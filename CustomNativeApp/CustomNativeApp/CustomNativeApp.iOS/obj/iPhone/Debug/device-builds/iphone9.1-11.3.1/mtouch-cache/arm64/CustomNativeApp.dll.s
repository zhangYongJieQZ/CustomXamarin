.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Wed Apr 25 14:36:22 EDT 2018)"
	.asciz "CustomNativeApp.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page
CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page:
.file 1 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/App.xaml.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App__ctor
CustomNativeApp_App__ctor:
.loc 1 18 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf90193a0
bl _p_4
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf900b740
.word 0x9105a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 24 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9018fa0
bl _p_5
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf9418fa1
.word 0xf9018ba0
bl _p_6
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f9
.loc 1 25 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90187a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90183a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9017fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x9108c3a1
.word 0xaa0103e8
bl _p_9
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa2
.word 0xaa0203e0
.word 0x9108c3a1
.word 0x9106c3a1
.word 0xf9411ba3
.word 0xf900dba3
.word 0xf9411fa3
.word 0xf900dfa3
.word 0xf94123a3
.word 0xf900e3a3
.word 0xf94127a3
.word 0xf900e7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_10
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910643a1
.word 0xb9800001
.word 0xb90193a1
.word 0xb9800401
.word 0xb90197a1
.word 0xb9800801
.word 0xb9019ba1
.word 0xb9800c01
.word 0xb9019fa1
.word 0xb9801001
.word 0xb901a3a1
.word 0xb9801401
.word 0xb901a7a1
.word 0xb9801801
.word 0xb901aba1
.word 0xb9801c00
.word 0xb901afa0
.word 0xaa0203e0
.word 0x910643a1
.word 0x9105c3a1
.word 0xf940cba3
.word 0xf900bba3
.word 0xf940cfa3
.word 0xf900bfa3
.word 0xf940d3a3
.word 0xf900c3a3
.word 0xf940d7a3
.word 0xf900c7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_11
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940b741
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9017ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90177a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540053c0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94177a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005200
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 39 0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004ca0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94173a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54004ae0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 46 0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9016fa0
bl _p_16
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_17
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f8
.loc 1 47 0
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90167a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_7
.word 0xf90163a0
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 48 0
.word 0xf9401fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9015fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x910843a1
.word 0xaa0103e8
bl _p_9
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xaa0203e0
.word 0x910843a1
.word 0x910543a1
.word 0xf9410ba3
.word 0xf900aba3
.word 0xf9410fa3
.word 0xf900afa3
.word 0xf94113a3
.word 0xf900b3a3
.word 0xf94117a3
.word 0xf900b7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_10
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 1 49 0
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9104c3a1
.word 0xb9800001
.word 0xb90133a1
.word 0xb9800401
.word 0xb90137a1
.word 0xb9800801
.word 0xb9013ba1
.word 0xb9800c01
.word 0xb9013fa1
.word 0xb9801001
.word 0xb90143a1
.word 0xb9801401
.word 0xb90147a1
.word 0xb9801801
.word 0xb9014ba1
.word 0xb9801c00
.word 0xb9014fa0
.word 0xaa0203e0
.word 0x9104c3a1
.word 0x910443a1
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xf940a7a3
.word 0xf90097a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_11
.word 0xf9401fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf9401fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940b741
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf9401fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90157a0
bl _p_18
.word 0xf9401fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf94157a1
.word 0xf90153a0
bl _p_17
.word 0xf9401fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f7
.loc 1 55 0
.word 0xf9401fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9014fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf9014ba0
.word 0xf9401fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 56 0
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90147a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x9107c3a1
.word 0xaa0103e8
bl _p_9
.word 0xf9401fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xaa0203e0
.word 0x9107c3a1
.word 0x9103c3a1
.word 0xf940fba3
.word 0xf9007ba3
.word 0xf940ffa3
.word 0xf9007fa3
.word 0xf94103a3
.word 0xf90083a3
.word 0xf94107a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_10
.word 0xf9401fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 57 0
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0
.word 0xaa0203e0
.word 0x910343a1
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_11
.word 0xf9401fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.loc 1 58 0
.word 0xf9401fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.loc 1 60 0
.word 0xf9401fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940b741
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90143a0
.word 0xf9401fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.loc 1 62 0
.word 0xf9401fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9013fa0
bl _p_19
.word 0xf9401fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf9413fa1
.word 0xf9013ba0
bl _p_17
.word 0xf9401fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f6
.loc 1 63 0
.word 0xf9401fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90137a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_7
.word 0xf90133a0
.word 0xf9401fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9401fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.loc 1 64 0
.word 0xf9401fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9012fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x910743a1
.word 0xaa0103e8
bl _p_9
.word 0xf9401fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa0203e0
.word 0x910743a1
.word 0x910243a1
.word 0xf940eba3
.word 0xf9004ba3
.word 0xf940efa3
.word 0xf9004fa3
.word 0xf940f3a3
.word 0xf90053a3
.word 0xf940f7a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_10
.word 0xf9401fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 65 0
.word 0xf9401fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_11
.word 0xf9401fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 66 0
.word 0xf9401fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.loc 1 68 0
.word 0xf9401fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940b741
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9012ba0
.word 0xf9401fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 70 0
.word 0xf9401fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940b741
.word 0xaa1a03e0
bl _p_20
.word 0xf9401fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 71 0
.word 0xf9401fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_21
.word 0xd2801420
.word 0xaa1103e1
bl _p_21

