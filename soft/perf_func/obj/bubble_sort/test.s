
obj/bubble_sort/main.elf:     file format elf32-tradlittlemips
obj/bubble_sort/main.elf


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
9fc00054:	27bd170c 	addiu	sp,sp,5900
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279c9a50 	addiu	gp,gp,-26032
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell2>
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

9fc003c0 <shell2>:
shell2():
9fc003c0:	3c059fc0 	lui	a1,0x9fc0
9fc003c4:	27bdffd0 	addiu	sp,sp,-48
9fc003c8:	24a41220 	addiu	a0,a1,4640
9fc003cc:	afbf002c 	sw	ra,44(sp)
9fc003d0:	afb60028 	sw	s6,40(sp)
9fc003d4:	afb50024 	sw	s5,36(sp)
9fc003d8:	afb40020 	sw	s4,32(sp)
9fc003dc:	afb3001c 	sw	s3,28(sp)
9fc003e0:	afb20018 	sw	s2,24(sp)
9fc003e4:	afb10014 	sw	s1,20(sp)
9fc003e8:	0ff003ea 	jal	9fc00fa8 <puts>
9fc003ec:	afb00010 	sw	s0,16(sp)
9fc003f0:	0ff0043c 	jal	9fc010f0 <get_count>
9fc003f4:	00000000 	nop
9fc003f8:	3c04bfaf 	lui	a0,0xbfaf
9fc003fc:	0040b021 	move	s6,v0
9fc00400:	3482fff4 	ori	v0,a0,0xfff4
9fc00404:	8c430000 	lw	v1,0(v0)
9fc00408:	00000000 	nop
9fc0040c:	146000a4 	bnez	v1,9fc006a0 <shell2+0x2e0>
9fc00410:	3c119fc0 	lui	s1,0x9fc0
9fc00414:	3c109fc0 	lui	s0,0x9fc0
9fc00418:	3c089fc0 	lui	t0,0x9fc0
9fc0041c:	26341730 	addiu	s4,s1,5936
9fc00420:	26121290 	addiu	s2,s0,4752
9fc00424:	251315b0 	addiu	s3,t0,5552
9fc00428:	00008821 	move	s1,zero
9fc0042c:	00008021 	move	s0,zero
9fc00430:	2415000a 	li	s5,10
9fc00434:	02802021 	move	a0,s4
9fc00438:	0ff00210 	jal	9fc00840 <bubble_sort>
9fc0043c:	240500c8 	li	a1,200
9fc00440:	8c590000 	lw	t9,0(v0)
9fc00444:	8e580000 	lw	t8,0(s2)
9fc00448:	00000000 	nop
9fc0044c:	1738008c 	bne	t9,t8,9fc00680 <shell2+0x2c0>
9fc00450:	24450004 	addiu	a1,v0,4
9fc00454:	8c490004 	lw	t1,4(v0)
9fc00458:	8e480004 	lw	t0,4(s2)
9fc0045c:	00000000 	nop
9fc00460:	15280087 	bne	t1,t0,9fc00680 <shell2+0x2c0>
9fc00464:	26440004 	addiu	a0,s2,4
9fc00468:	24a50004 	addiu	a1,a1,4
9fc0046c:	24840004 	addiu	a0,a0,4
9fc00470:	8cab0000 	lw	t3,0(a1)
9fc00474:	8c8a0000 	lw	t2,0(a0)
9fc00478:	00000000 	nop
9fc0047c:	156a0080 	bne	t3,t2,9fc00680 <shell2+0x2c0>
9fc00480:	24a50004 	addiu	a1,a1,4
9fc00484:	24840004 	addiu	a0,a0,4
9fc00488:	8ca60000 	lw	a2,0(a1)
9fc0048c:	8c870000 	lw	a3,0(a0)
9fc00490:	00000000 	nop
9fc00494:	14c7007a 	bne	a2,a3,9fc00680 <shell2+0x2c0>
9fc00498:	24a50004 	addiu	a1,a1,4
9fc0049c:	24840004 	addiu	a0,a0,4
9fc004a0:	8cad0000 	lw	t5,0(a1)
9fc004a4:	8c8c0000 	lw	t4,0(a0)
9fc004a8:	00000000 	nop
9fc004ac:	15ac0074 	bne	t5,t4,9fc00680 <shell2+0x2c0>
9fc004b0:	24a50004 	addiu	a1,a1,4
9fc004b4:	24840004 	addiu	a0,a0,4
9fc004b8:	8caf0000 	lw	t7,0(a1)
9fc004bc:	8c8e0000 	lw	t6,0(a0)
9fc004c0:	00000000 	nop
9fc004c4:	15ee006e 	bne	t7,t6,9fc00680 <shell2+0x2c0>
9fc004c8:	24a50004 	addiu	a1,a1,4
9fc004cc:	24840004 	addiu	a0,a0,4
9fc004d0:	8cb90000 	lw	t9,0(a1)
9fc004d4:	8c980000 	lw	t8,0(a0)
9fc004d8:	00000000 	nop
9fc004dc:	17380068 	bne	t9,t8,9fc00680 <shell2+0x2c0>
9fc004e0:	24a50004 	addiu	a1,a1,4
9fc004e4:	24840004 	addiu	a0,a0,4
9fc004e8:	8ca20000 	lw	v0,0(a1)
9fc004ec:	8c9f0000 	lw	ra,0(a0)
9fc004f0:	00000000 	nop
9fc004f4:	145f0062 	bne	v0,ra,9fc00680 <shell2+0x2c0>
9fc004f8:	24840004 	addiu	a0,a0,4
9fc004fc:	1093002b 	beq	a0,s3,9fc005ac <shell2+0x1ec>
9fc00500:	24a50004 	addiu	a1,a1,4
9fc00504:	8ca30000 	lw	v1,0(a1)
9fc00508:	8c9f0000 	lw	ra,0(a0)
9fc0050c:	00000000 	nop
9fc00510:	147f005b 	bne	v1,ra,9fc00680 <shell2+0x2c0>
9fc00514:	00000000 	nop
9fc00518:	8ca90004 	lw	t1,4(a1)
9fc0051c:	8c820004 	lw	v0,4(a0)
9fc00520:	00000000 	nop
9fc00524:	15220056 	bne	t1,v0,9fc00680 <shell2+0x2c0>
9fc00528:	00000000 	nop
9fc0052c:	8ca30008 	lw	v1,8(a1)
9fc00530:	8c880008 	lw	t0,8(a0)
9fc00534:	00000000 	nop
9fc00538:	14680051 	bne	v1,t0,9fc00680 <shell2+0x2c0>
9fc0053c:	00000000 	nop
9fc00540:	8caa000c 	lw	t2,12(a1)
9fc00544:	8c89000c 	lw	t1,12(a0)
9fc00548:	00000000 	nop
9fc0054c:	1549004c 	bne	t2,t1,9fc00680 <shell2+0x2c0>
9fc00550:	00000000 	nop
9fc00554:	8ca70010 	lw	a3,16(a1)
9fc00558:	8c8b0010 	lw	t3,16(a0)
9fc0055c:	00000000 	nop
9fc00560:	14eb0047 	bne	a3,t3,9fc00680 <shell2+0x2c0>
9fc00564:	00000000 	nop
9fc00568:	8cac0014 	lw	t4,20(a1)
9fc0056c:	8c860014 	lw	a2,20(a0)
9fc00570:	00000000 	nop
9fc00574:	15860042 	bne	t4,a2,9fc00680 <shell2+0x2c0>
9fc00578:	00000000 	nop
9fc0057c:	8cae0018 	lw	t6,24(a1)
9fc00580:	8c8d0018 	lw	t5,24(a0)
9fc00584:	00000000 	nop
9fc00588:	15cd003d 	bne	t6,t5,9fc00680 <shell2+0x2c0>
9fc0058c:	00000000 	nop
9fc00590:	8cb8001c 	lw	t8,28(a1)
9fc00594:	8c8f001c 	lw	t7,28(a0)
9fc00598:	24a50020 	addiu	a1,a1,32
9fc0059c:	170f0038 	bne	t8,t7,9fc00680 <shell2+0x2c0>
9fc005a0:	24840020 	addiu	a0,a0,32
9fc005a4:	1493ffd7 	bne	a0,s3,9fc00504 <shell2+0x144>
9fc005a8:	00000000 	nop
9fc005ac:	26100001 	addiu	s0,s0,1
9fc005b0:	1615ffa1 	bne	s0,s5,9fc00438 <shell2+0x78>
9fc005b4:	02802021 	move	a0,s4
9fc005b8:	0ff0043c 	jal	9fc010f0 <get_count>
9fc005bc:	00000000 	nop
9fc005c0:	16200012 	bnez	s1,9fc0060c <shell2+0x24c>
9fc005c4:	00568023 	subu	s0,v0,s6
9fc005c8:	3c059fc0 	lui	a1,0x9fc0
9fc005cc:	0ff003ea 	jal	9fc00fa8 <puts>
9fc005d0:	24a41238 	addiu	a0,a1,4664
9fc005d4:	3c04bfaf 	lui	a0,0xbfaf
9fc005d8:	24120001 	li	s2,1
9fc005dc:	3495f000 	ori	s5,a0,0xf000
9fc005e0:	3493f008 	ori	s3,a0,0xf008
9fc005e4:	3496f004 	ori	s6,a0,0xf004
9fc005e8:	3414ffff 	li	s4,0xffff
9fc005ec:	aed20000 	sw	s2,0(s6)
9fc005f0:	aeb40000 	sw	s4,0(s5)
9fc005f4:	0bf0018f 	j	9fc0063c <shell2+0x27c>
9fc005f8:	ae720000 	sw	s2,0(s3)
9fc005fc:	00000000 	nop
9fc00600:	0ff0043c 	jal	9fc010f0 <get_count>
9fc00604:	00000000 	nop
9fc00608:	00568023 	subu	s0,v0,s6
9fc0060c:	3c0e9fc0 	lui	t6,0x9fc0
9fc00610:	0ff003ea 	jal	9fc00fa8 <puts>
9fc00614:	25c4124c 	addiu	a0,t6,4684
9fc00618:	3c0dbfaf 	lui	t5,0xbfaf
9fc0061c:	35aaf000 	ori	t2,t5,0xf000
9fc00620:	35acf008 	ori	t4,t5,0xf008
9fc00624:	35a7f004 	ori	a3,t5,0xf004
9fc00628:	24060001 	li	a2,1
9fc0062c:	240b0002 	li	t3,2
9fc00630:	ad860000 	sw	a2,0(t4)
9fc00634:	aceb0000 	sw	t3,0(a3)
9fc00638:	ad400000 	sw	zero,0(t2)
9fc0063c:	3c08bfaf 	lui	t0,0xbfaf
9fc00640:	3c119fc0 	lui	s1,0x9fc0
9fc00644:	350ff010 	ori	t7,t0,0xf010
9fc00648:	26241264 	addiu	a0,s1,4708
9fc0064c:	02002821 	move	a1,s0
9fc00650:	adf00000 	sw	s0,0(t7)
9fc00654:	8fbf002c 	lw	ra,44(sp)
9fc00658:	8fb60028 	lw	s6,40(sp)
9fc0065c:	8fb50024 	lw	s5,36(sp)
9fc00660:	8fb40020 	lw	s4,32(sp)
9fc00664:	8fb3001c 	lw	s3,28(sp)
9fc00668:	8fb20018 	lw	s2,24(sp)
9fc0066c:	8fb10014 	lw	s1,20(sp)
9fc00670:	8fb00010 	lw	s0,16(sp)
9fc00674:	0bf00324 	j	9fc00c90 <printf>
9fc00678:	27bd0030 	addiu	sp,sp,48
9fc0067c:	00000000 	nop
9fc00680:	26100001 	addiu	s0,s0,1
9fc00684:	1615ff6b 	bne	s0,s5,9fc00434 <shell2+0x74>
9fc00688:	26310001 	addiu	s1,s1,1
9fc0068c:	0bf0016e 	j	9fc005b8 <shell2+0x1f8>
9fc00690:	00000000 	nop
	...
