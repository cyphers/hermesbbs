# Serial Number System

The Hermes BBS serial number system is a custom public-key cryptographic copy protection scheme, first written in 1988 in THINK C for the Macintosh. It was remarkably advanced for its era -- most shareware of the late 1980s relied on simple algorithmic checks or static serial lists. Hermes instead used genuine RSA-style modular exponentiation with 256-bit keys, a hand-rolled arbitrary-precision integer library with inline 68000 assembly, and multiple layers of anti-tamper mechanisms designed to resist both casual piracy and determined cracking.

## How It Worked

### The Cryptographic Core

The system is structurally identical to RSA. A 256-bit modulus **N** and a key pair (**P**, **S**) satisfy the relationship `P * S = 1 mod phi(N)`, making **P** the private (signing) exponent and **S** the public (verification) exponent. Only the author, who knew **P**, could generate valid serial numbers.

**Generation** (private key operation -- only ran on the author's machine):
```
serial = (userNumber * X + W) ^ P mod N
```

**Verification** (public key operation -- ran inside the BBS):
```
message = serial ^ S mod N
valid   = (message mod X == W)
```

The seed for each serial number was the customer's **user number** on the Hermes support BBS, tying every serial to a specific registered user. If a serial was shared publicly, it could be traced back to the account that generated it.

Each Hermes version (1.6, 1.6.1, 1.8, 1.9, 2.0, 2.1, 2.2) used different version-specific constants for **X**, **W**, and a checksum XOR value, while sharing the same modulus **N**. This meant serial numbers from one version would not validate on another, requiring re-registration for each major release.

### The BigInt Library

The mathematical foundation is a hand-rolled arbitrary-precision integer library (`BigInt.c`) supporting numbers up to 1024 bits. Numbers are stored as arrays of 16-bit words in little-endian order. The critical inner loops -- addition with carry propagation, subtraction with borrow, schoolbook multiplication, and Knuth's Algorithm D for division -- are all written in **inline Motorola 68000 assembly** using instructions like `ADDX` (add with extend), `SUBX` (subtract with extend), and `MULU.W` (unsigned 16x16-to-32-bit multiply).

Modular exponentiation (`PowerModBigInts`) uses right-to-left binary exponentiation (square-and-multiply). On a 68000-class processor, exponentiating a 256-bit number with a 144-bit exponent involved thousands of multiply-and-divide operations on 16-word arrays -- a computation that could take several seconds of wall-clock time.

### Cooperative Multitasking Integration

Classic Mac OS used cooperative multitasking. A BBS serving multiple simultaneous modem connections could not afford to block the event loop for seconds while computing modular exponentiation. The solution was `StepPowerModBigInts` -- an incremental version of the square-and-multiply algorithm that saved all intermediate state in a `PowerModVars` structure and performed only a few iterations per call, governed by tick count and iteration limits.

`TrickyValidateSerial` was called from the BBS's main I/O processing loop, meaning every time the BBS handled input or output for any connected node, it would advance the RSA computation by a few steps. The serial number was validated continuously in the background while users were connected, completing the full cryptographic proof over the course of many event loop cycles.

### Layered Validation

The system used four levels of validation, from cheapest to most expensive:

1. **Quick validation** (`QuickValidateSerial`): Verified only the internal checksum -- a rolling hash XORed with a version-specific constant. Fast enough to run at startup, but only proved internal consistency, not cryptographic authenticity.

2. **Full RSA validation** (`TrickyValidateSerial`): The cooperative modular exponentiation described above, running incrementally in the background during normal BBS operation.

3. **CODE resource checksumming** (`MesEdit.p`): At load time, checksummed the compiled code of three specific CODE resources from the application binary. If the checksums didn't match the expected values, someone had patched the executable.

4. **Date and record consistency checks**: Detected clock rollback (comparing current date against last maintenance date), impossible user record states (last-login before first-login), and user database tampering.

### Anti-Tamper: The Stack Capture Mechanism

The most sophisticated anti-piracy technique was how the system responded to failed validation. Rather than setting a simple boolean flag that a cracker could patch out, the system used a custom `setjmp`/`longjmp` mechanism implemented in raw 68000 assembly.

At BBS startup, `InvalidSerial` captured the full execution context -- the stack pointer, 11 words of stack content, and all callee-saved registers (A2-A6, D3-D7) -- into a relocatable handle. This was essentially `setjmp`, and it returned false on the initial call.

If validation later failed, `InvokeInvalidSerial` restored the captured context, effectively performing a `longjmp` back to the startup code, which now saw a true return value and set the `screwUp` flag. This redirection of program flow was far harder to neutralize than a simple flag check.

The `InvokeInvalidSerial` function itself contained further obfuscation: 19 words of raw 68000 machine code stored as a static integer array (`InvokeFinish`), checksummed at runtime before execution. If anyone patched the machine code, the checksum would fail. The code was executed via an indirect jump (`PEA InvokeFinish-278; ADD.L #278, (SP); RTS`) that obscured the target address from static analysis.

### Subtle Degradation, Not Obvious Failure

When the `screwUp` flag was set, the BBS did not display an error message or refuse to run. Instead, it degraded subtly:

- The About box displayed the `screwedID` error code where free memory would normally appear, and switched from Times to Courier font -- a signal only the author would recognize.
- User sessions skipped normal initialization, causing unpredictable malfunctions.
- Message base operations silently failed.
- The idea was that a pirated copy would appear to work but be unreliable, making it difficult for a cracker to confirm they had fully defeated the protection.

### 30-Day Trial

Unregistered copies ran for approximately 31 days. The BBS compared the current time against `startDate` (recorded at first launch) and against the timestamp of the first user record. If more than 2,800,000 seconds had elapsed without a registered serial number, new connections were rejected with an "Unregistered copy" message.

### Online Registration

The `RegStatus` external (`RegStatus.c`) implemented a complete online registration workflow. Customers dialed into the Hermes support BBS via modem, and the BBS itself served as the storefront:

- Existing licensees upgrading from a prior version were shown a license agreement, and upon acceptance, their serial number was generated on the spot from their user number and displayed immediately.
- New customers entered their credit card information (name, address, card number, expiration) directly through the BBS terminal interface. The details were saved to a file and emailed to the sysop for processing.

This was an early form of e-commerce -- automated software registration and delivery over a dial-up network, years before the web made such transactions commonplace.

## File Inventory

### C Source (THINK C)

| File | Description |
|---|---|
| `BigInt.c` / `.h` | Arbitrary-precision integer library with 68000 assembly inner loops |
| `NewBigInt.c` | BigInt allocation via Mac Toolbox `NewPtr` |
| `GenerateSerial.c` / `.h` | Serial generation: the RSA private-key signing operation |
| `ValidateSerial.c` / `.h` | Blocking RSA validation (early versions) |
| `TrickyValidateSerial.c` / `.h` | Cooperative non-blocking RSA validation with anti-tamper |
| `TrickyQuickValidateSerial.c` / `.h` | Pascal-callable quick checksum validation and hex-to-binary conversion |
| `QuickValidateSerial.c` / `.h` | Checksum-only validation (no RSA) |
| `InvalidSerial.c` / `.h` | Stack capture/restore (`setjmp`/`longjmp`) mechanism |
| `HexStrToBigInt.c` / `.h` | Hex string to/from BigInt conversion |
| `StrToBigInt.c` / `.h` | Arbitrary-base string to/from BigInt conversion |
| `RegStatus.c` | Online registration external (BBS plugin for serial delivery and credit card registration) |
| `Test.c` | Test harness for generation and validation |
| `HermHeaders.h` | BBS data structure definitions for externals |

### THINK C Projects (Rez format)

| File | Description |
|---|---|
| `Serial π.r` | Main serial number generation project |
| `Invalid Serial π.r` | InvalidSerial.lib project |
| `QuickValidate π.r` | QuickValidate.lib project |
| `ValidateSerial π.r` | ValidateSerial.lib project |
| `RegStatus.π.r` | RegStatus external project |

### Compiled Libraries

| File | Description |
|---|---|
| `InvalidSerial.lib.r` | Compiled library: stack capture mechanism |
| `QuickValidate.lib.r` | Compiled library: quick validation + hex conversion |
| `ValidateSerial.lib.r` | Compiled library: full RSA validation + anti-tamper |

These `.lib.r` files are the compiled output linked into the BBS application via THINK Pascal's external linkage mechanism. The corresponding `.lib.r` files in `src/` are copies used by the BBS project directly.

### Key Material and Serial Databases

| File | Description |
|---|---|
| `Numbers` | RSA key parameters (N, P, S, X, W) in decimal and hex |
| `Serial Numbers 1.6` through `v2.2` | Pre-computed serial number tables, one per version, indexed by user number |
