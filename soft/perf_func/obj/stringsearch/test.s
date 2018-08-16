
obj/stringsearch/main.elf:     file format elf32-tradlittlemips
obj/stringsearch/main.elf


Disassembly of section .text:

9fc00000 <_ftext>:
_ftext():
9fc00000:	3c1bbfb0 	lui	k1,0xbfb0
9fc00004:	af608ffc 	sw	zero,-28676(k1)
9fc00008:	af608ffc 	sw	zero,-28676(k1)
9fc0000c:	af60fff8 	sw	zero,-8(k1)
9fc00010:	af608ffc 	sw	zero,-28676(k1)
9fc00014:	af608ffc 	sw	zero,-28676(k1)
9fc00018:	8f608ffc 	lw	zero,-28676(k1)
9fc0001c:	8f7bfff8 	lw	k1,-8(k1)
9fc00020:	3c1bbfb0 	lui	k1,0xbfb0
9fc00024:	af608ffc 	sw	zero,-28676(k1)
9fc00028:	af608ffc 	sw	zero,-28676(k1)
9fc0002c:	af60fffc 	sw	zero,-4(k1)
9fc00030:	af608ffc 	sw	zero,-28676(k1)
9fc00034:	af608ffc 	sw	zero,-28676(k1)
9fc00038:	8f608ffc 	lw	zero,-28676(k1)
9fc0003c:	8f7bfffc 	lw	k1,-4(k1)
9fc00040:	3c0a0040 	lui	t2,0x40
9fc00044:	408a6000 	mtc0	t2,c0_sr
9fc00048:	00000000 	nop
9fc0004c:	40806800 	mtc0	zero,c0_cause
9fc00050:	3c1d9fc1 	lui	sp,0x9fc1
9fc00054:	27bd234c 	addiu	sp,sp,9036
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279ca370 	addiu	gp,gp,-23696
9fc00060:	3c199fc0 	lui	t9,0x9fc0
9fc00064:	2739038c 	addiu	t9,t9,908
9fc00068:	03200008 	jr	t9
9fc0006c:	00000000 	nop
	...

9fc00100 <test_finish>:
test_finish():
9fc00100:	25080001 	addiu	t0,t0,1
9fc00104:	240900ff 	li	t1,255
9fc00108:	3c0abfaf 	lui	t2,0xbfaf
9fc0010c:	354afff0 	ori	t2,t2,0xfff0
9fc00110:	1000fffb 	b	9fc00100 <test_finish>
9fc00114:	a1490000 	sb	t1,0(t2)
9fc00118:	00000000 	nop
9fc0011c:	3c088000 	lui	t0,0x8000
9fc00120:	25290001 	addiu	t1,t1,1
9fc00124:	01005025 	move	t2,t0
9fc00128:	01ae5821 	addu	t3,t5,t6
9fc0012c:	8d0c0000 	lw	t4,0(t0)
	...
9fc00380:	1000ffff 	b	9fc00380 <test_finish+0x280>
9fc00384:	25080001 	addiu	t0,t0,1
9fc00388:	00000000 	nop

9fc0038c <run_test>:
run_test():
9fc0038c:	0411000c 	bal	9fc003c0 <shell10>
9fc00390:	00000000 	nop
9fc00394:	00000000 	nop

9fc00398 <go_finish>:
go_finish():
9fc00398:	3c099fc0 	lui	t1,0x9fc0
9fc0039c:	25290100 	addiu	t1,t1,256
9fc003a0:	3c0a2000 	lui	t2,0x2000
9fc003a4:	012ac825 	or	t9,t1,t2
9fc003a8:	03200008 	jr	t9
9fc003ac:	00000000 	nop
	...

9fc003c0 <shell10>:
shell10():
9fc003c0:	3c059fc0 	lui	a1,0x9fc0
9fc003c4:	27bdffc8 	addiu	sp,sp,-56
9fc003c8:	24a416c0 	addiu	a0,a1,5824
9fc003cc:	afbf0034 	sw	ra,52(sp)
9fc003d0:	afbe0030 	sw	s8,48(sp)
9fc003d4:	afb7002c 	sw	s7,44(sp)
9fc003d8:	afb60028 	sw	s6,40(sp)
9fc003dc:	afb50024 	sw	s5,36(sp)
9fc003e0:	afb40020 	sw	s4,32(sp)
9fc003e4:	afb3001c 	sw	s3,28(sp)
9fc003e8:	afb20018 	sw	s2,24(sp)
9fc003ec:	afb10014 	sw	s1,20(sp)
9fc003f0:	0ff00446 	jal	9fc01118 <puts>
9fc003f4:	afb00010 	sw	s0,16(sp)
9fc003f8:	0ff00564 	jal	9fc01590 <get_count>
9fc003fc:	00000000 	nop
9fc00400:	3c04bfaf 	lui	a0,0xbfaf
9fc00404:	0040f021 	move	s8,v0
9fc00408:	3482fff4 	ori	v0,a0,0xfff4
9fc0040c:	8c430000 	lw	v1,0(v0)
9fc00410:	00000000 	nop
9fc00414:	14600052 	bnez	v1,9fc00560 <shell10+0x1a0>
9fc00418:	00000000 	nop
9fc0041c:	0ff00230 	jal	9fc008c0 <search_small>
9fc00420:	00000000 	nop
9fc00424:	0ff00230 	jal	9fc008c0 <search_small>
9fc00428:	0040b821 	move	s7,v0
9fc0042c:	0ff00230 	jal	9fc008c0 <search_small>
9fc00430:	00408021 	move	s0,v0
9fc00434:	0ff00230 	jal	9fc008c0 <search_small>
9fc00438:	0040b021 	move	s6,v0
9fc0043c:	0ff00230 	jal	9fc008c0 <search_small>
9fc00440:	0040a821 	move	s5,v0
9fc00444:	0ff00230 	jal	9fc008c0 <search_small>
9fc00448:	0040a021 	move	s4,v0
9fc0044c:	0ff00230 	jal	9fc008c0 <search_small>
9fc00450:	00409821 	move	s3,v0
9fc00454:	0ff00230 	jal	9fc008c0 <search_small>
9fc00458:	00409021 	move	s2,v0
9fc0045c:	0ff00230 	jal	9fc008c0 <search_small>
9fc00460:	00408821 	move	s1,v0
9fc00464:	02176021 	addu	t4,s0,s7
9fc00468:	01965821 	addu	t3,t4,s6
9fc0046c:	01755021 	addu	t2,t3,s5
9fc00470:	01544821 	addu	t1,t2,s4
9fc00474:	01334021 	addu	t0,t1,s3
9fc00478:	01123821 	addu	a3,t0,s2
9fc0047c:	00f13021 	addu	a2,a3,s1
9fc00480:	0ff00230 	jal	9fc008c0 <search_small>
9fc00484:	00c28021 	addu	s0,a2,v0
9fc00488:	00508021 	addu	s0,v0,s0
9fc0048c:	0ff00564 	jal	9fc01590 <get_count>
9fc00490:	00000000 	nop
9fc00494:	12000022 	beqz	s0,9fc00520 <shell10+0x160>
9fc00498:	005e8823 	subu	s1,v0,s8
9fc0049c:	3c089fc0 	lui	t0,0x9fc0
9fc004a0:	0ff00446 	jal	9fc01118 <puts>
9fc004a4:	250416f0 	addiu	a0,t0,5872
9fc004a8:	3c07bfaf 	lui	a3,0xbfaf
9fc004ac:	34e6f000 	ori	a2,a3,0xf000
9fc004b0:	34e5f008 	ori	a1,a3,0xf008
9fc004b4:	34e4f004 	ori	a0,a3,0xf004
9fc004b8:	24020001 	li	v0,1
9fc004bc:	24030002 	li	v1,2
9fc004c0:	aca20000 	sw	v0,0(a1)
9fc004c4:	ac830000 	sw	v1,0(a0)
9fc004c8:	acc00000 	sw	zero,0(a2)
9fc004cc:	3c09bfaf 	lui	t1,0xbfaf
9fc004d0:	3c139fc0 	lui	s3,0x9fc0
9fc004d4:	3532f010 	ori	s2,t1,0xf010
9fc004d8:	ae510000 	sw	s1,0(s2)
9fc004dc:	26641708 	addiu	a0,s3,5896
9fc004e0:	02202821 	move	a1,s1
9fc004e4:	8fbf0034 	lw	ra,52(sp)
9fc004e8:	8fbe0030 	lw	s8,48(sp)
9fc004ec:	8fb7002c 	lw	s7,44(sp)
9fc004f0:	8fb60028 	lw	s6,40(sp)
9fc004f4:	8fb50024 	lw	s5,36(sp)
9fc004f8:	8fb40020 	lw	s4,32(sp)
9fc004fc:	8fb3001c 	lw	s3,28(sp)
9fc00500:	8fb20018 	lw	s2,24(sp)
9fc00504:	8fb10014 	lw	s1,20(sp)
9fc00508:	8fb00010 	lw	s0,16(sp)
9fc0050c:	0bf00380 	j	9fc00e00 <printf>
9fc00510:	27bd0038 	addiu	sp,sp,56
	...
9fc00520:	3c1f9fc0 	lui	ra,0x9fc0
9fc00524:	27e416dc 	addiu	a0,ra,5852
9fc00528:	0ff00446 	jal	9fc01118 <puts>
9fc0052c:	3c1ebfaf 	lui	s8,0xbfaf
9fc00530:	240d0001 	li	t5,1
9fc00534:	37d8f000 	ori	t8,s8,0xf000
9fc00538:	37cef008 	ori	t6,s8,0xf008
9fc0053c:	37d9f004 	ori	t9,s8,0xf004
9fc00540:	340fffff 	li	t7,0xffff
9fc00544:	af2d0000 	sw	t5,0(t9)
9fc00548:	af0f0000 	sw	t7,0(t8)
9fc0054c:	0bf00133 	j	9fc004cc <shell10+0x10c>
9fc00550:	adcd0000 	sw	t5,0(t6)
	...
9fc00560:	0ff00230 	jal	9fc008c0 <search_small>
9fc00564:	00000000 	nop
9fc00568:	0bf00123 	j	9fc0048c <shell10+0xcc>
9fc0056c:	00408021 	move	s0,v0

9fc00570 <init_search>:
init_search():
9fc00570:	27bdffe8 	addiu	sp,sp,-24
9fc00574:	afb00010 	sw	s0,16(sp)
9fc00578:	afbf0014 	sw	ra,20(sp)
9fc0057c:	0ff00494 	jal	9fc01250 <strlen>
9fc00580:	00808021 	move	s0,a0
9fc00584:	3c039fc0 	lui	v1,0x9fc0
9fc00588:	00403021 	move	a2,v0
9fc0058c:	24692390 	addiu	t1,v1,9104
9fc00590:	af828010 	sw	v0,-32752(gp)
9fc00594:	3c029fc0 	lui	v0,0x9fc0
9fc00598:	24422790 	addiu	v0,v0,10128
9fc0059c:	01201821 	move	v1,t1
9fc005a0:	ac660000 	sw	a2,0(v1)
9fc005a4:	ac660004 	sw	a2,4(v1)
9fc005a8:	ac660008 	sw	a2,8(v1)
9fc005ac:	ac66000c 	sw	a2,12(v1)
9fc005b0:	ac660010 	sw	a2,16(v1)
9fc005b4:	ac660014 	sw	a2,20(v1)
9fc005b8:	ac660018 	sw	a2,24(v1)
9fc005bc:	ac66001c 	sw	a2,28(v1)
9fc005c0:	24630020 	addiu	v1,v1,32
9fc005c4:	1462fff6 	bne	v1,v0,9fc005a0 <init_search+0x30>
9fc005c8:	00000000 	nop
9fc005cc:	10c00078 	beqz	a2,9fc007b0 <init_search+0x240>
9fc005d0:	24c5ffff 	addiu	a1,a2,-1
9fc005d4:	920b0000 	lbu	t3,0(s0)
9fc005d8:	24070001 	li	a3,1
9fc005dc:	000b5080 	sll	t2,t3,0x2
9fc005e0:	01494021 	addu	t0,t2,t1
9fc005e4:	00e6202b 	sltu	a0,a3,a2
9fc005e8:	ad050000 	sw	a1,0(t0)
9fc005ec:	30a30007 	andi	v1,a1,0x7
9fc005f0:	1080006f 	beqz	a0,9fc007b0 <init_search+0x240>
9fc005f4:	24c8fffe 	addiu	t0,a2,-2
9fc005f8:	1060003f 	beqz	v1,9fc006f8 <init_search+0x188>
9fc005fc:	00000000 	nop
9fc00600:	10670034 	beq	v1,a3,9fc006d4 <init_search+0x164>
9fc00604:	240a0002 	li	t2,2
9fc00608:	106a002b 	beq	v1,t2,9fc006b8 <init_search+0x148>
9fc0060c:	24190003 	li	t9,3
9fc00610:	10790022 	beq	v1,t9,9fc0069c <init_search+0x12c>
9fc00614:	24050004 	li	a1,4
9fc00618:	10650019 	beq	v1,a1,9fc00680 <init_search+0x110>
9fc0061c:	240b0005 	li	t3,5
9fc00620:	106b0010 	beq	v1,t3,9fc00664 <init_search+0xf4>
9fc00624:	240c0006 	li	t4,6
9fc00628:	106c0008 	beq	v1,t4,9fc0064c <init_search+0xdc>
9fc0062c:	02071821 	addu	v1,s0,a3
9fc00630:	920f0001 	lbu	t7,1(s0)
9fc00634:	24070002 	li	a3,2
9fc00638:	000f7080 	sll	t6,t7,0x2
9fc0063c:	01c96821 	addu	t5,t6,t1
9fc00640:	ada80000 	sw	t0,0(t5)
9fc00644:	2508ffff 	addiu	t0,t0,-1
9fc00648:	02071821 	addu	v1,s0,a3
9fc0064c:	90620000 	lbu	v0,0(v1)
9fc00650:	24e70001 	addiu	a3,a3,1
9fc00654:	0002f880 	sll	ra,v0,0x2
9fc00658:	03e9c021 	addu	t8,ra,t1
9fc0065c:	af080000 	sw	t0,0(t8)
9fc00660:	2508ffff 	addiu	t0,t0,-1
9fc00664:	02072821 	addu	a1,s0,a3
9fc00668:	90b90000 	lbu	t9,0(a1)
9fc0066c:	24e70001 	addiu	a3,a3,1
9fc00670:	00195080 	sll	t2,t9,0x2
9fc00674:	01492021 	addu	a0,t2,t1
9fc00678:	ac880000 	sw	t0,0(a0)
9fc0067c:	2508ffff 	addiu	t0,t0,-1
9fc00680:	02077021 	addu	t6,s0,a3
9fc00684:	91cd0000 	lbu	t5,0(t6)
9fc00688:	24e70001 	addiu	a3,a3,1
9fc0068c:	000d6080 	sll	t4,t5,0x2
9fc00690:	01895821 	addu	t3,t4,t1
9fc00694:	ad680000 	sw	t0,0(t3)
9fc00698:	2508ffff 	addiu	t0,t0,-1
9fc0069c:	02071021 	addu	v0,s0,a3
9fc006a0:	905f0000 	lbu	ra,0(v0)
9fc006a4:	24e70001 	addiu	a3,a3,1
9fc006a8:	001fc080 	sll	t8,ra,0x2
9fc006ac:	03097821 	addu	t7,t8,t1
9fc006b0:	ade80000 	sw	t0,0(t7)
9fc006b4:	2508ffff 	addiu	t0,t0,-1
9fc006b8:	0207c821 	addu	t9,s0,a3
9fc006bc:	932a0000 	lbu	t2,0(t9)
9fc006c0:	24e70001 	addiu	a3,a3,1
9fc006c4:	000a2080 	sll	a0,t2,0x2
9fc006c8:	00891821 	addu	v1,a0,t1
9fc006cc:	ac680000 	sw	t0,0(v1)
9fc006d0:	2508ffff 	addiu	t0,t0,-1
9fc006d4:	02077021 	addu	t6,s0,a3
9fc006d8:	91cd0000 	lbu	t5,0(t6)
9fc006dc:	24e70001 	addiu	a3,a3,1
9fc006e0:	000d6080 	sll	t4,t5,0x2
9fc006e4:	01895821 	addu	t3,t4,t1
9fc006e8:	00e6282b 	sltu	a1,a3,a2
9fc006ec:	ad680000 	sw	t0,0(t3)
9fc006f0:	10a0002f 	beqz	a1,9fc007b0 <init_search+0x240>
9fc006f4:	2508ffff 	addiu	t0,t0,-1
9fc006f8:	02072021 	addu	a0,s0,a3
9fc006fc:	90820000 	lbu	v0,0(a0)
9fc00700:	250dffff 	addiu	t5,t0,-1
9fc00704:	00021880 	sll	v1,v0,0x2
9fc00708:	0069f821 	addu	ra,v1,t1
9fc0070c:	afe80000 	sw	t0,0(ra)
9fc00710:	90980001 	lbu	t8,1(a0)
9fc00714:	2505fffe 	addiu	a1,t0,-2
9fc00718:	00187880 	sll	t7,t8,0x2
9fc0071c:	01e97021 	addu	t6,t7,t1
9fc00720:	adcd0000 	sw	t5,0(t6)
9fc00724:	908c0002 	lbu	t4,2(a0)
9fc00728:	00805021 	move	t2,a0
9fc0072c:	000c5880 	sll	t3,t4,0x2
9fc00730:	0169c821 	addu	t9,t3,t1
9fc00734:	af250000 	sw	a1,0(t9)
9fc00738:	0080c821 	move	t9,a0
9fc0073c:	90840003 	lbu	a0,3(a0)
9fc00740:	2503fffd 	addiu	v1,t0,-3
9fc00744:	00041080 	sll	v0,a0,0x2
9fc00748:	0049f821 	addu	ra,v0,t1
9fc0074c:	afe30000 	sw	v1,0(ra)
9fc00750:	91580004 	lbu	t8,4(t2)
9fc00754:	250efffc 	addiu	t6,t0,-4
9fc00758:	00187880 	sll	t7,t8,0x2
9fc0075c:	01e96821 	addu	t5,t7,t1
9fc00760:	adae0000 	sw	t6,0(t5)
9fc00764:	914c0005 	lbu	t4,5(t2)
9fc00768:	250afffb 	addiu	t2,t0,-5
9fc0076c:	000c5880 	sll	t3,t4,0x2
9fc00770:	01692821 	addu	a1,t3,t1
9fc00774:	acaa0000 	sw	t2,0(a1)
9fc00778:	93240006 	lbu	a0,6(t9)
9fc0077c:	2503fffa 	addiu	v1,t0,-6
9fc00780:	00041080 	sll	v0,a0,0x2
9fc00784:	0049f821 	addu	ra,v0,t1
9fc00788:	afe30000 	sw	v1,0(ra)
9fc0078c:	93380007 	lbu	t8,7(t9)
9fc00790:	24e70008 	addiu	a3,a3,8
9fc00794:	00187880 	sll	t7,t8,0x2
9fc00798:	250efff9 	addiu	t6,t0,-7
9fc0079c:	01e96821 	addu	t5,t7,t1
9fc007a0:	00e6602b 	sltu	t4,a3,a2
9fc007a4:	adae0000 	sw	t6,0(t5)
9fc007a8:	1580ffd3 	bnez	t4,9fc006f8 <init_search+0x188>
9fc007ac:	2508fff8 	addiu	t0,t0,-8
9fc007b0:	8fbf0014 	lw	ra,20(sp)
9fc007b4:	af908014 	sw	s0,-32748(gp)
9fc007b8:	8fb00010 	lw	s0,16(sp)
9fc007bc:	03e00008 	jr	ra
9fc007c0:	27bd0018 	addiu	sp,sp,24
	...

9fc007d0 <strsearch>:
strsearch():
9fc007d0:	27bdffc8 	addiu	sp,sp,-56
9fc007d4:	afb50028 	sw	s5,40(sp)
9fc007d8:	8f958010 	lw	s5,-32752(gp)
9fc007dc:	afb40024 	sw	s4,36(sp)
9fc007e0:	afb10018 	sw	s1,24(sp)
9fc007e4:	afb00014 	sw	s0,20(sp)
9fc007e8:	afbf0034 	sw	ra,52(sp)
9fc007ec:	afb70030 	sw	s7,48(sp)
9fc007f0:	afb6002c 	sw	s6,44(sp)
9fc007f4:	afb30020 	sw	s3,32(sp)
9fc007f8:	afb2001c 	sw	s2,28(sp)
9fc007fc:	0080a021 	move	s4,a0
9fc00800:	0ff00494 	jal	9fc01250 <strlen>
9fc00804:	26b0ffff 	addiu	s0,s5,-1
9fc00808:	00408821 	move	s1,v0
9fc0080c:	0202102b 	sltu	v0,s0,v0
9fc00810:	10400012 	beqz	v0,9fc0085c <strsearch+0x8c>
9fc00814:	3c059fc0 	lui	a1,0x9fc0
9fc00818:	24040001 	li	a0,1
9fc0081c:	8f978014 	lw	s7,-32748(gp)
9fc00820:	24b22390 	addiu	s2,a1,9104
9fc00824:	0095b023 	subu	s6,a0,s5
9fc00828:	02904821 	addu	t1,s4,s0
9fc0082c:	91280000 	lbu	t0,0(t1)
9fc00830:	00000000 	nop
9fc00834:	00083880 	sll	a3,t0,0x2
9fc00838:	00f23021 	addu	a2,a3,s2
9fc0083c:	8cc20000 	lw	v0,0(a2)
9fc00840:	00000000 	nop
9fc00844:	10400012 	beqz	v0,9fc00890 <strsearch+0xc0>
9fc00848:	02d05021 	addu	t2,s6,s0
9fc0084c:	02028021 	addu	s0,s0,v0
9fc00850:	0211182b 	sltu	v1,s0,s1
9fc00854:	1460fff5 	bnez	v1,9fc0082c <strsearch+0x5c>
9fc00858:	02904821 	addu	t1,s4,s0
9fc0085c:	00009821 	move	s3,zero
9fc00860:	8fbf0034 	lw	ra,52(sp)
9fc00864:	02601021 	move	v0,s3
9fc00868:	8fb70030 	lw	s7,48(sp)
9fc0086c:	8fb6002c 	lw	s6,44(sp)
9fc00870:	8fb50028 	lw	s5,40(sp)
9fc00874:	8fb40024 	lw	s4,36(sp)
9fc00878:	8fb30020 	lw	s3,32(sp)
9fc0087c:	8fb2001c 	lw	s2,28(sp)
9fc00880:	8fb10018 	lw	s1,24(sp)
9fc00884:	8fb00014 	lw	s0,20(sp)
9fc00888:	03e00008 	jr	ra
9fc0088c:	27bd0038 	addiu	sp,sp,56
9fc00890:	028a9821 	addu	s3,s4,t2
9fc00894:	02e02021 	move	a0,s7
9fc00898:	02602821 	move	a1,s3
9fc0089c:	02a03021 	move	a2,s5
9fc008a0:	0ff004c8 	jal	9fc01320 <strncmp>
9fc008a4:	26100001 	addiu	s0,s0,1
9fc008a8:	1040ffed 	beqz	v0,9fc00860 <strsearch+0x90>
9fc008ac:	0211182b 	sltu	v1,s0,s1
9fc008b0:	1460ffde 	bnez	v1,9fc0082c <strsearch+0x5c>
9fc008b4:	02904821 	addu	t1,s4,s0
9fc008b8:	0bf00218 	j	9fc00860 <strsearch+0x90>
9fc008bc:	00009821 	move	s3,zero