9fc006a0:	3c069fc0 	lui	a2,0x9fc0
9fc006a4:	24c41730 	addiu	a0,a2,5936
9fc006a8:	0ff00210 	jal	9fc00840 <bubble_sort>
9fc006ac:	240500c8 	li	a1,200
9fc006b0:	3c0b9fc0 	lui	t3,0x9fc0
9fc006b4:	8d6a1290 	lw	t2,4752(t3)
9fc006b8:	8c490000 	lw	t1,0(v0)
9fc006bc:	3c079fc0 	lui	a3,0x9fc0
9fc006c0:	24e815b0 	addiu	t0,a3,5552
9fc006c4:	152affce 	bne	t1,t2,9fc00600 <shell2+0x240>
9fc006c8:	25671290 	addiu	a3,t3,4752
9fc006cc:	8c580004 	lw	t8,4(v0)
9fc006d0:	8cf00004 	lw	s0,4(a3)
9fc006d4:	24440004 	addiu	a0,v0,4
9fc006d8:	1710ffc9 	bne	t8,s0,9fc00600 <shell2+0x240>
9fc006dc:	24e50004 	addiu	a1,a3,4
9fc006e0:	24840004 	addiu	a0,a0,4
9fc006e4:	24a50004 	addiu	a1,a1,4
9fc006e8:	8c9f0000 	lw	ra,0(a0)
9fc006ec:	8cb90000 	lw	t9,0(a1)
9fc006f0:	00000000 	nop
9fc006f4:	17f9ffc2 	bne	ra,t9,9fc00600 <shell2+0x240>
9fc006f8:	24840004 	addiu	a0,a0,4
9fc006fc:	24a50004 	addiu	a1,a1,4
9fc00700:	8c830000 	lw	v1,0(a0)
9fc00704:	8ca20000 	lw	v0,0(a1)
9fc00708:	00000000 	nop
9fc0070c:	1462ffbc 	bne	v1,v0,9fc00600 <shell2+0x240>
9fc00710:	24840004 	addiu	a0,a0,4
9fc00714:	24a50004 	addiu	a1,a1,4
9fc00718:	8c920000 	lw	s2,0(a0)
9fc0071c:	8ca90000 	lw	t1,0(a1)
9fc00720:	00000000 	nop
9fc00724:	1649ffb6 	bne	s2,t1,9fc00600 <shell2+0x240>
9fc00728:	24840004 	addiu	a0,a0,4
9fc0072c:	24a50004 	addiu	a1,a1,4
9fc00730:	8c940000 	lw	s4,0(a0)
9fc00734:	8cb30000 	lw	s3,0(a1)
9fc00738:	00000000 	nop
9fc0073c:	1693ffb0 	bne	s4,s3,9fc00600 <shell2+0x240>
9fc00740:	24840004 	addiu	a0,a0,4
9fc00744:	24a50004 	addiu	a1,a1,4
9fc00748:	8c8a0000 	lw	t2,0(a0)
9fc0074c:	8cb50000 	lw	s5,0(a1)
9fc00750:	00000000 	nop
9fc00754:	1555ffaa 	bne	t2,s5,9fc00600 <shell2+0x240>
9fc00758:	24840004 	addiu	a0,a0,4
9fc0075c:	24a50004 	addiu	a1,a1,4
9fc00760:	8c870000 	lw	a3,0(a0)
9fc00764:	8cab0000 	lw	t3,0(a1)
9fc00768:	00000000 	nop
9fc0076c:	14ebffa4 	bne	a3,t3,9fc00600 <shell2+0x240>
9fc00770:	24a50004 	addiu	a1,a1,4
9fc00774:	10a8002b 	beq	a1,t0,9fc00824 <shell2+0x464>
9fc00778:	24840004 	addiu	a0,a0,4
9fc0077c:	8c8d0000 	lw	t5,0(a0)
9fc00780:	8cac0000 	lw	t4,0(a1)
9fc00784:	00000000 	nop
9fc00788:	15acff9d 	bne	t5,t4,9fc00600 <shell2+0x240>
9fc0078c:	00000000 	nop
9fc00790:	8c8f0004 	lw	t7,4(a0)
9fc00794:	8cae0004 	lw	t6,4(a1)
9fc00798:	00000000 	nop
9fc0079c:	15eeff98 	bne	t7,t6,9fc00600 <shell2+0x240>
9fc007a0:	00000000 	nop
9fc007a4:	8c8c0008 	lw	t4,8(a0)
9fc007a8:	8ca60008 	lw	a2,8(a1)
9fc007ac:	00000000 	nop
9fc007b0:	1586ff93 	bne	t4,a2,9fc00600 <shell2+0x240>
9fc007b4:	00000000 	nop
9fc007b8:	8c8e000c 	lw	t6,12(a0)
9fc007bc:	8cad000c 	lw	t5,12(a1)
9fc007c0:	00000000 	nop
9fc007c4:	15cdff8e 	bne	t6,t5,9fc00600 <shell2+0x240>
9fc007c8:	00000000 	nop
9fc007cc:	8c910010 	lw	s1,16(a0)
9fc007d0:	8caf0010 	lw	t7,16(a1)
9fc007d4:	00000000 	nop
9fc007d8:	162fff89 	bne	s1,t7,9fc00600 <shell2+0x240>
9fc007dc:	00000000 	nop
9fc007e0:	8c980014 	lw	t8,20(a0)
9fc007e4:	8cb00014 	lw	s0,20(a1)
9fc007e8:	00000000 	nop
9fc007ec:	1710ff84 	bne	t8,s0,9fc00600 <shell2+0x240>
9fc007f0:	00000000 	nop
9fc007f4:	8c9f0018 	lw	ra,24(a0)
9fc007f8:	8cb90018 	lw	t9,24(a1)
9fc007fc:	00000000 	nop
9fc00800:	17f9ff7f 	bne	ra,t9,9fc00600 <shell2+0x240>
9fc00804:	00000000 	nop
9fc00808:	8c83001c 	lw	v1,28(a0)
9fc0080c:	8ca2001c 	lw	v0,28(a1)
9fc00810:	24840020 	addiu	a0,a0,32
9fc00814:	1462ff7a 	bne	v1,v0,9fc00600 <shell2+0x240>
9fc00818:	24a50020 	addiu	a1,a1,32
9fc0081c:	14a8ffd7 	bne	a1,t0,9fc0077c <shell2+0x3bc>
9fc00820:	00000000 	nop
9fc00824:	0ff0043c 	jal	9fc010f0 <get_count>
9fc00828:	00000000 	nop
9fc0082c:	0bf00172 	j	9fc005c8 <shell2+0x208>
9fc00830:	00568023 	subu	s0,v0,s6
	...

