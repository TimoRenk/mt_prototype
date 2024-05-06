# LLVM Readme

## Generating LLVM-IR from Rust Source Code

To generates a ll-file at `target\debug\deps\`:

```shell
#?? cargo rustc -- --emit=llvm-ir
# Ir
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

Assembly or Object file:

```shell
# Assembly in hello.s
llc hello.bc
# Object in hello.o
llc hello.bc --filetype=obj
```

Linking:

```shell
cc -L/path/to/stage2/lib/rustlib/x86_64-apple-darwin/lib/ -lstd-f4a73f2c70e583e1 -o hello2 hello.o
```

Running:

```shell
DYLD_LIBRARY_PATH=/path/to/stage2/lib/rustlib/x86_64-apple-darwin/lib/ ./hello2
```

## LLVM Coroutines

[Clang?](https://borretti.me/article/compiling-llvm-ir-binary)

## Optimizing Code

<https://blog.logrocket.com/optimizing-rust-code-llvm/#what-llvm-ir-look>
