# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Hermes BBS is a classic Macintosh Bulletin Board System (BBS) written in THINK Pascal for Mac OS 9 and earlier. This is the version 2.2 source code from the mid-1990s, representing a complete multi-node BBS system with file transfers, messaging, email, and real-time communication features.

## Repository Structure

```
src/                    # Hermes 2.2 source code (THINK Pascal .p files, Rez resources, .lib libraries)
serialnumbers/          # Serial number generation/validation C source and THINK C project files
macfiles.py             # Converts classic Mac files to/from git-safe formats
prepare.sh              # Build tool: converts src/ between Unix and Mac OS file formats
```

Older versions, externals, utilities, and configs are in the separate private **hermeslegacy** repository.

## Development Environment

This project targets **Mac OS 9** and earlier systems using **THINK Pascal**. The development workflow uses a modern Unix-based system to prepare source files for compilation on classic Mac OS:

### Build/Prepare Commands

The `prepare.sh` script is the central build tool for managing the main Hermes 2.2 source files:

```bash
# Convert Unix source files to Mac OS format for development
./prepare.sh working

# Convert and overwrite any modified working files (use with caution)
./prepare.sh clobberworking

# Convert Mac OS working files back to Unix source format
./prepare.sh source

# Convert project file back to Rez format
./prepare.sh project
```

**Important**: The prepare script requires Mac OS X with classic Mac toolchain (Rez, DeRez, SetFile) and access to RIncludes at `~/src/MacOS9-RIncludes`.

The prepare script handles `src/` files. The `macfiles.py` script (see below) handles conversion for files with resource forks and Mac metadata.

## Architecture

### Source Structure

The Hermes 2.2 codebase is organized into Pascal units (.p files) in `src/`:

- **Hermes.p**: Main program entry point and event loop
- **Initial.p**: Initialization, type definitions, and global declarations (>1000 lines of type/const definitions)
- **HermesUtils.p, HUtils2.p, HUtils3.p, HUtils4.p, HUtils5.p**: Utility procedures and functions
- **InpOut.p, InpOut2.p**: Input/output handling and terminal emulation
- **Terminal.p**: Terminal mode functionality
- **User.p**: User account management
- **FileTrans.p, FileTrans2.p**: File transfer protocols
- **MesEdit.p**: Message editor
- **NodePrefs.p**: Node configuration
- **SystPref.p**: System preferences
- **SerialNumbers.p**: Serial number validation unit (external function declarations linking to .lib files)
- **Security.p**: Sysop security-level configuration external

### Serial Number / Copy Protection System

The serial number system validates BBS registration through compiled C libraries linked as THINK Pascal externals:

- **SerialNumbers.p**: Pascal unit declaring 5 external functions: `TrickySerialToBinary`, `TrickyQuickValidateSerial`, `TrickyValidateSerial`, `pInvokeInvalidSerial`, `InvalidSerial`
- **InvalidSerial.lib.r**, **QuickValidate.lib.r**, **ValidateSerial.lib.r**: Compiled C libraries (resource-fork-only, stored as Rez `.r` files) implementing the serial validation logic
- **`{$IFC COPYPROTECT}`** conditional compilation blocks in InpOut.p, InpOut2.p, MesEdit.p gate periodic validation checks
- **`screwUp` global flag**: When set (by failed serial checks, date tampering, or CODE resource checksum mismatches), subtly degrades BBS functionality rather than outright blocking access
- **`QuickCheckSerial`** (in Initial.p): Startup validation that converts and checks the serial string, distributing the binary form to all nodes
- **30-day trial**: Unregistered copies enforce a time limit in HUtils4.p via `intSystRec.startDate` comparison
- **Anti-tamper**: MesEdit.p checksums CODE resources 3, 10, 12; User.p checks for impossible date combinations; HUtils4.p detects clock rollback

The serial number generation/validation C source is in `serialnumbers/` (BigInt math, key generation, validation algorithms, THINK C project files, and the RegStatus sysop registration tool).

### Resource Files

- **Hermes.r**: Main resource file (decompiled from binary resource fork)
- **Hermes.proj.r**: THINK Pascal project file in Rez format

### Key Architectural Concepts