9fc008c0 <search_small>:
search_small():
9fc008c0:	3c029fc0 	lui	v0,0x9fc0
9fc008c4:	27bdfd10 	addiu	sp,sp,-752
9fc008c8:	24462108 	addiu	a2,v0,8456
9fc008cc:	afbf02ec 	sw	ra,748(sp)
9fc008d0:	afbe02e8 	sw	s8,744(sp)
9fc008d4:	afb702e4 	sw	s7,740(sp)
9fc008d8:	afb602e0 	sw	s6,736(sp)
9fc008dc:	afb502dc 	sw	s5,732(sp)
9fc008e0:	afb402d8 	sw	s4,728(sp)
9fc008e4:	afb302d4 	sw	s3,724(sp)
9fc008e8:	afb202d0 	sw	s2,720(sp)
9fc008ec:	afb102cc 	sw	s1,716(sp)
9fc008f0:	afb002c8 	sw	s0,712(sp)
9fc008f4:	27a701d8 	addiu	a3,sp,472
9fc008f8:	24c800e0 	addiu	t0,a2,224
9fc008fc:	8cc90000 	lw	t1,0(a2)
9fc00900:	8cc30004 	lw	v1,4(a2)
9fc00904:	8cc40008 	lw	a0,8(a2)
9fc00908:	8cc5000c 	lw	a1,12(a2)
9fc0090c:	24c60010 	addiu	a2,a2,16
9fc00910:	ace90000 	sw	t1,0(a3)
9fc00914:	ace30004 	sw	v1,4(a3)
9fc00918:	ace40008 	sw	a0,8(a3)
9fc0091c:	ace5000c 	sw	a1,12(a3)
9fc00920:	14c8fff6 	bne	a2,t0,9fc008fc <search_small+0x3c>
9fc00924:	24e70010 	addiu	a3,a3,16
9fc00928:	8cc80000 	lw	t0,0(a2)
9fc0092c:	8cca0004 	lw	t2,4(a2)
9fc00930:	3c0b9fc0 	lui	t3,0x9fc0
9fc00934:	25662024 	addiu	a2,t3,8228
9fc00938:	27a90010 	addiu	t1,sp,16
9fc0093c:	ace80000 	sw	t0,0(a3)
9fc00940:	acea0004 	sw	t2,4(a3)
9fc00944:	24c800e0 	addiu	t0,a2,224
9fc00948:	01203821 	move	a3,t1
9fc0094c:	8ccf0000 	lw	t7,0(a2)
9fc00950:	8cce0004 	lw	t6,4(a2)
9fc00954:	8ccd0008 	lw	t5,8(a2)
9fc00958:	8ccc000c 	lw	t4,12(a2)
9fc0095c:	24c60010 	addiu	a2,a2,16
9fc00960:	acef0000 	sw	t7,0(a3)
9fc00964:	acee0004 	sw	t6,4(a3)
9fc00968:	aced0008 	sw	t5,8(a3)
9fc0096c:	acec000c 	sw	t4,12(a3)
9fc00970:	14c8fff6 	bne	a2,t0,9fc0094c <search_small+0x8c>
9fc00974:	24e70010 	addiu	a3,a3,16
9fc00978:	8cd00000 	lw	s0,0(a2)
9fc0097c:	3c119fc0 	lui	s1,0x9fc0
9fc00980:	26261f40 	addiu	a2,s1,8000
9fc00984:	acf00000 	sw	s0,0(a3)
9fc00988:	24c800e0 	addiu	t0,a2,224
9fc0098c:	27a700f4 	addiu	a3,sp,244
9fc00990:	8cd50000 	lw	s5,0(a2)
9fc00994:	8cd40004 	lw	s4,4(a2)
9fc00998:	8cd30008 	lw	s3,8(a2)
9fc0099c:	8cd2000c 	lw	s2,12(a2)
9fc009a0:	24c60010 	addiu	a2,a2,16
9fc009a4:	acf50000 	sw	s5,0(a3)
9fc009a8:	acf40004 	sw	s4,4(a3)
9fc009ac:	acf30008 	sw	s3,8(a3)
9fc009b0:	acf2000c 	sw	s2,12(a3)
9fc009b4:	14c8fff6 	bne	a2,t0,9fc00990 <search_small+0xd0>
9fc009b8:	24e70010 	addiu	a3,a3,16
9fc009bc:	8cd70000 	lw	s7,0(a2)
9fc009c0:	8fb601d8 	lw	s6,472(sp)
9fc009c4:	00000000 	nop
9fc009c8:	12c0010b 	beqz	s6,9fc00df8 <search_small+0x538>
9fc009cc:	acf70000 	sw	s7,0(a3)
9fc009d0:	3c069fc0 	lui	a2,0x9fc0
9fc009d4:	24d52390 	addiu	s5,a2,9104
9fc009d8:	0120f021 	move	s8,t1
9fc009dc:	afa002c4 	sw	zero,708(sp)
9fc009e0:	afa002c0 	sw	zero,704(sp)
9fc009e4:	0ff00494 	jal	9fc01250 <strlen>
9fc009e8:	02c02021 	move	a0,s6
9fc009ec:	3c089fc0 	lui	t0,0x9fc0
9fc009f0:	25032390 	addiu	v1,t0,9104
9fc009f4:	2469000c 	addiu	t1,v1,12
9fc009f8:	25240004 	addiu	a0,t1,4
9fc009fc:	24850004 	addiu	a1,a0,4
9fc00a00:	ac620000 	sw	v0,0(v1)
9fc00a04:	ac620004 	sw	v0,4(v1)
9fc00a08:	ac620008 	sw	v0,8(v1)
9fc00a0c:	00409821 	move	s3,v0
9fc00a10:	ad220000 	sw	v0,0(t1)
9fc00a14:	ac820000 	sw	v0,0(a0)
9fc00a18:	aca20000 	sw	v0,0(a1)
9fc00a1c:	24a20004 	addiu	v0,a1,4
9fc00a20:	24590004 	addiu	t9,v0,4
9fc00a24:	3c189fc0 	lui	t8,0x9fc0
9fc00a28:	ac530000 	sw	s3,0(v0)
9fc00a2c:	27072790 	addiu	a3,t8,10128
9fc00a30:	27220004 	addiu	v0,t9,4
9fc00a34:	af330000 	sw	s3,0(t9)
9fc00a38:	1047000e 	beq	v0,a3,9fc00a74 <search_small+0x1b4>
9fc00a3c:	af938010 	sw	s3,-32752(gp)
9fc00a40:	3c0a9fc0 	lui	t2,0x9fc0
9fc00a44:	ac530000 	sw	s3,0(v0)
9fc00a48:	ac530004 	sw	s3,4(v0)
9fc00a4c:	ac530008 	sw	s3,8(v0)
9fc00a50:	ac53000c 	sw	s3,12(v0)
9fc00a54:	ac530010 	sw	s3,16(v0)
9fc00a58:	ac530014 	sw	s3,20(v0)
9fc00a5c:	ac530018 	sw	s3,24(v0)
9fc00a60:	ac53001c 	sw	s3,28(v0)
9fc00a64:	255f2790 	addiu	ra,t2,10128
9fc00a68:	24420020 	addiu	v0,v0,32
9fc00a6c:	145ffff5 	bne	v0,ra,9fc00a44 <search_small+0x184>
9fc00a70:	00000000 	nop
9fc00a74:	126000d7 	beqz	s3,9fc00dd4 <search_small+0x514>
9fc00a78:	00000000 	nop
9fc00a7c:	92ce0000 	lbu	t6,0(s6)
9fc00a80:	24060001 	li	a2,1
9fc00a84:	000e6880 	sll	t5,t6,0x2
9fc00a88:	2671ffff 	addiu	s1,s3,-1
9fc00a8c:	01b56021 	addu	t4,t5,s5
9fc00a90:	00d3582b 	sltu	t3,a2,s3
9fc00a94:	ad910000 	sw	s1,0(t4)
9fc00a98:	32240007 	andi	a0,s1,0x7
9fc00a9c:	1160006e 	beqz	t3,9fc00c58 <search_small+0x398>
9fc00aa0:	2667fffe 	addiu	a3,s3,-2
9fc00aa4:	1080003f 	beqz	a0,9fc00ba4 <search_small+0x2e4>
9fc00aa8:	00000000 	nop
9fc00aac:	10860034 	beq	a0,a2,9fc00b80 <search_small+0x2c0>
9fc00ab0:	240c0002 	li	t4,2
9fc00ab4:	108c002b 	beq	a0,t4,9fc00b64 <search_small+0x2a4>
9fc00ab8:	240d0003 	li	t5,3
9fc00abc:	108d0022 	beq	a0,t5,9fc00b48 <search_small+0x288>
9fc00ac0:	240e0004 	li	t6,4
9fc00ac4:	108e0019 	beq	a0,t6,9fc00b2c <search_small+0x26c>
9fc00ac8:	240f0005 	li	t7,5
9fc00acc:	108f0010 	beq	a0,t7,9fc00b10 <search_small+0x250>
9fc00ad0:	24140006 	li	s4,6
9fc00ad4:	10940008 	beq	a0,s4,9fc00af8 <search_small+0x238>
9fc00ad8:	02c61021 	addu	v0,s6,a2
9fc00adc:	92d20001 	lbu	s2,1(s6)
9fc00ae0:	24060002 	li	a2,2
9fc00ae4:	00128080 	sll	s0,s2,0x2
9fc00ae8:	0215c021 	addu	t8,s0,s5
9fc00aec:	af070000 	sw	a3,0(t8)
9fc00af0:	2667fffd 	addiu	a3,s3,-3
9fc00af4:	02c61021 	addu	v0,s6,a2
9fc00af8:	90450000 	lbu	a1,0(v0)
9fc00afc:	24c60001 	addiu	a2,a2,1
9fc00b00:	0005c880 	sll	t9,a1,0x2
9fc00b04:	0335b821 	addu	s7,t9,s5
9fc00b08:	aee70000 	sw	a3,0(s7)
9fc00b0c:	24e7ffff 	addiu	a3,a3,-1
9fc00b10:	02c61821 	addu	v1,s6,a2
9fc00b14:	90680000 	lbu	t0,0(v1)
9fc00b18:	24c60001 	addiu	a2,a2,1
9fc00b1c:	00084880 	sll	t1,t0,0x2
9fc00b20:	01352021 	addu	a0,t1,s5
9fc00b24:	ac870000 	sw	a3,0(a0)
9fc00b28:	24e7ffff 	addiu	a3,a3,-1
9fc00b2c:	02c66021 	addu	t4,s6,a2
9fc00b30:	918b0000 	lbu	t3,0(t4)
9fc00b34:	24c60001 	addiu	a2,a2,1
9fc00b38:	000b5080 	sll	t2,t3,0x2
9fc00b3c:	0155f821 	addu	ra,t2,s5
9fc00b40:	afe70000 	sw	a3,0(ra)
9fc00b44:	24e7ffff 	addiu	a3,a3,-1
9fc00b48:	02c6a021 	addu	s4,s6,a2
9fc00b4c:	928f0000 	lbu	t7,0(s4)
9fc00b50:	24c60001 	addiu	a2,a2,1
9fc00b54:	000f7080 	sll	t6,t7,0x2
9fc00b58:	01d56821 	addu	t5,t6,s5
9fc00b5c:	ada70000 	sw	a3,0(t5)
9fc00b60:	24e7ffff 	addiu	a3,a3,-1
9fc00b64:	02c6b821 	addu	s7,s6,a2
9fc00b68:	92f20000 	lbu	s2,0(s7)
9fc00b6c:	24c60001 	addiu	a2,a2,1
9fc00b70:	00128080 	sll	s0,s2,0x2
9fc00b74:	0215c021 	addu	t8,s0,s5
9fc00b78:	af070000 	sw	a3,0(t8)
9fc00b7c:	24e7ffff 	addiu	a3,a3,-1
9fc00b80:	02c64821 	addu	t1,s6,a2
9fc00b84:	91240000 	lbu	a0,0(t1)
9fc00b88:	24c60001 	addiu	a2,a2,1
9fc00b8c:	00041080 	sll	v0,a0,0x2
9fc00b90:	00552821 	addu	a1,v0,s5
9fc00b94:	00d3c82b 	sltu	t9,a2,s3
9fc00b98:	aca70000 	sw	a3,0(a1)
9fc00b9c:	1320002e 	beqz	t9,9fc00c58 <search_small+0x398>
9fc00ba0:	24e7ffff 	addiu	a3,a3,-1
9fc00ba4:	02c65821 	addu	t3,s6,a2
9fc00ba8:	916a0000 	lbu	t2,0(t3)
9fc00bac:	24e2ffff 	addiu	v0,a3,-1
9fc00bb0:	000af880 	sll	ra,t2,0x2
9fc00bb4:	03f54021 	addu	t0,ra,s5
9fc00bb8:	ad070000 	sw	a3,0(t0)
9fc00bbc:	91630001 	lbu	v1,1(t3)
9fc00bc0:	24f8fffe 	addiu	t8,a3,-2
9fc00bc4:	00034880 	sll	t1,v1,0x2
9fc00bc8:	01352021 	addu	a0,t1,s5
9fc00bcc:	ac820000 	sw	v0,0(a0)
9fc00bd0:	91650002 	lbu	a1,2(t3)
9fc00bd4:	24effffd 	addiu	t7,a3,-3
9fc00bd8:	0005c880 	sll	t9,a1,0x2
9fc00bdc:	0335b821 	addu	s7,t9,s5
9fc00be0:	aef80000 	sw	t8,0(s7)
9fc00be4:	91720003 	lbu	s2,3(t3)
9fc00be8:	0160a021 	move	s4,t3
9fc00bec:	00128080 	sll	s0,s2,0x2
9fc00bf0:	02157021 	addu	t6,s0,s5
9fc00bf4:	adcf0000 	sw	t7,0(t6)
9fc00bf8:	916d0004 	lbu	t5,4(t3)
9fc00bfc:	24ebfffc 	addiu	t3,a3,-4
9fc00c00:	000d6080 	sll	t4,t5,0x2
9fc00c04:	01955021 	addu	t2,t4,s5
9fc00c08:	ad4b0000 	sw	t3,0(t2)
9fc00c0c:	929f0005 	lbu	ra,5(s4)
9fc00c10:	24e3fffb 	addiu	v1,a3,-5
9fc00c14:	001f4080 	sll	t0,ra,0x2
9fc00c18:	01154821 	addu	t1,t0,s5
9fc00c1c:	ad230000 	sw	v1,0(t1)
9fc00c20:	92840006 	lbu	a0,6(s4)
9fc00c24:	24e5fffa 	addiu	a1,a3,-6
9fc00c28:	00041080 	sll	v0,a0,0x2
9fc00c2c:	0055c821 	addu	t9,v0,s5
9fc00c30:	af250000 	sw	a1,0(t9)
9fc00c34:	92970007 	lbu	s7,7(s4)
9fc00c38:	24c60008 	addiu	a2,a2,8
9fc00c3c:	0017a080 	sll	s4,s7,0x2
9fc00c40:	24f2fff9 	addiu	s2,a3,-7
9fc00c44:	02958021 	addu	s0,s4,s5
9fc00c48:	00d3782b 	sltu	t7,a2,s3
9fc00c4c:	ae120000 	sw	s2,0(s0)
9fc00c50:	15e0ffd4 	bnez	t7,9fc00ba4 <search_small+0x2e4>
9fc00c54:	24e7fff8 	addiu	a3,a3,-8
9fc00c58:	8fd20000 	lw	s2,0(s8)
9fc00c5c:	af968014 	sw	s6,-32748(gp)
9fc00c60:	0ff00494 	jal	9fc01250 <strlen>
9fc00c64:	02402021 	move	a0,s2
9fc00c68:	0222302b 	sltu	a2,s1,v0
9fc00c6c:	10c00010 	beqz	a2,9fc00cb0 <search_small+0x3f0>
9fc00c70:	00408021 	move	s0,v0
9fc00c74:	240c0001 	li	t4,1
9fc00c78:	0193b823 	subu	s7,t4,s3
9fc00c7c:	0251a021 	addu	s4,s2,s1
9fc00c80:	928f0000 	lbu	t7,0(s4)
9fc00c84:	00000000 	nop
9fc00c88:	000f7080 	sll	t6,t7,0x2
9fc00c8c:	01d56821 	addu	t5,t6,s5
9fc00c90:	8da20000 	lw	v0,0(t5)
9fc00c94:	00000000 	nop
9fc00c98:	1040002d 	beqz	v0,9fc00d50 <search_small+0x490>
9fc00c9c:	0237c021 	addu	t8,s1,s7
9fc00ca0:	02228821 	addu	s1,s1,v0
9fc00ca4:	0230382b 	sltu	a3,s1,s0
9fc00ca8:	14e0fff5 	bnez	a3,9fc00c80 <search_small+0x3c0>
9fc00cac:	0251a021 	addu	s4,s2,s1
9fc00cb0:	0000a021 	move	s4,zero
9fc00cb4:	3c069fc0 	lui	a2,0x9fc0
9fc00cb8:	3c0b9fc0 	lui	t3,0x9fc0
9fc00cbc:	24c4172c 	addiu	a0,a2,5932
9fc00cc0:	02c02821 	move	a1,s6
9fc00cc4:	02403821 	move	a3,s2
9fc00cc8:	0ff00380 	jal	9fc00e00 <printf>
9fc00ccc:	2566198c 	addiu	a2,t3,6540
9fc00cd0:	0ff00419 	jal	9fc01064 <putchar>
9fc00cd4:	2404000a 	li	a0,10
9fc00cd8:	8fb902c0 	lw	t9,704(sp)
9fc00cdc:	27b700f4 	addiu	s7,sp,244
9fc00ce0:	02f99021 	addu	s2,s7,t9
9fc00ce4:	8e500000 	lw	s0,0(s2)
9fc00ce8:	00000000 	nop
9fc00cec:	12000024 	beqz	s0,9fc00d80 <search_small+0x4c0>
9fc00cf0:	00000000 	nop
9fc00cf4:	1280003b 	beqz	s4,9fc00de4 <search_small+0x524>
9fc00cf8:	00000000 	nop
9fc00cfc:	8fa802c0 	lw	t0,704(sp)
9fc00d00:	27aa01d8 	addiu	t2,sp,472
9fc00d04:	0148f821 	addu	ra,t2,t0
9fc00d08:	8ff60004 	lw	s6,4(ra)
9fc00d0c:	25030004 	addiu	v1,t0,4
9fc00d10:	afa302c0 	sw	v1,704(sp)
9fc00d14:	16c0ff33 	bnez	s6,9fc009e4 <search_small+0x124>
9fc00d18:	27de0004 	addiu	s8,s8,4
9fc00d1c:	8fbf02ec 	lw	ra,748(sp)
9fc00d20:	8fa202c4 	lw	v0,708(sp)
9fc00d24:	8fbe02e8 	lw	s8,744(sp)
9fc00d28:	8fb702e4 	lw	s7,740(sp)
9fc00d2c:	8fb602e0 	lw	s6,736(sp)
9fc00d30:	8fb502dc 	lw	s5,732(sp)
9fc00d34:	8fb402d8 	lw	s4,728(sp)
9fc00d38:	8fb302d4 	lw	s3,724(sp)
9fc00d3c:	8fb202d0 	lw	s2,720(sp)
9fc00d40:	8fb102cc 	lw	s1,716(sp)
9fc00d44:	8fb002c8 	lw	s0,712(sp)
9fc00d48:	03e00008 	jr	ra
9fc00d4c:	27bd02f0 	addiu	sp,sp,752
9fc00d50:	0258a021 	addu	s4,s2,t8
9fc00d54:	02c02021 	move	a0,s6
9fc00d58:	02802821 	move	a1,s4
9fc00d5c:	02603021 	move	a2,s3
9fc00d60:	0ff004c8 	jal	9fc01320 <strncmp>
9fc00d64:	26310001 	addiu	s1,s1,1
9fc00d68:	1040000c 	beqz	v0,9fc00d9c <search_small+0x4dc>
9fc00d6c:	0230182b 	sltu	v1,s1,s0
9fc00d70:	1460ffc2 	bnez	v1,9fc00c7c <search_small+0x3bc>
9fc00d74:	0000a021 	move	s4,zero
9fc00d78:	0bf0032e 	j	9fc00cb8 <search_small+0x3f8>
9fc00d7c:	3c069fc0 	lui	a2,0x9fc0
9fc00d80:	1280ffde 	beqz	s4,9fc00cfc <search_small+0x43c>
9fc00d84:	00000000 	nop
9fc00d88:	8fa902c4 	lw	t1,708(sp)
9fc00d8c:	00000000 	nop
9fc00d90:	25240001 	addiu	a0,t1,1
9fc00d94:	0bf0033f 	j	9fc00cfc <search_small+0x43c>
9fc00d98:	afa402c4 	sw	a0,708(sp)
9fc00d9c:	1280ffc5 	beqz	s4,9fc00cb4 <search_small+0x3f4>
9fc00da0:	02c02821 	move	a1,s6
9fc00da4:	3c139fc0 	lui	s3,0x9fc0
9fc00da8:	3c119fc0 	lui	s1,0x9fc0
9fc00dac:	2664172c 	addiu	a0,s3,5932
9fc00db0:	02403821 	move	a3,s2
9fc00db4:	26261944 	addiu	a2,s1,6468
9fc00db8:	0ff00380 	jal	9fc00e00 <printf>
9fc00dbc:	3c169fc0 	lui	s6,0x9fc0
9fc00dc0:	26c41740 	addiu	a0,s6,5952
9fc00dc4:	0ff00380 	jal	9fc00e00 <printf>
9fc00dc8:	02802821 	move	a1,s4
9fc00dcc:	0bf00334 	j	9fc00cd0 <search_small+0x410>
9fc00dd0:	00000000 	nop
9fc00dd4:	af968014 	sw	s6,-32748(gp)
9fc00dd8:	8fd20000 	lw	s2,0(s8)
9fc00ddc:	0bf0032d 	j	9fc00cb4 <search_small+0x3f4>
9fc00de0:	0000a021 	move	s4,zero
9fc00de4:	8fa202c4 	lw	v0,708(sp)
9fc00de8:	00000000 	nop
9fc00dec:	24450001 	addiu	a1,v0,1
9fc00df0:	0bf0033f 	j	9fc00cfc <search_small+0x43c>
9fc00df4:	afa502c4 	sw	a1,708(sp)
9fc00df8:	0bf00347 	j	9fc00d1c <search_small+0x45c>
9fc00dfc:	afa002c4 	sw	zero,708(sp)

