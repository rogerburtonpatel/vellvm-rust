; ModuleID = 'dprhtf6labs8yzoxe8yze4jpa'
source_filename = "dprhtf6labs8yzoxe8yze4jpa"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5e6eff70a2e52dfE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h48e9e336c9baec50E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h48e9e336c9baec50E" }>, align 8, !dbg !0
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc_bafb82eadb706368ed2b1359532c1af3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3213114faf700a46436312d7d5d956d1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h13de66f7f0f5eedeE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !43 {
start:
  %v.dbg.spill = alloca [8 x i8], align 8
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !51, !DIExpression(), !59)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !52, !DIExpression(), !60)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !53, !DIExpression(), !61)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !54, !DIExpression(), !62)
  store ptr %main, ptr %_8, align 8, !dbg !63
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hadea728b8c40134bE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !64
  store i64 %0, ptr %_5, align 8, !dbg !64
  %v = load i64, ptr %_5, align 8, !dbg !65
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !65
    #dbg_declare(ptr %v.dbg.spill, !55, !DIExpression(), !66)
  ret i64 %v, !dbg !67
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h48e9e336c9baec50E"(ptr align 8 %_1) unnamed_addr #1 !dbg !68 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [1 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !74, !DIExpression(DW_OP_deref), !75)
    #dbg_declare(ptr %self, !76, !DIExpression(), !95)
  %_4 = load ptr, ptr %_1, align 8, !dbg !97
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h84777f9723b86d61E(ptr %_4), !dbg !98
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdc206f403b7b114E"(), !dbg !98
  store i8 %0, ptr %self, align 1, !dbg !98
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !99
    #dbg_declare(ptr %self.dbg.spill, !100, !DIExpression(), !108)
  %_6 = load i8, ptr %self, align 1, !dbg !110
  %_0 = zext i8 %_6 to i32, !dbg !110
  ret i32 %_0, !dbg !111
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h84777f9723b86d61E(ptr %f) unnamed_addr #2 !dbg !112 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !119, !DIExpression(), !123)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !118, !DIExpression(), !124)
    #dbg_declare(ptr %dummy.dbg.spill, !125, !DIExpression(), !132)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf9ec0cd9193e2a7eE(ptr %f), !dbg !134
  call void asm sideeffect "", "~{memory}"(), !dbg !135, !srcloc !136
  ret void, !dbg !137
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h4738388090e9dce9E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #1 !dbg !138 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !293, !DIExpression(), !294)
  store ptr %pieces, ptr %_0, align 8, !dbg !295
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !295
  store i64 1, ptr %0, align 8, !dbg !295
  %1 = load ptr, ptr @0, align 8, !dbg !295
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !295
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !295
  store ptr %1, ptr %3, align 8, !dbg !295
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !295
  store i64 %2, ptr %4, align 8, !dbg !295
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !295
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !295
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !295
  store i64 0, ptr %6, align 8, !dbg !295
  ret void, !dbg !296
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5e6eff70a2e52dfE"(ptr %_1) unnamed_addr #1 !dbg !297 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !306, !DIExpression(), !311)
    #dbg_declare(ptr %_2, !307, !DIExpression(), !311)
  %0 = load ptr, ptr %_1, align 8, !dbg !311
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h735911092a04630bE(ptr %0), !dbg !311
  ret i32 %_0, !dbg !311
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h735911092a04630bE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !312 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !316, !DIExpression(), !318)
    #dbg_declare(ptr %_2, !317, !DIExpression(), !318)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h48e9e336c9baec50E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !318

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !318
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !318
  %4 = load i32, ptr %3, align 8, !dbg !318
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !318
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !318
  resume { ptr, i32 } %6, !dbg !318

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !318
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf9ec0cd9193e2a7eE(ptr %_1) unnamed_addr #1 !dbg !319 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !321, !DIExpression(), !325)
    #dbg_declare(ptr %_2, !322, !DIExpression(), !325)
  call void %_1(), !dbg !325
  ret void, !dbg !325
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h271a1822885737adE"(ptr align 8 %_1) unnamed_addr #1 !dbg !326 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !331, !DIExpression(), !334)
  ret void, !dbg !334
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdc206f403b7b114E"() unnamed_addr #1 !dbg !335 {
start:
  %self.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !341, !DIExpression(), !342)
    #dbg_declare(ptr %self.dbg.spill, !340, !DIExpression(), !342)
  ret i8 0, !dbg !343
}