Lme_1:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App_OnStart
CustomNativeApp_App_OnStart:
.loc 1 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 76 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App_OnSleep
CustomNativeApp_App_OnSleep:
.loc 1 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 81 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App_OnResume
CustomNativeApp_App_OnResume:
.loc 1 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 86 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App_InitializeComponent
CustomNativeApp_App_InitializeComponent:
.file 2 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #456]
.loc 2 22 0
bl _p_23
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_27
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs:
.loc 1 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_1
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940b402
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_28
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_1
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 42 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940b402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CustomNativeApp_App___InitComponentRuntime
CustomNativeApp_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_29
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed
CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed:
.file 3 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/CustomNavigationPage.cs"
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
bl _p_30
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_9:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool
CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool:
.loc 3 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_31
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page
CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page:
.loc 3 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomNavigationPage__cctor
CustomNativeApp_CustomNavigationPage__cctor:
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomTabbedPage_get_TabBarHidden
CustomNativeApp_CustomTabbedPage_get_TabBarHidden:
.file 4 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/CustomTabbedPage.cs"
.loc 4 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
bl _p_30
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_d:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool
CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool:
.loc 4 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_31
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomTabbedPage__ctor
CustomNativeApp_CustomTabbedPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CustomNativeApp_CustomTabbedPage__cctor
CustomNativeApp_CustomTabbedPage__cctor:
.loc 4 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_32
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs
CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs:
.file 5 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/FirstPage.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9002fa0
bl _p_34
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 5 15 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CustomNativeApp_FirstPage__ctor
CustomNativeApp_FirstPage__ctor:
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CustomNativeApp_FirstPage_InitializeComponent
CustomNativeApp_FirstPage_InitializeComponent:
.file 6 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/obj/Debug/netstandard2.0/FirstPage.xaml.g.cs"
.loc 6 23 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40007c0
bl _p_22
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #704]
.loc 6 25 0
bl _p_23
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a3
.loc 6 26 0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001bf
bl _p_25
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40004c0
bl _p_25
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000192

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90057a0
bl _p_40
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90053a0
bl _p_41
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004fa0
bl _p_26
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_27
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_27
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_27
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900eb59
.word 0x91074340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xb900105f
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405ba1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540019e0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9401fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94057a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94053a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9401fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0x910143a0
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xb9805ba3
.word 0xb9000803
.word 0xb9805fa3
.word 0xb9000c03
.word 0xb98063a3
.word 0xb9001003
.word 0xb98067a3
.word 0xb9001403
.word 0xb9806ba3
.word 0xb9001803
.word 0xb9806fa3
.word 0xb9001c03
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_45
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002fe
bl _p_31
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_21
.word 0xd2801420
.word 0xaa1103e1
bl _p_21

Lme_13:
.text
	.align 4
	.no_dead_strip CustomNativeApp_FirstPage___InitComponentRuntime
CustomNativeApp_FirstPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
bl _p_47
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CustomNativeApp_ForthPage__ctor
CustomNativeApp_ForthPage__ctor:
.file 7 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/ForthPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CustomNativeApp_ForthPage_InitializeComponent
CustomNativeApp_ForthPage_InitializeComponent:
.file 8 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/obj/Debug/netstandard2.0/ForthPage.xaml.g.cs"
.loc 8 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #928]
.loc 8 22 0
bl _p_23
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_27
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CustomNativeApp_ForthPage___InitComponentRuntime
CustomNativeApp_ForthPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_50
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CustomNativeApp_SecondPage__ctor
CustomNativeApp_SecondPage__ctor:
.file 9 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/SecondPage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CustomNativeApp_SecondPage_InitializeComponent
CustomNativeApp_SecondPage_InitializeComponent:
.file 10 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/obj/Debug/netstandard2.0/SecondPage.xaml.g.cs"
.loc 10 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #976]
.loc 10 22 0
bl _p_23
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_27
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CustomNativeApp_SecondPage___InitComponentRuntime
CustomNativeApp_SecondPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_53
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource
CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource:
.file 11 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/TabbarIcon.xaml.cs"
.loc 11 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940d002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TabbarIcon_set_text_string
CustomNativeApp_TabbarIcon_set_text_string:
.loc 11 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940d402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TabbarIcon__ctor
CustomNativeApp_TabbarIcon__ctor:
.loc 11 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TabbarIcon_InitializeComponent
CustomNativeApp_TabbarIcon_InitializeComponent:
.file 12 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/obj/Debug/netstandard2.0/TabbarIcon.xaml.g.cs"
.loc 12 26 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40007c0
bl _p_22
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1040]
.loc 12 28 0
bl _p_23
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3
.loc 12 29 0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0xf9006fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 12 30 0
.word 0x140002f2
bl _p_25
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40004c0
bl _p_25
.word 0xf90077a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c5

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9007ba0
bl _p_59
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90077a0
bl _p_60
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90073a0
bl _p_41
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9006fa0
bl _p_26
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_27
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_27
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_27
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_27
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xf94002a3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_42
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900d359
.word 0x91068340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900d758
.word 0x9106a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf900b7a0
.word 0xd2800000

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xb900105f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x910303a1
.word 0xb9800000
.word 0xb900c3a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b3a1
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a3
.word 0xb9000003
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba3
.word 0xb9000003
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2e806de
.word 0x9e6703c0
.word 0xfd00aba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xfd000840
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf94023b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2e806de
.word 0x9e6703c0
.word 0xfd00a3a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xfd40a3a0
.word 0xfd000840
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf94023b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xb9809fa3
.word 0xb9000403
.word 0xb980a3a3
.word 0xb9000803
.word 0xb980a7a3
.word 0xb9000c03
.word 0xb980aba3
.word 0xb9001003
.word 0xb980afa3
.word 0xb9001403
.word 0xb980b3a3
.word 0xb9001803
.word 0xb980b7a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf94023b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf94023b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94093a1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf94023b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_45
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xb98073a3
.word 0xb9000803
.word 0xb98077a3
.word 0xb9000c03
.word 0xb9807ba3
.word 0xb9001003
.word 0xb9807fa3
.word 0xb9001403
.word 0xb98083a3
.word 0xb9001803
.word 0xb98087a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf94023b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90087a0
bl _p_61
.word 0xf94023b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94023b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf94023b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_62
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf94023b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0x910183a0
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf94023b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf94023b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_45
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002de
bl _p_31
.word 0xf94023b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TabbarIcon___InitComponentRuntime
CustomNativeApp_TabbarIcon___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1a03e0
bl _p_64
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900d340
.word 0x91068341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa1a03e0
bl _p_65
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TestPage__ctor
CustomNativeApp_TestPage__ctor:
.file 13 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/TestPage.cs"
.loc 13 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 10 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90033a0
bl _p_41
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9002fa0
bl _p_60
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_66
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs
CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs:
.loc 13 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CustomNativeApp_ThirdPage__ctor
CustomNativeApp_ThirdPage__ctor:
.file 14 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/ThirdPage.xaml.cs"
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CustomNativeApp_ThirdPage_InitializeComponent
CustomNativeApp_ThirdPage_InitializeComponent:
.file 15 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp/obj/Debug/netstandard2.0/ThirdPage.xaml.g.cs"
.loc 15 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 15 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1272]
.loc 15 22 0
bl _p_23
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_27
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CustomNativeApp_ThirdPage___InitComponentRuntime
CustomNativeApp_ThirdPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1272]

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_69
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.10.1.177/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 16 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 16 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_71
.word 0xf9402ba0
bl _p_72
.word 0xf9400000
.word 0x14000033
.loc 16 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_73
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_74
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_73
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 16 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 16 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 16 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c260
.word 0xd287c260
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 16 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 16 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 16 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 16 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_75
bl _p_77
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 16 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 16 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_78
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 16 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 16 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 16 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 16 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 16 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 16 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 16 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 16 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_79
.loc 16 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_76
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_76
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_76
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 16 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 16 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 16 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 16 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_75
bl _p_77
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 16 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 16 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_81
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 16 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 16 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 16 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 16 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 16 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 16 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 16 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 16 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 16 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_75
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_82
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 16 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 16 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 16 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_75
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 16 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 16 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 16 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 16 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_83
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_55
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 16 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 16 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 16 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 16 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 16 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 16 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 16 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 16 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889160
.word 0xd2889160
bl _p_75
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 16 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c20
.word 0xd2889c20
bl _p_75
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_84
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_85
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 16 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 16 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 16 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_86
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_87
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_88
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 16 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 16 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_89
.word 0x3980b410
.word 0xb5000050
bl _p_71
.word 0xf9402ba0
bl _p_90
.word 0xf9400000
.word 0x14000037
.loc 16 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_91
.word 0xf90037a0
.word 0xf9402ba0
bl _p_92
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_91
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.10.1.177/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 17 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 17 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 17 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 17 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 17 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 17 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 17 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_93
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 17 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 17 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_94
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 17 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 17 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 17 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_96
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_96
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 17 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_97
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 17 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 17 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_98
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 17 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 17 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842aa0
.word 0xd2842aa0
bl _p_75
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_99
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843220
.word 0xd2843220
bl _p_75
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_76
.loc 17 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 17 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_100
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_100
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 17 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 17 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_101
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_101
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 17 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_93
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 17 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_102
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_104
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 17 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_105
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 17 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0xf940035e
bl _p_106
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 17 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 17 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 17 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_109
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 17 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 17 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_106
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 17 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_76
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_76
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_76
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_76
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_76
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_76
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 16 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 16 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_75
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 16 94 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 16 95 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_75
bl _p_77
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 97 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 16 98 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 16 100 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_111
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 101 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 16 102 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 16 103 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 16 109 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_112
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_113
.word 0xaa0003f5
.word 0xf94063a0
bl _p_114
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_112
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 16 110 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 16 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 16 114 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 16 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_79
.loc 16 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_76
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_76
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_76
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_76
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_76
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9400000
.word 0x34000140
bl _p_80
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_76
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_21

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 16 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 16 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 16 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 16 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_75
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_76
.loc 16 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_115
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page
bl CustomNativeApp_App__ctor
bl CustomNativeApp_App_OnStart
bl CustomNativeApp_App_OnSleep
bl CustomNativeApp_App_OnResume
bl CustomNativeApp_App_InitializeComponent
bl CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
bl CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
bl CustomNativeApp_App___InitComponentRuntime
bl CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed
bl CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool
bl CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page
bl CustomNativeApp_CustomNavigationPage__cctor
bl CustomNativeApp_CustomTabbedPage_get_TabBarHidden
bl CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool
bl CustomNativeApp_CustomTabbedPage__ctor
bl CustomNativeApp_CustomTabbedPage__cctor
bl CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs
bl CustomNativeApp_FirstPage__ctor
bl CustomNativeApp_FirstPage_InitializeComponent
bl CustomNativeApp_FirstPage___InitComponentRuntime
bl CustomNativeApp_ForthPage__ctor
bl CustomNativeApp_ForthPage_InitializeComponent
bl CustomNativeApp_ForthPage___InitComponentRuntime
bl CustomNativeApp_SecondPage__ctor
bl CustomNativeApp_SecondPage_InitializeComponent
bl CustomNativeApp_SecondPage___InitComponentRuntime
bl CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource
bl CustomNativeApp_TabbarIcon_set_text_string
bl CustomNativeApp_TabbarIcon__ctor
bl CustomNativeApp_TabbarIcon_InitializeComponent
bl CustomNativeApp_TabbarIcon___InitComponentRuntime
bl CustomNativeApp_TestPage__ctor
bl CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs
bl CustomNativeApp_ThirdPage__ctor
bl CustomNativeApp_ThirdPage_InitializeComponent
bl CustomNativeApp_ThirdPage___InitComponentRuntime
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 55,56,57,58,59,60,97
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_97

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,27,12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,150
	.byte 100,151,99,68,152,98,153,97,68,154,96,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,27,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,29,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,149,44,150,43,68
	.byte 151,42,152,41,68,153,40,154,39,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151
	.byte 11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68
	.byte 151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16
	.byte 68,152,15,153,14,68,154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150
	.byte 26,151,25,68,152,24,153,23,68,154,22,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_CustomNativeApp_plt:
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_1:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3012
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_2:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3017
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3022
	.no_dead_strip plt_CustomNativeApp_CustomTabbedPage__ctor