9fc00e00 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00e00:	27bdffc8 	addiu	sp,sp,-56
9fc00e04:	afb30024 	sw	s3,36(sp)
9fc00e08:	afbf0034 	sw	ra,52(sp)
9fc00e0c:	afb60030 	sw	s6,48(sp)
9fc00e10:	afb5002c 	sw	s5,44(sp)
9fc00e14:	afb40028 	sw	s4,40(sp)
9fc00e18:	afb20020 	sw	s2,32(sp)
9fc00e1c:	afb1001c 	sw	s1,28(sp)
9fc00e20:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00e24:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00e28:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc00e2c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00e30:	afa5003c 	sw	a1,60(sp)
9fc00e34:	afa60040 	sw	a2,64(sp)
9fc00e38:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00e3c:	12000013 	beqz	s0,9fc00e8c <printf+0x8c>
9fc00e40:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00e44:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc00e48:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00e4c:	245621f0 	addiu	s6,v0,8688
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc00e50:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00e54:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00e58:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00e5c:	12140016 	beq	s0,s4,9fc00eb8 <printf+0xb8>
9fc00e60:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00e64:	1215002f 	beq	s0,s5,9fc00f24 <printf+0x124>
9fc00e68:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc00e6c:	0ff00419 	jal	9fc01064 <putchar>
9fc00e70:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00e74:	26310001 	addiu	s1,s1,1
9fc00e78:	02711021 	addu	v0,s3,s1
9fc00e7c:	80500000 	lb	s0,0(v0)
9fc00e80:	00000000 	nop
9fc00e84:	1600fff5 	bnez	s0,9fc00e5c <printf+0x5c>
9fc00e88:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc00e8c:	8fbf0034 	lw	ra,52(sp)
9fc00e90:	00001021 	move	v0,zero
9fc00e94:	8fb60030 	lw	s6,48(sp)
9fc00e98:	8fb5002c 	lw	s5,44(sp)
9fc00e9c:	8fb40028 	lw	s4,40(sp)
9fc00ea0:	8fb30024 	lw	s3,36(sp)
9fc00ea4:	8fb20020 	lw	s2,32(sp)
9fc00ea8:	8fb1001c 	lw	s1,28(sp)
9fc00eac:	8fb00018 	lw	s0,24(sp)
9fc00eb0:	03e00008 	jr	ra
9fc00eb4:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00eb8:	80440001 	lb	a0,1(v0)
9fc00ebc:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00ec0:	2482ffdb 	addiu	v0,a0,-37
9fc00ec4:	304200ff 	andi	v0,v0,0xff
9fc00ec8:	2c430054 	sltiu	v1,v0,84
9fc00ecc:	14600005 	bnez	v1,9fc00ee4 <printf+0xe4>
9fc00ed0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc00ed4:	0ff00419 	jal	9fc01064 <putchar>
9fc00ed8:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00edc:	0bf0039e 	j	9fc00e78 <printf+0x78>
9fc00ee0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00ee4:	02c21021 	addu	v0,s6,v0
9fc00ee8:	8c430000 	lw	v1,0(v0)
9fc00eec:	00000000 	nop
9fc00ef0:	00600008 	jr	v1
9fc00ef4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc00ef8:	26310001 	addiu	s1,s1,1
9fc00efc:	02711021 	addu	v0,s3,s1
9fc00f00:	80440001 	lb	a0,1(v0)
9fc00f04:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00f08:	2482ffcf 	addiu	v0,a0,-49
9fc00f0c:	304200ff 	andi	v0,v0,0xff
9fc00f10:	2c420009 	sltiu	v0,v0,9
9fc00f14:	1440003f 	bnez	v0,9fc01014 <printf+0x214>
9fc00f18:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00f1c:	0bf003b1 	j	9fc00ec4 <printf+0xc4>
9fc00f20:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00f24:	0ff00419 	jal	9fc01064 <putchar>
9fc00f28:	2404000d 	li	a0,13
9fc00f2c:	0bf0039b 	j	9fc00e6c <printf+0x6c>
9fc00f30:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc00f34:	8e440000 	lw	a0,0(s2)
9fc00f38:	2406000a 	li	a2,10
9fc00f3c:	0ff00454 	jal	9fc01150 <printbase>
9fc00f40:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc00f44:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc00f48:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00f4c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc00f50:	8e440000 	lw	a0,0(s2)
9fc00f54:	0ff00424 	jal	9fc01090 <putstring>
9fc00f58:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc00f5c:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00f60:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc00f64:	8e440000 	lw	a0,0(s2)
9fc00f68:	24060010 	li	a2,16
9fc00f6c:	0ff00454 	jal	9fc01150 <printbase>
9fc00f70:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc00f74:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc00f78:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00f7c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc00f80:	8e440000 	lw	a0,0(s2)
9fc00f84:	24060008 	li	a2,8
9fc00f88:	0ff00454 	jal	9fc01150 <printbase>
9fc00f8c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc00f90:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc00f94:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00f98:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc00f9c:	8e440000 	lw	a0,0(s2)
9fc00fa0:	2406000a 	li	a2,10
9fc00fa4:	0ff00454 	jal	9fc01150 <printbase>
9fc00fa8:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc00fac:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc00fb0:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00fb4:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc00fb8:	8e440000 	lw	a0,0(s2)
9fc00fbc:	2406000a 	li	a2,10
9fc00fc0:	0ff00454 	jal	9fc01150 <printbase>
9fc00fc4:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc00fc8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc00fcc:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00fd0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc00fd4:	8e440000 	lw	a0,0(s2)
9fc00fd8:	0ff00419 	jal	9fc01064 <putchar>
9fc00fdc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc00fe0:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc00fe4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc00fe8:	8e440000 	lw	a0,0(s2)
9fc00fec:	24060002 	li	a2,2
9fc00ff0:	0ff00454 	jal	9fc01150 <printbase>
9fc00ff4:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc00ff8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc00ffc:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc01000:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc01004:	0ff00419 	jal	9fc01064 <putchar>
9fc01008:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc0100c:	0bf0039d 	j	9fc00e74 <printf+0x74>
9fc01010:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc01014:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc01018:	000510c0 	sll	v0,a1,0x3
9fc0101c:	00051840 	sll	v1,a1,0x1
9fc01020:	00621821 	addu	v1,v1,v0
9fc01024:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc01028:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc0102c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc01030:	2482ffcf 	addiu	v0,a0,-49
9fc01034:	304200ff 	andi	v0,v0,0xff
9fc01038:	2c420009 	sltiu	v0,v0,9
9fc0103c:	26310001 	addiu	s1,s1,1
9fc01040:	1040ff9f 	beqz	v0,9fc00ec0 <printf+0xc0>
9fc01044:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc01048:	0bf00407 	j	9fc0101c <printf+0x21c>
9fc0104c:	000510c0 	sll	v0,a1,0x3

9fc01050 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc01050:	3c19bfb0 	lui	t9,0xbfb0
9fc01054:	03e00008 	jr	ra
9fc01058:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc0105c:	03e00008 	jr	ra
9fc01060:	00000000 	nop

9fc01064 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc01064:	27bdffe8 	addiu	sp,sp,-24
9fc01068:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc0106c:	0ff00414 	jal	9fc01050 <tgt_putchar>
9fc01070:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc01074:	8fbf0014 	lw	ra,20(sp)
9fc01078:	00001021 	move	v0,zero
9fc0107c:	03e00008 	jr	ra
9fc01080:	27bd0018 	addiu	sp,sp,24
	...

9fc01090 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc01090:	27bdffe0 	addiu	sp,sp,-32
9fc01094:	afb10014 	sw	s1,20(sp)
9fc01098:	afbf001c 	sw	ra,28(sp)
9fc0109c:	afb20018 	sw	s2,24(sp)
9fc010a0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc010a4:	80900000 	lb	s0,0(a0)
9fc010a8:	00000000 	nop
9fc010ac:	12000013 	beqz	s0,9fc010fc <putstring+0x6c>
9fc010b0:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc010b4:	0bf00435 	j	9fc010d4 <putstring+0x44>
9fc010b8:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc010bc:	0ff00419 	jal	9fc01064 <putchar>
9fc010c0:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc010c4:	82300000 	lb	s0,0(s1)
9fc010c8:	00000000 	nop
9fc010cc:	1200000b 	beqz	s0,9fc010fc <putstring+0x6c>
9fc010d0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc010d4:	1612fff9 	bne	s0,s2,9fc010bc <putstring+0x2c>
9fc010d8:	26310001 	addiu	s1,s1,1
9fc010dc:	0ff00419 	jal	9fc01064 <putchar>
9fc010e0:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc010e4:	0ff00419 	jal	9fc01064 <putchar>
9fc010e8:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc010ec:	82300000 	lb	s0,0(s1)
9fc010f0:	00000000 	nop
9fc010f4:	1600fff7 	bnez	s0,9fc010d4 <putstring+0x44>
9fc010f8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc010fc:	8fbf001c 	lw	ra,28(sp)
9fc01100:	00001021 	move	v0,zero
9fc01104:	8fb20018 	lw	s2,24(sp)
9fc01108:	8fb10014 	lw	s1,20(sp)
9fc0110c:	8fb00010 	lw	s0,16(sp)
9fc01110:	03e00008 	jr	ra
9fc01114:	27bd0020 	addiu	sp,sp,32

9fc01118 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc01118:	27bdffe8 	addiu	sp,sp,-24
9fc0111c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc01120:	0ff00424 	jal	9fc01090 <putstring>
9fc01124:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc01128:	0ff00419 	jal	9fc01064 <putchar>
9fc0112c:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc01130:	0ff00419 	jal	9fc01064 <putchar>
9fc01134:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc01138:	8fbf0014 	lw	ra,20(sp)
9fc0113c:	00001021 	move	v0,zero
9fc01140:	03e00008 	jr	ra
9fc01144:	27bd0018 	addiu	sp,sp,24
	...

9fc01150 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc01150:	27bdff98 	addiu	sp,sp,-104
9fc01154:	afb30060 	sw	s3,96(sp)
9fc01158:	afb2005c 	sw	s2,92(sp)
9fc0115c:	afbf0064 	sw	ra,100(sp)
9fc01160:	afb10058 	sw	s1,88(sp)
9fc01164:	afb00054 	sw	s0,84(sp)
9fc01168:	00801821 	move	v1,a0
9fc0116c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc01170:	10e00003 	beqz	a3,9fc01180 <printbase+0x30>
9fc01174:	00c09021 	move	s2,a2
9fc01178:	0480002f 	bltz	a0,9fc01238 <printbase+0xe8>
9fc0117c:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc01180:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc01184:	1200000c 	beqz	s0,9fc011b8 <printbase+0x68>
9fc01188:	00008821 	move	s1,zero
9fc0118c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc01190:	16400002 	bnez	s2,9fc0119c <printbase+0x4c>
9fc01194:	0212001b 	divu	zero,s0,s2
9fc01198:	0007000d 	break	0x7
9fc0119c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc011a0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc011a4:	00001010 	mfhi	v0
9fc011a8:	a0820000 	sb	v0,0(a0)
9fc011ac:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc011b0:	1460fff7 	bnez	v1,9fc01190 <printbase+0x40>
9fc011b4:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc011b8:	0233102a 	slt	v0,s1,s3
9fc011bc:	10400002 	beqz	v0,9fc011c8 <printbase+0x78>
9fc011c0:	02201821 	move	v1,s1
9fc011c4:	02601821 	move	v1,s3
9fc011c8:	1060000c 	beqz	v1,9fc011fc <printbase+0xac>
9fc011cc:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc011d0:	27a20010 	addiu	v0,sp,16
9fc011d4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc011d8:	26020001 	addiu	v0,s0,1
9fc011dc:	0222102a 	slt	v0,s1,v0
9fc011e0:	1040000e 	beqz	v0,9fc0121c <printbase+0xcc>
9fc011e4:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc011e8:	02009821 	move	s3,s0
9fc011ec:	0ff00419 	jal	9fc01064 <putchar>
9fc011f0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc011f4:	1660fff8 	bnez	s3,9fc011d8 <printbase+0x88>
9fc011f8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc011fc:	8fbf0064 	lw	ra,100(sp)
9fc01200:	00001021 	move	v0,zero
9fc01204:	8fb30060 	lw	s3,96(sp)
9fc01208:	8fb2005c 	lw	s2,92(sp)
9fc0120c:	8fb10058 	lw	s1,88(sp)
9fc01210:	8fb00054 	lw	s0,84(sp)
9fc01214:	03e00008 	jr	ra
9fc01218:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc0121c:	82440000 	lb	a0,0(s2)
9fc01220:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc01224:	2882000a 	slti	v0,a0,10
9fc01228:	14400007 	bnez	v0,9fc01248 <printbase+0xf8>
9fc0122c:	02009821 	move	s3,s0
9fc01230:	0bf0047b 	j	9fc011ec <printbase+0x9c>
9fc01234:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc01238:	0ff00419 	jal	9fc01064 <putchar>
9fc0123c:	00038023 	negu	s0,v1
9fc01240:	0bf00461 	j	9fc01184 <printbase+0x34>
9fc01244:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc01248:	0bf0047a 	j	9fc011e8 <printbase+0x98>
9fc0124c:	24840030 	addiu	a0,a0,48

9fc01250 <strlen>:
strlen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:14
9fc01250:	80820000 	lb	v0,0(a0)
9fc01254:	00000000 	nop
9fc01258:	10400008 	beqz	v0,9fc0127c <strlen+0x2c>
9fc0125c:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:15
9fc01260:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:14
9fc01264:	00851021 	addu	v0,a0,a1
9fc01268:	80430000 	lb	v1,0(v0)
9fc0126c:	00000000 	nop
9fc01270:	1460fffc 	bnez	v1,9fc01264 <strlen+0x14>
9fc01274:	24a50001 	addiu	a1,a1,1
9fc01278:	24a5ffff 	addiu	a1,a1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:18
9fc0127c:	03e00008 	jr	ra
9fc01280:	00a01021 	move	v0,a1

9fc01284 <strnlen>:
strnlen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:36
9fc01284:	10a00010 	beqz	a1,9fc012c8 <strnlen+0x44>
9fc01288:	00001821 	move	v1,zero
9fc0128c:	80820000 	lb	v0,0(a0)
9fc01290:	00000000 	nop
9fc01294:	14400009 	bnez	v0,9fc012bc <strnlen+0x38>
9fc01298:	24630001 	addiu	v1,v1,1
9fc0129c:	2463ffff 	addiu	v1,v1,-1
9fc012a0:	0bf004b2 	j	9fc012c8 <strnlen+0x44>
9fc012a4:	00000000 	nop
9fc012a8:	80c20000 	lb	v0,0(a2)
9fc012ac:	00000000 	nop
9fc012b0:	10400005 	beqz	v0,9fc012c8 <strnlen+0x44>
9fc012b4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:37
9fc012b8:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:36
9fc012bc:	0065102b 	sltu	v0,v1,a1
9fc012c0:	1440fff9 	bnez	v0,9fc012a8 <strnlen+0x24>
9fc012c4:	00833021 	addu	a2,a0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:40
9fc012c8:	03e00008 	jr	ra
9fc012cc:	00601021 	move	v0,v1

9fc012d0 <strcpy>:
strcpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:55
9fc012d0:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:60
9fc012d4:	80a20000 	lb	v0,0(a1)
9fc012d8:	24a50001 	addiu	a1,a1,1
9fc012dc:	a0620000 	sb	v0,0(v1)
9fc012e0:	1440fffc 	bnez	v0,9fc012d4 <strcpy+0x4>
9fc012e4:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:64
9fc012e8:	03e00008 	jr	ra
9fc012ec:	00801021 	move	v0,a0

9fc012f0 <strncpy>:
strncpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:79
9fc012f0:	10c00009 	beqz	a2,9fc01318 <strncpy+0x28>
9fc012f4:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:80
9fc012f8:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:83
9fc012fc:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:80
9fc01300:	a0620000 	sb	v0,0(v1)
9fc01304:	10400002 	beqz	v0,9fc01310 <strncpy+0x20>
9fc01308:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:81
9fc0130c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:79
9fc01310:	14c0fff9 	bnez	a2,9fc012f8 <strncpy+0x8>
9fc01314:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:86
9fc01318:	03e00008 	jr	ra
9fc0131c:	00801021 	move	v0,a0

9fc01320 <strncmp>:
strncmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:101
9fc01320:	10c00016 	beqz	a2,9fc0137c <strncmp+0x5c>
9fc01324:	00000000 	nop
9fc01328:	80830000 	lb	v1,0(a0)
9fc0132c:	00000000 	nop
9fc01330:	14600009 	bnez	v1,9fc01358 <strncmp+0x38>
9fc01334:	00000000 	nop
9fc01338:	0bf004e1 	j	9fc01384 <strncmp+0x64>
9fc0133c:	00000000 	nop
9fc01340:	10c0000e 	beqz	a2,9fc0137c <strncmp+0x5c>
9fc01344:	24840001 	addiu	a0,a0,1
9fc01348:	80830000 	lb	v1,0(a0)
9fc0134c:	00000000 	nop
9fc01350:	1060000c 	beqz	v1,9fc01384 <strncmp+0x64>
9fc01354:	24a50001 	addiu	a1,a1,1
9fc01358:	80a20000 	lb	v0,0(a1)
9fc0135c:	00000000 	nop
9fc01360:	1062fff7 	beq	v1,v0,9fc01340 <strncmp+0x20>
9fc01364:	24c6ffff 	addiu	a2,a2,-1
9fc01368:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:104
9fc0136c:	306300ff 	andi	v1,v1,0xff
9fc01370:	304200ff 	andi	v0,v0,0xff
9fc01374:	03e00008 	jr	ra
9fc01378:	00621023 	subu	v0,v1,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:105
9fc0137c:	03e00008 	jr	ra
9fc01380:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:101
9fc01384:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:104
9fc01388:	306300ff 	andi	v1,v1,0xff
9fc0138c:	304200ff 	andi	v0,v0,0xff
9fc01390:	03e00008 	jr	ra
9fc01394:	00621023 	subu	v0,v1,v0

9fc01398 <strchr>:
strchr():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc01398:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:116
9fc0139c:	00052e00 	sll	a1,a1,0x18
9fc013a0:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc013a4:	1060000c 	beqz	v1,9fc013d8 <strchr+0x40>
9fc013a8:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:118
9fc013ac:	14650006 	bne	v1,a1,9fc013c8 <strchr+0x30>
9fc013b0:	24420001 	addiu	v0,v0,1
9fc013b4:	03e00008 	jr	ra
9fc013b8:	2442ffff 	addiu	v0,v0,-1
9fc013bc:	10650008 	beq	v1,a1,9fc013e0 <strchr+0x48>
9fc013c0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:121
9fc013c4:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc013c8:	80430000 	lb	v1,0(v0)
9fc013cc:	00000000 	nop
9fc013d0:	1460fffa 	bnez	v1,9fc013bc <strchr+0x24>
9fc013d4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:124
9fc013d8:	03e00008 	jr	ra
9fc013dc:	00001021 	move	v0,zero
9fc013e0:	03e00008 	jr	ra
9fc013e4:	00000000 	nop

9fc013e8 <strfind>:
strfind():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc013e8:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:136
9fc013ec:	00052e00 	sll	a1,a1,0x18
9fc013f0:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc013f4:	1060000c 	beqz	v1,9fc01428 <strfind+0x40>
9fc013f8:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:138
9fc013fc:	14650006 	bne	v1,a1,9fc01418 <strfind+0x30>
9fc01400:	24420001 	addiu	v0,v0,1
9fc01404:	03e00008 	jr	ra
9fc01408:	2442ffff 	addiu	v0,v0,-1
9fc0140c:	10650008 	beq	v1,a1,9fc01430 <strfind+0x48>
9fc01410:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:141
9fc01414:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc01418:	80430000 	lb	v1,0(v0)
9fc0141c:	00000000 	nop
9fc01420:	1460fffa 	bnez	v1,9fc0140c <strfind+0x24>
9fc01424:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:144
9fc01428:	03e00008 	jr	ra
9fc0142c:	00000000 	nop
9fc01430:	03e00008 	jr	ra
9fc01434:	00000000 	nop

9fc01438 <memset>:
memset():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:246
9fc01438:	00052e00 	sll	a1,a1,0x18
9fc0143c:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc01440:	10c00006 	beqz	a2,9fc0145c <memset+0x24>
9fc01444:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:250
9fc01448:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:252
9fc0144c:	24c6ffff 	addiu	a2,a2,-1
9fc01450:	a0650000 	sb	a1,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc01454:	14c0fffd 	bnez	a2,9fc0144c <memset+0x14>
9fc01458:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:256
9fc0145c:	03e00008 	jr	ra
9fc01460:	00000000 	nop

9fc01464 <memcpy>:
memcpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:279
9fc01464:	10c00008 	beqz	a2,9fc01488 <memcpy+0x24>
9fc01468:	00804021 	move	t0,a0
9fc0146c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:280
9fc01470:	00a71021 	addu	v0,a1,a3
9fc01474:	90440000 	lbu	a0,0(v0)
9fc01478:	01071821 	addu	v1,t0,a3
9fc0147c:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:279
9fc01480:	14e6fffb 	bne	a3,a2,9fc01470 <memcpy+0xc>
9fc01484:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:284
9fc01488:	03e00008 	jr	ra
9fc0148c:	01001021 	move	v0,t0

9fc01490 <memmove>:
memmove():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:302
9fc01490:	00a4102b 	sltu	v0,a1,a0
9fc01494:	10400005 	beqz	v0,9fc014ac <memmove+0x1c>
9fc01498:	00804021 	move	t0,a0
9fc0149c:	00a62021 	addu	a0,a1,a2
9fc014a0:	0104102b 	sltu	v0,t0,a0
9fc014a4:	1440000b 	bnez	v0,9fc014d4 <memmove+0x44>
9fc014a8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:308
9fc014ac:	10c00007 	beqz	a2,9fc014cc <memmove+0x3c>
9fc014b0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:309
9fc014b4:	00a71021 	addu	v0,a1,a3
9fc014b8:	90440000 	lbu	a0,0(v0)
9fc014bc:	01071821 	addu	v1,t0,a3
9fc014c0:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:308
9fc014c4:	14c7fffb 	bne	a2,a3,9fc014b4 <memmove+0x24>
9fc014c8:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:314
9fc014cc:	03e00008 	jr	ra
9fc014d0:	01001021 	move	v0,t0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:304
9fc014d4:	10c0fffd 	beqz	a2,9fc014cc <memmove+0x3c>
9fc014d8:	01061821 	addu	v1,t0,a2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:305
9fc014dc:	2484ffff 	addiu	a0,a0,-1
9fc014e0:	90820000 	lbu	v0,0(a0)
9fc014e4:	2463ffff 	addiu	v1,v1,-1
9fc014e8:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:304
9fc014ec:	14c0fffb 	bnez	a2,9fc014dc <memmove+0x4c>
9fc014f0:	a0620000 	sb	v0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:314
9fc014f4:	03e00008 	jr	ra
9fc014f8:	01001021 	move	v0,t0

9fc014fc <memcmp>:
memcmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc014fc:	10c00011 	beqz	a2,9fc01544 <memcmp+0x48>
9fc01500:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:335
9fc01504:	80830000 	lb	v1,0(a0)
9fc01508:	80a20000 	lb	v0,0(a1)
9fc0150c:	00000000 	nop
9fc01510:	1462000e 	bne	v1,v0,9fc0154c <memcmp+0x50>
9fc01514:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc01518:	0bf0054d 	j	9fc01534 <memcmp+0x38>
9fc0151c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:335
9fc01520:	80630001 	lb	v1,1(v1)
9fc01524:	80420001 	lb	v0,1(v0)
9fc01528:	00000000 	nop
9fc0152c:	14620007 	bne	v1,v0,9fc0154c <memcmp+0x50>
9fc01530:	24c6ffff 	addiu	a2,a2,-1
9fc01534:	00871821 	addu	v1,a0,a3
9fc01538:	00a71021 	addu	v0,a1,a3
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc0153c:	14c0fff8 	bnez	a2,9fc01520 <memcmp+0x24>
9fc01540:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:341
9fc01544:	03e00008 	jr	ra
9fc01548:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:336
9fc0154c:	306300ff 	andi	v1,v1,0xff
9fc01550:	304200ff 	andi	v0,v0,0xff
9fc01554:	03e00008 	jr	ra
9fc01558:	00621023 	subu	v0,v1,v0

9fc0155c <bzero>:
memset():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc0155c:	10a00005 	beqz	a1,9fc01574 <bzero+0x18>
9fc01560:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:252
9fc01564:	24a5ffff 	addiu	a1,a1,-1
9fc01568:	a0800000 	sb	zero,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc0156c:	14a0fffd 	bnez	a1,9fc01564 <bzero+0x8>
9fc01570:	24840001 	addiu	a0,a0,1
9fc01574:	03e00008 	jr	ra
9fc01578:	00000000 	nop
bzero():
9fc0157c:	00000000 	nop

9fc01580 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc01580:	3c19bfb0 	lui	t9,0xbfb0
9fc01584:	8f22e000 	lw	v0,-8192(t9)
9fc01588:	03e00008 	jr	ra
9fc0158c:	00000000 	nop

9fc01590 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc01590:	3c19bfb0 	lui	t9,0xbfb0
9fc01594:	8f22e000 	lw	v0,-8192(t9)
9fc01598:	03e00008 	jr	ra
9fc0159c:	00000000 	nop

9fc015a0 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc015a0:	3c19bfb0 	lui	t9,0xbfb0
9fc015a4:	8f22e000 	lw	v0,-8192(t9)
9fc015a8:	03e00008 	jr	ra
9fc015ac:	00000000 	nop

