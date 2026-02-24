#!/usr/bin/env python3
"""
macfiles.py - Convert classic Mac OS files to/from git-safe formats.

Handles three concerns for archiving classic Mac files in git:
  1. Resource forks (via DeRez/Rez) -> .r text files
  2. FinderInfo metadata (type/creator codes) -> per-directory .macmeta.json
  3. Text encoding (MacRoman/CR <-> UTF-8/LF)

Usage:
  python3 macfiles.py convert [--dry-run] [paths...]
  python3 macfiles.py restore [paths...]
  python3 macfiles.py verify [paths...]
"""

import argparse
import json
import logging
import os
import re
import subprocess
import sys
import tempfile
from pathlib import Path

log = logging.getLogger("macfiles")

MACMETA_FILENAME = ".macmeta.json"
MACMETA_VERSION = 1

# Files/dirs to skip entirely
SKIP_NAMES = {".DS_Store", ".git", ".macmeta.json", "__MACOSX"}

# Mac file types that indicate text content
TEXT_TYPES = {"TEXT", "ttro"}

# Mac file types that are always binary regardless of extension
BINARY_TYPES = {"QPED", "APPL", "INIT", "cdev", "DFIL", "FFIL", "rsrc", "shlb"}

# File extensions that indicate text (when type code is unavailable)
TEXT_EXTENSIONS = {".p", ".c", ".h", ".r", ".txt", ".text", ".csv", ".md"}

# DeRez include paths (optional, for better resource decompilation)
RINCLUDES = Path.home() / "src" / "MacOS9-RIncludes"


# ============================================================
# File inspection utilities
# ============================================================

def get_file_info(path):
    """Extract Mac type/creator from GetFileInfo. Returns (type, creator) or (None, None)."""
    try:
        result = subprocess.run(
            ["GetFileInfo", str(path)],
            capture_output=True, text=True, timeout=10
        )
        if result.returncode != 0:
            return None, None

        mac_type = None
        mac_creator = None
        for line in result.stdout.splitlines():
            line = line.strip()
            if line.startswith("type:"):
                m = re.search(r'"(.{0,4})"', line)
                if m:
                    mac_type = m.group(1)
            elif line.startswith("creator:"):
                m = re.search(r'"(.{0,4})"', line)
                if m:
                    mac_creator = m.group(1)
        return mac_type, mac_creator
    except (subprocess.TimeoutExpired, FileNotFoundError):
        return None, None


def get_resource_fork_size(path):
    """Return size of the resource fork in bytes, or 0 if none."""
    rsrc_path = path / "..namedfork" / "rsrc"
    try:
        return rsrc_path.stat().st_size
    except (OSError, FileNotFoundError):
        return 0


def is_text_file(path, mac_type):
    """Determine if a file's data fork should be treated as text."""
    # Known binary type codes are never text, regardless of extension
    if mac_type in BINARY_TYPES:
        return False

    # Always inspect actual content before trusting type codes or extensions.
    # This catches files tagged TEXT that are really binary (ZIP archives,
    # game data with NUL bytes, etc.) and QPED tokenized Pascal sources.
    try:
        with open(path, "rb") as f:
            chunk = f.read(8192)
        if not chunk:
            return False
        # Files with NUL bytes are binary
        if b"\x00" in chunk:
            return False
    except OSError:
        return False

    # Now safe to trust type codes and extensions since content has no NULs
    if mac_type in TEXT_TYPES:
        return True
    if path.suffix.lower() in TEXT_EXTENSIONS:
        return True

    # Heuristic for files with no type code: mostly printable + CR/LF/TAB + high bytes
    text_bytes = sum(
        1 for b in chunk
        if 0x20 <= b <= 0x7E or b in (0x09, 0x0A, 0x0D) or 0x80 <= b <= 0xFF
    )
    return text_bytes / len(chunk) > 0.85


def classify_data_fork(path, mac_type):
    """Classify a file's data fork. Returns 'mactext', 'binary', or 'empty'."""
    try:
        size = path.stat().st_size
    except OSError:
        return "empty"

    if size == 0:
        return "empty"

    if is_text_file(path, mac_type):
        return "mactext"

    return "binary"


# ============================================================
# Conversion functions
# ============================================================

