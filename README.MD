# Luraph v14.9 - Deobfuscated VM (Bytecode Removed)

Deobfuscated interpreter of Luraph v14.9 with the embedded bytecode stripped out for readability.

This is not a working script. It will not execute without the original bytecode.
It is an educational and research artifact for studying how Luraph v14.9 works internally.

---

## What is this

Luraph is a Lua obfuscator that compiles scripts into its own custom bytecode and wraps them in a virtual machine. This repository contains the deobfuscated VM extracted from a Luraph v14.9-protected script, with the base85-encoded bytecode payload removed.

After removing the bytecode payload the file is small enough to open in any text editor and analyze by hand.

---

## What's inside

The file is a single Lua table of VM methods. Key components:

| Component | Description |
|---|---|
| `N`, `x`, `u`, `d`, `s`, `t` | VM initialization (buffers, readers, state) |
| `y` | PRNG - 32-step LCG used to decrypt strings/constants |
| `E = {52340, ...}` | Constant table (9 values) |
| `YS`, `HS`, `uS`, `bS`, `xS` | Main interpreter loops (fetch, decode, execute) |
| `Rd`, `Wl`, `vl`, `ll`, `kl`, `gl` | Opcode handlers |
| `bS` | Prototype builder (analog of `lua_load`) |
| `h()` | Entry point - builds VM, parses bytecode, runs it |
| `list2[31]` | Base85 decoder (kept, part of the VM) |
| `list2[32]` | Removed, was the embedded bytecode |

The placeholder in the code is:

```lua
-- тут должен был быть байткод
list2[32] = nil