9fc015b0 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc015b0:	3c19bfb0 	lui	t9,0xbfb0
9fc015b4:	8f22e000 	lw	v0,-8192(t9)
9fc015b8:	00000000 	nop
9fc015bc:	000218c0 	sll	v1,v0,0x3
9fc015c0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc015c4:	03e00008 	jr	ra
9fc015c8:	00431021 	addu	v0,v0,v1

9fc015cc <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc015cc:	3c19bfb0 	lui	t9,0xbfb0
9fc015d0:	8f23e000 	lw	v1,-8192(t9)
9fc015d4:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc015d8:	14400002 	bnez	v0,9fc015e4 <get_us+0x18>
9fc015dc:	0062001b 	divu	zero,v1,v0
9fc015e0:	0007000d 	break	0x7
9fc015e4:	00001012 	mflo	v0
9fc015e8:	03e00008 	jr	ra
9fc015ec:	00000000 	nop

9fc015f0 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc015f0:	27bdffe8 	addiu	sp,sp,-24
9fc015f4:	afbf0014 	sw	ra,20(sp)
9fc015f8:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc015fc:	3c19bfb0 	lui	t9,0xbfb0
9fc01600:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc01604:	3c030001 	lui	v1,0x1
9fc01608:	346386a0 	ori	v1,v1,0x86a0
9fc0160c:	14600002 	bnez	v1,9fc01618 <clock_gettime+0x28>
9fc01610:	00c3001b 	divu	zero,a2,v1
9fc01614:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc01618:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc0161c:	3c054876 	lui	a1,0x4876
9fc01620:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc01624:	000610c0 	sll	v0,a2,0x3
9fc01628:	00063840 	sll	a3,a2,0x1
9fc0162c:	00e23821 	addu	a3,a3,v0
9fc01630:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc01634:	3c049fc0 	lui	a0,0x9fc0
9fc01638:	24842340 	addiu	a0,a0,9024
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0163c:	00001812 	mflo	v1
9fc01640:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc01644:	15000002 	bnez	t0,9fc01650 <clock_gettime+0x60>
9fc01648:	00c8001b 	divu	zero,a2,t0
9fc0164c:	0007000d 	break	0x7
9fc01650:	00004012 	mflo	t0
9fc01654:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc01658:	14a00002 	bnez	a1,9fc01664 <clock_gettime+0x74>
9fc0165c:	00c5001b 	divu	zero,a2,a1
9fc01660:	0007000d 	break	0x7
9fc01664:	00003012 	mflo	a2
9fc01668:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0166c:	14400002 	bnez	v0,9fc01678 <clock_gettime+0x88>
9fc01670:	0062001b 	divu	zero,v1,v0
9fc01674:	0007000d 	break	0x7
9fc01678:	00004810 	mfhi	t1
9fc0167c:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc01680:	14400002 	bnez	v0,9fc0168c <clock_gettime+0x9c>
9fc01684:	00e2001b 	divu	zero,a3,v0
9fc01688:	0007000d 	break	0x7
9fc0168c:	00002810 	mfhi	a1
9fc01690:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc01694:	14400002 	bnez	v0,9fc016a0 <clock_gettime+0xb0>
9fc01698:	0102001b 	divu	zero,t0,v0
9fc0169c:	0007000d 	break	0x7
9fc016a0:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc016a4:	0ff00380 	jal	9fc00e00 <printf>
9fc016a8:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc016ac:	8fbf0014 	lw	ra,20(sp)
9fc016b0:	00001021 	move	v0,zero
9fc016b4:	03e00008 	jr	ra
9fc016b8:	27bd0018 	addiu	sp,sp,24
9fc016bc:	00000000 	nop

Disassembly of section .data:

9fc016c0 <C.8.1357-0x880>:
9fc016c0:	69727473 	0x69727473
9fc016c4:	7320676e 	0x7320676e
9fc016c8:	63726165 	0x63726165
9fc016cc:	65742068 	0x65742068
9fc016d0:	62207473 	0x62207473
9fc016d4:	6e696765 	0x6e696765
9fc016d8:	0000002e 	0x2e
9fc016dc:	69727473 	0x69727473
9fc016e0:	7320676e 	0x7320676e
9fc016e4:	63726165 	0x63726165
9fc016e8:	41502068 	0x41502068
9fc016ec:	00215353 	0x215353
9fc016f0:	69727473 	0x69727473
9fc016f4:	7320676e 	0x7320676e
9fc016f8:	63726165 	0x63726165
9fc016fc:	52452068 	0x52452068
9fc01700:	21524f52 	addi	s2,t2,20306
9fc01704:	00002121 	0x2121
9fc01708:	69727473 	0x69727473
9fc0170c:	7320676e 	0x7320676e
9fc01710:	63726165 	0x63726165
9fc01714:	54203a68 	0x54203a68
9fc01718:	6c61746f 	0x6c61746f
9fc0171c:	756f4320 	jalx	95bd0c80 <data_size+0x95bcffc0>
9fc01720:	3d20746e 	0x3d20746e
9fc01724:	25783020 	addiu	t8,t3,12320
9fc01728:	00000a78 	0xa78
9fc0172c:	22732522 	addi	s3,s3,9506
9fc01730:	25736920 	addiu	s3,t3,26912
9fc01734:	6e692073 	0x6e692073
9fc01738:	73252220 	0x73252220
9fc0173c:	00000022 	neg	zero,zero
9fc01740:	25225b20 	addiu	v0,t1,23328
9fc01744:	005d2273 	0x5d2273
9fc01748:	62626163 	0x62626163
9fc0174c:	00006569 	0x6569
9fc01750:	72756f79 	0x72756f79
9fc01754:	00000000 	nop
9fc01758:	69207449 	0x69207449
9fc0175c:	74276e73 	jalx	909db9cc <data_size+0x909dad0c>
9fc01760:	72656820 	0x72656820
9fc01764:	00000065 	0x65
9fc01768:	20747542 	addi	s4,v1,30018
9fc0176c:	69207469 	0x69207469
9fc01770:	65682073 	0x65682073
9fc01774:	00006572 	0x6572
9fc01778:	61646f68 	0x61646f68
9fc0177c:	00000064 	0x64
9fc01780:	686f6f79 	0x686f6f79
9fc01784:	00006f6f 	0x6f6f
9fc01788:	00007878 	0x7878
9fc0178c:	00000078 	0x78
9fc01790:	72206e49 	0x72206e49
9fc01794:	6e656365 	0x6e656365
9fc01798:	65792074 	0x65792074
9fc0179c:	2c737261 	sltiu	s3,v1,29281
9fc017a0:	65687420 	0x65687420
9fc017a4:	65696620 	0x65696620
9fc017a8:	6f20646c 	0x6f20646c
9fc017ac:	68702066 	0x68702066
9fc017b0:	6e6f746f 	0x6e6f746f
9fc017b4:	00206369 	0x206369
9fc017b8:	73797263 	0x73797263
9fc017bc:	736c6174 	0x736c6174
9fc017c0:	73616820 	0x73616820
9fc017c4:	756f6620 	jalx	95bd9880 <data_size+0x95bd8bc0>
9fc017c8:	6e20646e 	0x6e20646e
9fc017cc:	00007765 	0x7765
9fc017d0:	6c707061 	0x6c707061
9fc017d4:	74616369 	jalx	91858da4 <data_size+0x918580e4>
9fc017d8:	736e6f69 	0x736e6f69
9fc017dc:	206e6920 	addi	t6,v1,26912
9fc017e0:	20656874 	addi	a1,v1,26740
9fc017e4:	61204652 	0x61204652
9fc017e8:	6d20646e 	0x6d20646e
9fc017ec:	6f726369 	0x6f726369
9fc017f0:	65766177 	0x65766177
9fc017f4:	00000000 	nop
9fc017f8:	69676572 	0x69676572
9fc017fc:	202e656d 	addi	t6,at,25965
9fc01800:	656e2041 	0x656e2041
9fc01804:	79742077 	0x79742077
9fc01808:	6f206570 	0x6f206570
9fc0180c:	656d2066 	0x656d2066
9fc01810:	6c6c6174 	0x6c6c6174
9fc01814:	00006369 	0x6369
9fc01818:	63656c65 	0x63656c65
9fc0181c:	6d6f7274 	0x6d6f7274
9fc01820:	656e6761 	0x656e6761
9fc01824:	20636974 	addi	v1,v1,26996
9fc01828:	73797263 	0x73797263
9fc0182c:	206c6174 	addi	t4,v1,24948
9fc01830:	20736168 	addi	s3,v1,24936
9fc01834:	6e656562 	0x6e656562
9fc01838:	00000000 	nop
9fc0183c:	65766564 	0x65766564
9fc01840:	65706f6c 	0x65706f6c
9fc01844:	68742064 	0x68742064
9fc01848:	69207461 	0x69207461
9fc0184c:	61682073 	0x61682073
9fc01850:	676e6976 	0x676e6976
9fc01854:	00006120 	0x6120
9fc01858:	6e676973 	0x6e676973
9fc0185c:	63696669 	0x63696669
9fc01860:	20746e61 	addi	s4,v1,28257
9fc01864:	61706d69 	0x61706d69
9fc01868:	6f207463 	0x6f207463
9fc0186c:	6874206e 	0x6874206e
9fc01870:	69662065 	0x69662065
9fc01874:	20646c65 	addi	a0,v1,27749
9fc01878:	0000666f 	0x666f
9fc0187c:	65746e61 	0x65746e61
9fc01880:	73616e6e 	0x73616e6e
9fc01884:	7449202e 	jalx	912480b8 <data_size+0x912473f8>
9fc01888:	6e6f6320 	0x6e6f6320
9fc0188c:	74736973 	jalx	91cda5cc <data_size+0x91cd990c>
9fc01890:	666f2073 	0x666f2073
9fc01894:	00006120 	0x6120
9fc01898:	646e6f63 	0x646e6f63
9fc0189c:	69746375 	0x69746375
9fc018a0:	73206576 	0x73206576
9fc018a4:	61667275 	0x61667275
9fc018a8:	202c6563 	addi	t4,at,25955
9fc018ac:	65766f63 	0x65766f63
9fc018b0:	20646572 	addi	a0,v1,25970
9fc018b4:	68746977 	0x68746977
9fc018b8:	00006120 	0x6120
9fc018bc:	63657073 	0x63657073
9fc018c0:	206c6169 	addi	t4,v1,24937
9fc018c4:	74786574 	jalx	91e195d0 <data_size+0x91e18910>
9fc018c8:	20657275 	addi	a1,v1,29301
9fc018cc:	63696877 	0x63696877
9fc018d0:	6c612068 	0x6c612068
9fc018d4:	73726574 	0x73726574
9fc018d8:	73746920 	0x73746920
9fc018dc:	00000000 	nop
9fc018e0:	63656c65 	0x63656c65
9fc018e4:	6d6f7274 	0x6d6f7274
9fc018e8:	656e6761 	0x656e6761
9fc018ec:	20636974 	addi	v1,v1,26996
9fc018f0:	706f7270 	0x706f7270
9fc018f4:	69747265 	0x69747265
9fc018f8:	202e7365 	addi	t6,at,29541
9fc018fc:	6564614d 	0x6564614d
9fc01900:	20666f20 	addi	a2,v1,28448
9fc01904:	696c6f73 	0x696c6f73
9fc01908:	00000064 	0x64
9fc0190c:	6174656d 	0x6174656d
9fc01910:	74202c6c 	jalx	9080b1b0 <data_size+0x9080a4f0>
9fc01914:	73206568 	0x73206568
9fc01918:	63757274 	0x63757274
9fc0191c:	65727574 	0x65727574
9fc01920:	00000000 	nop
9fc01924:	646e6f63 	0x646e6f63
9fc01928:	73746375 	0x73746375
9fc0192c:	20434420 	addi	v1,v0,17440
9fc01930:	72727563 	0x72727563
9fc01934:	73746e65 	0x73746e65
9fc01938:	7562202c 	jalx	958880b0 <data_size+0x958873f0>
9fc0193c:	766f2074 	jalx	99bc81d0 <data_size+0x99bc7510>
9fc01940:	61207265 	0x61207265
9fc01944:	00000000 	nop
9fc01948:	74726170 	jalx	91c985c0 <data_size+0x91c97900>
9fc0194c:	6c756369 	0x6c756369
9fc01950:	66207261 	0x66207261
9fc01954:	75716572 	jalx	95c595c8 <data_size+0x95c58908>
9fc01958:	79636e65 	0x79636e65
9fc0195c:	6e617220 	0x6e617220
9fc01960:	69206567 	0x69206567
9fc01964:	6f642074 	0x6f642074
9fc01968:	00007365 	0x7365
9fc0196c:	20746f6e 	addi	s4,v1,28526
9fc01970:	646e6f63 	0x646e6f63
9fc01974:	20746375 	addi	s4,v1,25461
9fc01978:	63204341 	0x63204341
9fc0197c:	65727275 	0x65727275
9fc01980:	2e73746e 	sltiu	s3,s3,29806
9fc01984:	20744920 	addi	s4,v1,18720
9fc01988:	73656f64 	0x73656f64
9fc0198c:	746f6e20 	jalx	91bdb880 <data_size+0x91bdabc0>
9fc01990:	00000000 	nop
9fc01994:	65766572 	0x65766572
9fc01998:	20657372 	addi	a1,v1,29554
9fc0199c:	20656874 	addi	a1,v1,26740
9fc019a0:	73616870 	0x73616870
9fc019a4:	666f2065 	0x666f2065
9fc019a8:	66657220 	0x66657220
9fc019ac:	7463656c 	jalx	918d95b0 <data_size+0x918d88f0>
9fc019b0:	00006465 	0x6465
9fc019b4:	65766177 	0x65766177
9fc019b8:	61202c73 	0x61202c73
9fc019bc:	7420646e 	jalx	908191b8 <data_size+0x908184f8>
9fc019c0:	65206568 	0x65206568
9fc019c4:	63656666 	0x63656666
9fc019c8:	65766974 	0x65766974
9fc019cc:	616d6920 	0x616d6920
9fc019d0:	63206567 	0x63206567
9fc019d4:	65727275 	0x65727275
9fc019d8:	0073746e 	0x73746e
9fc019dc:	65707061 	0x65707061
9fc019e0:	69207261 	0x69207261
9fc019e4:	68702d6e 	0x68702d6e
9fc019e8:	2c657361 	sltiu	a1,v1,29537
9fc019ec:	74617220 	jalx	9185c880 <data_size+0x9185bbc0>
9fc019f0:	20726568 	addi	s2,v1,25960
9fc019f4:	6e616874 	0x6e616874
9fc019f8:	00000000 	nop
9fc019fc:	2d74756f 	sltiu	s4,t3,30063
9fc01a00:	702d666f 	0x702d666f
9fc01a04:	65736168 	0x65736168
9fc01a08:	20736120 	addi	s3,v1,24864
9fc01a0c:	79656874 	0x79656874
9fc01a10:	65726120 	0x65726120
9fc01a14:	206e6f20 	addi	t6,v1,28448
9fc01a18:	6d726f6e 	0x6d726f6e
9fc01a1c:	00006c61 	0x6c61
9fc01a20:	646e6f63 	0x646e6f63
9fc01a24:	6f746375 	0x6f746375
9fc01a28:	202e7372 	addi	t6,at,29554
9fc01a2c:	74727546 	jalx	91c9d518 <data_size+0x91c9c858>
9fc01a30:	6d726568 	0x6d726568
9fc01a34:	2c65726f 	sltiu	a1,v1,29295
9fc01a38:	72757320 	0x72757320
9fc01a3c:	65636166 	0x65636166
9fc01a40:	00000000 	nop
9fc01a44:	65766177 	0x65766177
9fc01a48:	6f642073 	0x6f642073
9fc01a4c:	746f6e20 	jalx	91bdb880 <data_size+0x91bdabc0>
9fc01a50:	6f727020 	0x6f727020
9fc01a54:	61676170 	0x61676170
9fc01a58:	202c6574 	addi	t4,at,25972
9fc01a5c:	20646e61 	addi	a0,v1,28257
9fc01a60:	74736e69 	jalx	91cdb9a4 <data_size+0x91cdace4>
9fc01a64:	00646165 	0x646165
9fc01a68:	69646172 	0x69646172
9fc01a6c:	20657461 	addi	a1,v1,29793
9fc01a70:	69666665 	0x69666665
9fc01a74:	6e656963 	0x6e656963
9fc01a78:	20796c74 	addi	t9,v1,27764
9fc01a7c:	6f746e69 	0x6f746e69
9fc01a80:	65726620 	0x65726620
9fc01a84:	00000065 	0x65
9fc01a88:	63617073 	0x63617073
9fc01a8c:	54202e65 	0x54202e65
9fc01a90:	20736968 	addi	s3,v1,26984
9fc01a94:	2077656e 	addi	s7,v1,25966
9fc01a98:	6574616d 	0x6574616d
9fc01a9c:	6c616972 	0x6c616972
9fc01aa0:	6574202c 	0x6574202c
9fc01aa4:	64656d72 	0x64656d72
9fc01aa8:	00006120 	0x6120
9fc01aac:	68676968 	0x68676968
9fc01ab0:	706d692d 	0x706d692d
9fc01ab4:	6e616465 	0x6e616465
9fc01ab8:	73206563 	0x73206563
9fc01abc:	61667275 	0x61667275
9fc01ac0:	202c6563 	addi	t4,at,25955
9fc01ac4:	766f7270 	jalx	99bdc9c0 <data_size+0x99bdbd00>
9fc01ac8:	73656469 	0x73656469
9fc01acc:	00000000 	nop
9fc01ad0:	73752061 	0x73752061
9fc01ad4:	6c756665 	0x6c756665
9fc01ad8:	77656e20 	jalx	9d95b880 <data_size+0x9d95abc0>
9fc01adc:	6f726720 	0x6f726720
9fc01ae0:	20646e75 	addi	a0,v1,28277
9fc01ae4:	6e616c70 	0x6e616c70
9fc01ae8:	6f662065 	0x6f662065
9fc01aec:	6f6e2072 	0x6f6e2072
9fc01af0:	006c6576 	0x6c6576
9fc01af4:	2d776f6c 	sltiu	s7,t3,28524
9fc01af8:	666f7270 	0x666f7270
9fc01afc:	20656c69 	addi	a1,v1,27753
9fc01b00:	65746e61 	0x65746e61
9fc01b04:	73616e6e 	0x73616e6e
9fc01b08:	646e6120 	0x646e6120
9fc01b0c:	68746f20 	0x68746f20
9fc01b10:	00007265 	0x7265
9fc01b14:	63656c65 	0x63656c65
9fc01b18:	6d6f7274 	0x6d6f7274
9fc01b1c:	656e6761 	0x656e6761
9fc01b20:	20636974 	addi	v1,v1,26996
9fc01b24:	75727473 	jalx	95c9d1cc <data_size+0x95c9c50c>
9fc01b28:	72757463 	0x72757463
9fc01b2c:	002e7365 	0x2e7365
9fc01b30:	20656854 	addi	a1,v1,26708
9fc01b34:	65636572 	0x65636572
9fc01b38:	7020746e 	0x7020746e
9fc01b3c:	65746f72 	0x65746f72
9fc01b40:	20737473 	addi	s3,v1,29811
9fc01b44:	756f6261 	jalx	95bd8984 <data_size+0x95bd7cc4>
9fc01b48:	68742074 	0x68742074
9fc01b4c:	694d2065 	0x694d2065
9fc01b50:	67696863 	0x67696863
9fc01b54:	61756d61 	0x61756d61
9fc01b58:	00000000 	nop
9fc01b5c:	64757473 	0x64757473
9fc01b60:	20746e65 	addi	s4,v1,28261
9fc01b64:	6167726f 	0x6167726f
9fc01b68:	617a696e 	0x617a696e
9fc01b6c:	6e6f6974 	0x6e6f6974
9fc01b70:	76616820 	jalx	9985a080 <data_size+0x998593c0>
9fc01b74:	61722065 	0x61722065
9fc01b78:	64657369 	0x64657369
9fc01b7c:	006e6120 	0x6e6120
9fc01b80:	6f706d69 	0x6f706d69
9fc01b84:	6e617472 	0x6e617472
9fc01b88:	75712074 	jalx	95c481d0 <data_size+0x95c47510>
9fc01b8c:	69747365 	0x69747365
9fc01b90:	61206e6f 	0x61206e6f
9fc01b94:	6f742073 	0x6f742073
9fc01b98:	65687420 	0x65687420
9fc01b9c:	6f727020 	0x6f727020
9fc01ba0:	20726570 	addi	s2,v1,25968
9fc01ba4:	7574616e 	jalx	95d185b8 <data_size+0x95d178f8>
9fc01ba8:	00006572 	0x6572
9fc01bac:	20646e61 	addi	a0,v1,28257
9fc01bb0:	706f6373 	0x706f6373
9fc01bb4:	666f2065 	0x666f2065
9fc01bb8:	696e5520 	0x696e5520
9fc01bbc:	73726576 	0x73726576
9fc01bc0:	20797469 	addi	t9,v1,29801
9fc01bc4:	6f766e69 	0x6f766e69
9fc01bc8:	6d65766c 	0x6d65766c
9fc01bcc:	00746e65 	0x746e65
9fc01bd0:	68746977 	0x68746977
9fc01bd4:	75747320 	jalx	95d1cc80 <data_size+0x95d1bfc0>
9fc01bd8:	746e6564 	jalx	91b99590 <data_size+0x91b988d0>
9fc01bdc:	67726f20 	0x67726f20
9fc01be0:	7a696e61 	0x7a696e61
9fc01be4:	6f697461 	0x6f697461
9fc01be8:	202e736e 	addi	t6,at,29550
9fc01bec:	6f636341 	0x6f636341
9fc01bf0:	6e696472 	0x6e696472
9fc01bf4:	00796c67 	0x796c67
9fc01bf8:	20656874 	addi	a1,v1,26740
9fc01bfc:	656e6170 	0x656e6170
9fc01c00:	6564206c 	0x6564206c
9fc01c04:	69726373 	0x69726373
9fc01c08:	20646562 	addi	a0,v1,25954
9fc01c0c:	6d206e69 	0x6d206e69
9fc01c10:	74532079 	jalx	914c81e4 <data_size+0x914c7524>
9fc01c14:	6d657461 	0x6d657461
9fc01c18:	20746e65 	addi	s4,v1,28261
9fc01c1c:	0000666f 	0x666f
9fc01c20:	72626546 	0x72626546
9fc01c24:	79726175 	0x79726175
9fc01c28:	2c353220 	sltiu	s5,at,12832
9fc01c2c:	30303220 	andi	s0,at,0x3220
9fc01c30:	68742030 	0x68742030
9fc01c34:	69207461 	0x69207461
9fc01c38:	6f632073 	0x6f632073
9fc01c3c:	6469736e 	0x6469736e
9fc01c40:	6e697265 	0x6e697265
9fc01c44:	68742067 	0x68742067
9fc01c48:	00000065 	0x65
9fc01c4c:	73657571 	0x73657571
9fc01c50:	6e6f6974 	0x6e6f6974
9fc01c54:	20666f20 	addi	a2,v1,28448
9fc01c58:	76697270 	jalx	99a5c9c0 <data_size+0x99a5bd00>
9fc01c5c:	67656c69 	0x67656c69
9fc01c60:	73206465 	0x73206465
9fc01c64:	65636170 	0x65636170
9fc01c68:	736c6120 	0x736c6120
9fc01c6c:	6977206f 	0x6977206f
9fc01c70:	00006c6c 	0x6c6c
9fc01c74:	736e6f63 	0x736e6f63
9fc01c78:	72656469 	0x72656469
9fc01c7c:	646e7520 	0x646e7520
9fc01c80:	77207265 	jalx	9c81c994 <data_size+0x9c81bcd4>
9fc01c84:	20746168 	addi	s4,v1,24936
9fc01c88:	63726963 	0x63726963
9fc01c8c:	74736d75 	jalx	91cdb5d4 <data_size+0x91cda914>
9fc01c90:	65636e61 	0x65636e61
9fc01c94:	6e612073 	0x6e612073
9fc01c98:	6e692064 	0x6e692064
9fc01c9c:	00000000 	nop
9fc01ca0:	74616877 	jalx	9185a1dc <data_size+0x9185951c>
9fc01ca4:	79617720 	0x79617720
9fc01ca8:	68742073 	0x68742073
9fc01cac:	6e552065 	0x6e552065
9fc01cb0:	72657669 	0x72657669
9fc01cb4:	79746973 	0x79746973
9fc01cb8:	7469202c 	jalx	91a480b0 <data_size+0x91a473f0>
9fc01cbc:	00000073 	0x73
9fc01cc0:	696d6461 	0x696d6461
9fc01cc4:	7473696e 	jalx	91cda5b8 <data_size+0x91cd98f8>
9fc01cc8:	6f746172 	0x6f746172
9fc01ccc:	61207372 	0x61207372
9fc01cd0:	6620646e 	0x6620646e
9fc01cd4:	6c756361 	0x6c756361
9fc01cd8:	6d207974 	0x6d207974
9fc01cdc:	65626d65 	0x65626d65
9fc01ce0:	73207372 	0x73207372
9fc01ce4:	6c756f68 	0x6c756f68
9fc01ce8:	00000064 	0x64
9fc01cec:	61206562 	0x61206562
9fc01cf0:	636f7373 	0x636f7373
9fc01cf4:	65746169 	0x65746169
9fc01cf8:	69772064 	0x69772064
9fc01cfc:	73206874 	0x73206874
9fc01d00:	20686375 	addi	t0,v1,25461
9fc01d04:	6167726f 	0x6167726f
9fc01d08:	617a696e 	0x617a696e
9fc01d0c:	6e6f6974 	0x6e6f6974
9fc01d10:	00000073 	0x73
9fc01d14:	20646e61 	addi	a0,v1,28257
9fc01d18:	77207469 	jalx	9c81d1a4 <data_size+0x9c81c4e4>
9fc01d1c:	206c6c69 	addi	t4,v1,27753
9fc01d20:	6f636572 	0x6f636572
9fc01d24:	6e656d6d 	0x6e656d6d
9fc01d28:	75672064 	jalx	959c8190 <data_size+0x959c74d0>
9fc01d2c:	6e696469 	0x6e696469
9fc01d30:	72702067 	0x72702067
9fc01d34:	69636e69 	0x69636e69
9fc01d38:	73656c70 	0x73656c70
9fc01d3c:	00000000 	nop
9fc01d40:	74206e69 	jalx	9081b9a4 <data_size+0x9081ace4>
9fc01d44:	20736968 	addi	s3,v1,26984
9fc01d48:	61676572 	0x61676572
9fc01d4c:	202e6472 	addi	t6,at,25714
9fc01d50:	20656854 	addi	a1,v1,26708
9fc01d54:	76696e55 	jalx	99a5b954 <data_size+0x99a5ac94>
9fc01d58:	69737265 	0x69737265
9fc01d5c:	73277974 	0x73277974
9fc01d60:	00000000 	nop
9fc01d64:	63657845 	0x63657845
9fc01d68:	76697475 	jalx	99a5d1d4 <data_size+0x99a5c514>
9fc01d6c:	664f2065 	0x664f2065
9fc01d70:	65636966 	0x65636966
9fc01d74:	61207372 	0x61207372
9fc01d78:	4920646e 	0x4920646e
9fc01d7c:	6c697720 	0x6c697720
9fc01d80:	6874206c 	0x6874206c
9fc01d84:	64206e65 	0x64206e65
9fc01d88:	64696365 	0x64696365
9fc01d8c:	00000065 	0x65
9fc01d90:	74656877 	jalx	9195a1dc <data_size+0x9195951c>
9fc01d94:	20726568 	addi	s2,v1,25960
9fc01d98:	20646e61 	addi	a0,v1,28257
9fc01d9c:	20776f68 	addi	s7,v1,28520
9fc01da0:	69206f74 	0x69206f74
9fc01da4:	656c706d 	0x656c706d
9fc01da8:	746e656d 	jalx	91b995b4 <data_size+0x91b988f4>
9fc01dac:	63757320 	0x63757320
9fc01db0:	00000068 	0x68
9fc01db4:	6e697270 	0x6e697270
9fc01db8:	6c706963 	0x6c706963
9fc01dbc:	002e7365 	0x2e7365
9fc01dc0:	00626261 	0x626261
9fc01dc4:	00756f79 	0x756f79
9fc01dc8:	00746f6e 	0x746f6e
9fc01dcc:	00007469 	0x7469
9fc01dd0:	00646164 	0x646164
9fc01dd4:	006f6f79 	0x6f6f79
9fc01dd8:	006f6f68 	0x6f6f68
9fc01ddc:	0000686f 	0x686f
9fc01de0:	6c656966 	0x6c656966
9fc01de4:	00000064 	0x64
9fc01de8:	0077656e 	0x77656e
9fc01dec:	00776f72 	0x776f72
9fc01df0:	69676572 	0x69676572
9fc01df4:	0000656d 	0x656d
9fc01df8:	6d6f6f62 	0x6d6f6f62
9fc01dfc:	00000000 	nop
9fc01e00:	74616874 	jalx	9185a1d0 <data_size+0x91859510>
9fc01e04:	00000000 	nop
9fc01e08:	61706d69 	0x61706d69
9fc01e0c:	00007463 	0x7463
9fc01e10:	00646e61 	0x646e61
9fc01e14:	6d6f6f7a 	0x6d6f6f7a
9fc01e18:	00000000 	nop
9fc01e1c:	74786574 	jalx	91e195d0 <data_size+0x91e18910>
9fc01e20:	00657275 	0x657275
9fc01e24:	6e67616d 	0x6e67616d
9fc01e28:	00007465 	0x7465
9fc01e2c:	6d6f6f64 	0x6d6f6f64
9fc01e30:	00000000 	nop
9fc01e34:	6d6f6f6c 	0x6d6f6f6c
9fc01e38:	00000000 	nop
9fc01e3c:	71657266 	0x71657266
9fc01e40:	00000000 	nop
9fc01e44:	72727563 	0x72727563
9fc01e48:	00746e65 	0x746e65
9fc01e4c:	73616870 	0x73616870
9fc01e50:	00000065 	0x65
9fc01e54:	67616d69 	0x67616d69
9fc01e58:	00007365 	0x7365
9fc01e5c:	65707061 	0x65707061
9fc01e60:	00737261 	0x737261
9fc01e64:	646e6f63 	0x646e6f63
9fc01e68:	6f746375 	0x6f746375
9fc01e6c:	00000072 	0x72
9fc01e70:	65766177 	0x65766177
9fc01e74:	0000007a 	0x7a
9fc01e78:	65657266 	0x65657266
9fc01e7c:	00000000 	nop
9fc01e80:	6d726574 	0x6d726574
9fc01e84:	00006465 	0x6465
9fc01e88:	766f7270 	jalx	99bdc9c0 <data_size+0x99bdbd00>
9fc01e8c:	00656469 	0x656469
9fc01e90:	00726f66 	0x726f66
9fc01e94:	75727473 	jalx	95c9d1cc <data_size+0x95c9c50c>
9fc01e98:	00007463 	0x7463
9fc01e9c:	756f6261 	jalx	95bd8984 <data_size+0x95bd7cc4>
9fc01ea0:	00000074 	0x74
9fc01ea4:	65766168 	0x65766168
9fc01ea8:	00000000 	nop
9fc01eac:	706f7270 	0x706f7270
9fc01eb0:	00007265 	0x7265
9fc01eb4:	6f766e69 	0x6f766e69
9fc01eb8:	0065766c 	0x65766c
9fc01ebc:	63736564 	0x63736564
9fc01ec0:	65626972 	0x65626972
9fc01ec4:	00796c64 	0x796c64
9fc01ec8:	74616874 	jalx	9185a1d0 <data_size+0x91859510>
9fc01ecc:	00000073 	0x73
9fc01ed0:	63617073 	0x63617073
9fc01ed4:	00007365 	0x7365
9fc01ed8:	63726963 	0x63726963
9fc01edc:	74736d75 	jalx	91cdb5d4 <data_size+0x91cda914>
9fc01ee0:	65636e61 	0x65636e61
9fc01ee4:	00000000 	nop
9fc01ee8:	00656874 	0x656874
9fc01eec:	626d656d 	0x626d656d
9fc01ef0:	00007265 	0x7265
9fc01ef4:	68637573 	0x68637573
9fc01ef8:	00000000 	nop
9fc01efc:	64697567 	0x64697567
9fc01f00:	00000065 	0x65
9fc01f04:	61676572 	0x61676572
9fc01f08:	00006472 	0x6472
9fc01f0c:	6966666f 	0x6966666f
9fc01f10:	73726563 	0x73726563
9fc01f14:	00000000 	nop
9fc01f18:	6c706d69 	0x6c706d69
9fc01f1c:	6e656d65 	0x6e656d65
9fc01f20:	00000074 	0x74
9fc01f24:	6e697270 	0x6e697270
9fc01f28:	61706963 	0x61706963
9fc01f2c:	6974696c 	0x6974696c
9fc01f30:	00007365 	0x7365
	...

