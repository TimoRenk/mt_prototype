# LLVM-IR Info File

## Keywords?

- `declare`
- `define`: Defines a function.
- `source_filename`
- `target datalayout`
- `target triple`
- `@XXXX = private unnamed_addr constant<{[4 x i8]}> <{[4 x i8] c "XXXX"}>`: Global values.
- `attributes #X = { XXXX }`
- `!XXX = ! { YYYY }`

## Instructions

- `alloca`: Allocates memory on the stack frame of the current function. The type does not matter, only the size.
- `sext`
- `tail|musttail|notail call`: Calls a function. `tail` is for tail call optimizations.
- `invoke`:
- `store`: Is used to write to memory. Can be read as anything. Storing a pointer will store the pointer itself, not the pointee.
- `load`: Reads memory from a pointer into a variable. Can be read as anything.
- `trunc`
- `ret`: Returns with or without a value. A value is preceded by its type, e.g: `ret {i32 u8} {i32 -42 u8 16}`
- `%YY = type {i8, u32}`: Declares a struct.
- `%XX = extractvalue %YY %ZZ, 0`: Extracts the **first (0)** value out of a struct type *YY* from *ZZ* into *XX*.
- `%XX = getelementptr inbounds YY, ptr %ZZ, i64 AA`: Calculates a pointer with *AA* *size_of(*YY*) / 8 + *ZZ*. I.e. ZZ is 5, YY is i32, AA is 3 -> YY / 8 = 4. 4* 3 = 12. 5 + 12 = 17. Division by 8 because address space is in bytes.

- `icmp`: Compares two values based on a condition returns a boolean or vector of booleans

## Label

- `start:`

## Function Attributes

- `nounwinds` :
- `mustprogress`
- `nocallback`
- `nofree`
- `nosync`
- `willreturn`
- `noreturn`: Function won't return normally.
- `memory(argmem: readwrite)`
- `unnamed_addr`
- `fastcc`: Tries to make function calls as fast as possible
- `internal`: Similar to private.
- `hidden`: Similar to private.
- `fast-math`: Unsafe float math optimization.
- `cconv`: Calling convention. Usually c.
- `asm sideeffect`:

## Argument Attributes

An argument is the actual value passed into a function.

- `inalloca`: Forwarded in tail call.
- `preallocated`: Forwarded in tail call.;
- `signext`:

## Parameter Attributes

A parameter is the placeholder inside a function definition for an argument.

- `sret`: indicates the pointer is the address of a structure returned by the function.

## Variable Attributes?

ptr:

- `noundef`
- `nonnull`
- `align X`: X=1,8|
- `noalias`
- `readonly`
- `dereferenceable(X)`: X=24|

return:

- `zeroext`: Return value is %zero extended.

## Functions

### `llvm.lifetime.start` & `llvm.lifetime.end`

[source](https://groups.google.com/g/llvm-dev/c/3jTrSrVKAoQ?pli=1)

> The basic use case is this:
> function A calls function B, and the optimizers inline the call.
> Local variables of (the inlined) B now get a declaration at the start of A, but they are only actually used in the inlined B code, not before nor after.
> Adding a `lifetime.start` just before the inlined code, and a `lifetime.end` just after, explains this to the optimizers and code generators, which makes it easier for them to exploit this information.
