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
	.asciz "CustomNativeApp.iOS.exe"
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
	.no_dead_strip CustomNativeApp_iOS_Application_Main_string__
CustomNativeApp_iOS_Application_Main_string__:
.file 1 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_Application__ctor
CustomNativeApp_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802e01
.word 0xd2802e01
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_5
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_AppDelegate__ctor
CustomNativeApp_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
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

Lme_3:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.file 3 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp.iOS/CustomTabbedPageRenderer.cs"
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 3 16 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_11
.word 0xd2801420
.word 0xaa1103e1
bl _p_11

Lme_4:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor
CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
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

Lme_5:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 3 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_13
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_15
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340007e0
.loc 3 22 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xb4000219
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000803
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503e0
.word 0xaa1503f6
.loc 3 24 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_17
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_6:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.file 4 "/Users/pasasoft_mini/Desktop/MyGithub/CustomXamarin/CustomNativeApp/CustomNativeApp/CustomNativeApp.iOS/CustomNavigationPageRenderer.cs"
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 4 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_18
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_11
.word 0xd2801420
.word 0xaa1103e1
bl _p_11

Lme_7:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor
CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_20
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

Lme_8:
.text
	.align 4
	.no_dead_strip CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 4 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
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
.loc 4 19 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_15
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000960
.loc 4 20 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb5
.word 0xb4000215
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000963
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0xaa1503e0
.word 0xaa1503f6
.loc 4 22 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_21
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_22
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_13
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CustomNativeApp_iOS_Application_Main_string__
bl CustomNativeApp_iOS_Application__ctor
bl CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CustomNativeApp_iOS_AppDelegate__ctor
bl CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor
bl CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
bl CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor
bl CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,27,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,151,12,68,153,11,154,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10

.text
	.align 4
plt:
mono_aot_CustomNativeApp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 392
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 397
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 402
	.no_dead_strip plt_CustomNativeApp_App__ctor
plt_CustomNativeApp_App__ctor:
_p_4:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 410
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 415
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 420
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 425
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_8:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 430
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_Tabbed
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_Tabbed:
_p_9:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 435
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_10:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 440
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 445
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer__ctor:
_p_12:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 480
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_13:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 485
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_14:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 490
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 495
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_ViewController
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_ViewController:
_p_16:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 500
	.no_dead_strip plt_CustomNativeApp_CustomTabbedPage_get_TabBarHidden
plt_CustomNativeApp_CustomTabbedPage_get_TabBarHidden:
_p_17:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 505
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_18:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 510
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_get_Element:
_p_19:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 515
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor:
_p_20:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 520
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_get_ViewController
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_get_ViewController:
_p_21:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 525
	.no_dead_strip plt_CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed
plt_CustomNativeApp_CustomNavigationPage_get_HidesBottomBarWhenPushed:
_p_22:
adrp x16, mono_aot_CustomNativeApp_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomNativeApp_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 530
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CustomNativeApp_iOS_got, 576
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8934B05C-649A-4220-8993-0EDFD0ABCB48"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CustomNativeApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_CustomNativeApp_iOS_got
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

	.long 49,576,23,11,70,387000831,0,2940
	.long 128,8,8,9,0,25,3952,1000
	.long 392,184,0,320,360,240,0,176
	.long 32,992,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 100,85,56,175,52,56,234,118,121,93,245,72,69,100,167,35
	.globl _mono_aot_module_CustomNativeApp_iOS_info
	.align 3
_mono_aot_module_CustomNativeApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.iOS.Application:Main"
	.asciz "CustomNativeApp_iOS_Application_Main_string__"

	.byte 1,14
	.quad CustomNativeApp_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - CustomNativeApp_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "CustomNativeApp_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "CustomNativeApp.iOS.Application:.ctor"
	.asciz "CustomNativeApp_iOS_Application__ctor"

	.byte 0,0
	.quad CustomNativeApp_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - CustomNativeApp_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM164=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM186=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM197=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM200=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM201=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM202=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM203=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM205=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM206=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM209=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM210=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

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
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
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

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM396=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM409=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM421=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM426=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM433=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM459=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM525=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM526=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM532=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM552=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM562=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_98:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM583=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM592=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM593=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM603=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM604=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM605=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM631=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM632=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM633=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM634=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM635=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM636=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM637=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM638=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM639=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
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

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM646=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM652=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM653=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM657=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM658=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM668=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM669=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM670=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_117:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
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

LDIFF_SYM676=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM680=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_118:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM688=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM688
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