9fc00840 <bubble_sort>:
bubble_sort():
9fc00840:	00a05821 	move	t3,a1
9fc00844:	04a0010d 	bltz	a1,9fc00c7c <bubble_sort+0x43c>
9fc00848:	00804021 	move	t0,a0
9fc0084c:	24a70001 	addiu	a3,a1,1
9fc00850:	00075080 	sll	t2,a3,0x2
9fc00854:	2546fffc 	addiu	a2,t2,-4
9fc00858:	8c840000 	lw	a0,0(a0)
9fc0085c:	3c059fc0 	lui	a1,0x9fc0
9fc00860:	00061882 	srl	v1,a2,0x2
9fc00864:	24070004 	li	a3,4
9fc00868:	aca41a60 	sw	a0,6752(a1)
9fc0086c:	30630007 	andi	v1,v1,0x7
9fc00870:	10ea005a 	beq	a3,t2,9fc009dc <bubble_sort+0x19c>
9fc00874:	24a91a60 	addiu	t1,a1,6752
9fc00878:	1060002f 	beqz	v1,9fc00938 <bubble_sort+0xf8>
9fc0087c:	24060001 	li	a2,1
9fc00880:	10660027 	beq	v1,a2,9fc00920 <bubble_sort+0xe0>
9fc00884:	24050002 	li	a1,2
9fc00888:	10650020 	beq	v1,a1,9fc0090c <bubble_sort+0xcc>
9fc0088c:	24040003 	li	a0,3
9fc00890:	1064001a 	beq	v1,a0,9fc008fc <bubble_sort+0xbc>
9fc00894:	01076021 	addu	t4,t0,a3
9fc00898:	10670012 	beq	v1,a3,9fc008e4 <bubble_sort+0xa4>
9fc0089c:	24190005 	li	t9,5
9fc008a0:	1079000b 	beq	v1,t9,9fc008d0 <bubble_sort+0x90>
9fc008a4:	24020006 	li	v0,6
9fc008a8:	10620005 	beq	v1,v0,9fc008c0 <bubble_sort+0x80>
9fc008ac:	01077021 	addu	t6,t0,a3
9fc008b0:	8d030004 	lw	v1,4(t0)
9fc008b4:	24070008 	li	a3,8
9fc008b8:	ad230004 	sw	v1,4(t1)
9fc008bc:	01077021 	addu	t6,t0,a3
9fc008c0:	8dcd0000 	lw	t5,0(t6)
9fc008c4:	01276021 	addu	t4,t1,a3
9fc008c8:	ad8d0000 	sw	t5,0(t4)
9fc008cc:	24e70004 	addiu	a3,a3,4
9fc008d0:	01073021 	addu	a2,t0,a3
9fc008d4:	8cd80000 	lw	t8,0(a2)
9fc008d8:	01277821 	addu	t7,t1,a3
9fc008dc:	adf80000 	sw	t8,0(t7)
9fc008e0:	24e70004 	addiu	a3,a3,4
9fc008e4:	0107c821 	addu	t9,t0,a3
9fc008e8:	8f240000 	lw	a0,0(t9)
9fc008ec:	01272821 	addu	a1,t1,a3
9fc008f0:	aca40000 	sw	a0,0(a1)
9fc008f4:	24e70004 	addiu	a3,a3,4
9fc008f8:	01076021 	addu	t4,t0,a3
9fc008fc:	8d830000 	lw	v1,0(t4)
9fc00900:	01271021 	addu	v0,t1,a3
9fc00904:	ac430000 	sw	v1,0(v0)
9fc00908:	24e70004 	addiu	a3,a3,4
9fc0090c:	01077821 	addu	t7,t0,a3
9fc00910:	8dee0000 	lw	t6,0(t7)
9fc00914:	01276821 	addu	t5,t1,a3
9fc00918:	adae0000 	sw	t6,0(t5)
9fc0091c:	24e70004 	addiu	a3,a3,4
9fc00920:	01072821 	addu	a1,t0,a3
9fc00924:	8ca60000 	lw	a2,0(a1)
9fc00928:	0127c021 	addu	t8,t1,a3
9fc0092c:	24e70004 	addiu	a3,a3,4
9fc00930:	10ea002a 	beq	a3,t2,9fc009dc <bubble_sort+0x19c>
9fc00934:	af060000 	sw	a2,0(t8)
9fc00938:	01071021 	addu	v0,t0,a3
9fc0093c:	8c430000 	lw	v1,0(v0)
9fc00940:	24f80004 	addiu	t8,a3,4
9fc00944:	01272021 	addu	a0,t1,a3
9fc00948:	ac830000 	sw	v1,0(a0)
9fc0094c:	0118c821 	addu	t9,t0,t8
9fc00950:	8f2f0000 	lw	t7,0(t9)
9fc00954:	24ec0008 	addiu	t4,a3,8
9fc00958:	01387021 	addu	t6,t1,t8
9fc0095c:	adcf0000 	sw	t7,0(t6)
9fc00960:	010c6821 	addu	t5,t0,t4
9fc00964:	8da60000 	lw	a2,0(t5)
9fc00968:	24e3000c 	addiu	v1,a3,12
9fc0096c:	012c2821 	addu	a1,t1,t4
9fc00970:	aca60000 	sw	a2,0(a1)
9fc00974:	01031021 	addu	v0,t0,v1
9fc00978:	8c440000 	lw	a0,0(v0)
9fc0097c:	24ef0010 	addiu	t7,a3,16
9fc00980:	0123c821 	addu	t9,t1,v1
9fc00984:	af240000 	sw	a0,0(t9)
9fc00988:	010fc021 	addu	t8,t0,t7
9fc0098c:	8f0e0000 	lw	t6,0(t8)
9fc00990:	24e60014 	addiu	a2,a3,20
9fc00994:	012f6821 	addu	t5,t1,t7
9fc00998:	adae0000 	sw	t6,0(t5)
9fc0099c:	01066021 	addu	t4,t0,a2
9fc009a0:	8d850000 	lw	a1,0(t4)
9fc009a4:	24e40018 	addiu	a0,a3,24
9fc009a8:	01261821 	addu	v1,t1,a2
9fc009ac:	ac650000 	sw	a1,0(v1)
9fc009b0:	01041021 	addu	v0,t0,a0
9fc009b4:	8c590000 	lw	t9,0(v0)
9fc009b8:	24ee001c 	addiu	t6,a3,28
9fc009bc:	0124c021 	addu	t8,t1,a0
9fc009c0:	af190000 	sw	t9,0(t8)
9fc009c4:	010e7821 	addu	t7,t0,t6
9fc009c8:	8ded0000 	lw	t5,0(t7)
9fc009cc:	012e6021 	addu	t4,t1,t6
9fc009d0:	24e70020 	addiu	a3,a3,32
9fc009d4:	14eaffd8 	bne	a3,t2,9fc00938 <bubble_sort+0xf8>
9fc009d8:	ad8d0000 	sw	t5,0(t4)
9fc009dc:	196000a5 	blez	t3,9fc00c74 <bubble_sort+0x434>
9fc009e0:	2565ffff 	addiu	a1,t3,-1
9fc009e4:	01205021 	move	t2,t1
9fc009e8:	240bffff 	li	t3,-1
9fc009ec:	30a30007 	andi	v1,a1,0x7
9fc009f0:	01403021 	move	a2,t2
9fc009f4:	1060004f 	beqz	v1,9fc00b34 <bubble_sort+0x2f4>
9fc009f8:	00004021 	move	t0,zero
9fc009fc:	18a0009a 	blez	a1,9fc00c68 <bubble_sort+0x428>
9fc00a00:	00000000 	nop
9fc00a04:	8d470000 	lw	a3,0(t2)
9fc00a08:	8d440004 	lw	a0,4(t2)
9fc00a0c:	00000000 	nop
9fc00a10:	0087702a 	slt	t6,a0,a3
9fc00a14:	11c00003 	beqz	t6,9fc00a24 <bubble_sort+0x1e4>
9fc00a18:	24080001 	li	t0,1
9fc00a1c:	ad440000 	sw	a0,0(t2)
9fc00a20:	ad470004 	sw	a3,4(t2)
9fc00a24:	240f0001 	li	t7,1
9fc00a28:	106f0042 	beq	v1,t7,9fc00b34 <bubble_sort+0x2f4>
9fc00a2c:	24c60004 	addiu	a2,a2,4
9fc00a30:	24180002 	li	t8,2
9fc00a34:	10780036 	beq	v1,t8,9fc00b10 <bubble_sort+0x2d0>
9fc00a38:	24190003 	li	t9,3
9fc00a3c:	1079002b 	beq	v1,t9,9fc00aec <bubble_sort+0x2ac>
9fc00a40:	24040004 	li	a0,4
9fc00a44:	10640020 	beq	v1,a0,9fc00ac8 <bubble_sort+0x288>
9fc00a48:	24020005 	li	v0,5
9fc00a4c:	10620015 	beq	v1,v0,9fc00aa4 <bubble_sort+0x264>
9fc00a50:	24070006 	li	a3,6
9fc00a54:	1067000a 	beq	v1,a3,9fc00a80 <bubble_sort+0x240>
9fc00a58:	00000000 	nop
9fc00a5c:	8cc40000 	lw	a0,0(a2)
9fc00a60:	8cc30004 	lw	v1,4(a2)
9fc00a64:	00000000 	nop
9fc00a68:	0064602a 	slt	t4,v1,a0
9fc00a6c:	11800003 	beqz	t4,9fc00a7c <bubble_sort+0x23c>
9fc00a70:	25080001 	addiu	t0,t0,1
9fc00a74:	acc30000 	sw	v1,0(a2)
9fc00a78:	acc40004 	sw	a0,4(a2)
9fc00a7c:	24c60004 	addiu	a2,a2,4
9fc00a80:	8cc40000 	lw	a0,0(a2)
9fc00a84:	8cc30004 	lw	v1,4(a2)
9fc00a88:	00000000 	nop
9fc00a8c:	0064682a 	slt	t5,v1,a0
9fc00a90:	11a00003 	beqz	t5,9fc00aa0 <bubble_sort+0x260>
9fc00a94:	25080001 	addiu	t0,t0,1
9fc00a98:	acc30000 	sw	v1,0(a2)
9fc00a9c:	acc40004 	sw	a0,4(a2)
9fc00aa0:	24c60004 	addiu	a2,a2,4
9fc00aa4:	8cc40000 	lw	a0,0(a2)
9fc00aa8:	8cc30004 	lw	v1,4(a2)
9fc00aac:	00000000 	nop
9fc00ab0:	0064702a 	slt	t6,v1,a0
9fc00ab4:	11c00003 	beqz	t6,9fc00ac4 <bubble_sort+0x284>
9fc00ab8:	25080001 	addiu	t0,t0,1
9fc00abc:	acc30000 	sw	v1,0(a2)
9fc00ac0:	acc40004 	sw	a0,4(a2)
9fc00ac4:	24c60004 	addiu	a2,a2,4
9fc00ac8:	8cc40000 	lw	a0,0(a2)
9fc00acc:	8cc30004 	lw	v1,4(a2)
9fc00ad0:	00000000 	nop
9fc00ad4:	0064782a 	slt	t7,v1,a0
9fc00ad8:	11e00003 	beqz	t7,9fc00ae8 <bubble_sort+0x2a8>
9fc00adc:	25080001 	addiu	t0,t0,1
9fc00ae0:	acc30000 	sw	v1,0(a2)
9fc00ae4:	acc40004 	sw	a0,4(a2)
9fc00ae8:	24c60004 	addiu	a2,a2,4
9fc00aec:	8cc40000 	lw	a0,0(a2)
9fc00af0:	8cc30004 	lw	v1,4(a2)
9fc00af4:	00000000 	nop
9fc00af8:	0064c02a 	slt	t8,v1,a0
9fc00afc:	13000003 	beqz	t8,9fc00b0c <bubble_sort+0x2cc>
9fc00b00:	25080001 	addiu	t0,t0,1
9fc00b04:	acc30000 	sw	v1,0(a2)
9fc00b08:	acc40004 	sw	a0,4(a2)
9fc00b0c:	24c60004 	addiu	a2,a2,4
9fc00b10:	8cc40000 	lw	a0,0(a2)
9fc00b14:	8cc30004 	lw	v1,4(a2)
9fc00b18:	00000000 	nop
9fc00b1c:	0064c82a 	slt	t9,v1,a0
9fc00b20:	13200003 	beqz	t9,9fc00b30 <bubble_sort+0x2f0>
9fc00b24:	25080001 	addiu	t0,t0,1
9fc00b28:	acc30000 	sw	v1,0(a2)
9fc00b2c:	acc40004 	sw	a0,4(a2)
9fc00b30:	24c60004 	addiu	a2,a2,4
9fc00b34:	0105682a 	slt	t5,t0,a1
9fc00b38:	11a0004b 	beqz	t5,9fc00c68 <bubble_sort+0x428>
9fc00b3c:	00000000 	nop
9fc00b40:	8cc40000 	lw	a0,0(a2)
9fc00b44:	8cc30004 	lw	v1,4(a2)
9fc00b48:	00000000 	nop
9fc00b4c:	0064382a 	slt	a3,v1,a0
9fc00b50:	10e00003 	beqz	a3,9fc00b60 <bubble_sort+0x320>
9fc00b54:	25080001 	addiu	t0,t0,1
9fc00b58:	acc30000 	sw	v1,0(a2)
9fc00b5c:	acc40004 	sw	a0,4(a2)
9fc00b60:	24c30004 	addiu	v1,a2,4
9fc00b64:	8cc70004 	lw	a3,4(a2)
9fc00b68:	8c640004 	lw	a0,4(v1)
9fc00b6c:	00000000 	nop
9fc00b70:	0087602a 	slt	t4,a0,a3
9fc00b74:	11800003 	beqz	t4,9fc00b84 <bubble_sort+0x344>
9fc00b78:	00000000 	nop
9fc00b7c:	acc40004 	sw	a0,4(a2)
9fc00b80:	ac670004 	sw	a3,4(v1)
9fc00b84:	24670004 	addiu	a3,v1,4
9fc00b88:	8c660004 	lw	a2,4(v1)
9fc00b8c:	8ce40004 	lw	a0,4(a3)
9fc00b90:	00000000 	nop
9fc00b94:	0086102a 	slt	v0,a0,a2
9fc00b98:	10400003 	beqz	v0,9fc00ba8 <bubble_sort+0x368>
9fc00b9c:	00000000 	nop
9fc00ba0:	ac640004 	sw	a0,4(v1)
9fc00ba4:	ace60004 	sw	a2,4(a3)
9fc00ba8:	24670008 	addiu	a3,v1,8
9fc00bac:	8c660008 	lw	a2,8(v1)
9fc00bb0:	8ce40004 	lw	a0,4(a3)
9fc00bb4:	00000000 	nop
9fc00bb8:	0086602a 	slt	t4,a0,a2
9fc00bbc:	11800003 	beqz	t4,9fc00bcc <bubble_sort+0x38c>
9fc00bc0:	00000000 	nop
9fc00bc4:	ac640008 	sw	a0,8(v1)
9fc00bc8:	ace60004 	sw	a2,4(a3)
9fc00bcc:	2467000c 	addiu	a3,v1,12
9fc00bd0:	8c66000c 	lw	a2,12(v1)
9fc00bd4:	8ce40004 	lw	a0,4(a3)
9fc00bd8:	00000000 	nop
9fc00bdc:	0086682a 	slt	t5,a0,a2
9fc00be0:	11a00003 	beqz	t5,9fc00bf0 <bubble_sort+0x3b0>
9fc00be4:	00000000 	nop
9fc00be8:	ac64000c 	sw	a0,12(v1)
9fc00bec:	ace60004 	sw	a2,4(a3)
9fc00bf0:	24670010 	addiu	a3,v1,16
9fc00bf4:	8c660010 	lw	a2,16(v1)
9fc00bf8:	8ce40004 	lw	a0,4(a3)
9fc00bfc:	00000000 	nop
9fc00c00:	0086702a 	slt	t6,a0,a2
9fc00c04:	11c00003 	beqz	t6,9fc00c14 <bubble_sort+0x3d4>
9fc00c08:	00000000 	nop
9fc00c0c:	ac640010 	sw	a0,16(v1)
9fc00c10:	ace60004 	sw	a2,4(a3)
9fc00c14:	24670014 	addiu	a3,v1,20
9fc00c18:	8c660014 	lw	a2,20(v1)
9fc00c1c:	8ce40004 	lw	a0,4(a3)
9fc00c20:	00000000 	nop
9fc00c24:	0086782a 	slt	t7,a0,a2
9fc00c28:	11e00003 	beqz	t7,9fc00c38 <bubble_sort+0x3f8>
9fc00c2c:	00000000 	nop
9fc00c30:	ac640014 	sw	a0,20(v1)
9fc00c34:	ace60004 	sw	a2,4(a3)
9fc00c38:	24670018 	addiu	a3,v1,24
9fc00c3c:	8c660018 	lw	a2,24(v1)
9fc00c40:	8ce40004 	lw	a0,4(a3)
9fc00c44:	00000000 	nop
9fc00c48:	0086c02a 	slt	t8,a0,a2
9fc00c4c:	13000003 	beqz	t8,9fc00c5c <bubble_sort+0x41c>
9fc00c50:	25080007 	addiu	t0,t0,7
9fc00c54:	ac640018 	sw	a0,24(v1)
9fc00c58:	ace60004 	sw	a2,4(a3)
9fc00c5c:	0105682a 	slt	t5,t0,a1
9fc00c60:	15a0ffb7 	bnez	t5,9fc00b40 <bubble_sort+0x300>
9fc00c64:	2466001c 	addiu	a2,v1,28
9fc00c68:	24a5ffff 	addiu	a1,a1,-1
9fc00c6c:	14abff60 	bne	a1,t3,9fc009f0 <bubble_sort+0x1b0>
9fc00c70:	30a30007 	andi	v1,a1,0x7
9fc00c74:	03e00008 	jr	ra
9fc00c78:	01201021 	move	v0,t1
9fc00c7c:	3c029fc0 	lui	v0,0x9fc0
9fc00c80:	0bf0031d 	j	9fc00c74 <bubble_sort+0x434>
9fc00c84:	24491a60 	addiu	t1,v0,6752
	...