def derez_resource_fork(source, target_r):
    """Run DeRez on source, write .r output to target_r. Returns True on success."""
    cmd = ["DeRez", str(source)]

    # Add type definition includes if available for richer output
    systypes = RINCLUDES / "SysTypes.r"
    types = RINCLUDES / "Types.r"
    if systypes.exists() and types.exists():
        cmd.extend([str(systypes), str(types)])

    try:
        result = subprocess.run(cmd, capture_output=True, timeout=60)
        if result.returncode != 0:
            stderr = result.stderr.decode("utf-8", errors="replace")
            log.warning("DeRez failed for %s: %s", source, stderr.strip())
            return False

        # Write the DeRez output
        with open(target_r, "wb") as f:
            f.write(result.stdout)

        if target_r.stat().st_size == 0:
            log.warning("DeRez produced empty output for %s", source)
            target_r.unlink()
            return False

        return True
    except subprocess.TimeoutExpired:
        log.warning("DeRez timed out for %s", source)
        return False


def applesingle_encode(source, target_as):
    """Encode a file as AppleSingle. Returns True on success."""
    try:
        result = subprocess.run(
            ["applesingle", "encode", "-o", str(target_as), str(source)],
            capture_output=True, text=True, timeout=60
        )
        if result.returncode != 0:
            log.warning("applesingle encode failed for %s: %s", source, result.stderr.strip())
            return False
        return True
    except (subprocess.TimeoutExpired, FileNotFoundError):
        return False


def convert_mactext_to_utf8(path):
    """Convert a file in-place from MacRoman/CR to UTF-8/LF. Returns True on success."""
    try:
        with open(path, "rb") as f:
            data = f.read()

        # Convert CR -> LF
        data = data.replace(b"\r\n", b"\n")  # Handle any CRLF first
        data = data.replace(b"\r", b"\n")

        # Convert MacRoman to UTF-8
        text = data.decode("mac_roman")
        utf8_data = text.encode("utf-8")

        with open(path, "wb") as f:
            f.write(utf8_data)

        return True
    except (OSError, UnicodeDecodeError, UnicodeEncodeError) as e:
        log.warning("Text conversion failed for %s: %s", path, e)
        return False


def strip_extended_attributes(path):
    """Remove Mac-specific extended attributes from a file."""
    attrs_to_remove = [
        "com.apple.ResourceFork",
        "com.apple.FinderInfo",
        "org.BasiliskII.FinderInfo",
        "org.BasiliskII.ExtendedFinderInfo",
    ]
    for attr in attrs_to_remove:
        try:
            subprocess.run(
                ["xattr", "-d", attr, str(path)],
                capture_output=True, timeout=5
            )
        except (subprocess.TimeoutExpired, FileNotFoundError):
            pass


# ============================================================
# Restore functions
# ============================================================

def rez_resource_fork(source_r, target, mac_type=None, mac_creator=None):
    """Rez a .r file to restore the resource fork on target. Returns True on success."""
    # Ensure target exists (even if empty) so Rez has something to attach to
    if not target.exists():
        target.touch()

    cmd = ["Rez", str(source_r), "-a", "-o", str(target)]

    # Add type definition includes if available
    systypes = RINCLUDES / "SysTypes.r"
    types = RINCLUDES / "Types.r"
    if systypes.exists() and types.exists():
        cmd[1:1] = [str(systypes), str(types)]

    # Set type/creator if provided
    if mac_type:
        cmd.extend(["-t", mac_type])
    if mac_creator:
        cmd.extend(["-c", mac_creator])

    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=60)
        if result.returncode != 0:
            log.warning("Rez failed for %s: %s", source_r, result.stderr.strip())
            return False
        return True
    except subprocess.TimeoutExpired:
        log.warning("Rez timed out for %s", source_r)
        return False


def applesingle_decode(source_as, target_dir):
    """Decode an AppleSingle file. Returns True on success."""
    try:
        result = subprocess.run(
            ["applesingle", "decode", str(source_as)],
            capture_output=True, text=True, timeout=60,
            cwd=str(target_dir)
        )
        return result.returncode == 0
    except (subprocess.TimeoutExpired, FileNotFoundError):
        return False


def convert_utf8_to_mactext(path):
    """Convert a file in-place from UTF-8/LF to MacRoman/CR. Returns True on success."""
    try:
        with open(path, "rb") as f:
            data = f.read()

        # Convert UTF-8 to MacRoman
        text = data.decode("utf-8")
        mac_data = text.encode("mac_roman")

        # Convert LF -> CR
        mac_data = mac_data.replace(b"\r\n", b"\r")  # Shouldn't happen, but safe
        mac_data = mac_data.replace(b"\n", b"\r")

        with open(path, "wb") as f:
            f.write(mac_data)

        return True
    except (OSError, UnicodeDecodeError, UnicodeEncodeError) as e:
        log.warning("Text restore failed for %s: %s", path, e)
        return False