LDIFF_SYM689=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_120:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM699=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM708=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

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
LTDIE_115:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM715=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM718=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM720=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM723=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM726=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM732=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM733=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM737=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM738=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM739=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM740=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM741=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM742=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM743=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM744=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM745=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM748=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM749=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM752=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM753=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM756=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM757=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM760=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM761=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM762=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM763=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM765=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM769=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM770=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM771=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM772=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM773=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM775=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM776=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM777=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM778=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM779=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM780=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM781=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM782=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM783=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM792=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM794=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM801=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM803=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM812=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM813=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM814=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM818=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM819=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM824=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM825=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM826=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM827=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM828=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM830=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_135:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM833=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM836=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM842=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM848=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM849=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM851=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM857=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM861=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM865=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM866=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM869=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM870=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM873=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM874=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM877=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM878=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM879=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM880=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM881=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM882=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM883=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM885=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM886=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM887=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM888=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM890=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM891=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM892=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM893=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM894=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM895=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM898=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM899=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM903=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM906=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM907=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM911=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM913=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM914=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_2:

	.byte 5
	.asciz "CustomNativeApp_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_iOS_AppDelegate"

LDIFF_SYM918=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_148:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM925=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM926=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "CustomNativeApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM930=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM931=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde2_end - Lfde2_start
	.long LDIFF_SYM933
Lfde2_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM934=Lme_2 - CustomNativeApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.iOS.AppDelegate:.ctor"
	.asciz "CustomNativeApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad CustomNativeApp_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde3_end - Lfde3_start
	.long LDIFF_SYM936
Lfde3_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_AppDelegate__ctor

LDIFF_SYM937=Lme_3 - CustomNativeApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM938=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 64,16
LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,56,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM949=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM953=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TabbedRenderer"

	.byte 120,16
LDIFF_SYM957=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_barBackgroundColorWasSet"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,96,6
	.asciz "_barTextColorWasSet"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,97,6
	.asciz "_defaultBarTextColor"

LDIFF_SYM960=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,64,6
	.asciz "_defaultBarTextColorSet"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,98,6
	.asciz "_defaultBarColor"

LDIFF_SYM962=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,72,6
	.asciz "_defaultBarColorSet"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,99,6
	.asciz "_loaded"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,100,6
	.asciz "_queuedSize"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,104,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM966=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM967=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TabbedRenderer"

LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_149:

	.byte 5
	.asciz "CustomNativeApp_iOS_CustomTabbedPageRenderer"

	.byte 120,16
LDIFF_SYM971=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_iOS_CustomTabbedPageRenderer"

LDIFF_SYM972=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_157:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM980=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM981=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM982=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM985=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM986=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "CustomNativeApp.iOS.CustomTabbedPageRenderer:OnElementChanged"
	.asciz "CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 3,15
	.quad CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM990=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde4_end - Lfde4_start
	.long LDIFF_SYM991
Lfde4_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM992=Lme_4 - CustomNativeApp_iOS_CustomTabbedPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.iOS.CustomTabbedPageRenderer:.ctor"
	.asciz "CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor"

	.byte 0,0
	.quad CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde5_end - Lfde5_start
	.long LDIFF_SYM994
Lfde5_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor

LDIFF_SYM995=Lme_5 - CustomNativeApp_iOS_CustomTabbedPageRenderer__ctor
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM996=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM998=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1002=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1004=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1005=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1009=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_166:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
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

LDIFF_SYM1013=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_167:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1016=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

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

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1020=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1021=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_169:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1024=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1025=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_170:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1028=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1029=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_171:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1032=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1033=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_172:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1036=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1037=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1041=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1042=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1046=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1047=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1048=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1049=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1050=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1051=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1052=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1053=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1057=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1062=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1065=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1066=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1071=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1074=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_178:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1078=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1079=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_179:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1083=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1084=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1087=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1094=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1095=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1096=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1098=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1106=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1109=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_182:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1113=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1115=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_183:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1119=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1120=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_175:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1124=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1125=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1126=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1127=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1128=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1129=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1133=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1138=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1140=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1141=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1144=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_188:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1147=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1150=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1151=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1152=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1153=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1156=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1165=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1167=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1168=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_193:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1172=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1173=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_194:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1177=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1178=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1188=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1189=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1190=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1192=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_189:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1196=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1197=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1198=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1200=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1201=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1204=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1205=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1206=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1207=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1208=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1210=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1211=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1212=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1213=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1214=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1215=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1216=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1217=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1218=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1220=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1221=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 248,3,16
LDIFF_SYM1224=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1225=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,208,3,6
	.asciz "_templatedItems"