plt_CustomNativeApp_CustomTabbedPage__ctor:
_p_4:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3030
	.no_dead_strip plt_CustomNativeApp_FirstPage__ctor
plt_CustomNativeApp_FirstPage__ctor:
_p_5:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3032
	.no_dead_strip plt_CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page
plt_CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3034
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_op_Implicit_string
plt_Xamarin_Forms_FileImageSource_op_Implicit_string:
_p_7:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3036
	.no_dead_strip plt_Xamarin_Forms_Page_set_Icon_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_Page_set_Icon_Xamarin_Forms_FileImageSource:
_p_8:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3041
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_9:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3046
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color:
_p_10:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3051
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color:
_p_11:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3056
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_12:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3061
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children:
_p_13:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3066
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_add_PushRequested_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs
plt_Xamarin_Forms_NavigationPage_add_PushRequested_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs:
_p_14:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3077
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_add_PopRequested_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs
plt_Xamarin_Forms_NavigationPage_add_PopRequested_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs:
_p_15:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3082
	.no_dead_strip plt_CustomNativeApp_SecondPage__ctor
plt_CustomNativeApp_SecondPage__ctor:
_p_16:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3087
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_17:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3089
	.no_dead_strip plt_CustomNativeApp_ThirdPage__ctor
plt_CustomNativeApp_ThirdPage__ctor:
_p_18:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3094
	.no_dead_strip plt_CustomNativeApp_ForthPage__ctor
plt_CustomNativeApp_ForthPage__ctor:
_p_19:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3096
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_20:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3098
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3103
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_22:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3138
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_23:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3143
	.no_dead_strip plt_CustomNativeApp_App___InitComponentRuntime
plt_CustomNativeApp_App___InitComponentRuntime:
_p_24:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3148
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_25:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3150
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_26:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3155
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_27:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3160
	.no_dead_strip plt_CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool
plt_CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool:
_p_28:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3165
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_App_CustomNativeApp_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_App_CustomNativeApp_App_System_Type:
_p_29:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3167
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_30:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3179
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_31:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3184
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_32:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3189
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_33:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3194
	.no_dead_strip plt_Zhangyongjie_CustomKit_TestTablePage__ctor
plt_Zhangyongjie_CustomKit_TestTablePage__ctor:
_p_34:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3199
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_35:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3204
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_36:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3209
	.no_dead_strip plt_CustomNativeApp_FirstPage_InitializeComponent
plt_CustomNativeApp_FirstPage_InitializeComponent:
_p_37:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3214
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_38:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3216
	.no_dead_strip plt_CustomNativeApp_FirstPage___InitComponentRuntime
plt_CustomNativeApp_FirstPage___InitComponentRuntime:
_p_39:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3221
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_40:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3223
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_41:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3228
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_42:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3233
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_43:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3238
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_44:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3243
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_45:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3248
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_FirstPage_CustomNativeApp_FirstPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_FirstPage_CustomNativeApp_FirstPage_System_Type:
_p_46:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3259
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_47:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3271
	.no_dead_strip plt_CustomNativeApp_ForthPage_InitializeComponent
plt_CustomNativeApp_ForthPage_InitializeComponent:
_p_48:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3283
	.no_dead_strip plt_CustomNativeApp_ForthPage___InitComponentRuntime
plt_CustomNativeApp_ForthPage___InitComponentRuntime:
_p_49:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3285
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_ForthPage_CustomNativeApp_ForthPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_ForthPage_CustomNativeApp_ForthPage_System_Type:
_p_50:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3287
	.no_dead_strip plt_CustomNativeApp_SecondPage_InitializeComponent
plt_CustomNativeApp_SecondPage_InitializeComponent:
_p_51:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3299
	.no_dead_strip plt_CustomNativeApp_SecondPage___InitComponentRuntime
plt_CustomNativeApp_SecondPage___InitComponentRuntime:
_p_52:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3301
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_SecondPage_CustomNativeApp_SecondPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_SecondPage_CustomNativeApp_SecondPage_System_Type:
_p_53:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3303
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_54:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3315
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_55:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3320
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_56:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3325
	.no_dead_strip plt_CustomNativeApp_TabbarIcon_InitializeComponent
plt_CustomNativeApp_TabbarIcon_InitializeComponent:
_p_57:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3330
	.no_dead_strip plt_CustomNativeApp_TabbarIcon___InitComponentRuntime
plt_CustomNativeApp_TabbarIcon___InitComponentRuntime:
_p_58:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3332
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_59:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3334
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_60:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3339
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_61:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3344
	.no_dead_strip plt_Xamarin_Forms_FormattedString_op_Implicit_string
plt_Xamarin_Forms_FormattedString_op_Implicit_string:
_p_62:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3349
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_TabbarIcon_CustomNativeApp_TabbarIcon_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_TabbarIcon_CustomNativeApp_TabbarIcon_System_Type:
_p_63:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3354
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_64:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3366
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_65:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3378
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_66:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3390
	.no_dead_strip plt_CustomNativeApp_ThirdPage_InitializeComponent
plt_CustomNativeApp_ThirdPage_InitializeComponent:
_p_67:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3395
	.no_dead_strip plt_CustomNativeApp_ThirdPage___InitComponentRuntime
plt_CustomNativeApp_ThirdPage___InitComponentRuntime:
_p_68:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3397
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_ThirdPage_CustomNativeApp_ThirdPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomNativeApp_ThirdPage_CustomNativeApp_ThirdPage_System_Type:
_p_69:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3399
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3437
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_71:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3445
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_72:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3471
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_73:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3487
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_74:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3495
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_75:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3514
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_76:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3543
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_77:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3571
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_78:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3594
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_79:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3617
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_80:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3622
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3678
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_82:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3719
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_83:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3760
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_84:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3801
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_85:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3824
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_86:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3865
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_87:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3873
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_88:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3896
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_89:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3930
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_90:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3938
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_91:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3954
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_92:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3962
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_93:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3985
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_94:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4026
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_95:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4034
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_96:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4042
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_97:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4050
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_98:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4091
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_99:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4099
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_100:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4104
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_101:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4112
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_102:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4141
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_103:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4149
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_104:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4157
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_105:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4162
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_106:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4167
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4193
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_108:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4201
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_109:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4206
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_110:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4211
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_111:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4237
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_112:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4260
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_113:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4268
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_114:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4282
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_115:
adrp x16, mono_aot_CustomNativeApp_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4314
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CustomNativeApp_got, 2768
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "67D27019-9D12-4B65-ABD7-CE80D94FD4EE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CustomNativeApp"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_CustomNativeApp_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 230,2768,116,99,70,387000831,0,22943
	.long 128,8,8,9,0,25,26192,3240
	.long 2808,2168,0,2568,2768,2248,0,1672
	.long 160,3232,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 8,18,158,192,253,160,223,166,138,11,37,107,77,104,255,1
	.globl _mono_aot_module_CustomNativeApp_info
	.align 3
_mono_aot_module_CustomNativeApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM205=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM206=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM221=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM225=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM226=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM240=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM241=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM242=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM260=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM276=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM293=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM294=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM298=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM311=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM367=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM383=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM384=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM385=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM397=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM402=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM409=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM413=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM424=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM435=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM441=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM446=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM447=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM449=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM450=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM457=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM458=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM467=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM474=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM482=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM501=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM503=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM505=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM508=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM516=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM517=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM520=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM532=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM538=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM550=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM563=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM579=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM581=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM622=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM628=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM644=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM652=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM664=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_115:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM691=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM694=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM696=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM708=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM709=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM713=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM714=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM715=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM716=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM717=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM719=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM720=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM721=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM724=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM732=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM733=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM736=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM737=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM738=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM739=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM741=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM745=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM747=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM748=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM749=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM751=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM752=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM753=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM754=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM755=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM756=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM758=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM759=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM763=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM777=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM788=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM789=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM790=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM794=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM795=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM800=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM801=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM803=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM804=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM806=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM809=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM818=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM820=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM825=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM826=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_133:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM830=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM833=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM834=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM837=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM838=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM841=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM845=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM846=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM853=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM854=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM855=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM856=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM857=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM858=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM859=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM861=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM862=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM863=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM864=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM865=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM866=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM867=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM868=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM869=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM870=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM875=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM877=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_146:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM886=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_147:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM889=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM890=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_148:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM893=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM894=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_149:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM897=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM898=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_150:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM901=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM902=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_151:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM905=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM906=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_152:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM909=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM910=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM914=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM919=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM920=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM921=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM922=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM923=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM924=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM925=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM926=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM927=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM930=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM935=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM939=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM944=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM947=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_158:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM951=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM952=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_159:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM956=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM957=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM960=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM967=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM968=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM969=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM974=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM979=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_161:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM982=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_162:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM986=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM988=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_163:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM991=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM992=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM993=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_155:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM997=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM998=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM999=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1000=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1001=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1002=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_166:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1005=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1006=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1010=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1011=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1013=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1014=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1017=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_168:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1020=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1023=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1024=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1025=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1026=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1029=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1032=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1038=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1040=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1041=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_173:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1045=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1046=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_174:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1050=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1051=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1054=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1061=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1062=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1063=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1065=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_169:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1069=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1070=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1071=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1073=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1077=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1078=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1079=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1080=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1081=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1083=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1084=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1085=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1086=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1087=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1088=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1089=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1090=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1091=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1092=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1093=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1094=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 248,3,16
LDIFF_SYM1097=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1098=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,208,3,6
	.asciz "_templatedItems"

