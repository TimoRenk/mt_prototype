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

> [!important] Requirements
> `Cargo.toml`:
>
> ```[profile.release]
> panic = 'abort'
> [profile.dev]
> panic = 'abort'
> ```
>
> Otherwise unresolved symbols: `__CxxFrameHandler3`
> (Maybe somewhere in `C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\lib\x64`)

[Manual](https://stackoverflow.com/questions/37416272/generating-rust-executable-from-llvm-bitcode)

Assembly or Object file:

> [!important] Requirements
> Requires llc which is shipped with rust via `llvm-tools` and can be found inside:
> `C:\Users\USER\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib\rustlib\x86_64-pc-windows-msvc\bin`

```shell
# Assembly in hello.s
llc hello.bc
# Object in hello.o
llc hello.bc --filetype=obj
```

Linking (Windows):

[Custom llvm passes](https://medium.com/@squanderingtime/manually-linking-rust-binaries-to-support-out-of-tree-llvm-passes-8776b1d037a4)

> [!important] Requirements
> `link.exe` the default linker for Windows. Can be found at:
> `C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64`

Print link args: `cargo rustc -- --print link-args`

```shell
cc -L/path/to/stage2/lib/rustlib/x86_64-apple-darwin/lib/ -lstd-f4a73f2c70e583e1 -o hello2 hello.o
```

`cargo rustc --release -- --print link-args -C save-temps --emit=llvm-bc`

```shell
link.exe "/NOLOGO" "C:\\Users\\devil\\AppData\\Local\\Temp\\rustcb9utSg\\symbols.o" "D:\\Renk\\Documents\\Studium\\mt_prototype\\target\\release\\deps\\mt_prototype.mt_prototype.145981194af32022-cgu.0.rcgu.o" "D:\\Renk\\Documents\\Studium\\mt_prototype\\target\\release\\deps\\mt_prototype.31bl34ce8r7vgvoc.rcgu.o" "/LIBPATH:D:\\Renk\\Documents\\Studium\\mt_prototype\\target\\release\\deps" "/LIBPATH:C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libstd-49e3d1aefc00cc02.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libpanic_abort-23a83f9cb9b3433e.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\librustc_demangle-99c77609a4536a8b.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libstd_detect-af9ffb3c6d3f8ec7.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libhashbrown-a6bfe0548f994b2d.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\librustc_std_workspace_alloc-61f07eb10bc24cc3.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libunwind-2fb3f9083307133a.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libcfg_if-6892c9ede6f0d6e6.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\liblibc-788771c7bce73875.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\liballoc-8a4c192e8601db8f.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\librustc_std_workspace_core-4bf403d115b018c3.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libcore-48aa4c2213e4ac50.rlib" "C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib\\libcompiler_builtins-34df001b737926cd.rlib" "C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.19041.0\\um\\x64\\kernel32.lib" "C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.19041.0\\um\\x64\\advapi32.lib" "C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.19041.0\\um\\x64\\ntdll.lib" "C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.19041.0\\um\\x64\\userenv.lib" "C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.19041.0\\um\\x64\\ws2_32.lib" "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\BuildTools\\VC\\Tools\\MSVC\\14.29.30133\\lib\\x64\\msvcrt.lib" "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\BuildTools\\VC\\Tools\\MSVC\\14.29.30133\\lib\\x64\\vcruntime.lib" "C:\\Program Files (x86)\\Windows Kits\\10\\Lib\\10.0.19041.0\\ucrt\\x64\\ucrt.lib" "/NXCOMPAT" "/LIBPATH:C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\x86_64-pc-windows-msvc\\lib" "/OUT:D:\\Renk\\Documents\\Studium\\mt_prototype\\target\\release\\deps\\mt_prototype.exe" "/OPT:REF,ICF" "/DEBUG" "/PDBALTPATH:%_PDB%" "/NATVIS:C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\etc\\intrinsic.natvis" "/NATVIS:C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\etc\\liballoc.natvis" "/NATVIS:C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\etc\\libcore.natvis" "/NATVIS:C:\\Users\\devil\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib\\rustlib\\etc\\libstd.natvis"
```

Running:

```shell
DYLD_LIBRARY_PATH=/path/to/stage2/lib/rustlib/x86_64-apple-darwin/lib/ ./hello2
```

## LLVM Coroutines

[Clang?](https://borretti.me/article/compiling-llvm-ir-binary)

## Optimizing Code

<https://blog.logrocket.com/optimizing-rust-code-llvm/#what-llvm-ir-look>