9fc00c90 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00c90:	27bdffc8 	addiu	sp,sp,-56
9fc00c94:	afb30024 	sw	s3,36(sp)
9fc00c98:	afbf0034 	sw	ra,52(sp)
9fc00c9c:	afb60030 	sw	s6,48(sp)
9fc00ca0:	afb5002c 	sw	s5,44(sp)
9fc00ca4:	afb40028 	sw	s4,40(sp)
9fc00ca8:	afb20020 	sw	s2,32(sp)
9fc00cac:	afb1001c 	sw	s1,28(sp)
9fc00cb0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00cb4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00cb8:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc00cbc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00cc0:	afa5003c 	sw	a1,60(sp)
9fc00cc4:	afa60040 	sw	a2,64(sp)
9fc00cc8:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00ccc:	12000013 	beqz	s0,9fc00d1c <printf+0x8c>
9fc00cd0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00cd4:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc00cd8:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00cdc:	245615b0 	addiu	s6,v0,5552
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc00ce0:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00ce4:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00ce8:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00cec:	12140016 	beq	s0,s4,9fc00d48 <printf+0xb8>
9fc00cf0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00cf4:	1215002f 	beq	s0,s5,9fc00db4 <printf+0x124>
9fc00cf8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc00cfc:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00d00:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00d04:	26310001 	addiu	s1,s1,1
9fc00d08:	02711021 	addu	v0,s3,s1
9fc00d0c:	80500000 	lb	s0,0(v0)
9fc00d10:	00000000 	nop
9fc00d14:	1600fff5 	bnez	s0,9fc00cec <printf+0x5c>
9fc00d18:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc00d1c:	8fbf0034 	lw	ra,52(sp)
9fc00d20:	00001021 	move	v0,zero
9fc00d24:	8fb60030 	lw	s6,48(sp)
9fc00d28:	8fb5002c 	lw	s5,44(sp)
9fc00d2c:	8fb40028 	lw	s4,40(sp)
9fc00d30:	8fb30024 	lw	s3,36(sp)
9fc00d34:	8fb20020 	lw	s2,32(sp)
9fc00d38:	8fb1001c 	lw	s1,28(sp)
9fc00d3c:	8fb00018 	lw	s0,24(sp)
9fc00d40:	03e00008 	jr	ra
9fc00d44:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00d48:	80440001 	lb	a0,1(v0)
9fc00d4c:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00d50:	2482ffdb 	addiu	v0,a0,-37
9fc00d54:	304200ff 	andi	v0,v0,0xff
9fc00d58:	2c430054 	sltiu	v1,v0,84
9fc00d5c:	14600005 	bnez	v1,9fc00d74 <printf+0xe4>
9fc00d60:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc00d64:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00d68:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00d6c:	0bf00342 	j	9fc00d08 <printf+0x78>
9fc00d70:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00d74:	02c21021 	addu	v0,s6,v0
9fc00d78:	8c430000 	lw	v1,0(v0)
9fc00d7c:	00000000 	nop
9fc00d80:	00600008 	jr	v1
9fc00d84:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc00d88:	26310001 	addiu	s1,s1,1
9fc00d8c:	02711021 	addu	v0,s3,s1
9fc00d90:	80440001 	lb	a0,1(v0)
9fc00d94:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00d98:	2482ffcf 	addiu	v0,a0,-49
9fc00d9c:	304200ff 	andi	v0,v0,0xff
9fc00da0:	2c420009 	sltiu	v0,v0,9
9fc00da4:	1440003f 	bnez	v0,9fc00ea4 <printf+0x214>
9fc00da8:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00dac:	0bf00355 	j	9fc00d54 <printf+0xc4>
9fc00db0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00db4:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00db8:	2404000d 	li	a0,13
9fc00dbc:	0bf0033f 	j	9fc00cfc <printf+0x6c>
9fc00dc0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc00dc4:	8e440000 	lw	a0,0(s2)
9fc00dc8:	2406000a 	li	a2,10
9fc00dcc:	0ff003f8 	jal	9fc00fe0 <printbase>
9fc00dd0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc00dd4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc00dd8:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00ddc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc00de0:	8e440000 	lw	a0,0(s2)
9fc00de4:	0ff003c8 	jal	9fc00f20 <putstring>
9fc00de8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc00dec:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00df0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc00df4:	8e440000 	lw	a0,0(s2)
9fc00df8:	24060010 	li	a2,16
9fc00dfc:	0ff003f8 	jal	9fc00fe0 <printbase>
9fc00e00:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc00e04:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc00e08:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00e0c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc00e10:	8e440000 	lw	a0,0(s2)
9fc00e14:	24060008 	li	a2,8
9fc00e18:	0ff003f8 	jal	9fc00fe0 <printbase>
9fc00e1c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc00e20:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc00e24:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00e28:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc00e2c:	8e440000 	lw	a0,0(s2)
9fc00e30:	2406000a 	li	a2,10
9fc00e34:	0ff003f8 	jal	9fc00fe0 <printbase>
9fc00e38:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc00e3c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc00e40:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00e44:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc00e48:	8e440000 	lw	a0,0(s2)
9fc00e4c:	2406000a 	li	a2,10
9fc00e50:	0ff003f8 	jal	9fc00fe0 <printbase>
9fc00e54:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc00e58:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc00e5c:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00e60:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc00e64:	8e440000 	lw	a0,0(s2)
9fc00e68:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00e6c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc00e70:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00e74:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc00e78:	8e440000 	lw	a0,0(s2)
9fc00e7c:	24060002 	li	a2,2
9fc00e80:	0ff003f8 	jal	9fc00fe0 <printbase>
9fc00e84:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc00e88:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc00e8c:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00e90:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc00e94:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00e98:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc00e9c:	0bf00341 	j	9fc00d04 <printf+0x74>
9fc00ea0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00ea4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc00ea8:	000510c0 	sll	v0,a1,0x3
9fc00eac:	00051840 	sll	v1,a1,0x1
9fc00eb0:	00621821 	addu	v1,v1,v0
9fc00eb4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00eb8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc00ebc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00ec0:	2482ffcf 	addiu	v0,a0,-49
9fc00ec4:	304200ff 	andi	v0,v0,0xff
9fc00ec8:	2c420009 	sltiu	v0,v0,9
9fc00ecc:	26310001 	addiu	s1,s1,1
9fc00ed0:	1040ff9f 	beqz	v0,9fc00d50 <printf+0xc0>
9fc00ed4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc00ed8:	0bf003ab 	j	9fc00eac <printf+0x21c>
9fc00edc:	000510c0 	sll	v0,a1,0x3

9fc00ee0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc00ee0:	3c19bfb0 	lui	t9,0xbfb0
9fc00ee4:	03e00008 	jr	ra
9fc00ee8:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc00eec:	03e00008 	jr	ra
9fc00ef0:	00000000 	nop

9fc00ef4 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc00ef4:	27bdffe8 	addiu	sp,sp,-24
9fc00ef8:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc00efc:	0ff003b8 	jal	9fc00ee0 <tgt_putchar>
9fc00f00:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc00f04:	8fbf0014 	lw	ra,20(sp)
9fc00f08:	00001021 	move	v0,zero
9fc00f0c:	03e00008 	jr	ra
9fc00f10:	27bd0018 	addiu	sp,sp,24
	...

9fc00f20 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc00f20:	27bdffe0 	addiu	sp,sp,-32
9fc00f24:	afb10014 	sw	s1,20(sp)
9fc00f28:	afbf001c 	sw	ra,28(sp)
9fc00f2c:	afb20018 	sw	s2,24(sp)
9fc00f30:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc00f34:	80900000 	lb	s0,0(a0)
9fc00f38:	00000000 	nop
9fc00f3c:	12000013 	beqz	s0,9fc00f8c <putstring+0x6c>
9fc00f40:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc00f44:	0bf003d9 	j	9fc00f64 <putstring+0x44>
9fc00f48:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc00f4c:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00f50:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc00f54:	82300000 	lb	s0,0(s1)
9fc00f58:	00000000 	nop
9fc00f5c:	1200000b 	beqz	s0,9fc00f8c <putstring+0x6c>
9fc00f60:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc00f64:	1612fff9 	bne	s0,s2,9fc00f4c <putstring+0x2c>
9fc00f68:	26310001 	addiu	s1,s1,1
9fc00f6c:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00f70:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc00f74:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00f78:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc00f7c:	82300000 	lb	s0,0(s1)
9fc00f80:	00000000 	nop
9fc00f84:	1600fff7 	bnez	s0,9fc00f64 <putstring+0x44>
9fc00f88:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc00f8c:	8fbf001c 	lw	ra,28(sp)
9fc00f90:	00001021 	move	v0,zero
9fc00f94:	8fb20018 	lw	s2,24(sp)
9fc00f98:	8fb10014 	lw	s1,20(sp)
9fc00f9c:	8fb00010 	lw	s0,16(sp)
9fc00fa0:	03e00008 	jr	ra
9fc00fa4:	27bd0020 	addiu	sp,sp,32

9fc00fa8 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc00fa8:	27bdffe8 	addiu	sp,sp,-24
9fc00fac:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc00fb0:	0ff003c8 	jal	9fc00f20 <putstring>
9fc00fb4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc00fb8:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00fbc:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc00fc0:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc00fc4:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc00fc8:	8fbf0014 	lw	ra,20(sp)
9fc00fcc:	00001021 	move	v0,zero
9fc00fd0:	03e00008 	jr	ra
9fc00fd4:	27bd0018 	addiu	sp,sp,24
	...

9fc00fe0 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc00fe0:	27bdff98 	addiu	sp,sp,-104
9fc00fe4:	afb30060 	sw	s3,96(sp)
9fc00fe8:	afb2005c 	sw	s2,92(sp)
9fc00fec:	afbf0064 	sw	ra,100(sp)
9fc00ff0:	afb10058 	sw	s1,88(sp)
9fc00ff4:	afb00054 	sw	s0,84(sp)
9fc00ff8:	00801821 	move	v1,a0
9fc00ffc:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc01000:	10e00003 	beqz	a3,9fc01010 <printbase+0x30>
9fc01004:	00c09021 	move	s2,a2
9fc01008:	0480002f 	bltz	a0,9fc010c8 <printbase+0xe8>
9fc0100c:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc01010:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc01014:	1200000c 	beqz	s0,9fc01048 <printbase+0x68>
9fc01018:	00008821 	move	s1,zero
9fc0101c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc01020:	16400002 	bnez	s2,9fc0102c <printbase+0x4c>
9fc01024:	0212001b 	divu	zero,s0,s2
9fc01028:	0007000d 	break	0x7
9fc0102c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc01030:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc01034:	00001010 	mfhi	v0
9fc01038:	a0820000 	sb	v0,0(a0)
9fc0103c:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc01040:	1460fff7 	bnez	v1,9fc01020 <printbase+0x40>
9fc01044:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc01048:	0233102a 	slt	v0,s1,s3
9fc0104c:	10400002 	beqz	v0,9fc01058 <printbase+0x78>
9fc01050:	02201821 	move	v1,s1
9fc01054:	02601821 	move	v1,s3
9fc01058:	1060000c 	beqz	v1,9fc0108c <printbase+0xac>
9fc0105c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc01060:	27a20010 	addiu	v0,sp,16
9fc01064:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc01068:	26020001 	addiu	v0,s0,1
9fc0106c:	0222102a 	slt	v0,s1,v0
9fc01070:	1040000e 	beqz	v0,9fc010ac <printbase+0xcc>
9fc01074:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc01078:	02009821 	move	s3,s0
9fc0107c:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc01080:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc01084:	1660fff8 	bnez	s3,9fc01068 <printbase+0x88>
9fc01088:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc0108c:	8fbf0064 	lw	ra,100(sp)
9fc01090:	00001021 	move	v0,zero
9fc01094:	8fb30060 	lw	s3,96(sp)
9fc01098:	8fb2005c 	lw	s2,92(sp)
9fc0109c:	8fb10058 	lw	s1,88(sp)
9fc010a0:	8fb00054 	lw	s0,84(sp)
9fc010a4:	03e00008 	jr	ra
9fc010a8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc010ac:	82440000 	lb	a0,0(s2)
9fc010b0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc010b4:	2882000a 	slti	v0,a0,10
9fc010b8:	14400007 	bnez	v0,9fc010d8 <printbase+0xf8>
9fc010bc:	02009821 	move	s3,s0
9fc010c0:	0bf0041f 	j	9fc0107c <printbase+0x9c>
9fc010c4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc010c8:	0ff003bd 	jal	9fc00ef4 <putchar>
9fc010cc:	00038023 	negu	s0,v1
9fc010d0:	0bf00405 	j	9fc01014 <printbase+0x34>
9fc010d4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc010d8:	0bf0041e 	j	9fc01078 <printbase+0x98>
9fc010dc:	24840030 	addiu	a0,a0,48

9fc010e0 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc010e0:	3c19bfb0 	lui	t9,0xbfb0
9fc010e4:	8f22e000 	lw	v0,-8192(t9)
9fc010e8:	03e00008 	jr	ra
9fc010ec:	00000000 	nop

