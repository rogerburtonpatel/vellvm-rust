# vellvm-rust
Rust experiments in vellvm. 

The current objective and direction of this repository is twofold: 
to teach myself rust using The Rust Programming Language, and to compile 
the programs found within to LLVM for compatibility tests with vellvm. 
Progress will be documented here. 

Well, we have immediately hit a failing case, which is good. "Hello world" 
gives this error:

```
(* -------- Vellvm Test Harness -------- *)
Processing: todo
Fatal error: exception Failure("found unsupported file type: todo")
```

Notably, the two different `main.ll` files produced by: 

`cargo rustc -- --emit=llvm-ir`

and 

`rustc --emit=llvm-ir` 

are different; the latter is a deal shorter. 

Now to investigate. 

---

Initially inability to run the files was due to a bug in our implementation
of command-line arguments. With this fixed, running vellvm revealed missing
instructions on our end; namely: 

```
asm
invoke
resume 
landingpad
```