def set_finder_info(path, mac_type, mac_creator):
    """Set type/creator codes using SetFile."""
    if not mac_type and not mac_creator:
        return True
    cmd = ["SetFile"]
    if mac_type:
        cmd.extend(["-t", mac_type])
    if mac_creator:
        cmd.extend(["-c", mac_creator])
    cmd.append(str(path))
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=10)
        return result.returncode == 0
    except (subprocess.TimeoutExpired, FileNotFoundError):
        return False


# ============================================================
# Manifest functions
# ============================================================

def write_manifest(directory, manifest):
    """Write .macmeta.json to a directory."""
    path = directory / MACMETA_FILENAME
    with open(path, "w", encoding="utf-8", newline="\n") as f:
        json.dump(manifest, f, indent=2, ensure_ascii=False, sort_keys=False)
        f.write("\n")


def read_manifest(directory):
    """Read .macmeta.json from a directory. Returns None if not found."""
    path = directory / MACMETA_FILENAME
    if not path.exists():
        return None
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)


# ============================================================
# Convert command
# ============================================================

def should_skip(path):
    """Check if a file/directory should be skipped."""
    return path.name in SKIP_NAMES


def convert_directory(directory, dry_run=False):
    """Convert all Mac files in a directory tree to git-safe format."""
    stats = {"resource_fork": 0, "text": 0, "binary": 0, "empty": 0,
             "derez_fail": 0, "applesingle": 0, "skipped": 0, "dirs": 0}

    for dirpath, dirnames, filenames in os.walk(directory):
        dirpath = Path(dirpath)

        # Skip hidden/system directories
        dirnames[:] = [d for d in dirnames if not should_skip(dirpath / d)]

        if not filenames:
            continue

        manifest = {"_version": MACMETA_VERSION, "files": {}}
        has_entries = False

        # Load existing manifest for idempotent re-runs
        existing_manifest = read_manifest(dirpath)

        # Two-pass approach:
        # Pass 1: Identify which .r/.as files are sidecars (from previous runs)
        sidecar_names = set()
        filenames_set = set(filenames)

        # A "name.r" file is a sidecar if:
        # - The existing manifest has "name" with resource_fork="derez", OR
        # - There is no real file "name" on disk (it was resource-fork-only, replaced by .r)
        for fname in filenames:
            if fname.endswith(".r") and len(fname) > 2:
                base_name = fname[:-2]
                base_path = dirpath / base_name
                is_sidecar = False
                if existing_manifest:
                    prev = existing_manifest.get("files", {}).get(base_name)
                    if prev and prev.get("resource_fork") == "derez":
                        is_sidecar = True
                # If base name doesn't exist as a file, this .r replaced it
                if not base_path.exists() or base_path.stat().st_size == 0:
                    # Check it's not just a regular .r file by seeing if it looks like DeRez output
                    r_path = dirpath / fname
                    try:
                        with open(r_path, "rb") as f:
                            first_line = f.readline(100)
                        if b"data " in first_line or b"resource " in first_line:
                            is_sidecar = True
                    except OSError:
                        pass
                if is_sidecar:
                    sidecar_names.add(fname)
            elif fname.endswith(".as") and len(fname) > 3:
                base_name = fname[:-3]
                if existing_manifest:
                    prev = existing_manifest.get("files", {}).get(base_name)
                    if prev and prev.get("resource_fork") == "applesingle":
                        sidecar_names.add(fname)

        # Carry forward manifest entries for resource-fork-only files
        # (their original was deleted, replaced by .r/.as sidecar)
        for sidecar_name in sidecar_names:
            if sidecar_name.endswith(".r"):
                orig_name = sidecar_name[:-2]
                rf_format = "derez"
            elif sidecar_name.endswith(".as"):
                orig_name = sidecar_name[:-3]
                rf_format = "applesingle"
            else:
                continue

            orig_path = dirpath / orig_name
            if orig_path.exists() and orig_path.stat().st_size > 0:
                continue  # Not resource-fork-only; the data fork still exists

            # This is a resource-fork-only file replaced by a sidecar
            if existing_manifest and orig_name in existing_manifest.get("files", {}):
                # Carry forward the existing entry
                manifest["files"][orig_name] = existing_manifest["files"][orig_name]
            else:
                # Reconstruct entry from what we can determine
                entry = {"resource_fork": rf_format, "data_fork": "empty"}
                # Try to get type/creator from the sidecar .r content
                sidecar_path = dirpath / sidecar_name
                mac_type, mac_creator = get_file_info(sidecar_path)
                if mac_type:
                    entry["type"] = mac_type
                if mac_creator:
                    entry["creator"] = mac_creator
                manifest["files"][orig_name] = entry
            has_entries = True

        # Pass 2: Process each file
        for fname in sorted(filenames):
            fpath = dirpath / fname

            if should_skip(fpath):
                stats["skipped"] += 1
                continue

            if fname == MACMETA_FILENAME:
                continue

            # Skip sidecar files
            if fname in sidecar_names:
                stats["skipped"] += 1
                continue

            # Check if this file was already converted in a previous run
            prev_entry = None
            if existing_manifest:
                prev_entry = existing_manifest.get("files", {}).get(fname)

            # Get Mac metadata
            mac_type, mac_creator = get_file_info(fpath)
            rf_size = get_resource_fork_size(fpath)

            # Fall back to previous manifest for type/creator if xattrs were stripped
            if prev_entry:
                if not mac_type and "type" in prev_entry:
                    mac_type = prev_entry["type"]
                if not mac_creator and "creator" in prev_entry:
                    mac_creator = prev_entry["creator"]

            # If previously converted, use the stored classification
            # (avoids re-converting already-converted text files)
            if prev_entry and rf_size == 0:
                data_fork_class = prev_entry.get("data_fork", "binary")
            else:
                data_fork_class = classify_data_fork(fpath, mac_type)

            # Build manifest entry using original filename (without .r suffix)
            entry = {}
            if mac_type:
                entry["type"] = mac_type
            if mac_creator:
                entry["creator"] = mac_creator

            # Handle resource fork
            if rf_size > 0:
                r_path = dirpath / (fname + ".r")

                if dry_run:
                    log.info("[DRY-RUN] Would DeRez %s -> %s", fpath, r_path)
                    entry["resource_fork"] = "derez"
                    stats["resource_fork"] += 1
                else:
                    if derez_resource_fork(fpath, r_path):
                        entry["resource_fork"] = "derez"
                        stats["resource_fork"] += 1
                        log.info("DeRez: %s -> %s (%d bytes rf)", fpath, r_path.name, rf_size)
                    else:
                        # Fallback to AppleSingle
                        as_path = dirpath / (fname + ".as")
                        if applesingle_encode(fpath, as_path):
                            entry["resource_fork"] = "applesingle"
                            stats["applesingle"] += 1
                            log.info("AppleSingle: %s -> %s", fpath, as_path.name)
                        else:
                            log.error("FAILED to convert resource fork: %s", fpath)
                            stats["derez_fail"] += 1

                # For resource-fork-only files, delete the now-empty original
                if data_fork_class == "empty" and not dry_run:
                    strip_extended_attributes(fpath)
                    try:
                        fpath.unlink()
                        log.info("Removed resource-fork-only original: %s", fpath)
                    except OSError:
                        pass

            # Handle data fork encoding
            if data_fork_class == "mactext":
                entry["data_fork"] = "mactext"
                # Skip conversion if already converted in a previous run
                already_converted = (prev_entry and prev_entry.get("data_fork") == "mactext"
                                     and rf_size == 0)
                if already_converted:
                    stats["text"] += 1
                    log.debug("Already converted: %s", fpath)
                elif dry_run:
                    log.info("[DRY-RUN] Would convert text: %s", fpath)
                    stats["text"] += 1
                else:
                    if convert_mactext_to_utf8(fpath):
                        stats["text"] += 1
                        log.info("Text converted: %s", fpath)
                    else:
                        entry["data_fork"] = "binary"  # Fallback
                        stats["binary"] += 1
            elif data_fork_class == "binary":
                entry["data_fork"] = "binary"
                stats["binary"] += 1
            elif data_fork_class == "empty":
                entry["data_fork"] = "empty"
                stats["empty"] += 1

            # Strip extended attributes from the data fork file (if it still exists)
            if not dry_run and fpath.exists():
                strip_extended_attributes(fpath)

            manifest["files"][fname] = entry
            has_entries = True

        # Write manifest for this directory
        if has_entries:
            if dry_run:
                log.info("[DRY-RUN] Would write %s with %d entries",
                         dirpath / MACMETA_FILENAME, len(manifest["files"]))
            else:
                write_manifest(dirpath, manifest)
                log.info("Wrote %s (%d files)", dirpath / MACMETA_FILENAME,
                         len(manifest["files"]))
            stats["dirs"] += 1

    return stats