9fc010f0 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc010f0:	3c19bfb0 	lui	t9,0xbfb0
9fc010f4:	8f22e000 	lw	v0,-8192(t9)
9fc010f8:	03e00008 	jr	ra
9fc010fc:	00000000 	nop

9fc01100 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc01100:	3c19bfb0 	lui	t9,0xbfb0
9fc01104:	8f22e000 	lw	v0,-8192(t9)
9fc01108:	03e00008 	jr	ra
9fc0110c:	00000000 	nop

9fc01110 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc01110:	3c19bfb0 	lui	t9,0xbfb0
9fc01114:	8f22e000 	lw	v0,-8192(t9)
9fc01118:	00000000 	nop
9fc0111c:	000218c0 	sll	v1,v0,0x3
9fc01120:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc01124:	03e00008 	jr	ra
9fc01128:	00431021 	addu	v0,v0,v1

9fc0112c <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0112c:	3c19bfb0 	lui	t9,0xbfb0
9fc01130:	8f23e000 	lw	v1,-8192(t9)
9fc01134:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc01138:	14400002 	bnez	v0,9fc01144 <get_us+0x18>
9fc0113c:	0062001b 	divu	zero,v1,v0
9fc01140:	0007000d 	break	0x7
9fc01144:	00001012 	mflo	v0
9fc01148:	03e00008 	jr	ra
9fc0114c:	00000000 	nop

9fc01150 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc01150:	27bdffe8 	addiu	sp,sp,-24
9fc01154:	afbf0014 	sw	ra,20(sp)
9fc01158:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0115c:	3c19bfb0 	lui	t9,0xbfb0
9fc01160:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc01164:	3c030001 	lui	v1,0x1
9fc01168:	346386a0 	ori	v1,v1,0x86a0
9fc0116c:	14600002 	bnez	v1,9fc01178 <clock_gettime+0x28>
9fc01170:	00c3001b 	divu	zero,a2,v1
9fc01174:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc01178:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc0117c:	3c054876 	lui	a1,0x4876
9fc01180:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc01184:	000610c0 	sll	v0,a2,0x3
9fc01188:	00063840 	sll	a3,a2,0x1
9fc0118c:	00e23821 	addu	a3,a3,v0
9fc01190:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc01194:	3c049fc0 	lui	a0,0x9fc0
9fc01198:	24841700 	addiu	a0,a0,5888
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0119c:	00001812 	mflo	v1
9fc011a0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc011a4:	15000002 	bnez	t0,9fc011b0 <clock_gettime+0x60>
9fc011a8:	00c8001b 	divu	zero,a2,t0
9fc011ac:	0007000d 	break	0x7
9fc011b0:	00004012 	mflo	t0
9fc011b4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc011b8:	14a00002 	bnez	a1,9fc011c4 <clock_gettime+0x74>
9fc011bc:	00c5001b 	divu	zero,a2,a1
9fc011c0:	0007000d 	break	0x7
9fc011c4:	00003012 	mflo	a2
9fc011c8:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc011cc:	14400002 	bnez	v0,9fc011d8 <clock_gettime+0x88>
9fc011d0:	0062001b 	divu	zero,v1,v0
9fc011d4:	0007000d 	break	0x7
9fc011d8:	00004810 	mfhi	t1
9fc011dc:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc011e0:	14400002 	bnez	v0,9fc011ec <clock_gettime+0x9c>
9fc011e4:	00e2001b 	divu	zero,a3,v0
9fc011e8:	0007000d 	break	0x7
9fc011ec:	00002810 	mfhi	a1
9fc011f0:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc011f4:	14400002 	bnez	v0,9fc01200 <clock_gettime+0xb0>
9fc011f8:	0102001b 	divu	zero,t0,v0
9fc011fc:	0007000d 	break	0x7
9fc01200:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc01204:	0ff00324 	jal	9fc00c90 <printf>
9fc01208:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc0120c:	8fbf0014 	lw	ra,20(sp)
9fc01210:	00001021 	move	v0,zero
9fc01214:	03e00008 	jr	ra
9fc01218:	27bd0018 	addiu	sp,sp,24
9fc0121c:	00000000 	nop

Disassembly of section .data:

9fc01220 <a_ref-0x70>:
9fc01220:	62627562 	0x62627562
9fc01224:	7320656c 	0x7320656c
9fc01228:	2074726f 	addi	s4,v1,29295
9fc0122c:	74736574 	jalx	91cd95d0 <data_size+0x91cd8d90>
9fc01230:	67656220 	0x67656220
9fc01234:	002e6e69 	0x2e6e69
9fc01238:	62627562 	0x62627562
9fc0123c:	7320656c 	0x7320656c
9fc01240:	2074726f 	addi	s4,v1,29295
9fc01244:	53534150 	0x53534150
9fc01248:	00000021 	move	zero,zero
9fc0124c:	62627562 	0x62627562
9fc01250:	7320656c 	0x7320656c
9fc01254:	2074726f 	addi	s4,v1,29295
9fc01258:	4f525245 	c3	0x1525245
9fc0125c:	21212152 	addi	at,t1,8530
9fc01260:	00000000 	nop
9fc01264:	62627562 	0x62627562
9fc01268:	7320656c 	0x7320656c
9fc0126c:	3a74726f 	xori	s4,s3,0x726f
9fc01270:	746f5420 	jalx	91bd5080 <data_size+0x91bd4840>
9fc01274:	43206c61 	c0	0x1206c61
9fc01278:	746e756f 	jalx	91b9d5bc <data_size+0x91b9cd7c>
9fc0127c:	30203d20 	andi	zero,at,0x3d20
9fc01280:	0a782578 	j	99e095e0 <data_size+0x99e08da0>
9fc01284:	00000000 	nop
	...

