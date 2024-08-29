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

### Saving Temp Files

```shell
cargo rustc --release -- -C save-temps
```

### Assembly and Object file

> [!important] Requirements
> Requires llc which is shipped with rust via `llvm-tools` and can be found inside:
> `C:\Users\USER\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\x86_64-pc-windows-msvc\bin`

```shell
# Assembly in hello.s
llc hello.bc
# Object in hello.o
llc .\out\mt_prototype.bc --filetype=obj
```

### Executable with Clang

[Custom llvm passes](https://medium.com/@squanderingtime/manually-linking-rust-binaries-to-support-out-of-tree-llvm-passes-8776b1d037a4)

> [!important] Requirements
>
> 1. The `RUSTLIB` environment variable must point to the rust-libraries location, e.g.:
> `C:\Users\USERNAME\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\x86_64-pc-windows-msvc\lib`
> 2. The command needs to be run inside the workspace directory for the relative paths
> 3. The temp files have to be present and the linking path has to be adjusted accordingly, e.g: `.\target\release\deps\mt_prototype.367tnwyh1wtp3cfp.rcgu.o`. See [Saving Temp Files](#saving-temp-files).

```shell
clang -m64 .\out\mt_prototype.ll -o .\out\mt_prototype-clang.exe .\target\release\deps\mt_prototype.367tnwyh1wtp3cfp.rcgu.o $env:RUSTLIB\libstd-49e3d1aefc00cc02.rlib $env:RUSTLIB\libpanic_abort-23a83f9cb9b3433e.rlib $env:RUSTLIB\librustc_demangle-99c77609a4536a8b.rlib $env:RUSTLIB\libstd_detect-af9ffb3c6d3f8ec7.rlib $env:RUSTLIB\libhashbrown-a6bfe0548f994b2d.rlib $env:RUSTLIB\librustc_std_workspace_alloc-61f07eb10bc24cc3.rlib $env:RUSTLIB\libunwind-2fb3f9083307133a.rlib $env:RUSTLIB\libcfg_if-6892c9ede6f0d6e6.rlib $env:RUSTLIB\liblibc-788771c7bce73875.rlib $env:RUSTLIB\liballoc-8a4c192e8601db8f.rlib $env:RUSTLIB\librustc_std_workspace_core-4bf403d115b018c3.rlib $env:RUSTLIB\libcore-48aa4c2213e4ac50.rlib $env:RUSTLIB\libcompiler_builtins-34df001b737926cd.rlib -lws2_32 -luserenv -lntdll
```

### Linking (Windows)

[Custom llvm passes](https://medium.com/@squanderingtime/manually-linking-rust-binaries-to-support-out-of-tree-llvm-passes-8776b1d037a4)

> [!important] Requirements
> `link.exe` the default linker for Windows. Can be found at:
> `C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64`

Part 2
> [!important] Requirements
>
> 1. The `RUSTLIB` environment variable must point to the rust-libraries location, e.g.:
> `C:\Users\USERNAME\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\x86_64-pc-windows-msvc\lib`
> 2. The command needs to be run inside the workspace directory for the relative paths
> 3. The temp files have to be present and the linking path has to be adjusted accordingly, e.g: `.\target\release\deps\mt_prototype.367tnwyh1wtp3cfp.rcgu.o`. See [Saving Temp Files](#saving-temp-files).

Print link args: `cargo rustc -- --print link-args`

> [!important] Linking Command
> Check the `link.sh` file for the linking command

```shell
link.exe "/NOLOGO" "/NXCOMPAT" "/OPT:REF,ICF" "/DEBUG" "/PDBALTPATH:%_PDB%" ".\out\mt_prototype.obj" "/OUT:.\out\mt_prototype-manual.exe" ".\target\release\deps\mt_prototype.367tnwyh1wtp3cfp.rcgu.o" "/LIBPATH:$env:RUSTLIB" "/LIBPATH:C:\Program Files (x86)\Windows Kits\10\Lib\10.0.19041.0\um\x64" "/LIBPATH:C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\lib\x64" "libstd-49e3d1aefc00cc02.rlib" "libpanic_abort-23a83f9cb9b3433e.rlib" "librustc_demangle-99c77609a4536a8b.rlib" "libstd_detect-af9ffb3c6d3f8ec7.rlib" "libhashbrown-a6bfe0548f994b2d.rlib" "librustc_std_workspace_alloc-61f07eb10bc24cc3.rlib" "libunwind-2fb3f9083307133a.rlib" "libcfg_if-6892c9ede6f0d6e6.rlib" "liblibc-788771c7bce73875.rlib" "liballoc-8a4c192e8601db8f.rlib" "librustc_std_workspace_core-4bf403d115b018c3.rlib" "libcore-48aa4c2213e4ac50.rlib" "libcompiler_builtins-34df001b737926cd.rlib" "kernel32.lib" "advapi32.lib" "ntdll.lib" "userenv.lib" "ws2_32.lib" "msvcrt.lib" "vcruntime.lib" "C:\Program Files (x86)\Windows Kits\10\Lib\10.0.19041.0\ucrt\x64\ucrt.lib" "/NATVIS:C:\Users\devil\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\etc\intrinsic.natvis" "/NATVIS:C:\Users\devil\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\etc\liballoc.natvis" "/NATVIS:C:\Users\devil\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\etc\libcore.natvis" "/NATVIS:C:\Users\devil\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\etc\libstd.natvis"
```

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