LDIFF_SYM1099=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,216,3,6
	.asciz "_current"

LDIFF_SYM1100=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,224,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,232,3,6
	.asciz "PagesChanged"

LDIFF_SYM1102=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1103=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_176:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1107=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_175:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1112=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1114=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 128,4,16
LDIFF_SYM1117=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1118=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1119=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_139:

	.byte 5
	.asciz "CustomNativeApp_CustomTabbedPage"

	.byte 128,4,16
LDIFF_SYM1122=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_CustomTabbedPage"

LDIFF_SYM1123=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_0:

	.byte 5
	.asciz "CustomNativeApp_App"

	.byte 240,2,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "tabbar"

LDIFF_SYM1127=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,232,2,0,7
	.asciz "CustomNativeApp_App"

LDIFF_SYM1128=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "CustomNativeApp.App:SendTargetSelected"
	.asciz "CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page"

	.byte 1,14
	.quad CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,16,3
	.asciz "target"

LDIFF_SYM1132=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1133
Lfde0_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page

LDIFF_SYM1134=Lme_0 - CustomNativeApp_App_SendTargetSelected_Xamarin_Forms_Page
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1136=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1140=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_182:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1143=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1144=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_181:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1149=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1151=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 160,4,16
LDIFF_SYM1154=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1155=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,208,3,6
	.asciz "Popped"

LDIFF_SYM1156=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,216,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1157=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,224,3,6
	.asciz "Pushed"

LDIFF_SYM1158=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,232,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1159=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,240,3,6
	.asciz "PopRequested"

LDIFF_SYM1160=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,248,3,6
	.asciz "PopToRootRequested"

LDIFF_SYM1161=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,128,4,6
	.asciz "PushRequested"

LDIFF_SYM1162=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,136,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1163=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,144,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1164=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,152,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1165=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_177:

	.byte 5
	.asciz "CustomNativeApp_CustomNavigationPage"

	.byte 160,4,16
LDIFF_SYM1168=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_CustomNavigationPage"

LDIFF_SYM1169=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "CustomNativeApp.App:.ctor"
	.asciz "CustomNativeApp_App__ctor"

	.byte 1,18
	.quad CustomNativeApp_App__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "nav1"

LDIFF_SYM1173=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,11
	.asciz "nav2"

LDIFF_SYM1174=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,11
	.asciz "nav3"

LDIFF_SYM1175=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,11
	.asciz "nav4"

LDIFF_SYM1176=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1177
Lfde1_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App__ctor

LDIFF_SYM1178=Lme_1 - CustomNativeApp_App__ctor
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,150,100,151,99,68,152,98,153,97,68,154,96
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.App:OnStart"
	.asciz "CustomNativeApp_App_OnStart"

	.byte 1,74
	.quad CustomNativeApp_App_OnStart
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1180
Lfde2_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App_OnStart

LDIFF_SYM1181=Lme_2 - CustomNativeApp_App_OnStart
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.App:OnSleep"
	.asciz "CustomNativeApp_App_OnSleep"

	.byte 1,79
	.quad CustomNativeApp_App_OnSleep
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1183
Lfde3_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App_OnSleep

LDIFF_SYM1184=Lme_3 - CustomNativeApp_App_OnSleep
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.App:OnResume"
	.asciz "CustomNativeApp_App_OnResume"

	.byte 1,84
	.quad CustomNativeApp_App_OnResume
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1186
Lfde4_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App_OnResume

LDIFF_SYM1187=Lme_4 - CustomNativeApp_App_OnResume
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1189=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1190=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "CustomNativeApp.App:InitializeComponent"
	.asciz "CustomNativeApp_App_InitializeComponent"

	.byte 2,20
	.quad CustomNativeApp_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1194=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1195=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1196
Lfde5_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App_InitializeComponent

LDIFF_SYM1197=Lme_5 - CustomNativeApp_App_InitializeComponent
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1199=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_NavigationEventArgs"

	.byte 24,16
LDIFF_SYM1202=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "<Page>k__BackingField"

LDIFF_SYM1203=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationEventArgs"

LDIFF_SYM1204=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1209=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationRequestedEventArgs"

	.byte 48,16
LDIFF_SYM1212=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "<Animated>k__BackingField"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,40,6
	.asciz "<BeforePage>k__BackingField"

LDIFF_SYM1214=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "<Realize>k__BackingField"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,41,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM1216=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationRequestedEventArgs"

LDIFF_SYM1217=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "CustomNativeApp.App:<.ctor>b__2_0"
	.asciz "CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs"

	.byte 1,33
	.quad CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,3
	.asciz "areventArgsgs"

LDIFF_SYM1222=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1223
Lfde6_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs

LDIFF_SYM1224=Lme_6 - CustomNativeApp_App___ctorb__2_0_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.App:<.ctor>b__2_1"
	.asciz "CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs"

	.byte 1,40
	.quad CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "areventArgsgs"

LDIFF_SYM1227=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1228
Lfde7_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs

LDIFF_SYM1229=Lme_7 - CustomNativeApp_App___ctorb__2_1_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.App:__InitComponentRuntime"
	.asciz "CustomNativeApp_App___InitComponentRuntime"

	.byte 0,0
	.quad CustomNativeApp_App___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1231
Lfde8_start:

	.long 0
	.align 3
	.quad CustomNativeApp_App___InitComponentRuntime

