#!/bin/bash

set -x

OUTPUT_DIR=`pwd`
LLVM_HOME=/opt/homebrew/Cellar/llvm/19.1.7
RUSTUP_TOOLCHAIN_LIB=/Users/rogerburtonpatel/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/aarch64-apple-darwin/lib

# Build main with temporary files preserved and emit LLVM-IR
# key for in-house linking was Clto. 
rustc -Clto --emit=llvm-ir main.rs

# Optimizer
$LLVM_HOME/bin/opt -o main.ll main.ll

# .ll -> .o
$LLVM_HOME/bin/llc -filetype=obj main.ll

# Complete the linking to executable.
# Extra flags for removing C++ default libs, but link System, resolv, libc, and math.
# Also strip dead code so we don't have tons of rust std library code that isn't referenced.
$LLVM_HOME/bin/clang -m64 -Wl,-dead_strip -nodefaultlibs -lSystem -lresolv -lc main.o -o main