; hello_cargo::main
; Function Attrs: uwtable
define internal void @_ZN11hello_cargo4main17h3c648fa567c3603fE() unnamed_addr #0 !dbg !344 {
start:
  %_2 = alloca [48 x i8], align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4738388090e9dce9E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_bafb82eadb706368ed2b1359532c1af3), !dbg !347
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc12278516fb9825bE(ptr align 8 %_2), !dbg !347
  ret void, !dbg !348
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hadea728b8c40134bE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17hc12278516fb9825bE(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h13de66f7f0f5eedeE(ptr @_ZN11hello_cargo4main17h3c648fa567c3603fE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }

!llvm.module.flags = !{!24, !25, !26, !27}
!llvm.ident = !{!28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "b5bc9786292611a8b78e6616e7fbff93")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "f168893708fcad84ca51f9c3bcffaeea")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"rustc version 1.83.0 (90b35a623 2024-11-26) (Homebrew)"}
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.83.0 (90b35a623 2024-11-26) (Homebrew))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, globals: !42, splitDebugInlining: false, nameTableKind: None)
!30 = !DIFile(filename: "src/main.rs/@/dprhtf6labs8yzoxe8yze4jpa", directory: "/Users/rogerburtonpatel/home/research/vellvm/vellvm-rust/hello_cargo")
!31 = !{!32}
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !33, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!33 = !DINamespace(name: "rt", scope: !34)
!34 = !DINamespace(name: "fmt", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!42 = !{!0}
!43 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h13de66f7f0f5eedeE", scope: !16, file: !44, line: 188, type: !45, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !57, retainedNodes: !50)
!44 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "de93440ad4b28bf1e36926d372430847")
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !20, !47, !48, !36}
!47 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DILocalVariable(name: "main", arg: 1, scope: !43, file: !44, line: 189, type: !20)
!52 = !DILocalVariable(name: "argc", arg: 2, scope: !43, file: !44, line: 190, type: !47)
!53 = !DILocalVariable(name: "argv", arg: 3, scope: !43, file: !44, line: 191, type: !48)
!54 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !43, file: !44, line: 192, type: !36)
!55 = !DILocalVariable(name: "v", scope: !56, file: !44, line: 194, type: !47, align: 8)
!56 = distinct !DILexicalBlock(scope: !43, file: !44, line: 194, column: 5)
!57 = !{!58}
!58 = !DITemplateTypeParameter(name: "T", type: !7)
!59 = !DILocation(line: 189, column: 5, scope: !43)
!60 = !DILocation(line: 190, column: 5, scope: !43)
!61 = !DILocation(line: 191, column: 5, scope: !43)
!62 = !DILocation(line: 192, column: 5, scope: !43)
!63 = !DILocation(line: 195, column: 10, scope: !43)
!64 = !DILocation(line: 194, column: 17, scope: !43)
!65 = !DILocation(line: 194, column: 12, scope: !43)
!66 = !DILocation(line: 194, column: 12, scope: !56)
!67 = !DILocation(line: 201, column: 2, scope: !43)
!68 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h48e9e336c9baec50E", scope: !15, file: !44, line: 195, type: !69, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !57, retainedNodes: !73)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !72}
!71 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !{!74}
!74 = !DILocalVariable(name: "main", scope: !68, file: !44, line: 189, type: !20, align: 8)
!75 = !DILocation(line: 189, column: 5, scope: !68)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !78, line: 2052, type: !79)
!77 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hdccc853fe8bb062dE", scope: !79, file: !78, line: 2052, type: !91, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !93, retainedNodes: !94)
!78 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "454cbb24f4929a2828e45d22d0457bfa")
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !80, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !81, templateParams: !23, identifier: "11b1d43e43fcb7a0ebd8c72817e04bff")
!80 = !DINamespace(name: "process", scope: !17)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !2, baseType: !83, size: 8, align: 8, flags: DIFlagPrivate)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !84, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !89, templateParams: !23, identifier: "ec81be39bc5844f5edf19713dbae59aa")
!84 = !DINamespace(name: "process_common", scope: !85)
!85 = !DINamespace(name: "process", scope: !86)
!86 = !DINamespace(name: "unix", scope: !87)
!87 = !DINamespace(name: "pal", scope: !88)
!88 = !DINamespace(name: "sys", scope: !17)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !83, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagPrivate)
!91 = !DISubroutineType(types: !92)
!92 = !{!71, !79}
!93 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hdccc853fe8bb062dE", scope: !79, file: !78, line: 2052, type: !91, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!94 = !{!76}
!95 = !DILocation(line: 2052, column: 19, scope: !77, inlinedAt: !96)
!96 = !DILocation(line: 195, column: 85, scope: !68)
!97 = !DILocation(line: 195, column: 70, scope: !68)
!98 = !DILocation(line: 195, column: 18, scope: !68)
!99 = !DILocation(line: 2053, column: 9, scope: !77, inlinedAt: !96)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !102, line: 635, type: !105)
!101 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217ha44db3da1f9d9ed0E", scope: !83, file: !102, line: 635, type: !103, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !106, retainedNodes: !107)
!102 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "c24616daddebe24e73c8d390f9a2c5b7")
!103 = !DISubroutineType(types: !104)
!104 = !{!71, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217ha44db3da1f9d9ed0E", scope: !83, file: !102, line: 635, type: !103, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!107 = !{!100}
!108 = !DILocation(line: 635, column: 19, scope: !101, inlinedAt: !109)
!109 = !DILocation(line: 2053, column: 16, scope: !77, inlinedAt: !96)
!110 = !DILocation(line: 636, column: 9, scope: !101, inlinedAt: !109)
!111 = !DILocation(line: 195, column: 93, scope: !68)
!112 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h84777f9723b86d61E", scope: !114, file: !113, line: 150, type: !115, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !121, retainedNodes: !117)
!113 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f08630b35df57d53399ec9f081204be7")
!114 = !DINamespace(name: "backtrace", scope: !88)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !20}
!117 = !{!118, !119}
!118 = !DILocalVariable(name: "f", arg: 1, scope: !112, file: !113, line: 150, type: !20)
!119 = !DILocalVariable(name: "result", scope: !120, file: !113, line: 154, type: !7, align: 1)
!120 = distinct !DILexicalBlock(scope: !112, file: !113, line: 154, column: 5)
!121 = !{!122, !58}
!122 = !DITemplateTypeParameter(name: "F", type: !20)
!123 = !DILocation(line: 154, column: 9, scope: !120)
!124 = !DILocation(line: 150, column: 43, scope: !112)
!125 = !DILocalVariable(name: "dummy", scope: !126, file: !127, line: 388, type: !7, align: 1)
!126 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hf74053cd567082bdE", scope: !128, file: !127, line: 388, type: !129, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !57, retainedNodes: !131)
!127 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "834ce6231cc0820f9f9ecfd6cb417493")
!128 = !DINamespace(name: "hint", scope: !35)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !7}
!131 = !{!125}
!132 = !DILocation(line: 388, column: 27, scope: !126, inlinedAt: !133)
!133 = !DILocation(line: 157, column: 5, scope: !120)
!134 = !DILocation(line: 154, column: 18, scope: !112)
!135 = !DILocation(line: 389, column: 5, scope: !126, inlinedAt: !133)
!136 = !{i32 1774760}
!137 = !DILocation(line: 160, column: 2, scope: !112)
!138 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h4738388090e9dce9E", scope: !140, file: !139, line: 337, type: !285, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !291, retainedNodes: !292)
!139 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c4ff44fd8243d1c1f49b017f096f1860")
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !34, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !141, templateParams: !23, identifier: "1d66b2ae9cc701aba7ca5c67ffffb917")
!141 = !{!142, !153, !199}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !140, file: !2, baseType: !143, size: 128, align: 64, flags: DIFlagPrivate)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !144, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!144 = !{!145, !152}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !143, file: !2, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !148, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!148 = !{!149, !151}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !147, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !147, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !143, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !140, file: !2, baseType: !154, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !155, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !156, templateParams: !23, identifier: "b0f6be28c50068f32db9153b83383f59")
!155 = !DINamespace(name: "option", scope: !35)
!156 = !{!157}
!157 = !DICompositeType(tag: DW_TAG_variant_part, scope: !154, file: !2, size: 128, align: 64, elements: !158, templateParams: !23, identifier: "c615cf700b7e7c42b298f82605457c25", discriminator: !198)
!158 = !{!159, !194}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !157, file: !2, baseType: !160, size: 128, align: 64, extraData: i128 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !154, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !161, identifier: "452d849adb666241f756b531c7f9aa74")
!161 = !{!162}
!162 = !DITemplateTypeParameter(name: "T", type: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !164, templateParams: !23, identifier: "a32cdc1fc65d6f1529e395d321b1ef3a")
!164 = !{!165, !193}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !163, file: !2, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !33, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !168, templateParams: !23, identifier: "1f24fac4d79d4afd23b6b5b9c7eda76c")
!168 = !{!169, !170, !172, !173, !175, !192}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !167, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !167, file: !2, baseType: !171, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!171 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !167, file: !2, baseType: !32, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !167, file: !2, baseType: !174, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!174 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !167, file: !2, baseType: !176, size: 128, align: 64, flags: DIFlagPublic)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !23, identifier: "e0efe3edd8adedf8ee14cc0d1ad2ce53")
!177 = !{!178}
!178 = !DICompositeType(tag: DW_TAG_variant_part, scope: !176, file: !2, size: 128, align: 64, elements: !179, templateParams: !23, identifier: "e475e3759cc5913c3b598ec10392586", discriminator: !190)
!179 = !{!180, !184, !188}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !178, file: !2, baseType: !181, size: 128, align: 64, extraData: i128 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !182, templateParams: !23, identifier: "c7f66cb093eadaa193263b852ba77cfd")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !178, file: !2, baseType: !185, size: 128, align: 64, extraData: i128 1)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !186, templateParams: !23, identifier: "5a9edf842473ab715e83d773550f0565")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !178, file: !2, baseType: !189, size: 128, align: 64, extraData: i128 2)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "9020735f9a1b5b0c635b4b51f6d066d6")
!190 = !DIDerivedType(tag: DW_TAG_member, scope: !176, file: !2, baseType: !191, size: 64, align: 64, flags: DIFlagArtificial)
!191 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !167, file: !2, baseType: !176, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !163, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !157, file: !2, baseType: !195, size: 128, align: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !154, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !196, templateParams: !161, identifier: "45715b64c03eabb6bd93d44bd8ebf629")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !163, size: 128, align: 64, flags: DIFlagPublic)
!198 = !DIDerivedType(tag: DW_TAG_member, scope: !154, file: !2, baseType: !191, size: 64, align: 64, flags: DIFlagArtificial)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !140, file: !2, baseType: !200, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !201, templateParams: !23, identifier: "43f37aad320e6dda25360c2c8f54a5c5")
!201 = !{!202, !284}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !200, file: !2, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !205, templateParams: !23, identifier: "1c776ee010ad845963a7436e19c588be")
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !204, file: !2, baseType: !207, size: 128, align: 64, flags: DIFlagPrivate)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !208, templateParams: !23, identifier: "f8ba606c58405428755a61727e3800e2")
!208 = !{!209}
!209 = !DICompositeType(tag: DW_TAG_variant_part, scope: !207, file: !2, size: 128, align: 64, elements: !210, templateParams: !23, identifier: "d43af778c1167a761243f48410a6c926", discriminator: !283)
!210 = !{!211, !279}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !209, file: !2, baseType: !212, size: 128, align: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !207, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !213, templateParams: !23, identifier: "a23dcd03671f1449482efa14ed672180")
!213 = !{!214, !220, !273}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !2, baseType: !215, size: 64, align: 64, flags: DIFlagPrivate)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !216, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !218, templateParams: !57, identifier: "93b9b8e11b843d588f709d1fd4048077")
!216 = !DINamespace(name: "non_null", scope: !217)
!217 = !DINamespace(name: "ptr", scope: !35)
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !215, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !212, file: !2, baseType: !221, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !222, size: 64, align: 64, dwarfAddressSpace: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !215, !241}
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !225, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !226, templateParams: !23, identifier: "47024879a2536eb9dbeacc5e2aa0a8cc")
!225 = !DINamespace(name: "result", scope: !35)
!226 = !{!227}
!227 = !DICompositeType(tag: DW_TAG_variant_part, scope: !224, file: !2, size: 8, align: 8, elements: !228, templateParams: !23, identifier: "2ed121e217eec8cd4ffa380544e87340", discriminator: !240)
!228 = !{!229, !236}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !227, file: !2, baseType: !230, size: 8, align: 8, extraData: i128 0)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !224, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !231, templateParams: !233, identifier: "d79f50bbbff8d101e1c2117da4dcd80")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !230, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!233 = !{!58, !234}
!234 = !DITemplateTypeParameter(name: "E", type: !235)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "2bd16687dc12b953686edae4d7eec866")
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !227, file: !2, baseType: !237, size: 8, align: 8, extraData: i128 1)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !224, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !238, templateParams: !233, identifier: "cbd4c339ea2d0ff86c8e28ec95e779cf")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !237, file: !2, baseType: !235, align: 8, offset: 8, flags: DIFlagPublic)
!240 = !DIDerivedType(tag: DW_TAG_member, scope: !224, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !34, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !243, templateParams: !23, identifier: "23510ff6f1318bc61ff2a4477a2059df")
!243 = !{!244, !245, !246, !247, !261, !262}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !242, file: !2, baseType: !174, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !242, file: !2, baseType: !171, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !242, file: !2, baseType: !32, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !242, file: !2, baseType: !248, size: 128, align: 64, flags: DIFlagPrivate)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !155, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !249, templateParams: !23, identifier: "4cd1ad6a961c2c712d25ae7bb0d7f2e4")
!249 = !{!250}
!250 = !DICompositeType(tag: DW_TAG_variant_part, scope: !248, file: !2, size: 128, align: 64, elements: !251, templateParams: !23, identifier: "fc89c4215e2e5bacab38560d79c46d6d", discriminator: !260)
!251 = !{!252, !256}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !250, file: !2, baseType: !253, size: 128, align: 64, extraData: i128 0)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !248, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !254, identifier: "91ea0dfc5fcce8447d30e597bed381f8")
!254 = !{!255}
!255 = !DITemplateTypeParameter(name: "T", type: !9)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !250, file: !2, baseType: !257, size: 128, align: 64, extraData: i128 1)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !248, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !258, templateParams: !254, identifier: "a67fbc9198c0a876a2d4994f18e547e9")
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !257, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!260 = !DIDerivedType(tag: DW_TAG_member, scope: !248, file: !2, baseType: !191, size: 64, align: 64, flags: DIFlagArtificial)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !242, file: !2, baseType: !248, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !242, file: !2, baseType: !263, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !264, templateParams: !23, identifier: "3bb898e8f4aa018c67ee065d5ac18aa1")
!264 = !{!265, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !263, file: !2, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "508639c471d412ea554157b65af3d4a8")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !263, file: !2, baseType: !269, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 6, lowerBound: 0)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !212, file: !2, baseType: !274, align: 8, offset: 128, flags: DIFlagPrivate)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !275, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !276, identifier: "71925a6e9b18dc4d358a23cd9250e4d0")
!275 = !DINamespace(name: "marker", scope: !35)
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "T", type: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !209, file: !2, baseType: !280, size: 128, align: 64, extraData: i128 0)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !207, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !281, templateParams: !23, identifier: "5a97b7d8473ba3ab5f6efceeb7d9c451")
!281 = !{!282}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !280, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!283 = !DIDerivedType(tag: DW_TAG_member, scope: !207, file: !2, baseType: !191, size: 64, align: 64, flags: DIFlagArtificial)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !200, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!140, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 128, align: 64, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 1, lowerBound: 0)
!291 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h4738388090e9dce9E", scope: !140, file: !139, line: 337, type: !285, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!292 = !{!293}
!293 = !DILocalVariable(name: "pieces", arg: 1, scope: !138, file: !139, line: 337, type: !287)
!294 = !DILocation(line: 337, column: 44, scope: !138)
!295 = !DILocation(line: 339, column: 9, scope: !138)
!296 = !DILocation(line: 340, column: 6, scope: !138)
!297 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5e6eff70a2e52dfE", scope: !299, file: !298, line: 250, type: !302, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !308, retainedNodes: !305)
!298 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!299 = !DINamespace(name: "FnOnce", scope: !300)
!300 = !DINamespace(name: "function", scope: !301)
!301 = !DINamespace(name: "ops", scope: !35)
!302 = !DISubroutineType(types: !303)
!303 = !{!71, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !{!306, !307}
!306 = !DILocalVariable(arg: 1, scope: !297, file: !298, line: 250, type: !304)
!307 = !DILocalVariable(arg: 2, scope: !297, file: !298, line: 250, type: !7)
!308 = !{!309, !310}
!309 = !DITemplateTypeParameter(name: "Self", type: !14)
!310 = !DITemplateTypeParameter(name: "Args", type: !7)
!311 = !DILocation(line: 250, column: 5, scope: !297)
!312 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h735911092a04630bE", scope: !299, file: !298, line: 250, type: !313, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !308, retainedNodes: !315)
!313 = !DISubroutineType(types: !314)
!314 = !{!71, !14}
!315 = !{!316, !317}
!316 = !DILocalVariable(arg: 1, scope: !312, file: !298, line: 250, type: !14)
!317 = !DILocalVariable(arg: 2, scope: !312, file: !298, line: 250, type: !7)
!318 = !DILocation(line: 250, column: 5, scope: !312)
!319 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf9ec0cd9193e2a7eE", scope: !299, file: !298, line: 250, type: !115, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !323, retainedNodes: !320)
!320 = !{!321, !322}
!321 = !DILocalVariable(arg: 1, scope: !319, file: !298, line: 250, type: !20)
!322 = !DILocalVariable(arg: 2, scope: !319, file: !298, line: 250, type: !7)
!323 = !{!324, !310}
!324 = !DITemplateTypeParameter(name: "Self", type: !20)
!325 = !DILocation(line: 250, column: 5, scope: !319)
!326 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h271a1822885737adE", scope: !217, file: !327, line: 574, type: !328, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !332, retainedNodes: !330)
!327 = !DIFile(filename: "/private/tmp/rust-20241128-8290-tgv7i0/rustc-1.83.0-src/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e335828c40165b1ff16d157861844a15")
!328 = !DISubroutineType(types: !329)
!329 = !{null, !304}
!330 = !{!331}
!331 = !DILocalVariable(arg: 1, scope: !326, file: !327, line: 574, type: !304)
!332 = !{!333}
!333 = !DITemplateTypeParameter(name: "T", type: !14)
!334 = !DILocation(line: 574, column: 1, scope: !326)
!335 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdc206f403b7b114E", scope: !336, file: !78, line: 2422, type: !337, scopeLine: 2422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !339)
!336 = !DINamespace(name: "{impl#57}", scope: !80)
!337 = !DISubroutineType(types: !338)
!338 = !{!79, !7}
!339 = !{!340, !341}
!340 = !DILocalVariable(name: "self", scope: !335, file: !78, line: 2422, type: !7, align: 1)
!341 = !DILocalVariable(arg: 1, scope: !335, file: !78, line: 2422, type: !7)
!342 = !DILocation(line: 2422, column: 15, scope: !335)
!343 = !DILocation(line: 2424, column: 6, scope: !335)
!344 = distinct !DISubprogram(name: "main", linkageName: "_ZN11hello_cargo4main17h3c648fa567c3603fE", scope: !346, file: !345, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !29, templateParams: !23)
!345 = !DIFile(filename: "src/main.rs", directory: "/Users/rogerburtonpatel/home/research/vellvm/vellvm-rust/hello_cargo", checksumkind: CSK_MD5, checksum: "b64abcb167a8b9dd4f282813c31ad0da")
!346 = !DINamespace(name: "hello_cargo", scope: null)
!347 = !DILocation(line: 2, column: 5, scope: !344)
!348 = !DILocation(line: 3, column: 2, scope: !344)
