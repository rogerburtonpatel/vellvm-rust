source_filename = "main.ae0fdf793cf62c4a-cgu.0"

target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"

target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private  unnamed_addr constant <{[24 x i8], ptr, ptr, ptr}> <{[24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcecedef82d2ddc49E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h34dcc214392d9bd2E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h34dcc214392d9bd2E"}>, align 8  

@0 = private  unnamed_addr constant <{[8 x i8], [8 x i8]}> <{[8 x i8] zeroinitializer, [8 x i8] undef}>, align 8  

@alloc_a7129c0d482e8ad6e048a7287538fe3c = private  unnamed_addr constant <{[13 x i8]}> <{[13 x i8] c"Hello world!\0a"}>, align 1  

@alloc_68542c68c461627fe02ef866b50f1e4e = private  unnamed_addr constant <{ptr, [8 x i8]}> <{ptr @alloc_a7129c0d482e8ad6e048a7287538fe3c, [8 x i8] c"\0d\00\00\00\00\00\00\00"}>, align 8  

define hidden  i64 @_ZN3std2rt10lang_start17h83db0a1f12d71bbeE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) {
start:
    %_8 = alloca [8 x i8], align 8
    %_5 = alloca [8 x i8], align 8
    store ptr %main, ptr %_8, align 8
    %0 = call  i64 @_ZN3std2rt19lang_start_internal17hd3a596400139984dE(ptr align 1 %_8, ptr align 8 @vtable.0, i64  %argc, ptr  %argv, i8  %sigpipe) 
    store i64 %0, ptr %_5, align 8
    %v = load i64, ptr %_5, align 8
    ret i64 %v
}


define internal   i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h34dcc214392d9bd2E"(ptr align 8 %_1) {
start:
    %self = alloca [1 x i8], align 1
    %_4 = load ptr, ptr %_1, align 8
    call  void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9b879aa5d37af00bE(ptr  %_4) 
    %0 = call  i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb8f7fd7b8e642447E"() 
    store i8 %0, ptr %self, align 1
    %_6 = load i8, ptr %self, align 1
    %_0 = zext i8 %_6 to i32
    ret i32 %_0
}


define internal   void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h9b879aa5d37af00bE(ptr %f) {
start:
    call  void @_ZN4core3ops8function6FnOnce9call_once17heda84516f06e30c0E(ptr  %f) 
    ret void
}


define internal   void @_ZN4core3fmt9Arguments9new_const17h1d6dbbbd9b3c2efaE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) {
start:
    store ptr %pieces, ptr %_0, align 8
    %0 = getelementptr i8, ptr %_0, i64 8
    store i64 1, ptr %0, align 8
    %1 = load ptr, ptr @0, align 8
    %2 = load i64, ptr getelementptr (i8, ptr @0, i64 8), align 8
    %3 = getelementptr i8, ptr %_0, i64 32
    store ptr %1, ptr %3, align 8
    %4 = getelementptr i8, ptr %3, i64 8
    store i64 %2, ptr %4, align 8
    %5 = getelementptr i8, ptr %_0, i64 16
    store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
    %6 = getelementptr i8, ptr %5, i64 8
    store i64 0, ptr %6, align 8
    ret void
}


define internal   i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcecedef82d2ddc49E"(ptr %_1) {
start:
    %_2 = alloca [0 x i8], align 1
    %0 = load ptr, ptr %_1, align 8
    %_0 = call  i32 @_ZN4core3ops8function6FnOnce9call_once17hc59b834a97104804E(ptr  %0) 
    ret i32 %_0
}


define internal   i32 @_ZN4core3ops8function6FnOnce9call_once17hc59b834a97104804E(ptr %0) {
1:
    ret i32 %_0
}


define internal   void @_ZN4core3ops8function6FnOnce9call_once17heda84516f06e30c0E(ptr %_1) {
start:
    %_2 = alloca [0 x i8], align 1
    call  void %_1() 
    ret void
}


define internal   void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e9c1b0289d78d99E"(ptr align 8 %_1) {
start:
    ret void
}


define internal   i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb8f7fd7b8e642447E"() {
start:
    ret i8 0
}


define internal   void @_ZN4main4main17h575298358daffe78E() {
start:
    %_2 = alloca [48 x i8], align 8
    call  void @_ZN4core3fmt9Arguments9new_const17h1d6dbbbd9b3c2efaE(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_68542c68c461627fe02ef866b50f1e4e) 
    call  void @_ZN3std2io5stdio6_print17h1db9c84a0ed12f7bE(ptr align 8 %_2) 
    ret void
}


declare  i64 @_ZN3std2rt19lang_start_internal17hd3a596400139984dE(ptr align 1, ptr align 8, i64 , ptr , i8 )

declare  i32 @rust_eh_personality(i32 , i32 , i64 , ptr , ptr )

declare  void @_ZN3std2io5stdio6_print17h1db9c84a0ed12f7bE(ptr align 8)

define  i32 @main(i32 %0, ptr %1) {
top:
    %2 = sext i32 %0 to i64
    %3 = call  i64 @_ZN3std2rt10lang_start17h83db0a1f12d71bbeE(ptr  @_ZN4main4main17h575298358daffe78E, i64  %2, ptr  %1, i8  0) 
    %4 = trunc i64 %3 to i32
    ret i32 %4
}


attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }

attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }

attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }

attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }

attributes #4 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }

!llvm.module.flags = !{!0 , !1}

!llvm.ident = !{!2}

!0 = !{i32 8 , !"PIC Level" , i32 2}

!1 = !{i32 7 , !"PIE Level" , i32 2}

!2 = !{!"rustc version 1.84.0 (9fc6b4312 2025-01-07) (Homebrew)"}

!3 = !{i32 1737754}