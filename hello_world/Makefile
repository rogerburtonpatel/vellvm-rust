BUILD := ./build
LLVM_HOME=/opt/homebrew/Cellar/llvm/19.1.7
RUSTUP_TOOLCHAIN_LIB=/Users/rogerburtonpatel/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/aarch64-apple-darwin/lib
# Build main with temporary files preserved and emit LLVM-IR
# key was Clto. 

.PHONY: all
.PRECIOUS: $(BUILD)/%.ll 

all: main
	@: 

$(BUILD)/%.ll: %.rs
	rustc -Clto --emit=llvm-ir $^ -o $@
	$(LLVM_HOME)/bin/opt -S -o $^ $^
	
# opt:	
# 	$(LLVM_HOME)/bin/opt -o %.ll %.ll

# Compile the bitcode to object files
$(BUILD)/%.o: $(BUILD)/%.ll
	$(LLVM_HOME)/bin/llc -filetype=obj $^ -o $@

# Complete the linking to executable file
# Extra flags for removing C++ default libs, but link System, resolv, libc, and math.
# Also strip dead code so we don't have tons of rust std library code that isn't referenced.
main: $(BUILD)/main.o
	$(LLVM_HOME)/bin/clang -m64 -Wl,-dead_strip -nodefaultlibs -lSystem -lresolv -lc $^ -o main

.PHONY: clean

clean:
	rm -rf $(BUILD)/* main


