#!/bin/bash

set -x

OUTPUT_DIR=`pwd`
LLVM_HOME=/opt/homebrew/Cellar/llvm/19.1.7/
RUSTUP_TOOLCHAIN_LIB=/Users/rogerburtonpatel/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/aarch64-apple-darwin/lib
cargo rustc --verbose -- -v -C save-temps --emit=llvm-ir

cd target/debug/deps

rm *no-opt*

# The LLVM version that rustc was built against requires a fixup against
# LLVM 8 (running from homebrew).
# You can pretend this line isn't here if using an older LLVM.
find . -name '*.ll' | xargs -n 1 sed -i '' 's/DIFlagFixedEnum/DIFlagEnumClass/g'

find . -name '*.ll' | xargs -n 1 $LLVM_HOME/bin/llvm-as

find . -name '*.ll' | rev | cut -c 3- | rev | \
  xargs -n 1 -I {} $LLVM_HOME/bin/opt \
  -load ~/Development/clutter/target/lib/libclutter.so -o {}bc {}bc

find . -name '*.ll' | xargs -n 1 $LLVM_HOME/bin/llc -filetype=obj

cc -m64 -L $RUSTUP_TOOLCHAIN_LIB \
  *.o \
  $(ls | grep '\.rlib$' | sed 's/lib/ \.\/lib/') \
  $(find $RUSTUP_TOOLCHAIN_LIB -name '*rlib') \
  -L ~/.rustup/toolchains/stable-x86_64-apple-darwin/lib/ \
  -Wl,-dead_strip -nodefaultlibs -lSystem -lresolv -lc -lm \
  -o $OUTPUT_DIR/built-hello