LDIFF_SYM1232=Lme_8 - CustomNativeApp_App___InitComponentRuntime
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomNavigationPage:get_HidesBottomBarWhenPushed"
	.asciz "CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed"

	.byte 3,17
	.quad CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1235
Lfde9_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed

LDIFF_SYM1236=Lme_9 - CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomNavigationPage:set_HidesBottomBarWhenPushed"
	.asciz "CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool"

	.byte 3,18
	.quad CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1239
Lfde10_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool

LDIFF_SYM1240=Lme_a - CustomNativeApp_CustomNavigationPage_set_HidesBottomBarWhenPushed_bool
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomNavigationPage:.ctor"
	.asciz "CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page"

	.byte 3,21
	.quad CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "root"

LDIFF_SYM1242=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1243
Lfde11_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page

LDIFF_SYM1244=Lme_b - CustomNativeApp_CustomNavigationPage__ctor_Xamarin_Forms_Page
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomNavigationPage:.cctor"
	.asciz "CustomNativeApp_CustomNavigationPage__cctor"

	.byte 3,12
	.quad CustomNativeApp_CustomNavigationPage__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1245
Lfde12_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomNavigationPage__cctor

LDIFF_SYM1246=Lme_c - CustomNativeApp_CustomNavigationPage__cctor
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomTabbedPage:get_TabBarHidden"
	.asciz "CustomNativeApp_CustomTabbedPage_get_TabBarHidden"

	.byte 4,15
	.quad CustomNativeApp_CustomTabbedPage_get_TabBarHidden
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1249
Lfde13_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomTabbedPage_get_TabBarHidden

LDIFF_SYM1250=Lme_d - CustomNativeApp_CustomTabbedPage_get_TabBarHidden
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomTabbedPage:set_TabBarHidden"
	.asciz "CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool"

	.byte 4,16
	.quad CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1253
Lfde14_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool

LDIFF_SYM1254=Lme_e - CustomNativeApp_CustomTabbedPage_set_TabBarHidden_bool
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomTabbedPage:.ctor"
	.asciz "CustomNativeApp_CustomTabbedPage__ctor"

	.byte 0,0
	.quad CustomNativeApp_CustomTabbedPage__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1256
Lfde15_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomTabbedPage__ctor

LDIFF_SYM1257=Lme_f - CustomNativeApp_CustomTabbedPage__ctor
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.CustomTabbedPage:.cctor"
	.asciz "CustomNativeApp_CustomTabbedPage__cctor"

	.byte 4,10
	.quad CustomNativeApp_CustomTabbedPage__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1258
Lfde16_start:

	.long 0
	.align 3
	.quad CustomNativeApp_CustomTabbedPage__cctor

LDIFF_SYM1259=Lme_10 - CustomNativeApp_CustomTabbedPage__cctor
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM1260=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1261=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM1264=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1265=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1268=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_194:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1272=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1274=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_196:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1279=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_193:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1282=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1283=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1284=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1285=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1286=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM1289=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1290=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1291=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1294=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1295=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1300=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1302=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 144,3,16
LDIFF_SYM1305=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1306=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1307=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,248,2,6
	.asciz "Pressed"

LDIFF_SYM1308=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,128,3,6
	.asciz "Released"

LDIFF_SYM1309=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1310=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_188:

	.byte 5
	.asciz "CustomNativeApp_FirstPage"

	.byte 216,3,16
LDIFF_SYM1313=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "ClickBtn"

LDIFF_SYM1314=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,208,3,0,7
	.asciz "CustomNativeApp_FirstPage"

LDIFF_SYM1315=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_199:

	.byte 5
	.asciz "Zhangyongjie_CustomKit_TestTablePage"

	.byte 208,3,16
LDIFF_SYM1318=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "Zhangyongjie_CustomKit_TestTablePage"

LDIFF_SYM1319=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "CustomNativeApp.FirstPage:Handle_Clicked"
	.asciz "CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs"

	.byte 5,10
	.quad CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1324=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,40,11
	.asciz "page"

LDIFF_SYM1325=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1326
Lfde17_start:

	.long 0
	.align 3
	.quad CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1327=Lme_11 - CustomNativeApp_FirstPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.FirstPage:.ctor"
	.asciz "CustomNativeApp_FirstPage__ctor"

	.byte 5,18
	.quad CustomNativeApp_FirstPage__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1329
Lfde18_start:

	.long 0
	.align 3
	.quad CustomNativeApp_FirstPage__ctor

LDIFF_SYM1330=Lme_12 - CustomNativeApp_FirstPage__ctor
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM1331=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1335=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1336=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1337=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1338=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1342=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1344=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1345=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1348=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1349=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM1352=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1353=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1354=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_205:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1359=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1365=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1368=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1369=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_206:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1374=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1376=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 184,3,16
LDIFF_SYM1379=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1380=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1381=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1382=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "CustomNativeApp.FirstPage:InitializeComponent"
	.asciz "CustomNativeApp_FirstPage_InitializeComponent"

	.byte 6,23
	.quad CustomNativeApp_FirstPage_InitializeComponent
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1386=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1387=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1389=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1390
Lfde19_start:

	.long 0
	.align 3
	.quad CustomNativeApp_FirstPage_InitializeComponent

LDIFF_SYM1391=Lme_13 - CustomNativeApp_FirstPage_InitializeComponent
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.FirstPage:__InitComponentRuntime"
	.asciz "CustomNativeApp_FirstPage___InitComponentRuntime"

	.byte 0,0
	.quad CustomNativeApp_FirstPage___InitComponentRuntime
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1393
Lfde20_start:

	.long 0
	.align 3
	.quad CustomNativeApp_FirstPage___InitComponentRuntime

LDIFF_SYM1394=Lme_14 - CustomNativeApp_FirstPage___InitComponentRuntime
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "CustomNativeApp_ForthPage"

	.byte 208,3,16
LDIFF_SYM1395=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_ForthPage"

LDIFF_SYM1396=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "CustomNativeApp.ForthPage:.ctor"
	.asciz "CustomNativeApp_ForthPage__ctor"

	.byte 7,10
	.quad CustomNativeApp_ForthPage__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1400
Lfde21_start:

	.long 0
	.align 3
	.quad CustomNativeApp_ForthPage__ctor

LDIFF_SYM1401=Lme_15 - CustomNativeApp_ForthPage__ctor
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.ForthPage:InitializeComponent"
	.asciz "CustomNativeApp_ForthPage_InitializeComponent"

	.byte 8,20
	.quad CustomNativeApp_ForthPage_InitializeComponent
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1403=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1404=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1405
Lfde22_start:

	.long 0
	.align 3
	.quad CustomNativeApp_ForthPage_InitializeComponent