def cmd_convert(args):
    """Convert Mac OS files to git-safe format."""
    total_stats = {"resource_fork": 0, "text": 0, "binary": 0, "empty": 0,
                   "derez_fail": 0, "applesingle": 0, "skipped": 0, "dirs": 0}

    for path_str in args.paths:
        path = Path(path_str)
        if not path.exists():
            log.error("Path does not exist: %s", path)
            continue

        if path.is_file():
            log.error("Please specify directories, not individual files: %s", path)
            continue

        log.info("Converting: %s", path)
        stats = convert_directory(path, dry_run=args.dry_run)

        for k in total_stats:
            total_stats[k] += stats[k]

    # Print summary
    print("\n=== Conversion Summary ===")
    print(f"  Directories processed:  {total_stats['dirs']}")
    print(f"  Resource forks (DeRez): {total_stats['resource_fork']}")
    print(f"  Resource forks (AS):    {total_stats['applesingle']}")
    print(f"  DeRez failures:         {total_stats['derez_fail']}")
    print(f"  Text files converted:   {total_stats['text']}")
    print(f"  Binary files (as-is):   {total_stats['binary']}")
    print(f"  Empty files:            {total_stats['empty']}")
    print(f"  Skipped:                {total_stats['skipped']}")

    if total_stats["derez_fail"] > 0:
        print(f"\nWARNING: {total_stats['derez_fail']} files failed conversion!")
        return 1
    return 0