9fc01290 <a_ref>:
9fc01290:	0000001c 	0x1c
9fc01294:	0000002a 	slt	zero,zero,zero
9fc01298:	0000021f 	0x21f
9fc0129c:	00000431 	0x431
9fc012a0:	000004ae 	0x4ae
9fc012a4:	00000639 	0x639
9fc012a8:	00000652 	0x652
9fc012ac:	00000772 	0x772
9fc012b0:	00000783 	sra	zero,zero,0x1e
9fc012b4:	000008af 	0x8af
9fc012b8:	000008c9 	0x8c9
9fc012bc:	0000090e 	0x90e
9fc012c0:	00000b33 	0xb33
9fc012c4:	00000ca2 	0xca2
9fc012c8:	00000cc0 	sll	at,zero,0x13
9fc012cc:	00000d62 	0xd62
9fc012d0:	00000f43 	sra	at,zero,0x1d
9fc012d4:	00000faf 	0xfaf
9fc012d8:	00001019 	0x1019
9fc012dc:	00001039 	0x1039
9fc012e0:	0000106a 	0x106a
9fc012e4:	000010bc 	0x10bc
9fc012e8:	00001261 	0x1261
9fc012ec:	00001269 	0x1269
9fc012f0:	00001274 	0x1274
9fc012f4:	000012a0 	0x12a0
9fc012f8:	000013ed 	0x13ed
9fc012fc:	0000140a 	0x140a
9fc01300:	00001460 	0x1460
9fc01304:	000014b5 	0x14b5
9fc01308:	000014f3 	0x14f3
9fc0130c:	0000154c 	syscall	0x55
9fc01310:	00001575 	0x1575
9fc01314:	000017df 	0x17df
9fc01318:	00001815 	0x1815
9fc0131c:	00001903 	sra	v1,zero,0x4
9fc01320:	0000191a 	0x191a
9fc01324:	000019cd 	break	0x0,0x67
9fc01328:	000019d5 	0x19d5
9fc0132c:	00001a98 	0x1a98
9fc01330:	00001a9d 	0x1a9d
9fc01334:	00001d84 	0x1d84
9fc01338:	00001dcf 	0x1dcf
9fc0133c:	00001eed 	0x1eed
9fc01340:	000020d5 	0x20d5
9fc01344:	00002156 	0x2156
9fc01348:	00002179 	0x2179
9fc0134c:	00002236 	0x2236
9fc01350:	00002275 	0x2275
9fc01354:	000023d2 	0x23d2
9fc01358:	000023d5 	0x23d5
9fc0135c:	00002442 	srl	a0,zero,0x11
9fc01360:	00002457 	0x2457
9fc01364:	00002503 	sra	a0,zero,0x14
9fc01368:	00002510 	0x2510
9fc0136c:	0000253a 	0x253a
9fc01370:	0000263e 	0x263e
9fc01374:	00002644 	0x2644
9fc01378:	0000265d 	0x265d
9fc0137c:	00002726 	0x2726
9fc01380:	0000273f 	0x273f
9fc01384:	0000285b 	0x285b
9fc01388:	0000290a 	0x290a
9fc0138c:	0000295c 	0x295c
9fc01390:	00002a32 	0x2a32
9fc01394:	00002a5b 	0x2a5b
9fc01398:	00002b7e 	0x2b7e
9fc0139c:	00002c3d 	0x2c3d
9fc013a0:	00002c93 	0x2c93
9fc013a4:	00002f95 	0x2f95
9fc013a8:	00003016 	0x3016
9fc013ac:	0000314b 	0x314b
9fc013b0:	0000323f 	0x323f
9fc013b4:	000032bc 	0x32bc
9fc013b8:	000032ec 	0x32ec
9fc013bc:	0000347b 	0x347b
9fc013c0:	000035d9 	0x35d9
9fc013c4:	000036d4 	0x36d4
9fc013c8:	000038bc 	0x38bc
9fc013cc:	00003951 	0x3951
9fc013d0:	000039eb 	0x39eb
9fc013d4:	00003a22 	0x3a22
9fc013d8:	00003a2d 	0x3a2d
9fc013dc:	00003a9a 	0x3a9a
9fc013e0:	00003afe 	0x3afe
9fc013e4:	00003b77 	0x3b77
9fc013e8:	00003bb5 	0x3bb5
9fc013ec:	00003dd7 	0x3dd7
9fc013f0:	00003e6b 	0x3e6b
9fc013f4:	00003e78 	0x3e78
9fc013f8:	00003e8f 	0x3e8f
9fc013fc:	00003ec5 	0x3ec5
9fc01400:	00003efe 	0x3efe
9fc01404:	00003fea 	0x3fea
9fc01408:	00004020 	add	t0,zero,zero
9fc0140c:	0000403e 	0x403e
9fc01410:	00004059 	0x4059
9fc01414:	00004107 	0x4107
9fc01418:	0000416e 	0x416e
9fc0141c:	0000428a 	0x428a
9fc01420:	000042df 	0x42df
9fc01424:	0000447a 	0x447a
9fc01428:	0000447f 	0x447f
9fc0142c:	00004487 	0x4487
9fc01430:	0000449f 	0x449f
9fc01434:	000046f1 	0x46f1
9fc01438:	0000476d 	0x476d
9fc0143c:	000047b9 	0x47b9
9fc01440:	000047e1 	0x47e1
9fc01444:	00004821 	move	t1,zero
9fc01448:	0000487f 	0x487f
9fc0144c:	000048b8 	0x48b8
9fc01450:	00004902 	srl	t1,zero,0x4
9fc01454:	00004a83 	sra	t1,zero,0xa
9fc01458:	00004b89 	0x4b89
9fc0145c:	00004c21 	0x4c21
9fc01460:	00004c4f 	0x4c4f
9fc01464:	00004c89 	0x4c89
9fc01468:	00004c8f 	0x4c8f
9fc0146c:	00004cae 	0x4cae
9fc01470:	00004caf 	0x4caf
9fc01474:	00004d3d 	0x4d3d
9fc01478:	00004dbc 	0x4dbc
9fc0147c:	00004f26 	0x4f26
9fc01480:	00004f5a 	0x4f5a
9fc01484:	00004fa2 	0x4fa2
9fc01488:	00004fa6 	0x4fa6
9fc0148c:	00004fe1 	0x4fe1
9fc01490:	00005075 	0x5075
9fc01494:	00005083 	sra	t2,zero,0x2
9fc01498:	00005135 	0x5135
9fc0149c:	00005198 	0x5198
9fc014a0:	000051a4 	0x51a4
9fc014a4:	00005222 	0x5222
9fc014a8:	000052a6 	0x52a6
9fc014ac:	0000534c 	syscall	0x14d
9fc014b0:	000054c4 	0x54c4
9fc014b4:	00005539 	0x5539
9fc014b8:	000056fc 	0x56fc
9fc014bc:	0000585a 	0x585a
9fc014c0:	00005899 	0x5899
9fc014c4:	000058b2 	0x58b2
9fc014c8:	0000597e 	0x597e
9fc014cc:	00005b21 	0x5b21
9fc014d0:	00005ba5 	0x5ba5
9fc014d4:	00005c7f 	0x5c7f
9fc014d8:	00005d0c 	syscall	0x174
9fc014dc:	00005d23 	0x5d23
9fc014e0:	00005e2e 	0x5e2e
9fc014e4:	00005e67 	0x5e67
9fc014e8:	00005f20 	0x5f20
9fc014ec:	00005f4f 	0x5f4f
9fc014f0:	00005f75 	0x5f75
9fc014f4:	00005fbc 	0x5fbc
9fc014f8:	00005fd7 	0x5fd7
9fc014fc:	000060f0 	0x60f0
9fc01500:	0000610c 	syscall	0x184
9fc01504:	0000610e 	0x610e
9fc01508:	00006121 	0x6121
9fc0150c:	000061f1 	0x61f1
9fc01510:	00006249 	0x6249
9fc01514:	0000628d 	break	0x0,0x18a
9fc01518:	00006346 	0x6346
9fc0151c:	00006358 	0x6358
9fc01520:	000064b8 	0x64b8
9fc01524:	000065f8 	0x65f8
9fc01528:	0000664b 	0x664b
9fc0152c:	0000667c 	0x667c
9fc01530:	00006747 	0x6747
9fc01534:	000067de 	0x67de
9fc01538:	00006a54 	0x6a54
9fc0153c:	00006ad8 	0x6ad8
9fc01540:	00006b07 	0x6b07
9fc01544:	00006b6a 	0x6b6a
9fc01548:	00006b9d 	0x6b9d
9fc0154c:	00006b9d 	0x6b9d
9fc01550:	00006bff 	0x6bff
9fc01554:	00006c91 	0x6c91
9fc01558:	00006cbb 	0x6cbb
9fc0155c:	00006d04 	0x6d04
9fc01560:	00006d49 	0x6d49
9fc01564:	00006f0e 	0x6f0e
9fc01568:	00006f66 	0x6f66
9fc0156c:	00006f6a 	0x6f6a
9fc01570:	00006fb6 	0x6fb6
9fc01574:	00007029 	0x7029
9fc01578:	0000717c 	0x717c
9fc0157c:	000074c3 	sra	t6,zero,0x13
9fc01580:	000074d9 	0x74d9
9fc01584:	00007595 	0x7595
9fc01588:	0000768b 	0x768b
9fc0158c:	00007729 	0x7729
9fc01590:	00007773 	0x7773
9fc01594:	00007935 	0x7935
9fc01598:	00007b3f 	0x7b3f
9fc0159c:	00007b90 	0x7b90
9fc015a0:	00007cca 	0x7cca
9fc015a4:	00007e27 	0x7e27
9fc015a8:	00007f98 	0x7f98
9fc015ac:	00007f9e 	0x7f9e
9fc015b0:	9fc00e94 	0x9fc00e94
9fc015b4:	9fc00d64 	0x9fc00d64
9fc015b8:	9fc00d64 	0x9fc00d64
9fc015bc:	9fc00d64 	0x9fc00d64
9fc015c0:	9fc00d64 	0x9fc00d64
9fc015c4:	9fc00d64 	0x9fc00d64
9fc015c8:	9fc00d64 	0x9fc00d64
9fc015cc:	9fc00d64 	0x9fc00d64
9fc015d0:	9fc00d64 	0x9fc00d64
9fc015d4:	9fc00d64 	0x9fc00d64
9fc015d8:	9fc00d64 	0x9fc00d64
9fc015dc:	9fc00d88 	0x9fc00d88
9fc015e0:	9fc00d98 	0x9fc00d98
9fc015e4:	9fc00d98 	0x9fc00d98
9fc015e8:	9fc00d98 	0x9fc00d98
9fc015ec:	9fc00d98 	0x9fc00d98
9fc015f0:	9fc00d98 	0x9fc00d98
9fc015f4:	9fc00d98 	0x9fc00d98
9fc015f8:	9fc00d98 	0x9fc00d98
9fc015fc:	9fc00d98 	0x9fc00d98
9fc01600:	9fc00d98 	0x9fc00d98
9fc01604:	9fc00d64 	0x9fc00d64
9fc01608:	9fc00d64 	0x9fc00d64
9fc0160c:	9fc00d64 	0x9fc00d64
9fc01610:	9fc00d64 	0x9fc00d64
9fc01614:	9fc00d64 	0x9fc00d64
9fc01618:	9fc00d64 	0x9fc00d64
9fc0161c:	9fc00d64 	0x9fc00d64
9fc01620:	9fc00d64 	0x9fc00d64
9fc01624:	9fc00d64 	0x9fc00d64
9fc01628:	9fc00d64 	0x9fc00d64
9fc0162c:	9fc00d64 	0x9fc00d64
9fc01630:	9fc00d64 	0x9fc00d64
9fc01634:	9fc00d64 	0x9fc00d64
9fc01638:	9fc00d64 	0x9fc00d64
9fc0163c:	9fc00d64 	0x9fc00d64
9fc01640:	9fc00d64 	0x9fc00d64
9fc01644:	9fc00d64 	0x9fc00d64
9fc01648:	9fc00d64 	0x9fc00d64
9fc0164c:	9fc00d64 	0x9fc00d64
9fc01650:	9fc00d64 	0x9fc00d64
9fc01654:	9fc00d64 	0x9fc00d64
9fc01658:	9fc00d64 	0x9fc00d64
9fc0165c:	9fc00d64 	0x9fc00d64
9fc01660:	9fc00d64 	0x9fc00d64
9fc01664:	9fc00d64 	0x9fc00d64
9fc01668:	9fc00d64 	0x9fc00d64
9fc0166c:	9fc00d64 	0x9fc00d64
9fc01670:	9fc00d64 	0x9fc00d64
9fc01674:	9fc00d64 	0x9fc00d64
9fc01678:	9fc00d64 	0x9fc00d64
9fc0167c:	9fc00d64 	0x9fc00d64
9fc01680:	9fc00d64 	0x9fc00d64
9fc01684:	9fc00d64 	0x9fc00d64
9fc01688:	9fc00d64 	0x9fc00d64
9fc0168c:	9fc00d64 	0x9fc00d64
9fc01690:	9fc00d64 	0x9fc00d64
9fc01694:	9fc00d64 	0x9fc00d64
9fc01698:	9fc00d64 	0x9fc00d64
9fc0169c:	9fc00d64 	0x9fc00d64
9fc016a0:	9fc00d64 	0x9fc00d64
9fc016a4:	9fc00e78 	0x9fc00e78
9fc016a8:	9fc00e64 	0x9fc00e64
9fc016ac:	9fc00e48 	0x9fc00e48
9fc016b0:	9fc00d64 	0x9fc00d64
9fc016b4:	9fc00d64 	0x9fc00d64
9fc016b8:	9fc00d64 	0x9fc00d64
9fc016bc:	9fc00d64 	0x9fc00d64
9fc016c0:	9fc00d64 	0x9fc00d64
9fc016c4:	9fc00d64 	0x9fc00d64
9fc016c8:	9fc00d64 	0x9fc00d64
9fc016cc:	9fc00e2c 	0x9fc00e2c
9fc016d0:	9fc00d64 	0x9fc00d64
9fc016d4:	9fc00d64 	0x9fc00d64
9fc016d8:	9fc00e10 	0x9fc00e10
9fc016dc:	9fc00df4 	0x9fc00df4
9fc016e0:	9fc00d64 	0x9fc00d64
9fc016e4:	9fc00d64 	0x9fc00d64
9fc016e8:	9fc00de0 	0x9fc00de0
9fc016ec:	9fc00d64 	0x9fc00d64
9fc016f0:	9fc00dc4 	0x9fc00dc4
9fc016f4:	9fc00d64 	0x9fc00d64
9fc016f8:	9fc00d64 	0x9fc00d64
9fc016fc:	9fc00df4 	0x9fc00df4
9fc01700:	636f6c63 	0x636f6c63
9fc01704:	736e206b 	0x736e206b
9fc01708:	2c64253d 	sltiu	a0,v1,9533
9fc0170c:	3d636573 	0x3d636573
9fc01710:	000a6425 	0xa6425
9fc01714:	ba007f00 	swr	zero,32512(s0)
	...

9fc0172c <_fdata>:
_fdata():
9fc0172c:	00000000 	nop