**Multi-Node System**: Supports up to 10 simultaneous nodes (connections), each with independent state managed through `theNodes[1..10]` array of `HermUserGlobPtr` records.

**Communication Layers**:
- Serial port communication (modem connections)
- AppleTalk Data Stream Protocol (ADSP) for network connections
- Support for multiple modem drivers via pluggable modem driver system

**Storage Architecture**:
- Messages stored in one-file or multi-file format per forum/sub-board
- File databases (directory listings) stored separately from actual files
- User database with indexed access
- Email system with separate storage from message boards

**External Extensions**: Plugin architecture supporting both user-facing and sysop-facing external programs through a callback interface (`UserXInfoRec` structure).

**State Machine Design**: Most interactive features (logon, message reading, file transfers, etc.) use explicit state machines with enumerated states (e.g., `LogonStage`, `QDo`, `PostDo`).

## File Encoding, Line Endings, and Resource Forks

### macfiles.py - File Conversion Tool

The `macfiles.py` script manages conversion between classic Mac OS formats and git-safe formats. It handles resource forks (via DeRez/Rez), text encoding (MacRoman/CR to UTF-8/LF), and FinderInfo metadata (type/creator codes in `.macmeta.json` manifests).

```bash
python3 macfiles.py convert <dirs...>    # Convert Mac files to git-safe format
python3 macfiles.py restore <dirs...>    # Restore back to Mac OS format
python3 macfiles.py verify <dirs...>     # Verify files match manifests
```

Requires macOS with `DeRez`, `Rez`, `GetFileInfo`, `SetFile` (from Xcode command-line tools) and optionally RIncludes at `~/src/MacOS9-RIncludes/`. The same script is also used in the **hermeslegacy** repository.

### How Files Are Stored in Git

Three conversion concerns are handled:

**1. Resource forks** are converted to text Rez format (`.r` files) via `DeRez`:
- Resource-fork-only files (0-byte data fork): the original is replaced by `originalname.r`
- Files with both data and resource forks: a `originalname.r` sidecar is created alongside
- 2 files with corrupted resource maps use AppleSingle format (`.as`) as fallback

**2. Text encoding** is converted from MacRoman/CR to UTF-8/LF:
- All text files (source code, logs, documentation) are stored as UTF-8 with Unix line endings
- Binary files (message databases, archives) are stored as-is

**3. FinderInfo metadata** (Mac type/creator codes) is recorded in per-directory `.macmeta.json` manifests:
```json
{
  "_version": 1,
  "files": {
    "Acid v2.0": {
      "type": "XHRM",
      "creator": "HRMS",
      "resource_fork": "derez",
      "data_fork": "empty"
    }
  }
}
```

### Important Notes

- The `src/*.p` files have been converted to UTF-8/LF format via `macfiles.py convert`.
- `.r` files are text and can be diffed in git. They contain hex-encoded resource data with type codes and IDs visible.
- The `.gitattributes` file marks `.r` and `.macmeta.json` as text, and archives as binary.

## Version Information

This is **Hermes BBS version 2.2** as indicated by the constant:
```pascal
HERMES_VERSION = '2.2'
```

The codebase was last actively maintained around 1995 based on file timestamps. Other versions (3.1, 3.5.11) and externals are in the **hermeslegacy** repository.

## Data Paths

The BBS expects a "Hermes Shared" data file and associated directory structure:
- Messages stored in configurable path (default: shared path + "Messages/")
- Files in "Files/" subdirectory
- Logs in "Logs/" subdirectory
- GFiles (general files/bulletins) in "GFiles/"

## Protocol and Network Support

- **TabbyNet**: Custom network mail system for inter-BBS communication
- **FidoNet**: Support for FidoNet-style addressing
- **Transfer Protocols**: Extensible protocol system supporting batch transfers
- **ADSP**: AppleTalk network protocol support for LAN-based connections

## Important Notes for Development

1. This is **historical/vintage software** - modern compilation requires Mac OS X with classic tools or a Mac OS 9 environment
2. The codebase uses 1-indexed arrays throughout (Pascal convention)
3. Resource forks are critical - files must maintain both data and resource forks
4. Many global variables and shared state - not thread-safe
5. The event loop is cooperative multitasking (pre-Mac OS X)
