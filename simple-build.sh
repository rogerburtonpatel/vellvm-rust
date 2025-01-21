#!/bin/bash

set -x

OUTPUT_DIR=`pwd`
LLVM_HOME=/opt/homebrew/Cellar/llvm/19.1.7
RUSTUP_TOOLCHAIN_LIB=/Users/rogerburtonpatel/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/aarch64-apple-darwin/lib

# Build main with temporary files preserved and emit LLVM-IR
rustc -C save-temps --emit=llvm-ir main.rs

# Remove the unoptimized bc or we'll get duplicate symbols at link time
rm *no-opt*

# Run all the bitcode through our phantom pass - simply optimizes the files and replaces them. 
find . -name '*.bc' | xargs -I{} -n 1 $LLVM_HOME/bin/opt -o {} {}

# Compile the bitcode to object files
find . -name '*.bc' | xargs -n 1 $LLVM_HOME/bin/llc -filetype=obj

# Complete the linking to default a.out file
# Extra flags for removing C++ default libs, but link System, resolv, libc, and math.
# Also strip dead code so we don't have tons of rust std library code that isn't referenced.
$LLVM_HOME/bin/clang -m64 *.o -Wl,-dead_strip -nodefaultlibs -lSystem -lresolv -lc -lm $(find /Users/rogerburtonpatel/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/aarch64-apple-darwin/lib -name '*rlib') 