9fc01730 <a>:
9fc01730:	000047b9 	0x47b9
9fc01734:	000064b8 	0x64b8
9fc01738:	000019cd 	break	0x0,0x67
9fc0173c:	000067de 	0x67de
9fc01740:	0000585a 	0x585a
9fc01744:	00003bb5 	0x3bb5
9fc01748:	00006bff 	0x6bff
9fc0174c:	00005d23 	0x5d23
9fc01750:	00003fea 	0x3fea
9fc01754:	0000273f 	0x273f
9fc01758:	0000416e 	0x416e
9fc0175c:	0000295c 	0x295c
9fc01760:	00006c91 	0x6c91
9fc01764:	00005198 	0x5198
9fc01768:	00006ad8 	0x6ad8
9fc0176c:	000019d5 	0x19d5
9fc01770:	0000191a 	0x191a
9fc01774:	00002503 	sra	a0,zero,0x14
9fc01778:	000004ae 	0x4ae
9fc0177c:	0000447a 	0x447a
9fc01780:	00005b21 	0x5b21
9fc01784:	00007cca 	0x7cca
9fc01788:	00004487 	0x4487
9fc0178c:	0000002a 	slt	zero,zero,zero
9fc01790:	000054c4 	0x54c4
9fc01794:	00002179 	0x2179
9fc01798:	00003a9a 	0x3a9a
9fc0179c:	00001261 	0x1261
9fc017a0:	000032bc 	0x32bc
9fc017a4:	00006b9d 	0x6b9d
9fc017a8:	00004a83 	sra	t1,zero,0xa
9fc017ac:	00005f20 	0x5f20
9fc017b0:	00004c21 	0x4c21
9fc017b4:	0000449f 	0x449f
9fc017b8:	00003016 	0x3016
9fc017bc:	000014f3 	0x14f3
9fc017c0:	0000768b 	0x768b
9fc017c4:	0000428a 	0x428a
9fc017c8:	00007935 	0x7935
9fc017cc:	00002275 	0x2275
9fc017d0:	00006b07 	0x6b07
9fc017d4:	00003951 	0x3951
9fc017d8:	00001460 	0x1460
9fc017dc:	00003e6b 	0x3e6b
9fc017e0:	00006747 	0x6747
9fc017e4:	000074c3 	sra	t6,zero,0x13
9fc017e8:	00006249 	0x6249
9fc017ec:	000038bc 	0x38bc
9fc017f0:	0000487f 	0x487f
9fc017f4:	000032ec 	0x32ec
9fc017f8:	0000263e 	0x263e
9fc017fc:	000047e1 	0x47e1
9fc01800:	000008af 	0x8af
9fc01804:	00003ec5 	0x3ec5
9fc01808:	00001eed 	0x1eed
9fc0180c:	000010bc 	0x10bc
9fc01810:	00002726 	0x2726
9fc01814:	000065f8 	0x65f8
9fc01818:	000039eb 	0x39eb
9fc0181c:	00000b33 	0xb33
9fc01820:	0000476d 	0x476d
9fc01824:	00000431 	0x431
9fc01828:	0000667c 	0x667c
9fc0182c:	00005e2e 	0x5e2e
9fc01830:	0000290a 	0x290a
9fc01834:	000060f0 	0x60f0
9fc01838:	0000610e 	0x610e
9fc0183c:	00001a9d 	0x1a9d
9fc01840:	00005222 	0x5222
9fc01844:	00006b6a 	0x6b6a
9fc01848:	00000652 	0x652
9fc0184c:	000023d5 	0x23d5
9fc01850:	00000cc0 	sll	at,zero,0x13
9fc01854:	00004f26 	0x4f26
9fc01858:	00006f6a 	0x6f6a
9fc0185c:	00002644 	0x2644
9fc01860:	000056fc 	0x56fc
9fc01864:	00005c7f 	0x5c7f
9fc01868:	0000534c 	syscall	0x14d
9fc0186c:	00003a22 	0x3a22
9fc01870:	00004c8f 	0x4c8f
9fc01874:	000052a6 	0x52a6
9fc01878:	00002f95 	0x2f95
9fc0187c:	000013ed 	0x13ed
9fc01880:	00006346 	0x6346
9fc01884:	00001a98 	0x1a98
9fc01888:	00002156 	0x2156
9fc0188c:	00002442 	srl	a0,zero,0x11
9fc01890:	00002a32 	0x2a32
9fc01894:	00006cbb 	0x6cbb
9fc01898:	00006fb6 	0x6fb6
9fc0189c:	0000285b 	0x285b
9fc018a0:	00000faf 	0xfaf
9fc018a4:	00004cae 	0x4cae
9fc018a8:	00005135 	0x5135
9fc018ac:	00007f98 	0x7f98
9fc018b0:	00005899 	0x5899
9fc018b4:	00002c93 	0x2c93
9fc018b8:	000074d9 	0x74d9
9fc018bc:	0000628d 	break	0x0,0x18a
9fc018c0:	00001815 	0x1815
9fc018c4:	00000d62 	0xd62
9fc018c8:	0000447f 	0x447f
9fc018cc:	00007b90 	0x7b90
9fc018d0:	00004c89 	0x4c89
9fc018d4:	00007729 	0x7729
9fc018d8:	00003b77 	0x3b77
9fc018dc:	0000090e 	0x90e
9fc018e0:	000036d4 	0x36d4
9fc018e4:	000051a4 	0x51a4
9fc018e8:	00001d84 	0x1d84
9fc018ec:	00006358 	0x6358
9fc018f0:	00003e8f 	0x3e8f
9fc018f4:	00002236 	0x2236
9fc018f8:	00001269 	0x1269
9fc018fc:	0000664b 	0x664b
9fc01900:	00004dbc 	0x4dbc
9fc01904:	0000140a 	0x140a
9fc01908:	00004059 	0x4059
9fc0190c:	00004caf 	0x4caf
9fc01910:	00007f9e 	0x7f9e
9fc01914:	00005fbc 	0x5fbc
9fc01918:	00004f5a 	0x4f5a
9fc0191c:	00001dcf 	0x1dcf
9fc01920:	000035d9 	0x35d9
9fc01924:	00003efe 	0x3efe
9fc01928:	00004fe1 	0x4fe1
9fc0192c:	00006f66 	0x6f66
9fc01930:	0000265d 	0x265d
9fc01934:	00003dd7 	0x3dd7
9fc01938:	00000ca2 	0xca2
9fc0193c:	00007773 	0x7773
9fc01940:	00004c4f 	0x4c4f
9fc01944:	000058b2 	0x58b2
9fc01948:	000012a0 	0x12a0
9fc0194c:	00000783 	sra	zero,zero,0x1e
9fc01950:	000048b8 	0x48b8
9fc01954:	0000347b 	0x347b
9fc01958:	00007e27 	0x7e27
9fc0195c:	00006f0e 	0x6f0e
9fc01960:	0000021f 	0x21f
9fc01964:	00007595 	0x7595
9fc01968:	0000106a 	0x106a
9fc0196c:	00003e78 	0x3e78
9fc01970:	00007029 	0x7029
9fc01974:	00005075 	0x5075
9fc01978:	00003a2d 	0x3a2d
9fc0197c:	00006d04 	0x6d04
9fc01980:	00004fa2 	0x4fa2
9fc01984:	00002510 	0x2510
9fc01988:	00006d49 	0x6d49
9fc0198c:	00006b9d 	0x6b9d
9fc01990:	00002457 	0x2457
9fc01994:	00006121 	0x6121
9fc01998:	000061f1 	0x61f1
9fc0199c:	00004b89 	0x4b89
9fc019a0:	00002c3d 	0x2c3d
9fc019a4:	000014b5 	0x14b5
9fc019a8:	0000314b 	0x314b
9fc019ac:	00005e67 	0x5e67
9fc019b0:	00005ba5 	0x5ba5
9fc019b4:	00005539 	0x5539
9fc019b8:	000020d5 	0x20d5
9fc019bc:	00001019 	0x1019
9fc019c0:	0000717c 	0x717c
9fc019c4:	000017df 	0x17df
9fc019c8:	0000610c 	syscall	0x184
9fc019cc:	00005f75 	0x5f75
9fc019d0:	00007b3f 	0x7b3f
9fc019d4:	00000f43 	sra	at,zero,0x1d
9fc019d8:	000023d2 	0x23d2
9fc019dc:	00004107 	0x4107
9fc019e0:	00006a54 	0x6a54
9fc019e4:	00003afe 	0x3afe
9fc019e8:	0000253a 	0x253a
9fc019ec:	000008c9 	0x8c9
9fc019f0:	00005f4f 	0x5f4f
9fc019f4:	00004821 	move	t1,zero
9fc019f8:	00001575 	0x1575
9fc019fc:	000042df 	0x42df
9fc01a00:	00005083 	sra	t2,zero,0x2
9fc01a04:	00004fa6 	0x4fa6
9fc01a08:	00004d3d 	0x4d3d
9fc01a0c:	0000001c 	0x1c
9fc01a10:	000046f1 	0x46f1
9fc01a14:	00001903 	sra	v1,zero,0x4
9fc01a18:	0000323f 	0x323f
9fc01a1c:	00000639 	0x639
9fc01a20:	00002a5b 	0x2a5b
9fc01a24:	0000597e 	0x597e
9fc01a28:	00001274 	0x1274
9fc01a2c:	00002b7e 	0x2b7e
9fc01a30:	00001039 	0x1039
9fc01a34:	0000154c 	syscall	0x55
9fc01a38:	00004902 	srl	t1,zero,0x4
9fc01a3c:	00004020 	add	t0,zero,zero
9fc01a40:	00000772 	0x772
9fc01a44:	00005fd7 	0x5fd7
9fc01a48:	0000403e 	0x403e
9fc01a4c:	00005d0c 	syscall	0x174

9fc01a50 <__CTOR_LIST__>:
	...