LDIFF_SYM1226=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,216,3,6
	.asciz "_current"

LDIFF_SYM1227=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,224,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1228=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,232,3,6
	.asciz "PagesChanged"

LDIFF_SYM1229=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1230=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_196:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1233=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1234=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_195:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1239=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1241=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 128,4,16
LDIFF_SYM1244=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1245=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1246=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_159:

	.byte 5
	.asciz "CustomNativeApp_CustomTabbedPage"

	.byte 128,4,16
LDIFF_SYM1249=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_CustomTabbedPage"

LDIFF_SYM1250=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "CustomNativeApp.iOS.CustomTabbedPageRenderer:<OnElementChanged>b__0_0"
	.asciz "CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 3,18
	.quad CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1255=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,103,11
	.asciz "page"

LDIFF_SYM1257=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1258
Lfde6_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1259=Lme_6 - CustomNativeApp_iOS_CustomTabbedPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM1260=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1261=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_201:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1265=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_203:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1268=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1269=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_202:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1274=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1276=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 192,4,16
LDIFF_SYM1279=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1280=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,208,3,6
	.asciz "_detailBounds"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,248,3,6
	.asciz "_master"

LDIFF_SYM1282=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,216,3,6
	.asciz "_masterBounds"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,152,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,184,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1285=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,224,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1286=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,232,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1287=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1288=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_204:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM1291=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1292=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_207:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1298=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_206:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1301=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1302=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1304=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_208:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1307=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1311=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1312=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1313=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1315=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1318=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1320=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1321=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1322=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

	.byte 144,1,16
LDIFF_SYM1325=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,104,6
	.asciz "_ignorePopCall"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,105,6
	.asciz "_loaded"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,106,6
	.asciz "_parentMasterDetailPage"

LDIFF_SYM1329=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,48,6
	.asciz "_queuedSize"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,112,6
	.asciz "_removeControllers"

LDIFF_SYM1331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,6
	.asciz "_secondaryToolbar"

LDIFF_SYM1332=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM1333=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,72,6
	.asciz "_navigationBottom"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,128,1,6
	.asciz "_hasNavigationBar"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,136,1,6
	.asciz "<Current>k__BackingField"

LDIFF_SYM1336=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,80,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1337=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,88,6
	.asciz "ElementChanged"

LDIFF_SYM1338=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

LDIFF_SYM1339=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_197:

	.byte 5
	.asciz "CustomNativeApp_iOS_CustomNavigationPageRenderer"

	.byte 144,1,16
LDIFF_SYM1342=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_iOS_CustomNavigationPageRenderer"

LDIFF_SYM1343=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "CustomNativeApp.iOS.CustomNavigationPageRenderer:OnElementChanged"
	.asciz "CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 4,14
	.quad CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1347=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1348
Lfde7_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1349=Lme_7 - CustomNativeApp_iOS_CustomNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomNativeApp.iOS.CustomNavigationPageRenderer:.ctor"
	.asciz "CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor"

	.byte 0,0
	.quad CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1351
Lfde8_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor

LDIFF_SYM1352=Lme_8 - CustomNativeApp_iOS_CustomNavigationPageRenderer__ctor
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1353=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1354=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_212:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1357=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1358=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_214:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1361=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1362=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_213:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1367=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1369=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 160,4,16
LDIFF_SYM1372=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1373=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,208,3,6
	.asciz "Popped"

LDIFF_SYM1374=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,216,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1375=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,224,3,6
	.asciz "Pushed"

LDIFF_SYM1376=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,232,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1377=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,240,3,6
	.asciz "PopRequested"

LDIFF_SYM1378=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,248,3,6
	.asciz "PopToRootRequested"

LDIFF_SYM1379=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,128,4,6
	.asciz "PushRequested"

LDIFF_SYM1380=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,136,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1381=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,144,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1382=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,152,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1383=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_209:

	.byte 5
	.asciz "CustomNativeApp_CustomNavigationPage"

	.byte 160,4,16
LDIFF_SYM1386=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "CustomNativeApp_CustomNavigationPage"

LDIFF_SYM1387=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "CustomNativeApp.iOS.CustomNavigationPageRenderer:<OnElementChanged>b__0_0"
	.asciz "CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 4,17
	.quad CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,48,3
	.asciz "eventArgs"

LDIFF_SYM1392=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,103,11
	.asciz "page"

LDIFF_SYM1394=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1395
Lfde9_start:

	.long 0
	.align 3
	.quad CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1396=Lme_9 - CustomNativeApp_iOS_CustomNavigationPageRenderer__OnElementChangedb__0_0_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