9fc01f40 <C.8.1357>:
9fc01f40:	00000001 	0x1
9fc01f44:	00000001 	0x1
9fc01f48:	00000000 	nop
9fc01f4c:	00000001 	0x1
9fc01f50:	00000001 	0x1
9fc01f54:	00000001 	0x1
9fc01f58:	00000001 	0x1
9fc01f5c:	00000001 	0x1
9fc01f60:	00000001 	0x1
9fc01f64:	00000000 	nop
9fc01f68:	00000001 	0x1
9fc01f6c:	00000001 	0x1
9fc01f70:	00000000 	nop
9fc01f74:	00000001 	0x1
9fc01f78:	00000001 	0x1
9fc01f7c:	00000001 	0x1
9fc01f80:	00000001 	0x1
9fc01f84:	00000000 	nop
9fc01f88:	00000001 	0x1
9fc01f8c:	00000001 	0x1
	...
9fc01f98:	00000001 	0x1
9fc01f9c:	00000001 	0x1
	...
9fc01fa8:	00000001 	0x1
9fc01fac:	00000001 	0x1
9fc01fb0:	00000001 	0x1
	...
9fc01fbc:	00000001 	0x1
9fc01fc0:	00000001 	0x1
	...
9fc02000:	00000001 	0x1
9fc02004:	00000001 	0x1
9fc02008:	00000001 	0x1
9fc0200c:	00000001 	0x1
9fc02010:	00000000 	nop
9fc02014:	00000001 	0x1
9fc02018:	00000000 	nop
9fc0201c:	00000001 	0x1
9fc02020:	00000000 	nop

9fc02024 <C.7.1356>:
9fc02024:	9fc01748 	0x9fc01748
9fc02028:	9fc01750 	0x9fc01750
9fc0202c:	9fc01758 	0x9fc01758
9fc02030:	9fc01768 	0x9fc01768
9fc02034:	9fc01778 	0x9fc01778
9fc02038:	9fc01780 	0x9fc01780
9fc0203c:	9fc01780 	0x9fc01780
9fc02040:	9fc01780 	0x9fc01780
9fc02044:	9fc01780 	0x9fc01780
9fc02048:	9fc01780 	0x9fc01780
9fc0204c:	9fc01788 	0x9fc01788
9fc02050:	9fc0178c 	0x9fc0178c
9fc02054:	9fc016d8 	0x9fc016d8
9fc02058:	9fc01790 	0x9fc01790
9fc0205c:	9fc017b8 	0x9fc017b8
9fc02060:	9fc017d0 	0x9fc017d0
9fc02064:	9fc017f8 	0x9fc017f8
9fc02068:	9fc01818 	0x9fc01818
9fc0206c:	9fc0183c 	0x9fc0183c
9fc02070:	9fc01858 	0x9fc01858
9fc02074:	9fc0187c 	0x9fc0187c
9fc02078:	9fc01898 	0x9fc01898
9fc0207c:	9fc018bc 	0x9fc018bc
9fc02080:	9fc018e0 	0x9fc018e0
9fc02084:	9fc0190c 	0x9fc0190c
9fc02088:	9fc01924 	0x9fc01924
9fc0208c:	9fc01948 	0x9fc01948
9fc02090:	9fc0196c 	0x9fc0196c
9fc02094:	9fc01994 	0x9fc01994
9fc02098:	9fc019b4 	0x9fc019b4
9fc0209c:	9fc019dc 	0x9fc019dc
9fc020a0:	9fc019fc 	0x9fc019fc
9fc020a4:	9fc01a20 	0x9fc01a20
9fc020a8:	9fc01a44 	0x9fc01a44
9fc020ac:	9fc01a68 	0x9fc01a68
9fc020b0:	9fc01a88 	0x9fc01a88
9fc020b4:	9fc01aac 	0x9fc01aac
9fc020b8:	9fc01ad0 	0x9fc01ad0
9fc020bc:	9fc01af4 	0x9fc01af4
9fc020c0:	9fc01b14 	0x9fc01b14
9fc020c4:	9fc01b30 	0x9fc01b30
9fc020c8:	9fc01b5c 	0x9fc01b5c
9fc020cc:	9fc01b80 	0x9fc01b80
9fc020d0:	9fc01bac 	0x9fc01bac
9fc020d4:	9fc01bd0 	0x9fc01bd0
9fc020d8:	9fc01bf8 	0x9fc01bf8
9fc020dc:	9fc01c20 	0x9fc01c20
9fc020e0:	9fc01c4c 	0x9fc01c4c
9fc020e4:	9fc01c74 	0x9fc01c74
9fc020e8:	9fc01ca0 	0x9fc01ca0
9fc020ec:	9fc01cc0 	0x9fc01cc0
9fc020f0:	9fc01cec 	0x9fc01cec
9fc020f4:	9fc01d14 	0x9fc01d14
9fc020f8:	9fc01d40 	0x9fc01d40
9fc020fc:	9fc01d64 	0x9fc01d64
9fc02100:	9fc01d90 	0x9fc01d90
9fc02104:	9fc01db4 	0x9fc01db4

9fc02108 <C.6.1355>:
9fc02108:	9fc01dc0 	0x9fc01dc0
9fc0210c:	9fc01dc4 	0x9fc01dc4
9fc02110:	9fc01dc8 	0x9fc01dc8
9fc02114:	9fc01dcc 	0x9fc01dcc
9fc02118:	9fc01dd0 	0x9fc01dd0
9fc0211c:	9fc01dd4 	0x9fc01dd4
9fc02120:	9fc01dd8 	0x9fc01dd8
9fc02124:	9fc01784 	0x9fc01784
9fc02128:	9fc01ddc 	0x9fc01ddc
9fc0212c:	9fc01788 	0x9fc01788
9fc02130:	9fc01788 	0x9fc01788
9fc02134:	9fc0178c 	0x9fc0178c
9fc02138:	9fc0178c 	0x9fc0178c
9fc0213c:	9fc01de0 	0x9fc01de0
9fc02140:	9fc01de8 	0x9fc01de8
9fc02144:	9fc01dec 	0x9fc01dec
9fc02148:	9fc01df0 	0x9fc01df0
9fc0214c:	9fc01df8 	0x9fc01df8
9fc02150:	9fc01e00 	0x9fc01e00
9fc02154:	9fc01e08 	0x9fc01e08
9fc02158:	9fc01e10 	0x9fc01e10
9fc0215c:	9fc01e14 	0x9fc01e14
9fc02160:	9fc01e1c 	0x9fc01e1c
9fc02164:	9fc01e24 	0x9fc01e24
9fc02168:	9fc01e2c 	0x9fc01e2c
9fc0216c:	9fc01e34 	0x9fc01e34
9fc02170:	9fc01e3c 	0x9fc01e3c
9fc02174:	9fc01e44 	0x9fc01e44
9fc02178:	9fc01e4c 	0x9fc01e4c
9fc0217c:	9fc01e54 	0x9fc01e54
9fc02180:	9fc01e5c 	0x9fc01e5c
9fc02184:	9fc01e4c 	0x9fc01e4c
9fc02188:	9fc01e64 	0x9fc01e64
9fc0218c:	9fc01e70 	0x9fc01e70
9fc02190:	9fc01a18 	0x9fc01a18
9fc02194:	9fc01e78 	0x9fc01e78
9fc02198:	9fc01e80 	0x9fc01e80
9fc0219c:	9fc01e88 	0x9fc01e88
9fc021a0:	9fc01e90 	0x9fc01e90
9fc021a4:	9fc01e10 	0x9fc01e10
9fc021a8:	9fc01e94 	0x9fc01e94
9fc021ac:	9fc01e9c 	0x9fc01e9c
9fc021b0:	9fc01ea4 	0x9fc01ea4
9fc021b4:	9fc01eac 	0x9fc01eac
9fc021b8:	9fc01eb4 	0x9fc01eb4
9fc021bc:	9fc01ebc 	0x9fc01ebc
9fc021c0:	9fc01ec8 	0x9fc01ec8
9fc021c4:	9fc01ed0 	0x9fc01ed0
9fc021c8:	9fc01ed8 	0x9fc01ed8
9fc021cc:	9fc01ee8 	0x9fc01ee8
9fc021d0:	9fc01eec 	0x9fc01eec
9fc021d4:	9fc01ef4 	0x9fc01ef4
9fc021d8:	9fc01efc 	0x9fc01efc
9fc021dc:	9fc01f04 	0x9fc01f04
9fc021e0:	9fc01f0c 	0x9fc01f0c
9fc021e4:	9fc01f18 	0x9fc01f18
9fc021e8:	9fc01f24 	0x9fc01f24
9fc021ec:	00000000 	nop
9fc021f0:	9fc01004 	0x9fc01004
9fc021f4:	9fc00ed4 	0x9fc00ed4
9fc021f8:	9fc00ed4 	0x9fc00ed4
9fc021fc:	9fc00ed4 	0x9fc00ed4
9fc02200:	9fc00ed4 	0x9fc00ed4
9fc02204:	9fc00ed4 	0x9fc00ed4
9fc02208:	9fc00ed4 	0x9fc00ed4
9fc0220c:	9fc00ed4 	0x9fc00ed4
9fc02210:	9fc00ed4 	0x9fc00ed4
9fc02214:	9fc00ed4 	0x9fc00ed4
9fc02218:	9fc00ed4 	0x9fc00ed4
9fc0221c:	9fc00ef8 	0x9fc00ef8
9fc02220:	9fc00f08 	0x9fc00f08
9fc02224:	9fc00f08 	0x9fc00f08
9fc02228:	9fc00f08 	0x9fc00f08
9fc0222c:	9fc00f08 	0x9fc00f08
9fc02230:	9fc00f08 	0x9fc00f08
9fc02234:	9fc00f08 	0x9fc00f08
9fc02238:	9fc00f08 	0x9fc00f08
9fc0223c:	9fc00f08 	0x9fc00f08
9fc02240:	9fc00f08 	0x9fc00f08
9fc02244:	9fc00ed4 	0x9fc00ed4
9fc02248:	9fc00ed4 	0x9fc00ed4
9fc0224c:	9fc00ed4 	0x9fc00ed4
9fc02250:	9fc00ed4 	0x9fc00ed4
9fc02254:	9fc00ed4 	0x9fc00ed4
9fc02258:	9fc00ed4 	0x9fc00ed4
9fc0225c:	9fc00ed4 	0x9fc00ed4
9fc02260:	9fc00ed4 	0x9fc00ed4
9fc02264:	9fc00ed4 	0x9fc00ed4
9fc02268:	9fc00ed4 	0x9fc00ed4
9fc0226c:	9fc00ed4 	0x9fc00ed4
9fc02270:	9fc00ed4 	0x9fc00ed4
9fc02274:	9fc00ed4 	0x9fc00ed4
9fc02278:	9fc00ed4 	0x9fc00ed4
9fc0227c:	9fc00ed4 	0x9fc00ed4
9fc02280:	9fc00ed4 	0x9fc00ed4
9fc02284:	9fc00ed4 	0x9fc00ed4
9fc02288:	9fc00ed4 	0x9fc00ed4
9fc0228c:	9fc00ed4 	0x9fc00ed4
9fc02290:	9fc00ed4 	0x9fc00ed4
9fc02294:	9fc00ed4 	0x9fc00ed4
9fc02298:	9fc00ed4 	0x9fc00ed4
9fc0229c:	9fc00ed4 	0x9fc00ed4
9fc022a0:	9fc00ed4 	0x9fc00ed4
9fc022a4:	9fc00ed4 	0x9fc00ed4
9fc022a8:	9fc00ed4 	0x9fc00ed4
9fc022ac:	9fc00ed4 	0x9fc00ed4
9fc022b0:	9fc00ed4 	0x9fc00ed4
9fc022b4:	9fc00ed4 	0x9fc00ed4
9fc022b8:	9fc00ed4 	0x9fc00ed4
9fc022bc:	9fc00ed4 	0x9fc00ed4
9fc022c0:	9fc00ed4 	0x9fc00ed4
9fc022c4:	9fc00ed4 	0x9fc00ed4
9fc022c8:	9fc00ed4 	0x9fc00ed4
9fc022cc:	9fc00ed4 	0x9fc00ed4
9fc022d0:	9fc00ed4 	0x9fc00ed4
9fc022d4:	9fc00ed4 	0x9fc00ed4
9fc022d8:	9fc00ed4 	0x9fc00ed4
9fc022dc:	9fc00ed4 	0x9fc00ed4
9fc022e0:	9fc00ed4 	0x9fc00ed4
9fc022e4:	9fc00fe8 	0x9fc00fe8
9fc022e8:	9fc00fd4 	0x9fc00fd4
9fc022ec:	9fc00fb8 	0x9fc00fb8
9fc022f0:	9fc00ed4 	0x9fc00ed4
9fc022f4:	9fc00ed4 	0x9fc00ed4
9fc022f8:	9fc00ed4 	0x9fc00ed4
9fc022fc:	9fc00ed4 	0x9fc00ed4
9fc02300:	9fc00ed4 	0x9fc00ed4
9fc02304:	9fc00ed4 	0x9fc00ed4
9fc02308:	9fc00ed4 	0x9fc00ed4
9fc0230c:	9fc00f9c 	0x9fc00f9c
9fc02310:	9fc00ed4 	0x9fc00ed4
9fc02314:	9fc00ed4 	0x9fc00ed4
9fc02318:	9fc00f80 	0x9fc00f80
9fc0231c:	9fc00f64 	0x9fc00f64
9fc02320:	9fc00ed4 	0x9fc00ed4
9fc02324:	9fc00ed4 	0x9fc00ed4
9fc02328:	9fc00f50 	0x9fc00f50
9fc0232c:	9fc00ed4 	0x9fc00ed4
9fc02330:	9fc00f34 	0x9fc00f34
9fc02334:	9fc00ed4 	0x9fc00ed4
9fc02338:	9fc00ed4 	0x9fc00ed4
9fc0233c:	9fc00f64 	0x9fc00f64
9fc02340:	636f6c63 	0x636f6c63
9fc02344:	736e206b 	0x736e206b
9fc02348:	2c64253d 	sltiu	a0,v1,9533
9fc0234c:	3d636573 	0x3d636573
9fc02350:	000a6425 	0xa6425
9fc02354:	ba007f00 	swr	zero,32512(s0)
	...

9fc0236c <_fdata>:
_fdata():
9fc0236c:	00000000 	nop

9fc02370 <__CTOR_LIST__>:
	...

9fc02378 <__CTOR_END__>:
	...

Disassembly of section .sbss:

9fc02380 <len>:
9fc02380:	00000000 	nop

9fc02384 <findme>:
9fc02384:	00000000 	nop

Disassembly of section .bss:

9fc02390 <table>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00e00 	0x9fc00e00
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc01050 	0x9fc01050
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc01090 	0x9fc01090
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc01150 	0x9fc01150
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01250 	0x9fc01250
  94:	0000032c 	0x32c
	...
  a0:	0000001c 	0x1c
  a4:	07270002 	0x7270002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc01580 	0x9fc01580
  b4:	0000013c 	0x13c
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000019 	multu	zero,zero
   4:	00000002 	srl	zero,zero,0x0
   8:	00cd0000 	0xcd0000
   c:	00350000 	0x350000
  10:	72700000 	0x72700000
  14:	66746e69 	0x66746e69
  18:	00000000 	nop
  1c:	00002a00 	sll	a1,zero,0x8
  20:	cd000200 	lwc3	$0,512(t0)
  24:	8c000000 	lw	zero,0(zero)
  28:	33000000 	andi	zero,t8,0x0
  2c:	74000000 	jalx	0 <data_size-0xcc0>
  30:	705f7467 	0x705f7467
  34:	68637475 	0x68637475
  38:	60007261 	0x60007261
  3c:	70000000 	0x70000000
  40:	68637475 	0x68637475
  44:	00007261 	0x7261
  48:	25000000 	addiu	zero,t0,0
  4c:	02000000 	0x2000000
  50:	00015900 	sll	t3,at,0x4
  54:	0000af00 	sll	s5,zero,0x1c
  58:	00003300 	sll	a2,zero,0xc
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b340>
  60:	69727473 	0x69727473
  64:	8300676e 	lb	zero,26478(t8)
  68:	70000000 	0x70000000
  6c:	00737475 	0x737475
  70:	00000000 	nop
  74:	0000001c 	0x1c
  78:	02080002 	0x2080002
  7c:	00fb0000 	0xfb0000
  80:	00330000 	0x330000
  84:	72700000 	0x72700000
  88:	62746e69 	0x62746e69
  8c:	00657361 	0x657361
  90:	00000000 	nop
  94:	00000096 	0x96
  98:	03030002 	0x3030002
  9c:	04240000 	0x4240000
  a0:	00840000 	0x840000
  a4:	74730000 	jalx	1cc0000 <data_size+0x1cbf340>
  a8:	6e656c72 	0x6e656c72
  ac:	0000c900 	sll	t9,zero,0x4
  b0:	72747300 	0x72747300
  b4:	6e656c6e 	0x6e656c6e
  b8:	00011000 	sll	v0,at,0x0
  bc:	72747300 	0x72747300
  c0:	00797063 	0x797063
  c4:	00000155 	0x155
  c8:	6e727473 	0x6e727473
  cc:	00797063 	0x797063
  d0:	000001a7 	0x1a7
  d4:	6e727473 	0x6e727473
  d8:	00706d63 	0x706d63
  dc:	000001f1 	0x1f1
  e0:	63727473 	0x63727473
  e4:	29007268 	slti	zero,t0,29288
  e8:	73000002 	0x73000002
  ec:	69667274 	0x69667274
  f0:	6100646e 	0x6100646e
  f4:	6d000002 	0x6d000002
  f8:	65736d65 	0x65736d65
  fc:	02970074 	0x2970074
 100:	656d0000 	0x656d0000
 104:	7970636d 	0x7970636d
 108:	0002fd00 	sll	ra,v0,0x14
 10c:	6d656d00 	0x6d656d00
 110:	65766f6d 	0x65766f6d
 114:	00036200 	sll	t4,v1,0x8
 118:	6d656d00 	0x6d656d00
 11c:	00706d63 	0x706d63
 120:	000003bf 	0x3bf
 124:	72657a62 	0x72657a62
 128:	0000006f 	0x6f
 12c:	00610000 	0x610000
 130:	00020000 	sll	zero,v0,0x0
 134:	00000727 	0x727
 138:	0000020f 	0x20f
 13c:	000000a7 	0xa7
 140:	7465675f 	jalx	1959d7c <data_size+0x19590bc>
 144:	756f635f 	jalx	5bd8d7c <data_size+0x5bd80bc>
 148:	c400746e 	lwc1	$f0,29806(zero)
 14c:	67000000 	0x67000000
 150:	635f7465 	0x635f7465
 154:	746e756f 	jalx	1b9d5bc <data_size+0x1b9c8fc>
 158:	0000de00 	sll	k1,zero,0x18
 15c:	74656700 	jalx	1959c00 <data_size+0x1958f40>
 160:	6f6c635f 	0x6f6c635f
 164:	06006b63 	bltz	s0,1aef4 <data_size+0x1a234>
 168:	67000001 	0x67000001
 16c:	6e5f7465 	0x6e5f7465
 170:	01520073 	0x1520073
 174:	65670000 	0x65670000
 178:	73755f74 	0x73755f74
 17c:	00019c00 	sll	s3,at,0x10
 180:	6f6c6300 	0x6f6c6300
 184:	675f6b63 	0x675f6b63
 188:	69747465 	0x69747465
 18c:	0000656d 	0x656d
 190:	Address 0x0000000000000190 is out of bounds.


Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00570 	0x9fc00570
  24:	80010000 	lb	at,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000018 	mult	zero,zero
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc007d0 	0x9fc007d0
  44:	80ff0000 	lb	ra,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc008c0 	0x9fc008c0
  64:	c0ff0000 	lwc0	$31,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	000002f0 	0x2f0
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00e00 	0x9fc00e00
  84:	807f0000 	lb	ra,0(v1)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000038 	0x38
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc01050 	0x9fc01050
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc01064 	0x9fc01064
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc01090 	0x9fc01090
  e4:	80070000 	lb	a3,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000020 	add	zero,zero,zero
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc01118 	0x9fc01118
 104:	80000000 	lb	zero,0(zero)
 108:	fffffffc 	0xfffffffc
	...
 114:	00000018 	mult	zero,zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc01150 	0x9fc01150
 124:	800f0000 	lb	t7,0(zero)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000068 	0x68
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01250 	0x9fc01250
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01284 	0x9fc01284
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc012d0 	0x9fc012d0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc012f0 	0x9fc012f0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01320 	0x9fc01320
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01398 	0x9fc01398
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc013e8 	0x9fc013e8
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc01438 	0x9fc01438
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc01464 	0x9fc01464
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc01490 	0x9fc01490
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc014fc 	0x9fc014fc
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc0155c 	0x9fc0155c
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc01580 	0x9fc01580
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc01590 	0x9fc01590
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc015a0 	0x9fc015a0
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc015b0 	0x9fc015b0
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc015cc 	0x9fc015cc
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc015f0 	0x9fc015f0
 364:	80000000 	lb	zero,0(zero)
 368:	fffffffc 	0xfffffffc
	...
 374:	00000018 	mult	zero,zero
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	4728203a 	c1	0x128203a
   8:	2029554e 	addi	t1,at,21838
   c:	2e332e34 	sltiu	s3,s1,11828
  10:	47000030 	c1	0x1000030
  14:	203a4343 	addi	k0,at,17219
  18:	554e4728 	0x554e4728
  1c:	2e342029 	sltiu	s4,s1,8233
  20:	00302e33 	0x302e33
  24:	43434700 	c0	0x1434700
  28:	4728203a 	c1	0x128203a
  2c:	2029554e 	addi	t1,at,21838
  30:	2e332e34 	sltiu	s3,s1,11828
  34:	47000030 	c1	0x1000030
  38:	203a4343 	addi	k0,at,17219
  3c:	554e4728 	0x554e4728
  40:	2e342029 	sltiu	s4,s1,8233
  44:	00302e33 	0x302e33
  48:	43434700 	c0	0x1434700
  4c:	4728203a 	c1	0x128203a
  50:	2029554e 	addi	t1,at,21838
  54:	2e332e34 	sltiu	s3,s1,11828
  58:	47000030 	c1	0x1000030
  5c:	203a4343 	addi	k0,at,17219
  60:	554e4728 	0x554e4728
  64:	2e342029 	sltiu	s4,s1,8233
  68:	00302e33 	0x302e33
  6c:	43434700 	c0	0x1434700
  70:	4728203a 	c1	0x128203a
  74:	2029554e 	addi	t1,at,21838
  78:	2e332e34 	sltiu	s3,s1,11828
  7c:	47000030 	c1	0x1000030
  80:	203a4343 	addi	k0,at,17219
  84:	554e4728 	0x554e4728
  88:	2e342029 	sltiu	s4,s1,8233
  8c:	00302e33 	0x302e33

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b98f40>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x5f84>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3b54>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf37c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2410>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2078>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x208c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x20a8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff36c>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf3d0>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2038>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff340>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff38c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0xb84>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893f784>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c1f8c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x7c0>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2114>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008354>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0xba8>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c202c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2148>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c2bd4>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2b4c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008348>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c202c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0xb18>
 15c:	08030005 	j	c0014 <data_size+0xbf354>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81f6c>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc002f5c>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2578>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x612c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x3cfc>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf3d0>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2038>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3964>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ce294>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0xe20>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2228>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0xa98>
 210:	08030034 	j	c00d0 <data_size+0xbf410>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 218:	0a021349 	j	8084d24 <data_size+0x8084064>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81f6c>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x65c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4064>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x61d8>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x3da8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b000f 	j	c2c003c <data_size+0xc2bf37c>
 26c:	24030000 	li	v1,0
 270:	3e0b0b00 	0x3e0b0b00
 274:	000e030b 	0xe030b
 278:	00160400 	sll	zero,s6,0x10
 27c:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 280:	13490b3b 	beq	k0,t1,2f70 <data_size+0x22b0>
 284:	2e050000 	sltiu	a1,s0,0
 288:	030c3f01 	0x30c3f01
 28c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 290:	490c270b 	0x490c270b
 294:	010b2013 	0x10b2013
 298:	06000013 	bltz	s0,2e8 <data_size-0x9d8>
 29c:	08030005 	j	c0014 <data_size+0xbf354>
 2a0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 2a4:	00001349 	0x1349
 2a8:	03003407 	0x3003407
 2ac:	3b0b3a08 	xori	t3,t8,0x3a08
 2b0:	0013490b 	0x13490b
 2b4:	000f0800 	sll	at,t7,0x0
 2b8:	13490b0b 	beq	k0,t1,2ee8 <data_size+0x2228>
 2bc:	2e090000 	sltiu	t1,s0,0
 2c0:	030c3f01 	0x30c3f01
 2c4:	3b0b3a0e 	xori	t3,t8,0x3a0e
 2c8:	490c270b 	0x490c270b
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3a5c>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603ce38c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x1f18>
 2d8:	050a0000 	0x50a0000
 2dc:	3a080300 	xori	t0,s0,0x300
 2e0:	490b3b0b 	0x490b3b0b
 2e4:	000a0213 	0xa0213
 2e8:	00340b00 	0x340b00
 2ec:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 2f0:	13490b3b 	beq	k0,t1,2fe0 <data_size+0x2320>
 2f4:	00000602 	srl	zero,zero,0x18
 2f8:	4900260c 	bc2f	9b2c <data_size+0x8e6c>
 2fc:	0d000013 	jal	400004c <data_size+0x3fff38c>
 300:	08030034 	j	c00d0 <data_size+0xbf410>
 304:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 308:	0a021349 	j	8084d24 <data_size+0x8084064>
 30c:	240e0000 	li	t6,0
 310:	3e0b0b00 	0x3e0b0b00
 314:	0008030b 	0x8030b
 318:	00050f00 	sll	at,a1,0x1c
 31c:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 320:	13490b3b 	beq	k0,t1,3010 <data_size+0x2350>
 324:	00000602 	srl	zero,zero,0x18
 328:	31012e10 	andi	at,t0,0x2e10
 32c:	12011113 	beq	s0,at,477c <data_size+0x3abc>
 330:	06408101 	bltz	s2,fffe0738 <_stack+0x603ce3ec>
 334:	13010a40 	beq	t8,at,2c38 <data_size+0x1f78>
 338:	05110000 	bgezal	t0,33c <data_size-0x984>
 33c:	02133100 	0x2133100
 340:	12000006 	beqz	s0,35c <data_size-0x964>
 344:	13310005 	beq	t9,s1,35c <data_size-0x964>
 348:	00000a02 	srl	at,zero,0x8
 34c:	31003413 	andi	zero,t0,0x3413
 350:	000a0213 	0xa0213
 354:	012e1400 	0x12e1400
 358:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
 35c:	053b0b3a 	0x53b0b3a
 360:	13490c27 	beq	k0,t1,3400 <data_size+0x2740>
 364:	01120111 	0x1120111
 368:	40064081 	0x40064081
 36c:	0013010a 	0x13010a
 370:	00051500 	sll	v0,a1,0x14
 374:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 378:	1349053b 	beq	k0,t1,1868 <data_size+0xba8>
 37c:	00000602 	srl	zero,zero,0x18
 380:	03000516 	0x3000516
 384:	3b0b3a08 	xori	t3,t8,0x3a08
 388:	02134905 	0x2134905
 38c:	1700000a 	bnez	t8,3b8 <data_size-0x908>
 390:	08030034 	j	c00d0 <data_size+0xbf410>
 394:	053b0b3a 	0x53b0b3a
 398:	00001349 	0x1349
 39c:	00002618 	0x2618
 3a0:	00341900 	0x341900
 3a4:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 3a8:	1349053b 	beq	k0,t1,1898 <data_size+0xbd8>
 3ac:	00000602 	srl	zero,zero,0x18
 3b0:	0300341a 	0x300341a
 3b4:	3b0b3a08 	xori	t3,t8,0x3a08
 3b8:	02134905 	0x2134905
 3bc:	1b00000a 	blez	t8,3e8 <data_size-0x8d8>
 3c0:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 3c4:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 3c8:	0c27053b 	jal	9c14ec <data_size+0x9c082c>
 3cc:	01120111 	0x1120111
 3d0:	40064081 	0x40064081
 3d4:	1c00000a 	bgtz	zero,400 <data_size-0x8c0>
 3d8:	1331011d 	beq	t9,s1,850 <data_size-0x470>
 3dc:	01120111 	0x1120111
 3e0:	05590b58 	0x5590b58
 3e4:	051d0000 	0x51d0000
 3e8:	00133100 	sll	a2,s3,0x4
 3ec:	010b1e00 	0x10b1e00
 3f0:	01120111 	0x1120111
 3f4:	01000000 	0x1000000
 3f8:	0e250111 	jal	8940444 <data_size+0x893f784>
 3fc:	0e030b13 	jal	80c2c4c <data_size+0x80c1f8c>
 400:	01110e1b 	0x1110e1b
 404:	06100112 	bltzal	s0,850 <data_size-0x470>
 408:	24020000 	li	v0,0
 40c:	3e0b0b00 	0x3e0b0b00
 410:	000e030b 	0xe030b
 414:	00160300 	sll	zero,s6,0xc
 418:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 41c:	13490b3b 	beq	k0,t1,310c <data_size+0x244c>
 420:	24040000 	li	a0,0
 424:	3e0b0b00 	0x3e0b0b00
 428:	0008030b 	0x8030b
 42c:	01130500 	0x1130500
 430:	0b0b0e03 	j	c2c380c <data_size+0xc2c2b4c>
 434:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 438:	00001301 	0x1301
 43c:	03000d06 	0x3000d06
 440:	3b0b3a0e 	xori	t3,t8,0x3a0e
 444:	3813490b 	xori	s3,zero,0x490b
 448:	0700000a 	bltz	t8,474 <data_size-0x84c>
 44c:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 450:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 454:	13490b3b 	beq	k0,t1,3144 <data_size+0x2484>
 458:	13010b20 	beq	t8,at,30dc <data_size+0x241c>
 45c:	34080000 	li	t0,0x0
 460:	3a0e0300 	xori	t6,s0,0x300
 464:	490b3b0b 	0x490b3b0b
 468:	09000013 	j	400004c <data_size+0x3fff38c>
 46c:	1331012e 	beq	t9,s1,928 <data_size-0x398>
 470:	01120111 	0x1120111
 474:	40064081 	0x40064081
 478:	0013010a 	0x13010a
 47c:	00340a00 	0x340a00
 480:	00001331 	0x1331
 484:	3f002e0b 	0x3f002e0b
 488:	3a0e030c 	xori	t6,s0,0x30c
 48c:	490b3b0b 	0x490b3b0b
 490:	12011113 	beq	s0,at,48e0 <data_size+0x3c20>
 494:	06408101 	bltz	s2,fffe089c <_stack+0x603ce550>
 498:	00000a40 	sll	at,zero,0x9
 49c:	3f012e0c 	0x3f012e0c
 4a0:	3a0e030c 	xori	t6,s0,0x30c
 4a4:	490b3b0b 	0x490b3b0b
 4a8:	12011113 	beq	s0,at,48f8 <data_size+0x3c38>
 4ac:	06408101 	bltz	s2,fffe08b4 <_stack+0x603ce568>
 4b0:	13010a40 	beq	t8,at,2db4 <data_size+0x20f4>
 4b4:	340d0000 	li	t5,0x0
 4b8:	3a080300 	xori	t0,s0,0x300
 4bc:	490b3b0b 	0x490b3b0b
 4c0:	0e000013 	jal	800004c <data_size+0x7fff38c>
 4c4:	0c3f012e 	jal	fc04b8 <data_size+0xfbf7f8>
 4c8:	0b3a0e03 	j	ce8380c <data_size+0xce82b4c>
 4cc:	0c270b3b 	jal	9c2cec <data_size+0x9c202c>
 4d0:	01111349 	0x1111349
 4d4:	40810112 	0x40810112
 4d8:	010a4006 	srlv	t0,t2,t0
 4dc:	0f000013 	jal	c00004c <data_size+0xbfff38c>
 4e0:	08030034 	j	c00d0 <data_size+0xbf410>
 4e4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 4e8:	06021349 	0x6021349
 4ec:	1d100000 	0x1d100000
 4f0:	11133101 	beq	t0,s3,c8f8 <data_size+0xbc38>
 4f4:	58011201 	0x58011201
 4f8:	000b590b 	0xb590b
 4fc:	010b1100 	0x10b1100
 500:	01120111 	0x1120111
 504:	34120000 	li	s2,0x0
 508:	3a080300 	xori	t0,s0,0x300
 50c:	490b3b0b 	0x490b3b0b
 510:	000a0213 	0xa0213
 514:	012e1300 	0x12e1300
 518:	0e030c3f 	jal	80c30fc <data_size+0x80c243c>
 51c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2028>
 520:	13490c27 	beq	k0,t1,35c0 <data_size+0x2900>
 524:	01120111 	0x1120111
 528:	40064081 	0x40064081
 52c:	00130106 	0x130106
 530:	00051400 	sll	v0,a1,0x10
 534:	0b3a0803 	j	ce8200c <data_size+0xce8134c>
 538:	13490b3b 	beq	k0,t1,3228 <data_size+0x2568>
 53c:	00000602 	srl	zero,zero,0x18
 540:	0b000f15 	j	c003c54 <data_size+0xc002f94>
 544:	0013490b 	0x13490b
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00007101 	0x7101
  14:	00002700 	sll	a0,zero,0x1c
  18:	c00e0000 	lwc0	$14,0(zero)
  1c:	c010509f 	lwc0	$16,20639(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	7a010400 	0x7a010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0e000000 	jal	8000000 <data_size+0x7fff340>
  44:	10509fc0 	beq	v0,s0,fffe7f48 <_stack+0x603d5bfc>
  48:	00109fc0 	sll	s3,s0,0x1f
  4c:	00000000 	nop
  50:	00ad0000 	0xad0000
  54:	66050000 	0x66050000
  58:	0100746d 	0x100746d
  5c:	0000b401 	0xb401
  60:	00001f00 	sll	v1,zero,0x1c
  64:	69070600 	0x69070600
  68:	ad030100 	sw	v1,256(t0)
  6c:	48000000 	mfc2	zero,$0
  70:	08000000 	j	0 <data_size-0xcc0>
  74:	04010063 	b	204 <data_size-0xabc>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff340>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x428>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0xc14>
  ac:	05040b00 	0x5040b00
  b0:	00746e69 	0x746e69
  b4:	00ba040c 	syscall	0x2e810
  b8:	bf0d0000 	0xbf0d0000
  bc:	03000000 	0x3000000
  c0:	00880601 	0x880601
  c4:	040c0000 	0x40c0000
  c8:	00000025 	move	zero,zero
  cc:	00008800 	sll	s1,zero,0x0
  d0:	a7000200 	sh	zero,512(t8)
  d4:	04000000 	bltz	zero,d8 <data_size-0xbe8>
  d8:	00001801 	0x1801
  dc:	008d0100 	0x8d0100
  e0:	00270000 	0x270000
  e4:	10500000 	beq	v0,s0,e8 <data_size-0xbd8>
  e8:	10849fc0 	beq	a0,a0,fffe7fec <_stack+0x603d5ca0>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00810103 	0x810103
 104:	08010000 	j	40000 <data_size+0x3f340>
 108:	9fc01050 	0x9fc01050
 10c:	9fc01064 	0x9fc01064
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99754>
 12c:	85010600 	lh	at,1536(t0)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	10640000 	beq	v1,a0,13c <data_size-0xb84>
 13c:	10849fc0 	beq	a0,a0,fffe8040 <_stack+0x603d5cf4>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0xb58>
 164:	00001801 	0x1801
 168:	00970100 	0x970100
 16c:	00270000 	0x270000
 170:	10900000 	beq	a0,s0,174 <data_size-0xb4c>
 174:	11489fc0 	beq	t2,t0,fffe8078 <_stack+0x603d5d2c>
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00a30103 	0xa30103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0109000 	lwc0	$16,-28672(zero)
 19c:	c011189f 	lwc0	$17,6303(zero)
 1a0:	00007c9f 	0x7c9f
 1a4:	00014200 	sll	t0,at,0x8
 1a8:	00006f00 	sll	t5,zero,0x1c
 1ac:	00730400 	0x730400
 1b0:	00760101 	0x760101
 1b4:	01610000 	0x1610000
 1b8:	63050000 	0x63050000
 1bc:	7c030100 	0x7c030100
 1c0:	8a000000 	lwl	zero,0(s0)
 1c4:	00000001 	0x1
 1c8:	69050406 	0x69050406
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1c6c8>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size-0x2e8>
 1d8:	00000088 	0x88
 1dc:	009e0108 	0x9e0108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f340>
 1e4:	00006f01 	0x6f01
 1e8:	c0111800 	lwc0	$17,6144(zero)
 1ec:	c011489f 	lwc0	$17,18591(zero)
 1f0:	0000989f 	0x989f
 1f4:	00019d00 	sll	s3,at,0x14
 1f8:	00730400 	0x730400
 1fc:	00760e01 	0x760e01
 200:	01bc0000 	0x1bc0000
 204:	00000000 	nop
 208:	000000f7 	0xf7
 20c:	01a80002 	0x1a80002
 210:	01040000 	0x1040000
 214:	00000018 	mult	zero,zero
 218:	0000ad01 	0xad01
 21c:	00002700 	sll	a0,zero,0x1c
 220:	c0115000 	lwc0	$17,20480(zero)
 224:	c012509f 	lwc0	$18,20639(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000cd01 	0xcd01
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc01150 	0x9fc01150
 24c:	9fc01250 	0x9fc01250
 250:	000000c0 	sll	zero,zero,0x3
 254:	000001cf 	0x1cf
 258:	000000d2 	0xd2
 25c:	01007604 	0x1007604
 260:	0000d901 	0xd901
 264:	0001ef00 	sll	sp,at,0x1c
 268:	00770400 	0x770400
 26c:	00d20101 	0xd20101
 270:	024f0000 	0x24f0000
 274:	d2050000 	0xd2050000
 278:	01000000 	0x1000000
 27c:	0000d201 	0xd201
 280:	0002ba00 	sll	s7,v0,0x8
 284:	00c80500 	0xc80500
 288:	01010000 	0x1010000
 28c:	000000d2 	0xd2
 290:	0000030f 	0x30f
 294:	01006906 	0x1006906
 298:	0000d203 	sra	k0,zero,0x8
 29c:	00033800 	sll	a3,v1,0x0
 2a0:	006a0600 	0x6a0600
 2a4:	00d20301 	0xd20301
 2a8:	03610000 	0x3610000
 2ac:	63060000 	0x63060000
 2b0:	d2040100 	0xd2040100
 2b4:	8a000000 	lwl	zero,0(s0)
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x9f8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b9087fa8 	swr	t0,32680(t0)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99754>
 2e0:	05040200 	0x5040200
 2e4:	000000bf 	0xbf
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00880601 	0x880601
 300:	20000000 	addi	zero,zero,0
 304:	02000004 	sllv	zero,zero,s0
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	000000ed 	0xed
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc01250 	0x9fc01250
 320:	9fc0157c 	0x9fc0157c
 324:	00000186 	0x186
 328:	04030402 	0x4030402
 32c:	00000b07 	0xb07
 330:	07040300 	0x7040300
 334:	00000006 	srlv	zero,zero,zero
 338:	0000f604 	0xf604
 33c:	27130200 	addiu	s3,t8,512
 340:	05000000 	bltz	t0,344 <data_size-0x97c>
 344:	00013801 	0x13801
 348:	01f60100 	0x1f60100
 34c:	00000025 	move	zero,zero
 350:	00007700 	sll	t6,zero,0x1c
 354:	00730600 	0x730600
 358:	0025f601 	0x25f601
 35c:	63060000 	0x63060000
 360:	77f60100 	jalx	fd80400 <data_size+0xfd7f740>
 364:	06000000 	bltz	s0,368 <data_size-0x958>
 368:	f601006e 	0xf601006e
 36c:	00000035 	0x35
 370:	01007007 	srav	t6,zero,t0
 374:	00007efa 	0x7efa
 378:	01030000 	0x1030000
 37c:	00008806 	srlv	s1,zero,zero
 380:	77040800 	jalx	c102000 <data_size+0xc101340>
 384:	09000000 	j	4000000 <data_size+0x3fff340>
 388:	00012301 	0x12301
 38c:	010c0100 	0x10c0100
 390:	00000035 	0x35
 394:	9fc01250 	0x9fc01250
 398:	9fc01284 	0x9fc01284
 39c:	000000f0 	0xf0
 3a0:	00be6d01 	0xbe6d01
 3a4:	730a0000 	0x730a0000
 3a8:	be0c0100 	0xbe0c0100
 3ac:	01000000 	0x1000000
 3b0:	6e630b54 	0x6e630b54
 3b4:	0d010074 	jal	40401d0 <data_size+0x403f510>
 3b8:	00000035 	0x35
 3bc:	000003d1 	0x3d1
 3c0:	c4040800 	lwc1	$f4,2048(zero)
 3c4:	0c000000 	jal	0 <data_size-0xcc0>
 3c8:	00000077 	0x77
 3cc:	010c0109 	0x10c0109
 3d0:	22010000 	addi	at,s0,0
 3d4:	00003501 	0x3501
 3d8:	c0128400 	lwc0	$18,-31744(zero)
 3dc:	c012d09f 	lwc0	$18,-12129(zero)
 3e0:	0001009f 	0x1009f
 3e4:	106d0100 	beq	v1,t5,7e8 <data_size-0x4d8>
 3e8:	0a000001 	j	8000004 <data_size+0x7fff344>
 3ec:	22010073 	addi	at,s0,115
 3f0:	000000be 	0xbe
 3f4:	6c0a5401 	0x6c0a5401
 3f8:	01006e65 	0x1006e65
 3fc:	00003522 	0x3522
 400:	0b550100 	j	d540400 <data_size+0xd53f740>
 404:	00746e63 	0x746e63
 408:	00352301 	0x352301
 40c:	03ef0000 	0x3ef0000
 410:	09000000 	j	4000000 <data_size+0x3fff340>
 414:	0000d701 	0xd701
 418:	01370100 	0x1370100
 41c:	0000007e 	0x7e
 420:	9fc012d0 	0x9fc012d0
 424:	9fc012f0 	0x9fc012f0
 428:	00000110 	0x110
 42c:	01556d01 	0x1556d01
 430:	640a0000 	0x640a0000
 434:	01007473 	0x1007473
 438:	00007e37 	0x7e37
 43c:	0a540100 	j	9500400 <data_size+0x94ff740>
 440:	00637273 	0x637273
 444:	00be3701 	0xbe3701
 448:	55010000 	0x55010000
 44c:	0100700d 	break	0x100,0x1c0
 450:	00007e3b 	0x7e3b
 454:	00530100 	0x530100
 458:	01040109 	0x1040109
 45c:	4d010000 	bc3t	460 <data_size-0x860>
 460:	00007e01 	0x7e01
 464:	c012f000 	lwc0	$18,-4096(zero)
 468:	c013209f 	lwc0	$19,8351(zero)
 46c:	0001209f 	0x1209f
 470:	a76d0100 	sh	t5,256(k1)
 474:	0a000001 	j	8000004 <data_size+0x7fff344>
 478:	00747364 	0x747364
 47c:	007e4d01 	0x7e4d01
 480:	54010000 	0x54010000
 484:	6372730a 	0x6372730a
 488:	be4d0100 	0xbe4d0100
 48c:	01000000 	0x1000000
 490:	656c0a55 	0x656c0a55
 494:	4d01006e 	bc3t	650 <data_size-0x670>
 498:	00000035 	0x35
 49c:	700d5601 	0x700d5601
 4a0:	7e4e0100 	0x7e4e0100
 4a4:	01000000 	0x1000000
 4a8:	01090053 	0x1090053
 4ac:	0000011b 	0x11b
 4b0:	ea016401 	swc2	$1,25601(s0)
 4b4:	20000001 	addi	zero,zero,1
 4b8:	989fc013 	lwr	ra,-16365(a0)
 4bc:	309fc013 	andi	ra,a0,0xc013
 4c0:	01000001 	0x1000001
 4c4:	0001ea6d 	0x1ea6d
 4c8:	31730a00 	andi	s3,t3,0xa00
 4cc:	be640100 	0xbe640100
 4d0:	01000000 	0x1000000
 4d4:	32730a54 	andi	s3,s3,0xa54
 4d8:	be640100 	0xbe640100
 4dc:	01000000 	0x1000000
 4e0:	006e0a55 	0x6e0a55
 4e4:	00356401 	0x356401
 4e8:	56010000 	0x56010000
 4ec:	05040e00 	0x5040e00
 4f0:	00746e69 	0x746e69
 4f4:	00e60109 	0xe60109
 4f8:	74010000 	jalx	40000 <data_size+0x3f340>
 4fc:	00007e01 	0x7e01
 500:	c0139800 	lwc0	$19,-26624(zero)
 504:	c013e89f 	lwc0	$19,-5985(zero)
 508:	0001409f 	0x1409f
 50c:	296d0100 	slti	t5,t3,256
 510:	0f000002 	jal	c000008 <data_size+0xbfff348>
 514:	74010073 	jalx	401cc <data_size+0x3f50c>
 518:	000000be 	0xbe
 51c:	0000040d 	break	0x0,0x10
 520:	0100630a 	0x100630a
 524:	00007774 	0x7774
 528:	00550100 	0x550100
 52c:	00de0109 	0xde0109
 530:	88010000 	lwl	at,0(zero)
 534:	00007e01 	0x7e01
 538:	c013e800 	lwc0	$19,-6144(zero)
 53c:	c014389f 	lwc0	$20,14495(zero)
 540:	0001509f 	0x1509f
 544:	616d0100 	0x616d0100
 548:	0f000002 	jal	c000008 <data_size+0xbfff348>
 54c:	88010073 	lwl	at,115(zero)
 550:	000000be 	0xbe
 554:	00000441 	0x441
 558:	0100630a 	0x100630a
 55c:	00007788 	0x7788
 560:	00550100 	0x550100
 564:	00004010 	mfhi	t0
 568:	c0143800 	lwc0	$20,14336(zero)
 56c:	c014649f 	lwc0	$20,25759(zero)
 570:	0001609f 	0x1609f
 574:	976d0100 	lhu	t5,256(k1)
 578:	11000002 	beqz	t0,584 <data_size-0x73c>
 57c:	00000052 	0x52
 580:	00000475 	0x475
 584:	00005b12 	0x5b12
 588:	12550100 	beq	s2,s5,98c <data_size-0x334>
 58c:	00000064 	0x64
 590:	6d135601 	0x6d135601
 594:	01000000 	0x1000000
 598:	01140053 	0x1140053
 59c:	00000114 	0x114
 5a0:	01011101 	0x1011101
 5a4:	00000025 	move	zero,zero
 5a8:	9fc01464 	0x9fc01464
 5ac:	9fc01490 	0x9fc01490
 5b0:	00000170 	0x170
 5b4:	02f66d01 	0x2f66d01
 5b8:	64150000 	0x64150000
 5bc:	01007473 	0x1007473
 5c0:	00250111 	0x250111
 5c4:	049e0000 	0x49e0000
 5c8:	73160000 	0x73160000
 5cc:	01006372 	0x1006372
 5d0:	02f60111 	0x2f60111
 5d4:	55010000 	0x55010000
 5d8:	01006e16 	0x1006e16
 5dc:	00350111 	0x350111
 5e0:	56010000 	0x56010000
 5e4:	01007317 	0x1007317
 5e8:	00be0115 	0xbe0115
 5ec:	64170000 	0x64170000
 5f0:	01160100 	0x1160100
 5f4:	0000007e 	0x7e
 5f8:	fc040800 	0xfc040800
 5fc:	18000002 	blez	zero,608 <data_size-0x6b8>
 600:	012a0114 	0x12a0114
 604:	28010000 	slti	at,zero,0
 608:	00250101 	0x250101
 60c:	14900000 	bne	a0,s0,610 <data_size-0x6b0>
 610:	14fc9fc0 	bne	a3,gp,fffe8514 <_stack+0x603d61c8>
 614:	01809fc0 	0x1809fc0
 618:	6d010000 	0x6d010000
 61c:	00000362 	0x362
 620:	74736415 	jalx	1cd9054 <data_size+0x1cd8394>
 624:	01280100 	0x1280100
 628:	00000025 	move	zero,zero
 62c:	000004bc 	0x4bc
 630:	63727316 	0x63727316
 634:	01280100 	0x1280100
 638:	000002f6 	0x2f6
 63c:	6e165501 	0x6e165501
 640:	01280100 	0x1280100
 644:	00000035 	0x35
 648:	73195601 	0x73195601
 64c:	012c0100 	0x12c0100
 650:	000000be 	0xbe
 654:	000004da 	0x4da
 658:	0100641a 	0x100641a
 65c:	007e012d 	0x7e012d
 660:	53010000 	0x53010000
 664:	fd011400 	0xfd011400
 668:	01000000 	0x1000000
 66c:	ea01014b 	swc2	$1,331(s0)
 670:	fc000001 	0xfc000001
 674:	5c9fc014 	0x5c9fc014
 678:	909fc015 	lbu	ra,-16363(a0)
 67c:	01000001 	0x1000001
 680:	0003bf6d 	0x3bf6d
 684:	31761600 	andi	s6,t3,0x1600
 688:	014b0100 	0x14b0100
 68c:	000002f6 	0x2f6
 690:	76165401 	jalx	8595004 <data_size+0x8594344>
 694:	4b010032 	c2	0x1010032
 698:	0002f601 	0x2f601
 69c:	16550100 	bne	s2,s5,aa0 <data_size-0x220>
 6a0:	4b01006e 	c2	0x101006e
 6a4:	00003501 	0x3501
 6a8:	17560100 	bne	k0,s6,aac <data_size-0x214>
 6ac:	01003173 	0x1003173
 6b0:	00be014c 	syscall	0x2f805
 6b4:	73170000 	0x73170000
 6b8:	4d010032 	bc3t	784 <data_size-0x53c>
 6bc:	0000be01 	0xbe01
 6c0:	011b0000 	0x11b0000
 6c4:	00000132 	0x132
 6c8:	01015701 	0x1015701
 6cc:	9fc0155c 	0x9fc0155c
 6d0:	9fc0157c 	0x9fc0157c
 6d4:	000001a0 	0x1a0
 6d8:	73156d01 	0x73156d01
 6dc:	01570100 	0x1570100
 6e0:	00000025 	move	zero,zero
 6e4:	000004f8 	0x4f8
 6e8:	01006e16 	0x1006e16
 6ec:	00350157 	0x350157
 6f0:	55010000 	0x55010000
 6f4:	0000401c 	0x401c
 6f8:	c0155c00 	lwc0	$21,23552(zero)
 6fc:	c0157c9f 	lwc0	$21,31903(zero)
 700:	0158019f 	0x158019f
 704:	0002881d 	0x2881d
 708:	02811d00 	0x2811d00
 70c:	781d0000 	0x781d0000
 710:	1e000002 	bgtz	s0,71c <data_size-0x5a4>
 714:	9fc0155c 	0x9fc0155c
 718:	9fc0157c 	0x9fc0157c
 71c:	00006d13 	0x6d13
 720:	00540100 	0x540100
 724:	0b000000 	j	c000000 <data_size+0xbfff340>
 728:	02000002 	0x2000002
 72c:	0003f700 	sll	s8,v1,0x1c
 730:	18010400 	0x18010400
 734:	01000000 	0x1000000
 738:	00000172 	0x172
 73c:	00000027 	nor	zero,zero,zero
 740:	9fc01580 	0x9fc01580
 744:	9fc016bc 	0x9fc016bc
 748:	00000249 	0x249
 74c:	0b070402 	j	c1c1008 <data_size+0xc1c0348>
 750:	02000000 	0x2000000
 754:	00060704 	0x60704
 758:	5a030000 	0x5a030000
 75c:	02000001 	0x2000001
 760:	00002c03 	sra	a1,zero,0x10
 764:	05040400 	0x5040400
 768:	00746e69 	0x746e69
 76c:	00015105 	0x15105
 770:	1f021000 	0x1f021000
 774:	0000008a 	0x8a
 778:	00019406 	0x19406
 77c:	33200200 	andi	zero,t9,0x200
 780:	02000000 	0x2000000
 784:	9b060010 	lwr	a2,16(t8)
 788:	02000001 	0x2000001
 78c:	00003321 	0x3321
 790:	04100200 	bltzal	zero,f94 <data_size+0x2d4>
 794:	00018c06 	0x18c06
 798:	33220200 	andi	v0,t9,0x200
 79c:	02000000 	0x2000000
 7a0:	63060810 	0x63060810
 7a4:	02000001 	0x2000001
 7a8:	00003323 	0x3323
 7ac:	0c100200 	jal	400800 <data_size+0x3ffb40>
 7b0:	46010700 	add.s	$f28,$f0,$f1
 7b4:	01000001 	0x1000001
 7b8:	00002c04 	0x2c04
 7bc:	00a70000 	0xa70000
 7c0:	79080000 	0x79080000
 7c4:	01000001 	0x1000001
 7c8:	00002c05 	0x2c05
 7cc:	8a090000 	lwl	t1,0(s0)
 7d0:	80000000 	lb	zero,0(zero)
 7d4:	909fc015 	lbu	ra,-16363(a0)
 7d8:	c09fc015 	lwc0	$31,-16363(a0)
 7dc:	01000001 	0x1000001
 7e0:	0000c46d 	0xc46d
 7e4:	009b0a00 	0x9b0a00
 7e8:	0b000000 	j	c000000 <data_size+0xbfff340>
 7ec:	00014701 	0x14701
 7f0:	2c110100 	sltiu	s1,zero,256
 7f4:	90000000 	lbu	zero,0(zero)
 7f8:	a09fc015 	sb	ra,-16363(a0)
 7fc:	d09fc015 	0xd09fc015
 800:	01000001 	0x1000001
 804:	82010c6d 	lb	at,3181(s0)
 808:	01000001 	0x1000001
 80c:	00002c22 	0x2c22
 810:	c015a000 	lwc0	$21,-24576(zero)
 814:	c015b09f 	lwc0	$21,-20321(zero)
 818:	0001e09f 	0x1e09f
 81c:	066d0100 	0x66d0100
 820:	0d000001 	jal	4000004 <data_size+0x3fff344>
 824:	2301006e 	addi	at,t8,110
 828:	0000002c 	0x2c
 82c:	6b010e00 	0x6b010e00
 830:	01000001 	0x1000001
 834:	002c0129 	0x2c0129
 838:	15b00000 	bne	t5,s0,83c <data_size-0x484>
 83c:	15cc9fc0 	bne	t6,t4,fffe8740 <_stack+0x603d63f4>
 840:	01f09fc0 	0x1f09fc0
 844:	6d010000 	0x6d010000
 848:	00000152 	0x152
 84c:	01006e0f 	0x1006e0f
 850:	00002c2a 	0x2c2a
 854:	00051600 	sll	v0,a1,0x18
 858:	008a1000 	0x8a1000
 85c:	15b00000 	bne	t5,s0,860 <data_size-0x460>
 860:	15c49fc0 	bne	t6,a0,fffe8764 <_stack+0x603d6418>
 864:	2b019fc0 	slti	at,t8,-24640
 868:	c015b011 	lwc0	$21,-20463(zero)
 86c:	c015c49f 	lwc0	$21,-15201(zero)
 870:	009b0a9f 	0x9b0a9f
 874:	00000000 	nop
 878:	3f010e00 	0x3f010e00
 87c:	01000001 	0x1000001
 880:	002c0132 	0x2c0132
 884:	15cc0000 	bne	t6,t4,888 <data_size-0x438>
 888:	15f09fc0 	bne	t7,s0,fffe878c <_stack+0x603d6440>
 88c:	02009fc0 	0x2009fc0
 890:	6d010000 	0x6d010000
 894:	0000019c 	0x19c
 898:	01006e12 	0x1006e12
 89c:	00002c33 	0x2c33
 8a0:	10530100 	beq	v0,s3,ca4 <data_size-0x1c>
 8a4:	0000008a 	0x8a
 8a8:	9fc015cc 	0x9fc015cc
 8ac:	9fc015d8 	0x9fc015d8
 8b0:	cc113401 	lwc3	$17,13313(zero)
 8b4:	d89fc015 	0xd89fc015
 8b8:	0a9fc015 	j	a7f0054 <data_size+0xa7ef394>
 8bc:	0000009b 	0x9b
 8c0:	13000000 	beqz	t8,8c4 <data_size-0x3fc>
 8c4:	0001a301 	0x1a301
 8c8:	01160100 	0x1160100
 8cc:	0000002c 	0x2c
 8d0:	9fc015f0 	0x9fc015f0
 8d4:	9fc016bc 	0x9fc016bc
 8d8:	00000210 	0x210
 8dc:	00000529 	0x529
 8e0:	00000208 	0x208
 8e4:	6c657314 	0x6c657314
 8e8:	3e150100 	0x3e150100
 8ec:	48000000 	mfc2	zero,$0
 8f0:	14000005 	bnez	zero,908 <data_size-0x3b8>
 8f4:	00706d74 	0x706d74
 8f8:	02081501 	0x2081501
 8fc:	055b0000 	0x55b0000
 900:	6e0f0000 	0x6e0f0000
 904:	2c170100 	sltiu	s7,zero,256
 908:	79000000 	0x79000000
 90c:	10000005 	b	924 <data_size-0x39c>
 910:	0000008a 	0x8a
 914:	9fc015fc 	0x9fc015fc
 918:	9fc01604 	0x9fc01604
 91c:	fc111801 	0xfc111801
 920:	049fc015 	0x49fc015
 924:	0a9fc016 	j	a7f0058 <data_size+0xa7ef398>
 928:	0000009b 	0x9b
 92c:	15000000 	bnez	t0,930 <data_size-0x390>
 930:	00004504 	0x4504
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	001f0002 	srl	zero,ra,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	6e697270 	0x6e697270
  20:	632e6674 	0x632e6674
  24:	00000000 	nop
  28:	02050000 	0x2050000
  2c:	9fc00e00 	0x9fc00e00
  30:	1a240213 	0x1a240213
  34:	504a7803 	0x504a7803
  38:	c24a7a03 	lwc0	$10,31235(s2)
  3c:	4a780389 	c2	0x780389
  40:	4a780352 	c2	0x780352
  44:	00c2034e 	0xc2034e
  48:	7fbe034a 	0x7fbe034a
  4c:	00c2034a 	0xc2034a
  50:	ba038382 	swr	v1,-31870(s0)
  54:	ca03827f 	lwc2	$3,-32129(s0)
  58:	03740800 	0x3740800
  5c:	2c027fb9 	sltiu	v0,zero,32697
  60:	38038601 	xori	v1,zero,0x8601
  64:	41033c08 	0x41033c08
  68:	30038982 	andi	v1,zero,0x8982
  6c:	03f43c08 	0x3f43c08
  70:	033c084e 	0x33c084e
  74:	4f03823e 	c3	0x103823e
  78:	034bf3f2 	0x34bf3f2
  7c:	03bb8274 	0x3bb8274
  80:	4bf38223 	c2	0x1f38223
  84:	f3827303 	0xf3827303
  88:	8279034b 	lb	t9,843(s3)
  8c:	79034bf3 	0x79034bf3
  90:	034bf382 	0x34bf382
  94:	03bb8274 	0x3bb8274
  98:	4bf38218 	c2	0x1f38218
  9c:	83820903 	lb	v0,2307(gp)
  a0:	4bf14b87 	c2	0x1f14b87
  a4:	02750849 	0x2750849
  a8:	01010008 	0x1010008
  ac:	0000003c 	0x3c
  b0:	00200002 	0x200002
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	63747570 	0x63747570
  cc:	2e726168 	sltiu	s2,s3,24936
  d0:	00000063 	0x63
  d4:	05000000 	bltz	t0,d8 <data_size-0xbe8>
  d8:	c0105002 	lwc0	$16,20482(zero)
  dc:	0313199f 	0x313199f
  e0:	7003ba09 	0x7003ba09
  e4:	02848382 	0x2848382
  e8:	01010010 	0x1010010
  ec:	0000003f 	0x3f
  f0:	001d0002 	srl	zero,sp,0x0
  f4:	01010000 	0x1010000
  f8:	000d0efb 	0xd0efb
  fc:	01010101 	0x1010101
 100:	01000000 	0x1000000
 104:	00010000 	sll	zero,at,0x0
 108:	73747570 	0x73747570
 10c:	0000632e 	0x632e
 110:	00000000 	nop
 114:	10900205 	beq	a0,s0,92c <data_size-0x394>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e7240>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cefec>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99908>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	11500205 	beq	t2,s0,974 <data_size-0x34c>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e7240>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b00168>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222d30c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ce360>
 180:	000802f2 	0x802f2
 184:	00bf0101 	0xbf0101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000036 	0x36
 190:	0efb0101 	jal	bec0404 <data_size+0xbebf744>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	72747300 	0x72747300
 1b0:	2e676e69 	sltiu	a3,s3,28265
 1b4:	00000063 	0x63
 1b8:	6d6f6300 	0x6d6f6300
 1bc:	2e6e6f6d 	sltiu	t6,s3,28525
 1c0:	00010068 	0x10068
 1c4:	05000000 	bltz	t0,1c8 <data_size-0xaf8>
 1c8:	c0125002 	lwc0	$18,20482(zero)
 1cc:	010b039f 	0x10b039f
 1d0:	0849f314 	j	127cc50 <data_size+0x127bf90>
 1d4:	82100378 	lb	s0,888(s0)
 1d8:	13340214 	beq	t9,s4,a2c <data_size-0x294>
 1dc:	0f03be49 	jal	c0ef924 <data_size+0xc0eec64>
 1e0:	084f0182 	j	13c0608 <data_size+0x13bf948>
 1e4:	820d0340 	lb	t5,832(s0)
 1e8:	474d8314 	c1	0x14d8314
 1ec:	038948bb 	0x38948bb
 1f0:	0213820e 	0x213820e
 1f4:	7ef3154c 	0x7ef3154c
 1f8:	f20c034d 	0xf20c034d
 1fc:	83834913 	lb	v1,18707(gp)
 200:	f9467708 	0xf9467708
 204:	13f20c03 	beq	ra,s2,3214 <data_size+0x2554>
 208:	08838349 	j	20e0d24 <data_size+0x20e0064>
 20c:	03f94677 	0x3f94677
 210:	01f200e6 	0x1f200e6
 214:	814c8187 	lb	t4,-32377(t2)
 218:	82110387 	lb	s1,903(s0)
 21c:	87f1bb18 	lh	s1,-17640(ra)
 220:	18820c03 	0x18820c03
 224:	f183b208 	0xf183b208
 228:	82760388 	lb	s6,904(s3)
 22c:	0a03f183 	j	80fc60c <data_size+0x80fb94c>
 230:	82110382 	lb	s1,898(s0)
 234:	3b088315 	xori	t0,t8,0x8315
 238:	89ab0883 	lwl	t3,2179(t5)
 23c:	a403f97d 	sh	v1,-1667(zero)
 240:	8183017f 	lb	v1,383(t4)
 244:	01001002 	0x1001002
 248:	00007901 	0x7901
 24c:	32000200 	andi	zero,s0,0x200
 250:	01000000 	0x1000000
 254:	0d0efb01 	jal	43bec04 <data_size+0x43bdf44>
 258:	01010100 	0x1010100
 25c:	00000001 	0x1
 260:	01000001 	0x1000001
 264:	692f2e2e 	0x692f2e2e
 268:	756c636e 	jalx	5b18db8 <data_size+0x5b180f8>
 26c:	00006564 	0x6564
 270:	656d6974 	0x656d6974
 274:	0000632e 	0x632e
 278:	69740000 	0x69740000
 27c:	682e656d 	0x682e656d
 280:	00000100 	sll	zero,zero,0x4
 284:	02050000 	0x2050000
 288:	9fc01580 	0x9fc01580
 28c:	010a0315 	0x10a0315
 290:	0f0314f5 	jal	c0c53d4 <data_size+0xc0c4714>
 294:	03f516f2 	0x3f516f2
 298:	2803015d 	slti	v1,zero,349
 29c:	03863c08 	0x3863c08
 2a0:	31030154 	andi	v1,t0,0x154
 2a4:	085f03ba 	j	17c0ee8 <data_size+0x17c0228>
 2a8:	70038274 	0x70038274
 2ac:	8215034a 	lb	s5,842(s0)
 2b0:	7f4c3b08 	0x7f4c3b08
 2b4:	088180f6 	j	20603d8 <data_size+0x205f718>
 2b8:	083b083e 	j	ec20f8 <data_size+0xec1438>
 2bc:	f53d083a 	0xf53d083a
 2c0:	00100284 	0x100284
 2c4:	Address 0x00000000000002c4 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00e00 	0x9fc00e00
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x15a8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc01050 	0x9fc01050
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc01064 	0x9fc01064
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc01090 	0x9fc01090
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc01118 	0x9fc01118
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc01150 	0x9fc01150
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xa58>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01250 	0x9fc01250
  fc:	00000034 	0x34
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc01284 	0x9fc01284
 10c:	0000004c 	syscall	0x1
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc012d0 	0x9fc012d0
 11c:	00000020 	add	zero,zero,zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc012f0 	0x9fc012f0
 12c:	00000030 	0x30
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc01320 	0x9fc01320
 13c:	00000078 	0x78
 140:	0000000c 	syscall
 144:	000000e0 	0xe0
 148:	9fc01398 	0x9fc01398
 14c:	00000050 	0x50
 150:	0000000c 	syscall
 154:	000000e0 	0xe0
 158:	9fc013e8 	0x9fc013e8
 15c:	00000050 	0x50
 160:	0000000c 	syscall
 164:	000000e0 	0xe0
 168:	9fc01438 	0x9fc01438
 16c:	0000002c 	0x2c
 170:	0000000c 	syscall
 174:	000000e0 	0xe0
 178:	9fc01464 	0x9fc01464
 17c:	0000002c 	0x2c
 180:	0000000c 	syscall
 184:	000000e0 	0xe0
 188:	9fc01490 	0x9fc01490
 18c:	0000006c 	0x6c
 190:	0000000c 	syscall
 194:	000000e0 	0xe0
 198:	9fc014fc 	0x9fc014fc
 19c:	00000060 	0x60
 1a0:	0000000c 	syscall
 1a4:	000000e0 	0xe0
 1a8:	9fc0155c 	0x9fc0155c
 1ac:	00000020 	add	zero,zero,zero
 1b0:	0000000c 	syscall
 1b4:	ffffffff 	0xffffffff
 1b8:	7c010001 	0x7c010001
 1bc:	001d0c1f 	0x1d0c1f
 1c0:	0000000c 	syscall
 1c4:	000001b0 	0x1b0
 1c8:	9fc01580 	0x9fc01580
 1cc:	00000010 	mfhi	zero
 1d0:	0000000c 	syscall
 1d4:	000001b0 	0x1b0
 1d8:	9fc01590 	0x9fc01590
 1dc:	00000010 	mfhi	zero
 1e0:	0000000c 	syscall
 1e4:	000001b0 	0x1b0
 1e8:	9fc015a0 	0x9fc015a0
 1ec:	00000010 	mfhi	zero
 1f0:	0000000c 	syscall
 1f4:	000001b0 	0x1b0
 1f8:	9fc015b0 	0x9fc015b0
 1fc:	0000001c 	0x1c
 200:	0000000c 	syscall
 204:	000001b0 	0x1b0
 208:	9fc015cc 	0x9fc015cc
 20c:	00000024 	and	zero,zero,zero
 210:	00000014 	0x14
 214:	000001b0 	0x1b0
 218:	9fc015f0 	0x9fc015f0
 21c:	000000cc 	syscall	0x3
 220:	44180e44 	0x44180e44
 224:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	nop
   4:	00000004 	sllv	zero,zero,zero
   8:	046d0001 	0x46d0001
   c:	50000000 	0x50000000
  10:	02000002 	0x2000002
  14:	00388d00 	0x388d00
	...
  20:	30000000 	andi	zero,zero,0x0
  24:	01000000 	0x1000000
  28:	00305400 	0x305400
  2c:	00a40000 	0xa40000
  30:	00010000 	sll	zero,at,0x0
  34:	0000b863 	0xb863
  38:	00025000 	sll	t2,v0,0x0
  3c:	63000100 	0x63000100
	...
  48:	00000054 	0x54
  4c:	000000ac 	0xac
  50:	b8610001 	swr	at,1(v1)
  54:	50000000 	0x50000000
  58:	01000002 	0x1000002
  5c:	00006100 	sll	t4,zero,0x4
  60:	00000000 	nop
  64:	004c0000 	0x4c0000
  68:	00a80000 	0xa80000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000b862 	0xb862
  74:	00025000 	sll	t2,v0,0x0
  78:	62000100 	0x62000100
	...
  84:	000000c0 	sll	zero,zero,0x3
  88:	000000dc 	0xdc
  8c:	e4550001 	swc1	$f21,1(v0)
  90:	24000000 	li	zero,0
  94:	01000001 	0x1000001
  98:	01345500 	0x1345500
  9c:	01440000 	0x1440000
  a0:	00010000 	sll	zero,at,0x0
  a4:	00015055 	0x15055
  a8:	00015c00 	sll	t3,at,0x10
  ac:	55000100 	0x55000100
  b0:	00000164 	0x164
  b4:	00000174 	0x174
  b8:	80550001 	lb	s5,1(v0)
  bc:	90000001 	lbu	zero,1(zero)
  c0:	01000001 	0x1000001
  c4:	019c5500 	0x19c5500
  c8:	01ac0000 	0x1ac0000
  cc:	00010000 	sll	zero,at,0x0
  d0:	0001b855 	0x1b855
  d4:	0001c800 	sll	t9,at,0x0
  d8:	55000100 	0x55000100
  dc:	000001d4 	0x1d4
  e0:	000001e0 	0x1e0
  e4:	e8550001 	swc2	$21,1(v0)
  e8:	f8000001 	0xf8000001
  ec:	01000001 	0x1000001
  f0:	02045500 	0x2045500
  f4:	020c0000 	0x20c0000
  f8:	00010000 	sll	zero,at,0x0
  fc:	00021455 	0x21455
 100:	00025000 	sll	t2,v0,0x0
 104:	55000100 	0x55000100
	...
 110:	00000014 	0x14
 114:	00000018 	mult	zero,zero
 118:	186d0001 	0x186d0001
 11c:	34000000 	li	zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	14000000 	bnez	zero,130 <data_size-0xb90>
 130:	24000000 	li	zero,0
 134:	01000000 	0x1000000
 138:	00005400 	sll	t2,zero,0x10
	...
 144:	00040000 	sll	zero,a0,0x0
 148:	00010000 	sll	zero,at,0x0
 14c:	0000046d 	0x46d
 150:	00008800 	sll	s1,zero,0x0
 154:	8d000200 	lw	zero,512(t0)
 158:	00000020 	add	zero,zero,zero
	...
 164:	00002400 	sll	a0,zero,0x10
 168:	54000100 	0x54000100
 16c:	00000024 	and	zero,zero,zero
 170:	0000007c 	0x7c
 174:	7c610001 	0x7c610001
 178:	88000000 	lwl	zero,0(zero)
 17c:	01000000 	0x1000000
 180:	00005400 	sll	t2,zero,0x10
 184:	00000000 	nop
 188:	001c0000 	sll	zero,gp,0x0
 18c:	00800000 	0x800000
 190:	00010000 	sll	zero,at,0x0
 194:	00000060 	0x60
 198:	00000000 	nop
 19c:	00008800 	sll	s1,zero,0x0
 1a0:	00008c00 	sll	s1,zero,0x10
 1a4:	6d000100 	0x6d000100
 1a8:	0000008c 	syscall	0x2
 1ac:	000000b8 	0xb8
 1b0:	188d0002 	0x188d0002
	...
 1bc:	00000088 	0x88
 1c0:	00000098 	0x98
 1c4:	00540001 	0x540001
	...
 1d0:	04000000 	bltz	zero,1d4 <data_size-0xaec>
 1d4:	01000000 	0x1000000
 1d8:	00046d00 	sll	t5,a0,0x14
 1dc:	01000000 	0x1000000
 1e0:	00030000 	sll	zero,v1,0x0
 1e4:	0000e88d 	break	0x0,0x3a2
	...
 1f0:	28000000 	slti	zero,zero,0
 1f4:	01000000 	0x1000000
 1f8:	00285400 	0x285400
 1fc:	00600000 	0x600000
 200:	00010000 	sll	zero,at,0x0
 204:	00006853 	0x6853
 208:	00006c00 	sll	t5,zero,0x10
 20c:	53000100 	0x53000100
 210:	0000006c 	0x6c
 214:	00000098 	0x98
 218:	ac540001 	sw	s4,1(v0)
 21c:	d4000000 	0xd4000000
 220:	01000000 	0x1000000
 224:	00e85400 	0xe85400
 228:	00e80000 	0xe80000
 22c:	00010000 	sll	zero,at,0x0
 230:	0000e854 	0xe854
 234:	0000f000 	sll	s8,zero,0x0
 238:	53000100 	0x53000100
 23c:	000000f8 	0xf8
 240:	000000f8 	0xf8
 244:	00530001 	0x530001
	...
 250:	28000000 	slti	zero,zero,0
 254:	01000000 	0x1000000
 258:	00285500 	0x285500
 25c:	00980000 	0x980000
 260:	00010000 	sll	zero,at,0x0
 264:	00009863 	0x9863
 268:	0000a400 	sll	s4,zero,0x10
 26c:	55000100 	0x55000100
 270:	000000ac 	0xac
 274:	000000b8 	0xb8
 278:	b8630001 	swr	v1,1(v1)
 27c:	cc000000 	lwc3	$0,0(zero)
 280:	01000000 	0x1000000
 284:	00cc5500 	0xcc5500
 288:	00d40000 	0xd40000
 28c:	00010000 	sll	zero,at,0x0
 290:	0000d463 	0xd463
 294:	0000e800 	sll	sp,zero,0x0
 298:	55000100 	0x55000100
 29c:	000000e8 	0xe8
 2a0:	000000f8 	0xf8
 2a4:	f8630001 	0xf8630001
 2a8:	00000000 	nop
 2ac:	01000001 	0x1000001
 2b0:	00005500 	sll	t2,zero,0x14
	...
 2bc:	00280000 	0x280000
 2c0:	00010000 	sll	zero,at,0x0
 2c4:	00002856 	0x2856
 2c8:	00008800 	sll	s1,zero,0x0
 2cc:	62000100 	0x62000100
 2d0:	00000088 	0x88
 2d4:	000000a4 	0xa4
 2d8:	ac560001 	sw	s6,1(v0)
 2dc:	bc000000 	0xbc000000
 2e0:	01000000 	0x1000000
 2e4:	00bc6200 	0xbc6200
 2e8:	00e80000 	0xe80000
 2ec:	00010000 	sll	zero,at,0x0
 2f0:	0000e856 	0xe856
 2f4:	0000f800 	sll	ra,zero,0x0
 2f8:	62000100 	0x62000100
 2fc:	000000f8 	0xf8
 300:	00000100 	sll	zero,zero,0x4
 304:	00560001 	0x560001
	...
 310:	a4000000 	sh	zero,0(zero)
 314:	01000000 	0x1000000
 318:	00ac5700 	0xac5700
 31c:	00f00000 	0xf00000
 320:	00010000 	sll	zero,at,0x0
 324:	0000f857 	0xf857
 328:	00010000 	sll	zero,at,0x0
 32c:	57000100 	0x57000100
	...
 338:	0000003c 	0x3c
 33c:	000000c0 	sll	zero,zero,0x3
 340:	cc610001 	lwc3	$1,1(v1)
 344:	e8000000 	swc2	$0,0(zero)
 348:	01000000 	0x1000000
 34c:	00f86100 	0xf86100
 350:	01000000 	0x1000000
 354:	00010000 	sll	zero,at,0x0
 358:	00000061 	0x61
 35c:	00000000 	nop
 360:	00006c00 	sll	t5,zero,0x10
 364:	0000a400 	sll	s4,zero,0x10
 368:	53000100 	0x53000100
 36c:	000000ac 	0xac
 370:	000000e8 	0xe8
 374:	f8530001 	0xf8530001
 378:	00000000 	nop
 37c:	01000001 	0x1000001
 380:	00005300 	sll	t2,zero,0xc
 384:	00000000 	nop
 388:	00d40000 	0xd40000
 38c:	00e00000 	0xe00000
 390:	00010000 	sll	zero,at,0x0
 394:	0000f854 	0xf854
 398:	0000f800 	sll	ra,zero,0x0
 39c:	54000100 	0x54000100
	...
 3a8:	00000034 	0x34
 3ac:	00000080 	sll	zero,zero,0x2
 3b0:	ac600001 	sw	zero,1(v1)
 3b4:	c4000000 	lwc1	$f0,0(zero)
 3b8:	01000000 	0x1000000
 3bc:	00e86000 	0xe86000
 3c0:	00f80000 	0xf80000
 3c4:	00010000 	sll	zero,at,0x0
 3c8:	00000060 	0x60
 3cc:	00000000 	nop
 3d0:	00001000 	sll	v0,zero,0x0
 3d4:	00003400 	sll	a2,zero,0x10
 3d8:	55000100 	0x55000100
 3dc:	00000034 	0x34
 3e0:	00000034 	0x34
 3e4:	00550001 	0x550001
 3e8:	00000000 	nop
 3ec:	50000000 	0x50000000
 3f0:	80000000 	lb	zero,0(zero)
 3f4:	01000000 	0x1000000
 3f8:	00805300 	0x805300
 3fc:	00800000 	0x800000
 400:	00010000 	sll	zero,at,0x0
 404:	00000053 	0x53
 408:	00000000 	nop
 40c:	00014800 	sll	t1,at,0x0
 410:	00015c00 	sll	t3,at,0x10
 414:	54000100 	0x54000100
 418:	0000015c 	0x15c
 41c:	00000188 	0x188
 420:	88520001 	lwl	s2,1(v0)
 424:	90000001 	lbu	zero,1(zero)
 428:	01000001 	0x1000001
 42c:	01905400 	0x1905400
 430:	01980000 	0x1980000
 434:	00010000 	sll	zero,at,0x0
 438:	00000052 	0x52
 43c:	00000000 	nop
 440:	00019800 	sll	s3,at,0x0
 444:	0001ac00 	sll	s5,at,0x10
 448:	54000100 	0x54000100
 44c:	000001ac 	0x1ac
 450:	000001d8 	0x1d8
 454:	d8520001 	0xd8520001
 458:	e0000001 	swc0	$0,1(zero)
 45c:	01000001 	0x1000001
 460:	01e05400 	0x1e05400
 464:	01e80000 	0x1e80000
 468:	00010000 	sll	zero,at,0x0
 46c:	00000052 	0x52
 470:	00000000 	nop
 474:	0001e800 	sll	sp,at,0x0
 478:	0001f800 	sll	ra,at,0x0
 47c:	54000100 	0x54000100
 480:	000001f8 	0x1f8
 484:	000001fc 	0x1fc
 488:	fc520001 	0xfc520001
 48c:	14000001 	bnez	zero,494 <data_size-0x82c>
 490:	01000002 	0x1000002
 494:	00005400 	sll	t2,zero,0x10
 498:	00000000 	nop
 49c:	02140000 	0x2140000
 4a0:	021c0000 	0x21c0000
 4a4:	00010000 	sll	zero,at,0x0
 4a8:	00021c54 	0x21c54
 4ac:	00024000 	sll	t0,v0,0x0
 4b0:	58000100 	0x58000100
	...
 4bc:	00000240 	sll	zero,zero,0x9
 4c0:	0000024c 	syscall	0x9
 4c4:	4c540001 	0x4c540001
 4c8:	ac000002 	sw	zero,2(zero)
 4cc:	01000002 	0x1000002
 4d0:	00005800 	sll	t3,zero,0x0
 4d4:	00000000 	nop
 4d8:	02500000 	0x2500000
 4dc:	026c0000 	0x26c0000
 4e0:	00010000 	sll	zero,at,0x0
 4e4:	00027c54 	0x27c54
 4e8:	0002ac00 	sll	s5,v0,0x10
 4ec:	54000100 	0x54000100
	...
 4f8:	0000030c 	syscall	0xc
 4fc:	0000031c 	0x31c
 500:	24540001 	addiu	s4,v0,1
 504:	2c000003 	sltiu	zero,zero,3
 508:	01000003 	0x1000003
 50c:	00005400 	sll	t2,zero,0x10
 510:	00000000 	nop
 514:	003c0000 	0x3c0000
 518:	00440000 	0x440000
 51c:	00010000 	sll	zero,at,0x0
 520:	00000052 	0x52
 524:	00000000 	nop
 528:	00007000 	sll	t6,zero,0x0
 52c:	00007400 	sll	t6,zero,0x10
 530:	6d000100 	0x6d000100
 534:	00000074 	0x74
 538:	0000013c 	0x13c
 53c:	188d0002 	0x188d0002
	...
 548:	00000070 	0x70
 54c:	000000b8 	0xb8
 550:	00540001 	0x540001
 554:	00000000 	nop
 558:	70000000 	0x70000000
 55c:	a0000000 	sb	zero,0(zero)
 560:	01000000 	0x1000000
 564:	00a05500 	0xa05500
 568:	012c0000 	0x12c0000
 56c:	00010000 	sll	zero,at,0x0
 570:	0000005a 	0x5a
 574:	00000000 	nop
 578:	00008400 	sll	s0,zero,0x10
 57c:	0000e800 	sll	sp,zero,0x0
 580:	56000100 	0x56000100
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x48190f8>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	2f00672d 	sltiu	zero,t8,26413
  28:	6964656d 	0x6964656d
  2c:	66732f61 	0x66732f61
  30:	63736e5f 	0x63736e5f
  34:	32636373 	andi	v1,s3,0x6373
  38:	2f383130 	sltiu	t8,t9,12592
  3c:	656c6572 	0x656c6572
  40:	5f657361 	0x5f657361
  44:	302e3076 	andi	t6,at,0x3076
  48:	65645f33 	0x65645f33
  4c:	65702f76 	0x65702f76
  50:	745f6672 	jalx	17d99c8 <data_size+0x17d8d08>
  54:	5f747365 	0x5f747365
  58:	302e3076 	andi	t6,at,0x3076
  5c:	6f732f31 	0x6f732f31
  60:	702f7466 	0x702f7466
  64:	5f667265 	0x5f667265
  68:	636e7566 	0x636e7566
  6c:	62696c2f 	0x62696c2f
  70:	69727000 	0x69727000
  74:	2e66746e 	sltiu	a2,s3,29806
  78:	72700063 	0x72700063
  7c:	66746e69 	0x66746e69
  80:	74677400 	jalx	19dd000 <data_size+0x19dc340>
  84:	7475705f 	jalx	1d5c17c <data_size+0x1d5b4bc>
  88:	72616863 	0x72616863
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b340>
  90:	72616863 	0x72616863
  94:	7000632e 	0x7000632e
  98:	2e737475 	sltiu	s3,s3,29813
  9c:	75700063 	jalx	5c0018c <data_size+0x5bff4cc>
  a0:	70007374 	0x70007374
  a4:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc514>
  a8:	676e6972 	0x676e6972
  ac:	69727000 	0x69727000
  b0:	6162746e 	0x6162746e
  b4:	632e6573 	0x632e6573
  b8:	6c617600 	0x6c617600
  bc:	6c006575 	0x6c006575
  c0:	20676e6f 	addi	a3,v1,28271
  c4:	00746e69 	0x746e69
  c8:	6e676973 	0x6e676973
  cc:	69727000 	0x69727000
  d0:	6162746e 	0x6162746e
  d4:	73006573 	0x73006573
  d8:	70637274 	0x70637274
  dc:	74730079 	jalx	1cc01e4 <data_size+0x1cbf524>
  e0:	6e696672 	0x6e696672
  e4:	74730064 	jalx	1cc0190 <data_size+0x1cbf4d0>
  e8:	72686372 	0x72686372
  ec:	72747300 	0x72747300
  f0:	2e676e69 	sltiu	a3,s3,28265
  f4:	69730063 	0x69730063
  f8:	745f657a 	jalx	17d95e8 <data_size+0x17d8928>
  fc:	6d656d00 	0x6d656d00
 100:	00706d63 	0x706d63
 104:	6e727473 	0x6e727473
 108:	00797063 	0x797063
 10c:	6e727473 	0x6e727473
 110:	006e656c 	0x6e656c
 114:	636d656d 	0x636d656d
 118:	73007970 	0x73007970
 11c:	636e7274 	0x636e7274
 120:	7300706d 	0x7300706d
 124:	656c7274 	0x656c7274
 128:	656d006e 	0x656d006e
 12c:	766f6d6d 	jalx	9bdb5b4 <data_size+0x9bda8f4>
 130:	7a620065 	0x7a620065
 134:	006f7265 	0x6f7265
 138:	736d656d 	0x736d656d
 13c:	67007465 	0x67007465
 140:	755f7465 	jalx	57dd194 <data_size+0x57dc4d4>
 144:	675f0073 	0x675f0073
 148:	635f7465 	0x635f7465
 14c:	746e756f 	jalx	1b9d5bc <data_size+0x1b9c8fc>
 150:	6d697400 	0x6d697400
 154:	65707365 	0x65707365
 158:	635f0063 	0x635f0063
 15c:	6b636f6c 	0x6b636f6c
 160:	7400745f 	jalx	1d17c <data_size+0x1c4bc>
 164:	736d5f76 	0x736d5f76
 168:	67006365 	0x67006365
 16c:	6e5f7465 	0x6e5f7465
 170:	69740073 	0x69740073
 174:	632e656d 	0x632e656d
 178:	6f635f00 	0x6f635f00
 17c:	6176746e 	0x6176746e
 180:	6567006c 	0x6567006c
 184:	6c635f74 	0x6c635f74
 188:	006b636f 	0x6b636f
 18c:	755f7674 	jalx	57dd9d0 <data_size+0x57dcd10>
 190:	00636573 	0x636573
 194:	735f7674 	0x735f7674
 198:	74006365 	jalx	18d94 <data_size+0x180d4>
 19c:	736e5f76 	0x736e5f76
 1a0:	63006365 	0x63006365
 1a4:	6b636f6c 	0x6b636f6c
 1a8:	7465675f 	jalx	1959d7c <data_size+0x19590bc>
 1ac:	656d6974 	0x656d6974
	...