# ============================================================
# Restore command
# ============================================================

def restore_directory(directory):
    """Restore git-safe files back to Mac OS format in a directory tree."""
    stats = {"resource_fork": 0, "text": 0, "set_info": 0, "errors": 0}

    for dirpath, dirnames, filenames in os.walk(directory):
        dirpath = Path(dirpath)
        dirnames[:] = [d for d in dirnames if not should_skip(dirpath / d)]

        manifest = read_manifest(dirpath)
        if manifest is None:
            continue

        for orig_name, entry in manifest.get("files", {}).items():
            mac_type = entry.get("type")
            mac_creator = entry.get("creator")
            rf_format = entry.get("resource_fork")
            data_fork = entry.get("data_fork", "binary")

            orig_path = dirpath / orig_name

            # Restore resource fork
            if rf_format == "derez":
                r_path = dirpath / (orig_name + ".r")
                if r_path.exists():
                    if rez_resource_fork(r_path, orig_path, mac_type, mac_creator):
                        stats["resource_fork"] += 1
                        log.info("Rez restored: %s", orig_path)
                        # For resource-fork-only files, the .r was the only file
                        # The original was recreated by rez_resource_fork (touch + Rez -a)
                    else:
                        log.error("Rez failed: %s", r_path)
                        stats["errors"] += 1
                else:
                    log.warning("Missing .r file: %s", r_path)
            elif rf_format == "applesingle":
                as_path = dirpath / (orig_name + ".as")
                if as_path.exists():
                    if applesingle_decode(as_path, dirpath):
                        stats["resource_fork"] += 1
                        log.info("AppleSingle decoded: %s", as_path)
                    else:
                        log.error("AppleSingle decode failed: %s", as_path)
                        stats["errors"] += 1

            # Restore text encoding
            if data_fork == "mactext" and orig_path.exists():
                if convert_utf8_to_mactext(orig_path):
                    stats["text"] += 1
                    log.info("Text restored: %s", orig_path)
                else:
                    log.error("Text restore failed: %s", orig_path)
                    stats["errors"] += 1

            # Restore FinderInfo (type/creator)
            if orig_path.exists() and (mac_type or mac_creator):
                if set_finder_info(orig_path, mac_type, mac_creator):
                    stats["set_info"] += 1
                else:
                    log.warning("SetFile failed: %s", orig_path)

    return stats


