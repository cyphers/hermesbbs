# Hermes BBS

Hermes BBS is a classic Macintosh Bulletin Board System written in THINK Pascal for Mac OS 9 and earlier. This is the version 2.2 source code, last actively maintained around 1995. It is a complete multi-node BBS supporting file transfers, messaging, email, and real-time communication over both serial (modem) and AppleTalk (ADSP) connections.

## Repository Contents

```
src/
  Hermes.p              Main program entry point and event loop
  Initial.p             Type definitions, constants, and global declarations
  HermesUtils.p         Utility procedures (continued in HUtils2-5.p)
  InpOut.p              Terminal I/O and ANSI handling (continued in InpOut2.p)
  User.p                User account management
  FileTrans.p           File transfer protocols (continued in FileTrans2.p)
  MesEdit.p             Message editor
  Terminal.p            Terminal mode
  NodePrefs.p           Per-node configuration
  SystPref.p            System-wide preferences
  Hermes.r              Application resources (Rez text format)
  Hermes.proj.r         THINK Pascal project file (Rez text format)
prepare.sh              Converts source files between Unix and Mac OS formats
macfiles.py             Converts classic Mac files to/from git-safe formats
```

## Prerequisites

Building and working with this source code requires macOS with the following tools:

- **Rez / DeRez** - Resource compiler/decompiler (from Xcode command-line tools or legacy Developer Tools)
- **SetFile / GetFileInfo** - Mac file metadata tools (same source)
- **RIncludes** - Rez type definitions, expected at `~/src/MacOS9-RIncludes/` (SysTypes.r, Types.r)
- **THINK Pascal 4.0** - The original compiler, run via a Mac OS 9 environment or emulator such as Basilisk II

## Working with the Source

Source files are stored in git as UTF-8 with Unix (LF) line endings. To compile them, they must be converted to MacRoman encoding with Classic Mac (CR) line endings and have their resource forks restored. The `prepare.sh` script handles this.

### Setting up a working copy

```bash
# Convert source files from Unix format to Mac OS format
# Creates a Working/ directory with Mac-encoded files and restored resource forks
./prepare.sh working
```

This produces:
- `Working/Source/*.p` - Pascal source files in MacRoman/CR encoding
- `Working/Includes/HermHeaders.h` - Shared header file
- `Working/Hermes.rsrc` - Application resources (binary resource fork)
- `Working/Hermes.proj` - THINK Pascal project file (binary resource fork)

Open `Working/Hermes.proj` in THINK Pascal to compile.

### Saving changes back

After editing in THINK Pascal, convert your changes back to the git-tracked format:

```bash
# Convert working files back to Unix format
./prepare.sh source

# Convert project file back (only needed if project structure changed)
./prepare.sh project
```

### Clobbering working files

If you want to overwrite your working copy with the latest source (discarding working changes):

```bash
./prepare.sh clobberworking
```

## How Classic Mac Files Are Stored in Git

Classic Macintosh files have features that git does not natively support: resource forks (a second data stream containing structured resources like dialogs, menus, icons, and code), FinderInfo metadata (4-character type and creator codes), and MacRoman text encoding with CR line endings. These are silently lost on `git clone` if not handled.

This repository converts all three to git-safe formats:

**Resource forks** are decompiled to text Rez format (`.r` files) using `DeRez`. The `.r` files are human-readable text that can be diffed and merged in git. `Rez` recompiles them back to binary resource forks.

**Text files** are converted from MacRoman/CR to UTF-8/LF. The `prepare.sh` script handles this for `src/` files. The `macfiles.py` script handles it for everything else.

**FinderInfo metadata** (type/creator codes like `TEXT`/`PJMM`) is recorded in per-directory `.macmeta.json` manifest files. The `macfiles.py restore` command uses `SetFile` to write these back.

### macfiles.py

The `macfiles.py` script provides `convert`, `restore`, and `verify` commands for working with classic Mac files:

```bash
python3 macfiles.py convert <dirs...>    # Mac OS files -> git-safe format
python3 macfiles.py restore <dirs...>    # git-safe format -> Mac OS files
python3 macfiles.py verify <dirs...>     # Check files match their manifests
```

Each directory gets a `.macmeta.json` manifest recording the original Mac metadata for every file:

```json
{
  "_version": 1,
  "files": {
    "Hermes": {
      "type": "APPL",
      "creator": "HRMS",
      "resource_fork": "derez",
      "data_fork": "empty"
    },
    "Registrations": {
      "type": "TEXT",
      "creator": "HRMS",
      "data_fork": "mactext"
    }
  }
}
```

- `resource_fork: "derez"` means a `.r` sidecar file exists with the decompiled resource fork
- `data_fork: "mactext"` means the file was converted from MacRoman/CR to UTF-8/LF
- `data_fork: "binary"` means the file is stored as-is (binary data, archives, tokenized source)
- `data_fork: "empty"` means the original had a 0-byte data fork (resource-fork-only file)

## Related Repository

Older versions of Hermes, third-party externals (plugins), utilities, serial number tools, and sample BBS configurations are in the separate **hermeslegacy** repository.