9fc01a58 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc01a60 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00c90 	0x9fc00c90
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00ee0 	0x9fc00ee0
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00f20 	0x9fc00f20
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc00fe0 	0x9fc00fe0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc010e0 	0x9fc010e0
  94:	0000013c 	0x13c
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
  2c:	74000000 	jalx	0 <data_size-0x840>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7c0>
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
  94:	00000061 	0x61
  98:	03030002 	0x3030002
  9c:	020f0000 	0x20f0000
  a0:	00a70000 	0xa70000
  a4:	675f0000 	0x675f0000
  a8:	635f7465 	0x635f7465
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd7c>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x19593c0>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd853c>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00010600 	sll	zero,at,0x18
  d0:	74656700 	jalx	1959c00 <data_size+0x19593c0>
  d4:	00736e5f 	0x736e5f
  d8:	00000152 	0x152
  dc:	5f746567 	0x5f746567
  e0:	9c007375 	0x9c007375
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x195953c>
  f0:	656d6974 	0x656d6974
  f4:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	807f0000 	lb	ra,0(v1)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000030 	0x30
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00840 	0x9fc00840
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00c90 	0x9fc00c90
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00ee0 	0x9fc00ee0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00ef4 	0x9fc00ef4
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00f20 	0x9fc00f20
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00fa8 	0x9fc00fa8
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00fe0 	0x9fc00fe0
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc010e0 	0x9fc010e0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc010f0 	0x9fc010f0
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01100 	0x9fc01100
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01110 	0x9fc01110
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc0112c 	0x9fc0112c
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01150 	0x9fc01150
 1a4:	80000000 	lb	zero,0(zero)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000018 	mult	zero,zero
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f

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
  7c:	Address 0x000000000000007c is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b993c0>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6404>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3fd4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf7fc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2890>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x24f8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x250c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x2528>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff7ec>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
  90:	08030b3e 	j	c2cf8 <data_size+0xc24b8>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff7c0>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff80c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x704>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fc04>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c240c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x340>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2594>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc0087d4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x728>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc78>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c24ac>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce817cc>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x25c8>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3054>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2fcc>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc0087c8>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc78>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c24ac>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x698>
 15c:	08030005 	j	c0014 <data_size+0xbf7d4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823ec>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0033dc>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x29f8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x65ac>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x417c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24b8>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3de4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ceed4>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x12a0>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x26a8>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x618>
 210:	08030034 	j	c00d0 <data_size+0xbf890>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 218:	0a021349 	j	8084d24 <data_size+0x80844e4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823ec>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x1dc>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc44e4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6658>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x4228>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24b8>
 270:	16030000 	bne	s0,v1,274 <data_size-0x5cc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x574>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf850>
 284:	08030b3e 	j	c2cf8 <data_size+0xc24b8>
 288:	13050000 	beq	t8,a1,28c <data_size-0x5b4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc3803c4>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82fcc>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2750>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x7f4>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf890>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3edc>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cefcc>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x2398>
 2d8:	340a0000 	li	t2,0x0
 2dc:	00133100 	sll	a2,s3,0x4
 2e0:	002e0b00 	0x2e0b00
 2e4:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
 2e8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 2ec:	01111349 	0x1111349
 2f0:	40810112 	0x40810112
 2f4:	000a4006 	srlv	t0,t2,zero
 2f8:	012e0c00 	0x12e0c00
 2fc:	0e030c3f 	jal	80c30fc <data_size+0x80c28bc>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 304:	01111349 	0x1111349
 308:	40810112 	0x40810112
 30c:	010a4006 	srlv	t0,t2,t0
 310:	0d000013 	jal	400004c <data_size+0x3fff80c>
 314:	08030034 	j	c00d0 <data_size+0xbf890>
 318:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 31c:	00001349 	0x1349
 320:	3f012e0e 	0x3f012e0e
 324:	3a0e030c 	xori	t6,s0,0x30c
 328:	270b3b0b 	addiu	t3,t8,15115
 32c:	1113490c 	beq	t0,s3,12760 <data_size+0x11f20>
 330:	81011201 	lb	at,4609(t0)
 334:	0a400640 	j	9001900 <data_size+0x90010c0>
 338:	00001301 	0x1301
 33c:	0300340f 	0x300340f
 340:	3b0b3a08 	xori	t3,t8,0x3a08
 344:	0213490b 	0x213490b
 348:	10000006 	b	364 <data_size-0x4dc>
 34c:	1331011d 	beq	t9,s1,7c4 <data_size-0x7c>
 350:	01120111 	0x1120111
 354:	0b590b58 	j	d642d60 <data_size+0xd642520>
 358:	0b110000 	j	c440000 <data_size+0xc43f7c0>
 35c:	12011101 	beq	s0,at,4764 <data_size+0x3f24>
 360:	12000001 	beqz	s0,368 <data_size-0x4d8>
 364:	08030034 	j	c00d0 <data_size+0xbf890>
 368:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24a8>
 36c:	0a021349 	j	8084d24 <data_size+0x80844e4>
 370:	2e130000 	sltiu	s3,s0,0
 374:	030c3f01 	0x30c3f01
 378:	3b0b3a0e 	xori	t3,t8,0x3a0e
 37c:	490c270b 	0x490c270b
 380:	12011113 	beq	s0,at,47d0 <data_size+0x3f90>
 384:	06408101 	bltz	s2,fffe078c <_stack+0x603cf080>
 388:	13010640 	beq	t8,at,1c8c <data_size+0x144c>
 38c:	05140000 	0x5140000
 390:	3a080300 	xori	t0,s0,0x300
 394:	490b3b0b 	0x490b3b0b
 398:	00060213 	0x60213
 39c:	000f1500 	sll	v0,t7,0x14
 3a0:	13490b0b 	beq	k0,t1,2fd0 <data_size+0x2790>
 3a4:	Address 0x00000000000003a4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00007101 	0x7101
  14:	00002700 	sll	a0,zero,0x1c
  18:	c00c9000 	lwc0	$12,-28672(zero)
  1c:	c00ee09f 	lwc0	$14,-8033(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	7a010400 	0x7a010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0c900000 	jal	2400000 <data_size+0x23ff7c0>
  44:	0ee09fc0 	jal	b827f00 <data_size+0xb8276c0>
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
  70:	08000000 	j	0 <data_size-0x840>
  74:	04010063 	b	204 <data_size-0x63c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff7c0>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x58>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x794>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x768>
  d8:	00001801 	0x1801
  dc:	008d0100 	0x8d0100
  e0:	00270000 	0x270000
  e4:	0ee00000 	jal	b800000 <data_size+0xb7ff7c0>
  e8:	0f149fc0 	jal	c527f00 <data_size+0xc5276c0>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00810103 	0x810103
 104:	08010000 	j	40000 <data_size+0x3f7c0>
 108:	9fc00ee0 	0x9fc00ee0
 10c:	9fc00ef4 	0x9fc00ef4
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99bd4>
 12c:	85010600 	lh	at,1536(t0)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0ef40000 	jal	bd00000 <data_size+0xbcff7c0>
 13c:	0f149fc0 	jal	c527f00 <data_size+0xc5276c0>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x6d8>
 164:	00001801 	0x1801
 168:	00970100 	0x970100
 16c:	00270000 	0x270000
 170:	0f200000 	jal	c800000 <data_size+0xc7ff7c0>
 174:	0fd89fc0 	jal	f627f00 <data_size+0xf6276c0>
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00a30103 	0xa30103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00f2000 	lwc0	$15,8192(zero)
 19c:	c00fa89f 	lwc0	$15,-22369(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cb48>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x198>
 1d8:	00000088 	0x88
 1dc:	009e0108 	0x9e0108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f7c0>
 1e4:	00006f01 	0x6f01
 1e8:	c00fa800 	lwc0	$15,-22528(zero)
 1ec:	c00fd89f 	lwc0	$15,-10081(zero)
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
 220:	c00fe000 	lwc0	$15,-8192(zero)
 224:	c010e09f 	lwc0	$16,-8033(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000cd01 	0xcd01
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc00fe0 	0x9fc00fe0
 24c:	9fc010e0 	0x9fc010e0
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x578>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b9087fa8 	swr	t0,32680(t0)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99bd4>
 2e0:	05040200 	0x5040200
 2e4:	000000bf 	0xbf
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00880601 	0x880601
 300:	0b000000 	j	c000000 <data_size+0xbfff7c0>
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	0000010a 	0x10a
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc010e0 	0x9fc010e0
 320:	9fc0121c 	0x9fc0121c
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1c07c8>
 32c:	02000000 	0x2000000
 330:	00060704 	0x60704
 334:	f2030000 	0xf2030000
 338:	02000000 	0x2000000
 33c:	00002c03 	sra	a1,zero,0x10
 340:	05040400 	0x5040400
 344:	00746e69 	0x746e69
 348:	0000e905 	0xe905
 34c:	1f021000 	0x1f021000
 350:	0000008a 	0x8a
 354:	00012c06 	0x12c06
 358:	33200200 	andi	zero,t9,0x200
 35c:	02000000 	0x2000000
 360:	33060010 	andi	a2,t8,0x10
 364:	02000001 	0x2000001
 368:	00003321 	0x3321
 36c:	04100200 	bltzal	zero,b70 <data_size+0x330>
 370:	00012406 	0x12406
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	fb060810 	0xfb060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fffc0>
 38c:	de010700 	0xde010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	11080000 	beq	t0,t0,3a0 <data_size-0x4a0>
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	e0000000 	swc0	$0,0(zero)
 3b0:	f09fc010 	0xf09fc010
 3b4:	f09fc010 	0xf09fc010
 3b8:	01000000 	0x1000000
 3bc:	0000c46d 	0xc46d
 3c0:	009b0a00 	0x9b0a00
 3c4:	0b000000 	j	c000000 <data_size+0xbfff7c0>
 3c8:	0000df01 	0xdf01
 3cc:	2c110100 	sltiu	s1,zero,256
 3d0:	f0000000 	0xf0000000
 3d4:	009fc010 	0x9fc010
 3d8:	009fc011 	0x9fc011
 3dc:	01000001 	0x1000001
 3e0:	1a010c6d 	0x1a010c6d
 3e4:	01000001 	0x1000001
 3e8:	00002c22 	0x2c22
 3ec:	c0110000 	lwc0	$17,0(zero)
 3f0:	c011109f 	lwc0	$17,4255(zero)
 3f4:	0001109f 	0x1109f
 3f8:	066d0100 	0x66d0100
 3fc:	0d000001 	jal	4000004 <data_size+0x3fff7c4>
 400:	2301006e 	addi	at,t8,110
 404:	0000002c 	0x2c
 408:	03010e00 	0x3010e00
 40c:	01000001 	0x1000001
 410:	002c0129 	0x2c0129
 414:	11100000 	beq	t0,s0,418 <data_size-0x428>
 418:	112c9fc0 	beq	t1,t4,fffe831c <_stack+0x603d6c10>
 41c:	01209fc0 	0x1209fc0
 420:	6d010000 	0x6d010000
 424:	00000152 	0x152
 428:	01006e0f 	0x1006e0f
 42c:	00002c2a 	0x2c2a
 430:	0003d100 	sll	k0,v1,0x4
 434:	008a1000 	0x8a1000
 438:	11100000 	beq	t0,s0,43c <data_size-0x404>
 43c:	11249fc0 	beq	t1,a0,fffe8340 <_stack+0x603d6c34>
 440:	2b019fc0 	slti	at,t8,-24640
 444:	c0111011 	lwc0	$17,4113(zero)
 448:	c011249f 	lwc0	$17,9375(zero)
 44c:	009b0a9f 	0x9b0a9f
 450:	00000000 	nop
 454:	d7010e00 	0xd7010e00
 458:	01000000 	0x1000000
 45c:	002c0132 	0x2c0132
 460:	112c0000 	beq	t1,t4,464 <data_size-0x3dc>
 464:	11509fc0 	beq	t2,s0,fffe8368 <_stack+0x603d6c5c>
 468:	01309fc0 	0x1309fc0
 46c:	6d010000 	0x6d010000
 470:	0000019c 	0x19c
 474:	01006e12 	0x1006e12
 478:	00002c33 	0x2c33
 47c:	10530100 	beq	v0,s3,880 <data_size+0x40>
 480:	0000008a 	0x8a
 484:	9fc0112c 	0x9fc0112c
 488:	9fc01138 	0x9fc01138
 48c:	2c113401 	sltiu	s1,zero,13313
 490:	389fc011 	xori	ra,a0,0xc011
 494:	0a9fc011 	j	a7f0044 <data_size+0xa7ef804>
 498:	0000009b 	0x9b
 49c:	13000000 	beqz	t8,4a0 <data_size-0x3a0>
 4a0:	00013b01 	0x13b01
 4a4:	01160100 	0x1160100
 4a8:	0000002c 	0x2c
 4ac:	9fc01150 	0x9fc01150
 4b0:	9fc0121c 	0x9fc0121c
 4b4:	00000140 	sll	zero,zero,0x5
 4b8:	000003e4 	0x3e4
 4bc:	00000208 	0x208
 4c0:	6c657314 	0x6c657314
 4c4:	3e150100 	0x3e150100
 4c8:	03000000 	0x3000000
 4cc:	14000004 	bnez	zero,4e0 <data_size-0x360>
 4d0:	00706d74 	0x706d74
 4d4:	02081501 	0x2081501
 4d8:	04160000 	0x4160000
 4dc:	6e0f0000 	0x6e0f0000
 4e0:	2c170100 	sltiu	s7,zero,256
 4e4:	34000000 	li	zero,0x0
 4e8:	10000004 	b	4fc <data_size-0x344>
 4ec:	0000008a 	0x8a
 4f0:	9fc0115c 	0x9fc0115c
 4f4:	9fc01164 	0x9fc01164
 4f8:	5c111801 	0x5c111801
 4fc:	649fc011 	0x649fc011
 500:	0a9fc011 	j	a7f0044 <data_size+0xa7ef804>
 504:	0000009b 	0x9b
 508:	15000000 	bnez	t0,50c <data_size-0x334>
 50c:	00004504 	0x4504
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
  2c:	9fc00c90 	0x9fc00c90
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x768>
  d8:	c00ee002 	lwc0	$14,-8190(zero)
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
 114:	0f200205 	jal	c800814 <data_size+0xc7fffd4>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e76c0>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cfc2c>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d88>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	0fe00205 	jal	f800814 <data_size+0xf7fffd4>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e76c0>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b005e8>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222d78c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ce7e0>
 180:	000802f2 	0x802f2
 184:	00790101 	0x790101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebfbc4>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x840>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x67c>
 1c4:	c010e002 	lwc0	$16,-8190(zero)
 1c8:	0a03159f 	j	80c567c <data_size+0x80c4e3c>
 1cc:	0314f501 	0x314f501
 1d0:	f516f20f 	0xf516f20f
 1d4:	03015d03 	0x3015d03
 1d8:	863c0828 	lh	gp,2088(s1)
 1dc:	03015403 	0x3015403
 1e0:	5f03ba31 	0x5f03ba31
 1e4:	03827408 	0x3827408
 1e8:	15034a70 	bne	t0,v1,12bac <data_size+0x1236c>
 1ec:	4c3b0882 	0x4c3b0882
 1f0:	8180f67f 	lb	zero,-2433(t4)
 1f4:	3b083e08 	xori	t0,t8,0x3e08
 1f8:	3d083a08 	0x3d083a08
 1fc:	100284f5 	beq	zero,v0,fffe15d4 <_stack+0x603cfec8>
 200:	Address 0x0000000000000200 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00c90 	0x9fc00c90
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1a28>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00ee0 	0x9fc00ee0
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00ef4 	0x9fc00ef4
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00f20 	0x9fc00f20
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00fa8 	0x9fc00fa8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc00fe0 	0x9fc00fe0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xed8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc010e0 	0x9fc010e0
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc010f0 	0x9fc010f0
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01100 	0x9fc01100
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc01110 	0x9fc01110
 12c:	0000001c 	0x1c
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0112c 	0x9fc0112c
 13c:	00000024 	and	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc01150 	0x9fc01150
 14c:	000000cc 	syscall	0x3
 150:	44180e44 	0x44180e44
 154:	0000019f 	0x19f

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
 12c:	14000000 	bnez	zero,130 <data_size-0x710>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x66c>
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
 3d0:	00003c00 	sll	a3,zero,0x10
 3d4:	00004400 	sll	t0,zero,0x10
 3d8:	52000100 	0x52000100
	...
 3e4:	00000070 	0x70
 3e8:	00000074 	0x74
 3ec:	746d0001 	jalx	1b40004 <data_size+0x1b3f7c4>
 3f0:	3c000000 	lui	zero,0x0
 3f4:	02000001 	0x2000001
 3f8:	00188d00 	sll	s1,t8,0x14
 3fc:	00000000 	nop
 400:	70000000 	0x70000000
 404:	b8000000 	swr	zero,0(zero)
 408:	01000000 	0x1000000
 40c:	00005400 	sll	t2,zero,0x10
 410:	00000000 	nop
 414:	00700000 	0x700000
 418:	00a00000 	0xa00000
 41c:	00010000 	sll	zero,at,0x0
 420:	0000a055 	0xa055
 424:	00012c00 	sll	a1,at,0x10
 428:	5a000100 	0x5a000100
	...
 434:	00000084 	0x84
 438:	000000e8 	0xe8
 43c:	00560001 	0x560001
 440:	00000000 	nop
 444:	Address 0x0000000000000444 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4819578>
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
  50:	745f6672 	jalx	17d99c8 <data_size+0x17d9188>
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
  80:	74677400 	jalx	19dd000 <data_size+0x19dc7c0>
  84:	7475705f 	jalx	1d5c17c <data_size+0x1d5b93c>
  88:	72616863 	0x72616863
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7c0>
  90:	72616863 	0x72616863
  94:	7000632e 	0x7000632e
  98:	2e737475 	sltiu	s3,s3,29813
  9c:	75700063 	jalx	5c0018c <data_size+0x5bff94c>
  a0:	70007374 	0x70007374
  a4:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc994>
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
  d4:	67006573 	0x67006573
  d8:	755f7465 	jalx	57dd194 <data_size+0x57dc954>
  dc:	675f0073 	0x675f0073
  e0:	635f7465 	0x635f7465
  e4:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd7c>
  e8:	6d697400 	0x6d697400
  ec:	65707365 	0x65707365
  f0:	635f0063 	0x635f0063
  f4:	6b636f6c 	0x6b636f6c
  f8:	7400745f 	jalx	1d17c <data_size+0x1c93c>
  fc:	736d5f76 	0x736d5f76
 100:	67006365 	0x67006365
 104:	6e5f7465 	0x6e5f7465
 108:	69740073 	0x69740073
 10c:	632e656d 	0x632e656d
 110:	6f635f00 	0x6f635f00
 114:	6176746e 	0x6176746e
 118:	6567006c 	0x6567006c
 11c:	6c635f74 	0x6c635f74
 120:	006b636f 	0x6b636f
 124:	755f7674 	jalx	57dd9d0 <data_size+0x57dd190>
 128:	00636573 	0x636573
 12c:	735f7674 	0x735f7674
 130:	74006365 	jalx	18d94 <data_size+0x18554>
 134:	736e5f76 	0x736e5f76
 138:	63006365 	0x63006365
 13c:	6b636f6c 	0x6b636f6c
 140:	7465675f 	jalx	1959d7c <data_size+0x195953c>
 144:	656d6974 	0x656d6974
	...
