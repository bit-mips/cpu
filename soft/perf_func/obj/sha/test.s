
obj/sha/main.elf:     file format elf32-tradlittlemips
obj/sha/main.elf


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
9fc00054:	27bd3a5c 	addiu	sp,sp,14940
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279cba80 	addiu	gp,gp,-17792
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell8>
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

9fc003c0 <shell8>:
shell8():
9fc003c0:	3c059fc0 	lui	a1,0x9fc0
9fc003c4:	27bdffc0 	addiu	sp,sp,-64
9fc003c8:	24a43050 	addiu	a0,a1,12368
9fc003cc:	afbf003c 	sw	ra,60(sp)
9fc003d0:	afbe0038 	sw	s8,56(sp)
9fc003d4:	afb70034 	sw	s7,52(sp)
9fc003d8:	afb60030 	sw	s6,48(sp)
9fc003dc:	afb5002c 	sw	s5,44(sp)
9fc003e0:	afb40028 	sw	s4,40(sp)
9fc003e4:	afb30024 	sw	s3,36(sp)
9fc003e8:	afb20020 	sw	s2,32(sp)
9fc003ec:	afb1001c 	sw	s1,28(sp)
9fc003f0:	0ff00aaa 	jal	9fc02aa8 <puts>
9fc003f4:	afb00018 	sw	s0,24(sp)
9fc003f8:	0ff00bc8 	jal	9fc02f20 <get_count>
9fc003fc:	00000000 	nop
9fc00400:	3c04bfaf 	lui	a0,0xbfaf
9fc00404:	afa20010 	sw	v0,16(sp)
9fc00408:	3482fff4 	ori	v0,a0,0xfff4
9fc0040c:	8c430000 	lw	v1,0(v0)
9fc00410:	00000000 	nop
9fc00414:	1460005a 	bnez	v1,9fc00580 <shell8+0x1c0>
9fc00418:	00000000 	nop
9fc0041c:	8f918010 	lw	s1,-32752(gp)
9fc00420:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00424:	02202021 	move	a0,s1
9fc00428:	02202021 	move	a0,s1
9fc0042c:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00430:	00409821 	move	s3,v0
9fc00434:	02202021 	move	a0,s1
9fc00438:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc0043c:	0040f021 	move	s8,v0
9fc00440:	02202021 	move	a0,s1
9fc00444:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00448:	00408021 	move	s0,v0
9fc0044c:	02202021 	move	a0,s1
9fc00450:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00454:	0040b821 	move	s7,v0
9fc00458:	02202021 	move	a0,s1
9fc0045c:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00460:	0040b021 	move	s6,v0
9fc00464:	02202021 	move	a0,s1
9fc00468:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc0046c:	0040a821 	move	s5,v0
9fc00470:	02202021 	move	a0,s1
9fc00474:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00478:	0040a021 	move	s4,v0
9fc0047c:	02202021 	move	a0,s1
9fc00480:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00484:	00409021 	move	s2,v0
9fc00488:	021e5821 	addu	t3,s0,s8
9fc0048c:	01775021 	addu	t2,t3,s7
9fc00490:	01564821 	addu	t1,t2,s6
9fc00494:	01354021 	addu	t0,t1,s5
9fc00498:	01143821 	addu	a3,t0,s4
9fc0049c:	00f23021 	addu	a2,a3,s2
9fc004a0:	00c28021 	addu	s0,a2,v0
9fc004a4:	02202021 	move	a0,s1
9fc004a8:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc004ac:	02709821 	addu	s3,s3,s0
9fc004b0:	00538021 	addu	s0,v0,s3
9fc004b4:	0ff00bc8 	jal	9fc02f20 <get_count>
9fc004b8:	00000000 	nop
9fc004bc:	8fac0010 	lw	t4,16(sp)
9fc004c0:	1200001f 	beqz	s0,9fc00540 <shell8+0x180>
9fc004c4:	004c8823 	subu	s1,v0,t4
9fc004c8:	3c129fc0 	lui	s2,0x9fc0
9fc004cc:	0ff00aaa 	jal	9fc02aa8 <puts>
9fc004d0:	2644306c 	addiu	a0,s2,12396
9fc004d4:	3c07bfaf 	lui	a3,0xbfaf
9fc004d8:	34f3f000 	ori	s3,a3,0xf000
9fc004dc:	34e5f008 	ori	a1,a3,0xf008
9fc004e0:	34e4f004 	ori	a0,a3,0xf004
9fc004e4:	24060001 	li	a2,1
9fc004e8:	24020002 	li	v0,2
9fc004ec:	aca60000 	sw	a2,0(a1)
9fc004f0:	ac820000 	sw	v0,0(a0)
9fc004f4:	ae600000 	sw	zero,0(s3)
9fc004f8:	3c14bfaf 	lui	s4,0xbfaf
9fc004fc:	3688f010 	ori	t0,s4,0xf010
9fc00500:	3c099fc0 	lui	t1,0x9fc0
9fc00504:	02202821 	move	a1,s1
9fc00508:	ad110000 	sw	s1,0(t0)
9fc0050c:	8fbf003c 	lw	ra,60(sp)
9fc00510:	8fbe0038 	lw	s8,56(sp)
9fc00514:	8fb70034 	lw	s7,52(sp)
9fc00518:	8fb60030 	lw	s6,48(sp)
9fc0051c:	8fb5002c 	lw	s5,44(sp)
9fc00520:	8fb40028 	lw	s4,40(sp)
9fc00524:	8fb30024 	lw	s3,36(sp)
9fc00528:	8fb20020 	lw	s2,32(sp)
9fc0052c:	8fb1001c 	lw	s1,28(sp)
9fc00530:	8fb00018 	lw	s0,24(sp)
9fc00534:	2524307c 	addiu	a0,t1,12412
9fc00538:	0bf009e4 	j	9fc02790 <printf>
9fc0053c:	27bd0040 	addiu	sp,sp,64
9fc00540:	3c1f9fc0 	lui	ra,0x9fc0
9fc00544:	27e43060 	addiu	a0,ra,12384
9fc00548:	0ff00aaa 	jal	9fc02aa8 <puts>
9fc0054c:	3c14bfaf 	lui	s4,0xbfaf
9fc00550:	3c03bfaf 	lui	v1,0xbfaf
9fc00554:	240d0001 	li	t5,1
9fc00558:	3478f000 	ori	t8,v1,0xf000
9fc0055c:	346ef008 	ori	t6,v1,0xf008
9fc00560:	3479f004 	ori	t9,v1,0xf004
9fc00564:	340fffff 	li	t7,0xffff
9fc00568:	af2d0000 	sw	t5,0(t9)
9fc0056c:	af0f0000 	sw	t7,0(t8)
9fc00570:	0bf0013f 	j	9fc004fc <shell8+0x13c>
9fc00574:	adcd0000 	sw	t5,0(t6)
	...
9fc00580:	8f848010 	lw	a0,-32752(gp)
9fc00584:	0ff00168 	jal	9fc005a0 <sha_driver>
9fc00588:	00000000 	nop
9fc0058c:	0bf0012d 	j	9fc004b4 <shell8+0xf4>
9fc00590:	00408021 	move	s0,v0
	...

9fc005a0 <sha_driver>:
sha_driver():
9fc005a0:	27bdff70 	addiu	sp,sp,-144
9fc005a4:	afbf008c 	sw	ra,140(sp)
9fc005a8:	afb10088 	sw	s1,136(sp)
9fc005ac:	0ff00948 	jal	9fc02520 <fopen>
9fc005b0:	afb00084 	sw	s0,132(sp)
9fc005b4:	27b00024 	addiu	s0,sp,36
9fc005b8:	00402821 	move	a1,v0
9fc005bc:	02002021 	move	a0,s0
9fc005c0:	0ff00430 	jal	9fc010c0 <sha_stream>
9fc005c4:	00408821 	move	s1,v0
9fc005c8:	0ff00368 	jal	9fc00da0 <sha_print>
9fc005cc:	02002021 	move	a0,s0
9fc005d0:	3c059fc0 	lui	a1,0x9fc0
9fc005d4:	24a538b0 	addiu	a1,a1,14512
9fc005d8:	24060014 	li	a2,20
9fc005dc:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc005e0:	27a40010 	addiu	a0,sp,16
9fc005e4:	0ff00959 	jal	9fc02564 <fclose>
9fc005e8:	02202021 	move	a0,s1
9fc005ec:	8fb00010 	lw	s0,16(sp)
9fc005f0:	3c119fc0 	lui	s1,0x9fc0
9fc005f4:	8fa50024 	lw	a1,36(sp)
9fc005f8:	2624389c 	addiu	a0,s1,14492
9fc005fc:	0ff009e4 	jal	9fc02790 <printf>
9fc00600:	02003021 	move	a2,s0
9fc00604:	8fa30024 	lw	v1,36(sp)
9fc00608:	00000000 	nop
9fc0060c:	16030028 	bne	s0,v1,9fc006b0 <sha_driver+0x110>
9fc00610:	2624389c 	addiu	a0,s1,14492
9fc00614:	8fb00014 	lw	s0,20(sp)
9fc00618:	8fa50028 	lw	a1,40(sp)
9fc0061c:	0ff009e4 	jal	9fc02790 <printf>
9fc00620:	02003021 	move	a2,s0
9fc00624:	8fa20028 	lw	v0,40(sp)
9fc00628:	00000000 	nop
9fc0062c:	16020020 	bne	s0,v0,9fc006b0 <sha_driver+0x110>
9fc00630:	2624389c 	addiu	a0,s1,14492
9fc00634:	8fb00018 	lw	s0,24(sp)
9fc00638:	8fa5002c 	lw	a1,44(sp)
9fc0063c:	0ff009e4 	jal	9fc02790 <printf>
9fc00640:	02003021 	move	a2,s0
9fc00644:	8fa4002c 	lw	a0,44(sp)
9fc00648:	00000000 	nop
9fc0064c:	16040018 	bne	s0,a0,9fc006b0 <sha_driver+0x110>
9fc00650:	00000000 	nop
9fc00654:	8fb0001c 	lw	s0,28(sp)
9fc00658:	8fa50030 	lw	a1,48(sp)
9fc0065c:	02003021 	move	a2,s0
9fc00660:	0ff009e4 	jal	9fc02790 <printf>
9fc00664:	2624389c 	addiu	a0,s1,14492
9fc00668:	8fa60030 	lw	a2,48(sp)
9fc0066c:	00000000 	nop
9fc00670:	1606000f 	bne	s0,a2,9fc006b0 <sha_driver+0x110>
9fc00674:	2624389c 	addiu	a0,s1,14492
9fc00678:	8fb00020 	lw	s0,32(sp)
9fc0067c:	8fa50034 	lw	a1,52(sp)
9fc00680:	0ff009e4 	jal	9fc02790 <printf>
9fc00684:	02003021 	move	a2,s0
9fc00688:	8fa80034 	lw	t0,52(sp)
9fc0068c:	8fbf008c 	lw	ra,140(sp)
9fc00690:	02083826 	xor	a3,s0,t0
9fc00694:	0007102b 	sltu	v0,zero,a3
9fc00698:	8fb10088 	lw	s1,136(sp)
9fc0069c:	8fb00084 	lw	s0,132(sp)
9fc006a0:	03e00008 	jr	ra
9fc006a4:	27bd0090 	addiu	sp,sp,144
	...
9fc006b0:	8fbf008c 	lw	ra,140(sp)
9fc006b4:	24020001 	li	v0,1
9fc006b8:	8fb10088 	lw	s1,136(sp)
9fc006bc:	8fb00084 	lw	s0,132(sp)
9fc006c0:	03e00008 	jr	ra
9fc006c4:	27bd0090 	addiu	sp,sp,144
	...

9fc006d0 <sha_transform>:
sha_transform():
9fc006d0:	27bdfe90 	addiu	sp,sp,-368
9fc006d4:	8c8e0044 	lw	t6,68(a0)
9fc006d8:	afb4015c 	sw	s4,348(sp)
9fc006dc:	8c94002c 	lw	s4,44(a0)
9fc006e0:	8c8f003c 	lw	t7,60(a0)
9fc006e4:	afb20154 	sw	s2,340(sp)
9fc006e8:	8c920024 	lw	s2,36(a0)
9fc006ec:	01d45826 	xor	t3,t6,s4
9fc006f0:	afb60164 	sw	s6,356(sp)
9fc006f4:	afb30158 	sw	s3,344(sp)
9fc006f8:	0080b021 	move	s6,a0
9fc006fc:	8c930028 	lw	s3,40(a0)
9fc00700:	afb0014c 	sw	s0,332(sp)
9fc00704:	8c900020 	lw	s0,32(a0)
9fc00708:	8c8d0050 	lw	t5,80(a0)
9fc0070c:	8c8c001c 	lw	t4,28(a0)
9fc00710:	8ec70030 	lw	a3,48(s6)
9fc00714:	8ec80034 	lw	t0,52(s6)
9fc00718:	8ec90038 	lw	t1,56(s6)
9fc0071c:	8eca0048 	lw	t2,72(s6)
9fc00720:	27a60008 	addiu	a2,sp,8
9fc00724:	024f2826 	xor	a1,s2,t7
9fc00728:	afb50160 	sw	s5,352(sp)
9fc0072c:	afb10150 	sw	s1,336(sp)
9fc00730:	afaf0140 	sw	t7,320(sp)
9fc00734:	8c910040 	lw	s1,64(a0)
9fc00738:	8c8f0058 	lw	t7,88(a0)
9fc0073c:	afae0144 	sw	t6,324(sp)
9fc00740:	27b50104 	addiu	s5,sp,260
9fc00744:	8c8e0054 	lw	t6,84(a0)
9fc00748:	01722026 	xor	a0,t3,s2
9fc0074c:	8ecb004c 	lw	t3,76(s6)
9fc00750:	afbe016c 	sw	s8,364(sp)
9fc00754:	02701826 	xor	v1,s3,s0
9fc00758:	02a6f023 	subu	s8,s5,a2
9fc0075c:	0071c826 	xor	t9,v1,s1
9fc00760:	27d8fff4 	addiu	t8,s8,-12
9fc00764:	afb70168 	sw	s7,360(sp)
9fc00768:	afa70014 	sw	a3,20(sp)
9fc0076c:	00acb826 	xor	s7,a1,t4
9fc00770:	afa80018 	sw	t0,24(sp)
9fc00774:	afa9001c 	sw	t1,28(sp)
9fc00778:	afaa002c 	sw	t2,44(sp)
9fc0077c:	afab0030 	sw	t3,48(sp)
9fc00780:	afac0000 	sw	t4,0(sp)
9fc00784:	afb00004 	sw	s0,4(sp)
9fc00788:	8fa30140 	lw	v1,320(sp)
9fc0078c:	8fa20144 	lw	v0,324(sp)
9fc00790:	01b7f026 	xor	s8,t5,s7
9fc00794:	00182882 	srl	a1,t8,0x2
9fc00798:	01d9b826 	xor	s7,t6,t9
9fc0079c:	27b80014 	addiu	t8,sp,20
9fc007a0:	01e4c826 	xor	t9,t7,a0
9fc007a4:	afb20008 	sw	s2,8(sp)
9fc007a8:	afb3000c 	sw	s3,12(sp)
9fc007ac:	afb40010 	sw	s4,16(sp)
9fc007b0:	afa30020 	sw	v1,32(sp)
9fc007b4:	afb10024 	sw	s1,36(sp)
9fc007b8:	afa20028 	sw	v0,40(sp)
9fc007bc:	afad0034 	sw	t5,52(sp)
9fc007c0:	afae0038 	sw	t6,56(sp)
9fc007c4:	afaf003c 	sw	t7,60(sp)
9fc007c8:	30a50001 	andi	a1,a1,0x1
9fc007cc:	acde0038 	sw	s8,56(a2)
9fc007d0:	acd7003c 	sw	s7,60(a2)
9fc007d4:	13150045 	beq	t8,s5,9fc008ec <sha_transform+0x21c>
9fc007d8:	acd90040 	sw	t9,64(a2)
9fc007dc:	10a00018 	beqz	a1,9fc00840 <sha_transform+0x170>
9fc007e0:	00000000 	nop
9fc007e4:	8fae0014 	lw	t6,20(sp)
9fc007e8:	8f030018 	lw	v1,24(t8)
9fc007ec:	8f0f0004 	lw	t7,4(t8)
9fc007f0:	8f06fffc 	lw	a2,-4(t8)
9fc007f4:	8f070020 	lw	a3,32(t8)
9fc007f8:	8f050008 	lw	a1,8(t8)
9fc007fc:	8f0bfff8 	lw	t3,-8(t8)
9fc00800:	8f14001c 	lw	s4,28(t8)
9fc00804:	01e64826 	xor	t1,t7,a2
9fc00808:	00e59026 	xor	s2,a3,a1
9fc0080c:	01c34026 	xor	t0,t6,v1
9fc00810:	010b6026 	xor	t4,t0,t3
9fc00814:	01348826 	xor	s1,t1,s4
9fc00818:	024e5026 	xor	t2,s2,t6
9fc0081c:	03ccf026 	xor	s8,s8,t4
9fc00820:	02f1b826 	xor	s7,s7,s1
9fc00824:	032ac826 	xor	t9,t9,t2
9fc00828:	af190040 	sw	t9,64(t8)
9fc0082c:	af1e0038 	sw	s8,56(t8)
9fc00830:	af17003c 	sw	s7,60(t8)
9fc00834:	27b80020 	addiu	t8,sp,32
9fc00838:	1315002c 	beq	t8,s5,9fc008ec <sha_transform+0x21c>
9fc0083c:	00000000 	nop
9fc00840:	8f110000 	lw	s1,0(t8)
9fc00844:	8f100018 	lw	s0,24(t8)
9fc00848:	8f0c0004 	lw	t4,4(t8)
9fc0084c:	8f09fffc 	lw	t1,-4(t8)
9fc00850:	8f060020 	lw	a2,32(t8)
9fc00854:	8f0d0008 	lw	t5,8(t8)
9fc00858:	8f12fff8 	lw	s2,-8(t8)
9fc0085c:	8f13001c 	lw	s3,28(t8)
9fc00860:	0189a026 	xor	s4,t4,t1
9fc00864:	02301026 	xor	v0,s1,s0
9fc00868:	00cd7026 	xor	t6,a2,t5
9fc0086c:	00523826 	xor	a3,v0,s2
9fc00870:	02934026 	xor	t0,s4,s3
9fc00874:	01d17826 	xor	t7,t6,s1
9fc00878:	03c78026 	xor	s0,s8,a3
9fc0087c:	02e89826 	xor	s3,s7,t0
9fc00880:	032f3026 	xor	a2,t9,t7
9fc00884:	af100038 	sw	s0,56(t8)
9fc00888:	af13003c 	sw	s3,60(t8)
9fc0088c:	af060040 	sw	a2,64(t8)
9fc00890:	2702000c 	addiu	v0,t8,12
9fc00894:	8f0d000c 	lw	t5,12(t8)
9fc00898:	8c440018 	lw	a0,24(v0)
9fc0089c:	8c450004 	lw	a1,4(v0)
9fc008a0:	8c4afffc 	lw	t2,-4(v0)
9fc008a4:	8c4b0020 	lw	t3,32(v0)
9fc008a8:	8c430008 	lw	v1,8(v0)
9fc008ac:	8c5efff8 	lw	s8,-8(v0)
9fc008b0:	8c4c001c 	lw	t4,28(v0)
9fc008b4:	00aab826 	xor	s7,a1,t2
9fc008b8:	0163c826 	xor	t9,t3,v1
9fc008bc:	01a44826 	xor	t1,t5,a0
9fc008c0:	013e9026 	xor	s2,t1,s8
9fc008c4:	02eca026 	xor	s4,s7,t4
9fc008c8:	032d8826 	xor	s1,t9,t5
9fc008cc:	0212f026 	xor	s8,s0,s2
9fc008d0:	0274b826 	xor	s7,s3,s4
9fc008d4:	00d1c826 	xor	t9,a2,s1
9fc008d8:	27180018 	addiu	t8,t8,24
9fc008dc:	ac590040 	sw	t9,64(v0)
9fc008e0:	ac5e0038 	sw	s8,56(v0)
9fc008e4:	1715ffd6 	bne	t8,s5,9fc00840 <sha_transform+0x170>
9fc008e8:	ac57003c 	sw	s7,60(v0)
9fc008ec:	8fb2011c 	lw	s2,284(sp)
9fc008f0:	8fa60130 	lw	a2,304(sp)
9fc008f4:	8fb30104 	lw	s3,260(sp)
9fc008f8:	0246a026 	xor	s4,s2,a2
9fc008fc:	8fb700fc 	lw	s7,252(sp)
9fc00900:	0293c826 	xor	t9,s4,s3
9fc00904:	0337c026 	xor	t8,t9,s7
9fc00908:	afb8013c 	sw	t8,316(sp)
9fc0090c:	3c155a82 	lui	s5,0x5a82
9fc00910:	8ed40004 	lw	s4,4(s6)
9fc00914:	36b27999 	ori	s2,s5,0x7999
9fc00918:	8fa20000 	lw	v0,0(sp)
9fc0091c:	8ed50000 	lw	s5,0(s6)
9fc00920:	8ed70008 	lw	s7,8(s6)
9fc00924:	8ed8000c 	lw	t8,12(s6)
9fc00928:	8ed90010 	lw	t9,16(s6)
9fc0092c:	00158ec2 	srl	s1,s5,0x1b
9fc00930:	00527021 	addu	t6,v0,s2
9fc00934:	00158140 	sll	s0,s5,0x5
9fc00938:	00143827 	nor	a3,zero,s4
9fc0093c:	02302825 	or	a1,s1,s0
9fc00940:	00f85024 	and	t2,a3,t8
9fc00944:	02f47824 	and	t7,s7,s4
9fc00948:	01d94021 	addu	t0,t6,t9
9fc0094c:	014f1825 	or	v1,t2,t7
9fc00950:	01055821 	addu	t3,t0,a1
9fc00954:	00142082 	srl	a0,s4,0x2
9fc00958:	0014f780 	sll	s8,s4,0x1e
9fc0095c:	01634821 	addu	t1,t3,v1
9fc00960:	27b30050 	addiu	s3,sp,80
9fc00964:	03c46825 	or	t5,s8,a0
9fc00968:	27ab0004 	addiu	t3,sp,4
9fc0096c:	03008821 	move	s1,t8
9fc00970:	02a05021 	move	t2,s5
9fc00974:	0bf00268 	j	9fc009a0 <sha_transform+0x2d0>
9fc00978:	02e07821 	move	t7,s7
9fc0097c:	00000000 	nop
9fc00980:	8d620004 	lw	v0,4(t3)
9fc00984:	020e6825 	or	t5,s0,t6
9fc00988:	00522021 	addu	a0,v0,s2
9fc0098c:	008f4821 	addu	t1,a0,t7
9fc00990:	01237821 	addu	t7,t1,v1
9fc00994:	01e64821 	addu	t1,t7,a2
9fc00998:	256b0008 	addiu	t3,t3,8
9fc0099c:	01807821 	move	t7,t4
9fc009a0:	8d680000 	lw	t0,0(t3)
9fc009a4:	000a7027 	nor	t6,zero,t2
9fc009a8:	01126021 	addu	t4,t0,s2
9fc009ac:	000986c2 	srl	s0,t1,0x1b
9fc009b0:	00092940 	sll	a1,t1,0x5
9fc009b4:	01913821 	addu	a3,t4,s1
9fc009b8:	02051825 	or	v1,s0,a1
9fc009bc:	01cf8824 	and	s1,t6,t7
9fc009c0:	01aaf024 	and	s8,t5,t2
9fc009c4:	00e31021 	addu	v0,a3,v1
9fc009c8:	023e2025 	or	a0,s1,s8
9fc009cc:	00442021 	addu	a0,v0,a0
9fc009d0:	000a2882 	srl	a1,t2,0x2
9fc009d4:	000a3f80 	sll	a3,t2,0x1e
9fc009d8:	000466c2 	srl	t4,a0,0x1b
9fc009dc:	00045140 	sll	t2,a0,0x5
9fc009e0:	00093027 	nor	a2,zero,t1
9fc009e4:	018a1825 	or	v1,t4,t2
9fc009e8:	00e56025 	or	t4,a3,a1
9fc009ec:	00cd4024 	and	t0,a2,t5
9fc009f0:	01892824 	and	a1,t4,t1
9fc009f4:	257e0004 	addiu	s8,t3,4
9fc009f8:	00098780 	sll	s0,t1,0x1e
9fc009fc:	00097082 	srl	t6,t1,0x2
9fc00a00:	01a08821 	move	s1,t5
9fc00a04:	00805021 	move	t2,a0
9fc00a08:	17d3ffdd 	bne	s8,s3,9fc00980 <sha_transform+0x2b0>
9fc00a0c:	01053025 	or	a2,t0,a1
9fc00a10:	27b200a0 	addiu	s2,sp,160
9fc00a14:	02533823 	subu	a3,s2,s3
9fc00a18:	24f1fffc 	addiu	s1,a3,-4
9fc00a1c:	00115082 	srl	t2,s1,0x2
9fc00a20:	02605821 	move	t3,s3
9fc00a24:	3c1e6ed9 	lui	s8,0x6ed9
9fc00a28:	31530001 	andi	s3,t2,0x1
9fc00a2c:	01a07021 	move	t6,t5
9fc00a30:	00805021 	move	t2,a0
9fc00a34:	01e06821 	move	t5,t7
9fc00a38:	1260001d 	beqz	s3,9fc00ab0 <sha_transform+0x3e0>
9fc00a3c:	37d1eba1 	ori	s1,s8,0xeba1
9fc00a40:	8fb00050 	lw	s0,80(sp)
9fc00a44:	0004f6c2 	srl	s8,a0,0x1b
9fc00a48:	02111021 	addu	v0,s0,s1
9fc00a4c:	00042140 	sll	a0,a0,0x5
9fc00a50:	004f9821 	addu	s3,v0,t7
9fc00a54:	03c46825 	or	t5,s8,a0
9fc00a58:	01897826 	xor	t7,t4,t1
9fc00a5c:	01805821 	move	t3,t4
9fc00a60:	026d1821 	addu	v1,s3,t5
9fc00a64:	01ee2826 	xor	a1,t7,t6
9fc00a68:	00093f80 	sll	a3,t1,0x1e
9fc00a6c:	00093082 	srl	a2,t1,0x2
9fc00a70:	01c06821 	move	t5,t6
9fc00a74:	01404821 	move	t1,t2
9fc00a78:	01607021 	move	t6,t3
9fc00a7c:	00e66025 	or	t4,a3,a2
9fc00a80:	00655021 	addu	t2,v1,a1
9fc00a84:	0bf002ac 	j	9fc00ab0 <sha_transform+0x3e0>
9fc00a88:	27ab0054 	addiu	t3,sp,84
9fc00a8c:	00000000 	nop
9fc00a90:	8d640004 	lw	a0,4(t3)
9fc00a94:	020f6025 	or	t4,s0,t7
9fc00a98:	0091f021 	addu	s8,a0,s1
9fc00a9c:	03ce5021 	addu	t2,s8,t6
9fc00aa0:	01437021 	addu	t6,t2,v1
9fc00aa4:	01c55021 	addu	t2,t6,a1
9fc00aa8:	256b0008 	addiu	t3,t3,8
9fc00aac:	01007021 	move	t6,t0
9fc00ab0:	8d650000 	lw	a1,0(t3)
9fc00ab4:	000a86c2 	srl	s0,t2,0x1b
9fc00ab8:	00b13021 	addu	a2,a1,s1
9fc00abc:	000a7940 	sll	t7,t2,0x5
9fc00ac0:	020f9825 	or	s3,s0,t7
9fc00ac4:	00cd3821 	addu	a3,a2,t5
9fc00ac8:	01896826 	xor	t5,t4,t1
9fc00acc:	00f31021 	addu	v0,a3,s3
9fc00ad0:	01ae2026 	xor	a0,t5,t6
9fc00ad4:	00442021 	addu	a0,v0,a0
9fc00ad8:	00092882 	srl	a1,t1,0x2
9fc00adc:	0009f780 	sll	s8,t1,0x1e
9fc00ae0:	00044140 	sll	t0,a0,0x5
9fc00ae4:	00041ec2 	srl	v1,a0,0x1b
9fc00ae8:	00681825 	or	v1,v1,t0
9fc00aec:	03c54025 	or	t0,s8,a1
9fc00af0:	010a3026 	xor	a2,t0,t2
9fc00af4:	25730004 	addiu	s3,t3,4
9fc00af8:	000a8780 	sll	s0,t2,0x1e
9fc00afc:	000a7882 	srl	t7,t2,0x2
9fc00b00:	01806821 	move	t5,t4
9fc00b04:	00804821 	move	t1,a0
9fc00b08:	1653ffe1 	bne	s2,s3,9fc00a90 <sha_transform+0x3c0>
9fc00b0c:	00cc2826 	xor	a1,a2,t4
9fc00b10:	3c138f1b 	lui	s3,0x8f1b
9fc00b14:	8fb100a0 	lw	s1,160(sp)
9fc00b18:	00805821 	move	t3,a0
9fc00b1c:	3672bcdc 	ori	s2,s3,0xbcdc
9fc00b20:	01406821 	move	t5,t2
9fc00b24:	01882825 	or	a1,t4,t0
9fc00b28:	02322021 	addu	a0,s1,s2
9fc00b2c:	000b56c2 	srl	t2,t3,0x1b
9fc00b30:	000bf140 	sll	s8,t3,0x5
9fc00b34:	00ad7824 	and	t7,a1,t5
9fc00b38:	01883024 	and	a2,t4,t0
9fc00b3c:	008e1821 	addu	v1,a0,t6
9fc00b40:	015e7025 	or	t6,t2,s8
9fc00b44:	01004821 	move	t1,t0
9fc00b48:	01e63825 	or	a3,t7,a2
9fc00b4c:	000d8780 	sll	s0,t5,0x1e
9fc00b50:	000d1082 	srl	v0,t5,0x2
9fc00b54:	006e8821 	addu	s1,v1,t6
9fc00b58:	01807821 	move	t7,t4
9fc00b5c:	01606821 	move	t5,t3
9fc00b60:	01206021 	move	t4,t1
9fc00b64:	27b300f0 	addiu	s3,sp,240
9fc00b68:	02024025 	or	t0,s0,v0
9fc00b6c:	02275821 	addu	t3,s1,a3
9fc00b70:	0bf002e8 	j	9fc00ba0 <sha_transform+0x4d0>
9fc00b74:	27a900a4 	addiu	t1,sp,164
	...
9fc00b80:	8d270004 	lw	a3,4(t1)
9fc00b84:	02304025 	or	t0,s1,s0
9fc00b88:	00f23021 	addu	a2,a3,s2
9fc00b8c:	00cc5821 	addu	t3,a2,t4
9fc00b90:	016e6021 	addu	t4,t3,t6
9fc00b94:	01835821 	addu	t3,t4,v1
9fc00b98:	25290008 	addiu	t1,t1,8
9fc00b9c:	01406021 	move	t4,t2
9fc00ba0:	8d240000 	lw	a0,0(t1)
9fc00ba4:	01888025 	or	s0,t4,t0
9fc00ba8:	0092f021 	addu	s8,a0,s2
9fc00bac:	000b2ec2 	srl	a1,t3,0x1b
9fc00bb0:	000b8940 	sll	s1,t3,0x5
9fc00bb4:	03cf1021 	addu	v0,s8,t7
9fc00bb8:	00b11825 	or	v1,a1,s1
9fc00bbc:	020d7824 	and	t7,s0,t5
9fc00bc0:	01883824 	and	a3,t4,t0
9fc00bc4:	00433021 	addu	a2,v0,v1
9fc00bc8:	01e77025 	or	t6,t7,a3
9fc00bcc:	00ce2821 	addu	a1,a2,t6
9fc00bd0:	000d2780 	sll	a0,t5,0x1e
9fc00bd4:	000df082 	srl	s8,t5,0x2
9fc00bd8:	000556c2 	srl	t2,a1,0x1b
9fc00bdc:	00056940 	sll	t5,a1,0x5
9fc00be0:	014d7025 	or	t6,t2,t5
9fc00be4:	009e5025 	or	t2,a0,s8
9fc00be8:	010a1825 	or	v1,t0,t2
9fc00bec:	006b1024 	and	v0,v1,t3
9fc00bf0:	010a3024 	and	a2,t0,t2
9fc00bf4:	25270004 	addiu	a3,t1,4
9fc00bf8:	000b8f80 	sll	s1,t3,0x1e
9fc00bfc:	000b8082 	srl	s0,t3,0x2
9fc00c00:	01007821 	move	t7,t0
9fc00c04:	00a06821 	move	t5,a1
9fc00c08:	1667ffdd 	bne	s3,a3,9fc00b80 <sha_transform+0x4b0>
9fc00c0c:	00461825 	or	v1,v0,a2
9fc00c10:	3c11ca62 	lui	s1,0xca62
9fc00c14:	8fa700f0 	lw	a3,240(sp)
9fc00c18:	3630c1d6 	ori	s0,s1,0xc1d6
9fc00c1c:	0005f6c2 	srl	s8,a1,0x1b
9fc00c20:	00052140 	sll	a0,a1,0x5
9fc00c24:	00f03021 	addu	a2,a3,s0
9fc00c28:	00a04821 	move	t1,a1
9fc00c2c:	00cc1821 	addu	v1,a2,t4
9fc00c30:	014b2826 	xor	a1,t2,t3
9fc00c34:	03c41025 	or	v0,s8,a0
9fc00c38:	01006821 	move	t5,t0
9fc00c3c:	00af9826 	xor	s3,a1,t7
9fc00c40:	00624021 	addu	t0,v1,v0
9fc00c44:	000b7f80 	sll	t7,t3,0x1e
9fc00c48:	01409021 	move	s2,t2
9fc00c4c:	000b7082 	srl	t6,t3,0x2
9fc00c50:	01a06021 	move	t4,t5
9fc00c54:	01205821 	move	t3,t1
9fc00c58:	27b10140 	addiu	s1,sp,320
9fc00c5c:	01134821 	addu	t1,t0,s3
9fc00c60:	01ee5025 	or	t2,t7,t6
9fc00c64:	02406821 	move	t5,s2
9fc00c68:	0bf00324 	j	9fc00c90 <sha_transform+0x5c0>
9fc00c6c:	27a800f4 	addiu	t0,sp,244
9fc00c70:	8d020004 	lw	v0,4(t0)
9fc00c74:	01ee5025 	or	t2,t7,t6
9fc00c78:	0050f021 	addu	s8,v0,s0
9fc00c7c:	03cd4821 	addu	t1,s8,t5
9fc00c80:	01236821 	addu	t5,t1,v1
9fc00c84:	01a54821 	addu	t1,t5,a1
9fc00c88:	25080008 	addiu	t0,t0,8
9fc00c8c:	00c06821 	move	t5,a2
9fc00c90:	8d130000 	lw	s3,0(t0)
9fc00c94:	000976c2 	srl	t6,t1,0x1b
9fc00c98:	02702021 	addu	a0,s3,s0
9fc00c9c:	00097940 	sll	t7,t1,0x5
9fc00ca0:	01cf9025 	or	s2,t6,t7
9fc00ca4:	008c3821 	addu	a3,a0,t4
9fc00ca8:	014b6026 	xor	t4,t2,t3
9fc00cac:	00f23021 	addu	a2,a3,s2
9fc00cb0:	018d1826 	xor	v1,t4,t5
9fc00cb4:	000b2882 	srl	a1,t3,0x2
9fc00cb8:	000bf780 	sll	s8,t3,0x1e
9fc00cbc:	00c32021 	addu	a0,a2,v1
9fc00cc0:	03c53025 	or	a2,s8,a1
9fc00cc4:	00045ec2 	srl	t3,a0,0x1b
9fc00cc8:	00041140 	sll	v0,a0,0x5
9fc00ccc:	00c99826 	xor	s3,a2,t1
9fc00cd0:	25120004 	addiu	s2,t0,4
9fc00cd4:	01621825 	or	v1,t3,v0
9fc00cd8:	00097f80 	sll	t7,t1,0x1e
9fc00cdc:	00097082 	srl	t6,t1,0x2
9fc00ce0:	01406021 	move	t4,t2
9fc00ce4:	00805821 	move	t3,a0
9fc00ce8:	1632ffe1 	bne	s1,s2,9fc00c70 <sha_transform+0x5a0>
9fc00cec:	026a2826 	xor	a1,s3,t2
9fc00cf0:	02898021 	addu	s0,s4,t1
9fc00cf4:	00954021 	addu	t0,a0,s5
9fc00cf8:	02e6a021 	addu	s4,s7,a2
9fc00cfc:	030aa821 	addu	s5,t8,t2
9fc00d00:	032dc021 	addu	t8,t9,t5
9fc00d04:	aed00004 	sw	s0,4(s6)
9fc00d08:	aed40008 	sw	s4,8(s6)
9fc00d0c:	aed5000c 	sw	s5,12(s6)
9fc00d10:	aed80010 	sw	t8,16(s6)
9fc00d14:	aec80000 	sw	t0,0(s6)
9fc00d18:	8fbe016c 	lw	s8,364(sp)
9fc00d1c:	8fb70168 	lw	s7,360(sp)
9fc00d20:	8fb60164 	lw	s6,356(sp)
9fc00d24:	8fb50160 	lw	s5,352(sp)
9fc00d28:	8fb4015c 	lw	s4,348(sp)
9fc00d2c:	8fb30158 	lw	s3,344(sp)
9fc00d30:	8fb20154 	lw	s2,340(sp)
9fc00d34:	8fb10150 	lw	s1,336(sp)
9fc00d38:	8fb0014c 	lw	s0,332(sp)
9fc00d3c:	03e00008 	jr	ra
9fc00d40:	27bd0170 	addiu	sp,sp,368
	...

9fc00d50 <sha_init>:
sha_init():
9fc00d50:	3c0c6745 	lui	t4,0x6745
9fc00d54:	3c0aefcd 	lui	t2,0xefcd
9fc00d58:	3c0898ba 	lui	t0,0x98ba
9fc00d5c:	3c061032 	lui	a2,0x1032
9fc00d60:	3c03c3d2 	lui	v1,0xc3d2
9fc00d64:	358b2301 	ori	t3,t4,0x2301
9fc00d68:	3549ab89 	ori	t1,t2,0xab89
9fc00d6c:	3507dcfe 	ori	a3,t0,0xdcfe
9fc00d70:	34c55476 	ori	a1,a2,0x5476
9fc00d74:	3462e1f0 	ori	v0,v1,0xe1f0
9fc00d78:	ac8b0000 	sw	t3,0(a0)
9fc00d7c:	ac890004 	sw	t1,4(a0)
9fc00d80:	ac870008 	sw	a3,8(a0)
9fc00d84:	ac85000c 	sw	a1,12(a0)
9fc00d88:	ac820010 	sw	v0,16(a0)
9fc00d8c:	ac800018 	sw	zero,24(a0)
9fc00d90:	03e00008 	jr	ra
9fc00d94:	ac800014 	sw	zero,20(a0)
	...

9fc00da0 <sha_print>:
sha_print():
9fc00da0:	8c850000 	lw	a1,0(a0)
9fc00da4:	8c860004 	lw	a2,4(a0)
9fc00da8:	8c870008 	lw	a3,8(a0)
9fc00dac:	8c830010 	lw	v1,16(a0)
9fc00db0:	8c82000c 	lw	v0,12(a0)
9fc00db4:	3c049fc0 	lui	a0,0x9fc0
9fc00db8:	27bdffe0 	addiu	sp,sp,-32
9fc00dbc:	248438d0 	addiu	a0,a0,14544
9fc00dc0:	afbf001c 	sw	ra,28(sp)
9fc00dc4:	afa20010 	sw	v0,16(sp)
9fc00dc8:	0ff009e4 	jal	9fc02790 <printf>
9fc00dcc:	afa30014 	sw	v1,20(sp)
9fc00dd0:	8fbf001c 	lw	ra,28(sp)
9fc00dd4:	00000000 	nop
9fc00dd8:	03e00008 	jr	ra
9fc00ddc:	27bd0020 	addiu	sp,sp,32

9fc00de0 <sha_final>:
sha_final():
9fc00de0:	27bdffd8 	addiu	sp,sp,-40
9fc00de4:	afb2001c 	sw	s2,28(sp)
9fc00de8:	8c920014 	lw	s2,20(a0)
9fc00dec:	afb10018 	sw	s1,24(sp)
9fc00df0:	001230c2 	srl	a2,s2,0x3
9fc00df4:	30c5003f 	andi	a1,a2,0x3f
9fc00df8:	2491001c 	addiu	s1,a0,28
9fc00dfc:	24a70001 	addiu	a3,a1,1
9fc00e00:	afb00014 	sw	s0,20(sp)
9fc00e04:	02251021 	addu	v0,s1,a1
9fc00e08:	00808021 	move	s0,a0
9fc00e0c:	2403ff80 	li	v1,-128
9fc00e10:	28e40039 	slti	a0,a3,57
9fc00e14:	afb30020 	sw	s3,32(sp)
9fc00e18:	afbf0024 	sw	ra,36(sp)
9fc00e1c:	8e130018 	lw	s3,24(s0)
9fc00e20:	10800013 	beqz	a0,9fc00e70 <sha_final+0x90>
9fc00e24:	a0430000 	sb	v1,0(v0)
9fc00e28:	24090038 	li	t1,56
9fc00e2c:	02272021 	addu	a0,s1,a3
9fc00e30:	01273023 	subu	a2,t1,a3
9fc00e34:	0ff00b72 	jal	9fc02dc8 <memset>
9fc00e38:	00002821 	move	a1,zero
9fc00e3c:	ae130054 	sw	s3,84(s0)
9fc00e40:	ae120058 	sw	s2,88(s0)
9fc00e44:	02002021 	move	a0,s0
9fc00e48:	8fbf0024 	lw	ra,36(sp)
9fc00e4c:	8fb30020 	lw	s3,32(sp)
9fc00e50:	8fb2001c 	lw	s2,28(sp)
9fc00e54:	8fb10018 	lw	s1,24(sp)
9fc00e58:	8fb00014 	lw	s0,20(sp)
9fc00e5c:	0bf001b4 	j	9fc006d0 <sha_transform>
9fc00e60:	27bd0028 	addiu	sp,sp,40
	...
9fc00e70:	24080040 	li	t0,64
9fc00e74:	02272021 	addu	a0,s1,a3
9fc00e78:	01073023 	subu	a2,t0,a3
9fc00e7c:	0ff00b72 	jal	9fc02dc8 <memset>
9fc00e80:	00002821 	move	a1,zero
9fc00e84:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc00e88:	02002021 	move	a0,s0
9fc00e8c:	02202021 	move	a0,s1
9fc00e90:	00002821 	move	a1,zero
9fc00e94:	0ff00b72 	jal	9fc02dc8 <memset>
9fc00e98:	24060038 	li	a2,56
9fc00e9c:	ae130054 	sw	s3,84(s0)
9fc00ea0:	ae120058 	sw	s2,88(s0)
9fc00ea4:	02002021 	move	a0,s0
9fc00ea8:	8fbf0024 	lw	ra,36(sp)
9fc00eac:	8fb30020 	lw	s3,32(sp)
9fc00eb0:	8fb2001c 	lw	s2,28(sp)
9fc00eb4:	8fb10018 	lw	s1,24(sp)
9fc00eb8:	8fb00014 	lw	s0,20(sp)
9fc00ebc:	0bf001b4 	j	9fc006d0 <sha_transform>
9fc00ec0:	27bd0028 	addiu	sp,sp,40
	...

9fc00ed0 <sha_update>:
sha_update():
9fc00ed0:	8c870014 	lw	a3,20(a0)
9fc00ed4:	27bdffc8 	addiu	sp,sp,-56
9fc00ed8:	000618c0 	sll	v1,a2,0x3
9fc00edc:	afb10018 	sw	s1,24(sp)
9fc00ee0:	00808821 	move	s1,a0
9fc00ee4:	00672021 	addu	a0,v1,a3
9fc00ee8:	0087102b 	sltu	v0,a0,a3
9fc00eec:	afb40024 	sw	s4,36(sp)
9fc00ef0:	afbf0034 	sw	ra,52(sp)
9fc00ef4:	afb70030 	sw	s7,48(sp)
9fc00ef8:	afb6002c 	sw	s6,44(sp)
9fc00efc:	afb50028 	sw	s5,40(sp)
9fc00f00:	afb30020 	sw	s3,32(sp)
9fc00f04:	afb2001c 	sw	s2,28(sp)
9fc00f08:	afb00014 	sw	s0,20(sp)
9fc00f0c:	14400064 	bnez	v0,9fc010a0 <sha_update+0x1d0>
9fc00f10:	00a0a021 	move	s4,a1
9fc00f14:	8e230018 	lw	v1,24(s1)
9fc00f18:	00065742 	srl	t2,a2,0x1d
9fc00f1c:	006a4821 	addu	t1,v1,t2
9fc00f20:	28c80040 	slti	t0,a2,64
9fc00f24:	ae240014 	sw	a0,20(s1)
9fc00f28:	15000061 	bnez	t0,9fc010b0 <sha_update+0x1e0>
9fc00f2c:	ae290018 	sw	t1,24(s1)
9fc00f30:	24d7ffc0 	addiu	s7,a2,-64
9fc00f34:	0017b182 	srl	s6,s7,0x6
9fc00f38:	26c60001 	addiu	a2,s6,1
9fc00f3c:	00065980 	sll	t3,a2,0x6
9fc00f40:	2564ffc0 	addiu	a0,t3,-64
9fc00f44:	2632001c 	addiu	s2,s1,28
9fc00f48:	00046182 	srl	t4,a0,0x6
9fc00f4c:	02802821 	move	a1,s4
9fc00f50:	02402021 	move	a0,s2
9fc00f54:	24060040 	li	a2,64
9fc00f58:	028ba821 	addu	s5,s4,t3
9fc00f5c:	31930003 	andi	s3,t4,0x3
9fc00f60:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc00f64:	26900040 	addiu	s0,s4,64
9fc00f68:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc00f6c:	02202021 	move	a0,s1
9fc00f70:	12150039 	beq	s0,s5,9fc01058 <sha_update+0x188>
9fc00f74:	00166980 	sll	t5,s6,0x6
9fc00f78:	1260001b 	beqz	s3,9fc00fe8 <sha_update+0x118>
9fc00f7c:	240e0001 	li	t6,1
9fc00f80:	126e0010 	beq	s3,t6,9fc00fc4 <sha_update+0xf4>
9fc00f84:	240f0002 	li	t7,2
9fc00f88:	126f0008 	beq	s3,t7,9fc00fac <sha_update+0xdc>
9fc00f8c:	02002821 	move	a1,s0
9fc00f90:	24060040 	li	a2,64
9fc00f94:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc00f98:	02402021 	move	a0,s2
9fc00f9c:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc00fa0:	02202021 	move	a0,s1
9fc00fa4:	26900080 	addiu	s0,s4,128
9fc00fa8:	02002821 	move	a1,s0
9fc00fac:	24060040 	li	a2,64
9fc00fb0:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc00fb4:	02402021 	move	a0,s2
9fc00fb8:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc00fbc:	02202021 	move	a0,s1
9fc00fc0:	26100040 	addiu	s0,s0,64
9fc00fc4:	02002821 	move	a1,s0
9fc00fc8:	02402021 	move	a0,s2
9fc00fcc:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc00fd0:	24060040 	li	a2,64
9fc00fd4:	26100040 	addiu	s0,s0,64
9fc00fd8:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc00fdc:	02202021 	move	a0,s1
9fc00fe0:	1215001d 	beq	s0,s5,9fc01058 <sha_update+0x188>
9fc00fe4:	00166980 	sll	t5,s6,0x6
9fc00fe8:	02002821 	move	a1,s0
9fc00fec:	24060040 	li	a2,64
9fc00ff0:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc00ff4:	02402021 	move	a0,s2
9fc00ff8:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc00ffc:	02202021 	move	a0,s1
9fc01000:	26050040 	addiu	a1,s0,64
9fc01004:	24060040 	li	a2,64
9fc01008:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc0100c:	02402021 	move	a0,s2
9fc01010:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc01014:	02202021 	move	a0,s1
9fc01018:	26050080 	addiu	a1,s0,128
9fc0101c:	24060040 	li	a2,64
9fc01020:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc01024:	02402021 	move	a0,s2
9fc01028:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc0102c:	02202021 	move	a0,s1
9fc01030:	02402021 	move	a0,s2
9fc01034:	260500c0 	addiu	a1,s0,192
9fc01038:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc0103c:	24060040 	li	a2,64
9fc01040:	26100100 	addiu	s0,s0,256
9fc01044:	0ff001b4 	jal	9fc006d0 <sha_transform>
9fc01048:	02202021 	move	a0,s1
9fc0104c:	1615ffe7 	bne	s0,s5,9fc00fec <sha_update+0x11c>
9fc01050:	02002821 	move	a1,s0
9fc01054:	00166980 	sll	t5,s6,0x6
9fc01058:	02ed3023 	subu	a2,s7,t5
9fc0105c:	0200a021 	move	s4,s0
9fc01060:	02402021 	move	a0,s2
9fc01064:	02802821 	move	a1,s4
9fc01068:	8fbf0034 	lw	ra,52(sp)
9fc0106c:	8fb70030 	lw	s7,48(sp)
9fc01070:	8fb6002c 	lw	s6,44(sp)
9fc01074:	8fb50028 	lw	s5,40(sp)
9fc01078:	8fb40024 	lw	s4,36(sp)
9fc0107c:	8fb30020 	lw	s3,32(sp)
9fc01080:	8fb2001c 	lw	s2,28(sp)
9fc01084:	8fb10018 	lw	s1,24(sp)
9fc01088:	8fb00014 	lw	s0,20(sp)
9fc0108c:	0bf00b7d 	j	9fc02df4 <memcpy>
9fc01090:	27bd0038 	addiu	sp,sp,56
	...
9fc010a0:	8e250018 	lw	a1,24(s1)
9fc010a4:	0bf003c6 	j	9fc00f18 <sha_update+0x48>
9fc010a8:	24a30001 	addiu	v1,a1,1
9fc010ac:	00000000 	nop
9fc010b0:	0bf00418 	j	9fc01060 <sha_update+0x190>
9fc010b4:	2632001c 	addiu	s2,s1,28
	...

9fc010c0 <sha_stream>:
sha_stream():
9fc010c0:	27bdfc50 	addiu	sp,sp,-944
9fc010c4:	afb703a4 	sw	s7,932(sp)
9fc010c8:	0080b821 	move	s7,a0
9fc010cc:	afb40398 	sw	s4,920(sp)
9fc010d0:	8ca40000 	lw	a0,0(a1)
9fc010d4:	26f4001c 	addiu	s4,s7,28
9fc010d8:	afbf03ac 	sw	ra,940(sp)
9fc010dc:	afbe03a8 	sw	s8,936(sp)
9fc010e0:	afb30394 	sw	s3,916(sp)
9fc010e4:	afb20390 	sw	s2,912(sp)
9fc010e8:	afb1038c 	sw	s1,908(sp)
9fc010ec:	afb00388 	sw	s0,904(sp)
9fc010f0:	afa503b4 	sw	a1,948(sp)
9fc010f4:	afb603a0 	sw	s6,928(sp)
9fc010f8:	afb5039c 	sw	s5,924(sp)
9fc010fc:	0ff00af8 	jal	9fc02be0 <strlen>
9fc01100:	afb40360 	sw	s4,864(sp)
9fc01104:	3c139fc0 	lui	s3,0x9fc0
9fc01108:	266438f0 	addiu	a0,s3,14576
9fc0110c:	0ff009e4 	jal	9fc02790 <printf>
9fc01110:	00402821 	move	a1,v0
9fc01114:	3c10efcd 	lui	s0,0xefcd
9fc01118:	3c0e98ba 	lui	t6,0x98ba
9fc0111c:	3c0c1032 	lui	t4,0x1032
9fc01120:	3c0ac3d2 	lui	t2,0xc3d2
9fc01124:	27a700b0 	addiu	a3,sp,176
9fc01128:	3c126745 	lui	s2,0x6745
9fc0112c:	360fab89 	ori	t7,s0,0xab89
9fc01130:	36512301 	ori	s1,s2,0x2301
9fc01134:	35cddcfe 	ori	t5,t6,0xdcfe
9fc01138:	358b5476 	ori	t3,t4,0x5476
9fc0113c:	3549e1f0 	ori	t1,t2,0xe1f0
9fc01140:	27a40018 	addiu	a0,sp,24
9fc01144:	27a50114 	addiu	a1,sp,276
9fc01148:	27a60060 	addiu	a2,sp,96
9fc0114c:	afa7037c 	sw	a3,892(sp)
9fc01150:	8fa703b4 	lw	a3,948(sp)
9fc01154:	aef10000 	sw	s1,0(s7)
9fc01158:	3c025a82 	lui	v0,0x5a82
9fc0115c:	27a30150 	addiu	v1,sp,336
9fc01160:	afa40374 	sw	a0,884(sp)
9fc01164:	afa50370 	sw	a1,880(sp)
9fc01168:	afa60378 	sw	a2,888(sp)
9fc0116c:	27a80100 	addiu	t0,sp,256
9fc01170:	aeef0004 	sw	t7,4(s7)
9fc01174:	aeed0008 	sw	t5,8(s7)
9fc01178:	aeeb000c 	sw	t3,12(s7)
9fc0117c:	aee90010 	sw	t1,16(s7)
9fc01180:	aee00014 	sw	zero,20(s7)
9fc01184:	aee00018 	sw	zero,24(s7)
9fc01188:	27a40150 	addiu	a0,sp,336
9fc0118c:	24050001 	li	a1,1
9fc01190:	24060200 	li	a2,512
9fc01194:	345e7999 	ori	s8,v0,0x7999
9fc01198:	afa30384 	sw	v1,900(sp)
9fc0119c:	0ff009b1 	jal	9fc026c4 <fread>
9fc011a0:	afa80380 	sw	t0,896(sp)
9fc011a4:	00408021 	move	s0,v0
9fc011a8:	184001bc 	blez	v0,9fc0189c <sha_stream+0x7dc>
9fc011ac:	00408821 	move	s1,v0
9fc011b0:	3c199fc0 	lui	t9,0x9fc0
9fc011b4:	27243a60 	addiu	a0,t9,14944
9fc011b8:	0ff009e4 	jal	9fc02790 <printf>
9fc011bc:	02002821 	move	a1,s0
9fc011c0:	8ef60014 	lw	s6,20(s7)
9fc011c4:	0010c0c0 	sll	t8,s0,0x3
9fc011c8:	03162021 	addu	a0,t8,s6
9fc011cc:	0096a82b 	sltu	s5,a0,s6
9fc011d0:	16a00346 	bnez	s5,9fc01eec <sha_stream+0xe2c>
9fc011d4:	00103742 	srl	a2,s0,0x1d
9fc011d8:	8ee30018 	lw	v1,24(s7)
9fc011dc:	00000000 	nop
9fc011e0:	00663821 	addu	a3,v1,a2
9fc011e4:	2a080040 	slti	t0,s0,64
9fc011e8:	aee40014 	sw	a0,20(s7)
9fc011ec:	15000347 	bnez	t0,9fc01f0c <sha_stream+0xe4c>
9fc011f0:	aee70018 	sw	a3,24(s7)
9fc011f4:	260affc0 	addiu	t2,s0,-64
9fc011f8:	000a4982 	srl	t1,t2,0x6
9fc011fc:	25220001 	addiu	v0,t1,1
9fc01200:	00021980 	sll	v1,v0,0x6
9fc01204:	27a50150 	addiu	a1,sp,336
9fc01208:	afaa035c 	sw	t2,860(sp)
9fc0120c:	afa90364 	sw	t1,868(sp)
9fc01210:	afa30368 	sw	v1,872(sp)
9fc01214:	afa50358 	sw	a1,856(sp)
9fc01218:	8fa40360 	lw	a0,864(sp)
9fc0121c:	8fa50358 	lw	a1,856(sp)
9fc01220:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc01224:	24060040 	li	a2,64
9fc01228:	8eef0024 	lw	t7,36(s7)
9fc0122c:	8ef00020 	lw	s0,32(s7)
9fc01230:	8ef10028 	lw	s1,40(s7)
9fc01234:	8ef3003c 	lw	s3,60(s7)
9fc01238:	8eeb001c 	lw	t3,28(s7)
9fc0123c:	8ef50040 	lw	s5,64(s7)
9fc01240:	8fa70370 	lw	a3,880(sp)
9fc01244:	8fa80374 	lw	t0,884(sp)
9fc01248:	8ef2002c 	lw	s2,44(s7)
9fc0124c:	8ef40044 	lw	s4,68(s7)
9fc01250:	02304826 	xor	t1,s1,s0
9fc01254:	01f33026 	xor	a2,t7,s3
9fc01258:	8eec0050 	lw	t4,80(s7)
9fc0125c:	8eed0054 	lw	t5,84(s7)
9fc01260:	8eee0058 	lw	t6,88(s7)
9fc01264:	8eea004c 	lw	t2,76(s7)
9fc01268:	00e8b023 	subu	s6,a3,t0
9fc0126c:	00cb1026 	xor	v0,a2,t3
9fc01270:	8ee70034 	lw	a3,52(s7)
9fc01274:	8ee60030 	lw	a2,48(s7)
9fc01278:	8ee80038 	lw	t0,56(s7)
9fc0127c:	0135c826 	xor	t9,t1,s5
9fc01280:	8ee90048 	lw	t1,72(s7)
9fc01284:	02542826 	xor	a1,s2,s4
9fc01288:	00af2026 	xor	a0,a1,t7
9fc0128c:	26d8fff4 	addiu	t8,s6,-12
9fc01290:	afab0010 	sw	t3,16(sp)
9fc01294:	27a30018 	addiu	v1,sp,24
9fc01298:	afa60024 	sw	a2,36(sp)
9fc0129c:	afa70028 	sw	a3,40(sp)
9fc012a0:	afa8002c 	sw	t0,44(sp)
9fc012a4:	afa9003c 	sw	t1,60(sp)
9fc012a8:	afaa0040 	sw	t2,64(sp)
9fc012ac:	afb00014 	sw	s0,20(sp)
9fc012b0:	afaf0018 	sw	t7,24(sp)
9fc012b4:	afb1001c 	sw	s1,28(sp)
9fc012b8:	afb20020 	sw	s2,32(sp)
9fc012bc:	afb30030 	sw	s3,48(sp)
9fc012c0:	afb50034 	sw	s5,52(sp)
9fc012c4:	afb40038 	sw	s4,56(sp)
9fc012c8:	afac0044 	sw	t4,68(sp)
9fc012cc:	afad0048 	sw	t5,72(sp)
9fc012d0:	afae004c 	sw	t6,76(sp)
9fc012d4:	8fab0370 	lw	t3,880(sp)
9fc012d8:	01b9f826 	xor	ra,t5,t9
9fc012dc:	0182b026 	xor	s6,t4,v0
9fc012e0:	01c4c826 	xor	t9,t6,a0
9fc012e4:	00182082 	srl	a0,t8,0x2
9fc012e8:	2478000c 	addiu	t8,v1,12
9fc012ec:	afb60050 	sw	s6,80(sp)
9fc012f0:	30850001 	andi	a1,a0,0x1
9fc012f4:	afbf0054 	sw	ra,84(sp)
9fc012f8:	130b0047 	beq	t8,t3,9fc01418 <sha_stream+0x358>
9fc012fc:	afb90058 	sw	t9,88(sp)
9fc01300:	10a00019 	beqz	a1,9fc01368 <sha_stream+0x2a8>
9fc01304:	27b40018 	addiu	s4,sp,24
9fc01308:	8fae0024 	lw	t6,36(sp)
9fc0130c:	8f030018 	lw	v1,24(t8)
9fc01310:	8f040004 	lw	a0,4(t8)
9fc01314:	8f06fffc 	lw	a2,-4(t8)
9fc01318:	8f110008 	lw	s1,8(t8)
9fc0131c:	8f100020 	lw	s0,32(t8)
9fc01320:	8f09fff8 	lw	t1,-8(t8)
9fc01324:	8f0f001c 	lw	t7,28(t8)
9fc01328:	00865826 	xor	t3,a0,a2
9fc0132c:	02305026 	xor	t2,s1,s0
9fc01330:	01c34026 	xor	t0,t6,v1
9fc01334:	01096826 	xor	t5,t0,t1
9fc01338:	016f9826 	xor	s3,t3,t7
9fc0133c:	014ea826 	xor	s5,t2,t6
9fc01340:	02cdb026 	xor	s6,s6,t5
9fc01344:	03f3f826 	xor	ra,ra,s3
9fc01348:	0335c826 	xor	t9,t9,s5
9fc0134c:	8fac0370 	lw	t4,880(sp)
9fc01350:	af190040 	sw	t9,64(t8)
9fc01354:	af160038 	sw	s6,56(t8)
9fc01358:	af1f003c 	sw	ra,60(t8)
9fc0135c:	26980018 	addiu	t8,s4,24
9fc01360:	130c002d 	beq	t8,t4,9fc01418 <sha_stream+0x358>
9fc01364:	00000000 	nop
9fc01368:	8f090000 	lw	t1,0(t8)
9fc0136c:	8f120018 	lw	s2,24(t8)
9fc01370:	8f0d0004 	lw	t5,4(t8)
9fc01374:	8f10fffc 	lw	s0,-4(t8)
9fc01378:	8f110008 	lw	s1,8(t8)
9fc0137c:	8f0f0020 	lw	t7,32(t8)
9fc01380:	8f13fff8 	lw	s3,-8(t8)
9fc01384:	8f0c001c 	lw	t4,28(t8)
9fc01388:	01b0a026 	xor	s4,t5,s0
9fc0138c:	022f7026 	xor	t6,s1,t7
9fc01390:	0132a826 	xor	s5,t1,s2
9fc01394:	02b33826 	xor	a3,s5,s3
9fc01398:	028c4026 	xor	t0,s4,t4
9fc0139c:	01c93026 	xor	a2,t6,t1
9fc013a0:	02c78826 	xor	s1,s6,a3
9fc013a4:	03e89026 	xor	s2,ra,t0
9fc013a8:	0326a826 	xor	s5,t9,a2
9fc013ac:	af110038 	sw	s1,56(t8)
9fc013b0:	af12003c 	sw	s2,60(t8)
9fc013b4:	af150040 	sw	s5,64(t8)
9fc013b8:	2714000c 	addiu	s4,t8,12
9fc013bc:	8f0d000c 	lw	t5,12(t8)
9fc013c0:	8e960020 	lw	s6,32(s4)
9fc013c4:	8e820018 	lw	v0,24(s4)
9fc013c8:	8e850004 	lw	a1,4(s4)
9fc013cc:	8e8afffc 	lw	t2,-4(s4)
9fc013d0:	8e830008 	lw	v1,8(s4)
9fc013d4:	8e99001c 	lw	t9,28(s4)
9fc013d8:	8e8bfff8 	lw	t3,-8(s4)
9fc013dc:	00767826 	xor	t7,v1,s6
9fc013e0:	00aa8026 	xor	s0,a1,t2
9fc013e4:	01a22026 	xor	a0,t5,v0
9fc013e8:	008bf826 	xor	ra,a0,t3
9fc013ec:	02199826 	xor	s3,s0,t9
9fc013f0:	01ed6026 	xor	t4,t7,t5
9fc013f4:	8fae0370 	lw	t6,880(sp)
9fc013f8:	023fb026 	xor	s6,s1,ra
9fc013fc:	02acc826 	xor	t9,s5,t4
9fc01400:	0253f826 	xor	ra,s2,s3
9fc01404:	27180018 	addiu	t8,t8,24
9fc01408:	ae990040 	sw	t9,64(s4)
9fc0140c:	ae960038 	sw	s6,56(s4)
9fc01410:	170effd5 	bne	t8,t6,9fc01368 <sha_stream+0x2a8>
9fc01414:	ae9f003c 	sw	ra,60(s4)
9fc01418:	8fb2010c 	lw	s2,268(sp)
9fc0141c:	8fb10140 	lw	s1,320(sp)
9fc01420:	8fb30114 	lw	s3,276(sp)
9fc01424:	0251a826 	xor	s5,s2,s1
9fc01428:	8fb4012c 	lw	s4,300(sp)
9fc0142c:	02b3b026 	xor	s6,s5,s3
9fc01430:	02d4c026 	xor	t8,s6,s4
9fc01434:	afb8014c 	sw	t8,332(sp)
9fc01438:	8ef30004 	lw	s3,4(s7)
9fc0143c:	8ef40000 	lw	s4,0(s7)
9fc01440:	8fac0010 	lw	t4,16(sp)
9fc01444:	8ef50008 	lw	s5,8(s7)
9fc01448:	8ef6000c 	lw	s6,12(s7)
9fc0144c:	8ef80010 	lw	t8,16(s7)
9fc01450:	019e1821 	addu	v1,t4,s8
9fc01454:	001476c2 	srl	t6,s4,0x1b
9fc01458:	00144940 	sll	t1,s4,0x5
9fc0145c:	00133827 	nor	a3,zero,s3
9fc01460:	01c95025 	or	t2,t6,t1
9fc01464:	00785821 	addu	t3,v1,t8
9fc01468:	00f63024 	and	a2,a3,s6
9fc0146c:	02b34024 	and	t0,s5,s3
9fc01470:	00c82825 	or	a1,a2,t0
9fc01474:	016a1021 	addu	v0,t3,t2
9fc01478:	00132082 	srl	a0,s3,0x2
9fc0147c:	0013cf80 	sll	t9,s3,0x1e
9fc01480:	27bf0010 	addiu	ra,sp,16
9fc01484:	00455821 	addu	t3,v0,a1
9fc01488:	03247025 	or	t6,t9,a0
9fc0148c:	27ec0004 	addiu	t4,ra,4
9fc01490:	02804821 	move	t1,s4
9fc01494:	02c09021 	move	s2,s6
9fc01498:	0bf00530 	j	9fc014c0 <sha_stream+0x400>
9fc0149c:	02a07821 	move	t7,s5
9fc014a0:	8d850004 	lw	a1,4(t4)
9fc014a4:	02307025 	or	t6,s1,s0
9fc014a8:	00be1021 	addu	v0,a1,s8
9fc014ac:	004f5821 	addu	t3,v0,t7
9fc014b0:	01637821 	addu	t7,t3,v1
9fc014b4:	01e65821 	addu	t3,t7,a2
9fc014b8:	258c0008 	addiu	t4,t4,8
9fc014bc:	01a07821 	move	t7,t5
9fc014c0:	8d870000 	lw	a3,0(t4)
9fc014c4:	00098027 	nor	s0,zero,t1
9fc014c8:	00fe4021 	addu	t0,a3,s8
9fc014cc:	000b8ec2 	srl	s1,t3,0x1b
9fc014d0:	000b2140 	sll	a0,t3,0x5
9fc014d4:	01125021 	addu	t2,t0,s2
9fc014d8:	020ff824 	and	ra,s0,t7
9fc014dc:	02249025 	or	s2,s1,a0
9fc014e0:	01c9c824 	and	t9,t6,t1
9fc014e4:	03f92825 	or	a1,ra,t9
9fc014e8:	01521821 	addu	v1,t2,s2
9fc014ec:	00655021 	addu	t2,v1,a1
9fc014f0:	00093f80 	sll	a3,t1,0x1e
9fc014f4:	00094082 	srl	t0,t1,0x2
9fc014f8:	000a6ec2 	srl	t5,t2,0x1b
9fc014fc:	000a1140 	sll	v0,t2,0x5
9fc01500:	000b3027 	nor	a2,zero,t3
9fc01504:	01a21825 	or	v1,t5,v0
9fc01508:	8fbf0378 	lw	ra,888(sp)
9fc0150c:	00e86825 	or	t5,a3,t0
9fc01510:	00ce3024 	and	a2,a2,t6
9fc01514:	01ab2024 	and	a0,t5,t3
9fc01518:	25990004 	addiu	t9,t4,4
9fc0151c:	000b8f80 	sll	s1,t3,0x1e
9fc01520:	000b8082 	srl	s0,t3,0x2
9fc01524:	01c09021 	move	s2,t6
9fc01528:	01404821 	move	t1,t2
9fc0152c:	17f9ffdc 	bne	ra,t9,9fc014a0 <sha_stream+0x3e0>
9fc01530:	00c43025 	or	a2,a2,a0
9fc01534:	8fa50060 	lw	a1,96(sp)
9fc01538:	3c076ed9 	lui	a3,0x6ed9
9fc0153c:	34f2eba1 	ori	s2,a3,0xeba1
9fc01540:	000a8ec2 	srl	s1,t2,0x1b
9fc01544:	000a8140 	sll	s0,t2,0x5
9fc01548:	00b21021 	addu	v0,a1,s2
9fc0154c:	01ab2026 	xor	a0,t5,t3
9fc01550:	004ff821 	addu	ra,v0,t7
9fc01554:	02301825 	or	v1,s1,s0
9fc01558:	000b4082 	srl	t0,t3,0x2
9fc0155c:	008e3026 	xor	a2,a0,t6
9fc01560:	000b4f80 	sll	t1,t3,0x1e
9fc01564:	03e3c821 	addu	t9,ra,v1
9fc01568:	01c07821 	move	t7,t6
9fc0156c:	01405821 	move	t3,t2
9fc01570:	01a07021 	move	t6,t5
9fc01574:	03265021 	addu	t2,t9,a2
9fc01578:	01286825 	or	t5,t1,t0
9fc0157c:	0bf0056e 	j	9fc015b8 <sha_stream+0x4f8>
9fc01580:	25880008 	addiu	t0,t4,8
	...
9fc01590:	8d020004 	lw	v0,4(t0)
9fc01594:	3c056ed9 	lui	a1,0x6ed9
9fc01598:	34a9eba1 	ori	t1,a1,0xeba1
9fc0159c:	00493021 	addu	a2,v0,t1
9fc015a0:	00ce5021 	addu	t2,a2,t6
9fc015a4:	01437021 	addu	t6,t2,v1
9fc015a8:	01c45021 	addu	t2,t6,a0
9fc015ac:	02306825 	or	t5,s1,s0
9fc015b0:	25080008 	addiu	t0,t0,8
9fc015b4:	01807021 	move	t6,t4
9fc015b8:	8d1f0000 	lw	ra,0(t0)
9fc015bc:	3c076ed9 	lui	a3,0x6ed9
9fc015c0:	34f9eba1 	ori	t9,a3,0xeba1
9fc015c4:	03f99021 	addu	s2,ra,t9
9fc015c8:	000a86c2 	srl	s0,t2,0x1b
9fc015cc:	000a8940 	sll	s1,t2,0x5
9fc015d0:	024f2821 	addu	a1,s2,t7
9fc015d4:	01ab4826 	xor	t1,t5,t3
9fc015d8:	02117825 	or	t7,s0,s1
9fc015dc:	00af1021 	addu	v0,a1,t7
9fc015e0:	012e1826 	xor	v1,t1,t6
9fc015e4:	00434821 	addu	t1,v0,v1
9fc015e8:	000b3780 	sll	a2,t3,0x1e
9fc015ec:	000b3882 	srl	a3,t3,0x2
9fc015f0:	000966c2 	srl	t4,t1,0x1b
9fc015f4:	00092140 	sll	a0,t1,0x5
9fc015f8:	01841825 	or	v1,t4,a0
9fc015fc:	8fb2037c 	lw	s2,892(sp)
9fc01600:	00c76025 	or	t4,a2,a3
9fc01604:	018ac826 	xor	t9,t4,t2
9fc01608:	251f0004 	addiu	ra,t0,4
9fc0160c:	000a8f80 	sll	s1,t2,0x1e
9fc01610:	000a8082 	srl	s0,t2,0x2
9fc01614:	01a07821 	move	t7,t5
9fc01618:	01205821 	move	t3,t1
9fc0161c:	165fffdc 	bne	s2,ra,9fc01590 <sha_stream+0x4d0>
9fc01620:	032d2026 	xor	a0,t9,t5
9fc01624:	3c0f8f1b 	lui	t7,0x8f1b
9fc01628:	8fa700b0 	lw	a3,176(sp)
9fc0162c:	35ebbcdc 	ori	t3,t7,0xbcdc
9fc01630:	01ac8825 	or	s1,t5,t4
9fc01634:	00eb9021 	addu	s2,a3,t3
9fc01638:	000986c2 	srl	s0,t1,0x1b
9fc0163c:	00092940 	sll	a1,t1,0x5
9fc01640:	01ac1024 	and	v0,t5,t4
9fc01644:	024e1821 	addu	v1,s2,t6
9fc01648:	022af824 	and	ra,s1,t2
9fc0164c:	02052025 	or	a0,s0,a1
9fc01650:	000a7f80 	sll	t7,t2,0x1e
9fc01654:	000a5882 	srl	t3,t2,0x2
9fc01658:	03e23025 	or	a2,ra,v0
9fc0165c:	0064c821 	addu	t9,v1,a0
9fc01660:	01a07021 	move	t6,t5
9fc01664:	01205021 	move	t2,t1
9fc01668:	01806821 	move	t5,t4
9fc0166c:	03264821 	addu	t1,t9,a2
9fc01670:	01eb6025 	or	t4,t7,t3
9fc01674:	0bf005aa 	j	9fc016a8 <sha_stream+0x5e8>
9fc01678:	250f0008 	addiu	t7,t0,8
9fc0167c:	00000000 	nop
9fc01680:	8de80004 	lw	t0,4(t7)
9fc01684:	02306025 	or	t4,s1,s0
9fc01688:	3c108f1b 	lui	s0,0x8f1b
9fc0168c:	3612bcdc 	ori	s2,s0,0xbcdc
9fc01690:	01121021 	addu	v0,t0,s2
9fc01694:	004d4821 	addu	t1,v0,t5
9fc01698:	01256821 	addu	t5,t1,a1
9fc0169c:	01a34821 	addu	t1,t5,v1
9fc016a0:	25ef0008 	addiu	t7,t7,8
9fc016a4:	01606821 	move	t5,t3
9fc016a8:	8df90000 	lw	t9,0(t7)
9fc016ac:	3c068f1b 	lui	a2,0x8f1b
9fc016b0:	34c7bcdc 	ori	a3,a2,0xbcdc
9fc016b4:	0327f821 	addu	ra,t9,a3
9fc016b8:	01ac8025 	or	s0,t5,t4
9fc016bc:	00098ec2 	srl	s1,t1,0x1b
9fc016c0:	00092140 	sll	a0,t1,0x5
9fc016c4:	03ee4021 	addu	t0,ra,t6
9fc016c8:	020a9024 	and	s2,s0,t2
9fc016cc:	02247025 	or	t6,s1,a0
9fc016d0:	01ac1824 	and	v1,t5,t4
9fc016d4:	02432825 	or	a1,s2,v1
9fc016d8:	010e1021 	addu	v0,t0,t6
9fc016dc:	00454021 	addu	t0,v0,a1
9fc016e0:	000a3780 	sll	a2,t2,0x1e
9fc016e4:	000a3882 	srl	a3,t2,0x2
9fc016e8:	00085940 	sll	t3,t0,0x5
9fc016ec:	000856c2 	srl	t2,t0,0x1b
9fc016f0:	014b2825 	or	a1,t2,t3
9fc016f4:	00c75825 	or	t3,a2,a3
9fc016f8:	018bc825 	or	t9,t4,t3
9fc016fc:	8fa40380 	lw	a0,896(sp)
9fc01700:	0329f824 	and	ra,t9,t1
9fc01704:	018b1824 	and	v1,t4,t3
9fc01708:	25f20004 	addiu	s2,t7,4
9fc0170c:	00098f80 	sll	s1,t1,0x1e
9fc01710:	00098082 	srl	s0,t1,0x2
9fc01714:	01807021 	move	t6,t4
9fc01718:	01005021 	move	t2,t0
9fc0171c:	1492ffd8 	bne	a0,s2,9fc01680 <sha_stream+0x5c0>
9fc01720:	03e31825 	or	v1,ra,v1
9fc01724:	8fb20100 	lw	s2,256(sp)
9fc01728:	3c07ca62 	lui	a3,0xca62
9fc0172c:	34eec1d6 	ori	t6,a3,0xc1d6
9fc01730:	000886c2 	srl	s0,t0,0x1b
9fc01734:	024e5021 	addu	t2,s2,t6
9fc01738:	00082940 	sll	a1,t0,0x5
9fc0173c:	014df821 	addu	ra,t2,t5
9fc01740:	01692026 	xor	a0,t3,t1
9fc01744:	02058825 	or	s1,s0,a1
9fc01748:	008c1826 	xor	v1,a0,t4
9fc0174c:	00093780 	sll	a2,t1,0x1e
9fc01750:	0009c882 	srl	t9,t1,0x2
9fc01754:	03f11021 	addu	v0,ra,s1
9fc01758:	01806821 	move	t5,t4
9fc0175c:	01004821 	move	t1,t0
9fc01760:	01606021 	move	t4,t3
9fc01764:	00434021 	addu	t0,v0,v1
9fc01768:	00d95825 	or	t3,a2,t9
9fc0176c:	0bf005ea 	j	9fc017a8 <sha_stream+0x6e8>
9fc01770:	25ea0008 	addiu	t2,t7,8
	...
9fc01780:	8d520004 	lw	s2,4(t2)
9fc01784:	3c10ca62 	lui	s0,0xca62
9fc01788:	3604c1d6 	ori	a0,s0,0xc1d6
9fc0178c:	02441021 	addu	v0,s2,a0
9fc01790:	004c4021 	addu	t0,v0,t4
9fc01794:	01036021 	addu	t4,t0,v1
9fc01798:	01854021 	addu	t0,t4,a1
9fc0179c:	01ee5825 	or	t3,t7,t6
9fc017a0:	254a0008 	addiu	t2,t2,8
9fc017a4:	00c06021 	move	t4,a2
9fc017a8:	8d5f0000 	lw	ra,0(t2)
9fc017ac:	3c07ca62 	lui	a3,0xca62
9fc017b0:	34f9c1d6 	ori	t9,a3,0xc1d6
9fc017b4:	03f98821 	addu	s1,ra,t9
9fc017b8:	00087ec2 	srl	t7,t0,0x1b
9fc017bc:	00087140 	sll	t6,t0,0x5
9fc017c0:	022d9021 	addu	s2,s1,t5
9fc017c4:	01ee8025 	or	s0,t7,t6
9fc017c8:	01696826 	xor	t5,t3,t1
9fc017cc:	01ac2026 	xor	a0,t5,t4
9fc017d0:	02501021 	addu	v0,s2,s0
9fc017d4:	00442021 	addu	a0,v0,a0
9fc017d8:	00092882 	srl	a1,t1,0x2
9fc017dc:	00093f80 	sll	a3,t1,0x1e
9fc017e0:	00043140 	sll	a2,a0,0x5
9fc017e4:	00041ec2 	srl	v1,a0,0x1b
9fc017e8:	00661825 	or	v1,v1,a2
9fc017ec:	8fb10384 	lw	s1,900(sp)
9fc017f0:	00e53025 	or	a2,a3,a1
9fc017f4:	00c8c826 	xor	t9,a2,t0
9fc017f8:	255f0004 	addiu	ra,t2,4
9fc017fc:	00087f80 	sll	t7,t0,0x1e
9fc01800:	00087082 	srl	t6,t0,0x2
9fc01804:	01606821 	move	t5,t3
9fc01808:	00804821 	move	t1,a0
9fc0180c:	163fffdc 	bne	s1,ra,9fc01780 <sha_stream+0x6c0>
9fc01810:	032b2826 	xor	a1,t9,t3
9fc01814:	02685021 	addu	t2,s3,t0
9fc01818:	02a69821 	addu	s3,s5,a2
9fc0181c:	8fa60358 	lw	a2,856(sp)
9fc01820:	02cba821 	addu	s5,s6,t3
9fc01824:	24c30040 	addiu	v1,a2,64
9fc01828:	afa30358 	sw	v1,856(sp)
9fc0182c:	8fab0368 	lw	t3,872(sp)
9fc01830:	27a90150 	addiu	t1,sp,336
9fc01834:	8fb60358 	lw	s6,856(sp)
9fc01838:	00942821 	addu	a1,a0,s4
9fc0183c:	030ca021 	addu	s4,t8,t4
9fc01840:	012bc021 	addu	t8,t1,t3
9fc01844:	aee50000 	sw	a1,0(s7)
9fc01848:	aeea0004 	sw	t2,4(s7)
9fc0184c:	aef30008 	sw	s3,8(s7)
9fc01850:	aef5000c 	sw	s5,12(s7)
9fc01854:	16d8fe70 	bne	s6,t8,9fc01218 <sha_stream+0x158>
9fc01858:	aef40010 	sw	s4,16(s7)
9fc0185c:	8fae0364 	lw	t6,868(sp)
9fc01860:	8faf035c 	lw	t7,860(sp)
9fc01864:	000e6980 	sll	t5,t6,0x6
9fc01868:	8fa50358 	lw	a1,856(sp)
9fc0186c:	01ed8823 	subu	s1,t7,t5
9fc01870:	8fa40360 	lw	a0,864(sp)
9fc01874:	0ff00b7d 	jal	9fc02df4 <memcpy>
9fc01878:	02203021 	move	a2,s1
9fc0187c:	8fa703b4 	lw	a3,948(sp)
9fc01880:	27a40150 	addiu	a0,sp,336
9fc01884:	24050001 	li	a1,1
9fc01888:	0ff009b1 	jal	9fc026c4 <fread>
9fc0188c:	24060200 	li	a2,512
9fc01890:	00408021 	move	s0,v0
9fc01894:	1c40fe46 	bgtz	v0,9fc011b0 <sha_stream+0xf0>
9fc01898:	00408821 	move	s1,v0
9fc0189c:	8ee20014 	lw	v0,20(s7)
9fc018a0:	8fac0360 	lw	t4,864(sp)
9fc018a4:	000240c2 	srl	t0,v0,0x3
9fc018a8:	3107003f 	andi	a3,t0,0x3f
9fc018ac:	8ef90018 	lw	t9,24(s7)
9fc018b0:	24e50001 	addiu	a1,a3,1
9fc018b4:	01878821 	addu	s1,t4,a3
9fc018b8:	241fff80 	li	ra,-128
9fc018bc:	28be0039 	slti	s8,a1,57
9fc018c0:	afa20354 	sw	v0,852(sp)
9fc018c4:	afb90350 	sw	t9,848(sp)
9fc018c8:	13c00194 	beqz	s8,9fc01f1c <sha_stream+0xe5c>
9fc018cc:	a23f0000 	sb	ra,0(s1)
9fc018d0:	8fb90360 	lw	t9,864(sp)
9fc018d4:	24180038 	li	t8,56
9fc018d8:	03053023 	subu	a2,t8,a1
9fc018dc:	03252021 	addu	a0,t9,a1
9fc018e0:	0ff00b72 	jal	9fc02dc8 <memset>
9fc018e4:	00002821 	move	a1,zero
9fc018e8:	8fbe0370 	lw	s8,880(sp)
9fc018ec:	8fbf0374 	lw	ra,884(sp)
9fc018f0:	8eeb0024 	lw	t3,36(s7)
9fc018f4:	8eec0020 	lw	t4,32(s7)
9fc018f8:	8eed002c 	lw	t5,44(s7)
9fc018fc:	8eee003c 	lw	t6,60(s7)
9fc01900:	8eef0040 	lw	t7,64(s7)
9fc01904:	8ef0001c 	lw	s0,28(s7)
9fc01908:	8ef10028 	lw	s1,40(s7)
9fc0190c:	8ef20044 	lw	s2,68(s7)
9fc01910:	8ef30050 	lw	s3,80(s7)
9fc01914:	8ee60030 	lw	a2,48(s7)
9fc01918:	8ee70034 	lw	a3,52(s7)
9fc0191c:	8ee80038 	lw	t0,56(s7)
9fc01920:	8ef90048 	lw	t9,72(s7)
9fc01924:	8eea004c 	lw	t2,76(s7)
9fc01928:	03dfb023 	subu	s6,s8,ra
9fc0192c:	8fbf0350 	lw	ra,848(sp)
9fc01930:	8fbe0354 	lw	s8,852(sp)
9fc01934:	01ec4826 	xor	t1,t7,t4
9fc01938:	01aba826 	xor	s5,t5,t3
9fc0193c:	016e2826 	xor	a1,t3,t6
9fc01940:	0131c026 	xor	t8,t1,s1
9fc01944:	26d4fff4 	addiu	s4,s6,-12
9fc01948:	afa60024 	sw	a2,36(sp)
9fc0194c:	afa70028 	sw	a3,40(sp)
9fc01950:	afa8002c 	sw	t0,44(sp)
9fc01954:	afb9003c 	sw	t9,60(sp)
9fc01958:	afaa0040 	sw	t2,64(sp)
9fc0195c:	00b01026 	xor	v0,a1,s0
9fc01960:	aeff0054 	sw	ra,84(s7)
9fc01964:	aefe0058 	sw	s8,88(s7)
9fc01968:	02b22026 	xor	a0,s5,s2
9fc0196c:	27a30018 	addiu	v1,sp,24
9fc01970:	afb00010 	sw	s0,16(sp)
9fc01974:	afac0014 	sw	t4,20(sp)
9fc01978:	afab0018 	sw	t3,24(sp)
9fc0197c:	afb1001c 	sw	s1,28(sp)
9fc01980:	afad0020 	sw	t5,32(sp)
9fc01984:	afae0030 	sw	t6,48(sp)
9fc01988:	afaf0034 	sw	t7,52(sp)
9fc0198c:	afb20038 	sw	s2,56(sp)
9fc01990:	afb30044 	sw	s3,68(sp)
9fc01994:	8fa90370 	lw	t1,880(sp)
9fc01998:	03f8b026 	xor	s6,ra,t8
9fc0199c:	00142882 	srl	a1,s4,0x2
9fc019a0:	0262a826 	xor	s5,s3,v0
9fc019a4:	03c4c026 	xor	t8,s8,a0
9fc019a8:	2474000c 	addiu	s4,v1,12
9fc019ac:	afbf0048 	sw	ra,72(sp)
9fc019b0:	afbe004c 	sw	s8,76(sp)
9fc019b4:	afb50050 	sw	s5,80(sp)
9fc019b8:	30a50001 	andi	a1,a1,0x1
9fc019bc:	afb60054 	sw	s6,84(sp)
9fc019c0:	12890047 	beq	s4,t1,9fc01ae0 <sha_stream+0xa20>
9fc019c4:	afb80058 	sw	t8,88(sp)
9fc019c8:	10a00019 	beqz	a1,9fc01a30 <sha_stream+0x970>
9fc019cc:	27a90018 	addiu	t1,sp,24
9fc019d0:	8fa20024 	lw	v0,36(sp)
9fc019d4:	8e860018 	lw	a2,24(s4)
9fc019d8:	8e84001c 	lw	a0,28(s4)
9fc019dc:	8e8cfffc 	lw	t4,-4(s4)
9fc019e0:	8e830008 	lw	v1,8(s4)
9fc019e4:	8e87fff8 	lw	a3,-8(s4)
9fc019e8:	8e8e0004 	lw	t6,4(s4)
9fc019ec:	8e920020 	lw	s2,32(s4)
9fc019f0:	008c6826 	xor	t5,a0,t4
9fc019f4:	00625026 	xor	t2,v1,v0
9fc019f8:	00467826 	xor	t7,v0,a2
9fc019fc:	01e7f026 	xor	s8,t7,a3
9fc01a00:	01ae2826 	xor	a1,t5,t6
9fc01a04:	01525826 	xor	t3,t2,s2
9fc01a08:	02bea826 	xor	s5,s5,s8
9fc01a0c:	02c5b026 	xor	s6,s6,a1
9fc01a10:	030bc026 	xor	t8,t8,t3
9fc01a14:	8fb90370 	lw	t9,880(sp)
9fc01a18:	ae980040 	sw	t8,64(s4)
9fc01a1c:	ae950038 	sw	s5,56(s4)
9fc01a20:	ae96003c 	sw	s6,60(s4)
9fc01a24:	25340018 	addiu	s4,t1,24
9fc01a28:	1299002d 	beq	s4,t9,9fc01ae0 <sha_stream+0xa20>
9fc01a2c:	00000000 	nop
9fc01a30:	8e8b0000 	lw	t3,0(s4)
9fc01a34:	8e900018 	lw	s0,24(s4)
9fc01a38:	8e99001c 	lw	t9,28(s4)
9fc01a3c:	8e84fffc 	lw	a0,-4(s4)
9fc01a40:	8e8a0008 	lw	t2,8(s4)
9fc01a44:	8e91fff8 	lw	s1,-8(s4)
9fc01a48:	8e8f0004 	lw	t7,4(s4)
9fc01a4c:	8e930020 	lw	s3,32(s4)
9fc01a50:	03249026 	xor	s2,t9,a0
9fc01a54:	01707026 	xor	t6,t3,s0
9fc01a58:	014bf826 	xor	ra,t2,t3
9fc01a5c:	01d12826 	xor	a1,t6,s1
9fc01a60:	024f4026 	xor	t0,s2,t7
9fc01a64:	03f33026 	xor	a2,ra,s3
9fc01a68:	02a5c826 	xor	t9,s5,a1
9fc01a6c:	02c88026 	xor	s0,s6,t0
9fc01a70:	03068826 	xor	s1,t8,a2
9fc01a74:	ae990038 	sw	t9,56(s4)
9fc01a78:	ae90003c 	sw	s0,60(s4)
9fc01a7c:	ae910040 	sw	s1,64(s4)
9fc01a80:	268f000c 	addiu	t7,s4,12
9fc01a84:	8e82000c 	lw	v0,12(s4)
9fc01a88:	8df60018 	lw	s6,24(t7)
9fc01a8c:	8df50008 	lw	s5,8(t7)
9fc01a90:	8dfe001c 	lw	s8,28(t7)
9fc01a94:	8de9fffc 	lw	t1,-4(t7)
9fc01a98:	8df8fff8 	lw	t8,-8(t7)
9fc01a9c:	8dec0004 	lw	t4,4(t7)
9fc01aa0:	8ded0020 	lw	t5,32(t7)
9fc01aa4:	02a22026 	xor	a0,s5,v0
9fc01aa8:	00561826 	xor	v1,v0,s6
9fc01aac:	03c93826 	xor	a3,s8,t1
9fc01ab0:	00785026 	xor	t2,v1,t8
9fc01ab4:	00ec5826 	xor	t3,a3,t4
9fc01ab8:	008d7026 	xor	t6,a0,t5
9fc01abc:	8fb20370 	lw	s2,880(sp)
9fc01ac0:	032aa826 	xor	s5,t9,t2
9fc01ac4:	020bb026 	xor	s6,s0,t3
9fc01ac8:	022ec026 	xor	t8,s1,t6
9fc01acc:	26940018 	addiu	s4,s4,24
9fc01ad0:	adf80040 	sw	t8,64(t7)
9fc01ad4:	adf50038 	sw	s5,56(t7)
9fc01ad8:	1692ffd5 	bne	s4,s2,9fc01a30 <sha_stream+0x970>
9fc01adc:	adf6003c 	sw	s6,60(t7)
9fc01ae0:	8fab010c 	lw	t3,268(sp)
9fc01ae4:	8fb10114 	lw	s1,276(sp)
9fc01ae8:	8fae012c 	lw	t6,300(sp)
9fc01aec:	022b9826 	xor	s3,s1,t3
9fc01af0:	8fb50140 	lw	s5,320(sp)
9fc01af4:	026eb026 	xor	s6,s3,t6
9fc01af8:	02d5a026 	xor	s4,s6,s5
9fc01afc:	afb4014c 	sw	s4,332(sp)
9fc01b00:	8ef50004 	lw	s5,4(s7)
9fc01b04:	8ef30000 	lw	s3,0(s7)
9fc01b08:	3c185a82 	lui	t8,0x5a82
9fc01b0c:	8faf0010 	lw	t7,16(sp)
9fc01b10:	37147999 	ori	s4,t8,0x7999
9fc01b14:	8ef60008 	lw	s6,8(s7)
9fc01b18:	8ef8000c 	lw	t8,12(s7)
9fc01b1c:	8ef90010 	lw	t9,16(s7)
9fc01b20:	01f44021 	addu	t0,t7,s4
9fc01b24:	00139140 	sll	s2,s3,0x5
9fc01b28:	00152827 	nor	a1,zero,s5
9fc01b2c:	0013fec2 	srl	ra,s3,0x1b
9fc01b30:	03f24825 	or	t1,ra,s2
9fc01b34:	00b83024 	and	a2,a1,t8
9fc01b38:	01191021 	addu	v0,t0,t9
9fc01b3c:	02d51824 	and	v1,s6,s5
9fc01b40:	00496021 	addu	t4,v0,t1
9fc01b44:	00c3f025 	or	s8,a2,v1
9fc01b48:	00153882 	srl	a3,s5,0x2
9fc01b4c:	00156f80 	sll	t5,s5,0x1e
9fc01b50:	019e4821 	addu	t1,t4,s8
9fc01b54:	01a77825 	or	t7,t5,a3
9fc01b58:	27ac0014 	addiu	t4,sp,20
9fc01b5c:	02605021 	move	t2,s3
9fc01b60:	03009021 	move	s2,t8
9fc01b64:	0bf006e3 	j	9fc01b8c <sha_stream+0xacc>
9fc01b68:	02c07021 	move	t6,s6
9fc01b6c:	8d820004 	lw	v0,4(t4)
9fc01b70:	02307825 	or	t7,s1,s0
9fc01b74:	00542821 	addu	a1,v0,s4
9fc01b78:	00ae4821 	addu	t1,a1,t6
9fc01b7c:	01237021 	addu	t6,t1,v1
9fc01b80:	01c64821 	addu	t1,t6,a2
9fc01b84:	258c0008 	addiu	t4,t4,8
9fc01b88:	01a07021 	move	t6,t5
9fc01b8c:	8d880000 	lw	t0,0(t4)
9fc01b90:	000a8027 	nor	s0,zero,t2
9fc01b94:	01143821 	addu	a3,t0,s4
9fc01b98:	00098ec2 	srl	s1,t1,0x1b
9fc01b9c:	0009f140 	sll	s8,t1,0x5
9fc01ba0:	00f25821 	addu	t3,a3,s2
9fc01ba4:	020e2024 	and	a0,s0,t6
9fc01ba8:	023e9025 	or	s2,s1,s8
9fc01bac:	01ea1824 	and	v1,t7,t2
9fc01bb0:	0083f825 	or	ra,a0,v1
9fc01bb4:	01721021 	addu	v0,t3,s2
9fc01bb8:	005f5821 	addu	t3,v0,ra
9fc01bbc:	000a2f80 	sll	a1,t2,0x1e
9fc01bc0:	000a4082 	srl	t0,t2,0x2
9fc01bc4:	000b6940 	sll	t5,t3,0x5
9fc01bc8:	000b56c2 	srl	t2,t3,0x1b
9fc01bcc:	014d1825 	or	v1,t2,t5
9fc01bd0:	00093027 	nor	a2,zero,t1
9fc01bd4:	00a86825 	or	t5,a1,t0
9fc01bd8:	8fa40378 	lw	a0,888(sp)
9fc01bdc:	00cf3024 	and	a2,a2,t7
9fc01be0:	01a93824 	and	a3,t5,t1
9fc01be4:	259e0004 	addiu	s8,t4,4
9fc01be8:	00098f80 	sll	s1,t1,0x1e
9fc01bec:	00098082 	srl	s0,t1,0x2
9fc01bf0:	01e09021 	move	s2,t7
9fc01bf4:	01605021 	move	t2,t3
9fc01bf8:	149effdc 	bne	a0,s8,9fc01b6c <sha_stream+0xaac>
9fc01bfc:	00c73025 	or	a2,a2,a3
9fc01c00:	3c086ed9 	lui	t0,0x6ed9
9fc01c04:	8fa60060 	lw	a2,96(sp)
9fc01c08:	3512eba1 	ori	s2,t0,0xeba1
9fc01c0c:	000b8ec2 	srl	s1,t3,0x1b
9fc01c10:	000bf140 	sll	s8,t3,0x5
9fc01c14:	00d23821 	addu	a3,a2,s2
9fc01c18:	01a92026 	xor	a0,t5,t1
9fc01c1c:	00ee8021 	addu	s0,a3,t6
9fc01c20:	023e1825 	or	v1,s1,s8
9fc01c24:	008ff826 	xor	ra,a0,t7
9fc01c28:	0009a780 	sll	s4,t1,0x1e
9fc01c2c:	00096082 	srl	t4,t1,0x2
9fc01c30:	02035021 	addu	t2,s0,v1
9fc01c34:	01e07021 	move	t6,t7
9fc01c38:	01604821 	move	t1,t3
9fc01c3c:	01a07821 	move	t7,t5
9fc01c40:	015f5821 	addu	t3,t2,ra
9fc01c44:	028c6825 	or	t5,s4,t4
9fc01c48:	0bf0071c 	j	9fc01c70 <sha_stream+0xbb0>
9fc01c4c:	27a80064 	addiu	t0,sp,100
9fc01c50:	8d020004 	lw	v0,4(t0)
9fc01c54:	02306825 	or	t5,s1,s0
9fc01c58:	0052a021 	addu	s4,v0,s2
9fc01c5c:	028f5821 	addu	t3,s4,t7
9fc01c60:	01637821 	addu	t7,t3,v1
9fc01c64:	01e45821 	addu	t3,t7,a0
9fc01c68:	25080008 	addiu	t0,t0,8
9fc01c6c:	01807821 	move	t7,t4
9fc01c70:	8d050000 	lw	a1,0(t0)
9fc01c74:	000b86c2 	srl	s0,t3,0x1b
9fc01c78:	00b23021 	addu	a2,a1,s2
9fc01c7c:	000b8940 	sll	s1,t3,0x5
9fc01c80:	02111825 	or	v1,s0,s1
9fc01c84:	00ce5021 	addu	t2,a2,t6
9fc01c88:	01a97026 	xor	t6,t5,t1
9fc01c8c:	01cf2026 	xor	a0,t6,t7
9fc01c90:	01433821 	addu	a3,t2,v1
9fc01c94:	00e45021 	addu	t2,a3,a0
9fc01c98:	0009ff80 	sll	ra,t1,0x1e
9fc01c9c:	0009f082 	srl	s8,t1,0x2
9fc01ca0:	000a6140 	sll	t4,t2,0x5
9fc01ca4:	000a4ec2 	srl	t1,t2,0x1b
9fc01ca8:	012c1825 	or	v1,t1,t4
9fc01cac:	8fa5037c 	lw	a1,892(sp)
9fc01cb0:	03fe6025 	or	t4,ra,s8
9fc01cb4:	018b1026 	xor	v0,t4,t3
9fc01cb8:	25140004 	addiu	s4,t0,4
9fc01cbc:	000b8f80 	sll	s1,t3,0x1e
9fc01cc0:	000b8082 	srl	s0,t3,0x2
9fc01cc4:	01a07021 	move	t6,t5
9fc01cc8:	01404821 	move	t1,t2
9fc01ccc:	14b4ffe0 	bne	a1,s4,9fc01c50 <sha_stream+0xb90>
9fc01cd0:	004d2026 	xor	a0,v0,t5
9fc01cd4:	3c028f1b 	lui	v0,0x8f1b
9fc01cd8:	8fb400b0 	lw	s4,176(sp)
9fc01cdc:	3451bcdc 	ori	s1,v0,0xbcdc
9fc01ce0:	01ac3025 	or	a2,t5,t4
9fc01ce4:	000a26c2 	srl	a0,t2,0x1b
9fc01ce8:	000a2940 	sll	a1,t2,0x5
9fc01cec:	02911821 	addu	v1,s4,s1
9fc01cf0:	00cb7024 	and	t6,a2,t3
9fc01cf4:	01ac8024 	and	s0,t5,t4
9fc01cf8:	006f4821 	addu	t1,v1,t7
9fc01cfc:	00853825 	or	a3,a0,a1
9fc01d00:	01d0f025 	or	s8,t6,s0
9fc01d04:	000b4780 	sll	t0,t3,0x1e
9fc01d08:	000b9082 	srl	s2,t3,0x2
9fc01d0c:	0127f821 	addu	ra,t1,a3
9fc01d10:	01a07821 	move	t7,t5
9fc01d14:	01405821 	move	t3,t2
9fc01d18:	01806821 	move	t5,t4
9fc01d1c:	03fe5021 	addu	t2,ra,s8
9fc01d20:	01126025 	or	t4,t0,s2
9fc01d24:	0bf00753 	j	9fc01d4c <sha_stream+0xc8c>
9fc01d28:	27ae00b4 	addiu	t6,sp,180
9fc01d2c:	8ddf0004 	lw	ra,4(t6)
9fc01d30:	02506025 	or	t4,s2,s0
9fc01d34:	03f1a021 	addu	s4,ra,s1
9fc01d38:	028d5021 	addu	t2,s4,t5
9fc01d3c:	01456821 	addu	t5,t2,a1
9fc01d40:	01a35021 	addu	t2,t5,v1
9fc01d44:	25ce0008 	addiu	t6,t6,8
9fc01d48:	01206821 	move	t5,t1
9fc01d4c:	8dc40000 	lw	a0,0(t6)
9fc01d50:	01ac9025 	or	s2,t5,t4
9fc01d54:	00911021 	addu	v0,a0,s1
9fc01d58:	000a86c2 	srl	s0,t2,0x1b
9fc01d5c:	000a3140 	sll	a2,t2,0x5
9fc01d60:	024bf024 	and	s8,s2,t3
9fc01d64:	004f4021 	addu	t0,v0,t7
9fc01d68:	01ac3824 	and	a3,t5,t4
9fc01d6c:	02067825 	or	t7,s0,a2
9fc01d70:	03c72825 	or	a1,s8,a3
9fc01d74:	010f1821 	addu	v1,t0,t7
9fc01d78:	00654021 	addu	t0,v1,a1
9fc01d7c:	000bff80 	sll	ra,t3,0x1e
9fc01d80:	000ba082 	srl	s4,t3,0x2
9fc01d84:	00084ec2 	srl	t1,t0,0x1b
9fc01d88:	00085940 	sll	t3,t0,0x5
9fc01d8c:	012b2825 	or	a1,t1,t3
9fc01d90:	03f44825 	or	t1,ra,s4
9fc01d94:	01892025 	or	a0,t4,t1
9fc01d98:	8fbf0380 	lw	ra,896(sp)
9fc01d9c:	008a3024 	and	a2,a0,t2
9fc01da0:	01893824 	and	a3,t4,t1
9fc01da4:	25de0004 	addiu	s8,t6,4
9fc01da8:	000a9780 	sll	s2,t2,0x1e
9fc01dac:	000a8082 	srl	s0,t2,0x2
9fc01db0:	01807821 	move	t7,t4
9fc01db4:	01005821 	move	t3,t0
9fc01db8:	17feffdc 	bne	ra,s8,9fc01d2c <sha_stream+0xc6c>
9fc01dbc:	00c71825 	or	v1,a2,a3
9fc01dc0:	3c04ca62 	lui	a0,0xca62
9fc01dc4:	8fa20100 	lw	v0,256(sp)
9fc01dc8:	3490c1d6 	ori	s0,a0,0xc1d6
9fc01dcc:	00083ec2 	srl	a3,t0,0x1b
9fc01dd0:	00089140 	sll	s2,t0,0x5
9fc01dd4:	00503021 	addu	a2,v0,s0
9fc01dd8:	012a2826 	xor	a1,t1,t2
9fc01ddc:	00cd7821 	addu	t7,a2,t5
9fc01de0:	00f2f025 	or	s8,a3,s2
9fc01de4:	01fe5821 	addu	t3,t7,s8
9fc01de8:	00ac1826 	xor	v1,a1,t4
9fc01dec:	000a7780 	sll	t6,t2,0x1e
9fc01df0:	000a8882 	srl	s1,t2,0x2
9fc01df4:	01806821 	move	t5,t4
9fc01df8:	01005021 	move	t2,t0
9fc01dfc:	01206021 	move	t4,t1
9fc01e00:	01634021 	addu	t0,t3,v1
9fc01e04:	01d14825 	or	t1,t6,s1
9fc01e08:	0bf0078c 	j	9fc01e30 <sha_stream+0xd70>
9fc01e0c:	27ab0104 	addiu	t3,sp,260
9fc01e10:	8d710004 	lw	s1,4(t3)
9fc01e14:	01ee4825 	or	t1,t7,t6
9fc01e18:	0230f821 	addu	ra,s1,s0
9fc01e1c:	03ec4021 	addu	t0,ra,t4
9fc01e20:	01036021 	addu	t4,t0,v1
9fc01e24:	01864021 	addu	t0,t4,a2
9fc01e28:	256b0008 	addiu	t3,t3,8
9fc01e2c:	00a06021 	move	t4,a1
9fc01e30:	8d640000 	lw	a0,0(t3)
9fc01e34:	000876c2 	srl	t6,t0,0x1b
9fc01e38:	00901021 	addu	v0,a0,s0
9fc01e3c:	00087940 	sll	t7,t0,0x5
9fc01e40:	01cfa025 	or	s4,t6,t7
9fc01e44:	004d3021 	addu	a2,v0,t5
9fc01e48:	012a6826 	xor	t5,t1,t2
9fc01e4c:	00d49021 	addu	s2,a2,s4
9fc01e50:	01ac1826 	xor	v1,t5,t4
9fc01e54:	000a2f80 	sll	a1,t2,0x1e
9fc01e58:	000af082 	srl	s8,t2,0x2
9fc01e5c:	02432021 	addu	a0,s2,v1
9fc01e60:	00be2825 	or	a1,a1,s8
9fc01e64:	8fb40384 	lw	s4,900(sp)
9fc01e68:	000456c2 	srl	t2,a0,0x1b
9fc01e6c:	00043940 	sll	a3,a0,0x5
9fc01e70:	00a88826 	xor	s1,a1,t0
9fc01e74:	257f0004 	addiu	ra,t3,4
9fc01e78:	01471825 	or	v1,t2,a3
9fc01e7c:	00087f80 	sll	t7,t0,0x1e
9fc01e80:	00087082 	srl	t6,t0,0x2
9fc01e84:	01206821 	move	t5,t1
9fc01e88:	00805021 	move	t2,a0
9fc01e8c:	169fffe0 	bne	s4,ra,9fc01e10 <sha_stream+0xd50>
9fc01e90:	02293026 	xor	a2,s1,t1
9fc01e94:	8fbf03ac 	lw	ra,940(sp)
9fc01e98:	00938021 	addu	s0,a0,s3
9fc01e9c:	02a89821 	addu	s3,s5,t0
9fc01ea0:	02c5a821 	addu	s5,s6,a1
9fc01ea4:	0309b021 	addu	s6,t8,t1
9fc01ea8:	032cc021 	addu	t8,t9,t4
9fc01eac:	aef00000 	sw	s0,0(s7)
9fc01eb0:	aef30004 	sw	s3,4(s7)
9fc01eb4:	aef50008 	sw	s5,8(s7)
9fc01eb8:	aef6000c 	sw	s6,12(s7)
9fc01ebc:	aef80010 	sw	t8,16(s7)
9fc01ec0:	8fbe03a8 	lw	s8,936(sp)
9fc01ec4:	8fb703a4 	lw	s7,932(sp)
9fc01ec8:	8fb603a0 	lw	s6,928(sp)
9fc01ecc:	8fb5039c 	lw	s5,924(sp)
9fc01ed0:	8fb40398 	lw	s4,920(sp)
9fc01ed4:	8fb30394 	lw	s3,916(sp)
9fc01ed8:	8fb20390 	lw	s2,912(sp)
9fc01edc:	8fb1038c 	lw	s1,908(sp)
9fc01ee0:	8fb00388 	lw	s0,904(sp)
9fc01ee4:	03e00008 	jr	ra
9fc01ee8:	27bd03b0 	addiu	sp,sp,944
9fc01eec:	8eff0018 	lw	ra,24(s7)
9fc01ef0:	00000000 	nop
9fc01ef4:	27e30001 	addiu	v1,ra,1
9fc01ef8:	00663821 	addu	a3,v1,a2
9fc01efc:	2a080040 	slti	t0,s0,64
9fc01f00:	aee40014 	sw	a0,20(s7)
9fc01f04:	1100fcbb 	beqz	t0,9fc011f4 <sha_stream+0x134>
9fc01f08:	aee70018 	sw	a3,24(s7)
9fc01f0c:	27a40150 	addiu	a0,sp,336
9fc01f10:	afa40358 	sw	a0,856(sp)
9fc01f14:	0bf0061c 	j	9fc01870 <sha_stream+0x7b0>
9fc01f18:	00802821 	move	a1,a0
9fc01f1c:	8fbf0360 	lw	ra,864(sp)
9fc01f20:	24150040 	li	s5,64
9fc01f24:	02a53023 	subu	a2,s5,a1
9fc01f28:	03e52021 	addu	a0,ra,a1
9fc01f2c:	0ff00b72 	jal	9fc02dc8 <memset>
9fc01f30:	00002821 	move	a1,zero
9fc01f34:	8eeb0024 	lw	t3,36(s7)
9fc01f38:	8eec0028 	lw	t4,40(s7)
9fc01f3c:	8eed002c 	lw	t5,44(s7)
9fc01f40:	8eee003c 	lw	t6,60(s7)
9fc01f44:	8eef0040 	lw	t7,64(s7)
9fc01f48:	8ef00044 	lw	s0,68(s7)
9fc01f4c:	8fa90370 	lw	t1,880(sp)
9fc01f50:	8fa80374 	lw	t0,884(sp)
9fc01f54:	8ef20020 	lw	s2,32(s7)
9fc01f58:	8ef1001c 	lw	s1,28(s7)
9fc01f5c:	8ef30050 	lw	s3,80(s7)
9fc01f60:	8ef40054 	lw	s4,84(s7)
9fc01f64:	8ef50058 	lw	s5,88(s7)
9fc01f68:	8ee50030 	lw	a1,48(s7)
9fc01f6c:	8ee70034 	lw	a3,52(s7)
9fc01f70:	8eea004c 	lw	t2,76(s7)
9fc01f74:	0128c023 	subu	t8,t1,t0
9fc01f78:	01b03026 	xor	a2,t5,s0
9fc01f7c:	8ee80038 	lw	t0,56(s7)
9fc01f80:	8ee90048 	lw	t1,72(s7)
9fc01f84:	016e2026 	xor	a0,t3,t6
9fc01f88:	018f1026 	xor	v0,t4,t7
9fc01f8c:	0091c826 	xor	t9,a0,s1
9fc01f90:	0052f026 	xor	s8,v0,s2
9fc01f94:	00cb1826 	xor	v1,a2,t3
9fc01f98:	2716fff4 	addiu	s6,t8,-12
9fc01f9c:	afb20014 	sw	s2,20(sp)
9fc01fa0:	0279c026 	xor	t8,s3,t9
9fc01fa4:	afa50024 	sw	a1,36(sp)
9fc01fa8:	029ec826 	xor	t9,s4,s8
9fc01fac:	afa70028 	sw	a3,40(sp)
9fc01fb0:	02a3f026 	xor	s8,s5,v1
9fc01fb4:	afa8002c 	sw	t0,44(sp)
9fc01fb8:	27a30018 	addiu	v1,sp,24
9fc01fbc:	afa9003c 	sw	t1,60(sp)
9fc01fc0:	afaa0040 	sw	t2,64(sp)
9fc01fc4:	afb10010 	sw	s1,16(sp)
9fc01fc8:	afab0018 	sw	t3,24(sp)
9fc01fcc:	afac001c 	sw	t4,28(sp)
9fc01fd0:	afad0020 	sw	t5,32(sp)
9fc01fd4:	afae0030 	sw	t6,48(sp)
9fc01fd8:	afaf0034 	sw	t7,52(sp)
9fc01fdc:	afb00038 	sw	s0,56(sp)
9fc01fe0:	afb30044 	sw	s3,68(sp)
9fc01fe4:	afb40048 	sw	s4,72(sp)
9fc01fe8:	afb5004c 	sw	s5,76(sp)
9fc01fec:	8fb20370 	lw	s2,880(sp)
9fc01ff0:	00162082 	srl	a0,s6,0x2
9fc01ff4:	2476000c 	addiu	s6,v1,12
9fc01ff8:	afb80050 	sw	t8,80(sp)
9fc01ffc:	30860001 	andi	a2,a0,0x1
9fc02000:	afb90054 	sw	t9,84(sp)
9fc02004:	12d20047 	beq	s6,s2,9fc02124 <sha_stream+0x1064>
9fc02008:	afbe0058 	sw	s8,88(sp)
9fc0200c:	10c00019 	beqz	a2,9fc02074 <sha_stream+0xfb4>
9fc02010:	27a80018 	addiu	t0,sp,24
9fc02014:	8fb00024 	lw	s0,36(sp)
9fc02018:	8ed20018 	lw	s2,24(s6)
9fc0201c:	8ecf0004 	lw	t7,4(s6)
9fc02020:	8ec7001c 	lw	a3,28(s6)
9fc02024:	8ecd0008 	lw	t5,8(s6)
9fc02028:	8ece0020 	lw	t6,32(s6)
9fc0202c:	8ecafff8 	lw	t2,-8(s6)
9fc02030:	8ecbfffc 	lw	t3,-4(s6)
9fc02034:	01e74826 	xor	t1,t7,a3
9fc02038:	01ae9826 	xor	s3,t5,t6
9fc0203c:	02122826 	xor	a1,s0,s2
9fc02040:	00aaa826 	xor	s5,a1,t2
9fc02044:	012b8826 	xor	s1,t1,t3
9fc02048:	0270f826 	xor	ra,s3,s0
9fc0204c:	0315c026 	xor	t8,t8,s5
9fc02050:	0331c826 	xor	t9,t9,s1
9fc02054:	03dff026 	xor	s8,s8,ra
9fc02058:	8fb40370 	lw	s4,880(sp)
9fc0205c:	aede0040 	sw	s8,64(s6)
9fc02060:	aed80038 	sw	t8,56(s6)
9fc02064:	aed9003c 	sw	t9,60(s6)
9fc02068:	25160018 	addiu	s6,t0,24
9fc0206c:	12d4002d 	beq	s6,s4,9fc02124 <sha_stream+0x1064>
9fc02070:	00000000 	nop
9fc02074:	8ec90000 	lw	t1,0(s6)
9fc02078:	8ece0018 	lw	t6,24(s6)
9fc0207c:	8ec70004 	lw	a3,4(s6)
9fc02080:	8ec3001c 	lw	v1,28(s6)
9fc02084:	8ed20008 	lw	s2,8(s6)
9fc02088:	8ed10020 	lw	s1,32(s6)
9fc0208c:	8ecffff8 	lw	t7,-8(s6)
9fc02090:	8ed3fffc 	lw	s3,-4(s6)
9fc02094:	00e3a026 	xor	s4,a3,v1
9fc02098:	0251a826 	xor	s5,s2,s1
9fc0209c:	012e8026 	xor	s0,t1,t6
9fc020a0:	020ff826 	xor	ra,s0,t7
9fc020a4:	02934026 	xor	t0,s4,s3
9fc020a8:	02a92026 	xor	a0,s5,t1
9fc020ac:	031f3826 	xor	a3,t8,ra
9fc020b0:	03289026 	xor	s2,t9,t0
9fc020b4:	03c47826 	xor	t7,s8,a0
9fc020b8:	aec70038 	sw	a3,56(s6)
9fc020bc:	aed2003c 	sw	s2,60(s6)
9fc020c0:	aecf0040 	sw	t7,64(s6)
9fc020c4:	26d3000c 	addiu	s3,s6,12
9fc020c8:	8ecd000c 	lw	t5,12(s6)
9fc020cc:	8e790018 	lw	t9,24(s3)
9fc020d0:	8e780008 	lw	t8,8(s3)
9fc020d4:	8e660004 	lw	a2,4(s3)
9fc020d8:	8e62001c 	lw	v0,28(s3)
9fc020dc:	8e6a0020 	lw	t2,32(s3)
9fc020e0:	8e6bfff8 	lw	t3,-8(s3)
9fc020e4:	8e6cfffc 	lw	t4,-4(s3)
9fc020e8:	00c2f026 	xor	s8,a2,v0
9fc020ec:	030a1826 	xor	v1,t8,t2
9fc020f0:	01b92826 	xor	a1,t5,t9
9fc020f4:	03cc7026 	xor	t6,s8,t4
9fc020f8:	00ab8826 	xor	s1,a1,t3
9fc020fc:	006d8026 	xor	s0,v1,t5
9fc02100:	8fb40370 	lw	s4,880(sp)
9fc02104:	00f1c026 	xor	t8,a3,s1
9fc02108:	024ec826 	xor	t9,s2,t6
9fc0210c:	01f0f026 	xor	s8,t7,s0
9fc02110:	26d60018 	addiu	s6,s6,24
9fc02114:	ae7e0040 	sw	s8,64(s3)
9fc02118:	ae780038 	sw	t8,56(s3)
9fc0211c:	16d4ffd5 	bne	s6,s4,9fc02074 <sha_stream+0xfb4>
9fc02120:	ae79003c 	sw	t9,60(s3)
9fc02124:	8fae010c 	lw	t6,268(sp)
9fc02128:	8faf012c 	lw	t7,300(sp)
9fc0212c:	8fb30114 	lw	s3,276(sp)
9fc02130:	01eea026 	xor	s4,t7,t6
9fc02134:	8fb50140 	lw	s5,320(sp)
9fc02138:	0293c026 	xor	t8,s4,s3
9fc0213c:	0315c826 	xor	t9,t8,s5
9fc02140:	afb9014c 	sw	t9,332(sp)
9fc02144:	8ef50004 	lw	s5,4(s7)
9fc02148:	8ef30000 	lw	s3,0(s7)
9fc0214c:	3c165a82 	lui	s6,0x5a82
9fc02150:	8fb00010 	lw	s0,16(sp)
9fc02154:	36d47999 	ori	s4,s6,0x7999
9fc02158:	8ef8000c 	lw	t8,12(s7)
9fc0215c:	8ef60008 	lw	s6,8(s7)
9fc02160:	8ef90010 	lw	t9,16(s7)
9fc02164:	00134940 	sll	t1,s3,0x5
9fc02168:	0015f827 	nor	ra,zero,s5
9fc0216c:	02141021 	addu	v0,s0,s4
9fc02170:	001326c2 	srl	a0,s3,0x1b
9fc02174:	00895025 	or	t2,a0,t1
9fc02178:	03f83024 	and	a2,ra,t8
9fc0217c:	00595821 	addu	t3,v0,t9
9fc02180:	02d54024 	and	t0,s6,s5
9fc02184:	016a6021 	addu	t4,t3,t2
9fc02188:	00c82825 	or	a1,a2,t0
9fc0218c:	0015f082 	srl	s8,s5,0x2
9fc02190:	00156f80 	sll	t5,s5,0x1e
9fc02194:	01854821 	addu	t1,t4,a1
9fc02198:	01be7825 	or	t7,t5,s8
9fc0219c:	27ac0014 	addiu	t4,sp,20
9fc021a0:	02605021 	move	t2,s3
9fc021a4:	03009021 	move	s2,t8
9fc021a8:	0bf00874 	j	9fc021d0 <sha_stream+0x1110>
9fc021ac:	02c07021 	move	t6,s6
9fc021b0:	8d840004 	lw	a0,4(t4)
9fc021b4:	02307825 	or	t7,s1,s0
9fc021b8:	00941021 	addu	v0,a0,s4
9fc021bc:	004e4821 	addu	t1,v0,t6
9fc021c0:	01237021 	addu	t6,t1,v1
9fc021c4:	01c64821 	addu	t1,t6,a2
9fc021c8:	258c0008 	addiu	t4,t4,8
9fc021cc:	01a07021 	move	t6,t5
9fc021d0:	8d9f0000 	lw	ra,0(t4)
9fc021d4:	000a8827 	nor	s1,zero,t2
9fc021d8:	03f44021 	addu	t0,ra,s4
9fc021dc:	000986c2 	srl	s0,t1,0x1b
9fc021e0:	00092940 	sll	a1,t1,0x5
9fc021e4:	01125821 	addu	t3,t0,s2
9fc021e8:	022e3824 	and	a3,s1,t6
9fc021ec:	02059025 	or	s2,s0,a1
9fc021f0:	01eaf024 	and	s8,t7,t2
9fc021f4:	00fe2025 	or	a0,a3,s8
9fc021f8:	01721021 	addu	v0,t3,s2
9fc021fc:	00445821 	addu	t3,v0,a0
9fc02200:	000aff80 	sll	ra,t2,0x1e
9fc02204:	000a4082 	srl	t0,t2,0x2
9fc02208:	000b6940 	sll	t5,t3,0x5
9fc0220c:	000b1ec2 	srl	v1,t3,0x1b
9fc02210:	00093027 	nor	a2,zero,t1
9fc02214:	006d1825 	or	v1,v1,t5
9fc02218:	8fa70378 	lw	a3,888(sp)
9fc0221c:	03e86825 	or	t5,ra,t0
9fc02220:	00cf3024 	and	a2,a2,t7
9fc02224:	01a92824 	and	a1,t5,t1
9fc02228:	259e0004 	addiu	s8,t4,4
9fc0222c:	00098f80 	sll	s1,t1,0x1e
9fc02230:	00098082 	srl	s0,t1,0x2
9fc02234:	01e09021 	move	s2,t7
9fc02238:	01605021 	move	t2,t3
9fc0223c:	14feffdc 	bne	a3,s8,9fc021b0 <sha_stream+0x10f0>
9fc02240:	00c53025 	or	a2,a2,a1
9fc02244:	3c1f6ed9 	lui	ra,0x6ed9
9fc02248:	8fa60060 	lw	a2,96(sp)
9fc0224c:	37f2eba1 	ori	s2,ra,0xeba1
9fc02250:	000b86c2 	srl	s0,t3,0x1b
9fc02254:	00d24021 	addu	t0,a2,s2
9fc02258:	000b2940 	sll	a1,t3,0x5
9fc0225c:	010ef021 	addu	s8,t0,t6
9fc02260:	01a93826 	xor	a3,t5,t1
9fc02264:	02058825 	or	s1,s0,a1
9fc02268:	00ef1826 	xor	v1,a3,t7
9fc0226c:	00095780 	sll	t2,t1,0x1e
9fc02270:	00096082 	srl	t4,t1,0x2
9fc02274:	03d1a021 	addu	s4,s8,s1
9fc02278:	01e07021 	move	t6,t7
9fc0227c:	01604821 	move	t1,t3
9fc02280:	01a07821 	move	t7,t5
9fc02284:	02835821 	addu	t3,s4,v1
9fc02288:	014c6825 	or	t5,t2,t4
9fc0228c:	0bf008ad 	j	9fc022b4 <sha_stream+0x11f4>
9fc02290:	27a80064 	addiu	t0,sp,100
9fc02294:	8d070004 	lw	a3,4(t0)
9fc02298:	02306825 	or	t5,s1,s0
9fc0229c:	00f2a021 	addu	s4,a3,s2
9fc022a0:	028f5821 	addu	t3,s4,t7
9fc022a4:	01637821 	addu	t7,t3,v1
9fc022a8:	01e45821 	addu	t3,t7,a0
9fc022ac:	25080008 	addiu	t0,t0,8
9fc022b0:	01807821 	move	t7,t4
9fc022b4:	8d020000 	lw	v0,0(t0)
9fc022b8:	000b8ec2 	srl	s1,t3,0x1b
9fc022bc:	0052f821 	addu	ra,v0,s2
9fc022c0:	000b8140 	sll	s0,t3,0x5
9fc022c4:	03ee5021 	addu	t2,ra,t6
9fc022c8:	02303025 	or	a2,s1,s0
9fc022cc:	01a97026 	xor	t6,t5,t1
9fc022d0:	01cf1826 	xor	v1,t6,t7
9fc022d4:	01466021 	addu	t4,t2,a2
9fc022d8:	0009f780 	sll	s8,t1,0x1e
9fc022dc:	00092882 	srl	a1,t1,0x2
9fc022e0:	01835021 	addu	t2,t4,v1
9fc022e4:	8fa2037c 	lw	v0,892(sp)
9fc022e8:	03c56025 	or	t4,s8,a1
9fc022ec:	000a4ec2 	srl	t1,t2,0x1b
9fc022f0:	000a2140 	sll	a0,t2,0x5
9fc022f4:	018b3826 	xor	a3,t4,t3
9fc022f8:	25140004 	addiu	s4,t0,4
9fc022fc:	01241825 	or	v1,t1,a0
9fc02300:	000b8f80 	sll	s1,t3,0x1e
9fc02304:	000b8082 	srl	s0,t3,0x2
9fc02308:	01a07021 	move	t6,t5
9fc0230c:	01404821 	move	t1,t2
9fc02310:	1454ffe0 	bne	v0,s4,9fc02294 <sha_stream+0x11d4>
9fc02314:	00ed2026 	xor	a0,a3,t5
9fc02318:	3c078f1b 	lui	a3,0x8f1b
9fc0231c:	8fb400b0 	lw	s4,176(sp)
9fc02320:	34f1bcdc 	ori	s1,a3,0xbcdc
9fc02324:	01ac8025 	or	s0,t5,t4
9fc02328:	000afec2 	srl	ra,t2,0x1b
9fc0232c:	000a1140 	sll	v0,t2,0x5
9fc02330:	02911821 	addu	v1,s4,s1
9fc02334:	020b7024 	and	t6,s0,t3
9fc02338:	01ac3024 	and	a2,t5,t4
9fc0233c:	006f4821 	addu	t1,v1,t7
9fc02340:	03e22025 	or	a0,ra,v0
9fc02344:	01c62825 	or	a1,t6,a2
9fc02348:	000b4780 	sll	t0,t3,0x1e
9fc0234c:	000b9082 	srl	s2,t3,0x2
9fc02350:	0124f021 	addu	s8,t1,a0
9fc02354:	01a07821 	move	t7,t5
9fc02358:	01405821 	move	t3,t2
9fc0235c:	01806821 	move	t5,t4
9fc02360:	03c55021 	addu	t2,s8,a1
9fc02364:	01126025 	or	t4,t0,s2
9fc02368:	0bf008e4 	j	9fc02390 <sha_stream+0x12d0>
9fc0236c:	27ae00b4 	addiu	t6,sp,180
9fc02370:	8dc70004 	lw	a3,4(t6)
9fc02374:	02506025 	or	t4,s2,s0
9fc02378:	00f1a021 	addu	s4,a3,s1
9fc0237c:	028d5021 	addu	t2,s4,t5
9fc02380:	01456821 	addu	t5,t2,a1
9fc02384:	01a35021 	addu	t2,t5,v1
9fc02388:	25ce0008 	addiu	t6,t6,8
9fc0238c:	01206821 	move	t5,t1
9fc02390:	8dc20000 	lw	v0,0(t6)
9fc02394:	01ac9025 	or	s2,t5,t4
9fc02398:	00513021 	addu	a2,v0,s1
9fc0239c:	000a86c2 	srl	s0,t2,0x1b
9fc023a0:	000a2140 	sll	a0,t2,0x5
9fc023a4:	00cf4021 	addu	t0,a2,t7
9fc023a8:	024bf024 	and	s8,s2,t3
9fc023ac:	02047825 	or	t7,s0,a0
9fc023b0:	01acf824 	and	ra,t5,t4
9fc023b4:	03df2825 	or	a1,s8,ra
9fc023b8:	010f1821 	addu	v1,t0,t7
9fc023bc:	00654021 	addu	t0,v1,a1
9fc023c0:	000b3f80 	sll	a3,t3,0x1e
9fc023c4:	000ba082 	srl	s4,t3,0x2
9fc023c8:	00084ec2 	srl	t1,t0,0x1b
9fc023cc:	00085940 	sll	t3,t0,0x5
9fc023d0:	012b2825 	or	a1,t1,t3
9fc023d4:	00f44825 	or	t1,a3,s4
9fc023d8:	01891025 	or	v0,t4,t1
9fc023dc:	8fbe0380 	lw	s8,896(sp)
9fc023e0:	004a3024 	and	a2,v0,t2
9fc023e4:	01892024 	and	a0,t4,t1
9fc023e8:	25df0004 	addiu	ra,t6,4
9fc023ec:	000a9780 	sll	s2,t2,0x1e
9fc023f0:	000a8082 	srl	s0,t2,0x2
9fc023f4:	01807821 	move	t7,t4
9fc023f8:	01005821 	move	t3,t0
9fc023fc:	17dfffdc 	bne	s8,ra,9fc02370 <sha_stream+0x12b0>
9fc02400:	00c41825 	or	v1,a2,a0
9fc02404:	3c02ca62 	lui	v0,0xca62
9fc02408:	8fa60100 	lw	a2,256(sp)
9fc0240c:	3450c1d6 	ori	s0,v0,0xc1d6
9fc02410:	0008fec2 	srl	ra,t0,0x1b
9fc02414:	00089140 	sll	s2,t0,0x5
9fc02418:	00d02021 	addu	a0,a2,s0
9fc0241c:	012a2826 	xor	a1,t1,t2
9fc02420:	008d7821 	addu	t7,a0,t5
9fc02424:	03f2f025 	or	s8,ra,s2
9fc02428:	01fe5821 	addu	t3,t7,s8
9fc0242c:	00ac1826 	xor	v1,a1,t4
9fc02430:	000a7780 	sll	t6,t2,0x1e
9fc02434:	000a8882 	srl	s1,t2,0x2
9fc02438:	01806821 	move	t5,t4
9fc0243c:	01005021 	move	t2,t0
9fc02440:	01206021 	move	t4,t1
9fc02444:	01634021 	addu	t0,t3,v1
9fc02448:	01d14825 	or	t1,t6,s1
9fc0244c:	0bf0091d 	j	9fc02474 <sha_stream+0x13b4>
9fc02450:	27ab0104 	addiu	t3,sp,260
9fc02454:	8d710004 	lw	s1,4(t3)
9fc02458:	01ee4825 	or	t1,t7,t6
9fc0245c:	02303821 	addu	a3,s1,s0
9fc02460:	00ec4021 	addu	t0,a3,t4
9fc02464:	01036021 	addu	t4,t0,v1
9fc02468:	01864021 	addu	t0,t4,a2
9fc0246c:	256b0008 	addiu	t3,t3,8
9fc02470:	00a06021 	move	t4,a1
9fc02474:	8d620000 	lw	v0,0(t3)
9fc02478:	000876c2 	srl	t6,t0,0x1b
9fc0247c:	00502021 	addu	a0,v0,s0
9fc02480:	00087940 	sll	t7,t0,0x5
9fc02484:	008d3021 	addu	a2,a0,t5
9fc02488:	01cfa025 	or	s4,t6,t7
9fc0248c:	012a6826 	xor	t5,t1,t2
9fc02490:	00d49021 	addu	s2,a2,s4
9fc02494:	01ac1826 	xor	v1,t5,t4
9fc02498:	000a2f80 	sll	a1,t2,0x1e
9fc0249c:	000af082 	srl	s8,t2,0x2
9fc024a0:	02432021 	addu	a0,s2,v1
9fc024a4:	00be2825 	or	a1,a1,s8
9fc024a8:	8fb40384 	lw	s4,900(sp)
9fc024ac:	000456c2 	srl	t2,a0,0x1b
9fc024b0:	0004f940 	sll	ra,a0,0x5
9fc024b4:	00a88826 	xor	s1,a1,t0
9fc024b8:	25670004 	addiu	a3,t3,4
9fc024bc:	015f1825 	or	v1,t2,ra
9fc024c0:	00087f80 	sll	t7,t0,0x1e
9fc024c4:	00087082 	srl	t6,t0,0x2
9fc024c8:	01206821 	move	t5,t1
9fc024cc:	00805021 	move	t2,a0
9fc024d0:	1687ffe0 	bne	s4,a3,9fc02454 <sha_stream+0x1394>
9fc024d4:	02293026 	xor	a2,s1,t1
9fc024d8:	00935821 	addu	t3,a0,s3
9fc024dc:	02a88021 	addu	s0,s5,t0
9fc024e0:	02c59821 	addu	s3,s6,a1
9fc024e4:	0309a821 	addu	s5,t8,t1
9fc024e8:	032cb021 	addu	s6,t9,t4
9fc024ec:	8fa40360 	lw	a0,864(sp)
9fc024f0:	aeeb0000 	sw	t3,0(s7)
9fc024f4:	aef00004 	sw	s0,4(s7)
9fc024f8:	aef30008 	sw	s3,8(s7)
9fc024fc:	aef5000c 	sw	s5,12(s7)
9fc02500:	aef60010 	sw	s6,16(s7)
9fc02504:	00002821 	move	a1,zero
9fc02508:	0ff00b72 	jal	9fc02dc8 <memset>
9fc0250c:	24060038 	li	a2,56
9fc02510:	0bf0063a 	j	9fc018e8 <sha_stream+0x828>
9fc02514:	00000000 	nop
	...

9fc02520 <fopen>:
fopen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:20
9fc02520:	3c029fc0 	lui	v0,0x9fc0
9fc02524:	24473aa0 	addiu	a3,v0,15008
9fc02528:	00e02821 	move	a1,a3
9fc0252c:	00001821 	move	v1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:22
9fc02530:	2406000a 	li	a2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:23
9fc02534:	8ca20000 	lw	v0,0(a1)
9fc02538:	00000000 	nop
9fc0253c:	10400004 	beqz	v0,9fc02550 <fopen+0x30>
9fc02540:	24a50008 	addiu	a1,a1,8
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:22
9fc02544:	24630001 	addiu	v1,v1,1
9fc02548:	1466fffa 	bne	v1,a2,9fc02534 <fopen+0x14>
9fc0254c:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:27
9fc02550:	000310c0 	sll	v0,v1,0x3
9fc02554:	00471021 	addu	v0,v0,a3
9fc02558:	ac440000 	sw	a0,0(v0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:30
9fc0255c:	03e00008 	jr	ra
9fc02560:	ac400004 	sw	zero,4(v0)

9fc02564 <fclose>:
fclose():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:61
9fc02564:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:63
9fc02568:	3c039fc0 	lui	v1,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:61
9fc0256c:	24423aa0 	addiu	v0,v0,15008
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:63
9fc02570:	24633af0 	addiu	v1,v1,15088
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:64
9fc02574:	10820004 	beq	a0,v0,9fc02588 <fclose+0x24>
9fc02578:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:65
9fc0257c:	24420008 	addiu	v0,v0,8
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:63
9fc02580:	1443fffc 	bne	v0,v1,9fc02574 <fclose+0x10>
9fc02584:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:69
9fc02588:	ac800004 	sw	zero,4(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:70
9fc0258c:	03e00008 	jr	ra
9fc02590:	ac800000 	sw	zero,0(a0)

9fc02594 <getc>:
getc():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:88
9fc02594:	27bdffe0 	addiu	sp,sp,-32
9fc02598:	afb00014 	sw	s0,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:89
9fc0259c:	8c900000 	lw	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:88
9fc025a0:	afb10018 	sw	s1,24(sp)
9fc025a4:	00808821 	move	s1,a0
9fc025a8:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:90
9fc025ac:	0ff00af8 	jal	9fc02be0 <strlen>
9fc025b0:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:91
9fc025b4:	8e230004 	lw	v1,4(s1)
9fc025b8:	00000000 	nop
9fc025bc:	10620009 	beq	v1,v0,9fc025e4 <getc+0x50>
9fc025c0:	02031021 	addu	v0,s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:97
9fc025c4:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:94
9fc025c8:	24630001 	addiu	v1,v1,1
9fc025cc:	90420000 	lbu	v0,0(v0)
9fc025d0:	ae230004 	sw	v1,4(s1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:97
9fc025d4:	8fb00014 	lw	s0,20(sp)
9fc025d8:	8fb10018 	lw	s1,24(sp)
9fc025dc:	03e00008 	jr	ra
9fc025e0:	27bd0020 	addiu	sp,sp,32
9fc025e4:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:91
9fc025e8:	2402ffff 	li	v0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:97
9fc025ec:	8fb10018 	lw	s1,24(sp)
9fc025f0:	8fb00014 	lw	s0,20(sp)
9fc025f4:	03e00008 	jr	ra
9fc025f8:	27bd0020 	addiu	sp,sp,32

9fc025fc <fgets>:
fgets():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:72
9fc025fc:	27bdffe0 	addiu	sp,sp,-32
9fc02600:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:73
9fc02604:	8cd10000 	lw	s1,0(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:72
9fc02608:	afb20018 	sw	s2,24(sp)
9fc0260c:	afb00010 	sw	s0,16(sp)
9fc02610:	00809021 	move	s2,a0
9fc02614:	00c08021 	move	s0,a2
9fc02618:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:74
9fc0261c:	0ff00af8 	jal	9fc02be0 <strlen>
9fc02620:	02202021 	move	a0,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:77
9fc02624:	8e040004 	lw	a0,4(s0)
9fc02628:	00000000 	nop
9fc0262c:	10820012 	beq	a0,v0,9fc02678 <fgets+0x7c>
9fc02630:	00403821 	move	a3,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:78
9fc02634:	02242821 	addu	a1,s1,a0
9fc02638:	80a30000 	lb	v1,0(a1)
9fc0263c:	2402000a 	li	v0,10
9fc02640:	10620014 	beq	v1,v0,9fc02694 <fgets+0x98>
9fc02644:	00003021 	move	a2,zero
9fc02648:	0bf00998 	j	9fc02660 <fgets+0x64>
9fc0264c:	2408000a 	li	t0,10
9fc02650:	80a30001 	lb	v1,1(a1)
9fc02654:	00000000 	nop
9fc02658:	1068000e 	beq	v1,t0,9fc02694 <fgets+0x98>
9fc0265c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:82
9fc02660:	02461021 	addu	v0,s2,a2
9fc02664:	24840001 	addiu	a0,a0,1
9fc02668:	a0430000 	sb	v1,0(v0)
9fc0266c:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:77
9fc02670:	14e4fff7 	bne	a3,a0,9fc02650 <fgets+0x54>
9fc02674:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:86
9fc02678:	8fbf001c 	lw	ra,28(sp)
9fc0267c:	00001021 	move	v0,zero
9fc02680:	8fb20018 	lw	s2,24(sp)
9fc02684:	8fb10014 	lw	s1,20(sp)
9fc02688:	8fb00010 	lw	s0,16(sp)
9fc0268c:	03e00008 	jr	ra
9fc02690:	27bd0020 	addiu	sp,sp,32
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:79
9fc02694:	02461021 	addu	v0,s2,a2
9fc02698:	2403000a 	li	v1,10
9fc0269c:	a0430000 	sb	v1,0(v0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:86
9fc026a0:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:79
9fc026a4:	24840001 	addiu	a0,a0,1
9fc026a8:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:86
9fc026ac:	00001021 	move	v0,zero
9fc026b0:	8fb20018 	lw	s2,24(sp)
9fc026b4:	8fb10014 	lw	s1,20(sp)
9fc026b8:	8fb00010 	lw	s0,16(sp)
9fc026bc:	03e00008 	jr	ra
9fc026c0:	27bd0020 	addiu	sp,sp,32

9fc026c4 <fread>:
fread():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:32
9fc026c4:	27bdffd8 	addiu	sp,sp,-40
9fc026c8:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:34
9fc026cc:	8cf10000 	lw	s1,0(a3)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:32
9fc026d0:	afb40020 	sw	s4,32(sp)
9fc026d4:	0080a021 	move	s4,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:35
9fc026d8:	02202021 	move	a0,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:32
9fc026dc:	afb3001c 	sw	s3,28(sp)
9fc026e0:	afb20018 	sw	s2,24(sp)
9fc026e4:	afb00010 	sw	s0,16(sp)
9fc026e8:	afbf0024 	sw	ra,36(sp)
9fc026ec:	00e08021 	move	s0,a3
9fc026f0:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:35
9fc026f4:	0ff00af8 	jal	9fc02be0 <strlen>
9fc026f8:	00c09021 	move	s2,a2
9fc026fc:	00404821 	move	t1,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:36
9fc02700:	8e020004 	lw	v0,4(s0)
9fc02704:	00000000 	nop
9fc02708:	10490017 	beq	v0,t1,9fc02768 <fread+0xa4>
9fc0270c:	02530018 	mult	s2,s3
9fc02710:	00003821 	move	a3,zero
9fc02714:	00002812 	mflo	a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:40
9fc02718:	00e5102b 	sltu	v0,a3,a1
9fc0271c:	10400009 	beqz	v0,9fc02744 <fread+0x80>
9fc02720:	02874021 	addu	t0,s4,a3
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:41
9fc02724:	8e020004 	lw	v0,4(s0)
9fc02728:	24e70001 	addiu	a3,a3,1
9fc0272c:	02221821 	addu	v1,s1,v0
9fc02730:	90640000 	lbu	a0,0(v1)
9fc02734:	24420001 	addiu	v0,v0,1
9fc02738:	a1040000 	sb	a0,0(t0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:42
9fc0273c:	1522fff6 	bne	t1,v0,9fc02718 <fread+0x54>
9fc02740:	ae020004 	sw	v0,4(s0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:47
9fc02744:	8fbf0024 	lw	ra,36(sp)
9fc02748:	00e01021 	move	v0,a3
9fc0274c:	8fb40020 	lw	s4,32(sp)
9fc02750:	8fb3001c 	lw	s3,28(sp)
9fc02754:	8fb20018 	lw	s2,24(sp)
9fc02758:	8fb10014 	lw	s1,20(sp)
9fc0275c:	8fb00010 	lw	s0,16(sp)
9fc02760:	03e00008 	jr	ra
9fc02764:	27bd0028 	addiu	sp,sp,40
9fc02768:	8fbf0024 	lw	ra,36(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:36
9fc0276c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:47
9fc02770:	00e01021 	move	v0,a3
9fc02774:	8fb40020 	lw	s4,32(sp)
9fc02778:	8fb3001c 	lw	s3,28(sp)
9fc0277c:	8fb20018 	lw	s2,24(sp)
9fc02780:	8fb10014 	lw	s1,20(sp)
9fc02784:	8fb00010 	lw	s0,16(sp)
9fc02788:	03e00008 	jr	ra
9fc0278c:	27bd0028 	addiu	sp,sp,40

9fc02790 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc02790:	27bdffc8 	addiu	sp,sp,-56
9fc02794:	afb30024 	sw	s3,36(sp)
9fc02798:	afbf0034 	sw	ra,52(sp)
9fc0279c:	afb60030 	sw	s6,48(sp)
9fc027a0:	afb5002c 	sw	s5,44(sp)
9fc027a4:	afb40028 	sw	s4,40(sp)
9fc027a8:	afb20020 	sw	s2,32(sp)
9fc027ac:	afb1001c 	sw	s1,28(sp)
9fc027b0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc027b4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc027b8:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc027bc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc027c0:	afa5003c 	sw	a1,60(sp)
9fc027c4:	afa60040 	sw	a2,64(sp)
9fc027c8:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc027cc:	12000013 	beqz	s0,9fc0281c <printf+0x8c>
9fc027d0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc027d4:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc027d8:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc027dc:	24563900 	addiu	s6,v0,14592
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc027e0:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc027e4:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc027e8:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc027ec:	12140016 	beq	s0,s4,9fc02848 <printf+0xb8>
9fc027f0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc027f4:	1215002f 	beq	s0,s5,9fc028b4 <printf+0x124>
9fc027f8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc027fc:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02800:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc02804:	26310001 	addiu	s1,s1,1
9fc02808:	02711021 	addu	v0,s3,s1
9fc0280c:	80500000 	lb	s0,0(v0)
9fc02810:	00000000 	nop
9fc02814:	1600fff5 	bnez	s0,9fc027ec <printf+0x5c>
9fc02818:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc0281c:	8fbf0034 	lw	ra,52(sp)
9fc02820:	00001021 	move	v0,zero
9fc02824:	8fb60030 	lw	s6,48(sp)
9fc02828:	8fb5002c 	lw	s5,44(sp)
9fc0282c:	8fb40028 	lw	s4,40(sp)
9fc02830:	8fb30024 	lw	s3,36(sp)
9fc02834:	8fb20020 	lw	s2,32(sp)
9fc02838:	8fb1001c 	lw	s1,28(sp)
9fc0283c:	8fb00018 	lw	s0,24(sp)
9fc02840:	03e00008 	jr	ra
9fc02844:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc02848:	80440001 	lb	a0,1(v0)
9fc0284c:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc02850:	2482ffdb 	addiu	v0,a0,-37
9fc02854:	304200ff 	andi	v0,v0,0xff
9fc02858:	2c430054 	sltiu	v1,v0,84
9fc0285c:	14600005 	bnez	v1,9fc02874 <printf+0xe4>
9fc02860:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc02864:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02868:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc0286c:	0bf00a02 	j	9fc02808 <printf+0x78>
9fc02870:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc02874:	02c21021 	addu	v0,s6,v0
9fc02878:	8c430000 	lw	v1,0(v0)
9fc0287c:	00000000 	nop
9fc02880:	00600008 	jr	v1
9fc02884:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc02888:	26310001 	addiu	s1,s1,1
9fc0288c:	02711021 	addu	v0,s3,s1
9fc02890:	80440001 	lb	a0,1(v0)
9fc02894:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc02898:	2482ffcf 	addiu	v0,a0,-49
9fc0289c:	304200ff 	andi	v0,v0,0xff
9fc028a0:	2c420009 	sltiu	v0,v0,9
9fc028a4:	1440003f 	bnez	v0,9fc029a4 <printf+0x214>
9fc028a8:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc028ac:	0bf00a15 	j	9fc02854 <printf+0xc4>
9fc028b0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc028b4:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc028b8:	2404000d 	li	a0,13
9fc028bc:	0bf009ff 	j	9fc027fc <printf+0x6c>
9fc028c0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc028c4:	8e440000 	lw	a0,0(s2)
9fc028c8:	2406000a 	li	a2,10
9fc028cc:	0ff00ab8 	jal	9fc02ae0 <printbase>
9fc028d0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc028d4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc028d8:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc028dc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc028e0:	8e440000 	lw	a0,0(s2)
9fc028e4:	0ff00a88 	jal	9fc02a20 <putstring>
9fc028e8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc028ec:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc028f0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc028f4:	8e440000 	lw	a0,0(s2)
9fc028f8:	24060010 	li	a2,16
9fc028fc:	0ff00ab8 	jal	9fc02ae0 <printbase>
9fc02900:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc02904:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc02908:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc0290c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc02910:	8e440000 	lw	a0,0(s2)
9fc02914:	24060008 	li	a2,8
9fc02918:	0ff00ab8 	jal	9fc02ae0 <printbase>
9fc0291c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc02920:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc02924:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc02928:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc0292c:	8e440000 	lw	a0,0(s2)
9fc02930:	2406000a 	li	a2,10
9fc02934:	0ff00ab8 	jal	9fc02ae0 <printbase>
9fc02938:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc0293c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc02940:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc02944:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc02948:	8e440000 	lw	a0,0(s2)
9fc0294c:	2406000a 	li	a2,10
9fc02950:	0ff00ab8 	jal	9fc02ae0 <printbase>
9fc02954:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc02958:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc0295c:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc02960:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc02964:	8e440000 	lw	a0,0(s2)
9fc02968:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc0296c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc02970:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc02974:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc02978:	8e440000 	lw	a0,0(s2)
9fc0297c:	24060002 	li	a2,2
9fc02980:	0ff00ab8 	jal	9fc02ae0 <printbase>
9fc02984:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc02988:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc0298c:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc02990:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc02994:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02998:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc0299c:	0bf00a01 	j	9fc02804 <printf+0x74>
9fc029a0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc029a4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc029a8:	000510c0 	sll	v0,a1,0x3
9fc029ac:	00051840 	sll	v1,a1,0x1
9fc029b0:	00621821 	addu	v1,v1,v0
9fc029b4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc029b8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc029bc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc029c0:	2482ffcf 	addiu	v0,a0,-49
9fc029c4:	304200ff 	andi	v0,v0,0xff
9fc029c8:	2c420009 	sltiu	v0,v0,9
9fc029cc:	26310001 	addiu	s1,s1,1
9fc029d0:	1040ff9f 	beqz	v0,9fc02850 <printf+0xc0>
9fc029d4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc029d8:	0bf00a6b 	j	9fc029ac <printf+0x21c>
9fc029dc:	000510c0 	sll	v0,a1,0x3

9fc029e0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc029e0:	3c19bfb0 	lui	t9,0xbfb0
9fc029e4:	03e00008 	jr	ra
9fc029e8:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc029ec:	03e00008 	jr	ra
9fc029f0:	00000000 	nop

9fc029f4 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc029f4:	27bdffe8 	addiu	sp,sp,-24
9fc029f8:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc029fc:	0ff00a78 	jal	9fc029e0 <tgt_putchar>
9fc02a00:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc02a04:	8fbf0014 	lw	ra,20(sp)
9fc02a08:	00001021 	move	v0,zero
9fc02a0c:	03e00008 	jr	ra
9fc02a10:	27bd0018 	addiu	sp,sp,24
	...

9fc02a20 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc02a20:	27bdffe0 	addiu	sp,sp,-32
9fc02a24:	afb10014 	sw	s1,20(sp)
9fc02a28:	afbf001c 	sw	ra,28(sp)
9fc02a2c:	afb20018 	sw	s2,24(sp)
9fc02a30:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc02a34:	80900000 	lb	s0,0(a0)
9fc02a38:	00000000 	nop
9fc02a3c:	12000013 	beqz	s0,9fc02a8c <putstring+0x6c>
9fc02a40:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc02a44:	0bf00a99 	j	9fc02a64 <putstring+0x44>
9fc02a48:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc02a4c:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02a50:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc02a54:	82300000 	lb	s0,0(s1)
9fc02a58:	00000000 	nop
9fc02a5c:	1200000b 	beqz	s0,9fc02a8c <putstring+0x6c>
9fc02a60:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc02a64:	1612fff9 	bne	s0,s2,9fc02a4c <putstring+0x2c>
9fc02a68:	26310001 	addiu	s1,s1,1
9fc02a6c:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02a70:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc02a74:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02a78:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc02a7c:	82300000 	lb	s0,0(s1)
9fc02a80:	00000000 	nop
9fc02a84:	1600fff7 	bnez	s0,9fc02a64 <putstring+0x44>
9fc02a88:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc02a8c:	8fbf001c 	lw	ra,28(sp)
9fc02a90:	00001021 	move	v0,zero
9fc02a94:	8fb20018 	lw	s2,24(sp)
9fc02a98:	8fb10014 	lw	s1,20(sp)
9fc02a9c:	8fb00010 	lw	s0,16(sp)
9fc02aa0:	03e00008 	jr	ra
9fc02aa4:	27bd0020 	addiu	sp,sp,32

9fc02aa8 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc02aa8:	27bdffe8 	addiu	sp,sp,-24
9fc02aac:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc02ab0:	0ff00a88 	jal	9fc02a20 <putstring>
9fc02ab4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc02ab8:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02abc:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc02ac0:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02ac4:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc02ac8:	8fbf0014 	lw	ra,20(sp)
9fc02acc:	00001021 	move	v0,zero
9fc02ad0:	03e00008 	jr	ra
9fc02ad4:	27bd0018 	addiu	sp,sp,24
	...

9fc02ae0 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc02ae0:	27bdff98 	addiu	sp,sp,-104
9fc02ae4:	afb30060 	sw	s3,96(sp)
9fc02ae8:	afb2005c 	sw	s2,92(sp)
9fc02aec:	afbf0064 	sw	ra,100(sp)
9fc02af0:	afb10058 	sw	s1,88(sp)
9fc02af4:	afb00054 	sw	s0,84(sp)
9fc02af8:	00801821 	move	v1,a0
9fc02afc:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc02b00:	10e00003 	beqz	a3,9fc02b10 <printbase+0x30>
9fc02b04:	00c09021 	move	s2,a2
9fc02b08:	0480002f 	bltz	a0,9fc02bc8 <printbase+0xe8>
9fc02b0c:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc02b10:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc02b14:	1200000c 	beqz	s0,9fc02b48 <printbase+0x68>
9fc02b18:	00008821 	move	s1,zero
9fc02b1c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc02b20:	16400002 	bnez	s2,9fc02b2c <printbase+0x4c>
9fc02b24:	0212001b 	divu	zero,s0,s2
9fc02b28:	0007000d 	break	0x7
9fc02b2c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc02b30:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc02b34:	00001010 	mfhi	v0
9fc02b38:	a0820000 	sb	v0,0(a0)
9fc02b3c:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc02b40:	1460fff7 	bnez	v1,9fc02b20 <printbase+0x40>
9fc02b44:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc02b48:	0233102a 	slt	v0,s1,s3
9fc02b4c:	10400002 	beqz	v0,9fc02b58 <printbase+0x78>
9fc02b50:	02201821 	move	v1,s1
9fc02b54:	02601821 	move	v1,s3
9fc02b58:	1060000c 	beqz	v1,9fc02b8c <printbase+0xac>
9fc02b5c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc02b60:	27a20010 	addiu	v0,sp,16
9fc02b64:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc02b68:	26020001 	addiu	v0,s0,1
9fc02b6c:	0222102a 	slt	v0,s1,v0
9fc02b70:	1040000e 	beqz	v0,9fc02bac <printbase+0xcc>
9fc02b74:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc02b78:	02009821 	move	s3,s0
9fc02b7c:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02b80:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc02b84:	1660fff8 	bnez	s3,9fc02b68 <printbase+0x88>
9fc02b88:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc02b8c:	8fbf0064 	lw	ra,100(sp)
9fc02b90:	00001021 	move	v0,zero
9fc02b94:	8fb30060 	lw	s3,96(sp)
9fc02b98:	8fb2005c 	lw	s2,92(sp)
9fc02b9c:	8fb10058 	lw	s1,88(sp)
9fc02ba0:	8fb00054 	lw	s0,84(sp)
9fc02ba4:	03e00008 	jr	ra
9fc02ba8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc02bac:	82440000 	lb	a0,0(s2)
9fc02bb0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc02bb4:	2882000a 	slti	v0,a0,10
9fc02bb8:	14400007 	bnez	v0,9fc02bd8 <printbase+0xf8>
9fc02bbc:	02009821 	move	s3,s0
9fc02bc0:	0bf00adf 	j	9fc02b7c <printbase+0x9c>
9fc02bc4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc02bc8:	0ff00a7d 	jal	9fc029f4 <putchar>
9fc02bcc:	00038023 	negu	s0,v1
9fc02bd0:	0bf00ac5 	j	9fc02b14 <printbase+0x34>
9fc02bd4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc02bd8:	0bf00ade 	j	9fc02b78 <printbase+0x98>
9fc02bdc:	24840030 	addiu	a0,a0,48

9fc02be0 <strlen>:
strlen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:14
9fc02be0:	80820000 	lb	v0,0(a0)
9fc02be4:	00000000 	nop
9fc02be8:	10400008 	beqz	v0,9fc02c0c <strlen+0x2c>
9fc02bec:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:15
9fc02bf0:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:14
9fc02bf4:	00851021 	addu	v0,a0,a1
9fc02bf8:	80430000 	lb	v1,0(v0)
9fc02bfc:	00000000 	nop
9fc02c00:	1460fffc 	bnez	v1,9fc02bf4 <strlen+0x14>
9fc02c04:	24a50001 	addiu	a1,a1,1
9fc02c08:	24a5ffff 	addiu	a1,a1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:18
9fc02c0c:	03e00008 	jr	ra
9fc02c10:	00a01021 	move	v0,a1

9fc02c14 <strnlen>:
strnlen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:36
9fc02c14:	10a00010 	beqz	a1,9fc02c58 <strnlen+0x44>
9fc02c18:	00001821 	move	v1,zero
9fc02c1c:	80820000 	lb	v0,0(a0)
9fc02c20:	00000000 	nop
9fc02c24:	14400009 	bnez	v0,9fc02c4c <strnlen+0x38>
9fc02c28:	24630001 	addiu	v1,v1,1
9fc02c2c:	2463ffff 	addiu	v1,v1,-1
9fc02c30:	0bf00b16 	j	9fc02c58 <strnlen+0x44>
9fc02c34:	00000000 	nop
9fc02c38:	80c20000 	lb	v0,0(a2)
9fc02c3c:	00000000 	nop
9fc02c40:	10400005 	beqz	v0,9fc02c58 <strnlen+0x44>
9fc02c44:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:37
9fc02c48:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:36
9fc02c4c:	0065102b 	sltu	v0,v1,a1
9fc02c50:	1440fff9 	bnez	v0,9fc02c38 <strnlen+0x24>
9fc02c54:	00833021 	addu	a2,a0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:40
9fc02c58:	03e00008 	jr	ra
9fc02c5c:	00601021 	move	v0,v1

9fc02c60 <strcpy>:
strcpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:55
9fc02c60:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:60
9fc02c64:	80a20000 	lb	v0,0(a1)
9fc02c68:	24a50001 	addiu	a1,a1,1
9fc02c6c:	a0620000 	sb	v0,0(v1)
9fc02c70:	1440fffc 	bnez	v0,9fc02c64 <strcpy+0x4>
9fc02c74:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:64
9fc02c78:	03e00008 	jr	ra
9fc02c7c:	00801021 	move	v0,a0

9fc02c80 <strncpy>:
strncpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:79
9fc02c80:	10c00009 	beqz	a2,9fc02ca8 <strncpy+0x28>
9fc02c84:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:80
9fc02c88:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:83
9fc02c8c:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:80
9fc02c90:	a0620000 	sb	v0,0(v1)
9fc02c94:	10400002 	beqz	v0,9fc02ca0 <strncpy+0x20>
9fc02c98:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:81
9fc02c9c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:79
9fc02ca0:	14c0fff9 	bnez	a2,9fc02c88 <strncpy+0x8>
9fc02ca4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:86
9fc02ca8:	03e00008 	jr	ra
9fc02cac:	00801021 	move	v0,a0

9fc02cb0 <strncmp>:
strncmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:101
9fc02cb0:	10c00016 	beqz	a2,9fc02d0c <strncmp+0x5c>
9fc02cb4:	00000000 	nop
9fc02cb8:	80830000 	lb	v1,0(a0)
9fc02cbc:	00000000 	nop
9fc02cc0:	14600009 	bnez	v1,9fc02ce8 <strncmp+0x38>
9fc02cc4:	00000000 	nop
9fc02cc8:	0bf00b45 	j	9fc02d14 <strncmp+0x64>
9fc02ccc:	00000000 	nop
9fc02cd0:	10c0000e 	beqz	a2,9fc02d0c <strncmp+0x5c>
9fc02cd4:	24840001 	addiu	a0,a0,1
9fc02cd8:	80830000 	lb	v1,0(a0)
9fc02cdc:	00000000 	nop
9fc02ce0:	1060000c 	beqz	v1,9fc02d14 <strncmp+0x64>
9fc02ce4:	24a50001 	addiu	a1,a1,1
9fc02ce8:	80a20000 	lb	v0,0(a1)
9fc02cec:	00000000 	nop
9fc02cf0:	1062fff7 	beq	v1,v0,9fc02cd0 <strncmp+0x20>
9fc02cf4:	24c6ffff 	addiu	a2,a2,-1
9fc02cf8:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:104
9fc02cfc:	306300ff 	andi	v1,v1,0xff
9fc02d00:	304200ff 	andi	v0,v0,0xff
9fc02d04:	03e00008 	jr	ra
9fc02d08:	00621023 	subu	v0,v1,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:105
9fc02d0c:	03e00008 	jr	ra
9fc02d10:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:101
9fc02d14:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:104
9fc02d18:	306300ff 	andi	v1,v1,0xff
9fc02d1c:	304200ff 	andi	v0,v0,0xff
9fc02d20:	03e00008 	jr	ra
9fc02d24:	00621023 	subu	v0,v1,v0

9fc02d28 <strchr>:
strchr():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc02d28:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:116
9fc02d2c:	00052e00 	sll	a1,a1,0x18
9fc02d30:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc02d34:	1060000c 	beqz	v1,9fc02d68 <strchr+0x40>
9fc02d38:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:118
9fc02d3c:	14650006 	bne	v1,a1,9fc02d58 <strchr+0x30>
9fc02d40:	24420001 	addiu	v0,v0,1
9fc02d44:	03e00008 	jr	ra
9fc02d48:	2442ffff 	addiu	v0,v0,-1
9fc02d4c:	10650008 	beq	v1,a1,9fc02d70 <strchr+0x48>
9fc02d50:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:121
9fc02d54:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc02d58:	80430000 	lb	v1,0(v0)
9fc02d5c:	00000000 	nop
9fc02d60:	1460fffa 	bnez	v1,9fc02d4c <strchr+0x24>
9fc02d64:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:124
9fc02d68:	03e00008 	jr	ra
9fc02d6c:	00001021 	move	v0,zero
9fc02d70:	03e00008 	jr	ra
9fc02d74:	00000000 	nop

9fc02d78 <strfind>:
strfind():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc02d78:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:136
9fc02d7c:	00052e00 	sll	a1,a1,0x18
9fc02d80:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc02d84:	1060000c 	beqz	v1,9fc02db8 <strfind+0x40>
9fc02d88:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:138
9fc02d8c:	14650006 	bne	v1,a1,9fc02da8 <strfind+0x30>
9fc02d90:	24420001 	addiu	v0,v0,1
9fc02d94:	03e00008 	jr	ra
9fc02d98:	2442ffff 	addiu	v0,v0,-1
9fc02d9c:	10650008 	beq	v1,a1,9fc02dc0 <strfind+0x48>
9fc02da0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:141
9fc02da4:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc02da8:	80430000 	lb	v1,0(v0)
9fc02dac:	00000000 	nop
9fc02db0:	1460fffa 	bnez	v1,9fc02d9c <strfind+0x24>
9fc02db4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:144
9fc02db8:	03e00008 	jr	ra
9fc02dbc:	00000000 	nop
9fc02dc0:	03e00008 	jr	ra
9fc02dc4:	00000000 	nop

9fc02dc8 <memset>:
memset():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:246
9fc02dc8:	00052e00 	sll	a1,a1,0x18
9fc02dcc:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc02dd0:	10c00006 	beqz	a2,9fc02dec <memset+0x24>
9fc02dd4:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:250
9fc02dd8:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:252
9fc02ddc:	24c6ffff 	addiu	a2,a2,-1
9fc02de0:	a0650000 	sb	a1,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc02de4:	14c0fffd 	bnez	a2,9fc02ddc <memset+0x14>
9fc02de8:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:256
9fc02dec:	03e00008 	jr	ra
9fc02df0:	00000000 	nop

9fc02df4 <memcpy>:
memcpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:279
9fc02df4:	10c00008 	beqz	a2,9fc02e18 <memcpy+0x24>
9fc02df8:	00804021 	move	t0,a0
9fc02dfc:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:280
9fc02e00:	00a71021 	addu	v0,a1,a3
9fc02e04:	90440000 	lbu	a0,0(v0)
9fc02e08:	01071821 	addu	v1,t0,a3
9fc02e0c:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:279
9fc02e10:	14e6fffb 	bne	a3,a2,9fc02e00 <memcpy+0xc>
9fc02e14:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:284
9fc02e18:	03e00008 	jr	ra
9fc02e1c:	01001021 	move	v0,t0

9fc02e20 <memmove>:
memmove():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:302
9fc02e20:	00a4102b 	sltu	v0,a1,a0
9fc02e24:	10400005 	beqz	v0,9fc02e3c <memmove+0x1c>
9fc02e28:	00804021 	move	t0,a0
9fc02e2c:	00a62021 	addu	a0,a1,a2
9fc02e30:	0104102b 	sltu	v0,t0,a0
9fc02e34:	1440000b 	bnez	v0,9fc02e64 <memmove+0x44>
9fc02e38:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:308
9fc02e3c:	10c00007 	beqz	a2,9fc02e5c <memmove+0x3c>
9fc02e40:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:309
9fc02e44:	00a71021 	addu	v0,a1,a3
9fc02e48:	90440000 	lbu	a0,0(v0)
9fc02e4c:	01071821 	addu	v1,t0,a3
9fc02e50:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:308
9fc02e54:	14c7fffb 	bne	a2,a3,9fc02e44 <memmove+0x24>
9fc02e58:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:314
9fc02e5c:	03e00008 	jr	ra
9fc02e60:	01001021 	move	v0,t0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:304
9fc02e64:	10c0fffd 	beqz	a2,9fc02e5c <memmove+0x3c>
9fc02e68:	01061821 	addu	v1,t0,a2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:305
9fc02e6c:	2484ffff 	addiu	a0,a0,-1
9fc02e70:	90820000 	lbu	v0,0(a0)
9fc02e74:	2463ffff 	addiu	v1,v1,-1
9fc02e78:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:304
9fc02e7c:	14c0fffb 	bnez	a2,9fc02e6c <memmove+0x4c>
9fc02e80:	a0620000 	sb	v0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:314
9fc02e84:	03e00008 	jr	ra
9fc02e88:	01001021 	move	v0,t0

9fc02e8c <memcmp>:
memcmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc02e8c:	10c00011 	beqz	a2,9fc02ed4 <memcmp+0x48>
9fc02e90:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:335
9fc02e94:	80830000 	lb	v1,0(a0)
9fc02e98:	80a20000 	lb	v0,0(a1)
9fc02e9c:	00000000 	nop
9fc02ea0:	1462000e 	bne	v1,v0,9fc02edc <memcmp+0x50>
9fc02ea4:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc02ea8:	0bf00bb1 	j	9fc02ec4 <memcmp+0x38>
9fc02eac:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:335
9fc02eb0:	80630001 	lb	v1,1(v1)
9fc02eb4:	80420001 	lb	v0,1(v0)
9fc02eb8:	00000000 	nop
9fc02ebc:	14620007 	bne	v1,v0,9fc02edc <memcmp+0x50>
9fc02ec0:	24c6ffff 	addiu	a2,a2,-1
9fc02ec4:	00871821 	addu	v1,a0,a3
9fc02ec8:	00a71021 	addu	v0,a1,a3
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc02ecc:	14c0fff8 	bnez	a2,9fc02eb0 <memcmp+0x24>
9fc02ed0:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:341
9fc02ed4:	03e00008 	jr	ra
9fc02ed8:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:336
9fc02edc:	306300ff 	andi	v1,v1,0xff
9fc02ee0:	304200ff 	andi	v0,v0,0xff
9fc02ee4:	03e00008 	jr	ra
9fc02ee8:	00621023 	subu	v0,v1,v0

9fc02eec <bzero>:
memset():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc02eec:	10a00005 	beqz	a1,9fc02f04 <bzero+0x18>
9fc02ef0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:252
9fc02ef4:	24a5ffff 	addiu	a1,a1,-1
9fc02ef8:	a0800000 	sb	zero,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc02efc:	14a0fffd 	bnez	a1,9fc02ef4 <bzero+0x8>
9fc02f00:	24840001 	addiu	a0,a0,1
9fc02f04:	03e00008 	jr	ra
9fc02f08:	00000000 	nop
bzero():
9fc02f0c:	00000000 	nop

9fc02f10 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc02f10:	3c19bfb0 	lui	t9,0xbfb0
9fc02f14:	8f22e000 	lw	v0,-8192(t9)
9fc02f18:	03e00008 	jr	ra
9fc02f1c:	00000000 	nop

9fc02f20 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc02f20:	3c19bfb0 	lui	t9,0xbfb0
9fc02f24:	8f22e000 	lw	v0,-8192(t9)
9fc02f28:	03e00008 	jr	ra
9fc02f2c:	00000000 	nop

9fc02f30 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc02f30:	3c19bfb0 	lui	t9,0xbfb0
9fc02f34:	8f22e000 	lw	v0,-8192(t9)
9fc02f38:	03e00008 	jr	ra
9fc02f3c:	00000000 	nop

9fc02f40 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc02f40:	3c19bfb0 	lui	t9,0xbfb0
9fc02f44:	8f22e000 	lw	v0,-8192(t9)
9fc02f48:	00000000 	nop
9fc02f4c:	000218c0 	sll	v1,v0,0x3
9fc02f50:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc02f54:	03e00008 	jr	ra
9fc02f58:	00431021 	addu	v0,v0,v1

9fc02f5c <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc02f5c:	3c19bfb0 	lui	t9,0xbfb0
9fc02f60:	8f23e000 	lw	v1,-8192(t9)
9fc02f64:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc02f68:	14400002 	bnez	v0,9fc02f74 <get_us+0x18>
9fc02f6c:	0062001b 	divu	zero,v1,v0
9fc02f70:	0007000d 	break	0x7
9fc02f74:	00001012 	mflo	v0
9fc02f78:	03e00008 	jr	ra
9fc02f7c:	00000000 	nop

9fc02f80 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc02f80:	27bdffe8 	addiu	sp,sp,-24
9fc02f84:	afbf0014 	sw	ra,20(sp)
9fc02f88:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc02f8c:	3c19bfb0 	lui	t9,0xbfb0
9fc02f90:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc02f94:	3c030001 	lui	v1,0x1
9fc02f98:	346386a0 	ori	v1,v1,0x86a0
9fc02f9c:	14600002 	bnez	v1,9fc02fa8 <clock_gettime+0x28>
9fc02fa0:	00c3001b 	divu	zero,a2,v1
9fc02fa4:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc02fa8:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc02fac:	3c054876 	lui	a1,0x4876
9fc02fb0:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc02fb4:	000610c0 	sll	v0,a2,0x3
9fc02fb8:	00063840 	sll	a3,a2,0x1
9fc02fbc:	00e23821 	addu	a3,a3,v0
9fc02fc0:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc02fc4:	3c049fc0 	lui	a0,0x9fc0
9fc02fc8:	24843a50 	addiu	a0,a0,14928
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc02fcc:	00001812 	mflo	v1
9fc02fd0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc02fd4:	15000002 	bnez	t0,9fc02fe0 <clock_gettime+0x60>
9fc02fd8:	00c8001b 	divu	zero,a2,t0
9fc02fdc:	0007000d 	break	0x7
9fc02fe0:	00004012 	mflo	t0
9fc02fe4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc02fe8:	14a00002 	bnez	a1,9fc02ff4 <clock_gettime+0x74>
9fc02fec:	00c5001b 	divu	zero,a2,a1
9fc02ff0:	0007000d 	break	0x7
9fc02ff4:	00003012 	mflo	a2
9fc02ff8:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc02ffc:	14400002 	bnez	v0,9fc03008 <clock_gettime+0x88>
9fc03000:	0062001b 	divu	zero,v1,v0
9fc03004:	0007000d 	break	0x7
9fc03008:	00004810 	mfhi	t1
9fc0300c:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc03010:	14400002 	bnez	v0,9fc0301c <clock_gettime+0x9c>
9fc03014:	00e2001b 	divu	zero,a3,v0
9fc03018:	0007000d 	break	0x7
9fc0301c:	00002810 	mfhi	a1
9fc03020:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc03024:	14400002 	bnez	v0,9fc03030 <clock_gettime+0xb0>
9fc03028:	0102001b 	divu	zero,t0,v0
9fc0302c:	0007000d 	break	0x7
9fc03030:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc03034:	0ff009e4 	jal	9fc02790 <printf>
9fc03038:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc0303c:	8fbf0014 	lw	ra,20(sp)
9fc03040:	00001021 	move	v0,zero
9fc03044:	03e00008 	jr	ra
9fc03048:	27bd0018 	addiu	sp,sp,24
9fc0304c:	00000000 	nop

Disassembly of section .data:

9fc03050 <C.1.1354-0x860>:
9fc03050:	20616873 	addi	at,v1,26739
9fc03054:	74736574 	jalx	91cd95d0 <data_size+0x91cd8b8c>
9fc03058:	67656220 	0x67656220
9fc0305c:	002e6e69 	0x2e6e69
9fc03060:	20616873 	addi	at,v1,26739
9fc03064:	53534150 	0x53534150
9fc03068:	00000021 	move	zero,zero
9fc0306c:	20616873 	addi	at,v1,26739
9fc03070:	4f525245 	c3	0x1525245
9fc03074:	21212152 	addi	at,t1,8530
9fc03078:	00000000 	nop
9fc0307c:	3a616873 	xori	at,s3,0x6873
9fc03080:	746f5420 	jalx	91bd5080 <data_size+0x91bd463c>
9fc03084:	43206c61 	c0	0x1206c61
9fc03088:	746e756f 	jalx	91b9d5bc <data_size+0x91b9cb78>
9fc0308c:	30203d20 	andi	zero,at,0x3d20
9fc03090:	0a782578 	j	99e095e0 <data_size+0x99e08b9c>
9fc03094:	00000000 	nop
9fc03098:	7373616c 	0x7373616c
9fc0309c:	3739666f 	ori	t9,t9,0x666f
9fc030a0:	72616557 	0x72616557
9fc030a4:	736e7573 	0x736e7573
9fc030a8:	65657263 	0x65657263
9fc030ac:	4966496e 	0x4966496e
9fc030b0:	6c756f63 	0x6c756f63
9fc030b4:	66666f64 	0x66666f64
9fc030b8:	6f797265 	0x6f797265
9fc030bc:	6c6e6f75 	0x6c6e6f75
9fc030c0:	656e6f79 	0x656e6f79
9fc030c4:	66706974 	0x66706974
9fc030c8:	6874726f 	0x6874726f
9fc030cc:	74756665 	jalx	91d59994 <data_size+0x91d58f50>
9fc030d0:	4b657275 	c2	0x1657275
9fc030d4:	56747275 	0x56747275
9fc030d8:	656e6e6f 	0x656e6e6f
9fc030dc:	73747567 	0x73747567
9fc030e0:	6d6d6f43 	0x6d6d6f43
9fc030e4:	65636e65 	0x65636e65
9fc030e8:	746e656d 	jalx	91b995b4 <data_size+0x91b98b70>
9fc030ec:	72646441 	0x72646441
9fc030f0:	61737365 	0x61737365
9fc030f4:	54494d74 	0x54494d74
9fc030f8:	6964614c 	0x6964614c
9fc030fc:	6e617365 	0x6e617365
9fc03100:	6e656764 	0x6e656764
9fc03104:	6d656c74 	0x6d656c74
9fc03108:	666f6e65 	0x666f6e65
9fc0310c:	63656874 	0x63656874
9fc03110:	7373616c 	0x7373616c
9fc03114:	3739666f 	ori	t9,t9,0x666f
9fc03118:	72616557 	0x72616557
9fc0311c:	736e7573 	0x736e7573
9fc03120:	65657263 	0x65657263
9fc03124:	4966496e 	0x4966496e
9fc03128:	6c756f63 	0x6c756f63
9fc0312c:	66666f64 	0x66666f64
9fc03130:	6f797265 	0x6f797265
9fc03134:	6c6e6f75 	0x6c6e6f75
9fc03138:	656e6f79 	0x656e6f79
9fc0313c:	66706974 	0x66706974
9fc03140:	6874726f 	0x6874726f
9fc03144:	74756665 	jalx	91d59994 <data_size+0x91d58f50>
9fc03148:	73657275 	0x73657275
9fc0314c:	63736e75 	0x63736e75
9fc03150:	6e656572 	0x6e656572
9fc03154:	6c756f77 	0x6c756f77
9fc03158:	69656264 	0x69656264
9fc0315c:	65685474 	0x65685474
9fc03160:	676e6f6c 	0x676e6f6c
9fc03164:	6d726574 	0x6d726574
9fc03168:	656e6562 	0x656e6562
9fc0316c:	73746966 	0x73746966
9fc03170:	7573666f 	jalx	95cd99bc <data_size+0x95cd8f78>
9fc03174:	7263736e 	0x7263736e
9fc03178:	686e6565 	0x686e6565
9fc0317c:	62657661 	0x62657661
9fc03180:	706e6565 	0x706e6565
9fc03184:	65766f72 	0x65766f72
9fc03188:	73796264 	0x73796264
9fc0318c:	6e656963 	0x6e656963
9fc03190:	74736974 	jalx	91cda5d0 <data_size+0x91cd9b8c>
9fc03194:	65687773 	0x65687773
9fc03198:	73616572 	0x73616572
9fc0319c:	72656874 	0x72656874
9fc031a0:	6f747365 	0x6f747365
9fc031a4:	61796d66 	0x61796d66
9fc031a8:	63697664 	0x63697664
9fc031ac:	73616865 	0x73616865
9fc031b0:	61626f6e 	0x61626f6e
9fc031b4:	6d736973 	0x6d736973
9fc031b8:	7265726f 	0x7265726f
9fc031bc:	61696c65 	0x61696c65
9fc031c0:	74656c62 	jalx	9195b188 <data_size+0x9195a744>
9fc031c4:	6d6e6168 	0x6d6e6168
9fc031c8:	6e776f79 	0x6e776f79
9fc031cc:	6e61656d 	0x6e61656d
9fc031d0:	69726564 	0x69726564
9fc031d4:	7865676e 	0x7865676e
9fc031d8:	69726570 	0x69726570
9fc031dc:	65636e65 	0x65636e65
9fc031e0:	6c697749 	0x6c697749
9fc031e4:	7369646c 	0x7369646c
9fc031e8:	736e6570 	0x736e6570
9fc031ec:	69687465 	0x69687465
9fc031f0:	76646173 	jalx	999185cc <data_size+0x99917b88>
9fc031f4:	6e656369 	0x6e656369
9fc031f8:	6e45776f 	0x6e45776f
9fc031fc:	74796f6a 	jalx	91e5bda8 <data_size+0x91e5b364>
9fc03200:	6f706568 	0x6f706568
9fc03204:	61726577 	0x61726577
9fc03208:	6562646e 	0x6562646e
9fc0320c:	79747561 	0x79747561
9fc03210:	6f79666f 	0x6f79666f
9fc03214:	6f797275 	0x6f797275
9fc03218:	4f687475 	c3	0x1687475
9fc0321c:	76656e68 	jalx	9995b9a0 <data_size+0x9995af5c>
9fc03220:	696d7265 	0x696d7265
9fc03224:	6f59646e 	0x6f59646e
9fc03228:	6c697775 	0x6c697775
9fc0322c:	746f6e6c 	jalx	91bdb9b0 <data_size+0x91bdaf6c>
9fc03230:	65646e75 	0x65646e75
9fc03234:	61747372 	0x61747372
9fc03238:	6874646e 	0x6874646e
9fc0323c:	776f7065 	jalx	9dbdc194 <data_size+0x9dbdb750>
9fc03240:	6e617265 	0x6e617265
9fc03244:	61656264 	0x61656264
9fc03248:	6f797475 	0x6f797475
9fc0324c:	756f7966 	jalx	95bde598 <data_size+0x95bddb54>
9fc03250:	756f7972 	jalx	95bde5c8 <data_size+0x95bddb84>
9fc03254:	6e756874 	0x6e756874
9fc03258:	746c6974 	jalx	91b1a5d0 <data_size+0x91b19b8c>
9fc0325c:	76796568 	jalx	99e595a0 <data_size+0x99e58b5c>
9fc03260:	64616665 	0x64616665
9fc03264:	75426465 	jalx	95099194 <data_size+0x95098750>
9fc03268:	75727474 	jalx	95c9d1d0 <data_size+0x95c9c78c>
9fc0326c:	656d7473 	0x656d7473
9fc03270:	30326e69 	andi	s2,at,0x6e69
9fc03274:	72616579 	0x72616579
9fc03278:	756f7973 	jalx	95bde5cc <data_size+0x95bddb88>
9fc0327c:	6f6c6c6c 	0x6f6c6c6c
9fc03280:	61626b6f 	0x61626b6f
9fc03284:	74616b63 	jalx	9185ad8c <data_size+0x9185a348>
9fc03288:	746f6870 	jalx	91bda1c0 <data_size+0x91bd977c>
9fc0328c:	666f736f 	0x666f736f
9fc03290:	72756f79 	0x72756f79
9fc03294:	666c6573 	0x666c6573
9fc03298:	72646e61 	0x72646e61
9fc0329c:	6c616365 	0x6c616365
9fc032a0:	616e696c 	0x616e696c
9fc032a4:	79796177 	0x79796177
9fc032a8:	6163756f 	0x6163756f
9fc032ac:	7267746e 	0x7267746e
9fc032b0:	6e707361 	0x6e707361
9fc032b4:	6f68776f 	0x6f68776f
9fc032b8:	63756d77 	0x63756d77
9fc032bc:	736f7068 	0x736f7068
9fc032c0:	69626973 	0x69626973
9fc032c4:	7974696c 	0x7974696c
9fc032c8:	6279616c 	0x6279616c
9fc032cc:	726f6665 	0x726f6665
9fc032d0:	756f7965 	jalx	95bde594 <data_size+0x95bddb50>
9fc032d4:	68646e61 	0x68646e61
9fc032d8:	6166776f 	0x6166776f
9fc032dc:	6f6c7562 	0x6f6c7562
9fc032e0:	6f797375 	0x6f797375
9fc032e4:	61657275 	0x61657275
9fc032e8:	6c796c6c 	0x6c796c6c
9fc032ec:	656b6f6f 	0x656b6f6f
9fc032f0:	756f5964 	jalx	95bd6590 <data_size+0x95bd5b4c>
9fc032f4:	6e657261 	0x6e657261
9fc032f8:	7361746f 	0x7361746f
9fc032fc:	61746166 	0x61746166
9fc03300:	756f7973 	jalx	95bde5cc <data_size+0x95bddb88>
9fc03304:	67616d69 	0x67616d69
9fc03308:	44656e69 	0x44656e69
9fc0330c:	77746e6f 	jalx	9dd1b9bc <data_size+0x9dd1af78>
9fc03310:	7972726f 	0x7972726f
9fc03314:	756f6261 	jalx	95bd8984 <data_size+0x95bd7f40>
9fc03318:	65687474 	0x65687474
9fc0331c:	75747566 	jalx	95d1d598 <data_size+0x95d1cb54>
9fc03320:	724f6572 	0x724f6572
9fc03324:	72726f77 	0x72726f77
9fc03328:	74756279 	jalx	91d589e4 <data_size+0x91d57fa0>
9fc0332c:	776f6e6b 	jalx	9dbdb9ac <data_size+0x9dbdaf68>
9fc03330:	74616874 	jalx	9185a1d0 <data_size+0x9185978c>
9fc03334:	7472754b 	jalx	91c9d52c <data_size+0x91c9cae8>
9fc03338:	6e6e6f56 	0x6e6e6f56
9fc0333c:	74756765 	jalx	91d59d94 <data_size+0x91d59350>
9fc03340:	6d6f4373 	0x6d6f4373
9fc03344:	636e656d 	0x636e656d
9fc03348:	6e656d65 	0x6e656d65
9fc0334c:	64644174 	0x64644174
9fc03350:	73736572 	0x73736572
9fc03354:	494d7461 	0x494d7461
9fc03358:	64614c54 	0x64614c54
9fc0335c:	61736569 	0x61736569
9fc03360:	6567646e 	0x6567646e
9fc03364:	656c746e 	0x656c746e
9fc03368:	6f6e656d 	0x6f6e656d
9fc0336c:	65687466 	0x65687466
9fc03370:	73616c63 	0x73616c63
9fc03374:	39666f73 	xori	a2,t3,0x6f73
9fc03378:	61655737 	0x61655737
9fc0337c:	6e757372 	0x6e757372
9fc03380:	65726373 	0x65726373
9fc03384:	66496e65 	0x66496e65
9fc03388:	756f6349 	jalx	95bd8d24 <data_size+0x95bd82e0>
9fc0338c:	666f646c 	0x666f646c
9fc03390:	79726566 	0x79726566
9fc03394:	6e6f756f 	0x6e6f756f
9fc03398:	6e6f796c 	0x6e6f796c
9fc0339c:	70697465 	0x70697465
9fc033a0:	74726f66 	jalx	91c9bd98 <data_size+0x91c9b354>
9fc033a4:	75666568 	jalx	959995a0 <data_size+0x95998b5c>
9fc033a8:	65727574 	0x65727574
9fc033ac:	736e7573 	0x736e7573
9fc033b0:	65657263 	0x65657263
9fc033b4:	756f776e 	jalx	95bdddb8 <data_size+0x95bdd374>
9fc033b8:	6562646c 	0x6562646c
9fc033bc:	68547469 	0x68547469
9fc033c0:	6e6f6c65 	0x6e6f6c65
9fc033c4:	72657467 	0x72657467
9fc033c8:	6e65626d 	0x6e65626d
9fc033cc:	74696665 	jalx	91a59994 <data_size+0x91a58f50>
9fc033d0:	73666f73 	0x73666f73
9fc033d4:	63736e75 	0x63736e75
9fc033d8:	6e656572 	0x6e656572
9fc033dc:	65766168 	0x65766168
9fc033e0:	6e656562 	0x6e656562
9fc033e4:	766f7270 	jalx	99bdc9c0 <data_size+0x99bdbf7c>
9fc033e8:	79626465 	0x79626465
9fc033ec:	65696373 	0x65696373
9fc033f0:	7369746e 	0x7369746e
9fc033f4:	68777374 	0x68777374
9fc033f8:	61657265 	0x61657265
9fc033fc:	65687473 	0x65687473
9fc03400:	74736572 	jalx	91cd95c8 <data_size+0x91cd8b84>
9fc03404:	796d666f 	0x796d666f
9fc03408:	69766461 	0x69766461
9fc0340c:	61686563 	0x61686563
9fc03410:	626f6e73 	0x626f6e73
9fc03414:	73697361 	0x73697361
9fc03418:	65726f6d 	0x65726f6d
9fc0341c:	696c6572 	0x696c6572
9fc03420:	656c6261 	0x656c6261
9fc03424:	6e616874 	0x6e616874
9fc03428:	776f796d 	jalx	9dbde5b4 <data_size+0x9dbddb70>
9fc0342c:	61656d6e 	0x61656d6e
9fc03430:	7265646e 	0x7265646e
9fc03434:	65676e69 	0x65676e69
9fc03438:	72657078 	0x72657078
9fc0343c:	636e6569 	0x636e6569
9fc03440:	69774965 	0x69774965
9fc03444:	69646c6c 	0x69646c6c
9fc03448:	6e657073 	0x6e657073
9fc0344c:	68746573 	0x68746573
9fc03450:	64617369 	0x64617369
9fc03454:	65636976 	0x65636976
9fc03458:	45776f6e 	0x45776f6e
9fc0345c:	796f6a6e 	0x796f6a6e
9fc03460:	70656874 	0x70656874
9fc03464:	7265776f 	0x7265776f
9fc03468:	62646e61 	0x62646e61
9fc0346c:	74756165 	jalx	91d58594 <data_size+0x91d57b50>
9fc03470:	79666f79 	0x79666f79
9fc03474:	7972756f 	0x7972756f
9fc03478:	6874756f 	0x6874756f
9fc0347c:	656e684f 	0x656e684f
9fc03480:	6d726576 	0x6d726576
9fc03484:	59646e69 	0x59646e69
9fc03488:	6977756f 	0x6977756f
9fc0348c:	6f6e6c6c 	0x6f6e6c6c
9fc03490:	646e7574 	0x646e7574
9fc03494:	74737265 	jalx	91cdc994 <data_size+0x91cdbf50>
9fc03498:	74646e61 	jalx	9191b984 <data_size+0x9191af40>
9fc0349c:	6f706568 	0x6f706568
9fc034a0:	61726577 	0x61726577
9fc034a4:	6562646e 	0x6562646e
9fc034a8:	79747561 	0x79747561
9fc034ac:	6f79666f 	0x6f79666f
9fc034b0:	6f797275 	0x6f797275
9fc034b4:	75687475 	jalx	95a1d1d4 <data_size+0x95a1c790>
9fc034b8:	6c69746e 	0x6c69746e
9fc034bc:	79656874 	0x79656874
9fc034c0:	61666576 	0x61666576
9fc034c4:	42646564 	c0	0x646564
9fc034c8:	72747475 	0x72747475
9fc034cc:	6d747375 	0x6d747375
9fc034d0:	326e6965 	andi	t6,s3,0x6965
9fc034d4:	61657930 	0x61657930
9fc034d8:	6f797372 	0x6f797372
9fc034dc:	6c6c6c75 	0x6c6c6c75
9fc034e0:	626b6f6f 	0x626b6f6f
9fc034e4:	616b6361 	0x616b6361
9fc034e8:	6f687074 	0x6f687074
9fc034ec:	6f736f74 	0x6f736f74
9fc034f0:	756f7966 	jalx	95bde598 <data_size+0x95bddb54>
9fc034f4:	6c657372 	0x6c657372
9fc034f8:	646e6166 	0x646e6166
9fc034fc:	61636572 	0x61636572
9fc03500:	6e696c6c 	0x6e696c6c
9fc03504:	79617761 	0x79617761
9fc03508:	63756f79 	0x63756f79
9fc0350c:	67746e61 	0x67746e61
9fc03510:	70736172 	0x70736172
9fc03514:	68776f6e 	0x68776f6e
9fc03518:	756d776f 	jalx	95b5ddbc <data_size+0x95b5d378>
9fc0351c:	6f706863 	0x6f706863
9fc03520:	62697373 	0x62697373
9fc03524:	74696c69 	jalx	91a5b1a4 <data_size+0x91a5a760>
9fc03528:	79616c79 	0x79616c79
9fc0352c:	6f666562 	0x6f666562
9fc03530:	6f796572 	0x6f796572
9fc03534:	646e6175 	0x646e6175
9fc03538:	66776f68 	0x66776f68
9fc0353c:	6c756261 	0x6c756261
9fc03540:	7973756f 	0x7973756f
9fc03544:	6572756f 	0x6572756f
9fc03548:	796c6c61 	0x796c6c61
9fc0354c:	6b6f6f6c 	0x6b6f6f6c
9fc03550:	6f596465 	0x6f596465
9fc03554:	65726175 	0x65726175
9fc03558:	61746f6e 	0x61746f6e
9fc0355c:	74616673 	jalx	918599cc <data_size+0x91858f88>
9fc03560:	6f797361 	0x6f797361
9fc03564:	616d6975 	0x616d6975
9fc03568:	656e6967 	0x656e6967
9fc0356c:	746e6f44 	jalx	91b9bd10 <data_size+0x91b9b2cc>
9fc03570:	72726f77 	0x72726f77
9fc03574:	6f626179 	0x6f626179
9fc03578:	68747475 	0x68747475
9fc0357c:	74756665 	jalx	91d59994 <data_size+0x91d58f50>
9fc03580:	4f657275 	c3	0x1657275
9fc03584:	726f7772 	0x726f7772
9fc03588:	75627972 	jalx	9589e5c8 <data_size+0x9589db84>
9fc0358c:	6f6e6b74 	0x6f6e6b74
9fc03590:	61687477 	0x61687477
9fc03594:	72754b74 	0x72754b74
9fc03598:	6e6f5674 	0x6e6f5674
9fc0359c:	7567656e 	jalx	959d95b8 <data_size+0x959d8b74>
9fc035a0:	6f437374 	0x6f437374
9fc035a4:	6e656d6d 	0x6e656d6d
9fc035a8:	656d6563 	0x656d6563
9fc035ac:	6441746e 	0x6441746e
9fc035b0:	73657264 	0x73657264
9fc035b4:	4d746173 	0x4d746173
9fc035b8:	614c5449 	0x614c5449
9fc035bc:	73656964 	0x73656964
9fc035c0:	67646e61 	0x67646e61
9fc035c4:	6c746e65 	0x6c746e65
9fc035c8:	6e656d65 	0x6e656d65
9fc035cc:	6874666f 	0x6874666f
9fc035d0:	616c6365 	0x616c6365
9fc035d4:	666f7373 	0x666f7373
9fc035d8:	65573739 	0x65573739
9fc035dc:	75737261 	jalx	95cdc984 <data_size+0x95cdbf40>
9fc035e0:	7263736e 	0x7263736e
9fc035e4:	496e6565 	0x496e6565
9fc035e8:	6f634966 	0x6f634966
9fc035ec:	6f646c75 	0x6f646c75
9fc035f0:	72656666 	0x72656666
9fc035f4:	6f756f79 	0x6f756f79
9fc035f8:	6f796c6e 	0x6f796c6e
9fc035fc:	6974656e 	0x6974656e
9fc03600:	726f6670 	0x726f6670
9fc03604:	66656874 	0x66656874
9fc03608:	72757475 	0x72757475
9fc0360c:	6e757365 	0x6e757365
9fc03610:	65726373 	0x65726373
9fc03614:	6f776e65 	0x6f776e65
9fc03618:	62646c75 	0x62646c75
9fc0361c:	54746965 	0x54746965
9fc03620:	6f6c6568 	0x6f6c6568
9fc03624:	6574676e 	0x6574676e
9fc03628:	65626d72 	0x65626d72
9fc0362c:	6966656e 	0x6966656e
9fc03630:	666f7374 	0x666f7374
9fc03634:	736e7573 	0x736e7573
9fc03638:	65657263 	0x65657263
9fc0363c:	7661686e 	jalx	9985a1b8 <data_size+0x99859774>
9fc03640:	65656265 	0x65656265
9fc03644:	6f72706e 	0x6f72706e
9fc03648:	62646576 	0x62646576
9fc0364c:	69637379 	0x69637379
9fc03650:	69746e65 	0x69746e65
9fc03654:	77737473 	jalx	9dcdd1cc <data_size+0x9dcdc788>
9fc03658:	65726568 	0x65726568
9fc0365c:	68747361 	0x68747361
9fc03660:	73657265 	0x73657265
9fc03664:	6d666f74 	0x6d666f74
9fc03668:	76646179 	jalx	999185e4 <data_size+0x99917ba0>
9fc0366c:	68656369 	0x68656369
9fc03670:	6f6e7361 	0x6f6e7361
9fc03674:	69736162 	0x69736162
9fc03678:	726f6d73 	0x726f6d73
9fc0367c:	6c657265 	0x6c657265
9fc03680:	6c626169 	0x6c626169
9fc03684:	61687465 	0x61687465
9fc03688:	6f796d6e 	0x6f796d6e
9fc0368c:	656d6e77 	0x656d6e77
9fc03690:	65646e61 	0x65646e61
9fc03694:	676e6972 	0x676e6972
9fc03698:	65707865 	0x65707865
9fc0369c:	6e656972 	0x6e656972
9fc036a0:	77496563 	jalx	9d25958c <data_size+0x9d258b48>
9fc036a4:	646c6c69 	0x646c6c69
9fc036a8:	65707369 	0x65707369
9fc036ac:	7465736e 	jalx	9195cdb8 <data_size+0x9195c374>
9fc036b0:	61736968 	0x61736968
9fc036b4:	63697664 	0x63697664
9fc036b8:	776f6e65 	jalx	9dbdb994 <data_size+0x9dbdaf50>
9fc036bc:	6f6a6e45 	0x6f6a6e45
9fc036c0:	65687479 	0x65687479
9fc036c4:	65776f70 	0x65776f70
9fc036c8:	646e6172 	0x646e6172
9fc036cc:	75616562 	jalx	95859588 <data_size+0x95858b44>
9fc036d0:	666f7974 	0x666f7974
9fc036d4:	72756f79 	0x72756f79
9fc036d8:	74756f79 	jalx	91d5bde4 <data_size+0x91d5b3a0>
9fc036dc:	6e684f68 	0x6e684f68
9fc036e0:	72657665 	0x72657665
9fc036e4:	646e696d 	0x646e696d
9fc036e8:	77756f59 	jalx	9dd5bd64 <data_size+0x9dd5b320>
9fc036ec:	6e6c6c69 	0x6e6c6c69
9fc036f0:	6e75746f 	0x6e75746f
9fc036f4:	73726564 	0x73726564
9fc036f8:	646e6174 	0x646e6174
9fc036fc:	70656874 	0x70656874
9fc03700:	7265776f 	0x7265776f
9fc03704:	62646e61 	0x62646e61
9fc03708:	74756165 	jalx	91d58594 <data_size+0x91d57b50>
9fc0370c:	79666f79 	0x79666f79
9fc03710:	7972756f 	0x7972756f
9fc03714:	6874756f 	0x6874756f
9fc03718:	69746e75 	0x69746e75
9fc0371c:	6568746c 	0x6568746c
9fc03720:	66657679 	0x66657679
9fc03724:	64656461 	0x64656461
9fc03728:	74747542 	jalx	91d1d508 <data_size+0x91d1cac4>
9fc0372c:	74737572 	jalx	91cdd5c8 <data_size+0x91cdcb84>
9fc03730:	6e69656d 	0x6e69656d
9fc03734:	65793032 	0x65793032
9fc03738:	79737261 	0x79737261
9fc0373c:	6c6c756f 	0x6c6c756f
9fc03740:	6b6f6f6c 	0x6b6f6f6c
9fc03744:	6b636162 	0x6b636162
9fc03748:	68707461 	0x68707461
9fc0374c:	736f746f 	0x736f746f
9fc03750:	6f79666f 	0x6f79666f
9fc03754:	65737275 	0x65737275
9fc03758:	6e61666c 	0x6e61666c
9fc0375c:	63657264 	0x63657264
9fc03760:	696c6c61 	0x696c6c61
9fc03764:	6177616e 	0x6177616e
9fc03768:	756f7979 	jalx	95bde5e4 <data_size+0x95bddba0>
9fc0376c:	746e6163 	jalx	91b9858c <data_size+0x91b97b48>
9fc03770:	73617267 	0x73617267
9fc03774:	776f6e70 	jalx	9dbdb9c0 <data_size+0x9dbdaf7c>
9fc03778:	6d776f68 	0x6d776f68
9fc0377c:	70686375 	0x70686375
9fc03780:	6973736f 	0x6973736f
9fc03784:	696c6962 	0x696c6962
9fc03788:	616c7974 	0x616c7974
9fc0378c:	66656279 	0x66656279
9fc03790:	7965726f 	0x7965726f
9fc03794:	6e61756f 	0x6e61756f
9fc03798:	776f6864 	jalx	9dbda190 <data_size+0x9dbd974c>
9fc0379c:	75626166 	jalx	95898598 <data_size+0x95897b54>
9fc037a0:	73756f6c 	0x73756f6c
9fc037a4:	72756f79 	0x72756f79
9fc037a8:	6c6c6165 	0x6c6c6165
9fc037ac:	6f6f6c79 	0x6f6f6c79
9fc037b0:	5964656b 	0x5964656b
9fc037b4:	7261756f 	0x7261756f
9fc037b8:	746f6e65 	jalx	91bdb994 <data_size+0x91bdaf50>
9fc037bc:	61667361 	0x61667361
9fc037c0:	79736174 	0x79736174
9fc037c4:	6d69756f 	0x6d69756f
9fc037c8:	6e696761 	0x6e696761
9fc037cc:	6e6f4465 	0x6e6f4465
9fc037d0:	726f7774 	0x726f7774
9fc037d4:	62617972 	0x62617972
9fc037d8:	7474756f 	jalx	91d1d5bc <data_size+0x91d1cb78>
9fc037dc:	75666568 	jalx	959995a0 <data_size+0x95998b5c>
9fc037e0:	65727574 	0x65727574
9fc037e4:	6f77724f 	0x6f77724f
9fc037e8:	62797272 	0x62797272
9fc037ec:	6e6b7475 	0x6e6b7475
9fc037f0:	6874776f 	0x6874776f
9fc037f4:	75737461 	jalx	95cdd184 <data_size+0x95cdc740>
9fc037f8:	7263736e 	0x7263736e
9fc037fc:	776e6565 	jalx	9db99594 <data_size+0x9db98b50>
9fc03800:	646c756f 	0x646c756f
9fc03804:	74696562 	jalx	91a59588 <data_size+0x91a58b44>
9fc03808:	6c656854 	0x6c656854
9fc0380c:	74676e6f 	jalx	919db9bc <data_size+0x919daf78>
9fc03810:	626d7265 	0x626d7265
9fc03814:	66656e65 	0x66656e65
9fc03818:	6f737469 	0x6f737469
9fc0381c:	6e757366 	0x6e757366
9fc03820:	65726373 	0x65726373
9fc03824:	61686e65 	0x61686e65
9fc03828:	65626576 	0x65626576
9fc0382c:	72706e65 	0x72706e65
9fc03830:	6465766f 	0x6465766f
9fc03834:	63737962 	0x63737962
9fc03838:	746e6569 	jalx	91b995a4 <data_size+0x91b98b60>
9fc0383c:	73747369 	0x73747369
9fc03840:	72656877 	0x72656877
9fc03844:	74736165 	jalx	91cd8594 <data_size+0x91cd7b50>
9fc03848:	65726568 	0x65726568
9fc0384c:	666f7473 	0x666f7473
9fc03850:	6461796d 	0x6461796d
9fc03854:	65636976 	0x65636976
9fc03858:	6e736168 	0x6e736168
9fc0385c:	7361626f 	0x7361626f
9fc03860:	6f6d7369 	0x6f6d7369
9fc03864:	65726572 	0x65726572
9fc03868:	6261696c 	0x6261696c
9fc0386c:	6874656c 	0x6874656c
9fc03870:	796d6e61 	0x796d6e61
9fc03874:	6d6e776f 	0x6d6e776f
9fc03878:	646e6165 	0x646e6165
9fc0387c:	6e697265 	0x6e697265
9fc03880:	70786567 	0x70786567
9fc03884:	65697265 	0x65697265
9fc03888:	4965636e 	0x4965636e
9fc0388c:	6c6c6977 	0x6c6c6977
9fc03890:	70736964 	0x70736964
9fc03894:	65736e65 	0x65736e65
9fc03898:	00000000 	nop
9fc0389c:	20756c25 	addi	s5,v1,27685
9fc038a0:	6c25203a 	0x6c25203a
9fc038a4:	00000a75 	0xa75
	...

9fc038b0 <C.1.1354>:
9fc038b0:	1a118e18 	0x1a118e18
9fc038b4:	7a9c830b 	0x7a9c830b
9fc038b8:	b21f96f1 	0xb21f96f1
9fc038bc:	df194b3f 	0xdf194b3f
9fc038c0:	7bec7e97 	0x7bec7e97
	...
9fc038d0:	6c383025 	0x6c383025
9fc038d4:	30252078 	andi	a1,at,0x2078
9fc038d8:	20786c38 	addi	t8,v1,27704
9fc038dc:	6c383025 	0x6c383025
9fc038e0:	30252078 	andi	a1,at,0x2078
9fc038e4:	20786c38 	addi	t8,v1,27704
9fc038e8:	6c383025 	0x6c383025
9fc038ec:	00000a78 	0xa78
9fc038f0:	3a6e656c 	xori	t6,s3,0x656c
9fc038f4:	0a642520 	j	99909480 <data_size+0x99908a3c>
9fc038f8:	00000000 	nop
9fc038fc:	00000000 	nop
9fc03900:	9fc02994 	0x9fc02994
9fc03904:	9fc02864 	0x9fc02864
9fc03908:	9fc02864 	0x9fc02864
9fc0390c:	9fc02864 	0x9fc02864
9fc03910:	9fc02864 	0x9fc02864
9fc03914:	9fc02864 	0x9fc02864
9fc03918:	9fc02864 	0x9fc02864
9fc0391c:	9fc02864 	0x9fc02864
9fc03920:	9fc02864 	0x9fc02864
9fc03924:	9fc02864 	0x9fc02864
9fc03928:	9fc02864 	0x9fc02864
9fc0392c:	9fc02888 	0x9fc02888
9fc03930:	9fc02898 	0x9fc02898
9fc03934:	9fc02898 	0x9fc02898
9fc03938:	9fc02898 	0x9fc02898
9fc0393c:	9fc02898 	0x9fc02898
9fc03940:	9fc02898 	0x9fc02898
9fc03944:	9fc02898 	0x9fc02898
9fc03948:	9fc02898 	0x9fc02898
9fc0394c:	9fc02898 	0x9fc02898
9fc03950:	9fc02898 	0x9fc02898
9fc03954:	9fc02864 	0x9fc02864
9fc03958:	9fc02864 	0x9fc02864
9fc0395c:	9fc02864 	0x9fc02864
9fc03960:	9fc02864 	0x9fc02864
9fc03964:	9fc02864 	0x9fc02864
9fc03968:	9fc02864 	0x9fc02864
9fc0396c:	9fc02864 	0x9fc02864
9fc03970:	9fc02864 	0x9fc02864
9fc03974:	9fc02864 	0x9fc02864
9fc03978:	9fc02864 	0x9fc02864
9fc0397c:	9fc02864 	0x9fc02864
9fc03980:	9fc02864 	0x9fc02864
9fc03984:	9fc02864 	0x9fc02864
9fc03988:	9fc02864 	0x9fc02864
9fc0398c:	9fc02864 	0x9fc02864
9fc03990:	9fc02864 	0x9fc02864
9fc03994:	9fc02864 	0x9fc02864
9fc03998:	9fc02864 	0x9fc02864
9fc0399c:	9fc02864 	0x9fc02864
9fc039a0:	9fc02864 	0x9fc02864
9fc039a4:	9fc02864 	0x9fc02864
9fc039a8:	9fc02864 	0x9fc02864
9fc039ac:	9fc02864 	0x9fc02864
9fc039b0:	9fc02864 	0x9fc02864
9fc039b4:	9fc02864 	0x9fc02864
9fc039b8:	9fc02864 	0x9fc02864
9fc039bc:	9fc02864 	0x9fc02864
9fc039c0:	9fc02864 	0x9fc02864
9fc039c4:	9fc02864 	0x9fc02864
9fc039c8:	9fc02864 	0x9fc02864
9fc039cc:	9fc02864 	0x9fc02864
9fc039d0:	9fc02864 	0x9fc02864
9fc039d4:	9fc02864 	0x9fc02864
9fc039d8:	9fc02864 	0x9fc02864
9fc039dc:	9fc02864 	0x9fc02864
9fc039e0:	9fc02864 	0x9fc02864
9fc039e4:	9fc02864 	0x9fc02864
9fc039e8:	9fc02864 	0x9fc02864
9fc039ec:	9fc02864 	0x9fc02864
9fc039f0:	9fc02864 	0x9fc02864
9fc039f4:	9fc02978 	0x9fc02978
9fc039f8:	9fc02964 	0x9fc02964
9fc039fc:	9fc02948 	0x9fc02948
9fc03a00:	9fc02864 	0x9fc02864
9fc03a04:	9fc02864 	0x9fc02864
9fc03a08:	9fc02864 	0x9fc02864
9fc03a0c:	9fc02864 	0x9fc02864
9fc03a10:	9fc02864 	0x9fc02864
9fc03a14:	9fc02864 	0x9fc02864
9fc03a18:	9fc02864 	0x9fc02864
9fc03a1c:	9fc0292c 	0x9fc0292c
9fc03a20:	9fc02864 	0x9fc02864
9fc03a24:	9fc02864 	0x9fc02864
9fc03a28:	9fc02910 	0x9fc02910
9fc03a2c:	9fc028f4 	0x9fc028f4
9fc03a30:	9fc02864 	0x9fc02864
9fc03a34:	9fc02864 	0x9fc02864
9fc03a38:	9fc028e0 	0x9fc028e0
9fc03a3c:	9fc02864 	0x9fc02864
9fc03a40:	9fc028c4 	0x9fc028c4
9fc03a44:	9fc02864 	0x9fc02864
9fc03a48:	9fc02864 	0x9fc02864
9fc03a4c:	9fc028f4 	0x9fc028f4
9fc03a50:	636f6c63 	0x636f6c63
9fc03a54:	736e206b 	0x736e206b
9fc03a58:	2c64253d 	sltiu	a0,v1,9533
9fc03a5c:	3d636573 	0x3d636573
9fc03a60:	000a6425 	0xa6425
9fc03a64:	ba007f00 	swr	zero,32512(s0)
	...

9fc03a7c <_fdata>:
_fdata():
9fc03a7c:	00000000 	nop

9fc03a80 <__CTOR_LIST__>:
	...

9fc03a88 <__CTOR_END__>:
	...

9fc03a90 <__DTOR_END__>:
__DTOR_END__():
9fc03a90:	9fc03098 	0x9fc03098

Disassembly of section .bss:

9fc03aa0 <files>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc02520 	0x9fc02520
  14:	00000270 	0x270
	...
  20:	0000001c 	0x1c
  24:	027c0002 	0x27c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc02790 	0x9fc02790
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	03490002 	0x3490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc029e0 	0x9fc029e0
  54:	00000034 	0x34
	...
  60:	0000001c 	0x1c
  64:	03d50002 	0x3d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc02a20 	0x9fc02a20
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	04840002 	0x4840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc02ae0 	0x9fc02ae0
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	057f0002 	0x57f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc02be0 	0x9fc02be0
  b4:	0000032c 	0x32c
	...
  c0:	0000001c 	0x1c
  c4:	09a30002 	j	68c0008 <data_size+0x68bf5c4>
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc02f10 	0x9fc02f10
  d4:	0000013c 	0x13c
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	0000004a 	0x4a
   4:	00000002 	srl	zero,zero,0x0
   8:	027c0000 	0x27c0000
   c:	00810000 	0x810000
  10:	6f660000 	0x6f660000
  14:	006e6570 	0x6e6570
  18:	000000c6 	0xc6
  1c:	6f6c6366 	0x6f6c6366
  20:	f8006573 	0xf8006573
  24:	67000000 	0x67000000
  28:	00637465 	0x637465
  2c:	00000143 	sra	zero,zero,0x5
  30:	74656766 	jalx	1959d98 <data_size+0x1959354>
  34:	01c40073 	0x1c40073
  38:	72660000 	0x72660000
  3c:	00646165 	0x646165
  40:	00000269 	0x269
  44:	656c6966 	0x656c6966
  48:	00000073 	0x73
  4c:	00190000 	sll	zero,t9,0x0
  50:	00020000 	sll	zero,v0,0x0
  54:	0000027c 	0x27c
  58:	000000cd 	break	0x0,0x3
  5c:	00000035 	0x35
  60:	6e697270 	0x6e697270
  64:	00006674 	0x6674
  68:	2a000000 	slti	zero,s0,0
  6c:	02000000 	0x2000000
  70:	00034900 	sll	t1,v1,0x4
  74:	00008c00 	sll	s1,zero,0x10
  78:	00003300 	sll	a2,zero,0xc
  7c:	74677400 	jalx	19dd000 <data_size+0x19dc5bc>
  80:	7475705f 	jalx	1d5c17c <data_size+0x1d5b738>
  84:	72616863 	0x72616863
  88:	00006000 	sll	t4,zero,0x0
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  90:	72616863 	0x72616863
  94:	00000000 	nop
  98:	00002500 	sll	a0,zero,0x14
  9c:	d5000200 	0xd5000200
  a0:	af000003 	sw	zero,3(t8)
  a4:	33000000 	andi	zero,t8,0x0
  a8:	70000000 	0x70000000
  ac:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc790>
  b0:	676e6972 	0x676e6972
  b4:	00008300 	sll	s0,zero,0xc
  b8:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  bc:	00000073 	0x73
  c0:	001c0000 	sll	zero,gp,0x0
  c4:	00020000 	sll	zero,v0,0x0
  c8:	00000484 	0x484
  cc:	000000fb 	0xfb
  d0:	00000033 	0x33
  d4:	6e697270 	0x6e697270
  d8:	73616274 	0x73616274
  dc:	00000065 	0x65
  e0:	00960000 	0x960000
  e4:	00020000 	sll	zero,v0,0x0
  e8:	0000057f 	0x57f
  ec:	00000424 	0x424
  f0:	00000084 	0x84
  f4:	6c727473 	0x6c727473
  f8:	c9006e65 	lwc2	$0,28261(t0)
  fc:	73000000 	0x73000000
 100:	6c6e7274 	0x6c6e7274
 104:	10006e65 	b	1ba9c <data_size+0x1b058>
 108:	73000001 	0x73000001
 10c:	70637274 	0x70637274
 110:	01550079 	0x1550079
 114:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
 118:	70636e72 	0x70636e72
 11c:	01a70079 	0x1a70079
 120:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
 124:	6d636e72 	0x6d636e72
 128:	01f10070 	0x1f10070
 12c:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
 130:	72686372 	0x72686372
 134:	00022900 	sll	a1,v0,0x4
 138:	72747300 	0x72747300
 13c:	646e6966 	0x646e6966
 140:	00026100 	sll	t4,v0,0x4
 144:	6d656d00 	0x6d656d00
 148:	00746573 	0x746573
 14c:	00000297 	0x297
 150:	636d656d 	0x636d656d
 154:	fd007970 	0xfd007970
 158:	6d000002 	0x6d000002
 15c:	6f6d6d65 	0x6f6d6d65
 160:	62006576 	0x62006576
 164:	6d000003 	0x6d000003
 168:	6d636d65 	0x6d636d65
 16c:	03bf0070 	0x3bf0070
 170:	7a620000 	0x7a620000
 174:	006f7265 	0x6f7265
 178:	00000000 	nop
 17c:	00000061 	0x61
 180:	09a30002 	j	68c0008 <data_size+0x68bf5c4>
 184:	020f0000 	0x20f0000
 188:	00a70000 	0xa70000
 18c:	675f0000 	0x675f0000
 190:	635f7465 	0x635f7465
 194:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cb78>
 198:	0000c400 	sll	t8,zero,0x10
 19c:	74656700 	jalx	1959c00 <data_size+0x19591bc>
 1a0:	756f635f 	jalx	5bd8d7c <data_size+0x5bd8338>
 1a4:	de00746e 	0xde00746e
 1a8:	67000000 	0x67000000
 1ac:	635f7465 	0x635f7465
 1b0:	6b636f6c 	0x6b636f6c
 1b4:	00010600 	sll	zero,at,0x18
 1b8:	74656700 	jalx	1959c00 <data_size+0x19591bc>
 1bc:	00736e5f 	0x736e5f
 1c0:	00000152 	0x152
 1c4:	5f746567 	0x5f746567
 1c8:	9c007375 	0x9c007375
 1cc:	63000001 	0x63000001
 1d0:	6b636f6c 	0x6b636f6c
 1d4:	7465675f 	jalx	1959d7c <data_size+0x1959338>
 1d8:	656d6974 	0x656d6974
 1dc:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000040 	sll	zero,zero,0x1
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc005a0 	0x9fc005a0
  24:	80030000 	lb	v1,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000090 	0x90
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc006d0 	0x9fc006d0
  44:	40ff0000 	0x40ff0000
  48:	fffffffc 	0xfffffffc
	...
  54:	00000170 	0x170
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00d50 	0x9fc00d50
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00da0 	0x9fc00da0
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000020 	add	zero,zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00de0 	0x9fc00de0
  a4:	800f0000 	lb	t7,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000028 	0x28
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00ed0 	0x9fc00ed0
  c4:	80ff0000 	lb	ra,0(a3)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000038 	0x38
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc010c0 	0x9fc010c0
  e4:	c0ff0000 	lwc0	$31,0(a3)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	000003b0 	0x3b0
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc02520 	0x9fc02520
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc02564 	0x9fc02564
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc02594 	0x9fc02594
 144:	80030000 	lb	v1,0(zero)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000020 	add	zero,zero,zero
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc025fc 	0x9fc025fc
 164:	80070000 	lb	a3,0(zero)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000020 	add	zero,zero,zero
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc026c4 	0x9fc026c4
 184:	801f0000 	lb	ra,0(zero)
 188:	fffffffc 	0xfffffffc
	...
 194:	00000028 	0x28
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc02790 	0x9fc02790
 1a4:	807f0000 	lb	ra,0(v1)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000038 	0x38
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc029e0 	0x9fc029e0
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc029f4 	0x9fc029f4
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc02a20 	0x9fc02a20
 204:	80070000 	lb	a3,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000020 	add	zero,zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc02aa8 	0x9fc02aa8
 224:	80000000 	lb	zero,0(zero)
 228:	fffffffc 	0xfffffffc
	...
 234:	00000018 	mult	zero,zero
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc02ae0 	0x9fc02ae0
 244:	800f0000 	lb	t7,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000068 	0x68
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc02be0 	0x9fc02be0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc02c14 	0x9fc02c14
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc02c60 	0x9fc02c60
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc02c80 	0x9fc02c80
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc02cb0 	0x9fc02cb0
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc02d28 	0x9fc02d28
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc02d78 	0x9fc02d78
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc02dc8 	0x9fc02dc8
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc02df4 	0x9fc02df4
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc02e20 	0x9fc02e20
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc02e8c 	0x9fc02e8c
	...
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc02eec 	0x9fc02eec
	...
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc02f10 	0x9fc02f10
	...
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc02f20 	0x9fc02f20
	...
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc02f30 	0x9fc02f30
	...
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc02f40 	0x9fc02f40
	...
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc02f5c 	0x9fc02f5c
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc02f80 	0x9fc02f80
 484:	80000000 	lb	zero,0(zero)
 488:	fffffffc 	0xfffffffc
	...
 494:	00000018 	mult	zero,zero
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f

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
  90:	43434700 	c0	0x1434700
  94:	4728203a 	c1	0x128203a
  98:	2029554e 	addi	t1,at,21838
  9c:	2e332e34 	sltiu	s3,s1,11828
  a0:	47000030 	c1	0x1000030
  a4:	203a4343 	addi	k0,at,17219
  a8:	554e4728 	0x554e4728
  ac:	2e342029 	sltiu	s4,s1,8233
  b0:	00302e33 	0x302e33

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b991bc>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6200>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3dd0>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf5f8>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	00160400 	sll	zero,s6,0x10
  28:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
  2c:	13490b3b 	beq	k0,t1,2d1c <data_size+0x22d8>
  30:	13050000 	beq	t8,a1,34 <data_size-0xa10>
  34:	0b0e0301 	j	c380c04 <data_size+0xc3801c0>
  38:	3b0b3a0b 	xori	t3,t8,0x3a0b
  3c:	0013010b 	0x13010b
  40:	000d0600 	sll	zero,t5,0x18
  44:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x22f4>
  4c:	00000a38 	0xa38
  50:	0b000f07 	j	c003c1c <data_size+0xc0031d8>
  54:	0013490b 	0x13490b
  58:	012e0800 	0x12e0800
  5c:	0e030c3f 	jal	80c30fc <data_size+0x80c26b8>
  60:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
  64:	13490c27 	beq	k0,t1,3104 <data_size+0x26c0>
  68:	01120111 	0x1120111
  6c:	40064081 	0x40064081
  70:	0013010a 	0x13010a
  74:	00050900 	sll	at,a1,0x4
  78:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
  7c:	13490b3b 	beq	k0,t1,2d6c <data_size+0x2328>
  80:	00000a02 	srl	at,zero,0x8
  84:	0300340a 	0x300340a
  88:	3b0b3a08 	xori	t3,t8,0x3a08
  8c:	0213490b 	0x213490b
  90:	0b00000a 	j	c000028 <data_size+0xbfff5e4>
  94:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
  98:	08030b3e 	j	c2cf8 <data_size+0xc22b4>
  9c:	2e0c0000 	sltiu	t4,s0,0
  a0:	030c3f01 	0x30c3f01
  a4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  a8:	110c270b 	beq	t0,t4,9cd8 <data_size+0x9294>
  ac:	81011201 	lb	at,4609(t0)
  b0:	0a400640 	j	9001900 <data_size+0x9000ebc>
  b4:	00001301 	0x1301
  b8:	0300050d 	break	0x300,0x14
  bc:	3b0b3a0e 	xori	t3,t8,0x3a0e
  c0:	0213490b 	0x213490b
  c4:	0e00000a 	jal	8000028 <data_size+0x7fff5e4>
  c8:	08030034 	j	c00d0 <data_size+0xbf68c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
  d0:	00001349 	0x1349
  d4:	3f012e0f 	0x3f012e0f
  d8:	3a0e030c 	xori	t6,s0,0x30c
  dc:	270b3b0b 	addiu	t3,t8,15115
  e0:	1113490c 	beq	t0,s3,12514 <data_size+0x11ad0>
  e4:	81011201 	lb	at,4609(t0)
  e8:	06400640 	bltz	s2,19ec <data_size+0xfa8>
  ec:	00001301 	0x1301
  f0:	03000510 	0x3000510
  f4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  f8:	0213490b 	0x213490b
  fc:	11000006 	beqz	t0,118 <data_size-0x92c>
 100:	08030034 	j	c00d0 <data_size+0xbf68c>
 104:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 108:	06021349 	0x6021349
 10c:	34120000 	li	s2,0x0
 110:	3a0e0300 	xori	t6,s0,0x300
 114:	490b3b0b 	0x490b3b0b
 118:	13000013 	beqz	t8,168 <data_size-0x8dc>
 11c:	08030005 	j	c0014 <data_size+0xbf5d0>
 120:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 124:	06021349 	0x6021349
 128:	34140000 	li	s4,0x0
 12c:	3a0e0300 	xori	t6,s0,0x300
 130:	490b3b0b 	0x490b3b0b
 134:	00060213 	0x60213
 138:	00341500 	0x341500
 13c:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 140:	13490b3b 	beq	k0,t1,2e30 <data_size+0x23ec>
 144:	00000a02 	srl	at,zero,0x8
 148:	49010116 	bc2t	5a4 <data_size-0x4a0>
 14c:	00130113 	0x130113
 150:	00211700 	0x211700
 154:	0b2f1349 	j	cbc4d24 <data_size+0xcbc42e0>
 158:	24180000 	li	t8,0
 15c:	3e0b0b00 	0x3e0b0b00
 160:	1900000b 	blez	t0,190 <data_size-0x8b4>
 164:	0e030034 	jal	80c00d0 <data_size+0x80bf68c>
 168:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 16c:	0c3f1349 	jal	fc4d24 <data_size+0xfc42e0>
 170:	00000a02 	srl	at,zero,0x8
 174:	01110100 	0x1110100
 178:	0b130e25 	j	c4c3894 <data_size+0xc4c2e50>
 17c:	0e1b0e03 	jal	86c380c <data_size+0x86c2dc8>
 180:	01120111 	0x1120111
 184:	00000610 	0x610
 188:	0b000f02 	j	c003c08 <data_size+0xc0031c4>
 18c:	0300000b 	0x300000b
 190:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 194:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 198:	2e040000 	sltiu	a0,s0,0
 19c:	030c3f01 	0x30c3f01
 1a0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1a4:	490c270b 	0x490c270b
 1a8:	12011113 	beq	s0,at,45f8 <data_size+0x3bb4>
 1ac:	06408101 	bltz	s2,fffe05b4 <_stack+0x603ccb58>
 1b0:	13010640 	beq	t8,at,1ab4 <data_size+0x1070>
 1b4:	05050000 	0x5050000
 1b8:	3a080300 	xori	t0,s0,0x300
 1bc:	490b3b0b 	0x490b3b0b
 1c0:	00060213 	0x60213
 1c4:	00180600 	sll	zero,t8,0x18
 1c8:	34070000 	li	a3,0x0
 1cc:	3a080300 	xori	t0,s0,0x300
 1d0:	490b3b0b 	0x490b3b0b
 1d4:	00060213 	0x60213
 1d8:	00340800 	0x340800
 1dc:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 1e0:	13490b3b 	beq	k0,t1,2ed0 <data_size+0x248c>
 1e4:	34090000 	li	t1,0x0
 1e8:	3a080300 	xori	t0,s0,0x300
 1ec:	490b3b0b 	0x490b3b0b
 1f0:	000a0213 	0xa0213
 1f4:	000a0a00 	sll	at,t2,0x8
 1f8:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 1fc:	00000b3b 	0xb3b
 200:	0b00240b 	j	c00902c <data_size+0xc0085e8>
 204:	030b3e0b 	0x30b3e0b
 208:	0c000008 	jal	20 <data_size-0xa24>
 20c:	0b0b000f 	j	c2c003c <data_size+0xc2bf5f8>
 210:	00001349 	0x1349
 214:	4900260d 	bc2f	9a4c <data_size+0x9008>
 218:	00000013 	mtlo	zero
 21c:	25011101 	addiu	at,t0,4353
 220:	030b130e 	0x30b130e
 224:	110e1b0e 	beq	t0,t6,6e60 <data_size+0x641c>
 228:	10011201 	beq	zero,at,4a30 <data_size+0x3fec>
 22c:	02000006 	srlv	zero,zero,s0
 230:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 234:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 238:	2e030000 	sltiu	v1,s0,0
 23c:	030c3f01 	0x30c3f01
 240:	3b0b3a0e 	xori	t3,t8,0x3a0e
 244:	1201110b 	beq	s0,at,4674 <data_size+0x3c30>
 248:	06408101 	bltz	s2,fffe0650 <_stack+0x603ccbf4>
 24c:	13010a40 	beq	t8,at,2b50 <data_size+0x210c>
 250:	05040000 	0x5040000
 254:	3a080300 	xori	t0,s0,0x300
 258:	490b3b0b 	0x490b3b0b
 25c:	000a0213 	0xa0213
 260:	00240500 	0x240500
 264:	0b3e0b0b 	j	cf82c2c <data_size+0xcf821e8>
 268:	00000803 	sra	at,zero,0x0
 26c:	3f012e06 	0x3f012e06
 270:	3a0e030c 	xori	t6,s0,0x30c
 274:	270b3b0b 	addiu	t3,t8,15115
 278:	1113490c 	beq	t0,s3,126ac <data_size+0x11c68>
 27c:	81011201 	lb	at,4609(t0)
 280:	06400640 	bltz	s2,1b84 <data_size+0x1140>
 284:	05070000 	0x5070000
 288:	3a080300 	xori	t0,s0,0x300
 28c:	490b3b0b 	0x490b3b0b
 290:	00060213 	0x60213
 294:	11010000 	beq	t0,at,298 <data_size-0x7ac>
 298:	130e2501 	beq	t8,t6,96a0 <data_size+0x8c5c>
 29c:	1b0e030b 	0x1b0e030b
 2a0:	1201110e 	beq	s0,at,46dc <data_size+0x3c98>
 2a4:	00061001 	0x61001
 2a8:	00240200 	0x240200
 2ac:	0b3e0b0b 	j	cf82c2c <data_size+0xcf821e8>
 2b0:	00000e03 	sra	at,zero,0x18
 2b4:	3f012e03 	0x3f012e03
 2b8:	3a0e030c 	xori	t6,s0,0x30c
 2bc:	270b3b0b 	addiu	t3,t8,15115
 2c0:	1113490c 	beq	t0,s3,126f4 <data_size+0x11cb0>
 2c4:	81011201 	lb	at,4609(t0)
 2c8:	06400640 	bltz	s2,1bcc <data_size+0x1188>
 2cc:	00001301 	0x1301
 2d0:	03000504 	0x3000504
 2d4:	3b0b3a08 	xori	t3,t8,0x3a08
 2d8:	0213490b 	0x213490b
 2dc:	05000006 	bltz	t0,2f8 <data_size-0x74c>
 2e0:	08030034 	j	c00d0 <data_size+0xbf68c>
 2e4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 2e8:	06021349 	0x6021349
 2ec:	24060000 	li	a2,0
 2f0:	3e0b0b00 	0x3e0b0b00
 2f4:	0008030b 	0x8030b
 2f8:	000f0700 	sll	zero,t7,0x1c
 2fc:	13490b0b 	beq	k0,t1,2f2c <data_size+0x24e8>
 300:	2e080000 	sltiu	t0,s0,0
 304:	030c3f01 	0x30c3f01
 308:	3b0b3a0e 	xori	t3,t8,0x3a0e
 30c:	490c270b 	0x490c270b
 310:	12011113 	beq	s0,at,4760 <data_size+0x3d1c>
 314:	06408101 	bltz	s2,fffe071c <_stack+0x603cccc0>
 318:	00000640 	sll	zero,zero,0x19
 31c:	01110100 	0x1110100
 320:	0b130e25 	j	c4c3894 <data_size+0xc4c2e50>
 324:	0e1b0e03 	jal	86c380c <data_size+0x86c2dc8>
 328:	01120111 	0x1120111
 32c:	00000610 	0x610
 330:	0b002402 	j	c009008 <data_size+0xc0085c4>
 334:	030b3e0b 	0x30b3e0b
 338:	0300000e 	0x300000e
 33c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 340:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 344:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 348:	01111349 	0x1111349
 34c:	40810112 	0x40810112
 350:	01064006 	srlv	t0,a2,t0
 354:	04000013 	bltz	zero,3a4 <data_size-0x6a0>
 358:	08030005 	j	c0014 <data_size+0xbf5d0>
 35c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 360:	06021349 	0x6021349
 364:	05050000 	0x5050000
 368:	3a0e0300 	xori	t6,s0,0x300
 36c:	490b3b0b 	0x490b3b0b
 370:	00060213 	0x60213
 374:	00340600 	0x340600
 378:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 37c:	13490b3b 	beq	k0,t1,306c <data_size+0x2628>
 380:	00000602 	srl	zero,zero,0x18
 384:	03003407 	0x3003407
 388:	3b0b3a08 	xori	t3,t8,0x3a08
 38c:	0213490b 	0x213490b
 390:	0800000a 	j	28 <data_size-0xa1c>
 394:	0e030034 	jal	80c00d0 <data_size+0x80bf68c>
 398:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 39c:	06021349 	0x6021349
 3a0:	24090000 	li	t1,0
 3a4:	3e0b0b00 	0x3e0b0b00
 3a8:	0008030b 	0x8030b
 3ac:	01010a00 	0x1010a00
 3b0:	13011349 	beq	t8,at,50d8 <data_size+0x4694>
 3b4:	210b0000 	addi	t3,t0,0
 3b8:	2f134900 	sltiu	s3,t8,18688
 3bc:	0c00000b 	jal	2c <data_size-0xa18>
 3c0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 3c4:	00000b3e 	0xb3e
 3c8:	01110100 	0x1110100
 3cc:	0b130e25 	j	c4c3894 <data_size+0xc4c2e50>
 3d0:	0e1b0e03 	jal	86c380c <data_size+0x86c2dc8>
 3d4:	01120111 	0x1120111
 3d8:	00000610 	0x610
 3dc:	0b000f02 	j	c003c08 <data_size+0xc0031c4>
 3e0:	0300000b 	0x300000b
 3e4:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 3e8:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 3ec:	16040000 	bne	s0,a0,3f0 <data_size-0x654>
 3f0:	3a0e0300 	xori	t6,s0,0x300
 3f4:	490b3b0b 	0x490b3b0b
 3f8:	05000013 	bltz	t0,448 <data_size-0x5fc>
 3fc:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 400:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 404:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 408:	0b201349 	j	c804d24 <data_size+0xc8042e0>
 40c:	00001301 	0x1301
 410:	03000506 	0x3000506
 414:	3b0b3a08 	xori	t3,t8,0x3a08
 418:	0013490b 	0x13490b
 41c:	00340700 	0x340700
 420:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 424:	13490b3b 	beq	k0,t1,3114 <data_size+0x26d0>
 428:	0f080000 	jal	c200000 <data_size+0xc1ff5bc>
 42c:	490b0b00 	0x490b0b00
 430:	09000013 	j	400004c <data_size+0x3fff608>
 434:	0c3f012e 	jal	fc04b8 <data_size+0xfbfa74>
 438:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 43c:	0c270b3b 	jal	9c2cec <data_size+0x9c22a8>
 440:	01111349 	0x1111349
 444:	40810112 	0x40810112
 448:	010a4006 	srlv	t0,t2,t0
 44c:	0a000013 	j	800004c <data_size+0x7fff608>
 450:	08030005 	j	c0014 <data_size+0xbf5d0>
 454:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 458:	0a021349 	j	8084d24 <data_size+0x80842e0>
 45c:	340b0000 	li	t3,0x0
 460:	3a080300 	xori	t0,s0,0x300
 464:	490b3b0b 	0x490b3b0b
 468:	00060213 	0x60213
 46c:	00260c00 	0x260c00
 470:	00001349 	0x1349
 474:	0300340d 	break	0x300,0xd0
 478:	3b0b3a08 	xori	t3,t8,0x3a08
 47c:	0213490b 	0x213490b
 480:	0e00000a 	jal	8000028 <data_size+0x7fff5e4>
 484:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 488:	08030b3e 	j	c2cf8 <data_size+0xc22b4>
 48c:	050f0000 	0x50f0000
 490:	3a080300 	xori	t0,s0,0x300
 494:	490b3b0b 	0x490b3b0b
 498:	00060213 	0x60213
 49c:	012e1000 	0x12e1000
 4a0:	01111331 	0x1111331
 4a4:	40810112 	0x40810112
 4a8:	010a4006 	srlv	t0,t2,t0
 4ac:	11000013 	beqz	t0,4fc <data_size-0x548>
 4b0:	13310005 	beq	t9,s1,4c8 <data_size-0x57c>
 4b4:	00000602 	srl	zero,zero,0x18
 4b8:	31000512 	andi	zero,t0,0x512
 4bc:	000a0213 	0xa0213
 4c0:	00341300 	0x341300
 4c4:	0a021331 	j	8084cc4 <data_size+0x8084280>
 4c8:	2e140000 	sltiu	s4,s0,0
 4cc:	030c3f01 	0x30c3f01
 4d0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 4d4:	490c2705 	0x490c2705
 4d8:	12011113 	beq	s0,at,4928 <data_size+0x3ee4>
 4dc:	06408101 	bltz	s2,fffe08e4 <_stack+0x603cce88>
 4e0:	13010a40 	beq	t8,at,2de4 <data_size+0x23a0>
 4e4:	05150000 	0x5150000
 4e8:	3a080300 	xori	t0,s0,0x300
 4ec:	49053b0b 	0x49053b0b
 4f0:	00060213 	0x60213
 4f4:	00051600 	sll	v0,a1,0x18
 4f8:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 4fc:	1349053b 	beq	k0,t1,19ec <data_size+0xfa8>
 500:	00000a02 	srl	at,zero,0x8
 504:	03003417 	0x3003417
 508:	3b0b3a08 	xori	t3,t8,0x3a08
 50c:	00134905 	0x134905
 510:	00261800 	0x261800
 514:	34190000 	li	t9,0x0
 518:	3a080300 	xori	t0,s0,0x300
 51c:	49053b0b 	0x49053b0b
 520:	00060213 	0x60213
 524:	00341a00 	0x341a00
 528:	0b3a0803 	j	ce8200c <data_size+0xce815c8>
 52c:	1349053b 	beq	k0,t1,1a1c <data_size+0xfd8>
 530:	00000a02 	srl	at,zero,0x8
 534:	3f012e1b 	0x3f012e1b
 538:	3a0e030c 	xori	t6,s0,0x30c
 53c:	27053b0b 	addiu	a1,t8,15115
 540:	1201110c 	beq	s0,at,4974 <data_size+0x3f30>
 544:	06408101 	bltz	s2,fffe094c <_stack+0x603ccef0>
 548:	00000a40 	sll	at,zero,0x9
 54c:	31011d1c 	andi	at,t0,0x1d1c
 550:	12011113 	beq	s0,at,49a0 <data_size+0x3f5c>
 554:	590b5801 	0x590b5801
 558:	1d000005 	bgtz	t0,570 <data_size-0x4d4>
 55c:	13310005 	beq	t9,s1,574 <data_size-0x4d0>
 560:	0b1e0000 	j	c780000 <data_size+0xc77f5bc>
 564:	12011101 	beq	s0,at,496c <data_size+0x3f28>
 568:	00000001 	0x1
 56c:	25011101 	addiu	at,t0,4353
 570:	030b130e 	0x30b130e
 574:	110e1b0e 	beq	t0,t6,71b0 <data_size+0x676c>
 578:	10011201 	beq	zero,at,4d80 <data_size+0x433c>
 57c:	02000006 	srlv	zero,zero,s0
 580:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 584:	0e030b3e 	jal	80c2cf8 <data_size+0x80c22b4>
 588:	16030000 	bne	s0,v1,58c <data_size-0x4b8>
 58c:	3a0e0300 	xori	t6,s0,0x300
 590:	490b3b0b 	0x490b3b0b
 594:	04000013 	bltz	zero,5e4 <data_size-0x460>
 598:	0b0b0024 	j	c2c0090 <data_size+0xc2bf64c>
 59c:	08030b3e 	j	c2cf8 <data_size+0xc22b4>
 5a0:	13050000 	beq	t8,a1,5a4 <data_size-0x4a0>
 5a4:	0b0e0301 	j	c380c04 <data_size+0xc3801c0>
 5a8:	3b0b3a0b 	xori	t3,t8,0x3a0b
 5ac:	0013010b 	0x13010b
 5b0:	000d0600 	sll	zero,t5,0x18
 5b4:	0b3a0e03 	j	ce8380c <data_size+0xce82dc8>
 5b8:	13490b3b 	beq	k0,t1,32a8 <data_size+0x2864>
 5bc:	00000a38 	0xa38
 5c0:	3f012e07 	0x3f012e07
 5c4:	3a0e030c 	xori	t6,s0,0x30c
 5c8:	490b3b0b 	0x490b3b0b
 5cc:	010b2013 	0x10b2013
 5d0:	08000013 	j	4c <data_size-0x9f8>
 5d4:	0e030034 	jal	80c00d0 <data_size+0x80bf68c>
 5d8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 5dc:	00001349 	0x1349
 5e0:	31012e09 	andi	at,t0,0x2e09
 5e4:	12011113 	beq	s0,at,4a34 <data_size+0x3ff0>
 5e8:	06408101 	bltz	s2,fffe09f0 <_stack+0x603ccf94>
 5ec:	13010a40 	beq	t8,at,2ef0 <data_size+0x24ac>
 5f0:	340a0000 	li	t2,0x0
 5f4:	00133100 	sll	a2,s3,0x4
 5f8:	002e0b00 	0x2e0b00
 5fc:	0e030c3f 	jal	80c30fc <data_size+0x80c26b8>
 600:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 604:	01111349 	0x1111349
 608:	40810112 	0x40810112
 60c:	000a4006 	srlv	t0,t2,zero
 610:	012e0c00 	0x12e0c00
 614:	0e030c3f 	jal	80c30fc <data_size+0x80c26b8>
 618:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 61c:	01111349 	0x1111349
 620:	40810112 	0x40810112
 624:	010a4006 	srlv	t0,t2,t0
 628:	0d000013 	jal	400004c <data_size+0x3fff608>
 62c:	08030034 	j	c00d0 <data_size+0xbf68c>
 630:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 634:	00001349 	0x1349
 638:	3f012e0e 	0x3f012e0e
 63c:	3a0e030c 	xori	t6,s0,0x30c
 640:	270b3b0b 	addiu	t3,t8,15115
 644:	1113490c 	beq	t0,s3,12a78 <data_size+0x12034>
 648:	81011201 	lb	at,4609(t0)
 64c:	0a400640 	j	9001900 <data_size+0x9000ebc>
 650:	00001301 	0x1301
 654:	0300340f 	0x300340f
 658:	3b0b3a08 	xori	t3,t8,0x3a08
 65c:	0213490b 	0x213490b
 660:	10000006 	b	67c <data_size-0x3c8>
 664:	1331011d 	beq	t9,s1,adc <data_size+0x98>
 668:	01120111 	0x1120111
 66c:	0b590b58 	j	d642d60 <data_size+0xd64231c>
 670:	0b110000 	j	c440000 <data_size+0xc43f5bc>
 674:	12011101 	beq	s0,at,4a7c <data_size+0x4038>
 678:	12000001 	beqz	s0,680 <data_size-0x3c4>
 67c:	08030034 	j	c00d0 <data_size+0xbf68c>
 680:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec22a4>
 684:	0a021349 	j	8084d24 <data_size+0x80842e0>
 688:	2e130000 	sltiu	s3,s0,0
 68c:	030c3f01 	0x30c3f01
 690:	3b0b3a0e 	xori	t3,t8,0x3a0e
 694:	490c270b 	0x490c270b
 698:	12011113 	beq	s0,at,4ae8 <data_size+0x40a4>
 69c:	06408101 	bltz	s2,fffe0aa4 <_stack+0x603cd048>
 6a0:	13010640 	beq	t8,at,1fa4 <data_size+0x1560>
 6a4:	05140000 	0x5140000
 6a8:	3a080300 	xori	t0,s0,0x300
 6ac:	490b3b0b 	0x490b3b0b
 6b0:	00060213 	0x60213
 6b4:	000f1500 	sll	v0,t7,0x14
 6b8:	13490b0b 	beq	k0,t1,32e8 <data_size+0x28a4>
 6bc:	Address 0x00000000000006bc is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000278 	0x278
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000055 	0x55
  10:	00002b01 	0x2b01
  14:	00006400 	sll	t4,zero,0x10
  18:	c0252000 	lwc0	$5,8192(at)
  1c:	c027909f 	lwc0	$7,-28513(at)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	00120704 	0x120704
  2c:	04030000 	0x4030000
  30:	00000d07 	0xd07
  34:	00060400 	sll	zero,a2,0x10
  38:	13030000 	beq	t8,v1,3c <data_size-0xa08>
  3c:	00000027 	nor	zero,zero,zero
  40:	00004605 	0x4605
  44:	09020800 	j	4082000 <data_size+0x40815bc>
  48:	00000069 	0x69
  4c:	72747306 	0x72747306
  50:	690a0200 	0x690a0200
  54:	02000000 	0x2000000
  58:	70060010 	0x70060010
  5c:	0200736f 	0x200736f
  60:	0000350b 	0x350b
  64:	04100200 	bltzal	zero,868 <data_size-0x1dc>
  68:	6f040700 	0x6f040700
  6c:	03000000 	0x3000000
  70:	00d80601 	0xd80601
  74:	46040000 	add.s	$f0,$f0,$f4
  78:	02000000 	0x2000000
  7c:	0000400e 	0x400e
  80:	25010800 	addiu	at,t0,2048
  84:	01000000 	0x1000000
  88:	00b90114 	0xb90114
  8c:	25200000 	addiu	zero,t1,0
  90:	25649fc0 	addiu	a0,t3,-24640
  94:	00109fc0 	sll	s3,s0,0x1f
  98:	6d010000 	0x6d010000
  9c:	000000b9 	0xb9
  a0:	72747309 	0x72747309
  a4:	69140100 	0x69140100
  a8:	01000000 	0x1000000
  ac:	00690a54 	0x690a54
  b0:	00bf1501 	0xbf1501
  b4:	53010000 	0x53010000
  b8:	76040700 	jalx	8101c00 <data_size+0x81011bc>
  bc:	0b000000 	j	c000000 <data_size+0xbfff5bc>
  c0:	6e690504 	0x6e690504
  c4:	010c0074 	0x10c0074
  c8:	000000b4 	0xb4
  cc:	64013d01 	0x64013d01
  d0:	949fc025 	lhu	ra,-16347(a0)
  d4:	209fc025 	addi	ra,a0,-16347
  d8:	01000000 	0x1000000
  dc:	0000f86d 	0xf86d
  e0:	00330d00 	0x330d00
  e4:	3d010000 	0x3d010000
  e8:	000000b9 	0xb9
  ec:	690e5401 	0x690e5401
  f0:	bf3e0100 	0xbf3e0100
  f4:	00000000 	nop
  f8:	0050010f 	0x50010f
  fc:	58010000 	0x58010000
 100:	0000bf01 	0xbf01
 104:	c0259400 	lwc0	$5,-27648(at)
 108:	c025fc9f 	lwc0	$5,-865(at)
 10c:	0000309f 	0x309f
 110:	00000000 	nop
 114:	00014300 	sll	t0,at,0xc
 118:	00331000 	0x331000
 11c:	58010000 	0x58010000
 120:	000000b9 	0xb9
 124:	0000001f 	0x1f
 128:	72747311 	0x72747311
 12c:	69590100 	0x69590100
 130:	48000000 	mfc2	zero,$0
 134:	12000000 	beqz	s0,138 <data_size-0x90c>
 138:	00000040 	sll	zero,zero,0x1
 13c:	00355a01 	0x355a01
 140:	0f000000 	jal	c000000 <data_size+0xbfff5bc>
 144:	00000001 	0x1
 148:	01480100 	0x1480100
 14c:	00000069 	0x69
 150:	9fc025fc 	0x9fc025fc
 154:	9fc026c4 	0x9fc026c4
 158:	0000004c 	syscall	0x1
 15c:	00000066 	0x66
 160:	000001c4 	0x1c4
 164:	01007313 	0x1007313
 168:	00006948 	0x6948
 16c:	00008500 	sll	s0,zero,0x14
 170:	004b1000 	0x4b1000
 174:	48010000 	mfc2	at,$0
 178:	000000bf 	0xbf
 17c:	000000ae 	0xae
 180:	00003310 	0x3310
 184:	b9480100 	swr	t0,256(t2)
 188:	c1000000 	lwc0	$0,0(t0)
 18c:	11000000 	beqz	t0,190 <data_size-0x8b4>
 190:	00727473 	0x727473
 194:	00694901 	0x694901
 198:	00ea0000 	0xea0000
 19c:	40140000 	mfc0	s4,c0_index
 1a0:	01000000 	0x1000000
 1a4:	0000354a 	0x354a
 1a8:	00010800 	sll	at,at,0x0
 1ac:	00631100 	0x631100
 1b0:	00354b01 	0x354b01
 1b4:	01310000 	0x1310000
 1b8:	720e0000 	0x720e0000
 1bc:	694c0100 	0x694c0100
 1c0:	00000000 	nop
 1c4:	00ae010f 	0xae010f
 1c8:	20010000 	addi	at,zero,0
 1cc:	00003501 	0x3501
 1d0:	c026c400 	lwc0	$6,-15360(at)
 1d4:	c027909f 	lwc0	$7,-28513(at)
 1d8:	00006c9f 	0x6c9f
 1dc:	00014f00 	sll	t1,at,0x1c
 1e0:	00025600 	sll	t2,v0,0x18
 1e4:	74701300 	jalx	1c04c00 <data_size+0x1c041bc>
 1e8:	20010072 	addi	at,zero,114
 1ec:	00000025 	move	zero,zero
 1f0:	0000016e 	0x16e
 1f4:	00004b10 	0x4b10
 1f8:	35200100 	ori	zero,t1,0x100
 1fc:	97000000 	lhu	zero,0(t8)
 200:	10000001 	b	208 <data_size-0x83c>
 204:	0000001f 	0x1f
 208:	00352001 	0x352001
 20c:	01c00000 	0x1c00000
 210:	33100000 	andi	s0,t8,0x0
 214:	01000000 	0x1000000
 218:	0000b920 	0xb920
 21c:	0001e900 	sll	sp,at,0x4
 220:	756f0e00 	jalx	5bc3800 <data_size+0x5bc2dbc>
 224:	21010074 	addi	at,t0,116
 228:	00000069 	0x69
 22c:	72747311 	0x72747311
 230:	69220100 	0x69220100
 234:	12000000 	beqz	s0,238 <data_size-0x80c>
 238:	15000002 	bnez	t0,244 <data_size-0x800>
 23c:	00000040 	sll	zero,zero,0x1
 240:	00352301 	0x352301
 244:	59010000 	0x59010000
 248:	01006311 	0x1006311
 24c:	00003527 	0x3527
 250:	00023000 	sll	a2,v0,0x0
 254:	76160000 	jalx	8580000 <data_size+0x857f5bc>
 258:	66000000 	0x66000000
 25c:	17000002 	bnez	t8,268 <data_size-0x7dc>
 260:	00000266 	0x266
 264:	04180009 	0x4180009
 268:	003a1907 	0x3a1907
 26c:	05010000 	bgez	t0,270 <data_size-0x7d4>
 270:	00000256 	0x256
 274:	a0030501 	sb	v1,1281(zero)
 278:	009fc03a 	0x9fc03a
 27c:	000000c9 	0xc9
 280:	01750002 	0x1750002
 284:	01040000 	0x1040000
 288:	00000055 	0x55
 28c:	0000c101 	0xc101
 290:	00006400 	sll	t4,zero,0x10
 294:	c0279000 	lwc0	$7,-28672(at)
 298:	c029e09f 	lwc0	$9,-8033(at)
 29c:	0000ac9f 	0xac9f
 2a0:	03040200 	0x3040200
 2a4:	00120704 	0x120704
 2a8:	04030000 	0x4030000
 2ac:	00000d07 	0xd07
 2b0:	ca010400 	lwc2	$1,1024(s0)
 2b4:	01000000 	0x1000000
 2b8:	00ad0102 	0xad0102
 2bc:	27900000 	addiu	s0,gp,0
 2c0:	29e09fc0 	slti	zero,t7,-24640
 2c4:	00a09fc0 	0xa09fc0
 2c8:	024e0000 	0x24e0000
 2cc:	00ad0000 	0xad0000
 2d0:	66050000 	0x66050000
 2d4:	0100746d 	0x100746d
 2d8:	0000b401 	0xb401
 2dc:	00026d00 	sll	t5,v0,0x14
 2e0:	69070600 	0x69070600
 2e4:	ad030100 	sw	v1,256(t0)
 2e8:	96000000 	lhu	zero,0(s0)
 2ec:	08000002 	j	8 <data_size-0xa3c>
 2f0:	04010063 	b	480 <data_size-0x5c4>
 2f4:	000000bf 	0xbf
 2f8:	67726107 	0x67726107
 2fc:	c6050100 	lwc1	$f5,256(s0)
 300:	b4000000 	0xb4000000
 304:	09000002 	j	4000008 <data_size+0x3fff5c4>
 308:	01007061 	0x1007061
 30c:	00002506 	0x2506
 310:	108d0200 	beq	a0,t5,b14 <data_size+0xd0>
 314:	01007707 	0x1007707
 318:	0000ad07 	0xad07
 31c:	0002d200 	sll	k0,v0,0x8
 320:	00bb0a00 	0xbb0a00
 324:	45010000 	bc1t	328 <data_size-0x71c>
 328:	05040b00 	0x5040b00
 32c:	00746e69 	0x746e69
 330:	00ba040c 	syscall	0x2e810
 334:	bf0d0000 	0xbf0d0000
 338:	03000000 	0x3000000
 33c:	00d80601 	0xd80601
 340:	040c0000 	0x40c0000
 344:	00000025 	move	zero,zero
 348:	00008800 	sll	s1,zero,0x0
 34c:	1c000200 	bgtz	zero,b50 <data_size+0x10c>
 350:	04000002 	bltz	zero,35c <data_size-0x6e8>
 354:	00005501 	0x5501
 358:	00dd0100 	0xdd0100
 35c:	00640000 	0x640000
 360:	29e00000 	slti	zero,t7,0
 364:	2a149fc0 	slti	s4,s0,-24640
 368:	01589fc0 	0x1589fc0
 36c:	04020000 	0x4020000
 370:	00001207 	0x1207
 374:	07040200 	0x7040200
 378:	0000000d 	break
 37c:	00d10103 	0xd10103
 380:	08010000 	j	40000 <data_size+0x3f5bc>
 384:	9fc029e0 	0x9fc029e0
 388:	9fc029f4 	0x9fc029f4
 38c:	000000d4 	0xd4
 390:	00596d01 	0x596d01
 394:	63040000 	0x63040000
 398:	59080100 	0x59080100
 39c:	01000000 	0x1000000
 3a0:	04050054 	0x4050054
 3a4:	746e6905 	jalx	1b9a414 <data_size+0x1b999d0>
 3a8:	d5010600 	0xd5010600
 3ac:	01000000 	0x1000000
 3b0:	00590102 	0x590102
 3b4:	29f40000 	slti	s4,t7,0
 3b8:	2a149fc0 	slti	s4,s0,-24640
 3bc:	00e49fc0 	0xe49fc0
 3c0:	035e0000 	0x35e0000
 3c4:	63070000 	0x63070000
 3c8:	59010100 	0x59010100
 3cc:	7d000000 	0x7d000000
 3d0:	00000003 	sra	zero,zero,0x0
 3d4:	0000ab00 	sll	s5,zero,0xc
 3d8:	96000200 	lhu	zero,512(s0)
 3dc:	04000002 	bltz	zero,3e8 <data_size-0x65c>
 3e0:	00005501 	0x5501
 3e4:	00e70100 	0xe70100
 3e8:	00640000 	0x640000
 3ec:	2a200000 	slti	zero,s1,0
 3f0:	2ad89fc0 	slti	t8,s6,-24640
 3f4:	01989fc0 	0x1989fc0
 3f8:	04020000 	0x4020000
 3fc:	00001207 	0x1207
 400:	07040200 	0x7040200
 404:	0000000d 	break
 408:	00f30103 	0xf30103
 40c:	02010000 	0x2010000
 410:	00006f01 	0x6f01
 414:	c02a2000 	lwc0	$10,8192(at)
 418:	c02aa89f 	lwc0	$10,-22369(at)
 41c:	00010c9f 	0x10c9f
 420:	00039000 	sll	s2,v1,0x0
 424:	00006f00 	sll	t5,zero,0x1c
 428:	00730400 	0x730400
 42c:	00760101 	0x760101
 430:	03af0000 	0x3af0000
 434:	63050000 	0x63050000
 438:	7c030100 	0x7c030100
 43c:	d8000000 	0xd8000000
 440:	00000003 	sra	zero,zero,0x0
 444:	69050406 	0x69050406
 448:	0700746e 	bltz	t8,1d604 <data_size+0x1cbc0>
 44c:	00007c04 	0x7c04
 450:	06010200 	bgez	s0,c54 <data_size+0x210>
 454:	000000d8 	0xd8
 458:	00ee0108 	0xee0108
 45c:	0f010000 	jal	c040000 <data_size+0xc03f5bc>
 460:	00006f01 	0x6f01
 464:	c02aa800 	lwc0	$10,-22528(at)
 468:	c02ad89f 	lwc0	$10,-10081(at)
 46c:	0001289f 	0x1289f
 470:	0003eb00 	sll	sp,v1,0xc
 474:	00730400 	0x730400
 478:	00760e01 	0x760e01
 47c:	040a0000 	0x40a0000
 480:	00000000 	nop
 484:	000000f7 	0xf7
 488:	031d0002 	0x31d0002
 48c:	01040000 	0x1040000
 490:	00000055 	0x55
 494:	0000fd01 	0xfd01
 498:	00006400 	sll	t4,zero,0x10
 49c:	c02ae000 	lwc0	$10,-8192(at)
 4a0:	c02be09f 	lwc0	$11,-8033(at)
 4a4:	0001db9f 	0x1db9f
 4a8:	07040200 	0x7040200
 4ac:	00000012 	mflo	zero
 4b0:	0d070402 	jal	41c1008 <data_size+0x41c05c4>
 4b4:	03000000 	0x3000000
 4b8:	00011d01 	0x11d01
 4bc:	01020100 	0x1020100
 4c0:	000000d2 	0xd2
 4c4:	9fc02ae0 	0x9fc02ae0
 4c8:	9fc02be0 	0x9fc02be0
 4cc:	00000150 	0x150
 4d0:	0000041d 	0x41d
 4d4:	000000d2 	0xd2
 4d8:	01007604 	0x1007604
 4dc:	0000d901 	0xd901
 4e0:	00043d00 	sll	a3,a0,0x14
 4e4:	00770400 	0x770400
 4e8:	00d20101 	0xd20101
 4ec:	049d0000 	0x49d0000
 4f0:	22050000 	addi	a1,s0,0
 4f4:	01000001 	0x1000001
 4f8:	0000d201 	0xd201
 4fc:	00050800 	sll	at,a1,0x0
 500:	01180500 	0x1180500
 504:	01010000 	0x1010000
 508:	000000d2 	0xd2
 50c:	0000055d 	0x55d
 510:	01006906 	0x1006906
 514:	0000d203 	sra	k0,zero,0x8
 518:	00058600 	sll	s0,a1,0x18
 51c:	006a0600 	0x6a0600
 520:	00d20301 	0xd20301
 524:	05af0000 	0x5af0000
 528:	63060000 	0x63060000
 52c:	d2040100 	0xd2040100
 530:	d8000000 	0xd8000000
 534:	07000005 	bltz	t8,54c <data_size-0x4f8>
 538:	00667562 	0x667562
 53c:	00e00501 	0xe00501
 540:	91030000 	lbu	v1,0(t0)
 544:	09087fa8 	j	421fea0 <data_size+0x421f45c>
 548:	01000001 	0x1000001
 54c:	00002c06 	0x2c06
 550:	0005f600 	sll	s8,a1,0x18
 554:	04090000 	0x4090000
 558:	746e6905 	jalx	1b9a414 <data_size+0x1b999d0>
 55c:	05040200 	0x5040200
 560:	0000010f 	0x10f
 564:	0000f30a 	0xf30a
 568:	0000f000 	sll	s8,zero,0x0
 56c:	00f00b00 	0xf00b00
 570:	003f0000 	0x3f0000
 574:	0207040c 	syscall	0x81c10
 578:	00d80601 	0xd80601
 57c:	20000000 	addi	zero,zero,0
 580:	02000004 	sllv	zero,zero,s0
 584:	0003c900 	sll	t9,v1,0x4
 588:	55010400 	0x55010400
 58c:	01000000 	0x1000000
 590:	0000013d 	0x13d
 594:	00000064 	0x64
 598:	9fc02be0 	0x9fc02be0
 59c:	9fc02f0c 	0x9fc02f0c
 5a0:	00000232 	0x232
 5a4:	04030402 	0x4030402
 5a8:	00001207 	0x1207
 5ac:	07040300 	0x7040300
 5b0:	0000000d 	break
 5b4:	00000604 	0x604
 5b8:	27130200 	addiu	s3,t8,512
 5bc:	05000000 	bltz	t0,5c0 <data_size-0x484>
 5c0:	00018101 	0x18101
 5c4:	01f60100 	0x1f60100
 5c8:	00000025 	move	zero,zero
 5cc:	00007700 	sll	t6,zero,0x1c
 5d0:	00730600 	0x730600
 5d4:	0025f601 	0x25f601
 5d8:	63060000 	0x63060000
 5dc:	77f60100 	jalx	fd80400 <data_size+0xfd7f9bc>
 5e0:	06000000 	bltz	s0,5e4 <data_size-0x460>
 5e4:	f601006e 	0xf601006e
 5e8:	00000035 	0x35
 5ec:	01007007 	srav	t6,zero,t0
 5f0:	00007efa 	0x7efa
 5f4:	01030000 	0x1030000
 5f8:	0000d806 	srlv	k1,zero,zero
 5fc:	77040800 	jalx	c102000 <data_size+0xc1015bc>
 600:	09000000 	j	4000000 <data_size+0x3fff5bc>
 604:	00016c01 	0x16c01
 608:	010c0100 	0x10c0100
 60c:	00000035 	0x35
 610:	9fc02be0 	0x9fc02be0
 614:	9fc02c14 	0x9fc02c14
 618:	00000180 	sll	zero,zero,0x6
 61c:	00be6d01 	0xbe6d01
 620:	730a0000 	0x730a0000
 624:	be0c0100 	0xbe0c0100
 628:	01000000 	0x1000000
 62c:	6e630b54 	0x6e630b54
 630:	0d010074 	jal	40401d0 <data_size+0x403f78c>
 634:	00000035 	0x35
 638:	0000061f 	0x61f
 63c:	c4040800 	lwc1	$f4,2048(zero)
 640:	0c000000 	jal	0 <data_size-0xa44>
 644:	00000077 	0x77
 648:	01550109 	0x1550109
 64c:	22010000 	addi	at,s0,0
 650:	00003501 	0x3501
 654:	c02c1400 	lwc0	$12,5120(at)
 658:	c02c609f 	lwc0	$12,24735(at)
 65c:	0001909f 	0x1909f
 660:	106d0100 	beq	v1,t5,a64 <data_size+0x20>
 664:	0a000001 	j	8000004 <data_size+0x7fff5c0>
 668:	22010073 	addi	at,s0,115
 66c:	000000be 	0xbe
 670:	6c0a5401 	0x6c0a5401
 674:	01006e65 	0x1006e65
 678:	00003522 	0x3522
 67c:	0b550100 	j	d540400 <data_size+0xd53f9bc>
 680:	00746e63 	0x746e63
 684:	00352301 	0x352301
 688:	063d0000 	0x63d0000
 68c:	09000000 	j	4000000 <data_size+0x3fff5bc>
 690:	00012701 	0x12701
 694:	01370100 	0x1370100
 698:	0000007e 	0x7e
 69c:	9fc02c60 	0x9fc02c60
 6a0:	9fc02c80 	0x9fc02c80
 6a4:	000001a0 	0x1a0
 6a8:	01556d01 	0x1556d01
 6ac:	640a0000 	0x640a0000
 6b0:	01007473 	0x1007473
 6b4:	00007e37 	0x7e37
 6b8:	0a540100 	j	9500400 <data_size+0x94ff9bc>
 6bc:	00637273 	0x637273
 6c0:	00be3701 	0xbe3701
 6c4:	55010000 	0x55010000
 6c8:	0100700d 	break	0x100,0x1c0
 6cc:	00007e3b 	0x7e3b
 6d0:	00530100 	0x530100
 6d4:	014d0109 	0x14d0109
 6d8:	4d010000 	bc3t	6dc <data_size-0x368>
 6dc:	00007e01 	0x7e01
 6e0:	c02c8000 	lwc0	$12,-32768(at)
 6e4:	c02cb09f 	lwc0	$12,-20321(at)
 6e8:	0001b09f 	0x1b09f
 6ec:	a76d0100 	sh	t5,256(k1)
 6f0:	0a000001 	j	8000004 <data_size+0x7fff5c0>
 6f4:	00747364 	0x747364
 6f8:	007e4d01 	0x7e4d01
 6fc:	54010000 	0x54010000
 700:	6372730a 	0x6372730a
 704:	be4d0100 	0xbe4d0100
 708:	01000000 	0x1000000
 70c:	656c0a55 	0x656c0a55
 710:	4d01006e 	bc3t	8cc <data_size-0x178>
 714:	00000035 	0x35
 718:	700d5601 	0x700d5601
 71c:	7e4e0100 	0x7e4e0100
 720:	01000000 	0x1000000
 724:	01090053 	0x1090053
 728:	00000164 	0x164
 72c:	ea016401 	swc2	$1,25601(s0)
 730:	b0000001 	0xb0000001
 734:	289fc02c 	slti	ra,a0,-16340
 738:	c09fc02d 	lwc0	$31,-16339(a0)
 73c:	01000001 	0x1000001
 740:	0001ea6d 	0x1ea6d
 744:	31730a00 	andi	s3,t3,0xa00
 748:	be640100 	0xbe640100
 74c:	01000000 	0x1000000
 750:	32730a54 	andi	s3,s3,0xa54
 754:	be640100 	0xbe640100
 758:	01000000 	0x1000000
 75c:	006e0a55 	0x6e0a55
 760:	00356401 	0x356401
 764:	56010000 	0x56010000
 768:	05040e00 	0x5040e00
 76c:	00746e69 	0x746e69
 770:	01360109 	0x1360109
 774:	74010000 	jalx	40000 <data_size+0x3f5bc>
 778:	00007e01 	0x7e01
 77c:	c02d2800 	lwc0	$13,10240(at)
 780:	c02d789f 	lwc0	$13,30879(at)
 784:	0001d09f 	0x1d09f
 788:	296d0100 	slti	t5,t3,256
 78c:	0f000002 	jal	c000008 <data_size+0xbfff5c4>
 790:	74010073 	jalx	401cc <data_size+0x3f788>
 794:	000000be 	0xbe
 798:	0000065b 	0x65b
 79c:	0100630a 	0x100630a
 7a0:	00007774 	0x7774
 7a4:	00550100 	0x550100
 7a8:	012e0109 	0x12e0109
 7ac:	88010000 	lwl	at,0(zero)
 7b0:	00007e01 	0x7e01
 7b4:	c02d7800 	lwc0	$13,30720(at)
 7b8:	c02dc89f 	lwc0	$13,-14177(at)
 7bc:	0001e09f 	0x1e09f
 7c0:	616d0100 	0x616d0100
 7c4:	0f000002 	jal	c000008 <data_size+0xbfff5c4>
 7c8:	88010073 	lwl	at,115(zero)
 7cc:	000000be 	0xbe
 7d0:	0000068f 	0x68f
 7d4:	0100630a 	0x100630a
 7d8:	00007788 	0x7788
 7dc:	00550100 	0x550100
 7e0:	00004010 	mfhi	t0
 7e4:	c02dc800 	lwc0	$13,-14336(at)
 7e8:	c02df49f 	lwc0	$13,-2913(at)
 7ec:	0001f09f 	0x1f09f
 7f0:	976d0100 	lhu	t5,256(k1)
 7f4:	11000002 	beqz	t0,800 <data_size-0x244>
 7f8:	00000052 	0x52
 7fc:	000006c3 	sra	zero,zero,0x1b
 800:	00005b12 	0x5b12
 804:	12550100 	beq	s2,s5,c08 <data_size+0x1c4>
 808:	00000064 	0x64
 80c:	6d135601 	0x6d135601
 810:	01000000 	0x1000000
 814:	01140053 	0x1140053
 818:	0000015d 	0x15d
 81c:	01011101 	0x1011101
 820:	00000025 	move	zero,zero
 824:	9fc02df4 	0x9fc02df4
 828:	9fc02e20 	0x9fc02e20
 82c:	00000200 	sll	zero,zero,0x8
 830:	02f66d01 	0x2f66d01
 834:	64150000 	0x64150000
 838:	01007473 	0x1007473
 83c:	00250111 	0x250111
 840:	06ec0000 	0x6ec0000
 844:	73160000 	0x73160000
 848:	01006372 	0x1006372
 84c:	02f60111 	0x2f60111
 850:	55010000 	0x55010000
 854:	01006e16 	0x1006e16
 858:	00350111 	0x350111
 85c:	56010000 	0x56010000
 860:	01007317 	0x1007317
 864:	00be0115 	0xbe0115
 868:	64170000 	0x64170000
 86c:	01160100 	0x1160100
 870:	0000007e 	0x7e
 874:	fc040800 	0xfc040800
 878:	18000002 	blez	zero,884 <data_size-0x1c0>
 87c:	01730114 	0x1730114
 880:	28010000 	slti	at,zero,0
 884:	00250101 	0x250101
 888:	2e200000 	sltiu	zero,s1,0
 88c:	2e8c9fc0 	sltiu	t4,s4,-24640
 890:	02109fc0 	0x2109fc0
 894:	6d010000 	0x6d010000
 898:	00000362 	0x362
 89c:	74736415 	jalx	1cd9054 <data_size+0x1cd8610>
 8a0:	01280100 	0x1280100
 8a4:	00000025 	move	zero,zero
 8a8:	0000070a 	0x70a
 8ac:	63727316 	0x63727316
 8b0:	01280100 	0x1280100
 8b4:	000002f6 	0x2f6
 8b8:	6e165501 	0x6e165501
 8bc:	01280100 	0x1280100
 8c0:	00000035 	0x35
 8c4:	73195601 	0x73195601
 8c8:	012c0100 	0x12c0100
 8cc:	000000be 	0xbe
 8d0:	00000728 	0x728
 8d4:	0100641a 	0x100641a
 8d8:	007e012d 	0x7e012d
 8dc:	53010000 	0x53010000
 8e0:	46011400 	add.s	$f16,$f2,$f1
 8e4:	01000001 	0x1000001
 8e8:	ea01014b 	swc2	$1,331(s0)
 8ec:	8c000001 	lw	zero,1(zero)
 8f0:	ec9fc02e 	swc3	$31,-16338(a0)
 8f4:	209fc02e 	addi	ra,a0,-16338
 8f8:	01000002 	0x1000002
 8fc:	0003bf6d 	0x3bf6d
 900:	31761600 	andi	s6,t3,0x1600
 904:	014b0100 	0x14b0100
 908:	000002f6 	0x2f6
 90c:	76165401 	jalx	8595004 <data_size+0x85945c0>
 910:	4b010032 	c2	0x1010032
 914:	0002f601 	0x2f601
 918:	16550100 	bne	s2,s5,d1c <data_size+0x2d8>
 91c:	4b01006e 	c2	0x101006e
 920:	00003501 	0x3501
 924:	17560100 	bne	k0,s6,d28 <data_size+0x2e4>
 928:	01003173 	0x1003173
 92c:	00be014c 	syscall	0x2f805
 930:	73170000 	0x73170000
 934:	4d010032 	bc3t	a00 <data_size-0x44>
 938:	0000be01 	0xbe01
 93c:	011b0000 	0x11b0000
 940:	0000017b 	0x17b
 944:	01015701 	0x1015701
 948:	9fc02eec 	0x9fc02eec
 94c:	9fc02f0c 	0x9fc02f0c
 950:	00000230 	0x230
 954:	73156d01 	0x73156d01
 958:	01570100 	0x1570100
 95c:	00000025 	move	zero,zero
 960:	00000746 	0x746
 964:	01006e16 	0x1006e16
 968:	00350157 	0x350157
 96c:	55010000 	0x55010000
 970:	0000401c 	0x401c
 974:	c02eec00 	lwc0	$14,-5120(at)
 978:	c02f0c9f 	lwc0	$15,3231(at)
 97c:	0158019f 	0x158019f
 980:	0002881d 	0x2881d
 984:	02811d00 	0x2811d00
 988:	781d0000 	0x781d0000
 98c:	1e000002 	bgtz	s0,998 <data_size-0xac>
 990:	9fc02eec 	0x9fc02eec
 994:	9fc02f0c 	0x9fc02f0c
 998:	00006d13 	0x6d13
 99c:	00540100 	0x540100
 9a0:	0b000000 	j	c000000 <data_size+0xbfff5bc>
 9a4:	02000002 	0x2000002
 9a8:	00056c00 	sll	t5,a1,0x10
 9ac:	55010400 	0x55010400
 9b0:	01000000 	0x1000000
 9b4:	000001bb 	0x1bb
 9b8:	00000064 	0x64
 9bc:	9fc02f10 	0x9fc02f10
 9c0:	9fc0304c 	0x9fc0304c
 9c4:	000002f5 	0x2f5
 9c8:	12070402 	beq	s0,a3,19d4 <data_size+0xf90>
 9cc:	02000000 	0x2000000
 9d0:	000d0704 	0xd0704
 9d4:	a3030000 	sb	v1,0(t8)
 9d8:	02000001 	0x2000001
 9dc:	00002c03 	sra	a1,zero,0x10
 9e0:	05040400 	0x5040400
 9e4:	00746e69 	0x746e69
 9e8:	00019a05 	0x19a05
 9ec:	1f021000 	0x1f021000
 9f0:	0000008a 	0x8a
 9f4:	0001dd06 	0x1dd06
 9f8:	33200200 	andi	zero,t9,0x200
 9fc:	02000000 	0x2000000
 a00:	e4060010 	swc1	$f6,16(zero)
 a04:	02000001 	0x2000001
 a08:	00003321 	0x3321
 a0c:	04100200 	bltzal	zero,1210 <data_size+0x7cc>
 a10:	0001d506 	0x1d506
 a14:	33220200 	andi	v0,t9,0x200
 a18:	02000000 	0x2000000
 a1c:	ac060810 	sw	a2,2064(zero)
 a20:	02000001 	0x2000001
 a24:	00003323 	0x3323
 a28:	0c100200 	jal	400800 <data_size+0x3ffdbc>
 a2c:	8f010700 	lw	at,1792(t8)
 a30:	01000001 	0x1000001
 a34:	00002c04 	0x2c04
 a38:	00a70000 	0xa70000
 a3c:	c2080000 	lwc0	$8,0(s0)
 a40:	01000001 	0x1000001
 a44:	00002c05 	0x2c05
 a48:	8a090000 	lwl	t1,0(s0)
 a4c:	10000000 	b	a50 <data_size+0xc>
 a50:	209fc02f 	addi	ra,a0,-16337
 a54:	509fc02f 	0x509fc02f
 a58:	01000002 	0x1000002
 a5c:	0000c46d 	0xc46d
 a60:	009b0a00 	0x9b0a00
 a64:	0b000000 	j	c000000 <data_size+0xbfff5bc>
 a68:	00019001 	0x19001
 a6c:	2c110100 	sltiu	s1,zero,256
 a70:	20000000 	addi	zero,zero,0
 a74:	309fc02f 	andi	ra,a0,0xc02f
 a78:	609fc02f 	0x609fc02f
 a7c:	01000002 	0x1000002
 a80:	cb010c6d 	lwc2	$1,3181(t8)
 a84:	01000001 	0x1000001
 a88:	00002c22 	0x2c22
 a8c:	c02f3000 	lwc0	$15,12288(at)
 a90:	c02f409f 	lwc0	$15,16543(at)
 a94:	0002709f 	0x2709f
 a98:	066d0100 	0x66d0100
 a9c:	0d000001 	jal	4000004 <data_size+0x3fff5c0>
 aa0:	2301006e 	addi	at,t8,110
 aa4:	0000002c 	0x2c
 aa8:	b4010e00 	0xb4010e00
 aac:	01000001 	0x1000001
 ab0:	002c0129 	0x2c0129
 ab4:	2f400000 	sltiu	zero,k0,0
 ab8:	2f5c9fc0 	sltiu	gp,k0,-24640
 abc:	02809fc0 	0x2809fc0
 ac0:	6d010000 	0x6d010000
 ac4:	00000152 	0x152
 ac8:	01006e0f 	0x1006e0f
 acc:	00002c2a 	0x2c2a
 ad0:	00076400 	sll	t4,a3,0x10
 ad4:	008a1000 	0x8a1000
 ad8:	2f400000 	sltiu	zero,k0,0
 adc:	2f549fc0 	sltiu	s4,k0,-24640
 ae0:	2b019fc0 	slti	at,t8,-24640
 ae4:	c02f4011 	lwc0	$15,16401(at)
 ae8:	c02f549f 	lwc0	$15,21663(at)
 aec:	009b0a9f 	0x9b0a9f
 af0:	00000000 	nop
 af4:	88010e00 	lwl	at,3584(zero)
 af8:	01000001 	0x1000001
 afc:	002c0132 	0x2c0132
 b00:	2f5c0000 	sltiu	gp,k0,0
 b04:	2f809fc0 	sltiu	zero,gp,-24640
 b08:	02909fc0 	0x2909fc0
 b0c:	6d010000 	0x6d010000
 b10:	0000019c 	0x19c
 b14:	01006e12 	0x1006e12
 b18:	00002c33 	0x2c33
 b1c:	10530100 	beq	v0,s3,f20 <data_size+0x4dc>
 b20:	0000008a 	0x8a
 b24:	9fc02f5c 	0x9fc02f5c
 b28:	9fc02f68 	0x9fc02f68
 b2c:	5c113401 	0x5c113401
 b30:	689fc02f 	0x689fc02f
 b34:	0a9fc02f 	j	a7f00bc <data_size+0xa7ef678>
 b38:	0000009b 	0x9b
 b3c:	13000000 	beqz	t8,b40 <data_size+0xfc>
 b40:	0001ec01 	0x1ec01
 b44:	01160100 	0x1160100
 b48:	0000002c 	0x2c
 b4c:	9fc02f80 	0x9fc02f80
 b50:	9fc0304c 	0x9fc0304c
 b54:	000002a0 	0x2a0
 b58:	00000777 	0x777
 b5c:	00000208 	0x208
 b60:	6c657314 	0x6c657314
 b64:	3e150100 	0x3e150100
 b68:	96000000 	lhu	zero,0(s0)
 b6c:	14000007 	bnez	zero,b8c <data_size+0x148>
 b70:	00706d74 	0x706d74
 b74:	02081501 	0x2081501
 b78:	07a90000 	0x7a90000
 b7c:	6e0f0000 	0x6e0f0000
 b80:	2c170100 	sltiu	s7,zero,256
 b84:	c7000000 	lwc1	$f0,0(t8)
 b88:	10000007 	b	ba8 <data_size+0x164>
 b8c:	0000008a 	0x8a
 b90:	9fc02f8c 	0x9fc02f8c
 b94:	9fc02f94 	0x9fc02f94
 b98:	8c111801 	lw	s1,6145(zero)
 b9c:	949fc02f 	lhu	ra,-16337(a0)
 ba0:	0a9fc02f 	j	a7f00bc <data_size+0xa7ef678>
 ba4:	0000009b 	0x9b
 ba8:	15000000 	bnez	t0,bac <data_size+0x168>
 bac:	00004504 	0x4504
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	00400002 	0x400002
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	2e010000 	sltiu	at,s0,0
  1c:	6e692f2e 	0x6e692f2e
  20:	64756c63 	0x64756c63
  24:	73000065 	0x73000065
  28:	6f696474 	0x6f696474
  2c:	0000632e 	0x632e
  30:	74730000 	jalx	1cc0000 <data_size+0x1cbf5bc>
  34:	2e6f6964 	sltiu	t7,s3,26980
  38:	00010068 	0x10068
  3c:	6d6f6300 	0x6d6f6300
  40:	2e6e6f6d 	sltiu	t6,s3,28525
  44:	00010068 	0x10068
  48:	05000000 	bltz	t0,4c <data_size-0x9f8>
  4c:	c0252002 	lwc0	$5,8194(at)
  50:	0113039f 	0x113039f
  54:	f14bf401 	0xf14bf401
  58:	1f03bdbf 	0x1f03bdbf
  5c:	484c0182 	0x484c0182
  60:	48834b4c 	0x48834b4c
  64:	12034b88 	beq	s0,v1,12e88 <data_size+0x12444>
  68:	bc498382 	0xbc498382
  6c:	bd47f883 	0xbd47f883
  70:	3c087a03 	lui	t0,0x7a03
  74:	f2670350 	0xf2670350
  78:	3e084983 	0x3e084983
  7c:	2c02f385 	sltiu	v0,zero,-3195
  80:	0903ed16 	j	40fb458 <data_size+0x40faa14>
  84:	08790382 	j	1e40e08 <data_size+0x1e403c4>
  88:	7903c1ac 	0x7903c1ac
  8c:	4a03894a 	c2	0x3894a
  90:	48847408 	0x48847408
  94:	85f24785 	lh	s2,18309(t7)
  98:	bb7808bb 	swr	t8,2235(k1)
  9c:	03877508 	0x3877508
  a0:	01280275 	0x1280275
  a4:	024a0b03 	0x24a0b03
  a8:	01010020 	add	zero,t0,at
  ac:	000000a8 	0xa8
  b0:	001f0002 	srl	zero,ra,0x0
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	6e697270 	0x6e697270
  cc:	632e6674 	0x632e6674
  d0:	00000000 	nop
  d4:	02050000 	0x2050000
  d8:	9fc02790 	0x9fc02790
  dc:	1a240213 	0x1a240213
  e0:	504a7803 	0x504a7803
  e4:	c24a7a03 	lwc0	$10,31235(s2)
  e8:	4a780389 	c2	0x780389
  ec:	4a780352 	c2	0x780352
  f0:	00c2034e 	0xc2034e
  f4:	7fbe034a 	0x7fbe034a
  f8:	00c2034a 	0xc2034a
  fc:	ba038382 	swr	v1,-31870(s0)
 100:	ca03827f 	lwc2	$3,-32129(s0)
 104:	03740800 	0x3740800
 108:	2c027fb9 	sltiu	v0,zero,32697
 10c:	38038601 	xori	v1,zero,0x8601
 110:	41033c08 	0x41033c08
 114:	30038982 	andi	v1,zero,0x8982
 118:	03f43c08 	0x3f43c08
 11c:	033c084e 	0x33c084e
 120:	4f03823e 	c3	0x103823e
 124:	034bf3f2 	0x34bf3f2
 128:	03bb8274 	0x3bb8274
 12c:	4bf38223 	c2	0x1f38223
 130:	f3827303 	0xf3827303
 134:	8279034b 	lb	t9,843(s3)
 138:	79034bf3 	0x79034bf3
 13c:	034bf382 	0x34bf382
 140:	03bb8274 	0x3bb8274
 144:	4bf38218 	c2	0x1f38218
 148:	83820903 	lb	v0,2307(gp)
 14c:	4bf14b87 	c2	0x1f14b87
 150:	02750849 	0x2750849
 154:	01010008 	0x1010008
 158:	0000003c 	0x3c
 15c:	00200002 	0x200002
 160:	01010000 	0x1010000
 164:	000d0efb 	0xd0efb
 168:	01010101 	0x1010101
 16c:	01000000 	0x1000000
 170:	00010000 	sll	zero,at,0x0
 174:	63747570 	0x63747570
 178:	2e726168 	sltiu	s2,s3,24936
 17c:	00000063 	0x63
 180:	05000000 	bltz	t0,184 <data_size-0x8c0>
 184:	c029e002 	lwc0	$9,-8190(at)
 188:	0313199f 	0x313199f
 18c:	7003ba09 	0x7003ba09
 190:	02848382 	0x2848382
 194:	01010010 	0x1010010
 198:	0000003f 	0x3f
 19c:	001d0002 	srl	zero,sp,0x0
 1a0:	01010000 	0x1010000
 1a4:	000d0efb 	0xd0efb
 1a8:	01010101 	0x1010101
 1ac:	01000000 	0x1000000
 1b0:	00010000 	sll	zero,at,0x0
 1b4:	73747570 	0x73747570
 1b8:	0000632e 	0x632e
 1bc:	00000000 	nop
 1c0:	2a200205 	slti	zero,s1,517
 1c4:	08139fc0 	j	4e7f00 <data_size+0x4e74bc>
 1c8:	7f83f43e 	0x7f83f43e
 1cc:	f97ff3f4 	0xf97ff3f4
 1d0:	8383b008 	lb	v1,-20472(gp)
 1d4:	10028483 	beq	zero,v0,fffe13e4 <_stack+0x603cd988>
 1d8:	53010100 	0x53010100
 1dc:	02000000 	0x2000000
 1e0:	00002200 	sll	a0,zero,0x8
 1e4:	fb010100 	0xfb010100
 1e8:	01000d0e 	0x1000d0e
 1ec:	00010101 	0x10101
 1f0:	00010000 	sll	zero,at,0x0
 1f4:	70000100 	0x70000100
 1f8:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99b84>
 1fc:	65736162 	0x65736162
 200:	0000632e 	0x632e
 204:	00000000 	nop
 208:	2ae00205 	slti	zero,s7,517
 20c:	08139fc0 	j	4e7f00 <data_size+0x4e74bc>
 210:	4cf78774 	0x4cf78774
 214:	b84cf0bc 	swr	t4,-3908(v0)
 218:	086c038a 	j	1b00e28 <data_size+0x1b003e4>
 21c:	82160374 	lb	s6,884(s0)
 220:	0888b7f3 	j	222dfcc <data_size+0x222d588>
 224:	710383e0 	0x710383e0
 228:	0f033c08 	jal	c0cf020 <data_size+0xc0ce5dc>
 22c:	000802f2 	0x802f2
 230:	00bf0101 	0xbf0101
 234:	00020000 	sll	zero,v0,0x0
 238:	00000036 	0x36
 23c:	0efb0101 	jal	bec0404 <data_size+0xbebf9c0>
 240:	0101000d 	break	0x101
 244:	00000101 	0x101
 248:	00000100 	sll	zero,zero,0x4
 24c:	2f2e2e01 	sltiu	t6,t9,11777
 250:	6c636e69 	0x6c636e69
 254:	00656475 	0x656475
 258:	72747300 	0x72747300
 25c:	2e676e69 	sltiu	a3,s3,28265
 260:	00000063 	0x63
 264:	6d6f6300 	0x6d6f6300
 268:	2e6e6f6d 	sltiu	t6,s3,28525
 26c:	00010068 	0x10068
 270:	05000000 	bltz	t0,274 <data_size-0x7d0>
 274:	c02be002 	lwc0	$11,-8190(at)
 278:	010b039f 	0x10b039f
 27c:	0849f314 	j	127cc50 <data_size+0x127c20c>
 280:	82100378 	lb	s0,888(s0)
 284:	13340214 	beq	t9,s4,ad8 <data_size+0x94>
 288:	0f03be49 	jal	c0ef924 <data_size+0xc0eeee0>
 28c:	084f0182 	j	13c0608 <data_size+0x13bfbc4>
 290:	820d0340 	lb	t5,832(s0)
 294:	474d8314 	c1	0x14d8314
 298:	038948bb 	0x38948bb
 29c:	0213820e 	0x213820e
 2a0:	7ef3154c 	0x7ef3154c
 2a4:	f20c034d 	0xf20c034d
 2a8:	83834913 	lb	v1,18707(gp)
 2ac:	f9467708 	0xf9467708
 2b0:	13f20c03 	beq	ra,s2,32c0 <data_size+0x287c>
 2b4:	08838349 	j	20e0d24 <data_size+0x20e02e0>
 2b8:	03f94677 	0x3f94677
 2bc:	01f200e6 	0x1f200e6
 2c0:	814c8187 	lb	t4,-32377(t2)
 2c4:	82110387 	lb	s1,903(s0)
 2c8:	87f1bb18 	lh	s1,-17640(ra)
 2cc:	18820c03 	0x18820c03
 2d0:	f183b208 	0xf183b208
 2d4:	82760388 	lb	s6,904(s3)
 2d8:	0a03f183 	j	80fc60c <data_size+0x80fbbc8>
 2dc:	82110382 	lb	s1,898(s0)
 2e0:	3b088315 	xori	t0,t8,0x8315
 2e4:	89ab0883 	lwl	t3,2179(t5)
 2e8:	a403f97d 	sh	v1,-1667(zero)
 2ec:	8183017f 	lb	v1,383(t4)
 2f0:	01001002 	0x1001002
 2f4:	00007901 	0x7901
 2f8:	32000200 	andi	zero,s0,0x200
 2fc:	01000000 	0x1000000
 300:	0d0efb01 	jal	43bec04 <data_size+0x43be1c0>
 304:	01010100 	0x1010100
 308:	00000001 	0x1
 30c:	01000001 	0x1000001
 310:	692f2e2e 	0x692f2e2e
 314:	756c636e 	jalx	5b18db8 <data_size+0x5b18374>
 318:	00006564 	0x6564
 31c:	656d6974 	0x656d6974
 320:	0000632e 	0x632e
 324:	69740000 	0x69740000
 328:	682e656d 	0x682e656d
 32c:	00000100 	sll	zero,zero,0x4
 330:	02050000 	0x2050000
 334:	9fc02f10 	0x9fc02f10
 338:	010a0315 	0x10a0315
 33c:	0f0314f5 	jal	c0c53d4 <data_size+0xc0c4990>
 340:	03f516f2 	0x3f516f2
 344:	2803015d 	slti	v1,zero,349
 348:	03863c08 	0x3863c08
 34c:	31030154 	andi	v1,t0,0x154
 350:	085f03ba 	j	17c0ee8 <data_size+0x17c04a4>
 354:	70038274 	0x70038274
 358:	8215034a 	lb	s5,842(s0)
 35c:	7f4c3b08 	0x7f4c3b08
 360:	088180f6 	j	20603d8 <data_size+0x205f994>
 364:	083b083e 	j	ec20f8 <data_size+0xec16b4>
 368:	f53d083a 	0xf53d083a
 36c:	00100284 	0x100284
 370:	Address 0x0000000000000370 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	0000000c 	syscall
  14:	00000000 	nop
  18:	9fc02520 	0x9fc02520
  1c:	00000044 	0x44
  20:	0000000c 	syscall
  24:	00000000 	nop
  28:	9fc02564 	0x9fc02564
  2c:	00000030 	0x30
  30:	00000018 	mult	zero,zero
  34:	00000000 	nop
  38:	9fc02594 	0x9fc02594
  3c:	00000068 	0x68
  40:	44200e44 	0x44200e44
  44:	91480390 	lbu	t0,912(t2)
  48:	019f4802 	0x19f4802
  4c:	0000001c 	0x1c
  50:	00000000 	nop
  54:	9fc025fc 	0x9fc025fc
  58:	000000c8 	0xc8
  5c:	44200e44 	0x44200e44
  60:	904c0391 	lbu	t4,913(v0)
  64:	4c029204 	0x4c029204
  68:	0000019f 	0x19f
  6c:	00000020 	add	zero,zero,zero
  70:	00000000 	nop
  74:	9fc026c4 	0x9fc026c4
  78:	000000cc 	syscall	0x3
  7c:	44280e44 	0x44280e44
  80:	94480591 	lhu	t0,1425(v0)
  84:	019f5802 	0x19f5802
  88:	04920690 	0x4920690
  8c:	00000393 	0x393
  90:	0000000c 	syscall
  94:	ffffffff 	0xffffffff
  98:	7c010001 	0x7c010001
  9c:	001d0c1f 	0x1d0c1f
  a0:	00000020 	add	zero,zero,zero
  a4:	00000090 	0x90
  a8:	9fc02790 	0x9fc02790
  ac:	00000250 	0x250
  b0:	60380e44 	0x60380e44
  b4:	07910890 	bgezal	gp,22f8 <data_size+0x18b4>
  b8:	04940692 	0x4940692
  bc:	02960395 	0x2960395
  c0:	0593019f 	0x593019f
  c4:	0000000c 	syscall
  c8:	ffffffff 	0xffffffff
  cc:	7c010001 	0x7c010001
  d0:	001d0c1f 	0x1d0c1f
  d4:	0000000c 	syscall
  d8:	000000c4 	0xc4
  dc:	9fc029e0 	0x9fc029e0
  e0:	00000014 	0x14
  e4:	00000014 	0x14
  e8:	000000c4 	0xc4
  ec:	9fc029f4 	0x9fc029f4
  f0:	00000020 	add	zero,zero,zero
  f4:	44180e44 	0x44180e44
  f8:	0000019f 	0x19f
  fc:	0000000c 	syscall
 100:	ffffffff 	0xffffffff
 104:	7c010001 	0x7c010001
 108:	001d0c1f 	0x1d0c1f
 10c:	00000018 	mult	zero,zero
 110:	000000fc 	0xfc
 114:	9fc02a20 	0x9fc02a20
 118:	00000088 	0x88
 11c:	50200e44 	0x50200e44
 120:	02920490 	0x2920490
 124:	0391019f 	0x391019f
 128:	00000014 	0x14
 12c:	000000fc 	0xfc
 130:	9fc02aa8 	0x9fc02aa8
 134:	00000030 	0x30
 138:	44180e44 	0x44180e44
 13c:	0000019f 	0x19f
 140:	0000000c 	syscall
 144:	ffffffff 	0xffffffff
 148:	7c010001 	0x7c010001
 14c:	001d0c1f 	0x1d0c1f
 150:	0000001c 	0x1c
 154:	00000140 	sll	zero,zero,0x5
 158:	9fc02ae0 	0x9fc02ae0
 15c:	00000100 	sll	zero,zero,0x4
 160:	54680e44 	0x54680e44
 164:	04910590 	bgezal	a0,17a8 <data_size+0xd64>
 168:	0392019f 	0x392019f
 16c:	00000293 	0x293
 170:	0000000c 	syscall
 174:	ffffffff 	0xffffffff
 178:	7c010001 	0x7c010001
 17c:	001d0c1f 	0x1d0c1f
 180:	0000000c 	syscall
 184:	00000170 	0x170
 188:	9fc02be0 	0x9fc02be0
 18c:	00000034 	0x34
 190:	0000000c 	syscall
 194:	00000170 	0x170
 198:	9fc02c14 	0x9fc02c14
 19c:	0000004c 	syscall	0x1
 1a0:	0000000c 	syscall
 1a4:	00000170 	0x170
 1a8:	9fc02c60 	0x9fc02c60
 1ac:	00000020 	add	zero,zero,zero
 1b0:	0000000c 	syscall
 1b4:	00000170 	0x170
 1b8:	9fc02c80 	0x9fc02c80
 1bc:	00000030 	0x30
 1c0:	0000000c 	syscall
 1c4:	00000170 	0x170
 1c8:	9fc02cb0 	0x9fc02cb0
 1cc:	00000078 	0x78
 1d0:	0000000c 	syscall
 1d4:	00000170 	0x170
 1d8:	9fc02d28 	0x9fc02d28
 1dc:	00000050 	0x50
 1e0:	0000000c 	syscall
 1e4:	00000170 	0x170
 1e8:	9fc02d78 	0x9fc02d78
 1ec:	00000050 	0x50
 1f0:	0000000c 	syscall
 1f4:	00000170 	0x170
 1f8:	9fc02dc8 	0x9fc02dc8
 1fc:	0000002c 	0x2c
 200:	0000000c 	syscall
 204:	00000170 	0x170
 208:	9fc02df4 	0x9fc02df4
 20c:	0000002c 	0x2c
 210:	0000000c 	syscall
 214:	00000170 	0x170
 218:	9fc02e20 	0x9fc02e20
 21c:	0000006c 	0x6c
 220:	0000000c 	syscall
 224:	00000170 	0x170
 228:	9fc02e8c 	0x9fc02e8c
 22c:	00000060 	0x60
 230:	0000000c 	syscall
 234:	00000170 	0x170
 238:	9fc02eec 	0x9fc02eec
 23c:	00000020 	add	zero,zero,zero
 240:	0000000c 	syscall
 244:	ffffffff 	0xffffffff
 248:	7c010001 	0x7c010001
 24c:	001d0c1f 	0x1d0c1f
 250:	0000000c 	syscall
 254:	00000240 	sll	zero,zero,0x9
 258:	9fc02f10 	0x9fc02f10
 25c:	00000010 	mfhi	zero
 260:	0000000c 	syscall
 264:	00000240 	sll	zero,zero,0x9
 268:	9fc02f20 	0x9fc02f20
 26c:	00000010 	mfhi	zero
 270:	0000000c 	syscall
 274:	00000240 	sll	zero,zero,0x9
 278:	9fc02f30 	0x9fc02f30
 27c:	00000010 	mfhi	zero
 280:	0000000c 	syscall
 284:	00000240 	sll	zero,zero,0x9
 288:	9fc02f40 	0x9fc02f40
 28c:	0000001c 	0x1c
 290:	0000000c 	syscall
 294:	00000240 	sll	zero,zero,0x9
 298:	9fc02f5c 	0x9fc02f5c
 29c:	00000024 	and	zero,zero,zero
 2a0:	00000014 	0x14
 2a4:	00000240 	sll	zero,zero,0x9
 2a8:	9fc02f80 	0x9fc02f80
 2ac:	000000cc 	syscall	0x3
 2b0:	44180e44 	0x44180e44
 2b4:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000074 	0x74
   4:	00000078 	0x78
   8:	786d0001 	0x786d0001
   c:	dc000000 	0xdc000000
  10:	02000000 	0x2000000
  14:	00208d00 	0x208d00
  18:	00000000 	nop
  1c:	74000000 	jalx	0 <data_size-0xa44>
  20:	88000000 	lwl	zero,0(zero)
  24:	01000000 	0x1000000
  28:	00885400 	0x885400
  2c:	00bc0000 	0xbc0000
  30:	00010000 	sll	zero,at,0x0
  34:	0000c461 	0xc461
  38:	0000d000 	sll	k0,zero,0x0
  3c:	61000100 	0x61000100
	...
  48:	00000080 	sll	zero,zero,0x2
  4c:	000000b8 	0xb8
  50:	c4600001 	lwc1	$f0,1(v1)
  54:	d4000000 	0xd4000000
  58:	01000000 	0x1000000
  5c:	00006000 	sll	t4,zero,0x0
  60:	00000000 	nop
  64:	00dc0000 	0xdc0000
  68:	00e00000 	0xe00000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000e06d 	0xe06d
  74:	0001a400 	sll	s4,at,0x10
  78:	8d000200 	lw	zero,512(t0)
  7c:	00000020 	add	zero,zero,zero
  80:	00000000 	nop
  84:	0000dc00 	sll	k1,zero,0x10
  88:	0000f800 	sll	ra,zero,0x0
  8c:	54000100 	0x54000100
  90:	000000f8 	0xf8
  94:	00000164 	0x164
  98:	74620001 	jalx	1880004 <data_size+0x187f5c0>
  9c:	94000001 	lhu	zero,1(zero)
  a0:	01000001 	0x1000001
  a4:	00006200 	sll	t4,zero,0x8
  a8:	00000000 	nop
  ac:	00dc0000 	0xdc0000
  b0:	01040000 	0x1040000
  b4:	00010000 	sll	zero,at,0x0
  b8:	00000055 	0x55
  bc:	00000000 	nop
  c0:	0000dc00 	sll	k1,zero,0x10
  c4:	00010400 	sll	zero,at,0x10
  c8:	56000100 	0x56000100
  cc:	00000104 	0x104
  d0:	0000016c 	0x16c
  d4:	74600001 	jalx	1800004 <data_size+0x17ff5c0>
  d8:	9c000001 	0x9c000001
  dc:	01000001 	0x1000001
  e0:	00006000 	sll	t4,zero,0x0
  e4:	00000000 	nop
  e8:	00e80000 	0xe80000
  ec:	01680000 	0x1680000
  f0:	00010000 	sll	zero,at,0x0
  f4:	00017461 	0x17461
  f8:	00019800 	sll	s3,at,0x0
  fc:	61000100 	0x61000100
	...
 108:	0000010c 	syscall	0x4
 10c:	00000114 	0x114
 110:	14570001 	bne	v0,s7,118 <data_size-0x92c>
 114:	20000001 	addi	zero,zero,1
 118:	01000001 	0x1000001
 11c:	01205200 	0x1205200
 120:	01a40000 	0x1a40000
 124:	00010000 	sll	zero,at,0x0
 128:	00000057 	0x57
 12c:	00000000 	nop
 130:	00012800 	sll	a1,at,0x0
 134:	00017400 	sll	t6,at,0x10
 138:	56000100 	0x56000100
 13c:	00000174 	0x174
 140:	000001a4 	0x1a4
 144:	00560001 	0x560001
 148:	00000000 	nop
 14c:	a4000000 	sh	zero,0(zero)
 150:	a8000001 	swl	zero,1(zero)
 154:	01000001 	0x1000001
 158:	01a86d00 	0x1a86d00
 15c:	02700000 	0x2700000
 160:	00020000 	sll	zero,v0,0x0
 164:	0000288d 	break	0x0,0xa2
 168:	00000000 	nop
 16c:	01a40000 	0x1a40000
 170:	01bc0000 	0x1bc0000
 174:	00010000 	sll	zero,at,0x0
 178:	0001bc54 	0x1bc54
 17c:	00023000 	sll	a2,v0,0x0
 180:	64000100 	0x64000100
 184:	00000248 	0x248
 188:	00000258 	0x258
 18c:	00640001 	0x640001
 190:	00000000 	nop
 194:	a4000000 	sh	zero,0(zero)
 198:	dc000001 	0xdc000001
 19c:	01000001 	0x1000001
 1a0:	01dc5500 	0x1dc5500
 1a4:	02340000 	0x2340000
 1a8:	00010000 	sll	zero,at,0x0
 1ac:	00024863 	0x24863
 1b0:	00025c00 	sll	t3,v0,0x10
 1b4:	63000100 	0x63000100
	...
 1c0:	000001a4 	0x1a4
 1c4:	000001dc 	0x1dc
 1c8:	dc560001 	0xdc560001
 1cc:	38000001 	xori	zero,zero,0x1
 1d0:	01000002 	0x1000002
 1d4:	02486200 	0x2486200
 1d8:	02600000 	0x2600000
 1dc:	00010000 	sll	zero,at,0x0
 1e0:	00000062 	0x62
 1e4:	00000000 	nop
 1e8:	0001a400 	sll	s4,at,0x10
 1ec:	0001dc00 	sll	k1,at,0x10
 1f0:	57000100 	0x57000100
 1f4:	000001dc 	0x1dc
 1f8:	00000240 	sll	zero,zero,0x9
 1fc:	48600001 	0x48600001
 200:	68000002 	0x68000002
 204:	01000002 	0x1000002
 208:	00006000 	sll	t4,zero,0x0
 20c:	00000000 	nop
 210:	01b00000 	0x1b00000
 214:	023c0000 	0x23c0000
 218:	00010000 	sll	zero,at,0x0
 21c:	00024861 	0x24861
 220:	00026400 	sll	t4,v0,0x10
 224:	61000100 	0x61000100
	...
 230:	000001f4 	0x1f4
 234:	00000248 	0x248
 238:	50570001 	0x50570001
 23c:	70000002 	0x70000002
 240:	01000002 	0x1000002
 244:	00005700 	sll	t2,zero,0x1c
	...
 250:	00040000 	sll	zero,a0,0x0
 254:	00010000 	sll	zero,at,0x0
 258:	0000046d 	0x46d
 25c:	00025000 	sll	t2,v0,0x0
 260:	8d000200 	lw	zero,512(t0)
 264:	00000038 	0x38
	...
 270:	00003000 	sll	a2,zero,0x0
 274:	54000100 	0x54000100
 278:	00000030 	0x30
 27c:	000000a4 	0xa4
 280:	b8630001 	swr	v1,1(v1)
 284:	50000000 	0x50000000
 288:	01000002 	0x1000002
 28c:	00006300 	sll	t4,zero,0xc
 290:	00000000 	nop
 294:	00540000 	0x540000
 298:	00ac0000 	0xac0000
 29c:	00010000 	sll	zero,at,0x0
 2a0:	0000b861 	0xb861
 2a4:	00025000 	sll	t2,v0,0x0
 2a8:	61000100 	0x61000100
	...
 2b4:	0000004c 	syscall	0x1
 2b8:	000000a8 	0xa8
 2bc:	b8620001 	swr	v0,1(v1)
 2c0:	50000000 	0x50000000
 2c4:	01000002 	0x1000002
 2c8:	00006200 	sll	t4,zero,0x8
 2cc:	00000000 	nop
 2d0:	00c00000 	0xc00000
 2d4:	00dc0000 	0xdc0000
 2d8:	00010000 	sll	zero,at,0x0
 2dc:	0000e455 	0xe455
 2e0:	00012400 	sll	a0,at,0x10
 2e4:	55000100 	0x55000100
 2e8:	00000134 	0x134
 2ec:	00000144 	0x144
 2f0:	50550001 	0x50550001
 2f4:	5c000001 	0x5c000001
 2f8:	01000001 	0x1000001
 2fc:	01645500 	0x1645500
 300:	01740000 	0x1740000
 304:	00010000 	sll	zero,at,0x0
 308:	00018055 	0x18055
 30c:	00019000 	sll	s2,at,0x0
 310:	55000100 	0x55000100
 314:	0000019c 	0x19c
 318:	000001ac 	0x1ac
 31c:	b8550001 	swr	s5,1(v0)
 320:	c8000001 	lwc2	$0,1(zero)
 324:	01000001 	0x1000001
 328:	01d45500 	0x1d45500
 32c:	01e00000 	0x1e00000
 330:	00010000 	sll	zero,at,0x0
 334:	0001e855 	0x1e855
 338:	0001f800 	sll	ra,at,0x0
 33c:	55000100 	0x55000100
 340:	00000204 	0x204
 344:	0000020c 	syscall	0x8
 348:	14550001 	bne	v0,s5,350 <data_size-0x6f4>
 34c:	50000002 	0x50000002
 350:	01000002 	0x1000002
 354:	00005500 	sll	t2,zero,0x14
 358:	00000000 	nop
 35c:	00140000 	sll	zero,s4,0x0
 360:	00180000 	sll	zero,t8,0x0
 364:	00010000 	sll	zero,at,0x0
 368:	0000186d 	0x186d
 36c:	00003400 	sll	a2,zero,0x10
 370:	8d000200 	lw	zero,512(t0)
 374:	00000018 	mult	zero,zero
 378:	00000000 	nop
 37c:	00001400 	sll	v0,zero,0x10
 380:	00002400 	sll	a0,zero,0x10
 384:	54000100 	0x54000100
	...
 394:	00000004 	sllv	zero,zero,zero
 398:	046d0001 	0x46d0001
 39c:	88000000 	lwl	zero,0(zero)
 3a0:	02000000 	0x2000000
 3a4:	00208d00 	0x208d00
	...
 3b0:	24000000 	li	zero,0
 3b4:	01000000 	0x1000000
 3b8:	00245400 	0x245400
 3bc:	007c0000 	0x7c0000
 3c0:	00010000 	sll	zero,at,0x0
 3c4:	00007c61 	0x7c61
 3c8:	00008800 	sll	s1,zero,0x0
 3cc:	54000100 	0x54000100
	...
 3d8:	0000001c 	0x1c
 3dc:	00000080 	sll	zero,zero,0x2
 3e0:	00600001 	0x600001
 3e4:	00000000 	nop
 3e8:	88000000 	lwl	zero,0(zero)
 3ec:	8c000000 	lw	zero,0(zero)
 3f0:	01000000 	0x1000000
 3f4:	008c6d00 	0x8c6d00
 3f8:	00b80000 	0xb80000
 3fc:	00020000 	sll	zero,v0,0x0
 400:	0000188d 	break	0x0,0x62
 404:	00000000 	nop
 408:	00880000 	0x880000
 40c:	00980000 	0x980000
 410:	00010000 	sll	zero,at,0x0
 414:	00000054 	0x54
	...
 420:	00000400 	sll	zero,zero,0x10
 424:	6d000100 	0x6d000100
 428:	00000004 	sllv	zero,zero,zero
 42c:	00000100 	sll	zero,zero,0x4
 430:	e88d0003 	swc2	$13,3(a0)
	...
 440:	00002800 	sll	a1,zero,0x0
 444:	54000100 	0x54000100
 448:	00000028 	0x28
 44c:	00000060 	0x60
 450:	68530001 	0x68530001
 454:	6c000000 	0x6c000000
 458:	01000000 	0x1000000
 45c:	006c5300 	0x6c5300
 460:	00980000 	0x980000
 464:	00010000 	sll	zero,at,0x0
 468:	0000ac54 	0xac54
 46c:	0000d400 	sll	k0,zero,0x10
 470:	54000100 	0x54000100
 474:	000000e8 	0xe8
 478:	000000e8 	0xe8
 47c:	e8540001 	swc2	$20,1(v0)
 480:	f0000000 	0xf0000000
 484:	01000000 	0x1000000
 488:	00f85300 	0xf85300
 48c:	00f80000 	0xf80000
 490:	00010000 	sll	zero,at,0x0
 494:	00000053 	0x53
	...
 4a0:	00002800 	sll	a1,zero,0x0
 4a4:	55000100 	0x55000100
 4a8:	00000028 	0x28
 4ac:	00000098 	0x98
 4b0:	98630001 	lwr	v1,1(v1)
 4b4:	a4000000 	sh	zero,0(zero)
 4b8:	01000000 	0x1000000
 4bc:	00ac5500 	0xac5500
 4c0:	00b80000 	0xb80000
 4c4:	00010000 	sll	zero,at,0x0
 4c8:	0000b863 	0xb863
 4cc:	0000cc00 	sll	t9,zero,0x10
 4d0:	55000100 	0x55000100
 4d4:	000000cc 	syscall	0x3
 4d8:	000000d4 	0xd4
 4dc:	d4630001 	0xd4630001
 4e0:	e8000000 	swc2	$0,0(zero)
 4e4:	01000000 	0x1000000
 4e8:	00e85500 	0xe85500
 4ec:	00f80000 	0xf80000
 4f0:	00010000 	sll	zero,at,0x0
 4f4:	0000f863 	0xf863
 4f8:	00010000 	sll	zero,at,0x0
 4fc:	55000100 	0x55000100
	...
 50c:	00000028 	0x28
 510:	28560001 	slti	s6,v0,1
 514:	88000000 	lwl	zero,0(zero)
 518:	01000000 	0x1000000
 51c:	00886200 	0x886200
 520:	00a40000 	0xa40000
 524:	00010000 	sll	zero,at,0x0
 528:	0000ac56 	0xac56
 52c:	0000bc00 	sll	s7,zero,0x10
 530:	62000100 	0x62000100
 534:	000000bc 	0xbc
 538:	000000e8 	0xe8
 53c:	e8560001 	swc2	$22,1(v0)
 540:	f8000000 	0xf8000000
 544:	01000000 	0x1000000
 548:	00f86200 	0xf86200
 54c:	01000000 	0x1000000
 550:	00010000 	sll	zero,at,0x0
 554:	00000056 	0x56
	...
 560:	0000a400 	sll	s4,zero,0x10
 564:	57000100 	0x57000100
 568:	000000ac 	0xac
 56c:	000000f0 	0xf0
 570:	f8570001 	0xf8570001
 574:	00000000 	nop
 578:	01000001 	0x1000001
 57c:	00005700 	sll	t2,zero,0x1c
 580:	00000000 	nop
 584:	003c0000 	0x3c0000
 588:	00c00000 	0xc00000
 58c:	00010000 	sll	zero,at,0x0
 590:	0000cc61 	0xcc61
 594:	0000e800 	sll	sp,zero,0x0
 598:	61000100 	0x61000100
 59c:	000000f8 	0xf8
 5a0:	00000100 	sll	zero,zero,0x4
 5a4:	00610001 	0x610001
 5a8:	00000000 	nop
 5ac:	6c000000 	0x6c000000
 5b0:	a4000000 	sh	zero,0(zero)
 5b4:	01000000 	0x1000000
 5b8:	00ac5300 	0xac5300
 5bc:	00e80000 	0xe80000
 5c0:	00010000 	sll	zero,at,0x0
 5c4:	0000f853 	0xf853
 5c8:	00010000 	sll	zero,at,0x0
 5cc:	53000100 	0x53000100
	...
 5d8:	000000d4 	0xd4
 5dc:	000000e0 	0xe0
 5e0:	f8540001 	0xf8540001
 5e4:	f8000000 	0xf8000000
 5e8:	01000000 	0x1000000
 5ec:	00005400 	sll	t2,zero,0x10
 5f0:	00000000 	nop
 5f4:	00340000 	0x340000
 5f8:	00800000 	0x800000
 5fc:	00010000 	sll	zero,at,0x0
 600:	0000ac60 	0xac60
 604:	0000c400 	sll	t8,zero,0x10
 608:	60000100 	0x60000100
 60c:	000000e8 	0xe8
 610:	000000f8 	0xf8
 614:	00600001 	0x600001
 618:	00000000 	nop
 61c:	10000000 	b	620 <data_size-0x424>
 620:	34000000 	li	zero,0x0
 624:	01000000 	0x1000000
 628:	00345500 	0x345500
 62c:	00340000 	0x340000
 630:	00010000 	sll	zero,at,0x0
 634:	00000055 	0x55
 638:	00000000 	nop
 63c:	00005000 	sll	t2,zero,0x0
 640:	00008000 	sll	s0,zero,0x0
 644:	53000100 	0x53000100
 648:	00000080 	sll	zero,zero,0x2
 64c:	00000080 	sll	zero,zero,0x2
 650:	00530001 	0x530001
 654:	00000000 	nop
 658:	48000000 	mfc2	zero,$0
 65c:	5c000001 	0x5c000001
 660:	01000001 	0x1000001
 664:	015c5400 	0x15c5400
 668:	01880000 	0x1880000
 66c:	00010000 	sll	zero,at,0x0
 670:	00018852 	0x18852
 674:	00019000 	sll	s2,at,0x0
 678:	54000100 	0x54000100
 67c:	00000190 	0x190
 680:	00000198 	0x198
 684:	00520001 	0x520001
 688:	00000000 	nop
 68c:	98000000 	lwr	zero,0(zero)
 690:	ac000001 	sw	zero,1(zero)
 694:	01000001 	0x1000001
 698:	01ac5400 	0x1ac5400
 69c:	01d80000 	0x1d80000
 6a0:	00010000 	sll	zero,at,0x0
 6a4:	0001d852 	0x1d852
 6a8:	0001e000 	sll	gp,at,0x0
 6ac:	54000100 	0x54000100
 6b0:	000001e0 	0x1e0
 6b4:	000001e8 	0x1e8
 6b8:	00520001 	0x520001
 6bc:	00000000 	nop
 6c0:	e8000000 	swc2	$0,0(zero)
 6c4:	f8000001 	0xf8000001
 6c8:	01000001 	0x1000001
 6cc:	01f85400 	0x1f85400
 6d0:	01fc0000 	0x1fc0000
 6d4:	00010000 	sll	zero,at,0x0
 6d8:	0001fc52 	0x1fc52
 6dc:	00021400 	sll	v0,v0,0x10
 6e0:	54000100 	0x54000100
	...
 6ec:	00000214 	0x214
 6f0:	0000021c 	0x21c
 6f4:	1c540001 	0x1c540001
 6f8:	40000002 	0x40000002
 6fc:	01000002 	0x1000002
 700:	00005800 	sll	t3,zero,0x0
 704:	00000000 	nop
 708:	02400000 	0x2400000
 70c:	024c0000 	0x24c0000
 710:	00010000 	sll	zero,at,0x0
 714:	00024c54 	0x24c54
 718:	0002ac00 	sll	s5,v0,0x10
 71c:	58000100 	0x58000100
	...
 728:	00000250 	0x250
 72c:	0000026c 	0x26c
 730:	7c540001 	0x7c540001
 734:	ac000002 	sw	zero,2(zero)
 738:	01000002 	0x1000002
 73c:	00005400 	sll	t2,zero,0x10
 740:	00000000 	nop
 744:	030c0000 	0x30c0000
 748:	031c0000 	0x31c0000
 74c:	00010000 	sll	zero,at,0x0
 750:	00032454 	0x32454
 754:	00032c00 	sll	a1,v1,0x10
 758:	54000100 	0x54000100
	...
 764:	0000003c 	0x3c
 768:	00000044 	0x44
 76c:	00520001 	0x520001
 770:	00000000 	nop
 774:	70000000 	0x70000000
 778:	74000000 	jalx	0 <data_size-0xa44>
 77c:	01000000 	0x1000000
 780:	00746d00 	0x746d00
 784:	013c0000 	0x13c0000
 788:	00020000 	sll	zero,v0,0x0
 78c:	0000188d 	break	0x0,0x62
 790:	00000000 	nop
 794:	00700000 	0x700000
 798:	00b80000 	0xb80000
 79c:	00010000 	sll	zero,at,0x0
 7a0:	00000054 	0x54
 7a4:	00000000 	nop
 7a8:	00007000 	sll	t6,zero,0x0
 7ac:	0000a000 	sll	s4,zero,0x0
 7b0:	55000100 	0x55000100
 7b4:	000000a0 	0xa0
 7b8:	0000012c 	0x12c
 7bc:	005a0001 	0x5a0001
 7c0:	00000000 	nop
 7c4:	84000000 	lh	zero,0(zero)
 7c8:	e8000000 	swc2	$0,0(zero)
 7cc:	01000000 	0x1000000
 7d0:	00005600 	sll	t2,zero,0x18
 7d4:	00000000 	nop
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74656766 	jalx	1959d98 <data_size+0x1959354>
   4:	69730073 	0x69730073
   8:	745f657a 	jalx	17d95e8 <data_size+0x17d8ba4>
   c:	6e6f6c00 	0x6e6f6c00
  10:	6e752067 	0x6e752067
  14:	6e676973 	0x6e676973
  18:	69206465 	0x69206465
  1c:	6e00746e 	0x6e00746e
  20:	626d656d 	0x626d656d
  24:	706f6600 	0x706f6600
  28:	73006e65 	0x73006e65
  2c:	6f696474 	0x6f696474
  30:	7300632e 	0x7300632e
  34:	61657274 	0x61657274
  38:	6966006d 	0x6966006d
  3c:	0073656c 	0x73656c
  40:	61746f74 	0x61746f74
  44:	4946006c 	0x4946006c
  48:	7300454c 	0x7300454c
  4c:	00657a69 	0x657a69
  50:	63746567 	0x63746567
  54:	554e4700 	0x554e4700
  58:	34204320 	ori	zero,at,0x4320
  5c:	302e332e 	andi	t6,at,0x332e
  60:	00672d20 	0x672d20
  64:	64656d2f 	0x64656d2f
  68:	732f6169 	0x732f6169
  6c:	736e5f66 	0x736e5f66
  70:	63637363 	0x63637363
  74:	38313032 	xori	s1,at,0x3032
  78:	6c65722f 	0x6c65722f
  7c:	65736165 	0x65736165
  80:	2e30765f 	sltiu	s0,s1,30303
  84:	645f3330 	0x645f3330
  88:	702f7665 	0x702f7665
  8c:	5f667265 	0x5f667265
  90:	74736574 	jalx	1cd95d0 <data_size+0x1cd8b8c>
  94:	2e30765f 	sltiu	s0,s1,30303
  98:	732f3130 	0x732f3130
  9c:	2f74666f 	sltiu	s4,k1,26223
  a0:	66726570 	0x66726570
  a4:	6e75665f 	0x6e75665f
  a8:	696c2f63 	0x696c2f63
  ac:	72660062 	0x72660062
  b0:	00646165 	0x646165
  b4:	6f6c6366 	0x6f6c6366
  b8:	61006573 	0x61006573
  bc:	6e696167 	0x6e696167
  c0:	69727000 	0x69727000
  c4:	2e66746e 	sltiu	a2,s3,29806
  c8:	72700063 	0x72700063
  cc:	66746e69 	0x66746e69
  d0:	74677400 	jalx	19dd000 <data_size+0x19dc5bc>
  d4:	7475705f 	jalx	1d5c17c <data_size+0x1d5b738>
  d8:	72616863 	0x72616863
  dc:	74757000 	jalx	1d5c000 <data_size+0x1d5b5bc>
  e0:	72616863 	0x72616863
  e4:	7000632e 	0x7000632e
  e8:	2e737475 	sltiu	s3,s3,29813
  ec:	75700063 	jalx	5c0018c <data_size+0x5bff748>
  f0:	70007374 	0x70007374
  f4:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc790>
  f8:	676e6972 	0x676e6972
  fc:	69727000 	0x69727000
 100:	6162746e 	0x6162746e
 104:	632e6573 	0x632e6573
 108:	6c617600 	0x6c617600
 10c:	6c006575 	0x6c006575
 110:	20676e6f 	addi	a3,v1,28271
 114:	00746e69 	0x746e69
 118:	6e676973 	0x6e676973
 11c:	69727000 	0x69727000
 120:	6162746e 	0x6162746e
 124:	73006573 	0x73006573
 128:	70637274 	0x70637274
 12c:	74730079 	jalx	1cc01e4 <data_size+0x1cbf7a0>
 130:	6e696672 	0x6e696672
 134:	74730064 	jalx	1cc0190 <data_size+0x1cbf74c>
 138:	72686372 	0x72686372
 13c:	72747300 	0x72747300
 140:	2e676e69 	sltiu	a3,s3,28265
 144:	656d0063 	0x656d0063
 148:	706d636d 	0x706d636d
 14c:	72747300 	0x72747300
 150:	7970636e 	0x7970636e
 154:	72747300 	0x72747300
 158:	6e656c6e 	0x6e656c6e
 15c:	6d656d00 	0x6d656d00
 160:	00797063 	0x797063
 164:	6e727473 	0x6e727473
 168:	00706d63 	0x706d63
 16c:	6c727473 	0x6c727473
 170:	6d006e65 	0x6d006e65
 174:	6f6d6d65 	0x6f6d6d65
 178:	62006576 	0x62006576
 17c:	6f72657a 	0x6f72657a
 180:	6d656d00 	0x6d656d00
 184:	00746573 	0x746573
 188:	5f746567 	0x5f746567
 18c:	5f007375 	0x5f007375
 190:	5f746567 	0x5f746567
 194:	6e756f63 	0x6e756f63
 198:	69740074 	0x69740074
 19c:	7073656d 	0x7073656d
 1a0:	5f006365 	0x5f006365
 1a4:	636f6c63 	0x636f6c63
 1a8:	00745f6b 	0x745f6b
 1ac:	6d5f7674 	0x6d5f7674
 1b0:	00636573 	0x636573
 1b4:	5f746567 	0x5f746567
 1b8:	7400736e 	jalx	1cdb8 <data_size+0x1c374>
 1bc:	2e656d69 	sltiu	a1,s3,28009
 1c0:	635f0063 	0x635f0063
 1c4:	76746e6f 	jalx	9d1b9bc <data_size+0x9d1af78>
 1c8:	67006c61 	0x67006c61
 1cc:	635f7465 	0x635f7465
 1d0:	6b636f6c 	0x6b636f6c
 1d4:	5f767400 	0x5f767400
 1d8:	63657375 	0x63657375
 1dc:	5f767400 	0x5f767400
 1e0:	00636573 	0x636573
 1e4:	6e5f7674 	0x6e5f7674
 1e8:	00636573 	0x636573
 1ec:	636f6c63 	0x636f6c63
 1f0:	65675f6b 	0x65675f6b
 1f4:	6d697474 	0x6d697474
 1f8:	Address 0x00000000000001f8 is out of bounds.