LDIFF_SYM1406=Lme_16 - CustomNativeApp_ForthPage_InitializeComponent
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.ForthPage:__InitComponentRuntime"
	.asciz "CustomNativeApp_ForthPage___InitComponentRuntime"

	.byte 0,0
	.quad CustomNativeApp_ForthPage___InitComponentRuntime
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1408
Lfde23_start:

	.long 0
	.align 3
	.quad CustomNativeApp_ForthPage___InitComponentRuntime

LDIFF_SYM1409=Lme_17 - CustomNativeApp_ForthPage___InitComponentRuntime
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "CustomNativeApp_SecondPage"

	.byte 208,3,16
LDIFF_SYM1410=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_SecondPage"

LDIFF_SYM1411=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "CustomNativeApp.SecondPage:.ctor"
	.asciz "CustomNativeApp_SecondPage__ctor"

	.byte 9,10
	.quad CustomNativeApp_SecondPage__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1415
Lfde24_start:

	.long 0
	.align 3
	.quad CustomNativeApp_SecondPage__ctor

LDIFF_SYM1416=Lme_18 - CustomNativeApp_SecondPage__ctor
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.SecondPage:InitializeComponent"
	.asciz "CustomNativeApp_SecondPage_InitializeComponent"

	.byte 10,20
	.quad CustomNativeApp_SecondPage_InitializeComponent
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1418=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1419=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1420
Lfde25_start:

	.long 0
	.align 3
	.quad CustomNativeApp_SecondPage_InitializeComponent

LDIFF_SYM1421=Lme_19 - CustomNativeApp_SecondPage_InitializeComponent
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.SecondPage:__InitComponentRuntime"
	.asciz "CustomNativeApp_SecondPage___InitComponentRuntime"

	.byte 0,0
	.quad CustomNativeApp_SecondPage___InitComponentRuntime
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1423
Lfde26_start:

	.long 0
	.align 3
	.quad CustomNativeApp_SecondPage___InitComponentRuntime

LDIFF_SYM1424=Lme_1a - CustomNativeApp_SecondPage___InitComponentRuntime
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 160,3,16
LDIFF_SYM1425=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1426=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 160,3,16
LDIFF_SYM1429=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1430=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_215:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1433=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1434=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_214:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1439=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1441=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 248,2,16
LDIFF_SYM1444=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1445=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1446=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_218:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1449=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1450=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_217:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1455=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1457=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1460=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1461=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1462=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_210:

	.byte 5
	.asciz "CustomNativeApp_TabbarIcon"

	.byte 176,3,16
LDIFF_SYM1465=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "iconImage"

LDIFF_SYM1466=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,160,3,6
	.asciz "labelText"

LDIFF_SYM1467=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,168,3,0,7
	.asciz "CustomNativeApp_TabbarIcon"

LDIFF_SYM1468=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1471=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1472=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_222:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1476=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1478=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1479=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1480=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1481=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_225:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1484=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1485=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_226:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1488=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1489=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1490=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_224:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1493=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1494=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1496=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1497=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1498=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1500=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_221:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1504=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1510=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1511=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1512=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1516=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1517=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_230:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1521=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1522=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_231:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1526=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1527=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1537=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1538=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1539=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1541=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1544=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1545=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1546=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 128,2,16
LDIFF_SYM1549=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,224,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1551=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,232,1,6
	.asciz "_completionSource"

LDIFF_SYM1552=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,240,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1553=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1554=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_219:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 128,2,16
LDIFF_SYM1557=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1558=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2
	.asciz "CustomNativeApp.TabbarIcon:set_iconSource"
	.asciz "CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource"

	.byte 11,12
	.quad CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1562=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1563
Lfde27_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource

LDIFF_SYM1564=Lme_1b - CustomNativeApp_TabbarIcon_set_iconSource_Xamarin_Forms_FileImageSource
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.TabbarIcon:set_text"
	.asciz "CustomNativeApp_TabbarIcon_set_text_string"

	.byte 11,19
	.quad CustomNativeApp_TabbarIcon_set_text_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1567
Lfde28_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TabbarIcon_set_text_string

LDIFF_SYM1568=Lme_1c - CustomNativeApp_TabbarIcon_set_text_string
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.TabbarIcon:.ctor"
	.asciz "CustomNativeApp_TabbarIcon__ctor"

	.byte 11,23
	.quad CustomNativeApp_TabbarIcon__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1570
Lfde29_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TabbarIcon__ctor

LDIFF_SYM1571=Lme_1d - CustomNativeApp_TabbarIcon__ctor
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.TabbarIcon:InitializeComponent"
	.asciz "CustomNativeApp_TabbarIcon_InitializeComponent"

	.byte 12,26
	.quad CustomNativeApp_TabbarIcon_InitializeComponent
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1573=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1574=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1575=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1576=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1577=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1578
Lfde30_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TabbarIcon_InitializeComponent

LDIFF_SYM1579=Lme_1e - CustomNativeApp_TabbarIcon_InitializeComponent
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.TabbarIcon:__InitComponentRuntime"
	.asciz "CustomNativeApp_TabbarIcon___InitComponentRuntime"

	.byte 0,0
	.quad CustomNativeApp_TabbarIcon___InitComponentRuntime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1581
Lfde31_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TabbarIcon___InitComponentRuntime

LDIFF_SYM1582=Lme_1f - CustomNativeApp_TabbarIcon___InitComponentRuntime
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "CustomNativeApp_TestPage"

	.byte 208,3,16
LDIFF_SYM1583=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_TestPage"

LDIFF_SYM1584=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "CustomNativeApp.TestPage:.ctor"
	.asciz "CustomNativeApp_TestPage__ctor"

	.byte 13,9
	.quad CustomNativeApp_TestPage__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1588
Lfde32_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TestPage__ctor

LDIFF_SYM1589=Lme_20 - CustomNativeApp_TestPage__ctor
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.TestPage:BackButtonAction"
	.asciz "CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs"

	.byte 13,22
	.quad CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1592=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1593
Lfde33_start:

	.long 0
	.align 3
	.quad CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs

LDIFF_SYM1594=Lme_21 - CustomNativeApp_TestPage_BackButtonAction_object_System_EventArgs
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "CustomNativeApp_ThirdPage"

	.byte 208,3,16
LDIFF_SYM1595=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_ThirdPage"

LDIFF_SYM1596=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "CustomNativeApp.ThirdPage:.ctor"
	.asciz "CustomNativeApp_ThirdPage__ctor"

	.byte 14,10
	.quad CustomNativeApp_ThirdPage__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1600
