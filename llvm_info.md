# LLVM Readme

## Generating LLVM-IR from Rust Source Code

To generates a ll-file at `target\debug\deps\`:

```shell
# Ir
cargo rustc -- --emit=llvm-ir
rustc hello.rs --emit=llvm-ir
# Bc
rustc hello.rs --emit=llvm-bc
```

Better yet, use [debugging llvm](https://rustc-dev-guide.rust-lang.org/backend/debugging.html#:~:text=For%20rustc%20to%20generate%20LLVM,IR%20into%20the%20target%20directory.). It allows more specific output, something like:
> If you want just the IR for a specific function (say, you want to see why it causes an assertion or doesn't optimize correctly), you can use llvm-extract, e.g.

```shell
./build/$TRIPLE/llvm/bin/llvm-extract \
    -func='_ZN11collections3str21_$LT$impl$u20$str$GT$7replace17hbe10ea2e7c809b0bE' \
    -S \
    < unextracted.ll \
    > extracted.ll
```

## Compiling LLVM-IR to Binary

[Manual](https://stackoverflow.com/questions/37416272/generating-rust-executable-from-llvm-bitcode)

```shell
cargo rustc --release -- -C save-temps --emit=llvm-bc
```

### Assembly and Object file

> [!important] Requirements
> Requires llc which is shipped with rust via `llvm-tools` and can be found inside:
> `C:\Users\USER\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\x86_64-pc-windows-msvc\bin`

```shell
# Assembly in hello.s
llc hello.bc
# Object in hello.o
llc hello.bc --filetype=obj
```

### Linking (Windows)

[Custom llvm passes](https://medium.com/@squanderingtime/manually-linking-rust-binaries-to-support-out-of-tree-llvm-passes-8776b1d037a4)

> [!important] Requirements
> `link.exe` the default linker for Windows. Can be found at:
> `C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64`

Print link args: `cargo rustc -- --print link-args`

> [!important] Linking Command
> Check the `link.sh` file for the linking command

## LLVM Coroutines

[Clang?](https://borretti.me/article/compiling-llvm-ir-binary)

## Optimizing Code

<https://blog.logrocket.com/optimizing-rust-code-llvm/#what-llvm-ir-look>

## Benchmarking

Check <https://stackoverflow.com/questions/625680/how-do-i-get-repeatable-cpu-bound-benchmark-runtimes-on-windows>

R-Time vs Cpu-Time?

PARSEC and SPLASH2 benchmarks [link](https://homes.cs.washington.edu/~djg/papers/asplos10-coredet.pdf)

### Reproducible Builds?

Check <https://reproducible-builds.org/>