def cmd_restore(args):
    """Restore git-safe files back to Mac OS format."""
    total_stats = {"resource_fork": 0, "text": 0, "set_info": 0, "errors": 0}

    for path_str in args.paths:
        path = Path(path_str)
        if not path.exists():
            log.error("Path does not exist: %s", path)
            continue

        log.info("Restoring: %s", path)
        stats = restore_directory(path)

        for k in total_stats:
            total_stats[k] += stats[k]

    print("\n=== Restore Summary ===")
    print(f"  Resource forks restored: {total_stats['resource_fork']}")
    print(f"  Text files restored:     {total_stats['text']}")
    print(f"  FinderInfo set:          {total_stats['set_info']}")
    print(f"  Errors:                  {total_stats['errors']}")

    return 1 if total_stats["errors"] > 0 else 0


# ============================================================
# Verify command
# ============================================================

def cmd_verify(args):
    """Verify files match their .macmeta.json manifests."""
    issues = 0

    for path_str in args.paths:
        path = Path(path_str)
        if not path.exists():
            log.error("Path does not exist: %s", path)
            issues += 1
            continue

        for dirpath, dirnames, filenames in os.walk(path):
            dirpath = Path(dirpath)
            dirnames[:] = [d for d in dirnames if not should_skip(dirpath / d)]

            manifest = read_manifest(dirpath)
            if manifest is None:
                # Check if there are files that should have a manifest
                real_files = [f for f in filenames if f not in SKIP_NAMES and f != MACMETA_FILENAME]
                if real_files:
                    log.warning("No manifest in %s (%d files)", dirpath, len(real_files))
                    issues += 1
                continue

            for orig_name, entry in manifest.get("files", {}).items():
                rf_format = entry.get("resource_fork")
                data_fork = entry.get("data_fork", "binary")
                orig_path = dirpath / orig_name

                # Check .r file exists if expected
                if rf_format == "derez":
                    r_path = dirpath / (orig_name + ".r")
                    if not r_path.exists():
                        log.error("MISSING .r file: %s", r_path)
                        issues += 1
                    elif r_path.stat().st_size == 0:
                        log.error("EMPTY .r file: %s", r_path)
                        issues += 1

                # Check .as file exists if expected
                if rf_format == "applesingle":
                    as_path = dirpath / (orig_name + ".as")
                    if not as_path.exists():
                        log.error("MISSING .as file: %s", as_path)
                        issues += 1

                # For resource-fork-only files, the original should not exist
                if data_fork == "empty" and rf_format:
                    if orig_path.exists() and orig_path.stat().st_size == 0:
                        log.warning("Stale 0-byte original still exists: %s", orig_path)

                # For data fork files, verify they exist
                if data_fork in ("mactext", "binary"):
                    if not orig_path.exists():
                        log.error("MISSING data fork file: %s", orig_path)
                        issues += 1

    if issues == 0:
        print("Verification passed: all files match manifests.")
    else:
        print(f"Verification found {issues} issue(s).")

    return 1 if issues > 0 else 0


# ============================================================
# Entry point
# ============================================================

def main():
    parser = argparse.ArgumentParser(
        description="Convert classic Mac OS files to/from git-safe formats."
    )
    parser.add_argument("-v", "--verbose", action="store_true",
                        help="Enable verbose output")
    subparsers = parser.add_subparsers(dest="command")

    # Convert
    convert_parser = subparsers.add_parser(
        "convert", help="Convert Mac files to git-safe format"
    )
    convert_parser.add_argument("paths", nargs="*", default=["."])
    convert_parser.add_argument("--dry-run", action="store_true",
                                help="Show what would be done without doing it")

    # Restore
    restore_parser = subparsers.add_parser(
        "restore", help="Restore git-safe files to Mac OS format"
    )
    restore_parser.add_argument("paths", nargs="*", default=["."])

    # Verify
    verify_parser = subparsers.add_parser(
        "verify", help="Verify files match their manifests"
    )
    verify_parser.add_argument("paths", nargs="*", default=["."])

    args = parser.parse_args()

    # Set up logging
    level = logging.DEBUG if args.verbose else logging.INFO
    logging.basicConfig(
        level=level,
        format="%(levelname)s: %(message)s"
    )

    if not args.command:
        parser.print_help()
        return 1

    if args.command == "convert":
        return cmd_convert(args)
    elif args.command == "restore":
        return cmd_restore(args)
    elif args.command == "verify":
        return cmd_verify(args)

    return 0


if __name__ == "__main__":
    sys.exit(main())