Lfde34_start:

	.long 0
	.align 3
	.quad CustomNativeApp_ThirdPage__ctor

LDIFF_SYM1601=Lme_22 - CustomNativeApp_ThirdPage__ctor
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.ThirdPage:InitializeComponent"
	.asciz "CustomNativeApp_ThirdPage_InitializeComponent"

	.byte 15,20
	.quad CustomNativeApp_ThirdPage_InitializeComponent
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1603=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1604=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1605
Lfde35_start:

	.long 0
	.align 3
	.quad CustomNativeApp_ThirdPage_InitializeComponent

LDIFF_SYM1606=Lme_23 - CustomNativeApp_ThirdPage_InitializeComponent
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.ThirdPage:__InitComponentRuntime"
	.asciz "CustomNativeApp_ThirdPage___InitComponentRuntime"

	.byte 0,0
	.quad CustomNativeApp_ThirdPage___InitComponentRuntime
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1608
Lfde36_start:

	.long 0
	.align 3
	.quad CustomNativeApp_ThirdPage___InitComponentRuntime

LDIFF_SYM1609=Lme_24 - CustomNativeApp_ThirdPage___InitComponentRuntime
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1611=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 16,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1615
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1616=Lme_26 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 16,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1618
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1619=Lme_27 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 16,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1621
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1622=Lme_28 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 16,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1624
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1625=Lme_29 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 16,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1628
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1629=Lme_2a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 16,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1632
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1633=Lme_2b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 16,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1639
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1640=Lme_2c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 16,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1644
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1645=Lme_2d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1647=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1651=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1658
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1659=Lme_2e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1660=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1661=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1665=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1671
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1672=Lme_2f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1673=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1674=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1678=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1679=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1682=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1683=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1686
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1687=Lme_30 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 16,139,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1691
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1692=Lme_31 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 16,144,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1695
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1696=Lme_32 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 16,149,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1702
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1703=Lme_33 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 16,176,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1707
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1708=Lme_34 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 16,186,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1713
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1714=Lme_35 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1715=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1716=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1718=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 16,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1722=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1723
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1724=Lme_37 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 16,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1726
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1727=Lme_38 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 16,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1730
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1731=Lme_39 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 16,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1733
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1734=Lme_3a - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 16,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1736
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1737=Lme_3b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 16,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1739
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1740=Lme_3c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 16,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1742
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1743=Lme_3d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1744=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1747=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 17,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1751
Lfde60_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1752=Lme_3e - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 17,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1754
Lfde61_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1755=Lme_3f - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 17,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1759
Lfde62_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1760=Lme_40 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 17,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1763
Lfde63_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1764=Lme_41 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 17,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1767=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1768=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1769
Lfde64_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1770=Lme_42 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 17,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1773
Lfde65_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1774=Lme_43 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1775=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 17,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1780=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1781=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1783
Lfde66_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1784=Lme_44 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 17,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1786
Lfde67_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1787=Lme_45 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 17,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1789=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1790
Lfde68_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1791=Lme_46 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1792=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1794=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1798=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 17,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1802=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1803
Lfde69_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1804=Lme_47 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 17,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1806=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1807
Lfde70_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1808=Lme_48 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 17,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1810
Lfde71_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1811=Lme_49 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1813=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1817=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1820=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1821=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1824
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM1825=Lme_4a - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1826=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1827=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1831=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1834=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1835=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1837
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM1838=Lme_4b - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1839=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1840=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1844=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1845=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1848=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1849=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1852
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1853=Lme_4c - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1854=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1855=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1859=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1862=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1863=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1866
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1867=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1868=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1869=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1873=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1876=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1877=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1879
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1880=Lme_4e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1881=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1882=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1886=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1887=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1890=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1891=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1894
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1895=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 16,84
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1898
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1899=Lme_57 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 16,89
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1902
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1903=Lme_58 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 16,94
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1909
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1910=Lme_59 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 16,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1914
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1915=Lme_5a - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1916=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1917=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1924=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1925=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1928
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1929=Lme_5b - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1934=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1937
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1938=Lme_5c - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1939=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1940=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1948=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1949=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1952
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1953=Lme_5d - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Internals.NavigationRequestedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1956=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1959=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1960=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1962
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs

LDIFF_SYM1963=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Internals_NavigationRequestedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Internals_NavigationRequestedEventArgs
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1964=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1965=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_253:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM2000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM2001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM2002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM2003=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_255:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM2006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM2009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM2010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM2011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM2014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM2015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM2016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM2017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM2018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM2025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM2026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM2027=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_257:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM2030=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM2033=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_259:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM2036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM2037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM2038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM2039=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM2040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM2042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM2043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM2045=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_260:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM2048=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM2049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM2053=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2054=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2055=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_258:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM2056=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM2057=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM2058=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM2059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM2060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM2061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM2062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM2065=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM2067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM2068=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_256:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM2071=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM2072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM2076=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM2077=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM2078=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2079=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2080=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_261:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM2081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM2083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM2085=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_262:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM2089=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_254:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM2092=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM2093=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM2094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM2095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM2096=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM2097=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM2098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM2099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM2100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM2101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM2102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM2103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM2104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM2105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM2106=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM2109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM2110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM2111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM2112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM2113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM2114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM2115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM2116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM2117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM2118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM2119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM2120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM2121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM2122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM2123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM2124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM2125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM2126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM2127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM2128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM2129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM2130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM2131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM2132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM2133=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM2135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM2136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM2138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM2139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM2140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM2141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM2142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM2143=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_252:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM2146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM2147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM2153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM2154=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM2155=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM2156=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM2157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM2158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM2159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM2160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM2161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM2162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM2163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM2164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM2165=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM2166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM2168=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM2169=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM2170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM2171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM2172=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM2173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM2174=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_263:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM2178=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_264:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM2182=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_265:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM2185=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM2186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM2187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM2188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM2189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM2190=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2191=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2192=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_266:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM2194=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_267:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2197=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2202=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_268:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM2206=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_269:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM2210=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_251:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM2213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM2215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM2220=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM2221=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM2222=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM2223=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM2224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM2225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM2226=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM2227=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM2228=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM2229=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM2230=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2234=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2238=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2239=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2242
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM2243=Lme_5f - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2244=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2245=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2246=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2247=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2249=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2252=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2253=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2256
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2257=Lme_60 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2258=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2259=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2261=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 16,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2265=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2266
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2267=Lme_61 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 16,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2271
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2272=Lme_62 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
