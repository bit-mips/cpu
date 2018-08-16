
obj/quick_sort/main.elf:     file format elf32-tradlittlemips
obj/quick_sort/main.elf


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
9fc00054:	27bd394c 	addiu	sp,sp,14668
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279cc910 	addiu	gp,gp,-14064
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell6>
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

9fc003c0 <shell6>:
shell6():
9fc003c0:	3c059fc0 	lui	a1,0x9fc0
9fc003c4:	27bdffd0 	addiu	sp,sp,-48
9fc003c8:	24a427f0 	addiu	a0,a1,10224
9fc003cc:	afbf002c 	sw	ra,44(sp)
9fc003d0:	afb60028 	sw	s6,40(sp)
9fc003d4:	afb50024 	sw	s5,36(sp)
9fc003d8:	afb40020 	sw	s4,32(sp)
9fc003dc:	afb3001c 	sw	s3,28(sp)
9fc003e0:	afb20018 	sw	s2,24(sp)
9fc003e4:	afb10014 	sw	s1,20(sp)
9fc003e8:	0ff0095e 	jal	9fc02578 <puts>
9fc003ec:	afb00010 	sw	s0,16(sp)
9fc003f0:	0ff009b0 	jal	9fc026c0 <get_count>
9fc003f4:	00000000 	nop
9fc003f8:	3c04bfaf 	lui	a0,0xbfaf
9fc003fc:	0040b021 	move	s6,v0
9fc00400:	3482fff4 	ori	v0,a0,0xfff4
9fc00404:	8c430000 	lw	v1,0(v0)
9fc00408:	00000000 	nop
9fc0040c:	146000a4 	bnez	v1,9fc006a0 <shell6+0x2e0>
9fc00410:	3c119fc0 	lui	s1,0x9fc0
9fc00414:	3c109fc0 	lui	s0,0x9fc0
9fc00418:	3c089fc0 	lui	t0,0x9fc0
9fc0041c:	26343970 	addiu	s4,s1,14704
9fc00420:	26122850 	addiu	s2,s0,10320
9fc00424:	251337f0 	addiu	s3,t0,14320
9fc00428:	00008821 	move	s1,zero
9fc0042c:	00008021 	move	s0,zero
9fc00430:	2415000a 	li	s5,10
9fc00434:	02802021 	move	a0,s4
9fc00438:	0ff00820 	jal	9fc02080 <quick_sort>
9fc0043c:	240503e8 	li	a1,1000
9fc00440:	8c590000 	lw	t9,0(v0)
9fc00444:	8e580000 	lw	t8,0(s2)
9fc00448:	00000000 	nop
9fc0044c:	1738008c 	bne	t9,t8,9fc00680 <shell6+0x2c0>
9fc00450:	24450004 	addiu	a1,v0,4
9fc00454:	8c490004 	lw	t1,4(v0)
9fc00458:	8e480004 	lw	t0,4(s2)
9fc0045c:	00000000 	nop
9fc00460:	15280087 	bne	t1,t0,9fc00680 <shell6+0x2c0>
9fc00464:	26440004 	addiu	a0,s2,4
9fc00468:	24a50004 	addiu	a1,a1,4
9fc0046c:	24840004 	addiu	a0,a0,4
9fc00470:	8cab0000 	lw	t3,0(a1)
9fc00474:	8c8a0000 	lw	t2,0(a0)
9fc00478:	00000000 	nop
9fc0047c:	156a0080 	bne	t3,t2,9fc00680 <shell6+0x2c0>
9fc00480:	24a50004 	addiu	a1,a1,4
9fc00484:	24840004 	addiu	a0,a0,4
9fc00488:	8ca60000 	lw	a2,0(a1)
9fc0048c:	8c870000 	lw	a3,0(a0)
9fc00490:	00000000 	nop
9fc00494:	14c7007a 	bne	a2,a3,9fc00680 <shell6+0x2c0>
9fc00498:	24a50004 	addiu	a1,a1,4
9fc0049c:	24840004 	addiu	a0,a0,4
9fc004a0:	8cad0000 	lw	t5,0(a1)
9fc004a4:	8c8c0000 	lw	t4,0(a0)
9fc004a8:	00000000 	nop
9fc004ac:	15ac0074 	bne	t5,t4,9fc00680 <shell6+0x2c0>
9fc004b0:	24a50004 	addiu	a1,a1,4
9fc004b4:	24840004 	addiu	a0,a0,4
9fc004b8:	8caf0000 	lw	t7,0(a1)
9fc004bc:	8c8e0000 	lw	t6,0(a0)
9fc004c0:	00000000 	nop
9fc004c4:	15ee006e 	bne	t7,t6,9fc00680 <shell6+0x2c0>
9fc004c8:	24a50004 	addiu	a1,a1,4
9fc004cc:	24840004 	addiu	a0,a0,4
9fc004d0:	8cb90000 	lw	t9,0(a1)
9fc004d4:	8c980000 	lw	t8,0(a0)
9fc004d8:	00000000 	nop
9fc004dc:	17380068 	bne	t9,t8,9fc00680 <shell6+0x2c0>
9fc004e0:	24a50004 	addiu	a1,a1,4
9fc004e4:	24840004 	addiu	a0,a0,4
9fc004e8:	8ca20000 	lw	v0,0(a1)
9fc004ec:	8c9f0000 	lw	ra,0(a0)
9fc004f0:	00000000 	nop
9fc004f4:	145f0062 	bne	v0,ra,9fc00680 <shell6+0x2c0>
9fc004f8:	24840004 	addiu	a0,a0,4
9fc004fc:	1093002b 	beq	a0,s3,9fc005ac <shell6+0x1ec>
9fc00500:	24a50004 	addiu	a1,a1,4
9fc00504:	8ca30000 	lw	v1,0(a1)
9fc00508:	8c9f0000 	lw	ra,0(a0)
9fc0050c:	00000000 	nop
9fc00510:	147f005b 	bne	v1,ra,9fc00680 <shell6+0x2c0>
9fc00514:	00000000 	nop
9fc00518:	8ca90004 	lw	t1,4(a1)
9fc0051c:	8c820004 	lw	v0,4(a0)
9fc00520:	00000000 	nop
9fc00524:	15220056 	bne	t1,v0,9fc00680 <shell6+0x2c0>
9fc00528:	00000000 	nop
9fc0052c:	8ca30008 	lw	v1,8(a1)
9fc00530:	8c880008 	lw	t0,8(a0)
9fc00534:	00000000 	nop
9fc00538:	14680051 	bne	v1,t0,9fc00680 <shell6+0x2c0>
9fc0053c:	00000000 	nop
9fc00540:	8caa000c 	lw	t2,12(a1)
9fc00544:	8c89000c 	lw	t1,12(a0)
9fc00548:	00000000 	nop
9fc0054c:	1549004c 	bne	t2,t1,9fc00680 <shell6+0x2c0>
9fc00550:	00000000 	nop
9fc00554:	8ca70010 	lw	a3,16(a1)
9fc00558:	8c8b0010 	lw	t3,16(a0)
9fc0055c:	00000000 	nop
9fc00560:	14eb0047 	bne	a3,t3,9fc00680 <shell6+0x2c0>
9fc00564:	00000000 	nop
9fc00568:	8cac0014 	lw	t4,20(a1)
9fc0056c:	8c860014 	lw	a2,20(a0)
9fc00570:	00000000 	nop
9fc00574:	15860042 	bne	t4,a2,9fc00680 <shell6+0x2c0>
9fc00578:	00000000 	nop
9fc0057c:	8cae0018 	lw	t6,24(a1)
9fc00580:	8c8d0018 	lw	t5,24(a0)
9fc00584:	00000000 	nop
9fc00588:	15cd003d 	bne	t6,t5,9fc00680 <shell6+0x2c0>
9fc0058c:	00000000 	nop
9fc00590:	8cb8001c 	lw	t8,28(a1)
9fc00594:	8c8f001c 	lw	t7,28(a0)
9fc00598:	24a50020 	addiu	a1,a1,32
9fc0059c:	170f0038 	bne	t8,t7,9fc00680 <shell6+0x2c0>
9fc005a0:	24840020 	addiu	a0,a0,32
9fc005a4:	1493ffd7 	bne	a0,s3,9fc00504 <shell6+0x144>
9fc005a8:	00000000 	nop
9fc005ac:	26100001 	addiu	s0,s0,1
9fc005b0:	1615ffa1 	bne	s0,s5,9fc00438 <shell6+0x78>
9fc005b4:	02802021 	move	a0,s4
9fc005b8:	0ff009b0 	jal	9fc026c0 <get_count>
9fc005bc:	00000000 	nop
9fc005c0:	16200012 	bnez	s1,9fc0060c <shell6+0x24c>
9fc005c4:	00568023 	subu	s0,v0,s6
9fc005c8:	3c059fc0 	lui	a1,0x9fc0
9fc005cc:	0ff0095e 	jal	9fc02578 <puts>
9fc005d0:	24a42808 	addiu	a0,a1,10248
9fc005d4:	3c04bfaf 	lui	a0,0xbfaf
9fc005d8:	24120001 	li	s2,1
9fc005dc:	3495f000 	ori	s5,a0,0xf000
9fc005e0:	3493f008 	ori	s3,a0,0xf008
9fc005e4:	3496f004 	ori	s6,a0,0xf004
9fc005e8:	3414ffff 	li	s4,0xffff
9fc005ec:	aed20000 	sw	s2,0(s6)
9fc005f0:	aeb40000 	sw	s4,0(s5)
9fc005f4:	0bf0018f 	j	9fc0063c <shell6+0x27c>
9fc005f8:	ae720000 	sw	s2,0(s3)
9fc005fc:	00000000 	nop
9fc00600:	0ff009b0 	jal	9fc026c0 <get_count>
9fc00604:	00000000 	nop
9fc00608:	00568023 	subu	s0,v0,s6
9fc0060c:	3c0e9fc0 	lui	t6,0x9fc0
9fc00610:	0ff0095e 	jal	9fc02578 <puts>
9fc00614:	25c4281c 	addiu	a0,t6,10268
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
9fc00648:	26242830 	addiu	a0,s1,10288
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
9fc00674:	0bf00898 	j	9fc02260 <printf>
9fc00678:	27bd0030 	addiu	sp,sp,48
9fc0067c:	00000000 	nop
9fc00680:	26100001 	addiu	s0,s0,1
9fc00684:	1615ff6b 	bne	s0,s5,9fc00434 <shell6+0x74>
9fc00688:	26310001 	addiu	s1,s1,1
9fc0068c:	0bf0016e 	j	9fc005b8 <shell6+0x1f8>
9fc00690:	00000000 	nop
	...
9fc006a0:	3c069fc0 	lui	a2,0x9fc0
9fc006a4:	24c43970 	addiu	a0,a2,14704
9fc006a8:	0ff00820 	jal	9fc02080 <quick_sort>
9fc006ac:	240503e8 	li	a1,1000
9fc006b0:	3c0b9fc0 	lui	t3,0x9fc0
9fc006b4:	8d6a2850 	lw	t2,10320(t3)
9fc006b8:	8c490000 	lw	t1,0(v0)
9fc006bc:	3c079fc0 	lui	a3,0x9fc0
9fc006c0:	24e837f0 	addiu	t0,a3,14320
9fc006c4:	152affce 	bne	t1,t2,9fc00600 <shell6+0x240>
9fc006c8:	25672850 	addiu	a3,t3,10320
9fc006cc:	8c580004 	lw	t8,4(v0)
9fc006d0:	8cf00004 	lw	s0,4(a3)
9fc006d4:	24440004 	addiu	a0,v0,4
9fc006d8:	1710ffc9 	bne	t8,s0,9fc00600 <shell6+0x240>
9fc006dc:	24e50004 	addiu	a1,a3,4
9fc006e0:	24840004 	addiu	a0,a0,4
9fc006e4:	24a50004 	addiu	a1,a1,4
9fc006e8:	8c9f0000 	lw	ra,0(a0)
9fc006ec:	8cb90000 	lw	t9,0(a1)
9fc006f0:	00000000 	nop
9fc006f4:	17f9ffc2 	bne	ra,t9,9fc00600 <shell6+0x240>
9fc006f8:	24840004 	addiu	a0,a0,4
9fc006fc:	24a50004 	addiu	a1,a1,4
9fc00700:	8c830000 	lw	v1,0(a0)
9fc00704:	8ca20000 	lw	v0,0(a1)
9fc00708:	00000000 	nop
9fc0070c:	1462ffbc 	bne	v1,v0,9fc00600 <shell6+0x240>
9fc00710:	24840004 	addiu	a0,a0,4
9fc00714:	24a50004 	addiu	a1,a1,4
9fc00718:	8c920000 	lw	s2,0(a0)
9fc0071c:	8ca90000 	lw	t1,0(a1)
9fc00720:	00000000 	nop
9fc00724:	1649ffb6 	bne	s2,t1,9fc00600 <shell6+0x240>
9fc00728:	24840004 	addiu	a0,a0,4
9fc0072c:	24a50004 	addiu	a1,a1,4
9fc00730:	8c940000 	lw	s4,0(a0)
9fc00734:	8cb30000 	lw	s3,0(a1)
9fc00738:	00000000 	nop
9fc0073c:	1693ffb0 	bne	s4,s3,9fc00600 <shell6+0x240>
9fc00740:	24840004 	addiu	a0,a0,4
9fc00744:	24a50004 	addiu	a1,a1,4
9fc00748:	8c8a0000 	lw	t2,0(a0)
9fc0074c:	8cb50000 	lw	s5,0(a1)
9fc00750:	00000000 	nop
9fc00754:	1555ffaa 	bne	t2,s5,9fc00600 <shell6+0x240>
9fc00758:	24840004 	addiu	a0,a0,4
9fc0075c:	24a50004 	addiu	a1,a1,4
9fc00760:	8c870000 	lw	a3,0(a0)
9fc00764:	8cab0000 	lw	t3,0(a1)
9fc00768:	00000000 	nop
9fc0076c:	14ebffa4 	bne	a3,t3,9fc00600 <shell6+0x240>
9fc00770:	24a50004 	addiu	a1,a1,4
9fc00774:	10a8002b 	beq	a1,t0,9fc00824 <shell6+0x464>
9fc00778:	24840004 	addiu	a0,a0,4
9fc0077c:	8c8d0000 	lw	t5,0(a0)
9fc00780:	8cac0000 	lw	t4,0(a1)
9fc00784:	00000000 	nop
9fc00788:	15acff9d 	bne	t5,t4,9fc00600 <shell6+0x240>
9fc0078c:	00000000 	nop
9fc00790:	8c8f0004 	lw	t7,4(a0)
9fc00794:	8cae0004 	lw	t6,4(a1)
9fc00798:	00000000 	nop
9fc0079c:	15eeff98 	bne	t7,t6,9fc00600 <shell6+0x240>
9fc007a0:	00000000 	nop
9fc007a4:	8c8c0008 	lw	t4,8(a0)
9fc007a8:	8ca60008 	lw	a2,8(a1)
9fc007ac:	00000000 	nop
9fc007b0:	1586ff93 	bne	t4,a2,9fc00600 <shell6+0x240>
9fc007b4:	00000000 	nop
9fc007b8:	8c8e000c 	lw	t6,12(a0)
9fc007bc:	8cad000c 	lw	t5,12(a1)
9fc007c0:	00000000 	nop
9fc007c4:	15cdff8e 	bne	t6,t5,9fc00600 <shell6+0x240>
9fc007c8:	00000000 	nop
9fc007cc:	8c910010 	lw	s1,16(a0)
9fc007d0:	8caf0010 	lw	t7,16(a1)
9fc007d4:	00000000 	nop
9fc007d8:	162fff89 	bne	s1,t7,9fc00600 <shell6+0x240>
9fc007dc:	00000000 	nop
9fc007e0:	8c980014 	lw	t8,20(a0)
9fc007e4:	8cb00014 	lw	s0,20(a1)
9fc007e8:	00000000 	nop
9fc007ec:	1710ff84 	bne	t8,s0,9fc00600 <shell6+0x240>
9fc007f0:	00000000 	nop
9fc007f4:	8c9f0018 	lw	ra,24(a0)
9fc007f8:	8cb90018 	lw	t9,24(a1)
9fc007fc:	00000000 	nop
9fc00800:	17f9ff7f 	bne	ra,t9,9fc00600 <shell6+0x240>
9fc00804:	00000000 	nop
9fc00808:	8c83001c 	lw	v1,28(a0)
9fc0080c:	8ca2001c 	lw	v0,28(a1)
9fc00810:	24840020 	addiu	a0,a0,32
9fc00814:	1462ff7a 	bne	v1,v0,9fc00600 <shell6+0x240>
9fc00818:	24a50020 	addiu	a1,a1,32
9fc0081c:	14a8ffd7 	bne	a1,t0,9fc0077c <shell6+0x3bc>
9fc00820:	00000000 	nop
9fc00824:	0ff009b0 	jal	9fc026c0 <get_count>
9fc00828:	00000000 	nop
9fc0082c:	0bf00172 	j	9fc005c8 <shell6+0x208>
9fc00830:	00568023 	subu	s0,v0,s6
	...

9fc00840 <partition>:
partition():
9fc00840:	00053880 	sll	a3,a1,0x2
9fc00844:	00871821 	addu	v1,a0,a3
9fc00848:	00a6102a 	slt	v0,a1,a2
9fc0084c:	8c6a0000 	lw	t2,0(v1)
9fc00850:	1040008e 	beqz	v0,9fc00a8c <partition+0x24c>
9fc00854:	00e05821 	move	t3,a3
9fc00858:	00063880 	sll	a3,a2,0x2
9fc0085c:	00874021 	addu	t0,a0,a3
9fc00860:	8d070000 	lw	a3,0(t0)
9fc00864:	00054827 	nor	t1,zero,a1
9fc00868:	01266021 	addu	t4,t1,a2
9fc0086c:	0147182a 	slt	v1,t2,a3
9fc00870:	31890007 	andi	t1,t4,0x7
9fc00874:	1060008a 	beqz	v1,9fc00aa0 <partition+0x260>
9fc00878:	01006021 	move	t4,t0
9fc0087c:	24c6ffff 	addiu	a2,a2,-1
9fc00880:	00a6182a 	slt	v1,a1,a2
9fc00884:	10600078 	beqz	v1,9fc00a68 <partition+0x228>
9fc00888:	2508fffc 	addiu	t0,t0,-4
9fc0088c:	11200041 	beqz	t1,9fc00994 <partition+0x154>
9fc00890:	00000000 	nop
9fc00894:	240c0001 	li	t4,1
9fc00898:	112c0035 	beq	t1,t4,9fc00970 <partition+0x130>
9fc0089c:	240d0002 	li	t5,2
9fc008a0:	112d002c 	beq	t1,t5,9fc00954 <partition+0x114>
9fc008a4:	240e0003 	li	t6,3
9fc008a8:	112e0023 	beq	t1,t6,9fc00938 <partition+0xf8>
9fc008ac:	240f0004 	li	t7,4
9fc008b0:	112f001a 	beq	t1,t7,9fc0091c <partition+0xdc>
9fc008b4:	24180005 	li	t8,5
9fc008b8:	11380011 	beq	t1,t8,9fc00900 <partition+0xc0>
9fc008bc:	24190006 	li	t9,6
9fc008c0:	11390008 	beq	t1,t9,9fc008e4 <partition+0xa4>
9fc008c4:	00000000 	nop
9fc008c8:	8d070000 	lw	a3,0(t0)
9fc008cc:	00000000 	nop
9fc008d0:	0147102a 	slt	v0,t2,a3
9fc008d4:	10400072 	beqz	v0,9fc00aa0 <partition+0x260>
9fc008d8:	01006021 	move	t4,t0
9fc008dc:	24c6ffff 	addiu	a2,a2,-1
9fc008e0:	2508fffc 	addiu	t0,t0,-4
9fc008e4:	8d070000 	lw	a3,0(t0)
9fc008e8:	00000000 	nop
9fc008ec:	0147482a 	slt	t1,t2,a3
9fc008f0:	1120006b 	beqz	t1,9fc00aa0 <partition+0x260>
9fc008f4:	01006021 	move	t4,t0
9fc008f8:	24c6ffff 	addiu	a2,a2,-1
9fc008fc:	2508fffc 	addiu	t0,t0,-4
9fc00900:	8d070000 	lw	a3,0(t0)
9fc00904:	00000000 	nop
9fc00908:	0147182a 	slt	v1,t2,a3
9fc0090c:	10600064 	beqz	v1,9fc00aa0 <partition+0x260>
9fc00910:	01006021 	move	t4,t0
9fc00914:	24c6ffff 	addiu	a2,a2,-1
9fc00918:	2508fffc 	addiu	t0,t0,-4
9fc0091c:	8d070000 	lw	a3,0(t0)
9fc00920:	00000000 	nop
9fc00924:	0147682a 	slt	t5,t2,a3
9fc00928:	11a0005d 	beqz	t5,9fc00aa0 <partition+0x260>
9fc0092c:	01006021 	move	t4,t0
9fc00930:	24c6ffff 	addiu	a2,a2,-1
9fc00934:	2508fffc 	addiu	t0,t0,-4
9fc00938:	8d070000 	lw	a3,0(t0)
9fc0093c:	00000000 	nop
9fc00940:	0147702a 	slt	t6,t2,a3
9fc00944:	11c00056 	beqz	t6,9fc00aa0 <partition+0x260>
9fc00948:	01006021 	move	t4,t0
9fc0094c:	24c6ffff 	addiu	a2,a2,-1
9fc00950:	2508fffc 	addiu	t0,t0,-4
9fc00954:	8d070000 	lw	a3,0(t0)
9fc00958:	00000000 	nop
9fc0095c:	0147782a 	slt	t7,t2,a3
9fc00960:	11e0004f 	beqz	t7,9fc00aa0 <partition+0x260>
9fc00964:	01006021 	move	t4,t0
9fc00968:	24c6ffff 	addiu	a2,a2,-1
9fc0096c:	2508fffc 	addiu	t0,t0,-4
9fc00970:	8d070000 	lw	a3,0(t0)
9fc00974:	00000000 	nop
9fc00978:	0147c02a 	slt	t8,t2,a3
9fc0097c:	13000048 	beqz	t8,9fc00aa0 <partition+0x260>
9fc00980:	01006021 	move	t4,t0
9fc00984:	24c6ffff 	addiu	a2,a2,-1
9fc00988:	00a6382a 	slt	a3,a1,a2
9fc0098c:	10e00036 	beqz	a3,9fc00a68 <partition+0x228>
9fc00990:	2508fffc 	addiu	t0,t0,-4
9fc00994:	8d070000 	lw	a3,0(t0)
9fc00998:	00000000 	nop
9fc0099c:	0147702a 	slt	t6,t2,a3
9fc009a0:	11c0003f 	beqz	t6,9fc00aa0 <partition+0x260>
9fc009a4:	01006021 	move	t4,t0
9fc009a8:	2508fffc 	addiu	t0,t0,-4
9fc009ac:	8d070000 	lw	a3,0(t0)
9fc009b0:	24c6ffff 	addiu	a2,a2,-1
9fc009b4:	0147682a 	slt	t5,t2,a3
9fc009b8:	01001821 	move	v1,t0
9fc009bc:	00c04821 	move	t1,a2
9fc009c0:	11a00037 	beqz	t5,9fc00aa0 <partition+0x260>
9fc009c4:	01006021 	move	t4,t0
9fc009c8:	2508fffc 	addiu	t0,t0,-4
9fc009cc:	8d070000 	lw	a3,0(t0)
9fc009d0:	24c6ffff 	addiu	a2,a2,-1
9fc009d4:	0147c82a 	slt	t9,t2,a3
9fc009d8:	13200031 	beqz	t9,9fc00aa0 <partition+0x260>
9fc009dc:	01006021 	move	t4,t0
9fc009e0:	8c67fff8 	lw	a3,-8(v1)
9fc009e4:	2468fff8 	addiu	t0,v1,-8
9fc009e8:	0147102a 	slt	v0,t2,a3
9fc009ec:	01006021 	move	t4,t0
9fc009f0:	1040002b 	beqz	v0,9fc00aa0 <partition+0x260>
9fc009f4:	2526fffe 	addiu	a2,t1,-2
9fc009f8:	8c67fff4 	lw	a3,-12(v1)
9fc009fc:	2468fff4 	addiu	t0,v1,-12
9fc00a00:	0147682a 	slt	t5,t2,a3
9fc00a04:	01006021 	move	t4,t0
9fc00a08:	11a00025 	beqz	t5,9fc00aa0 <partition+0x260>
9fc00a0c:	2526fffd 	addiu	a2,t1,-3
9fc00a10:	8c67fff0 	lw	a3,-16(v1)
9fc00a14:	2468fff0 	addiu	t0,v1,-16
9fc00a18:	0147702a 	slt	t6,t2,a3
9fc00a1c:	01006021 	move	t4,t0
9fc00a20:	11c0001f 	beqz	t6,9fc00aa0 <partition+0x260>
9fc00a24:	2526fffc 	addiu	a2,t1,-4
9fc00a28:	8c67ffec 	lw	a3,-20(v1)
9fc00a2c:	2468ffec 	addiu	t0,v1,-20
9fc00a30:	0147782a 	slt	t7,t2,a3
9fc00a34:	01006021 	move	t4,t0
9fc00a38:	11e00019 	beqz	t7,9fc00aa0 <partition+0x260>
9fc00a3c:	2526fffb 	addiu	a2,t1,-5
9fc00a40:	8c67ffe8 	lw	a3,-24(v1)
9fc00a44:	2468ffe8 	addiu	t0,v1,-24
9fc00a48:	0147c02a 	slt	t8,t2,a3
9fc00a4c:	2526fffa 	addiu	a2,t1,-6
9fc00a50:	13000013 	beqz	t8,9fc00aa0 <partition+0x260>
9fc00a54:	01006021 	move	t4,t0
9fc00a58:	2526fff9 	addiu	a2,t1,-7
9fc00a5c:	00a6602a 	slt	t4,a1,a2
9fc00a60:	1580ffcc 	bnez	t4,9fc00994 <partition+0x154>
9fc00a64:	2468ffe4 	addiu	t0,v1,-28
9fc00a68:	00064880 	sll	t1,a2,0x2
9fc00a6c:	00896021 	addu	t4,a0,t1
9fc00a70:	8d880000 	lw	t0,0(t4)
9fc00a74:	008b3021 	addu	a2,a0,t3
9fc00a78:	acc80000 	sw	t0,0(a2)
9fc00a7c:	008b1821 	addu	v1,a0,t3
9fc00a80:	8c640000 	lw	a0,0(v1)
9fc00a84:	00000000 	nop
9fc00a88:	ad840000 	sw	a0,0(t4)
9fc00a8c:	ac6a0000 	sw	t2,0(v1)
9fc00a90:	03e00008 	jr	ra
9fc00a94:	00a01021 	move	v0,a1
	...
9fc00aa0:	008bc021 	addu	t8,a0,t3
9fc00aa4:	00a6782a 	slt	t7,a1,a2
9fc00aa8:	11e0fff4 	beqz	t7,9fc00a7c <partition+0x23c>
9fc00aac:	af070000 	sw	a3,0(t8)
9fc00ab0:	24a70001 	addiu	a3,a1,1
9fc00ab4:	00c75823 	subu	t3,a2,a3
9fc00ab8:	00072880 	sll	a1,a3,0x2
9fc00abc:	31690007 	andi	t1,t3,0x7
9fc00ac0:	11200038 	beqz	t1,9fc00ba4 <partition+0x364>
9fc00ac4:	00851821 	addu	v1,a0,a1
9fc00ac8:	8c650000 	lw	a1,0(v1)
9fc00acc:	24630004 	addiu	v1,v1,4
9fc00ad0:	0145c02a 	slt	t8,t2,a1
9fc00ad4:	1700006a 	bnez	t8,9fc00c80 <partition+0x440>
9fc00ad8:	00e02821 	move	a1,a3
9fc00adc:	240b0001 	li	t3,1
9fc00ae0:	112b0030 	beq	t1,t3,9fc00ba4 <partition+0x364>
9fc00ae4:	24e70001 	addiu	a3,a3,1
9fc00ae8:	24190002 	li	t9,2
9fc00aec:	11390027 	beq	t1,t9,9fc00b8c <partition+0x34c>
9fc00af0:	24020003 	li	v0,3
9fc00af4:	1122001f 	beq	t1,v0,9fc00b74 <partition+0x334>
9fc00af8:	240d0004 	li	t5,4
9fc00afc:	112d0017 	beq	t1,t5,9fc00b5c <partition+0x31c>
9fc00b00:	240e0005 	li	t6,5
9fc00b04:	112e000f 	beq	t1,t6,9fc00b44 <partition+0x304>
9fc00b08:	240f0006 	li	t7,6
9fc00b0c:	112f0007 	beq	t1,t7,9fc00b2c <partition+0x2ec>
9fc00b10:	00000000 	nop
9fc00b14:	8c780000 	lw	t8,0(v1)
9fc00b18:	00e02821 	move	a1,a3
9fc00b1c:	0158482a 	slt	t1,t2,t8
9fc00b20:	15200057 	bnez	t1,9fc00c80 <partition+0x440>
9fc00b24:	24630004 	addiu	v1,v1,4
9fc00b28:	24e70001 	addiu	a3,a3,1
9fc00b2c:	8c650000 	lw	a1,0(v1)
9fc00b30:	24630004 	addiu	v1,v1,4
9fc00b34:	0145582a 	slt	t3,t2,a1
9fc00b38:	15600051 	bnez	t3,9fc00c80 <partition+0x440>
9fc00b3c:	00e02821 	move	a1,a3
9fc00b40:	24e70001 	addiu	a3,a3,1
9fc00b44:	8c620000 	lw	v0,0(v1)
9fc00b48:	00e02821 	move	a1,a3
9fc00b4c:	0142c82a 	slt	t9,t2,v0
9fc00b50:	1720004b 	bnez	t9,9fc00c80 <partition+0x440>
9fc00b54:	24630004 	addiu	v1,v1,4
9fc00b58:	24e70001 	addiu	a3,a3,1
9fc00b5c:	8c6e0000 	lw	t6,0(v1)
9fc00b60:	00e02821 	move	a1,a3
9fc00b64:	014e682a 	slt	t5,t2,t6
9fc00b68:	15a00045 	bnez	t5,9fc00c80 <partition+0x440>
9fc00b6c:	24630004 	addiu	v1,v1,4
9fc00b70:	24e70001 	addiu	a3,a3,1
9fc00b74:	8c690000 	lw	t1,0(v1)
9fc00b78:	00e02821 	move	a1,a3
9fc00b7c:	0149782a 	slt	t7,t2,t1
9fc00b80:	15e0003f 	bnez	t7,9fc00c80 <partition+0x440>
9fc00b84:	24630004 	addiu	v1,v1,4
9fc00b88:	24e70001 	addiu	a3,a3,1
9fc00b8c:	8c6b0000 	lw	t3,0(v1)
9fc00b90:	00e02821 	move	a1,a3
9fc00b94:	014bc02a 	slt	t8,t2,t3
9fc00b98:	17000039 	bnez	t8,9fc00c80 <partition+0x440>
9fc00b9c:	24630004 	addiu	v1,v1,4
9fc00ba0:	24e70001 	addiu	a3,a3,1
9fc00ba4:	00e6c82a 	slt	t9,a3,a2
9fc00ba8:	00e04821 	move	t1,a3
9fc00bac:	13200030 	beqz	t9,9fc00c70 <partition+0x430>
9fc00bb0:	00e02821 	move	a1,a3
9fc00bb4:	8c6d0000 	lw	t5,0(v1)
9fc00bb8:	00000000 	nop
9fc00bbc:	014d102a 	slt	v0,t2,t5
9fc00bc0:	14400030 	bnez	v0,9fc00c84 <partition+0x444>
9fc00bc4:	00075880 	sll	t3,a3,0x2
9fc00bc8:	8c6f0004 	lw	t7,4(v1)
9fc00bcc:	24e70001 	addiu	a3,a3,1
9fc00bd0:	014f702a 	slt	t6,t2,t7
9fc00bd4:	00e05821 	move	t3,a3
9fc00bd8:	15c00029 	bnez	t6,9fc00c80 <partition+0x440>
9fc00bdc:	25250001 	addiu	a1,t1,1
9fc00be0:	8c650008 	lw	a1,8(v1)
9fc00be4:	24e70001 	addiu	a3,a3,1
9fc00be8:	0145c82a 	slt	t9,t2,a1
9fc00bec:	17200024 	bnez	t9,9fc00c80 <partition+0x440>
9fc00bf0:	25250002 	addiu	a1,t1,2
9fc00bf4:	8c6d000c 	lw	t5,12(v1)
9fc00bf8:	25670002 	addiu	a3,t3,2
9fc00bfc:	014d102a 	slt	v0,t2,t5
9fc00c00:	1440001f 	bnez	v0,9fc00c80 <partition+0x440>
9fc00c04:	25250003 	addiu	a1,t1,3
9fc00c08:	8c6f0010 	lw	t7,16(v1)
9fc00c0c:	25670003 	addiu	a3,t3,3
9fc00c10:	014f702a 	slt	t6,t2,t7
9fc00c14:	15c0001a 	bnez	t6,9fc00c80 <partition+0x440>
9fc00c18:	25250004 	addiu	a1,t1,4
9fc00c1c:	8c790014 	lw	t9,20(v1)
9fc00c20:	25670004 	addiu	a3,t3,4
9fc00c24:	0159c02a 	slt	t8,t2,t9
9fc00c28:	17000015 	bnez	t8,9fc00c80 <partition+0x440>
9fc00c2c:	25250005 	addiu	a1,t1,5
9fc00c30:	8c650018 	lw	a1,24(v1)
9fc00c34:	25670005 	addiu	a3,t3,5
9fc00c38:	0145102a 	slt	v0,t2,a1
9fc00c3c:	14400010 	bnez	v0,9fc00c80 <partition+0x440>
9fc00c40:	25250006 	addiu	a1,t1,6
9fc00c44:	8c67001c 	lw	a3,28(v1)
9fc00c48:	25250007 	addiu	a1,t1,7
9fc00c4c:	0147482a 	slt	t1,t2,a3
9fc00c50:	24630020 	addiu	v1,v1,32
9fc00c54:	1520000a 	bnez	t1,9fc00c80 <partition+0x440>
9fc00c58:	25670006 	addiu	a3,t3,6
9fc00c5c:	25670007 	addiu	a3,t3,7
9fc00c60:	00e6c82a 	slt	t9,a3,a2
9fc00c64:	00e04821 	move	t1,a3
9fc00c68:	1720ffd2 	bnez	t9,9fc00bb4 <partition+0x374>
9fc00c6c:	00e02821 	move	a1,a3
9fc00c70:	0bf0029f 	j	9fc00a7c <partition+0x23c>
9fc00c74:	00075880 	sll	t3,a3,0x2
	...
9fc00c80:	00075880 	sll	t3,a3,0x2
9fc00c84:	008b6021 	addu	t4,a0,t3
9fc00c88:	8d830000 	lw	v1,0(t4)
9fc00c8c:	0bf00216 	j	9fc00858 <partition+0x18>
9fc00c90:	ad030000 	sw	v1,0(t0)
	...

9fc00ca0 <_quick_sort>:
_quick_sort():
9fc00ca0:	27bdffa0 	addiu	sp,sp,-96
9fc00ca4:	00a6102a 	slt	v0,a1,a2
9fc00ca8:	afb20040 	sw	s2,64(sp)
9fc00cac:	afbf005c 	sw	ra,92(sp)
9fc00cb0:	afbe0058 	sw	s8,88(sp)
9fc00cb4:	afb70054 	sw	s7,84(sp)
9fc00cb8:	afb60050 	sw	s6,80(sp)
9fc00cbc:	afb5004c 	sw	s5,76(sp)
9fc00cc0:	afb40048 	sw	s4,72(sp)
9fc00cc4:	afb30044 	sw	s3,68(sp)
9fc00cc8:	afb1003c 	sw	s1,60(sp)
9fc00ccc:	afb00038 	sw	s0,56(sp)
9fc00cd0:	afa60068 	sw	a2,104(sp)
9fc00cd4:	104000ab 	beqz	v0,9fc00f84 <_quick_sort+0x2e4>
9fc00cd8:	00809021 	move	s2,a0
9fc00cdc:	00056080 	sll	t4,a1,0x2
9fc00ce0:	024c1821 	addu	v1,s2,t4
9fc00ce4:	8c6a0000 	lw	t2,0(v1)
9fc00ce8:	8fa60068 	lw	a2,104(sp)
9fc00cec:	afa50030 	sw	a1,48(sp)
9fc00cf0:	01803821 	move	a3,t4
9fc00cf4:	0006f880 	sll	ra,a2,0x2
9fc00cf8:	025f4021 	addu	t0,s2,ra
9fc00cfc:	8d040000 	lw	a0,0(t0)
9fc00d00:	00000000 	nop
9fc00d04:	0144582a 	slt	t3,t2,a0
9fc00d08:	116000aa 	beqz	t3,9fc00fb4 <_quick_sort+0x314>
9fc00d0c:	01004821 	move	t1,t0
9fc00d10:	8fa80030 	lw	t0,48(sp)
9fc00d14:	24c6ffff 	addiu	a2,a2,-1
9fc00d18:	0106202a 	slt	a0,t0,a2
9fc00d1c:	1480fff7 	bnez	a0,9fc00cfc <_quick_sort+0x5c>
9fc00d20:	2528fffc 	addiu	t0,t1,-4
9fc00d24:	00067080 	sll	t6,a2,0x2
9fc00d28:	024e4821 	addu	t1,s2,t6
9fc00d2c:	8d230000 	lw	v1,0(t1)
9fc00d30:	02474021 	addu	t0,s2,a3
9fc00d34:	ad030000 	sw	v1,0(t0)
9fc00d38:	8fbe0030 	lw	s8,48(sp)
9fc00d3c:	0247b821 	addu	s7,s2,a3
9fc00d40:	8ef80000 	lw	t8,0(s7)
9fc00d44:	27d9ffff 	addiu	t9,s8,-1
9fc00d48:	00b9b02a 	slt	s6,a1,t9
9fc00d4c:	ad380000 	sw	t8,0(t1)
9fc00d50:	afb9002c 	sw	t9,44(sp)
9fc00d54:	12c00085 	beqz	s6,9fc00f6c <_quick_sort+0x2cc>
9fc00d58:	aeea0000 	sw	t2,0(s7)
9fc00d5c:	024c1021 	addu	v0,s2,t4
9fc00d60:	8c4a0000 	lw	t2,0(v0)
9fc00d64:	8fa6002c 	lw	a2,44(sp)
9fc00d68:	afa5001c 	sw	a1,28(sp)
9fc00d6c:	00053880 	sll	a3,a1,0x2
9fc00d70:	0006f080 	sll	s8,a2,0x2
9fc00d74:	025e4021 	addu	t0,s2,s8
9fc00d78:	8d040000 	lw	a0,0(t0)
9fc00d7c:	00000000 	nop
9fc00d80:	0144582a 	slt	t3,t2,a0
9fc00d84:	116000a5 	beqz	t3,9fc0101c <_quick_sort+0x37c>
9fc00d88:	01004821 	move	t1,t0
9fc00d8c:	8fa4001c 	lw	a0,28(sp)
9fc00d90:	24c6ffff 	addiu	a2,a2,-1
9fc00d94:	0086182a 	slt	v1,a0,a2
9fc00d98:	1460fff7 	bnez	v1,9fc00d78 <_quick_sort+0xd8>
9fc00d9c:	2528fffc 	addiu	t0,t1,-4
9fc00da0:	00069880 	sll	s3,a2,0x2
9fc00da4:	02534821 	addu	t1,s2,s3
9fc00da8:	8d310000 	lw	s1,0(t1)
9fc00dac:	02477821 	addu	t7,s2,a3
9fc00db0:	adf10000 	sw	s1,0(t7)
9fc00db4:	8fb9001c 	lw	t9,28(sp)
9fc00db8:	0247b021 	addu	s6,s2,a3
9fc00dbc:	8ed70000 	lw	s7,0(s6)
9fc00dc0:	2738ffff 	addiu	t8,t9,-1
9fc00dc4:	00b8302a 	slt	a2,a1,t8
9fc00dc8:	ad370000 	sw	s7,0(t1)
9fc00dcc:	afb80028 	sw	t8,40(sp)
9fc00dd0:	10c000cc 	beqz	a2,9fc01104 <_quick_sort+0x464>
9fc00dd4:	aeca0000 	sw	t2,0(s6)
9fc00dd8:	024cf821 	addu	ra,s2,t4
9fc00ddc:	8fea0000 	lw	t2,0(ra)
9fc00de0:	8fa60028 	lw	a2,40(sp)
9fc00de4:	afa50014 	sw	a1,20(sp)
9fc00de8:	00053880 	sll	a3,a1,0x2
9fc00dec:	0006c880 	sll	t9,a2,0x2
9fc00df0:	02594021 	addu	t0,s2,t9
9fc00df4:	8d040000 	lw	a0,0(t0)
9fc00df8:	00000000 	nop
9fc00dfc:	0144582a 	slt	t3,t2,a0
9fc00e00:	116000a6 	beqz	t3,9fc0109c <_quick_sort+0x3fc>
9fc00e04:	01004821 	move	t1,t0
9fc00e08:	8fa30014 	lw	v1,20(sp)
9fc00e0c:	24c6ffff 	addiu	a2,a2,-1
9fc00e10:	0066102a 	slt	v0,v1,a2
9fc00e14:	1440fff7 	bnez	v0,9fc00df4 <_quick_sort+0x154>
9fc00e18:	2528fffc 	addiu	t0,t1,-4
9fc00e1c:	0006a880 	sll	s5,a2,0x2
9fc00e20:	02554821 	addu	t1,s2,s5
9fc00e24:	8d260000 	lw	a2,0(t1)
9fc00e28:	0247a021 	addu	s4,s2,a3
9fc00e2c:	ae860000 	sw	a2,0(s4)
9fc00e30:	8fb80014 	lw	t8,20(sp)
9fc00e34:	02473021 	addu	a2,s2,a3
9fc00e38:	8cd60000 	lw	s6,0(a2)
9fc00e3c:	2717ffff 	addiu	s7,t8,-1
9fc00e40:	00b7402a 	slt	t0,a1,s7
9fc00e44:	ad360000 	sw	s6,0(t1)
9fc00e48:	afb70018 	sw	s7,24(sp)
9fc00e4c:	110000cf 	beqz	t0,9fc0118c <_quick_sort+0x4ec>
9fc00e50:	acca0000 	sw	t2,0(a2)
9fc00e54:	024cf021 	addu	s8,s2,t4
9fc00e58:	8fa60018 	lw	a2,24(sp)
9fc00e5c:	8fca0000 	lw	t2,0(s8)
9fc00e60:	00053880 	sll	a3,a1,0x2
9fc00e64:	00a0f021 	move	s8,a1
9fc00e68:	00064880 	sll	t1,a2,0x2
9fc00e6c:	02494021 	addu	t0,s2,t1
9fc00e70:	8d040000 	lw	a0,0(t0)
9fc00e74:	00000000 	nop
9fc00e78:	0144102a 	slt	v0,t2,a0
9fc00e7c:	104000a9 	beqz	v0,9fc01124 <_quick_sort+0x484>
9fc00e80:	01004821 	move	t1,t0
9fc00e84:	24c6ffff 	addiu	a2,a2,-1
9fc00e88:	03c6f82a 	slt	ra,s8,a2
9fc00e8c:	17e0fff8 	bnez	ra,9fc00e70 <_quick_sort+0x1d0>
9fc00e90:	2528fffc 	addiu	t0,t1,-4
9fc00e94:	00068080 	sll	s0,a2,0x2
9fc00e98:	02504821 	addu	t1,s2,s0
9fc00e9c:	8d360000 	lw	s6,0(t1)
9fc00ea0:	0247b821 	addu	s7,s2,a3
9fc00ea4:	aef60000 	sw	s6,0(s7)
9fc00ea8:	02479821 	addu	s3,s2,a3
9fc00eac:	8e740000 	lw	s4,0(s3)
9fc00eb0:	27d5ffff 	addiu	s5,s8,-1
9fc00eb4:	00b5882a 	slt	s1,a1,s5
9fc00eb8:	ad340000 	sw	s4,0(t1)
9fc00ebc:	afb50010 	sw	s5,16(sp)
9fc00ec0:	12200460 	beqz	s1,9fc02044 <_quick_sort+0x13a4>
9fc00ec4:	ae6a0000 	sw	t2,0(s3)
9fc00ec8:	024c4021 	addu	t0,s2,t4
9fc00ecc:	8d0a0000 	lw	t2,0(t0)
9fc00ed0:	8fa60010 	lw	a2,16(sp)
9fc00ed4:	00a0b021 	move	s6,a1
9fc00ed8:	00053880 	sll	a3,a1,0x2
9fc00edc:	00068080 	sll	s0,a2,0x2
9fc00ee0:	0bf003c0 	j	9fc00f00 <_quick_sort+0x260>
9fc00ee4:	02504021 	addu	t0,s2,s0
	...
9fc00ef0:	24c6ffff 	addiu	a2,a2,-1
9fc00ef4:	02c6b82a 	slt	s7,s6,a2
9fc00ef8:	12e000ac 	beqz	s7,9fc011ac <_quick_sort+0x50c>
9fc00efc:	2528fffc 	addiu	t0,t1,-4
9fc00f00:	8d040000 	lw	a0,0(t0)
9fc00f04:	00000000 	nop
9fc00f08:	0144c02a 	slt	t8,t2,a0
9fc00f0c:	1700fff8 	bnez	t8,9fc00ef0 <_quick_sort+0x250>
9fc00f10:	01004821 	move	t1,t0
9fc00f14:	0247f821 	addu	ra,s2,a3
9fc00f18:	02c6c82a 	slt	t9,s6,a2
9fc00f1c:	132000a8 	beqz	t9,9fc011c0 <_quick_sort+0x520>
9fc00f20:	afe40000 	sw	a0,0(ra)
9fc00f24:	26c40001 	addiu	a0,s6,1
9fc00f28:	0004b080 	sll	s6,a0,0x2
9fc00f2c:	0bf003d5 	j	9fc00f54 <_quick_sort+0x2b4>
9fc00f30:	02561821 	addu	v1,s2,s6
	...
9fc00f40:	8c6d0000 	lw	t5,0(v1)
9fc00f44:	00000000 	nop
9fc00f48:	014d582a 	slt	t3,t2,t5
9fc00f4c:	15600438 	bnez	t3,9fc02030 <_quick_sort+0x1390>
9fc00f50:	24630004 	addiu	v1,v1,4
9fc00f54:	0080b021 	move	s6,a0
9fc00f58:	02c6102a 	slt	v0,s6,a2
9fc00f5c:	1440fff8 	bnez	v0,9fc00f40 <_quick_sort+0x2a0>
9fc00f60:	24840001 	addiu	a0,a0,1
9fc00f64:	0bf00470 	j	9fc011c0 <_quick_sort+0x520>
9fc00f68:	00163880 	sll	a3,s6,0x2
9fc00f6c:	8fa90030 	lw	t1,48(sp)
9fc00f70:	8fab0068 	lw	t3,104(sp)
9fc00f74:	25250001 	addiu	a1,t1,1
9fc00f78:	00ab202a 	slt	a0,a1,t3
9fc00f7c:	1480ff58 	bnez	a0,9fc00ce0 <_quick_sort+0x40>
9fc00f80:	00056080 	sll	t4,a1,0x2
9fc00f84:	8fbf005c 	lw	ra,92(sp)
9fc00f88:	8fbe0058 	lw	s8,88(sp)
9fc00f8c:	8fb70054 	lw	s7,84(sp)
9fc00f90:	8fb60050 	lw	s6,80(sp)
9fc00f94:	8fb5004c 	lw	s5,76(sp)
9fc00f98:	8fb40048 	lw	s4,72(sp)
9fc00f9c:	8fb30044 	lw	s3,68(sp)
9fc00fa0:	8fb20040 	lw	s2,64(sp)
9fc00fa4:	8fb1003c 	lw	s1,60(sp)
9fc00fa8:	8fb00038 	lw	s0,56(sp)
9fc00fac:	03e00008 	jr	ra
9fc00fb0:	27bd0060 	addiu	sp,sp,96
9fc00fb4:	8fab0030 	lw	t3,48(sp)
9fc00fb8:	02477021 	addu	t6,s2,a3
9fc00fbc:	0166682a 	slt	t5,t3,a2
9fc00fc0:	11a0ff5d 	beqz	t5,9fc00d38 <_quick_sort+0x98>
9fc00fc4:	adc40000 	sw	a0,0(t6)
9fc00fc8:	25640001 	addiu	a0,t3,1
9fc00fcc:	00043880 	sll	a3,a0,0x2
9fc00fd0:	02471821 	addu	v1,s2,a3
9fc00fd4:	afa40030 	sw	a0,48(sp)
9fc00fd8:	8fb00030 	lw	s0,48(sp)
9fc00fdc:	00000000 	nop
9fc00fe0:	0206782a 	slt	t7,s0,a2
9fc00fe4:	11e0002a 	beqz	t7,9fc01090 <_quick_sort+0x3f0>
9fc00fe8:	24840001 	addiu	a0,a0,1
9fc00fec:	8c730000 	lw	s3,0(v1)
9fc00ff0:	00000000 	nop
9fc00ff4:	0153882a 	slt	s1,t2,s3
9fc00ff8:	1220fff6 	beqz	s1,9fc00fd4 <_quick_sort+0x334>
9fc00ffc:	24630004 	addiu	v1,v1,4
9fc01000:	8fb50030 	lw	s5,48(sp)
9fc01004:	00000000 	nop
9fc01008:	00153880 	sll	a3,s5,0x2
9fc0100c:	0247a021 	addu	s4,s2,a3
9fc01010:	8e890000 	lw	t1,0(s4)
9fc01014:	0bf0033d 	j	9fc00cf4 <_quick_sort+0x54>
9fc01018:	ad090000 	sw	t1,0(t0)
9fc0101c:	8fab001c 	lw	t3,28(sp)
9fc01020:	02477021 	addu	t6,s2,a3
9fc01024:	0166682a 	slt	t5,t3,a2
9fc01028:	11a0ff62 	beqz	t5,9fc00db4 <_quick_sort+0x114>
9fc0102c:	adc40000 	sw	a0,0(t6)
9fc01030:	25640001 	addiu	a0,t3,1
9fc01034:	00043880 	sll	a3,a0,0x2
9fc01038:	02471821 	addu	v1,s2,a3
9fc0103c:	afa4001c 	sw	a0,28(sp)
9fc01040:	8fb0001c 	lw	s0,28(sp)
9fc01044:	00000000 	nop
9fc01048:	0206782a 	slt	t7,s0,a2
9fc0104c:	11e0000d 	beqz	t7,9fc01084 <_quick_sort+0x3e4>
9fc01050:	24840001 	addiu	a0,a0,1
9fc01054:	8c730000 	lw	s3,0(v1)
9fc01058:	00000000 	nop
9fc0105c:	0153882a 	slt	s1,t2,s3
9fc01060:	1220fff6 	beqz	s1,9fc0103c <_quick_sort+0x39c>
9fc01064:	24630004 	addiu	v1,v1,4
9fc01068:	8fb5001c 	lw	s5,28(sp)
9fc0106c:	00000000 	nop
9fc01070:	00153880 	sll	a3,s5,0x2
9fc01074:	0247a021 	addu	s4,s2,a3
9fc01078:	8e890000 	lw	t1,0(s4)
9fc0107c:	0bf0035c 	j	9fc00d70 <_quick_sort+0xd0>
9fc01080:	ad090000 	sw	t1,0(t0)
9fc01084:	8fa8001c 	lw	t0,28(sp)
9fc01088:	0bf0036d 	j	9fc00db4 <_quick_sort+0x114>
9fc0108c:	00083880 	sll	a3,t0,0x2
9fc01090:	8fa60030 	lw	a2,48(sp)
9fc01094:	0bf0034e 	j	9fc00d38 <_quick_sort+0x98>
9fc01098:	00063880 	sll	a3,a2,0x2
9fc0109c:	8fab0014 	lw	t3,20(sp)
9fc010a0:	02477021 	addu	t6,s2,a3
9fc010a4:	0166682a 	slt	t5,t3,a2
9fc010a8:	11a0ff61 	beqz	t5,9fc00e30 <_quick_sort+0x190>
9fc010ac:	adc40000 	sw	a0,0(t6)
9fc010b0:	25640001 	addiu	a0,t3,1
9fc010b4:	00043880 	sll	a3,a0,0x2
9fc010b8:	02471821 	addu	v1,s2,a3
9fc010bc:	afa40014 	sw	a0,20(sp)
9fc010c0:	8fb00014 	lw	s0,20(sp)
9fc010c4:	00000000 	nop
9fc010c8:	0206782a 	slt	t7,s0,a2
9fc010cc:	11e0002a 	beqz	t7,9fc01178 <_quick_sort+0x4d8>
9fc010d0:	24840001 	addiu	a0,a0,1
9fc010d4:	8c730000 	lw	s3,0(v1)
9fc010d8:	00000000 	nop
9fc010dc:	0153882a 	slt	s1,t2,s3
9fc010e0:	1220fff6 	beqz	s1,9fc010bc <_quick_sort+0x41c>
9fc010e4:	24630004 	addiu	v1,v1,4
9fc010e8:	8fb50014 	lw	s5,20(sp)
9fc010ec:	00000000 	nop
9fc010f0:	00153880 	sll	a3,s5,0x2
9fc010f4:	0247a021 	addu	s4,s2,a3
9fc010f8:	8e890000 	lw	t1,0(s4)
9fc010fc:	0bf0037b 	j	9fc00dec <_quick_sort+0x14c>
9fc01100:	ad090000 	sw	t1,0(t0)
9fc01104:	8fad001c 	lw	t5,28(sp)
9fc01108:	8fa2002c 	lw	v0,44(sp)
9fc0110c:	25a50001 	addiu	a1,t5,1
9fc01110:	00a2f82a 	slt	ra,a1,v0
9fc01114:	13e0ff95 	beqz	ra,9fc00f6c <_quick_sort+0x2cc>
9fc01118:	00056080 	sll	t4,a1,0x2
9fc0111c:	0bf00358 	j	9fc00d60 <_quick_sort+0xc0>
9fc01120:	024c1021 	addu	v0,s2,t4
9fc01124:	02475821 	addu	t3,s2,a3
9fc01128:	03c6182a 	slt	v1,s8,a2
9fc0112c:	1060ff5e 	beqz	v1,9fc00ea8 <_quick_sort+0x208>
9fc01130:	ad640000 	sw	a0,0(t3)
9fc01134:	27c40001 	addiu	a0,s8,1
9fc01138:	00046880 	sll	t5,a0,0x2
9fc0113c:	024d1821 	addu	v1,s2,t5
9fc01140:	0080f021 	move	s8,a0
9fc01144:	03c6702a 	slt	t6,s8,a2
9fc01148:	11c0000e 	beqz	t6,9fc01184 <_quick_sort+0x4e4>
9fc0114c:	24840001 	addiu	a0,a0,1
9fc01150:	8c6f0000 	lw	t7,0(v1)
9fc01154:	00000000 	nop
9fc01158:	014f382a 	slt	a3,t2,t7
9fc0115c:	10e0fff8 	beqz	a3,9fc01140 <_quick_sort+0x4a0>
9fc01160:	24630004 	addiu	v1,v1,4
9fc01164:	001e3880 	sll	a3,s8,0x2
9fc01168:	02472021 	addu	a0,s2,a3
9fc0116c:	8c900000 	lw	s0,0(a0)
9fc01170:	0bf0039a 	j	9fc00e68 <_quick_sort+0x1c8>
9fc01174:	ad100000 	sw	s0,0(t0)
9fc01178:	8fa40014 	lw	a0,20(sp)
9fc0117c:	0bf0038c 	j	9fc00e30 <_quick_sort+0x190>
9fc01180:	00043880 	sll	a3,a0,0x2
9fc01184:	0bf003aa 	j	9fc00ea8 <_quick_sort+0x208>
9fc01188:	001e3880 	sll	a3,s8,0x2
9fc0118c:	8fb90014 	lw	t9,20(sp)
9fc01190:	8fb80028 	lw	t8,40(sp)
9fc01194:	27250001 	addiu	a1,t9,1
9fc01198:	00b8502a 	slt	t2,a1,t8
9fc0119c:	1140ffd9 	beqz	t2,9fc01104 <_quick_sort+0x464>
9fc011a0:	00056080 	sll	t4,a1,0x2
9fc011a4:	0bf00377 	j	9fc00ddc <_quick_sort+0x13c>
9fc011a8:	024cf821 	addu	ra,s2,t4
9fc011ac:	0006f880 	sll	ra,a2,0x2
9fc011b0:	025f4821 	addu	t1,s2,ra
9fc011b4:	8d390000 	lw	t9,0(t1)
9fc011b8:	0247c021 	addu	t8,s2,a3
9fc011bc:	af190000 	sw	t9,0(t8)
9fc011c0:	02477821 	addu	t7,s2,a3
9fc011c4:	8de70000 	lw	a3,0(t7)
9fc011c8:	26d7ffff 	addiu	s7,s6,-1
9fc011cc:	00b7302a 	slt	a2,a1,s7
9fc011d0:	ad270000 	sw	a3,0(t1)
9fc011d4:	10c00025 	beqz	a2,9fc0126c <_quick_sort+0x5cc>
9fc011d8:	adea0000 	sw	t2,0(t7)
9fc011dc:	024c2021 	addu	a0,s2,t4
9fc011e0:	8c8a0000 	lw	t2,0(a0)
9fc011e4:	02e03021 	move	a2,s7
9fc011e8:	00a0a821 	move	s5,a1
9fc011ec:	00053880 	sll	a3,a1,0x2
9fc011f0:	00067880 	sll	t7,a2,0x2
9fc011f4:	0bf00483 	j	9fc0120c <_quick_sort+0x56c>
9fc011f8:	024f4021 	addu	t0,s2,t7
9fc011fc:	24c6ffff 	addiu	a2,a2,-1
9fc01200:	02a6882a 	slt	s1,s5,a2
9fc01204:	12200021 	beqz	s1,9fc0128c <_quick_sort+0x5ec>
9fc01208:	2528fffc 	addiu	t0,t1,-4
9fc0120c:	8d040000 	lw	a0,0(t0)
9fc01210:	00000000 	nop
9fc01214:	0144982a 	slt	s3,t2,a0
9fc01218:	1660fff8 	bnez	s3,9fc011fc <_quick_sort+0x55c>
9fc0121c:	01004821 	move	t1,t0
9fc01220:	0247c021 	addu	t8,s2,a3
9fc01224:	02a6a02a 	slt	s4,s5,a2
9fc01228:	1280001d 	beqz	s4,9fc012a0 <_quick_sort+0x600>
9fc0122c:	af040000 	sw	a0,0(t8)
9fc01230:	26a40001 	addiu	a0,s5,1
9fc01234:	0004a880 	sll	s5,a0,0x2
9fc01238:	0bf00495 	j	9fc01254 <_quick_sort+0x5b4>
9fc0123c:	02551821 	addu	v1,s2,s5
9fc01240:	8c620000 	lw	v0,0(v1)
9fc01244:	00000000 	nop
9fc01248:	0142f82a 	slt	ra,t2,v0
9fc0124c:	17e00384 	bnez	ra,9fc02060 <_quick_sort+0x13c0>
9fc01250:	24630004 	addiu	v1,v1,4
9fc01254:	0080a821 	move	s5,a0
9fc01258:	02a6c82a 	slt	t9,s5,a2
9fc0125c:	1720fff8 	bnez	t9,9fc01240 <_quick_sort+0x5a0>
9fc01260:	24840001 	addiu	a0,a0,1
9fc01264:	0bf004a8 	j	9fc012a0 <_quick_sort+0x600>
9fc01268:	00153880 	sll	a3,s5,0x2
9fc0126c:	26c50001 	addiu	a1,s6,1
9fc01270:	8fb60010 	lw	s6,16(sp)
9fc01274:	00000000 	nop
9fc01278:	00b6b82a 	slt	s7,a1,s6
9fc0127c:	12e00371 	beqz	s7,9fc02044 <_quick_sort+0x13a4>
9fc01280:	00056080 	sll	t4,a1,0x2
9fc01284:	0bf003b3 	j	9fc00ecc <_quick_sort+0x22c>
9fc01288:	024c4021 	addu	t0,s2,t4
9fc0128c:	00062080 	sll	a0,a2,0x2
9fc01290:	02444821 	addu	t1,s2,a0
9fc01294:	8d2d0000 	lw	t5,0(t1)
9fc01298:	02471021 	addu	v0,s2,a3
9fc0129c:	ac4d0000 	sw	t5,0(v0)
9fc012a0:	02476821 	addu	t5,s2,a3
9fc012a4:	8da30000 	lw	v1,0(t5)
9fc012a8:	26aeffff 	addiu	t6,s5,-1
9fc012ac:	00ae402a 	slt	t0,a1,t6
9fc012b0:	ad230000 	sw	v1,0(t1)
9fc012b4:	afae0024 	sw	t6,36(sp)
9fc012b8:	11000357 	beqz	t0,9fc02018 <_quick_sort+0x1378>
9fc012bc:	adaa0000 	sw	t2,0(t5)
9fc012c0:	024c5021 	addu	t2,s2,t4
9fc012c4:	8d490000 	lw	t1,0(t2)
9fc012c8:	8fa80024 	lw	t0,36(sp)
9fc012cc:	00a0a021 	move	s4,a1
9fc012d0:	00055880 	sll	t3,a1,0x2
9fc012d4:	00088880 	sll	s1,t0,0x2
9fc012d8:	02513821 	addu	a3,s2,s1
9fc012dc:	8ce40000 	lw	a0,0(a3)
9fc012e0:	00143027 	nor	a2,zero,s4
9fc012e4:	00c85021 	addu	t2,a2,t0
9fc012e8:	0124802a 	slt	s0,t1,a0
9fc012ec:	31460007 	andi	a2,t2,0x7
9fc012f0:	120001bc 	beqz	s0,9fc019e4 <_quick_sort+0xd44>
9fc012f4:	00e05021 	move	t2,a3
9fc012f8:	2508ffff 	addiu	t0,t0,-1
9fc012fc:	0288502a 	slt	t2,s4,t0
9fc01300:	11400077 	beqz	t2,9fc014e0 <_quick_sort+0x840>
9fc01304:	24e7fffc 	addiu	a3,a3,-4
9fc01308:	10c00040 	beqz	a2,9fc0140c <_quick_sort+0x76c>
9fc0130c:	24030001 	li	v1,1
9fc01310:	10c30035 	beq	a2,v1,9fc013e8 <_quick_sort+0x748>
9fc01314:	240f0002 	li	t7,2
9fc01318:	10cf002c 	beq	a2,t7,9fc013cc <_quick_sort+0x72c>
9fc0131c:	24130003 	li	s3,3
9fc01320:	10d30023 	beq	a2,s3,9fc013b0 <_quick_sort+0x710>
9fc01324:	24100004 	li	s0,4
9fc01328:	10d0001a 	beq	a2,s0,9fc01394 <_quick_sort+0x6f4>
9fc0132c:	24180005 	li	t8,5
9fc01330:	10d80011 	beq	a2,t8,9fc01378 <_quick_sort+0x6d8>
9fc01334:	24190006 	li	t9,6
9fc01338:	10d90008 	beq	a2,t9,9fc0135c <_quick_sort+0x6bc>
9fc0133c:	00000000 	nop
9fc01340:	8ce40000 	lw	a0,0(a3)
9fc01344:	00000000 	nop
9fc01348:	0124882a 	slt	s1,t1,a0
9fc0134c:	122001a5 	beqz	s1,9fc019e4 <_quick_sort+0xd44>
9fc01350:	00e05021 	move	t2,a3
9fc01354:	2508ffff 	addiu	t0,t0,-1
9fc01358:	24e7fffc 	addiu	a3,a3,-4
9fc0135c:	8ce40000 	lw	a0,0(a3)
9fc01360:	00000000 	nop
9fc01364:	0124f82a 	slt	ra,t1,a0
9fc01368:	13e0019e 	beqz	ra,9fc019e4 <_quick_sort+0xd44>
9fc0136c:	00e05021 	move	t2,a3
9fc01370:	2508ffff 	addiu	t0,t0,-1
9fc01374:	24e7fffc 	addiu	a3,a3,-4
9fc01378:	8ce40000 	lw	a0,0(a3)
9fc0137c:	00000000 	nop
9fc01380:	0124102a 	slt	v0,t1,a0
9fc01384:	10400197 	beqz	v0,9fc019e4 <_quick_sort+0xd44>
9fc01388:	00e05021 	move	t2,a3
9fc0138c:	2508ffff 	addiu	t0,t0,-1
9fc01390:	24e7fffc 	addiu	a3,a3,-4
9fc01394:	8ce40000 	lw	a0,0(a3)
9fc01398:	00000000 	nop
9fc0139c:	0124682a 	slt	t5,t1,a0
9fc013a0:	11a00190 	beqz	t5,9fc019e4 <_quick_sort+0xd44>
9fc013a4:	00e05021 	move	t2,a3
9fc013a8:	2508ffff 	addiu	t0,t0,-1
9fc013ac:	24e7fffc 	addiu	a3,a3,-4
9fc013b0:	8ce40000 	lw	a0,0(a3)
9fc013b4:	00000000 	nop
9fc013b8:	0124702a 	slt	t6,t1,a0
9fc013bc:	11c00189 	beqz	t6,9fc019e4 <_quick_sort+0xd44>
9fc013c0:	00e05021 	move	t2,a3
9fc013c4:	2508ffff 	addiu	t0,t0,-1
9fc013c8:	24e7fffc 	addiu	a3,a3,-4
9fc013cc:	8ce40000 	lw	a0,0(a3)
9fc013d0:	00000000 	nop
9fc013d4:	0124302a 	slt	a2,t1,a0
9fc013d8:	10c00182 	beqz	a2,9fc019e4 <_quick_sort+0xd44>
9fc013dc:	00e05021 	move	t2,a3
9fc013e0:	2508ffff 	addiu	t0,t0,-1
9fc013e4:	24e7fffc 	addiu	a3,a3,-4
9fc013e8:	8ce40000 	lw	a0,0(a3)
9fc013ec:	00000000 	nop
9fc013f0:	0124182a 	slt	v1,t1,a0
9fc013f4:	1060017b 	beqz	v1,9fc019e4 <_quick_sort+0xd44>
9fc013f8:	00e05021 	move	t2,a3
9fc013fc:	2508ffff 	addiu	t0,t0,-1
9fc01400:	0288202a 	slt	a0,s4,t0
9fc01404:	10800036 	beqz	a0,9fc014e0 <_quick_sort+0x840>
9fc01408:	24e7fffc 	addiu	a3,a3,-4
9fc0140c:	8ce40000 	lw	a0,0(a3)
9fc01410:	00000000 	nop
9fc01414:	0124302a 	slt	a2,t1,a0
9fc01418:	10c00172 	beqz	a2,9fc019e4 <_quick_sort+0xd44>
9fc0141c:	00e05021 	move	t2,a3
9fc01420:	24e7fffc 	addiu	a3,a3,-4
9fc01424:	8ce40000 	lw	a0,0(a3)
9fc01428:	2508ffff 	addiu	t0,t0,-1
9fc0142c:	0124802a 	slt	s0,t1,a0
9fc01430:	00e01821 	move	v1,a3
9fc01434:	01003021 	move	a2,t0
9fc01438:	1200016a 	beqz	s0,9fc019e4 <_quick_sort+0xd44>
9fc0143c:	00e05021 	move	t2,a3
9fc01440:	24e7fffc 	addiu	a3,a3,-4
9fc01444:	8ce40000 	lw	a0,0(a3)
9fc01448:	2508ffff 	addiu	t0,t0,-1
9fc0144c:	0124782a 	slt	t7,t1,a0
9fc01450:	11e00164 	beqz	t7,9fc019e4 <_quick_sort+0xd44>
9fc01454:	00e05021 	move	t2,a3
9fc01458:	8c64fff8 	lw	a0,-8(v1)
9fc0145c:	2467fff8 	addiu	a3,v1,-8
9fc01460:	0124982a 	slt	s3,t1,a0
9fc01464:	00e05021 	move	t2,a3
9fc01468:	1260015e 	beqz	s3,9fc019e4 <_quick_sort+0xd44>
9fc0146c:	24c8fffe 	addiu	t0,a2,-2
9fc01470:	8c64fff4 	lw	a0,-12(v1)
9fc01474:	2467fff4 	addiu	a3,v1,-12
9fc01478:	0124802a 	slt	s0,t1,a0
9fc0147c:	00e05021 	move	t2,a3
9fc01480:	12000158 	beqz	s0,9fc019e4 <_quick_sort+0xd44>
9fc01484:	24c8fffd 	addiu	t0,a2,-3
9fc01488:	8c64fff0 	lw	a0,-16(v1)
9fc0148c:	2467fff0 	addiu	a3,v1,-16
9fc01490:	0124c02a 	slt	t8,t1,a0
9fc01494:	00e05021 	move	t2,a3
9fc01498:	13000152 	beqz	t8,9fc019e4 <_quick_sort+0xd44>
9fc0149c:	24c8fffc 	addiu	t0,a2,-4
9fc014a0:	8c64ffec 	lw	a0,-20(v1)
9fc014a4:	2467ffec 	addiu	a3,v1,-20
9fc014a8:	0124c82a 	slt	t9,t1,a0
9fc014ac:	00e05021 	move	t2,a3
9fc014b0:	1320014c 	beqz	t9,9fc019e4 <_quick_sort+0xd44>
9fc014b4:	24c8fffb 	addiu	t0,a2,-5
9fc014b8:	8c64ffe8 	lw	a0,-24(v1)
9fc014bc:	2467ffe8 	addiu	a3,v1,-24
9fc014c0:	0124882a 	slt	s1,t1,a0
9fc014c4:	24c8fffa 	addiu	t0,a2,-6
9fc014c8:	12200146 	beqz	s1,9fc019e4 <_quick_sort+0xd44>
9fc014cc:	00e05021 	move	t2,a3
9fc014d0:	24c8fff9 	addiu	t0,a2,-7
9fc014d4:	0288502a 	slt	t2,s4,t0
9fc014d8:	1540ffcc 	bnez	t2,9fc0140c <_quick_sort+0x76c>
9fc014dc:	2467ffe4 	addiu	a3,v1,-28
9fc014e0:	00081880 	sll	v1,t0,0x2
9fc014e4:	02435021 	addu	t2,s2,v1
9fc014e8:	8d480000 	lw	t0,0(t2)
9fc014ec:	024b3821 	addu	a3,s2,t3
9fc014f0:	ace80000 	sw	t0,0(a3)
9fc014f4:	024b4021 	addu	t0,s2,t3
9fc014f8:	8d0e0000 	lw	t6,0(t0)
9fc014fc:	268fffff 	addiu	t7,s4,-1
9fc01500:	00af382a 	slt	a3,a1,t7
9fc01504:	ad4e0000 	sw	t6,0(t2)
9fc01508:	afaf0020 	sw	t7,32(sp)
9fc0150c:	10e002bd 	beqz	a3,9fc02004 <_quick_sort+0x1364>
9fc01510:	ad090000 	sw	t1,0(t0)
9fc01514:	024c9821 	addu	s3,s2,t4
9fc01518:	8e690000 	lw	t1,0(s3)
9fc0151c:	8fa80020 	lw	t0,32(sp)
9fc01520:	00a08821 	move	s1,a1
9fc01524:	00055080 	sll	t2,a1,0x2
9fc01528:	00081080 	sll	v0,t0,0x2
9fc0152c:	02423021 	addu	a2,s2,v0
9fc01530:	8cc40000 	lw	a0,0(a2)
9fc01534:	0011f827 	nor	ra,zero,s1
9fc01538:	03e8c821 	addu	t9,ra,t0
9fc0153c:	0124c02a 	slt	t8,t1,a0
9fc01540:	33270007 	andi	a3,t9,0x7
9fc01544:	13000232 	beqz	t8,9fc01e10 <_quick_sort+0x1170>
9fc01548:	00c05821 	move	t3,a2
9fc0154c:	2508ffff 	addiu	t0,t0,-1
9fc01550:	0228182a 	slt	v1,s1,t0
9fc01554:	10600078 	beqz	v1,9fc01738 <_quick_sort+0xa98>
9fc01558:	24c6fffc 	addiu	a2,a2,-4
9fc0155c:	10e00041 	beqz	a3,9fc01664 <_quick_sort+0x9c4>
9fc01560:	00000000 	nop
9fc01564:	240b0001 	li	t3,1
9fc01568:	10eb0035 	beq	a3,t3,9fc01640 <_quick_sort+0x9a0>
9fc0156c:	240d0002 	li	t5,2
9fc01570:	10ed002c 	beq	a3,t5,9fc01624 <_quick_sort+0x984>
9fc01574:	240e0003 	li	t6,3
9fc01578:	10ee0023 	beq	a3,t6,9fc01608 <_quick_sort+0x968>
9fc0157c:	240f0004 	li	t7,4
9fc01580:	10ef001a 	beq	a3,t7,9fc015ec <_quick_sort+0x94c>
9fc01584:	24130005 	li	s3,5
9fc01588:	10f30011 	beq	a3,s3,9fc015d0 <_quick_sort+0x930>
9fc0158c:	24100006 	li	s0,6
9fc01590:	10f00008 	beq	a3,s0,9fc015b4 <_quick_sort+0x914>
9fc01594:	00000000 	nop
9fc01598:	8cc40000 	lw	a0,0(a2)
9fc0159c:	00000000 	nop
9fc015a0:	0124c02a 	slt	t8,t1,a0
9fc015a4:	1300021a 	beqz	t8,9fc01e10 <_quick_sort+0x1170>
9fc015a8:	00c05821 	move	t3,a2
9fc015ac:	2508ffff 	addiu	t0,t0,-1
9fc015b0:	24c6fffc 	addiu	a2,a2,-4
9fc015b4:	8cc40000 	lw	a0,0(a2)
9fc015b8:	00000000 	nop
9fc015bc:	0124c82a 	slt	t9,t1,a0
9fc015c0:	13200213 	beqz	t9,9fc01e10 <_quick_sort+0x1170>
9fc015c4:	00c05821 	move	t3,a2
9fc015c8:	2508ffff 	addiu	t0,t0,-1
9fc015cc:	24c6fffc 	addiu	a2,a2,-4
9fc015d0:	8cc40000 	lw	a0,0(a2)
9fc015d4:	00000000 	nop
9fc015d8:	0124f82a 	slt	ra,t1,a0
9fc015dc:	13e0020c 	beqz	ra,9fc01e10 <_quick_sort+0x1170>
9fc015e0:	00c05821 	move	t3,a2
9fc015e4:	2508ffff 	addiu	t0,t0,-1
9fc015e8:	24c6fffc 	addiu	a2,a2,-4
9fc015ec:	8cc40000 	lw	a0,0(a2)
9fc015f0:	00000000 	nop
9fc015f4:	0124102a 	slt	v0,t1,a0
9fc015f8:	10400205 	beqz	v0,9fc01e10 <_quick_sort+0x1170>
9fc015fc:	00c05821 	move	t3,a2
9fc01600:	2508ffff 	addiu	t0,t0,-1
9fc01604:	24c6fffc 	addiu	a2,a2,-4
9fc01608:	8cc40000 	lw	a0,0(a2)
9fc0160c:	00000000 	nop
9fc01610:	0124382a 	slt	a3,t1,a0
9fc01614:	10e001fe 	beqz	a3,9fc01e10 <_quick_sort+0x1170>
9fc01618:	00c05821 	move	t3,a2
9fc0161c:	2508ffff 	addiu	t0,t0,-1
9fc01620:	24c6fffc 	addiu	a2,a2,-4
9fc01624:	8cc40000 	lw	a0,0(a2)
9fc01628:	00000000 	nop
9fc0162c:	0124182a 	slt	v1,t1,a0
9fc01630:	106001f7 	beqz	v1,9fc01e10 <_quick_sort+0x1170>
9fc01634:	00c05821 	move	t3,a2
9fc01638:	2508ffff 	addiu	t0,t0,-1
9fc0163c:	24c6fffc 	addiu	a2,a2,-4
9fc01640:	8cc40000 	lw	a0,0(a2)
9fc01644:	00000000 	nop
9fc01648:	0124682a 	slt	t5,t1,a0
9fc0164c:	11a001f0 	beqz	t5,9fc01e10 <_quick_sort+0x1170>
9fc01650:	00c05821 	move	t3,a2
9fc01654:	2508ffff 	addiu	t0,t0,-1
9fc01658:	0228202a 	slt	a0,s1,t0
9fc0165c:	10800036 	beqz	a0,9fc01738 <_quick_sort+0xa98>
9fc01660:	24c6fffc 	addiu	a2,a2,-4
9fc01664:	8cc40000 	lw	a0,0(a2)
9fc01668:	00000000 	nop
9fc0166c:	0124c82a 	slt	t9,t1,a0
9fc01670:	132001e7 	beqz	t9,9fc01e10 <_quick_sort+0x1170>
9fc01674:	00c05821 	move	t3,a2
9fc01678:	24c6fffc 	addiu	a2,a2,-4
9fc0167c:	8cc40000 	lw	a0,0(a2)
9fc01680:	2508ffff 	addiu	t0,t0,-1
9fc01684:	0124c02a 	slt	t8,t1,a0
9fc01688:	00c01821 	move	v1,a2
9fc0168c:	01003821 	move	a3,t0
9fc01690:	130001df 	beqz	t8,9fc01e10 <_quick_sort+0x1170>
9fc01694:	00c05821 	move	t3,a2
9fc01698:	24c6fffc 	addiu	a2,a2,-4
9fc0169c:	8cc40000 	lw	a0,0(a2)
9fc016a0:	2508ffff 	addiu	t0,t0,-1
9fc016a4:	0124702a 	slt	t6,t1,a0
9fc016a8:	11c001d9 	beqz	t6,9fc01e10 <_quick_sort+0x1170>
9fc016ac:	00c05821 	move	t3,a2
9fc016b0:	8c64fff8 	lw	a0,-8(v1)
9fc016b4:	2466fff8 	addiu	a2,v1,-8
9fc016b8:	0124782a 	slt	t7,t1,a0
9fc016bc:	00c05821 	move	t3,a2
9fc016c0:	11e001d3 	beqz	t7,9fc01e10 <_quick_sort+0x1170>
9fc016c4:	24e8fffe 	addiu	t0,a3,-2
9fc016c8:	8c64fff4 	lw	a0,-12(v1)
9fc016cc:	2466fff4 	addiu	a2,v1,-12
9fc016d0:	0124982a 	slt	s3,t1,a0
9fc016d4:	00c05821 	move	t3,a2
9fc016d8:	126001cd 	beqz	s3,9fc01e10 <_quick_sort+0x1170>
9fc016dc:	24e8fffd 	addiu	t0,a3,-3
9fc016e0:	8c64fff0 	lw	a0,-16(v1)
9fc016e4:	2466fff0 	addiu	a2,v1,-16
9fc016e8:	0124802a 	slt	s0,t1,a0
9fc016ec:	00c05821 	move	t3,a2
9fc016f0:	120001c7 	beqz	s0,9fc01e10 <_quick_sort+0x1170>
9fc016f4:	24e8fffc 	addiu	t0,a3,-4
9fc016f8:	8c64ffec 	lw	a0,-20(v1)
9fc016fc:	2466ffec 	addiu	a2,v1,-20
9fc01700:	0124c02a 	slt	t8,t1,a0
9fc01704:	00c05821 	move	t3,a2
9fc01708:	130001c1 	beqz	t8,9fc01e10 <_quick_sort+0x1170>
9fc0170c:	24e8fffb 	addiu	t0,a3,-5
9fc01710:	8c64ffe8 	lw	a0,-24(v1)
9fc01714:	2466ffe8 	addiu	a2,v1,-24
9fc01718:	0124c82a 	slt	t9,t1,a0
9fc0171c:	24e8fffa 	addiu	t0,a3,-6
9fc01720:	132001bb 	beqz	t9,9fc01e10 <_quick_sort+0x1170>
9fc01724:	00c05821 	move	t3,a2
9fc01728:	24e8fff9 	addiu	t0,a3,-7
9fc0172c:	0228582a 	slt	t3,s1,t0
9fc01730:	1560ffcc 	bnez	t3,9fc01664 <_quick_sort+0x9c4>
9fc01734:	2466ffe4 	addiu	a2,v1,-28
9fc01738:	00089880 	sll	s3,t0,0x2
9fc0173c:	02535821 	addu	t3,s2,s3
9fc01740:	8d6f0000 	lw	t7,0(t3)
9fc01744:	024a7021 	addu	t6,s2,t2
9fc01748:	adcf0000 	sw	t7,0(t6)
9fc0174c:	024a4021 	addu	t0,s2,t2
9fc01750:	8d060000 	lw	a2,0(t0)
9fc01754:	2633ffff 	addiu	s3,s1,-1
9fc01758:	00b3382a 	slt	a3,a1,s3
9fc0175c:	ad660000 	sw	a2,0(t3)
9fc01760:	10e0019b 	beqz	a3,9fc01dd0 <_quick_sort+0x1130>
9fc01764:	ad090000 	sw	t1,0(t0)
9fc01768:	024c6821 	addu	t5,s2,t4
9fc0176c:	8da90000 	lw	t1,0(t5)
9fc01770:	02604021 	move	t0,s3
9fc01774:	00a08021 	move	s0,a1
9fc01778:	00055080 	sll	t2,a1,0x2
9fc0177c:	00087880 	sll	t7,t0,0x2
9fc01780:	024f3021 	addu	a2,s2,t7
9fc01784:	8cc40000 	lw	a0,0(a2)
9fc01788:	00107027 	nor	t6,zero,s0
9fc0178c:	01c81821 	addu	v1,t6,t0
9fc01790:	0124602a 	slt	t4,t1,a0
9fc01794:	30670007 	andi	a3,v1,0x7
9fc01798:	1180010d 	beqz	t4,9fc01bd0 <_quick_sort+0xf30>
9fc0179c:	00c05821 	move	t3,a2
9fc017a0:	2508ffff 	addiu	t0,t0,-1
9fc017a4:	0208582a 	slt	t3,s0,t0
9fc017a8:	1160007c 	beqz	t3,9fc0199c <_quick_sort+0xcfc>
9fc017ac:	24c6fffc 	addiu	a2,a2,-4
9fc017b0:	10e00045 	beqz	a3,9fc018c8 <_quick_sort+0xc28>
9fc017b4:	24030001 	li	v1,1
9fc017b8:	10e3003a 	beq	a3,v1,9fc018a4 <_quick_sort+0xc04>
9fc017bc:	00000000 	nop
9fc017c0:	24180002 	li	t8,2
9fc017c4:	10f80030 	beq	a3,t8,9fc01888 <_quick_sort+0xbe8>
9fc017c8:	00000000 	nop
9fc017cc:	24190003 	li	t9,3
9fc017d0:	10f90026 	beq	a3,t9,9fc0186c <_quick_sort+0xbcc>
9fc017d4:	00000000 	nop
9fc017d8:	241f0004 	li	ra,4
9fc017dc:	10ff001c 	beq	a3,ra,9fc01850 <_quick_sort+0xbb0>
9fc017e0:	00000000 	nop
9fc017e4:	24020005 	li	v0,5
9fc017e8:	10e20012 	beq	a3,v0,9fc01834 <_quick_sort+0xb94>
9fc017ec:	00000000 	nop
9fc017f0:	240d0006 	li	t5,6
9fc017f4:	10ed0008 	beq	a3,t5,9fc01818 <_quick_sort+0xb78>
9fc017f8:	00000000 	nop
9fc017fc:	8cc40000 	lw	a0,0(a2)
9fc01800:	00000000 	nop
9fc01804:	0124702a 	slt	t6,t1,a0
9fc01808:	11c000f1 	beqz	t6,9fc01bd0 <_quick_sort+0xf30>
9fc0180c:	00c05821 	move	t3,a2
9fc01810:	2508ffff 	addiu	t0,t0,-1
9fc01814:	24c6fffc 	addiu	a2,a2,-4
9fc01818:	8cc40000 	lw	a0,0(a2)
9fc0181c:	00000000 	nop
9fc01820:	0124782a 	slt	t7,t1,a0
9fc01824:	11e000ea 	beqz	t7,9fc01bd0 <_quick_sort+0xf30>
9fc01828:	00c05821 	move	t3,a2
9fc0182c:	2508ffff 	addiu	t0,t0,-1
9fc01830:	24c6fffc 	addiu	a2,a2,-4
9fc01834:	8cc40000 	lw	a0,0(a2)
9fc01838:	00000000 	nop
9fc0183c:	0124602a 	slt	t4,t1,a0
9fc01840:	118000e3 	beqz	t4,9fc01bd0 <_quick_sort+0xf30>
9fc01844:	00c05821 	move	t3,a2
9fc01848:	2508ffff 	addiu	t0,t0,-1
9fc0184c:	24c6fffc 	addiu	a2,a2,-4
9fc01850:	8cc40000 	lw	a0,0(a2)
9fc01854:	00000000 	nop
9fc01858:	0124382a 	slt	a3,t1,a0
9fc0185c:	10e000dc 	beqz	a3,9fc01bd0 <_quick_sort+0xf30>
9fc01860:	00c05821 	move	t3,a2
9fc01864:	2508ffff 	addiu	t0,t0,-1
9fc01868:	24c6fffc 	addiu	a2,a2,-4
9fc0186c:	8cc40000 	lw	a0,0(a2)
9fc01870:	00000000 	nop
9fc01874:	0124182a 	slt	v1,t1,a0
9fc01878:	106000d5 	beqz	v1,9fc01bd0 <_quick_sort+0xf30>
9fc0187c:	00c05821 	move	t3,a2
9fc01880:	2508ffff 	addiu	t0,t0,-1
9fc01884:	24c6fffc 	addiu	a2,a2,-4
9fc01888:	8cc40000 	lw	a0,0(a2)
9fc0188c:	00000000 	nop
9fc01890:	0124c02a 	slt	t8,t1,a0
9fc01894:	130000ce 	beqz	t8,9fc01bd0 <_quick_sort+0xf30>
9fc01898:	00c05821 	move	t3,a2
9fc0189c:	2508ffff 	addiu	t0,t0,-1
9fc018a0:	24c6fffc 	addiu	a2,a2,-4
9fc018a4:	8cc40000 	lw	a0,0(a2)
9fc018a8:	00000000 	nop
9fc018ac:	0124c82a 	slt	t9,t1,a0
9fc018b0:	132000c7 	beqz	t9,9fc01bd0 <_quick_sort+0xf30>
9fc018b4:	00c05821 	move	t3,a2
9fc018b8:	2508ffff 	addiu	t0,t0,-1
9fc018bc:	0208202a 	slt	a0,s0,t0
9fc018c0:	10800036 	beqz	a0,9fc0199c <_quick_sort+0xcfc>
9fc018c4:	24c6fffc 	addiu	a2,a2,-4
9fc018c8:	8cc40000 	lw	a0,0(a2)
9fc018cc:	00000000 	nop
9fc018d0:	0124182a 	slt	v1,t1,a0
9fc018d4:	106000be 	beqz	v1,9fc01bd0 <_quick_sort+0xf30>
9fc018d8:	00c05821 	move	t3,a2
9fc018dc:	24c6fffc 	addiu	a2,a2,-4
9fc018e0:	8cc40000 	lw	a0,0(a2)
9fc018e4:	2508ffff 	addiu	t0,t0,-1
9fc018e8:	0124602a 	slt	t4,t1,a0
9fc018ec:	00c01821 	move	v1,a2
9fc018f0:	01003821 	move	a3,t0
9fc018f4:	118000b6 	beqz	t4,9fc01bd0 <_quick_sort+0xf30>
9fc018f8:	00c05821 	move	t3,a2
9fc018fc:	24c6fffc 	addiu	a2,a2,-4
9fc01900:	8cc40000 	lw	a0,0(a2)
9fc01904:	2508ffff 	addiu	t0,t0,-1
9fc01908:	0124f82a 	slt	ra,t1,a0
9fc0190c:	13e000b0 	beqz	ra,9fc01bd0 <_quick_sort+0xf30>
9fc01910:	00c05821 	move	t3,a2
9fc01914:	8c64fff8 	lw	a0,-8(v1)
9fc01918:	2466fff8 	addiu	a2,v1,-8
9fc0191c:	0124102a 	slt	v0,t1,a0
9fc01920:	00c05821 	move	t3,a2
9fc01924:	104000aa 	beqz	v0,9fc01bd0 <_quick_sort+0xf30>
9fc01928:	24e8fffe 	addiu	t0,a3,-2
9fc0192c:	8c64fff4 	lw	a0,-12(v1)
9fc01930:	2466fff4 	addiu	a2,v1,-12
9fc01934:	0124682a 	slt	t5,t1,a0
9fc01938:	00c05821 	move	t3,a2
9fc0193c:	11a000a4 	beqz	t5,9fc01bd0 <_quick_sort+0xf30>
9fc01940:	24e8fffd 	addiu	t0,a3,-3
9fc01944:	8c64fff0 	lw	a0,-16(v1)
9fc01948:	2466fff0 	addiu	a2,v1,-16
9fc0194c:	0124702a 	slt	t6,t1,a0
9fc01950:	00c05821 	move	t3,a2
9fc01954:	11c0009e 	beqz	t6,9fc01bd0 <_quick_sort+0xf30>
9fc01958:	24e8fffc 	addiu	t0,a3,-4
9fc0195c:	8c64ffec 	lw	a0,-20(v1)
9fc01960:	2466ffec 	addiu	a2,v1,-20
9fc01964:	0124782a 	slt	t7,t1,a0
9fc01968:	00c05821 	move	t3,a2
9fc0196c:	11e00098 	beqz	t7,9fc01bd0 <_quick_sort+0xf30>
9fc01970:	24e8fffb 	addiu	t0,a3,-5
9fc01974:	8c64ffe8 	lw	a0,-24(v1)
9fc01978:	2466ffe8 	addiu	a2,v1,-24
9fc0197c:	0124602a 	slt	t4,t1,a0
9fc01980:	24e8fffa 	addiu	t0,a3,-6
9fc01984:	11800092 	beqz	t4,9fc01bd0 <_quick_sort+0xf30>
9fc01988:	00c05821 	move	t3,a2
9fc0198c:	24e8fff9 	addiu	t0,a3,-7
9fc01990:	0208582a 	slt	t3,s0,t0
9fc01994:	1560ffcc 	bnez	t3,9fc018c8 <_quick_sort+0xc28>
9fc01998:	2466ffe4 	addiu	a2,v1,-28
9fc0199c:	0008c080 	sll	t8,t0,0x2
9fc019a0:	02585821 	addu	t3,s2,t8
9fc019a4:	8d660000 	lw	a2,0(t3)
9fc019a8:	024a6021 	addu	t4,s2,t2
9fc019ac:	ad860000 	sw	a2,0(t4)
9fc019b0:	024a3821 	addu	a3,s2,t2
9fc019b4:	8ce80000 	lw	t0,0(a3)
9fc019b8:	02402021 	move	a0,s2
9fc019bc:	ad680000 	sw	t0,0(t3)
9fc019c0:	2606ffff 	addiu	a2,s0,-1
9fc019c4:	0ff00328 	jal	9fc00ca0 <_quick_sort>
9fc019c8:	ace90000 	sw	t1,0(a3)
9fc019cc:	26050001 	addiu	a1,s0,1
9fc019d0:	00b3482a 	slt	t1,a1,s3
9fc019d4:	112000fe 	beqz	t1,9fc01dd0 <_quick_sort+0x1130>
9fc019d8:	00056080 	sll	t4,a1,0x2
9fc019dc:	0bf005da 	j	9fc01768 <_quick_sort+0xac8>
9fc019e0:	00000000 	nop
9fc019e4:	024b9821 	addu	s3,s2,t3
9fc019e8:	0288882a 	slt	s1,s4,t0
9fc019ec:	1220fec1 	beqz	s1,9fc014f4 <_quick_sort+0x854>
9fc019f0:	ae640000 	sw	a0,0(s3)
9fc019f4:	26840001 	addiu	a0,s4,1
9fc019f8:	0104c023 	subu	t8,t0,a0
9fc019fc:	0004a080 	sll	s4,a0,0x2
9fc01a00:	33060007 	andi	a2,t8,0x7
9fc01a04:	10c00038 	beqz	a2,9fc01ae8 <_quick_sort+0xe48>
9fc01a08:	02541821 	addu	v1,s2,s4
9fc01a0c:	8c740000 	lw	s4,0(v1)
9fc01a10:	24630004 	addiu	v1,v1,4
9fc01a14:	0134882a 	slt	s1,t1,s4
9fc01a18:	16200068 	bnez	s1,9fc01bbc <_quick_sort+0xf1c>
9fc01a1c:	0080a021 	move	s4,a0
9fc01a20:	241f0001 	li	ra,1
9fc01a24:	10df0030 	beq	a2,ra,9fc01ae8 <_quick_sort+0xe48>
9fc01a28:	24840001 	addiu	a0,a0,1
9fc01a2c:	24020002 	li	v0,2
9fc01a30:	10c20027 	beq	a2,v0,9fc01ad0 <_quick_sort+0xe30>
9fc01a34:	240d0003 	li	t5,3
9fc01a38:	10cd001f 	beq	a2,t5,9fc01ab8 <_quick_sort+0xe18>
9fc01a3c:	240e0004 	li	t6,4
9fc01a40:	10ce0017 	beq	a2,t6,9fc01aa0 <_quick_sort+0xe00>
9fc01a44:	240f0005 	li	t7,5
9fc01a48:	10cf000f 	beq	a2,t7,9fc01a88 <_quick_sort+0xde8>
9fc01a4c:	24130006 	li	s3,6
9fc01a50:	10d30007 	beq	a2,s3,9fc01a70 <_quick_sort+0xdd0>
9fc01a54:	0080a021 	move	s4,a0
9fc01a58:	8c700000 	lw	s0,0(v1)
9fc01a5c:	00000000 	nop
9fc01a60:	0130302a 	slt	a2,t1,s0
9fc01a64:	14c00055 	bnez	a2,9fc01bbc <_quick_sort+0xf1c>
9fc01a68:	24630004 	addiu	v1,v1,4
9fc01a6c:	24840001 	addiu	a0,a0,1
9fc01a70:	8c790000 	lw	t9,0(v1)
9fc01a74:	0080a021 	move	s4,a0
9fc01a78:	0139c02a 	slt	t8,t1,t9
9fc01a7c:	1700004f 	bnez	t8,9fc01bbc <_quick_sort+0xf1c>
9fc01a80:	24630004 	addiu	v1,v1,4
9fc01a84:	24840001 	addiu	a0,a0,1
9fc01a88:	8c710000 	lw	s1,0(v1)
9fc01a8c:	0080a021 	move	s4,a0
9fc01a90:	0131582a 	slt	t3,t1,s1
9fc01a94:	15600049 	bnez	t3,9fc01bbc <_quick_sort+0xf1c>
9fc01a98:	24630004 	addiu	v1,v1,4
9fc01a9c:	24840001 	addiu	a0,a0,1
9fc01aa0:	8c740000 	lw	s4,0(v1)
9fc01aa4:	24630004 	addiu	v1,v1,4
9fc01aa8:	0134f82a 	slt	ra,t1,s4
9fc01aac:	17e00043 	bnez	ra,9fc01bbc <_quick_sort+0xf1c>
9fc01ab0:	0080a021 	move	s4,a0
9fc01ab4:	24840001 	addiu	a0,a0,1
9fc01ab8:	8c6d0000 	lw	t5,0(v1)
9fc01abc:	0080a021 	move	s4,a0
9fc01ac0:	012d102a 	slt	v0,t1,t5
9fc01ac4:	1440003d 	bnez	v0,9fc01bbc <_quick_sort+0xf1c>
9fc01ac8:	24630004 	addiu	v1,v1,4
9fc01acc:	24840001 	addiu	a0,a0,1
9fc01ad0:	8c6f0000 	lw	t7,0(v1)
9fc01ad4:	0080a021 	move	s4,a0
9fc01ad8:	012f702a 	slt	t6,t1,t7
9fc01adc:	15c00037 	bnez	t6,9fc01bbc <_quick_sort+0xf1c>
9fc01ae0:	24630004 	addiu	v1,v1,4
9fc01ae4:	24840001 	addiu	a0,a0,1
9fc01ae8:	0088c82a 	slt	t9,a0,t0
9fc01aec:	00803021 	move	a2,a0
9fc01af0:	13200030 	beqz	t9,9fc01bb4 <_quick_sort+0xf14>
9fc01af4:	0080a021 	move	s4,a0
9fc01af8:	8c620000 	lw	v0,0(v1)
9fc01afc:	00000000 	nop
9fc01b00:	0122f82a 	slt	ra,t1,v0
9fc01b04:	17e0002d 	bnez	ra,9fc01bbc <_quick_sort+0xf1c>
9fc01b08:	00000000 	nop
9fc01b0c:	8c6b0004 	lw	t3,4(v1)
9fc01b10:	24840001 	addiu	a0,a0,1
9fc01b14:	012b682a 	slt	t5,t1,t3
9fc01b18:	24d40001 	addiu	s4,a2,1
9fc01b1c:	15a00027 	bnez	t5,9fc01bbc <_quick_sort+0xf1c>
9fc01b20:	00805821 	move	t3,a0
9fc01b24:	8c700008 	lw	s0,8(v1)
9fc01b28:	24840001 	addiu	a0,a0,1
9fc01b2c:	0130982a 	slt	s3,t1,s0
9fc01b30:	16600022 	bnez	s3,9fc01bbc <_quick_sort+0xf1c>
9fc01b34:	24d40002 	addiu	s4,a2,2
9fc01b38:	8c79000c 	lw	t9,12(v1)
9fc01b3c:	25640002 	addiu	a0,t3,2
9fc01b40:	0139c02a 	slt	t8,t1,t9
9fc01b44:	1700001d 	bnez	t8,9fc01bbc <_quick_sort+0xf1c>
9fc01b48:	24d40003 	addiu	s4,a2,3
9fc01b4c:	8c7f0010 	lw	ra,16(v1)
9fc01b50:	25640003 	addiu	a0,t3,3
9fc01b54:	013f882a 	slt	s1,t1,ra
9fc01b58:	16200018 	bnez	s1,9fc01bbc <_quick_sort+0xf1c>
9fc01b5c:	24d40004 	addiu	s4,a2,4
9fc01b60:	8c740014 	lw	s4,20(v1)
9fc01b64:	25640004 	addiu	a0,t3,4
9fc01b68:	0134102a 	slt	v0,t1,s4
9fc01b6c:	14400013 	bnez	v0,9fc01bbc <_quick_sort+0xf1c>
9fc01b70:	24d40005 	addiu	s4,a2,5
9fc01b74:	8c6e0018 	lw	t6,24(v1)
9fc01b78:	25640005 	addiu	a0,t3,5
9fc01b7c:	012e682a 	slt	t5,t1,t6
9fc01b80:	15a0000e 	bnez	t5,9fc01bbc <_quick_sort+0xf1c>
9fc01b84:	24d40006 	addiu	s4,a2,6
9fc01b88:	8c64001c 	lw	a0,28(v1)
9fc01b8c:	24d40007 	addiu	s4,a2,7
9fc01b90:	0124302a 	slt	a2,t1,a0
9fc01b94:	24630020 	addiu	v1,v1,32
9fc01b98:	14c00008 	bnez	a2,9fc01bbc <_quick_sort+0xf1c>
9fc01b9c:	25640006 	addiu	a0,t3,6
9fc01ba0:	25640007 	addiu	a0,t3,7
9fc01ba4:	0088c82a 	slt	t9,a0,t0
9fc01ba8:	00803021 	move	a2,a0
9fc01bac:	1720ffd2 	bnez	t9,9fc01af8 <_quick_sort+0xe58>
9fc01bb0:	0080a021 	move	s4,a0
9fc01bb4:	0bf0053d 	j	9fc014f4 <_quick_sort+0x854>
9fc01bb8:	00045880 	sll	t3,a0,0x2
9fc01bbc:	00045880 	sll	t3,a0,0x2
9fc01bc0:	024b1821 	addu	v1,s2,t3
9fc01bc4:	8c640000 	lw	a0,0(v1)
9fc01bc8:	0bf004b5 	j	9fc012d4 <_quick_sort+0x634>
9fc01bcc:	ace40000 	sw	a0,0(a3)
9fc01bd0:	024a7821 	addu	t7,s2,t2
9fc01bd4:	0208702a 	slt	t6,s0,t0
9fc01bd8:	11c0ff75 	beqz	t6,9fc019b0 <_quick_sort+0xd10>
9fc01bdc:	ade40000 	sw	a0,0(t7)
9fc01be0:	26040001 	addiu	a0,s0,1
9fc01be4:	01045023 	subu	t2,t0,a0
9fc01be8:	00048080 	sll	s0,a0,0x2
9fc01bec:	31470007 	andi	a3,t2,0x7
9fc01bf0:	10e00038 	beqz	a3,9fc01cd4 <_quick_sort+0x1034>
9fc01bf4:	02501821 	addu	v1,s2,s0
9fc01bf8:	8c700000 	lw	s0,0(v1)
9fc01bfc:	24630004 	addiu	v1,v1,4
9fc01c00:	0130502a 	slt	t2,t1,s0
9fc01c04:	1540007a 	bnez	t2,9fc01df0 <_quick_sort+0x1150>
9fc01c08:	00808021 	move	s0,a0
9fc01c0c:	24190001 	li	t9,1
9fc01c10:	10f90030 	beq	a3,t9,9fc01cd4 <_quick_sort+0x1034>
9fc01c14:	24840001 	addiu	a0,a0,1
9fc01c18:	241f0002 	li	ra,2
9fc01c1c:	10ff0027 	beq	a3,ra,9fc01cbc <_quick_sort+0x101c>
9fc01c20:	24020003 	li	v0,3
9fc01c24:	10e2001f 	beq	a3,v0,9fc01ca4 <_quick_sort+0x1004>
9fc01c28:	240d0004 	li	t5,4
9fc01c2c:	10ed0017 	beq	a3,t5,9fc01c8c <_quick_sort+0xfec>
9fc01c30:	240e0005 	li	t6,5
9fc01c34:	10ee000f 	beq	a3,t6,9fc01c74 <_quick_sort+0xfd4>
9fc01c38:	240f0006 	li	t7,6
9fc01c3c:	10ef0007 	beq	a3,t7,9fc01c5c <_quick_sort+0xfbc>
9fc01c40:	00808021 	move	s0,a0
9fc01c44:	8c6c0000 	lw	t4,0(v1)
9fc01c48:	00000000 	nop
9fc01c4c:	012c382a 	slt	a3,t1,t4
9fc01c50:	14e00067 	bnez	a3,9fc01df0 <_quick_sort+0x1150>
9fc01c54:	24630004 	addiu	v1,v1,4
9fc01c58:	24840001 	addiu	a0,a0,1
9fc01c5c:	8c6a0000 	lw	t2,0(v1)
9fc01c60:	00808021 	move	s0,a0
9fc01c64:	012ac02a 	slt	t8,t1,t2
9fc01c68:	17000061 	bnez	t8,9fc01df0 <_quick_sort+0x1150>
9fc01c6c:	24630004 	addiu	v1,v1,4
9fc01c70:	24840001 	addiu	a0,a0,1
9fc01c74:	8c700000 	lw	s0,0(v1)
9fc01c78:	24630004 	addiu	v1,v1,4
9fc01c7c:	0130c82a 	slt	t9,t1,s0
9fc01c80:	1720005b 	bnez	t9,9fc01df0 <_quick_sort+0x1150>
9fc01c84:	00808021 	move	s0,a0
9fc01c88:	24840001 	addiu	a0,a0,1
9fc01c8c:	8c620000 	lw	v0,0(v1)
9fc01c90:	00808021 	move	s0,a0
9fc01c94:	0122f82a 	slt	ra,t1,v0
9fc01c98:	17e00055 	bnez	ra,9fc01df0 <_quick_sort+0x1150>
9fc01c9c:	24630004 	addiu	v1,v1,4
9fc01ca0:	24840001 	addiu	a0,a0,1
9fc01ca4:	8c6e0000 	lw	t6,0(v1)
9fc01ca8:	00808021 	move	s0,a0
9fc01cac:	012e682a 	slt	t5,t1,t6
9fc01cb0:	15a0004f 	bnez	t5,9fc01df0 <_quick_sort+0x1150>
9fc01cb4:	24630004 	addiu	v1,v1,4
9fc01cb8:	24840001 	addiu	a0,a0,1
9fc01cbc:	8c670000 	lw	a3,0(v1)
9fc01cc0:	00808021 	move	s0,a0
9fc01cc4:	0127782a 	slt	t7,t1,a3
9fc01cc8:	15e00049 	bnez	t7,9fc01df0 <_quick_sort+0x1150>
9fc01ccc:	24630004 	addiu	v1,v1,4
9fc01cd0:	24840001 	addiu	a0,a0,1
9fc01cd4:	0088c02a 	slt	t8,a0,t0
9fc01cd8:	00803821 	move	a3,a0
9fc01cdc:	13000030 	beqz	t8,9fc01da0 <_quick_sort+0x1100>
9fc01ce0:	00808021 	move	s0,a0
9fc01ce4:	8c7f0000 	lw	ra,0(v1)
9fc01ce8:	00000000 	nop
9fc01cec:	013fc82a 	slt	t9,t1,ra
9fc01cf0:	17200040 	bnez	t9,9fc01df4 <_quick_sort+0x1154>
9fc01cf4:	00045080 	sll	t2,a0,0x2
9fc01cf8:	8c6d0004 	lw	t5,4(v1)
9fc01cfc:	24840001 	addiu	a0,a0,1
9fc01d00:	012d102a 	slt	v0,t1,t5
9fc01d04:	00805021 	move	t2,a0
9fc01d08:	14400039 	bnez	v0,9fc01df0 <_quick_sort+0x1150>
9fc01d0c:	24f00001 	addiu	s0,a3,1
9fc01d10:	8c780008 	lw	t8,8(v1)
9fc01d14:	24840001 	addiu	a0,a0,1
9fc01d18:	0138602a 	slt	t4,t1,t8
9fc01d1c:	15800034 	bnez	t4,9fc01df0 <_quick_sort+0x1150>
9fc01d20:	24f00002 	addiu	s0,a3,2
9fc01d24:	8c70000c 	lw	s0,12(v1)
9fc01d28:	25440002 	addiu	a0,t2,2
9fc01d2c:	0130c82a 	slt	t9,t1,s0
9fc01d30:	1720002f 	bnez	t9,9fc01df0 <_quick_sort+0x1150>
9fc01d34:	24f00003 	addiu	s0,a3,3
9fc01d38:	8c620010 	lw	v0,16(v1)
9fc01d3c:	25440003 	addiu	a0,t2,3
9fc01d40:	0122f82a 	slt	ra,t1,v0
9fc01d44:	17e0002a 	bnez	ra,9fc01df0 <_quick_sort+0x1150>
9fc01d48:	24f00004 	addiu	s0,a3,4
9fc01d4c:	8c6e0014 	lw	t6,20(v1)
9fc01d50:	25440004 	addiu	a0,t2,4
9fc01d54:	012e682a 	slt	t5,t1,t6
9fc01d58:	15a00025 	bnez	t5,9fc01df0 <_quick_sort+0x1150>
9fc01d5c:	24f00005 	addiu	s0,a3,5
9fc01d60:	8c6c0018 	lw	t4,24(v1)
9fc01d64:	25440005 	addiu	a0,t2,5
9fc01d68:	012c782a 	slt	t7,t1,t4
9fc01d6c:	15e00020 	bnez	t7,9fc01df0 <_quick_sort+0x1150>
9fc01d70:	24f00006 	addiu	s0,a3,6
9fc01d74:	8c64001c 	lw	a0,28(v1)
9fc01d78:	24f00007 	addiu	s0,a3,7
9fc01d7c:	0124382a 	slt	a3,t1,a0
9fc01d80:	24630020 	addiu	v1,v1,32
9fc01d84:	14e0001a 	bnez	a3,9fc01df0 <_quick_sort+0x1150>
9fc01d88:	25440006 	addiu	a0,t2,6
9fc01d8c:	25440007 	addiu	a0,t2,7
9fc01d90:	0088c02a 	slt	t8,a0,t0
9fc01d94:	00803821 	move	a3,a0
9fc01d98:	1700ffd2 	bnez	t8,9fc01ce4 <_quick_sort+0x1044>
9fc01d9c:	00808021 	move	s0,a0
9fc01da0:	00045080 	sll	t2,a0,0x2
9fc01da4:	024a3821 	addu	a3,s2,t2
9fc01da8:	8ce80000 	lw	t0,0(a3)
9fc01dac:	02402021 	move	a0,s2
9fc01db0:	ad680000 	sw	t0,0(t3)
9fc01db4:	2606ffff 	addiu	a2,s0,-1
9fc01db8:	0ff00328 	jal	9fc00ca0 <_quick_sort>
9fc01dbc:	ace90000 	sw	t1,0(a3)
9fc01dc0:	26050001 	addiu	a1,s0,1
9fc01dc4:	00b3482a 	slt	t1,a1,s3
9fc01dc8:	1520fe67 	bnez	t1,9fc01768 <_quick_sort+0xac8>
9fc01dcc:	00056080 	sll	t4,a1,0x2
9fc01dd0:	8fb30020 	lw	s3,32(sp)
9fc01dd4:	26250001 	addiu	a1,s1,1
9fc01dd8:	00b3882a 	slt	s1,a1,s3
9fc01ddc:	12200089 	beqz	s1,9fc02004 <_quick_sort+0x1364>
9fc01de0:	00056080 	sll	t4,a1,0x2
9fc01de4:	0bf00546 	j	9fc01518 <_quick_sort+0x878>
9fc01de8:	024c9821 	addu	s3,s2,t4
9fc01dec:	00000000 	nop
9fc01df0:	00045080 	sll	t2,a0,0x2
9fc01df4:	024a2021 	addu	a0,s2,t2
9fc01df8:	8c8b0000 	lw	t3,0(a0)
9fc01dfc:	0bf005df 	j	9fc0177c <_quick_sort+0xadc>
9fc01e00:	accb0000 	sw	t3,0(a2)
	...
9fc01e10:	024a1021 	addu	v0,s2,t2
9fc01e14:	0228f82a 	slt	ra,s1,t0
9fc01e18:	13e0fe4c 	beqz	ra,9fc0174c <_quick_sort+0xaac>
9fc01e1c:	ac440000 	sw	a0,0(v0)
9fc01e20:	26240001 	addiu	a0,s1,1
9fc01e24:	01041823 	subu	v1,t0,a0
9fc01e28:	30670007 	andi	a3,v1,0x7
9fc01e2c:	00046880 	sll	t5,a0,0x2
9fc01e30:	10e00038 	beqz	a3,9fc01f14 <_quick_sort+0x1274>
9fc01e34:	024d1821 	addu	v1,s2,t5
9fc01e38:	8c710000 	lw	s1,0(v1)
9fc01e3c:	24630004 	addiu	v1,v1,4
9fc01e40:	0131982a 	slt	s3,t1,s1
9fc01e44:	1660006a 	bnez	s3,9fc01ff0 <_quick_sort+0x1350>
9fc01e48:	00808821 	move	s1,a0
9fc01e4c:	240a0001 	li	t2,1
9fc01e50:	10ea0030 	beq	a3,t2,9fc01f14 <_quick_sort+0x1274>
9fc01e54:	24840001 	addiu	a0,a0,1
9fc01e58:	24100002 	li	s0,2
9fc01e5c:	10f00027 	beq	a3,s0,9fc01efc <_quick_sort+0x125c>
9fc01e60:	24180003 	li	t8,3
9fc01e64:	10f8001f 	beq	a3,t8,9fc01ee4 <_quick_sort+0x1244>
9fc01e68:	24190004 	li	t9,4
9fc01e6c:	10f90017 	beq	a3,t9,9fc01ecc <_quick_sort+0x122c>
9fc01e70:	241f0005 	li	ra,5
9fc01e74:	10ff000f 	beq	a3,ra,9fc01eb4 <_quick_sort+0x1214>
9fc01e78:	24020006 	li	v0,6
9fc01e7c:	10e20007 	beq	a3,v0,9fc01e9c <_quick_sort+0x11fc>
9fc01e80:	00808821 	move	s1,a0
9fc01e84:	8c6d0000 	lw	t5,0(v1)
9fc01e88:	00000000 	nop
9fc01e8c:	012d382a 	slt	a3,t1,t5
9fc01e90:	14e00057 	bnez	a3,9fc01ff0 <_quick_sort+0x1350>
9fc01e94:	24630004 	addiu	v1,v1,4
9fc01e98:	24840001 	addiu	a0,a0,1
9fc01e9c:	8c6f0000 	lw	t7,0(v1)
9fc01ea0:	00808821 	move	s1,a0
9fc01ea4:	012f702a 	slt	t6,t1,t7
9fc01ea8:	15c00051 	bnez	t6,9fc01ff0 <_quick_sort+0x1350>
9fc01eac:	24630004 	addiu	v1,v1,4
9fc01eb0:	24840001 	addiu	a0,a0,1
9fc01eb4:	8c710000 	lw	s1,0(v1)
9fc01eb8:	24630004 	addiu	v1,v1,4
9fc01ebc:	0131982a 	slt	s3,t1,s1
9fc01ec0:	1660004b 	bnez	s3,9fc01ff0 <_quick_sort+0x1350>
9fc01ec4:	00808821 	move	s1,a0
9fc01ec8:	24840001 	addiu	a0,a0,1
9fc01ecc:	8c700000 	lw	s0,0(v1)
9fc01ed0:	00808821 	move	s1,a0
9fc01ed4:	0130502a 	slt	t2,t1,s0
9fc01ed8:	15400045 	bnez	t2,9fc01ff0 <_quick_sort+0x1350>
9fc01edc:	24630004 	addiu	v1,v1,4
9fc01ee0:	24840001 	addiu	a0,a0,1
9fc01ee4:	8c790000 	lw	t9,0(v1)
9fc01ee8:	00808821 	move	s1,a0
9fc01eec:	0139c02a 	slt	t8,t1,t9
9fc01ef0:	1700003f 	bnez	t8,9fc01ff0 <_quick_sort+0x1350>
9fc01ef4:	24630004 	addiu	v1,v1,4
9fc01ef8:	24840001 	addiu	a0,a0,1
9fc01efc:	8c620000 	lw	v0,0(v1)
9fc01f00:	00808821 	move	s1,a0
9fc01f04:	0122f82a 	slt	ra,t1,v0
9fc01f08:	17e00039 	bnez	ra,9fc01ff0 <_quick_sort+0x1350>
9fc01f0c:	24630004 	addiu	v1,v1,4
9fc01f10:	24840001 	addiu	a0,a0,1
9fc01f14:	0088702a 	slt	t6,a0,t0
9fc01f18:	00803821 	move	a3,a0
9fc01f1c:	11c00030 	beqz	t6,9fc01fe0 <_quick_sort+0x1340>
9fc01f20:	00808821 	move	s1,a0
9fc01f24:	8c700000 	lw	s0,0(v1)
9fc01f28:	00000000 	nop
9fc01f2c:	0130782a 	slt	t7,t1,s0
9fc01f30:	15e0002f 	bnez	t7,9fc01ff0 <_quick_sort+0x1350>
9fc01f34:	00000000 	nop
9fc01f38:	8c6a0004 	lw	t2,4(v1)
9fc01f3c:	24840001 	addiu	a0,a0,1
9fc01f40:	012a982a 	slt	s3,t1,t2
9fc01f44:	24f10001 	addiu	s1,a3,1
9fc01f48:	16600029 	bnez	s3,9fc01ff0 <_quick_sort+0x1350>
9fc01f4c:	00805021 	move	t2,a0
9fc01f50:	8c6e0008 	lw	t6,8(v1)
9fc01f54:	24840001 	addiu	a0,a0,1
9fc01f58:	012e682a 	slt	t5,t1,t6
9fc01f5c:	15a00024 	bnez	t5,9fc01ff0 <_quick_sort+0x1350>
9fc01f60:	24f10002 	addiu	s1,a3,2
9fc01f64:	8c73000c 	lw	s3,12(v1)
9fc01f68:	25440002 	addiu	a0,t2,2
9fc01f6c:	0133782a 	slt	t7,t1,s3
9fc01f70:	15e0001f 	bnez	t7,9fc01ff0 <_quick_sort+0x1350>
9fc01f74:	24f10003 	addiu	s1,a3,3
9fc01f78:	8c710010 	lw	s1,16(v1)
9fc01f7c:	25440003 	addiu	a0,t2,3
9fc01f80:	0131802a 	slt	s0,t1,s1
9fc01f84:	1600001a 	bnez	s0,9fc01ff0 <_quick_sort+0x1350>
9fc01f88:	24f10004 	addiu	s1,a3,4
9fc01f8c:	8c790014 	lw	t9,20(v1)
9fc01f90:	25440004 	addiu	a0,t2,4
9fc01f94:	0139c02a 	slt	t8,t1,t9
9fc01f98:	17000015 	bnez	t8,9fc01ff0 <_quick_sort+0x1350>
9fc01f9c:	24f10005 	addiu	s1,a3,5
9fc01fa0:	8c620018 	lw	v0,24(v1)
9fc01fa4:	25440005 	addiu	a0,t2,5
9fc01fa8:	0122f82a 	slt	ra,t1,v0
9fc01fac:	17e00010 	bnez	ra,9fc01ff0 <_quick_sort+0x1350>
9fc01fb0:	24f10006 	addiu	s1,a3,6
9fc01fb4:	8c64001c 	lw	a0,28(v1)
9fc01fb8:	24f10007 	addiu	s1,a3,7
9fc01fbc:	0124382a 	slt	a3,t1,a0
9fc01fc0:	24630020 	addiu	v1,v1,32
9fc01fc4:	14e0000a 	bnez	a3,9fc01ff0 <_quick_sort+0x1350>
9fc01fc8:	25440006 	addiu	a0,t2,6
9fc01fcc:	25440007 	addiu	a0,t2,7
9fc01fd0:	0088702a 	slt	t6,a0,t0
9fc01fd4:	00803821 	move	a3,a0
9fc01fd8:	15c0ffd2 	bnez	t6,9fc01f24 <_quick_sort+0x1284>
9fc01fdc:	00808821 	move	s1,a0
9fc01fe0:	0bf005d3 	j	9fc0174c <_quick_sort+0xaac>
9fc01fe4:	00045080 	sll	t2,a0,0x2
	...
9fc01ff0:	00045080 	sll	t2,a0,0x2
9fc01ff4:	024a2021 	addu	a0,s2,t2
9fc01ff8:	8c8b0000 	lw	t3,0(a0)
9fc01ffc:	0bf0054a 	j	9fc01528 <_quick_sort+0x888>
9fc02000:	accb0000 	sw	t3,0(a2)
9fc02004:	8fa60024 	lw	a2,36(sp)
9fc02008:	26850001 	addiu	a1,s4,1
9fc0200c:	00a6a02a 	slt	s4,a1,a2
9fc02010:	1680fcab 	bnez	s4,9fc012c0 <_quick_sort+0x620>
9fc02014:	00056080 	sll	t4,a1,0x2
9fc02018:	26a50001 	addiu	a1,s5,1
9fc0201c:	00b7a82a 	slt	s5,a1,s7
9fc02020:	12a0fc92 	beqz	s5,9fc0126c <_quick_sort+0x5cc>
9fc02024:	00056080 	sll	t4,a1,0x2
9fc02028:	0bf00478 	j	9fc011e0 <_quick_sort+0x540>
9fc0202c:	024c2021 	addu	a0,s2,t4
9fc02030:	00163880 	sll	a3,s6,0x2
9fc02034:	02477021 	addu	t6,s2,a3
9fc02038:	8dc30000 	lw	v1,0(t6)
9fc0203c:	0bf003b7 	j	9fc00edc <_quick_sort+0x23c>
9fc02040:	ad030000 	sw	v1,0(t0)
9fc02044:	8fb00018 	lw	s0,24(sp)
9fc02048:	27c50001 	addiu	a1,s8,1
9fc0204c:	00b0f02a 	slt	s8,a1,s0
9fc02050:	13c0fc4e 	beqz	s8,9fc0118c <_quick_sort+0x4ec>
9fc02054:	00056080 	sll	t4,a1,0x2
9fc02058:	0bf00396 	j	9fc00e58 <_quick_sort+0x1b8>
9fc0205c:	024cf021 	addu	s8,s2,t4
9fc02060:	00153880 	sll	a3,s5,0x2
9fc02064:	02475821 	addu	t3,s2,a3
9fc02068:	8d690000 	lw	t1,0(t3)
9fc0206c:	0bf0047c 	j	9fc011f0 <_quick_sort+0x550>
9fc02070:	ad090000 	sw	t1,0(t0)
	...

9fc02080 <quick_sort>:
quick_sort():
9fc02080:	27bdffe8 	addiu	sp,sp,-24
9fc02084:	afbf0014 	sw	ra,20(sp)
9fc02088:	afb00010 	sw	s0,16(sp)
9fc0208c:	00a05821 	move	t3,a1
9fc02090:	18a0006d 	blez	a1,9fc02248 <quick_sort+0x1c8>
9fc02094:	00804021 	move	t0,a0
9fc02098:	00054880 	sll	t1,a1,0x2
9fc0209c:	8d030000 	lw	v1,0(t0)
9fc020a0:	2524fffc 	addiu	a0,t1,-4
9fc020a4:	3c0a9fc0 	lui	t2,0x9fc0
9fc020a8:	00041082 	srl	v0,a0,0x2
9fc020ac:	24070004 	li	a3,4
9fc020b0:	ad434920 	sw	v1,18720(t2)
9fc020b4:	25504920 	addiu	s0,t2,18720
9fc020b8:	10e9005a 	beq	a3,t1,9fc02224 <quick_sort+0x1a4>
9fc020bc:	30430007 	andi	v1,v0,0x7
9fc020c0:	1060002f 	beqz	v1,9fc02180 <quick_sort+0x100>
9fc020c4:	24190001 	li	t9,1
9fc020c8:	10790027 	beq	v1,t9,9fc02168 <quick_sort+0xe8>
9fc020cc:	241f0002 	li	ra,2
9fc020d0:	107f0020 	beq	v1,ra,9fc02154 <quick_sort+0xd4>
9fc020d4:	24040003 	li	a0,3
9fc020d8:	10640019 	beq	v1,a0,9fc02140 <quick_sort+0xc0>
9fc020dc:	00000000 	nop
9fc020e0:	10670012 	beq	v1,a3,9fc0212c <quick_sort+0xac>
9fc020e4:	24020005 	li	v0,5
9fc020e8:	1062000b 	beq	v1,v0,9fc02118 <quick_sort+0x98>
9fc020ec:	24050006 	li	a1,6
9fc020f0:	10650005 	beq	v1,a1,9fc02108 <quick_sort+0x88>
9fc020f4:	01076821 	addu	t5,t0,a3
9fc020f8:	8d030004 	lw	v1,4(t0)
9fc020fc:	24070008 	li	a3,8
9fc02100:	ae030004 	sw	v1,4(s0)
9fc02104:	01076821 	addu	t5,t0,a3
9fc02108:	8dac0000 	lw	t4,0(t5)
9fc0210c:	02073021 	addu	a2,s0,a3
9fc02110:	accc0000 	sw	t4,0(a2)
9fc02114:	24e70004 	addiu	a3,a3,4
9fc02118:	0107c021 	addu	t8,t0,a3
9fc0211c:	8f0f0000 	lw	t7,0(t8)
9fc02120:	02077021 	addu	t6,s0,a3
9fc02124:	adcf0000 	sw	t7,0(t6)
9fc02128:	24e70004 	addiu	a3,a3,4
9fc0212c:	01072021 	addu	a0,t0,a3
9fc02130:	8c9f0000 	lw	ra,0(a0)
9fc02134:	0207c821 	addu	t9,s0,a3
9fc02138:	af3f0000 	sw	ra,0(t9)
9fc0213c:	24e70004 	addiu	a3,a3,4
9fc02140:	01071821 	addu	v1,t0,a3
9fc02144:	8c650000 	lw	a1,0(v1)
9fc02148:	02071021 	addu	v0,s0,a3
9fc0214c:	ac450000 	sw	a1,0(v0)
9fc02150:	24e70004 	addiu	a3,a3,4
9fc02154:	01076821 	addu	t5,t0,a3
9fc02158:	8dac0000 	lw	t4,0(t5)
9fc0215c:	02073021 	addu	a2,s0,a3
9fc02160:	accc0000 	sw	t4,0(a2)
9fc02164:	24e70004 	addiu	a3,a3,4
9fc02168:	0107c021 	addu	t8,t0,a3
9fc0216c:	8f0f0000 	lw	t7,0(t8)
9fc02170:	02077021 	addu	t6,s0,a3
9fc02174:	24e70004 	addiu	a3,a3,4
9fc02178:	10e9002a 	beq	a3,t1,9fc02224 <quick_sort+0x1a4>
9fc0217c:	adcf0000 	sw	t7,0(t6)
9fc02180:	0107c021 	addu	t8,t0,a3
9fc02184:	8f0f0000 	lw	t7,0(t8)
9fc02188:	24ec0004 	addiu	t4,a3,4
9fc0218c:	02077021 	addu	t6,s0,a3
9fc02190:	adcf0000 	sw	t7,0(t6)
9fc02194:	010c6821 	addu	t5,t0,t4
9fc02198:	8da60000 	lw	a2,0(t5)
9fc0219c:	24e30008 	addiu	v1,a3,8
9fc021a0:	020c2821 	addu	a1,s0,t4
9fc021a4:	aca60000 	sw	a2,0(a1)
9fc021a8:	01031021 	addu	v0,t0,v1
9fc021ac:	8c5f0000 	lw	ra,0(v0)
9fc021b0:	24f8000c 	addiu	t8,a3,12
9fc021b4:	02032021 	addu	a0,s0,v1
9fc021b8:	ac9f0000 	sw	ra,0(a0)
9fc021bc:	0118c821 	addu	t9,t0,t8
9fc021c0:	8f2f0000 	lw	t7,0(t9)
9fc021c4:	24ec0010 	addiu	t4,a3,16
9fc021c8:	02187021 	addu	t6,s0,t8
9fc021cc:	adcf0000 	sw	t7,0(t6)
9fc021d0:	010c6821 	addu	t5,t0,t4
9fc021d4:	8da50000 	lw	a1,0(t5)
9fc021d8:	24e30014 	addiu	v1,a3,20
9fc021dc:	020c3021 	addu	a2,s0,t4
9fc021e0:	acc50000 	sw	a1,0(a2)
9fc021e4:	01031021 	addu	v0,t0,v1
9fc021e8:	8c440000 	lw	a0,0(v0)
9fc021ec:	24f80018 	addiu	t8,a3,24
9fc021f0:	0203f821 	addu	ra,s0,v1
9fc021f4:	afe40000 	sw	a0,0(ra)
9fc021f8:	0118c821 	addu	t9,t0,t8
9fc021fc:	8f2f0000 	lw	t7,0(t9)
9fc02200:	24ec001c 	addiu	t4,a3,28
9fc02204:	02187021 	addu	t6,s0,t8
9fc02208:	adcf0000 	sw	t7,0(t6)
9fc0220c:	010c6821 	addu	t5,t0,t4
9fc02210:	8da60000 	lw	a2,0(t5)
9fc02214:	020c2821 	addu	a1,s0,t4
9fc02218:	24e70020 	addiu	a3,a3,32
9fc0221c:	14e9ffd8 	bne	a3,t1,9fc02180 <quick_sort+0x100>
9fc02220:	aca60000 	sw	a2,0(a1)
9fc02224:	25444920 	addiu	a0,t2,18720
9fc02228:	2566ffff 	addiu	a2,t3,-1
9fc0222c:	0ff00328 	jal	9fc00ca0 <_quick_sort>
9fc02230:	00002821 	move	a1,zero
9fc02234:	8fbf0014 	lw	ra,20(sp)
9fc02238:	02001021 	move	v0,s0
9fc0223c:	8fb00010 	lw	s0,16(sp)
9fc02240:	03e00008 	jr	ra
9fc02244:	27bd0018 	addiu	sp,sp,24
9fc02248:	3c0a9fc0 	lui	t2,0x9fc0
9fc0224c:	0bf00889 	j	9fc02224 <quick_sort+0x1a4>
9fc02250:	25504920 	addiu	s0,t2,18720
	...

9fc02260 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc02260:	27bdffc8 	addiu	sp,sp,-56
9fc02264:	afb30024 	sw	s3,36(sp)
9fc02268:	afbf0034 	sw	ra,52(sp)
9fc0226c:	afb60030 	sw	s6,48(sp)
9fc02270:	afb5002c 	sw	s5,44(sp)
9fc02274:	afb40028 	sw	s4,40(sp)
9fc02278:	afb20020 	sw	s2,32(sp)
9fc0227c:	afb1001c 	sw	s1,28(sp)
9fc02280:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc02284:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc02288:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc0228c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc02290:	afa5003c 	sw	a1,60(sp)
9fc02294:	afa60040 	sw	a2,64(sp)
9fc02298:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc0229c:	12000013 	beqz	s0,9fc022ec <printf+0x8c>
9fc022a0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc022a4:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc022a8:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc022ac:	245637f0 	addiu	s6,v0,14320
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc022b0:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc022b4:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc022b8:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc022bc:	12140016 	beq	s0,s4,9fc02318 <printf+0xb8>
9fc022c0:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc022c4:	1215002f 	beq	s0,s5,9fc02384 <printf+0x124>
9fc022c8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc022cc:	0ff00931 	jal	9fc024c4 <putchar>
9fc022d0:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc022d4:	26310001 	addiu	s1,s1,1
9fc022d8:	02711021 	addu	v0,s3,s1
9fc022dc:	80500000 	lb	s0,0(v0)
9fc022e0:	00000000 	nop
9fc022e4:	1600fff5 	bnez	s0,9fc022bc <printf+0x5c>
9fc022e8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc022ec:	8fbf0034 	lw	ra,52(sp)
9fc022f0:	00001021 	move	v0,zero
9fc022f4:	8fb60030 	lw	s6,48(sp)
9fc022f8:	8fb5002c 	lw	s5,44(sp)
9fc022fc:	8fb40028 	lw	s4,40(sp)
9fc02300:	8fb30024 	lw	s3,36(sp)
9fc02304:	8fb20020 	lw	s2,32(sp)
9fc02308:	8fb1001c 	lw	s1,28(sp)
9fc0230c:	8fb00018 	lw	s0,24(sp)
9fc02310:	03e00008 	jr	ra
9fc02314:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc02318:	80440001 	lb	a0,1(v0)
9fc0231c:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc02320:	2482ffdb 	addiu	v0,a0,-37
9fc02324:	304200ff 	andi	v0,v0,0xff
9fc02328:	2c430054 	sltiu	v1,v0,84
9fc0232c:	14600005 	bnez	v1,9fc02344 <printf+0xe4>
9fc02330:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc02334:	0ff00931 	jal	9fc024c4 <putchar>
9fc02338:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc0233c:	0bf008b6 	j	9fc022d8 <printf+0x78>
9fc02340:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc02344:	02c21021 	addu	v0,s6,v0
9fc02348:	8c430000 	lw	v1,0(v0)
9fc0234c:	00000000 	nop
9fc02350:	00600008 	jr	v1
9fc02354:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc02358:	26310001 	addiu	s1,s1,1
9fc0235c:	02711021 	addu	v0,s3,s1
9fc02360:	80440001 	lb	a0,1(v0)
9fc02364:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc02368:	2482ffcf 	addiu	v0,a0,-49
9fc0236c:	304200ff 	andi	v0,v0,0xff
9fc02370:	2c420009 	sltiu	v0,v0,9
9fc02374:	1440003f 	bnez	v0,9fc02474 <printf+0x214>
9fc02378:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc0237c:	0bf008c9 	j	9fc02324 <printf+0xc4>
9fc02380:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc02384:	0ff00931 	jal	9fc024c4 <putchar>
9fc02388:	2404000d 	li	a0,13
9fc0238c:	0bf008b3 	j	9fc022cc <printf+0x6c>
9fc02390:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc02394:	8e440000 	lw	a0,0(s2)
9fc02398:	2406000a 	li	a2,10
9fc0239c:	0ff0096c 	jal	9fc025b0 <printbase>
9fc023a0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc023a4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc023a8:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc023ac:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc023b0:	8e440000 	lw	a0,0(s2)
9fc023b4:	0ff0093c 	jal	9fc024f0 <putstring>
9fc023b8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc023bc:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc023c0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc023c4:	8e440000 	lw	a0,0(s2)
9fc023c8:	24060010 	li	a2,16
9fc023cc:	0ff0096c 	jal	9fc025b0 <printbase>
9fc023d0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc023d4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc023d8:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc023dc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc023e0:	8e440000 	lw	a0,0(s2)
9fc023e4:	24060008 	li	a2,8
9fc023e8:	0ff0096c 	jal	9fc025b0 <printbase>
9fc023ec:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc023f0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc023f4:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc023f8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc023fc:	8e440000 	lw	a0,0(s2)
9fc02400:	2406000a 	li	a2,10
9fc02404:	0ff0096c 	jal	9fc025b0 <printbase>
9fc02408:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc0240c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc02410:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc02414:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc02418:	8e440000 	lw	a0,0(s2)
9fc0241c:	2406000a 	li	a2,10
9fc02420:	0ff0096c 	jal	9fc025b0 <printbase>
9fc02424:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc02428:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc0242c:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc02430:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc02434:	8e440000 	lw	a0,0(s2)
9fc02438:	0ff00931 	jal	9fc024c4 <putchar>
9fc0243c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc02440:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc02444:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc02448:	8e440000 	lw	a0,0(s2)
9fc0244c:	24060002 	li	a2,2
9fc02450:	0ff0096c 	jal	9fc025b0 <printbase>
9fc02454:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc02458:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc0245c:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc02460:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc02464:	0ff00931 	jal	9fc024c4 <putchar>
9fc02468:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc0246c:	0bf008b5 	j	9fc022d4 <printf+0x74>
9fc02470:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc02474:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc02478:	000510c0 	sll	v0,a1,0x3
9fc0247c:	00051840 	sll	v1,a1,0x1
9fc02480:	00621821 	addu	v1,v1,v0
9fc02484:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc02488:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc0248c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc02490:	2482ffcf 	addiu	v0,a0,-49
9fc02494:	304200ff 	andi	v0,v0,0xff
9fc02498:	2c420009 	sltiu	v0,v0,9
9fc0249c:	26310001 	addiu	s1,s1,1
9fc024a0:	1040ff9f 	beqz	v0,9fc02320 <printf+0xc0>
9fc024a4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc024a8:	0bf0091f 	j	9fc0247c <printf+0x21c>
9fc024ac:	000510c0 	sll	v0,a1,0x3

9fc024b0 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc024b0:	3c19bfb0 	lui	t9,0xbfb0
9fc024b4:	03e00008 	jr	ra
9fc024b8:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc024bc:	03e00008 	jr	ra
9fc024c0:	00000000 	nop

9fc024c4 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc024c4:	27bdffe8 	addiu	sp,sp,-24
9fc024c8:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc024cc:	0ff0092c 	jal	9fc024b0 <tgt_putchar>
9fc024d0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc024d4:	8fbf0014 	lw	ra,20(sp)
9fc024d8:	00001021 	move	v0,zero
9fc024dc:	03e00008 	jr	ra
9fc024e0:	27bd0018 	addiu	sp,sp,24
	...

9fc024f0 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc024f0:	27bdffe0 	addiu	sp,sp,-32
9fc024f4:	afb10014 	sw	s1,20(sp)
9fc024f8:	afbf001c 	sw	ra,28(sp)
9fc024fc:	afb20018 	sw	s2,24(sp)
9fc02500:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc02504:	80900000 	lb	s0,0(a0)
9fc02508:	00000000 	nop
9fc0250c:	12000013 	beqz	s0,9fc0255c <putstring+0x6c>
9fc02510:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc02514:	0bf0094d 	j	9fc02534 <putstring+0x44>
9fc02518:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc0251c:	0ff00931 	jal	9fc024c4 <putchar>
9fc02520:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc02524:	82300000 	lb	s0,0(s1)
9fc02528:	00000000 	nop
9fc0252c:	1200000b 	beqz	s0,9fc0255c <putstring+0x6c>
9fc02530:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc02534:	1612fff9 	bne	s0,s2,9fc0251c <putstring+0x2c>
9fc02538:	26310001 	addiu	s1,s1,1
9fc0253c:	0ff00931 	jal	9fc024c4 <putchar>
9fc02540:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc02544:	0ff00931 	jal	9fc024c4 <putchar>
9fc02548:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc0254c:	82300000 	lb	s0,0(s1)
9fc02550:	00000000 	nop
9fc02554:	1600fff7 	bnez	s0,9fc02534 <putstring+0x44>
9fc02558:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc0255c:	8fbf001c 	lw	ra,28(sp)
9fc02560:	00001021 	move	v0,zero
9fc02564:	8fb20018 	lw	s2,24(sp)
9fc02568:	8fb10014 	lw	s1,20(sp)
9fc0256c:	8fb00010 	lw	s0,16(sp)
9fc02570:	03e00008 	jr	ra
9fc02574:	27bd0020 	addiu	sp,sp,32

9fc02578 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc02578:	27bdffe8 	addiu	sp,sp,-24
9fc0257c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc02580:	0ff0093c 	jal	9fc024f0 <putstring>
9fc02584:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc02588:	0ff00931 	jal	9fc024c4 <putchar>
9fc0258c:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc02590:	0ff00931 	jal	9fc024c4 <putchar>
9fc02594:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc02598:	8fbf0014 	lw	ra,20(sp)
9fc0259c:	00001021 	move	v0,zero
9fc025a0:	03e00008 	jr	ra
9fc025a4:	27bd0018 	addiu	sp,sp,24
	...

9fc025b0 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc025b0:	27bdff98 	addiu	sp,sp,-104
9fc025b4:	afb30060 	sw	s3,96(sp)
9fc025b8:	afb2005c 	sw	s2,92(sp)
9fc025bc:	afbf0064 	sw	ra,100(sp)
9fc025c0:	afb10058 	sw	s1,88(sp)
9fc025c4:	afb00054 	sw	s0,84(sp)
9fc025c8:	00801821 	move	v1,a0
9fc025cc:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc025d0:	10e00003 	beqz	a3,9fc025e0 <printbase+0x30>
9fc025d4:	00c09021 	move	s2,a2
9fc025d8:	0480002f 	bltz	a0,9fc02698 <printbase+0xe8>
9fc025dc:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc025e0:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc025e4:	1200000c 	beqz	s0,9fc02618 <printbase+0x68>
9fc025e8:	00008821 	move	s1,zero
9fc025ec:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc025f0:	16400002 	bnez	s2,9fc025fc <printbase+0x4c>
9fc025f4:	0212001b 	divu	zero,s0,s2
9fc025f8:	0007000d 	break	0x7
9fc025fc:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc02600:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc02604:	00001010 	mfhi	v0
9fc02608:	a0820000 	sb	v0,0(a0)
9fc0260c:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc02610:	1460fff7 	bnez	v1,9fc025f0 <printbase+0x40>
9fc02614:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc02618:	0233102a 	slt	v0,s1,s3
9fc0261c:	10400002 	beqz	v0,9fc02628 <printbase+0x78>
9fc02620:	02201821 	move	v1,s1
9fc02624:	02601821 	move	v1,s3
9fc02628:	1060000c 	beqz	v1,9fc0265c <printbase+0xac>
9fc0262c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc02630:	27a20010 	addiu	v0,sp,16
9fc02634:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc02638:	26020001 	addiu	v0,s0,1
9fc0263c:	0222102a 	slt	v0,s1,v0
9fc02640:	1040000e 	beqz	v0,9fc0267c <printbase+0xcc>
9fc02644:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc02648:	02009821 	move	s3,s0
9fc0264c:	0ff00931 	jal	9fc024c4 <putchar>
9fc02650:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc02654:	1660fff8 	bnez	s3,9fc02638 <printbase+0x88>
9fc02658:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc0265c:	8fbf0064 	lw	ra,100(sp)
9fc02660:	00001021 	move	v0,zero
9fc02664:	8fb30060 	lw	s3,96(sp)
9fc02668:	8fb2005c 	lw	s2,92(sp)
9fc0266c:	8fb10058 	lw	s1,88(sp)
9fc02670:	8fb00054 	lw	s0,84(sp)
9fc02674:	03e00008 	jr	ra
9fc02678:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc0267c:	82440000 	lb	a0,0(s2)
9fc02680:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc02684:	2882000a 	slti	v0,a0,10
9fc02688:	14400007 	bnez	v0,9fc026a8 <printbase+0xf8>
9fc0268c:	02009821 	move	s3,s0
9fc02690:	0bf00993 	j	9fc0264c <printbase+0x9c>
9fc02694:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc02698:	0ff00931 	jal	9fc024c4 <putchar>
9fc0269c:	00038023 	negu	s0,v1
9fc026a0:	0bf00979 	j	9fc025e4 <printbase+0x34>
9fc026a4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc026a8:	0bf00992 	j	9fc02648 <printbase+0x98>
9fc026ac:	24840030 	addiu	a0,a0,48

9fc026b0 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc026b0:	3c19bfb0 	lui	t9,0xbfb0
9fc026b4:	8f22e000 	lw	v0,-8192(t9)
9fc026b8:	03e00008 	jr	ra
9fc026bc:	00000000 	nop

9fc026c0 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc026c0:	3c19bfb0 	lui	t9,0xbfb0
9fc026c4:	8f22e000 	lw	v0,-8192(t9)
9fc026c8:	03e00008 	jr	ra
9fc026cc:	00000000 	nop

9fc026d0 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc026d0:	3c19bfb0 	lui	t9,0xbfb0
9fc026d4:	8f22e000 	lw	v0,-8192(t9)
9fc026d8:	03e00008 	jr	ra
9fc026dc:	00000000 	nop

9fc026e0 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc026e0:	3c19bfb0 	lui	t9,0xbfb0
9fc026e4:	8f22e000 	lw	v0,-8192(t9)
9fc026e8:	00000000 	nop
9fc026ec:	000218c0 	sll	v1,v0,0x3
9fc026f0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc026f4:	03e00008 	jr	ra
9fc026f8:	00431021 	addu	v0,v0,v1

9fc026fc <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc026fc:	3c19bfb0 	lui	t9,0xbfb0
9fc02700:	8f23e000 	lw	v1,-8192(t9)
9fc02704:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc02708:	14400002 	bnez	v0,9fc02714 <get_us+0x18>
9fc0270c:	0062001b 	divu	zero,v1,v0
9fc02710:	0007000d 	break	0x7
9fc02714:	00001012 	mflo	v0
9fc02718:	03e00008 	jr	ra
9fc0271c:	00000000 	nop

9fc02720 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc02720:	27bdffe8 	addiu	sp,sp,-24
9fc02724:	afbf0014 	sw	ra,20(sp)
9fc02728:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0272c:	3c19bfb0 	lui	t9,0xbfb0
9fc02730:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc02734:	3c030001 	lui	v1,0x1
9fc02738:	346386a0 	ori	v1,v1,0x86a0
9fc0273c:	14600002 	bnez	v1,9fc02748 <clock_gettime+0x28>
9fc02740:	00c3001b 	divu	zero,a2,v1
9fc02744:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc02748:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc0274c:	3c054876 	lui	a1,0x4876
9fc02750:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc02754:	000610c0 	sll	v0,a2,0x3
9fc02758:	00063840 	sll	a3,a2,0x1
9fc0275c:	00e23821 	addu	a3,a3,v0
9fc02760:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc02764:	3c049fc0 	lui	a0,0x9fc0
9fc02768:	24843940 	addiu	a0,a0,14656
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0276c:	00001812 	mflo	v1
9fc02770:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc02774:	15000002 	bnez	t0,9fc02780 <clock_gettime+0x60>
9fc02778:	00c8001b 	divu	zero,a2,t0
9fc0277c:	0007000d 	break	0x7
9fc02780:	00004012 	mflo	t0
9fc02784:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc02788:	14a00002 	bnez	a1,9fc02794 <clock_gettime+0x74>
9fc0278c:	00c5001b 	divu	zero,a2,a1
9fc02790:	0007000d 	break	0x7
9fc02794:	00003012 	mflo	a2
9fc02798:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0279c:	14400002 	bnez	v0,9fc027a8 <clock_gettime+0x88>
9fc027a0:	0062001b 	divu	zero,v1,v0
9fc027a4:	0007000d 	break	0x7
9fc027a8:	00004810 	mfhi	t1
9fc027ac:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc027b0:	14400002 	bnez	v0,9fc027bc <clock_gettime+0x9c>
9fc027b4:	00e2001b 	divu	zero,a3,v0
9fc027b8:	0007000d 	break	0x7
9fc027bc:	00002810 	mfhi	a1
9fc027c0:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc027c4:	14400002 	bnez	v0,9fc027d0 <clock_gettime+0xb0>
9fc027c8:	0102001b 	divu	zero,t0,v0
9fc027cc:	0007000d 	break	0x7
9fc027d0:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc027d4:	0ff00898 	jal	9fc02260 <printf>
9fc027d8:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc027dc:	8fbf0014 	lw	ra,20(sp)
9fc027e0:	00001021 	move	v0,zero
9fc027e4:	03e00008 	jr	ra
9fc027e8:	27bd0018 	addiu	sp,sp,24
9fc027ec:	00000000 	nop

Disassembly of section .data:

9fc027f0 <a_ref-0x60>:
9fc027f0:	63697571 	0x63697571
9fc027f4:	6f73206b 	0x6f73206b
9fc027f8:	74207472 	jalx	9081d1c8 <data_size+0x9081b098>
9fc027fc:	20747365 	addi	s4,v1,29541
9fc02800:	69676562 	0x69676562
9fc02804:	00002e6e 	0x2e6e
9fc02808:	63697571 	0x63697571
9fc0280c:	6f73206b 	0x6f73206b
9fc02810:	50207472 	0x50207472
9fc02814:	21535341 	addi	s3,t2,21313
9fc02818:	00000000 	nop
9fc0281c:	63697571 	0x63697571
9fc02820:	6f73206b 	0x6f73206b
9fc02824:	45207472 	0x45207472
9fc02828:	524f5252 	0x524f5252
9fc0282c:	00212121 	0x212121
9fc02830:	63697571 	0x63697571
9fc02834:	6f73206b 	0x6f73206b
9fc02838:	203a7472 	addi	k0,at,29810
9fc0283c:	6e756f43 	0x6e756f43
9fc02840:	203d2074 	addi	sp,at,8308
9fc02844:	78257830 	0x78257830
9fc02848:	0000000a 	0xa
9fc0284c:	00000000 	nop

9fc02850 <a_ref>:
9fc02850:	00000008 	jr	zero
9fc02854:	00000014 	0x14
9fc02858:	0000001c 	0x1c
9fc0285c:	0000002a 	slt	zero,zero,zero
9fc02860:	00000048 	0x48
9fc02864:	0000008c 	syscall	0x2
9fc02868:	000000ab 	0xab
9fc0286c:	000000e3 	0xe3
9fc02870:	00000128 	0x128
9fc02874:	0000014b 	0x14b
9fc02878:	0000014f 	0x14f
9fc0287c:	0000015b 	0x15b
9fc02880:	00000164 	0x164
9fc02884:	00000183 	sra	zero,zero,0x6
9fc02888:	000001c9 	0x1c9
9fc0288c:	000001cb 	0x1cb
9fc02890:	0000021f 	0x21f
9fc02894:	00000255 	0x255
9fc02898:	00000257 	0x257
9fc0289c:	0000026b 	0x26b
9fc028a0:	000002e5 	0x2e5
9fc028a4:	000002f8 	0x2f8
9fc028a8:	00000317 	0x317
9fc028ac:	0000031d 	0x31d
9fc028b0:	0000036d 	0x36d
9fc028b4:	00000381 	0x381
9fc028b8:	000003a9 	0x3a9
9fc028bc:	0000041f 	0x41f
9fc028c0:	00000431 	0x431
9fc028c4:	0000045e 	0x45e
9fc028c8:	000004ae 	0x4ae
9fc028cc:	0000055c 	0x55c
9fc028d0:	000005c8 	0x5c8
9fc028d4:	000005da 	0x5da
9fc028d8:	000005f0 	0x5f0
9fc028dc:	000005f4 	0x5f4
9fc028e0:	0000060b 	0x60b
9fc028e4:	0000062f 	0x62f
9fc028e8:	00000639 	0x639
9fc028ec:	00000652 	0x652
9fc028f0:	0000067a 	0x67a
9fc028f4:	00000736 	0x736
9fc028f8:	00000772 	0x772
9fc028fc:	00000781 	0x781
9fc02900:	00000783 	sra	zero,zero,0x1e
9fc02904:	0000079e 	0x79e
9fc02908:	000007a0 	0x7a0
9fc0290c:	000007b8 	0x7b8
9fc02910:	000007b9 	0x7b9
9fc02914:	000007c0 	sll	zero,zero,0x1f
9fc02918:	00000801 	0x801
9fc0291c:	00000810 	mfhi	at
9fc02920:	0000081f 	0x81f
9fc02924:	00000826 	xor	at,zero,zero
9fc02928:	00000841 	0x841
9fc0292c:	00000859 	0x859
9fc02930:	00000867 	0x867
9fc02934:	0000089a 	0x89a
9fc02938:	000008a4 	0x8a4
9fc0293c:	000008a5 	0x8a5
9fc02940:	000008af 	0x8af
9fc02944:	000008c9 	0x8c9
9fc02948:	0000090b 	0x90b
9fc0294c:	0000090e 	0x90e
9fc02950:	00000940 	sll	at,zero,0x5
9fc02954:	0000096c 	0x96c
9fc02958:	000009ef 	0x9ef
9fc0295c:	000009f0 	0x9f0
9fc02960:	00000a16 	0xa16
9fc02964:	00000a2b 	0xa2b
9fc02968:	00000ab0 	0xab0
9fc0296c:	00000abb 	0xabb
9fc02970:	00000abd 	0xabd
9fc02974:	00000ac8 	0xac8
9fc02978:	00000afb 	0xafb
9fc0297c:	00000afd 	0xafd
9fc02980:	00000b1a 	0xb1a
9fc02984:	00000b21 	0xb21
9fc02988:	00000b30 	0xb30
9fc0298c:	00000b33 	0xb33
9fc02990:	00000b65 	0xb65
9fc02994:	00000b77 	0xb77
9fc02998:	00000ba4 	0xba4
9fc0299c:	00000bf8 	0xbf8
9fc029a0:	00000c07 	0xc07
9fc029a4:	00000c49 	0xc49
9fc029a8:	00000c71 	0xc71
9fc029ac:	00000c77 	0xc77
9fc029b0:	00000ca2 	0xca2
9fc029b4:	00000ca5 	0xca5
9fc029b8:	00000cc0 	sll	at,zero,0x13
9fc029bc:	00000cc6 	0xcc6
9fc029c0:	00000ce5 	0xce5
9fc029c4:	00000ce9 	0xce9
9fc029c8:	00000ce9 	0xce9
9fc029cc:	00000d0c 	syscall	0x34
9fc029d0:	00000d42 	srl	at,zero,0x15
9fc029d4:	00000d44 	0xd44
9fc029d8:	00000d62 	0xd62
9fc029dc:	00000dab 	0xdab
9fc029e0:	00000df7 	0xdf7
9fc029e4:	00000e1f 	0xe1f
9fc029e8:	00000e61 	0xe61
9fc029ec:	00000e61 	0xe61
9fc029f0:	00000e75 	0xe75
9fc029f4:	00000e80 	sll	at,zero,0x1a
9fc029f8:	00000eae 	0xeae
9fc029fc:	00000ed0 	0xed0
9fc02a00:	00000ed9 	0xed9
9fc02a04:	00000f3e 	0xf3e
9fc02a08:	00000f43 	sra	at,zero,0x1d
9fc02a0c:	00000f71 	0xf71
9fc02a10:	00000f72 	0xf72
9fc02a14:	00000faf 	0xfaf
9fc02a18:	00000faf 	0xfaf
9fc02a1c:	00000fd0 	0xfd0
9fc02a20:	00001019 	0x1019
9fc02a24:	00001039 	0x1039
9fc02a28:	00001040 	sll	v0,zero,0x1
9fc02a2c:	00001045 	0x1045
9fc02a30:	0000104e 	0x104e
9fc02a34:	0000106a 	0x106a
9fc02a38:	00001079 	0x1079
9fc02a3c:	0000107a 	0x107a
9fc02a40:	0000107d 	0x107d
9fc02a44:	000010a4 	0x10a4
9fc02a48:	000010b2 	0x10b2
9fc02a4c:	000010bc 	0x10bc
9fc02a50:	000010ca 	0x10ca
9fc02a54:	000010cc 	syscall	0x43
9fc02a58:	000010cd 	break	0x0,0x43
9fc02a5c:	000010d0 	0x10d0
9fc02a60:	000010f1 	0x10f1
9fc02a64:	000010f8 	0x10f8
9fc02a68:	0000111a 	0x111a
9fc02a6c:	00001156 	0x1156
9fc02a70:	00001170 	0x1170
9fc02a74:	0000117b 	0x117b
9fc02a78:	00001227 	0x1227
9fc02a7c:	00001254 	0x1254
9fc02a80:	00001261 	0x1261
9fc02a84:	00001269 	0x1269
9fc02a88:	00001274 	0x1274
9fc02a8c:	000012a0 	0x12a0
9fc02a90:	000012ff 	0x12ff
9fc02a94:	00001338 	0x1338
9fc02a98:	00001351 	0x1351
9fc02a9c:	0000135f 	0x135f
9fc02aa0:	00001375 	0x1375
9fc02aa4:	0000139e 	0x139e
9fc02aa8:	000013bb 	0x13bb
9fc02aac:	000013ea 	0x13ea
9fc02ab0:	000013ed 	0x13ed
9fc02ab4:	0000140a 	0x140a
9fc02ab8:	00001460 	0x1460
9fc02abc:	00001473 	0x1473
9fc02ac0:	0000147a 	0x147a
9fc02ac4:	0000149a 	0x149a
9fc02ac8:	000014b5 	0x14b5
9fc02acc:	000014d3 	0x14d3
9fc02ad0:	000014f3 	0x14f3
9fc02ad4:	000014fd 	0x14fd
9fc02ad8:	00001514 	0x1514
9fc02adc:	0000154c 	syscall	0x55
9fc02ae0:	00001557 	0x1557
9fc02ae4:	0000155c 	0x155c
9fc02ae8:	00001575 	0x1575
9fc02aec:	00001587 	0x1587
9fc02af0:	000015e2 	0x15e2
9fc02af4:	000015f1 	0x15f1
9fc02af8:	000015f4 	0x15f4
9fc02afc:	000015f8 	0x15f8
9fc02b00:	000015fb 	0x15fb
9fc02b04:	00001628 	0x1628
9fc02b08:	00001642 	srl	v0,zero,0x19
9fc02b0c:	00001646 	0x1646
9fc02b10:	000016de 	0x16de
9fc02b14:	00001702 	srl	v0,zero,0x1c
9fc02b18:	0000170b 	0x170b
9fc02b1c:	00001749 	0x1749
9fc02b20:	0000174b 	0x174b
9fc02b24:	0000177c 	0x177c
9fc02b28:	000017a6 	0x17a6
9fc02b2c:	000017b7 	0x17b7
9fc02b30:	000017be 	0x17be
9fc02b34:	000017c4 	0x17c4
9fc02b38:	000017da 	0x17da
9fc02b3c:	000017df 	0x17df
9fc02b40:	000017df 	0x17df
9fc02b44:	000017f3 	0x17f3
9fc02b48:	00001815 	0x1815
9fc02b4c:	00001824 	and	v1,zero,zero
9fc02b50:	00001828 	0x1828
9fc02b54:	00001846 	0x1846
9fc02b58:	00001863 	0x1863
9fc02b5c:	00001878 	0x1878
9fc02b60:	000018f0 	0x18f0
9fc02b64:	00001903 	sra	v1,zero,0x4
9fc02b68:	0000191a 	0x191a
9fc02b6c:	0000195c 	0x195c
9fc02b70:	00001962 	0x1962
9fc02b74:	000019cd 	break	0x0,0x67
9fc02b78:	000019d5 	0x19d5
9fc02b7c:	000019f9 	0x19f9
9fc02b80:	00001a22 	0x1a22
9fc02b84:	00001a75 	0x1a75
9fc02b88:	00001a7e 	0x1a7e
9fc02b8c:	00001a98 	0x1a98
9fc02b90:	00001a9d 	0x1a9d
9fc02b94:	00001ab4 	0x1ab4
9fc02b98:	00001ac0 	sll	v1,zero,0xb
9fc02b9c:	00001afe 	0x1afe
9fc02ba0:	00001b60 	0x1b60
9fc02ba4:	00001b6b 	0x1b6b
9fc02ba8:	00001b8c 	syscall	0x6e
9fc02bac:	00001bb2 	0x1bb2
9fc02bb0:	00001bd8 	0x1bd8
9fc02bb4:	00001c09 	0x1c09
9fc02bb8:	00001c0b 	0x1c0b
9fc02bbc:	00001c32 	0x1c32
9fc02bc0:	00001c32 	0x1c32
9fc02bc4:	00001c75 	0x1c75
9fc02bc8:	00001c89 	0x1c89
9fc02bcc:	00001ccc 	syscall	0x73
9fc02bd0:	00001cd7 	0x1cd7
9fc02bd4:	00001d05 	0x1d05
9fc02bd8:	00001d14 	0x1d14
9fc02bdc:	00001d46 	0x1d46
9fc02be0:	00001d84 	0x1d84
9fc02be4:	00001d8d 	break	0x0,0x76
9fc02be8:	00001d8d 	break	0x0,0x76
9fc02bec:	00001d92 	0x1d92
9fc02bf0:	00001daf 	0x1daf
9fc02bf4:	00001dca 	0x1dca
9fc02bf8:	00001dcd 	break	0x0,0x77
9fc02bfc:	00001dcf 	0x1dcf
9fc02c00:	00001e1e 	0x1e1e
9fc02c04:	00001e4f 	0x1e4f
9fc02c08:	00001e5a 	0x1e5a
9fc02c0c:	00001ec3 	sra	v1,zero,0x1b
9fc02c10:	00001ecc 	syscall	0x7b
9fc02c14:	00001ed8 	0x1ed8
9fc02c18:	00001eed 	0x1eed
9fc02c1c:	00001fc5 	0x1fc5
9fc02c20:	00002054 	0x2054
9fc02c24:	0000206f 	0x206f
9fc02c28:	000020ad 	0x20ad
9fc02c2c:	000020d5 	0x20d5
9fc02c30:	000020fe 	0x20fe
9fc02c34:	00002156 	0x2156
9fc02c38:	00002165 	0x2165
9fc02c3c:	0000216d 	0x216d
9fc02c40:	00002179 	0x2179
9fc02c44:	000021d3 	0x21d3
9fc02c48:	0000221e 	0x221e
9fc02c4c:	00002224 	0x2224
9fc02c50:	00002236 	0x2236
9fc02c54:	00002237 	0x2237
9fc02c58:	00002258 	0x2258
9fc02c5c:	0000226c 	0x226c
9fc02c60:	0000226d 	0x226d
9fc02c64:	00002275 	0x2275
9fc02c68:	000022b1 	0x22b1
9fc02c6c:	000022f6 	0x22f6
9fc02c70:	00002314 	0x2314
9fc02c74:	00002345 	0x2345
9fc02c78:	000023a9 	0x23a9
9fc02c7c:	000023d2 	0x23d2
9fc02c80:	000023d5 	0x23d5
9fc02c84:	0000243f 	0x243f
9fc02c88:	00002442 	srl	a0,zero,0x11
9fc02c8c:	00002444 	0x2444
9fc02c90:	00002457 	0x2457
9fc02c94:	00002468 	0x2468
9fc02c98:	000024ac 	0x24ac
9fc02c9c:	000024be 	0x24be
9fc02ca0:	000024ca 	0x24ca
9fc02ca4:	000024ca 	0x24ca
9fc02ca8:	000024ec 	0x24ec
9fc02cac:	00002503 	sra	a0,zero,0x14
9fc02cb0:	00002504 	0x2504
9fc02cb4:	0000250e 	0x250e
9fc02cb8:	00002510 	0x2510
9fc02cbc:	0000253a 	0x253a
9fc02cc0:	00002550 	0x2550
9fc02cc4:	0000255b 	0x255b
9fc02cc8:	00002560 	0x2560
9fc02ccc:	00002563 	0x2563
9fc02cd0:	0000259c 	0x259c
9fc02cd4:	000025a3 	0x25a3
9fc02cd8:	000025ed 	0x25ed
9fc02cdc:	00002610 	0x2610
9fc02ce0:	0000263a 	0x263a
9fc02ce4:	0000263e 	0x263e
9fc02ce8:	00002644 	0x2644
9fc02cec:	0000265d 	0x265d
9fc02cf0:	000026a7 	0x26a7
9fc02cf4:	000026ab 	0x26ab
9fc02cf8:	000026cd 	break	0x0,0x9b
9fc02cfc:	00002704 	0x2704
9fc02d00:	00002726 	0x2726
9fc02d04:	0000273a 	0x273a
9fc02d08:	0000273f 	0x273f
9fc02d0c:	0000274c 	syscall	0x9d
9fc02d10:	000027b9 	0x27b9
9fc02d14:	000027bc 	0x27bc
9fc02d18:	00002823 	negu	a1,zero
9fc02d1c:	0000282b 	sltu	a1,zero,zero
9fc02d20:	0000283a 	0x283a
9fc02d24:	0000285b 	0x285b
9fc02d28:	000028bc 	0x28bc
9fc02d2c:	000028ea 	0x28ea
9fc02d30:	0000290a 	0x290a
9fc02d34:	0000295c 	0x295c
9fc02d38:	00002979 	0x2979
9fc02d3c:	00002985 	0x2985
9fc02d40:	00002986 	0x2986
9fc02d44:	0000299f 	0x299f
9fc02d48:	000029b7 	0x29b7
9fc02d4c:	000029e4 	0x29e4
9fc02d50:	00002a0d 	break	0x0,0xa8
9fc02d54:	00002a2d 	0x2a2d
9fc02d58:	00002a32 	0x2a32
9fc02d5c:	00002a34 	0x2a34
9fc02d60:	00002a3c 	0x2a3c
9fc02d64:	00002a5b 	0x2a5b
9fc02d68:	00002b00 	sll	a1,zero,0xc
9fc02d6c:	00002b5d 	0x2b5d
9fc02d70:	00002b7e 	0x2b7e
9fc02d74:	00002b87 	0x2b87
9fc02d78:	00002b89 	0x2b89
9fc02d7c:	00002bcd 	break	0x0,0xaf
9fc02d80:	00002bf5 	0x2bf5
9fc02d84:	00002c3d 	0x2c3d
9fc02d88:	00002c44 	0x2c44
9fc02d8c:	00002c47 	0x2c47
9fc02d90:	00002c57 	0x2c57
9fc02d94:	00002c82 	srl	a1,zero,0x12
9fc02d98:	00002c8e 	0x2c8e
9fc02d9c:	00002c93 	0x2c93
9fc02da0:	00002cdd 	0x2cdd
9fc02da4:	00002cf5 	0x2cf5
9fc02da8:	00002d18 	0x2d18
9fc02dac:	00002d25 	0x2d25
9fc02db0:	00002d36 	0x2d36
9fc02db4:	00002d65 	0x2d65
9fc02db8:	00002d7b 	0x2d7b
9fc02dbc:	00002d99 	0x2d99
9fc02dc0:	00002dda 	0x2dda
9fc02dc4:	00002e0f 	0x2e0f
9fc02dc8:	00002e14 	0x2e14
9fc02dcc:	00002e2b 	0x2e2b
9fc02dd0:	00002e9f 	0x2e9f
9fc02dd4:	00002efd 	0x2efd
9fc02dd8:	00002f18 	0x2f18
9fc02ddc:	00002f1c 	0x2f1c
9fc02de0:	00002f2a 	0x2f2a
9fc02de4:	00002f34 	0x2f34
9fc02de8:	00002f52 	0x2f52
9fc02dec:	00002f60 	0x2f60
9fc02df0:	00002f69 	0x2f69
9fc02df4:	00002f79 	0x2f79
9fc02df8:	00002f79 	0x2f79
9fc02dfc:	00002f95 	0x2f95
9fc02e00:	00002fb8 	0x2fb8
9fc02e04:	00002fea 	0x2fea
9fc02e08:	00003016 	0x3016
9fc02e0c:	0000303f 	0x303f
9fc02e10:	000030af 	0x30af
9fc02e14:	000030e4 	0x30e4
9fc02e18:	0000314b 	0x314b
9fc02e1c:	00003164 	0x3164
9fc02e20:	0000316d 	0x316d
9fc02e24:	0000316d 	0x316d
9fc02e28:	00003193 	0x3193
9fc02e2c:	00003197 	0x3197
9fc02e30:	000031f6 	0x31f6
9fc02e34:	000031fa 	0x31fa
9fc02e38:	0000321b 	0x321b
9fc02e3c:	00003231 	0x3231
9fc02e40:	0000323f 	0x323f
9fc02e44:	0000326d 	0x326d
9fc02e48:	00003277 	0x3277
9fc02e4c:	00003280 	sll	a2,zero,0xa
9fc02e50:	000032bc 	0x32bc
9fc02e54:	000032ec 	0x32ec
9fc02e58:	000032ee 	0x32ee
9fc02e5c:	000032fc 	0x32fc
9fc02e60:	00003316 	0x3316
9fc02e64:	00003374 	0x3374
9fc02e68:	0000339a 	0x339a
9fc02e6c:	00003440 	sll	a2,zero,0x11
9fc02e70:	0000347b 	0x347b
9fc02e74:	00003516 	0x3516
9fc02e78:	00003548 	0x3548
9fc02e7c:	0000354f 	0x354f
9fc02e80:	00003581 	0x3581
9fc02e84:	000035a9 	0x35a9
9fc02e88:	000035b9 	0x35b9
9fc02e8c:	000035bf 	0x35bf
9fc02e90:	000035d6 	0x35d6
9fc02e94:	000035d9 	0x35d9
9fc02e98:	000036ad 	0x36ad
9fc02e9c:	000036d4 	0x36d4
9fc02ea0:	000036e1 	0x36e1
9fc02ea4:	00003709 	0x3709
9fc02ea8:	00003727 	0x3727
9fc02eac:	00003730 	0x3730
9fc02eb0:	00003734 	0x3734
9fc02eb4:	0000377e 	0x377e
9fc02eb8:	00003792 	0x3792
9fc02ebc:	000037c5 	0x37c5
9fc02ec0:	000037c5 	0x37c5
9fc02ec4:	000037d5 	0x37d5
9fc02ec8:	000037ed 	0x37ed
9fc02ecc:	00003825 	move	a3,zero
9fc02ed0:	00003863 	0x3863
9fc02ed4:	0000389c 	0x389c
9fc02ed8:	000038a4 	0x38a4
9fc02edc:	000038bc 	0x38bc
9fc02ee0:	000038be 	0x38be
9fc02ee4:	000038cc 	syscall	0xe3
9fc02ee8:	000038d8 	0x38d8
9fc02eec:	000038ed 	0x38ed
9fc02ef0:	000038f4 	0x38f4
9fc02ef4:	00003912 	0x3912
9fc02ef8:	00003951 	0x3951
9fc02efc:	0000399c 	0x399c
9fc02f00:	000039e1 	0x39e1
9fc02f04:	000039eb 	0x39eb
9fc02f08:	000039eb 	0x39eb
9fc02f0c:	000039ec 	0x39ec
9fc02f10:	00003a01 	0x3a01
9fc02f14:	00003a22 	0x3a22
9fc02f18:	00003a2d 	0x3a2d
9fc02f1c:	00003a3d 	0x3a3d
9fc02f20:	00003a68 	0x3a68
9fc02f24:	00003a70 	0x3a70
9fc02f28:	00003a9a 	0x3a9a
9fc02f2c:	00003ac9 	0x3ac9
9fc02f30:	00003afe 	0x3afe
9fc02f34:	00003b03 	sra	a3,zero,0xc
9fc02f38:	00003b73 	0x3b73
9fc02f3c:	00003b77 	0x3b77
9fc02f40:	00003bb5 	0x3bb5
9fc02f44:	00003bd5 	0x3bd5
9fc02f48:	00003bf9 	0x3bf9
9fc02f4c:	00003c03 	sra	a3,zero,0x10
9fc02f50:	00003c4f 	0x3c4f
9fc02f54:	00003c5f 	0x3c5f
9fc02f58:	00003cb1 	0x3cb1
9fc02f5c:	00003cd3 	0x3cd3
9fc02f60:	00003cdf 	0x3cdf
9fc02f64:	00003cee 	0x3cee
9fc02f68:	00003d22 	0x3d22
9fc02f6c:	00003d3c 	0x3d3c
9fc02f70:	00003d5e 	0x3d5e
9fc02f74:	00003d65 	0x3d65
9fc02f78:	00003d80 	sll	a3,zero,0x16
9fc02f7c:	00003db9 	0x3db9
9fc02f80:	00003dbb 	0x3dbb
9fc02f84:	00003dd7 	0x3dd7
9fc02f88:	00003e10 	0x3e10
9fc02f8c:	00003e33 	0x3e33
9fc02f90:	00003e44 	0x3e44
9fc02f94:	00003e4e 	0x3e4e
9fc02f98:	00003e6b 	0x3e6b
9fc02f9c:	00003e78 	0x3e78
9fc02fa0:	00003e8a 	0x3e8a
9fc02fa4:	00003e8f 	0x3e8f
9fc02fa8:	00003eae 	0x3eae
9fc02fac:	00003ec5 	0x3ec5
9fc02fb0:	00003ec9 	0x3ec9
9fc02fb4:	00003ed8 	0x3ed8
9fc02fb8:	00003efe 	0x3efe
9fc02fbc:	00003f32 	0x3f32
9fc02fc0:	00003f40 	sll	a3,zero,0x1d
9fc02fc4:	00003fb6 	0x3fb6
9fc02fc8:	00003fb7 	0x3fb7
9fc02fcc:	00003fea 	0x3fea
9fc02fd0:	00003ffa 	0x3ffa
9fc02fd4:	00004020 	add	t0,zero,zero
9fc02fd8:	0000403e 	0x403e
9fc02fdc:	00004059 	0x4059
9fc02fe0:	00004061 	0x4061
9fc02fe4:	000040e4 	0x40e4
9fc02fe8:	000040f0 	0x40f0
9fc02fec:	00004107 	0x4107
9fc02ff0:	00004138 	0x4138
9fc02ff4:	0000416e 	0x416e
9fc02ff8:	0000418d 	break	0x0,0x106
9fc02ffc:	00004190 	0x4190
9fc03000:	000041ac 	0x41ac
9fc03004:	000041b2 	0x41b2
9fc03008:	000041c0 	sll	t0,zero,0x7
9fc0300c:	00004220 	0x4220
9fc03010:	0000428a 	0x428a
9fc03014:	0000429a 	0x429a
9fc03018:	000042b6 	0x42b6
9fc0301c:	000042df 	0x42df
9fc03020:	000042ff 	0x42ff
9fc03024:	00004367 	0x4367
9fc03028:	000043a7 	0x43a7
9fc0302c:	000043c8 	0x43c8
9fc03030:	000043f0 	0x43f0
9fc03034:	0000441a 	0x441a
9fc03038:	0000443e 	0x443e
9fc0303c:	0000445a 	0x445a
9fc03040:	0000447a 	0x447a
9fc03044:	0000447f 	0x447f
9fc03048:	00004487 	0x4487
9fc0304c:	0000448e 	0x448e
9fc03050:	0000449f 	0x449f
9fc03054:	000044ad 	0x44ad
9fc03058:	000044b6 	0x44b6
9fc0305c:	000044b7 	0x44b7
9fc03060:	000044e3 	0x44e3
9fc03064:	000044f8 	0x44f8
9fc03068:	00004501 	0x4501
9fc0306c:	00004515 	0x4515
9fc03070:	0000455c 	0x455c
9fc03074:	0000459c 	0x459c
9fc03078:	000045cc 	syscall	0x117
9fc0307c:	000045f3 	0x45f3
9fc03080:	00004611 	0x4611
9fc03084:	0000463c 	0x463c
9fc03088:	00004665 	0x4665
9fc0308c:	00004680 	sll	t0,zero,0x1a
9fc03090:	0000469d 	0x469d
9fc03094:	000046c6 	0x46c6
9fc03098:	000046f1 	0x46f1
9fc0309c:	000046fe 	0x46fe
9fc030a0:	00004706 	0x4706
9fc030a4:	00004723 	0x4723
9fc030a8:	0000472e 	0x472e
9fc030ac:	0000475a 	0x475a
9fc030b0:	0000476d 	0x476d
9fc030b4:	00004772 	0x4772
9fc030b8:	0000477e 	0x477e
9fc030bc:	0000479b 	0x479b
9fc030c0:	000047b9 	0x47b9
9fc030c4:	000047d5 	0x47d5
9fc030c8:	000047e1 	0x47e1
9fc030cc:	00004821 	move	t1,zero
9fc030d0:	00004856 	0x4856
9fc030d4:	0000485b 	0x485b
9fc030d8:	0000487f 	0x487f
9fc030dc:	00004882 	srl	t1,zero,0x2
9fc030e0:	000048b8 	0x48b8
9fc030e4:	000048bc 	0x48bc
9fc030e8:	000048cd 	break	0x0,0x123
9fc030ec:	000048cf 	0x48cf
9fc030f0:	00004902 	srl	t1,zero,0x4
9fc030f4:	0000491b 	0x491b
9fc030f8:	0000495d 	0x495d
9fc030fc:	0000495e 	0x495e
9fc03100:	0000498a 	0x498a
9fc03104:	00004990 	0x4990
9fc03108:	00004998 	0x4998
9fc0310c:	000049c7 	0x49c7
9fc03110:	00004a13 	0x4a13
9fc03114:	00004a74 	0x4a74
9fc03118:	00004a83 	sra	t1,zero,0xa
9fc0311c:	00004a84 	0x4a84
9fc03120:	00004a8e 	0x4a8e
9fc03124:	00004a8f 	0x4a8f
9fc03128:	00004a9c 	0x4a9c
9fc0312c:	00004abc 	0x4abc
9fc03130:	00004acf 	0x4acf
9fc03134:	00004add 	0x4add
9fc03138:	00004ae4 	0x4ae4
9fc0313c:	00004af6 	0x4af6
9fc03140:	00004b11 	0x4b11
9fc03144:	00004b21 	0x4b21
9fc03148:	00004b31 	0x4b31
9fc0314c:	00004b7e 	0x4b7e
9fc03150:	00004b89 	0x4b89
9fc03154:	00004bb4 	0x4bb4
9fc03158:	00004bca 	0x4bca
9fc0315c:	00004bcc 	syscall	0x12f
9fc03160:	00004c07 	0x4c07
9fc03164:	00004c21 	0x4c21
9fc03168:	00004c2b 	0x4c2b
9fc0316c:	00004c4f 	0x4c4f
9fc03170:	00004c6f 	0x4c6f
9fc03174:	00004c89 	0x4c89
9fc03178:	00004c8f 	0x4c8f
9fc0317c:	00004cae 	0x4cae
9fc03180:	00004caf 	0x4caf
9fc03184:	00004cde 	0x4cde
9fc03188:	00004d02 	srl	t1,zero,0x14
9fc0318c:	00004d3d 	0x4d3d
9fc03190:	00004d80 	sll	t1,zero,0x16
9fc03194:	00004d99 	0x4d99
9fc03198:	00004dbc 	0x4dbc
9fc0319c:	00004df9 	0x4df9
9fc031a0:	00004e0c 	syscall	0x138
9fc031a4:	00004e68 	0x4e68
9fc031a8:	00004ea7 	0x4ea7
9fc031ac:	00004f1e 	0x4f1e
9fc031b0:	00004f26 	0x4f26
9fc031b4:	00004f5a 	0x4f5a
9fc031b8:	00004f5b 	0x4f5b
9fc031bc:	00004f93 	0x4f93
9fc031c0:	00004fa2 	0x4fa2
9fc031c4:	00004fa6 	0x4fa6
9fc031c8:	00004fb2 	0x4fb2
9fc031cc:	00004fe1 	0x4fe1
9fc031d0:	00005012 	mflo	t2
9fc031d4:	00005046 	0x5046
9fc031d8:	0000504b 	0x504b
9fc031dc:	00005075 	0x5075
9fc031e0:	0000507e 	0x507e
9fc031e4:	00005083 	sra	t2,zero,0x2
9fc031e8:	0000508d 	break	0x0,0x142
9fc031ec:	000050a2 	0x50a2
9fc031f0:	000050b6 	0x50b6
9fc031f4:	000050bb 	0x50bb
9fc031f8:	000050ee 	0x50ee
9fc031fc:	000050ff 	0x50ff
9fc03200:	0000511a 	0x511a
9fc03204:	00005124 	0x5124
9fc03208:	00005130 	0x5130
9fc0320c:	00005135 	0x5135
9fc03210:	00005198 	0x5198
9fc03214:	000051a4 	0x51a4
9fc03218:	000051ba 	0x51ba
9fc0321c:	000051d5 	0x51d5
9fc03220:	000051fd 	0x51fd
9fc03224:	00005201 	0x5201
9fc03228:	00005222 	0x5222
9fc0322c:	0000524a 	0x524a
9fc03230:	0000526e 	0x526e
9fc03234:	000052a0 	0x52a0
9fc03238:	000052a6 	0x52a6
9fc0323c:	000052ae 	0x52ae
9fc03240:	000052af 	0x52af
9fc03244:	000052c0 	sll	t2,zero,0xb
9fc03248:	0000532f 	0x532f
9fc0324c:	0000533b 	0x533b
9fc03250:	00005341 	0x5341
9fc03254:	0000534c 	syscall	0x14d
9fc03258:	00005354 	0x5354
9fc0325c:	0000536f 	0x536f
9fc03260:	000053d8 	0x53d8
9fc03264:	00005431 	0x5431
9fc03268:	00005444 	0x5444
9fc0326c:	00005445 	0x5445
9fc03270:	00005447 	0x5447
9fc03274:	00005490 	0x5490
9fc03278:	00005493 	0x5493
9fc0327c:	000054b6 	0x54b6
9fc03280:	000054c4 	0x54c4
9fc03284:	00005539 	0x5539
9fc03288:	00005553 	0x5553
9fc0328c:	00005580 	sll	t2,zero,0x16
9fc03290:	000055a9 	0x55a9
9fc03294:	000055b7 	0x55b7
9fc03298:	000055c0 	sll	t2,zero,0x17
9fc0329c:	000055cd 	break	0x0,0x157
9fc032a0:	000055f0 	0x55f0
9fc032a4:	0000560b 	0x560b
9fc032a8:	00005629 	0x5629
9fc032ac:	000056fc 	0x56fc
9fc032b0:	00005703 	sra	t2,zero,0x1c
9fc032b4:	0000573b 	0x573b
9fc032b8:	0000576a 	0x576a
9fc032bc:	00005773 	0x5773
9fc032c0:	00005792 	0x5792
9fc032c4:	000057c7 	0x57c7
9fc032c8:	000057c8 	0x57c8
9fc032cc:	000057da 	0x57da
9fc032d0:	000057ff 	0x57ff
9fc032d4:	00005802 	srl	t3,zero,0x0
9fc032d8:	0000581a 	0x581a
9fc032dc:	0000583b 	0x583b
9fc032e0:	00005858 	0x5858
9fc032e4:	0000585a 	0x585a
9fc032e8:	00005873 	0x5873
9fc032ec:	00005899 	0x5899
9fc032f0:	000058b2 	0x58b2
9fc032f4:	000058c7 	0x58c7
9fc032f8:	000058eb 	0x58eb
9fc032fc:	00005950 	0x5950
9fc03300:	0000597e 	0x597e
9fc03304:	00005989 	0x5989
9fc03308:	000059dd 	0x59dd
9fc0330c:	000059ea 	0x59ea
9fc03310:	00005a27 	0x5a27
9fc03314:	00005ad8 	0x5ad8
9fc03318:	00005ae1 	0x5ae1
9fc0331c:	00005b06 	0x5b06
9fc03320:	00005b12 	0x5b12
9fc03324:	00005b14 	0x5b14
9fc03328:	00005b21 	0x5b21
9fc0332c:	00005b3b 	0x5b3b
9fc03330:	00005b3d 	0x5b3d
9fc03334:	00005b4a 	0x5b4a
9fc03338:	00005b53 	0x5b53
9fc0333c:	00005b76 	0x5b76
9fc03340:	00005b83 	sra	t3,zero,0xe
9fc03344:	00005b9a 	0x5b9a
9fc03348:	00005ba5 	0x5ba5
9fc0334c:	00005bae 	0x5bae
9fc03350:	00005be1 	0x5be1
9fc03354:	00005c0b 	0x5c0b
9fc03358:	00005c47 	0x5c47
9fc0335c:	00005c7f 	0x5c7f
9fc03360:	00005cb2 	0x5cb2
9fc03364:	00005cb7 	0x5cb7
9fc03368:	00005cb9 	0x5cb9
9fc0336c:	00005cda 	0x5cda
9fc03370:	00005cdc 	0x5cdc
9fc03374:	00005cdc 	0x5cdc
9fc03378:	00005ce1 	0x5ce1
9fc0337c:	00005ce6 	0x5ce6
9fc03380:	00005cf0 	0x5cf0
9fc03384:	00005d0c 	syscall	0x174
9fc03388:	00005d1d 	0x5d1d
9fc0338c:	00005d23 	0x5d23
9fc03390:	00005d80 	sll	t3,zero,0x16
9fc03394:	00005dbb 	0x5dbb
9fc03398:	00005dc6 	0x5dc6
9fc0339c:	00005de5 	0x5de5
9fc033a0:	00005e0c 	syscall	0x178
9fc033a4:	00005e2e 	0x5e2e
9fc033a8:	00005e2f 	0x5e2f
9fc033ac:	00005e40 	sll	t3,zero,0x19
9fc033b0:	00005e57 	0x5e57
9fc033b4:	00005e67 	0x5e67
9fc033b8:	00005e84 	0x5e84
9fc033bc:	00005e9f 	0x5e9f
9fc033c0:	00005eac 	0x5eac
9fc033c4:	00005ec1 	0x5ec1
9fc033c8:	00005ef0 	0x5ef0
9fc033cc:	00005f16 	0x5f16
9fc033d0:	00005f20 	0x5f20
9fc033d4:	00005f25 	0x5f25
9fc033d8:	00005f33 	0x5f33
9fc033dc:	00005f36 	0x5f36
9fc033e0:	00005f4f 	0x5f4f
9fc033e4:	00005f75 	0x5f75
9fc033e8:	00005f90 	0x5f90
9fc033ec:	00005fbc 	0x5fbc
9fc033f0:	00005fd7 	0x5fd7
9fc033f4:	00006032 	0x6032
9fc033f8:	00006096 	0x6096
9fc033fc:	000060ae 	0x60ae
9fc03400:	000060f0 	0x60f0
9fc03404:	0000610c 	syscall	0x184
9fc03408:	0000610e 	0x610e
9fc0340c:	00006121 	0x6121
9fc03410:	00006140 	sll	t4,zero,0x5
9fc03414:	00006154 	0x6154
9fc03418:	0000618b 	0x618b
9fc0341c:	000061f1 	0x61f1
9fc03420:	00006249 	0x6249
9fc03424:	0000628d 	break	0x0,0x18a
9fc03428:	000062a3 	0x62a3
9fc0342c:	000062ba 	0x62ba
9fc03430:	000062d8 	0x62d8
9fc03434:	000062f3 	0x62f3
9fc03438:	000062fe 	0x62fe
9fc0343c:	00006302 	srl	t4,zero,0xc
9fc03440:	00006335 	0x6335
9fc03444:	00006346 	0x6346
9fc03448:	00006358 	0x6358
9fc0344c:	0000636f 	0x636f
9fc03450:	00006372 	0x6372
9fc03454:	0000640d 	break	0x0,0x190
9fc03458:	0000643d 	0x643d
9fc0345c:	00006457 	0x6457
9fc03460:	00006496 	0x6496
9fc03464:	000064a6 	0x64a6
9fc03468:	000064ad 	0x64ad
9fc0346c:	000064b4 	0x64b4
9fc03470:	000064b8 	0x64b8
9fc03474:	000064de 	0x64de
9fc03478:	000064f8 	0x64f8
9fc0347c:	00006503 	sra	t4,zero,0x14
9fc03480:	00006529 	0x6529
9fc03484:	00006537 	0x6537
9fc03488:	00006556 	0x6556
9fc0348c:	00006594 	0x6594
9fc03490:	0000659e 	0x659e
9fc03494:	0000659e 	0x659e
9fc03498:	000065b0 	0x65b0
9fc0349c:	000065c3 	sra	t4,zero,0x17
9fc034a0:	000065d7 	0x65d7
9fc034a4:	000065f6 	0x65f6
9fc034a8:	000065f8 	0x65f8
9fc034ac:	00006614 	0x6614
9fc034b0:	0000664b 	0x664b
9fc034b4:	0000667c 	0x667c
9fc034b8:	00006692 	0x6692
9fc034bc:	00006697 	0x6697
9fc034c0:	000066ad 	0x66ad
9fc034c4:	000066c8 	0x66c8
9fc034c8:	0000670c 	syscall	0x19c
9fc034cc:	00006730 	0x6730
9fc034d0:	00006734 	0x6734
9fc034d4:	00006747 	0x6747
9fc034d8:	0000676a 	0x676a
9fc034dc:	00006790 	0x6790
9fc034e0:	000067ba 	0x67ba
9fc034e4:	000067bb 	0x67bb
9fc034e8:	000067dc 	0x67dc
9fc034ec:	000067de 	0x67de
9fc034f0:	000067e5 	0x67e5
9fc034f4:	000067e7 	0x67e7
9fc034f8:	000067fa 	0x67fa
9fc034fc:	00006815 	0x6815
9fc03500:	0000685a 	0x685a
9fc03504:	000068ef 	0x68ef
9fc03508:	0000690f 	0x690f
9fc0350c:	00006935 	0x6935
9fc03510:	00006944 	0x6944
9fc03514:	0000695e 	0x695e
9fc03518:	000069ab 	0x69ab
9fc0351c:	000069bc 	0x69bc
9fc03520:	00006a06 	0x6a06
9fc03524:	00006a52 	0x6a52
9fc03528:	00006a54 	0x6a54
9fc0352c:	00006a72 	0x6a72
9fc03530:	00006a89 	0x6a89
9fc03534:	00006a9a 	0x6a9a
9fc03538:	00006aad 	0x6aad
9fc0353c:	00006ab2 	0x6ab2
9fc03540:	00006abb 	0x6abb
9fc03544:	00006acf 	0x6acf
9fc03548:	00006ad0 	0x6ad0
9fc0354c:	00006ad8 	0x6ad8
9fc03550:	00006ae7 	0x6ae7
9fc03554:	00006ae8 	0x6ae8
9fc03558:	00006b00 	sll	t5,zero,0xc
9fc0355c:	00006b07 	0x6b07
9fc03560:	00006b36 	0x6b36
9fc03564:	00006b4b 	0x6b4b
9fc03568:	00006b4d 	break	0x0,0x1ad
9fc0356c:	00006b6a 	0x6b6a
9fc03570:	00006b8c 	syscall	0x1ae
9fc03574:	00006b9d 	0x6b9d
9fc03578:	00006b9d 	0x6b9d
9fc0357c:	00006bb2 	0x6bb2
9fc03580:	00006bd7 	0x6bd7
9fc03584:	00006bff 	0x6bff
9fc03588:	00006c0c 	syscall	0x1b0
9fc0358c:	00006c27 	0x6c27
9fc03590:	00006c45 	0x6c45
9fc03594:	00006c7e 	0x6c7e
9fc03598:	00006c91 	0x6c91
9fc0359c:	00006caf 	0x6caf
9fc035a0:	00006cb6 	0x6cb6
9fc035a4:	00006cbb 	0x6cbb
9fc035a8:	00006cc8 	0x6cc8
9fc035ac:	00006cf0 	0x6cf0
9fc035b0:	00006d04 	0x6d04
9fc035b4:	00006d1e 	0x6d1e
9fc035b8:	00006d30 	0x6d30
9fc035bc:	00006d49 	0x6d49
9fc035c0:	00006d62 	0x6d62
9fc035c4:	00006d69 	0x6d69
9fc035c8:	00006d79 	0x6d79
9fc035cc:	00006d87 	0x6d87
9fc035d0:	00006d9f 	0x6d9f
9fc035d4:	00006dff 	0x6dff
9fc035d8:	00006e01 	0x6e01
9fc035dc:	00006e21 	0x6e21
9fc035e0:	00006e6c 	0x6e6c
9fc035e4:	00006e96 	0x6e96
9fc035e8:	00006ea0 	0x6ea0
9fc035ec:	00006ead 	0x6ead
9fc035f0:	00006ec4 	0x6ec4
9fc035f4:	00006ee0 	0x6ee0
9fc035f8:	00006ee3 	0x6ee3
9fc035fc:	00006f0e 	0x6f0e
9fc03600:	00006f1f 	0x6f1f
9fc03604:	00006f30 	0x6f30
9fc03608:	00006f32 	0x6f32
9fc0360c:	00006f55 	0x6f55
9fc03610:	00006f66 	0x6f66
9fc03614:	00006f69 	0x6f69
9fc03618:	00006f6a 	0x6f6a
9fc0361c:	00006f95 	0x6f95
9fc03620:	00006fab 	0x6fab
9fc03624:	00006fb6 	0x6fb6
9fc03628:	00007018 	0x7018
9fc0362c:	0000701d 	0x701d
9fc03630:	0000701f 	0x701f
9fc03634:	00007029 	0x7029
9fc03638:	00007048 	0x7048
9fc0363c:	00007065 	0x7065
9fc03640:	00007066 	0x7066
9fc03644:	00007072 	0x7072
9fc03648:	00007080 	sll	t6,zero,0x2
9fc0364c:	000070c1 	0x70c1
9fc03650:	00007134 	0x7134
9fc03654:	00007162 	0x7162
9fc03658:	00007173 	0x7173
9fc0365c:	0000717c 	0x717c
9fc03660:	0000717e 	0x717e
9fc03664:	00007197 	0x7197
9fc03668:	000071a1 	0x71a1
9fc0366c:	000071bb 	0x71bb
9fc03670:	000071e6 	0x71e6
9fc03674:	0000722f 	0x722f
9fc03678:	00007235 	0x7235
9fc0367c:	0000724b 	0x724b
9fc03680:	0000724d 	break	0x0,0x1c9
9fc03684:	0000725c 	0x725c
9fc03688:	0000726d 	0x726d
9fc0368c:	00007301 	0x7301
9fc03690:	0000732c 	0x732c
9fc03694:	0000732d 	0x732d
9fc03698:	00007366 	0x7366
9fc0369c:	0000736b 	0x736b
9fc036a0:	00007376 	0x7376
9fc036a4:	0000739e 	0x739e
9fc036a8:	00007452 	0x7452
9fc036ac:	000074c3 	sra	t6,zero,0x13
9fc036b0:	000074d3 	0x74d3
9fc036b4:	000074d9 	0x74d9
9fc036b8:	000074e7 	0x74e7
9fc036bc:	000074f5 	0x74f5
9fc036c0:	00007532 	0x7532
9fc036c4:	0000753a 	0x753a
9fc036c8:	0000755d 	0x755d
9fc036cc:	00007574 	0x7574
9fc036d0:	00007595 	0x7595
9fc036d4:	000075fa 	0x75fa
9fc036d8:	00007620 	0x7620
9fc036dc:	00007647 	0x7647
9fc036e0:	0000764a 	0x764a
9fc036e4:	0000768b 	0x768b
9fc036e8:	000076b4 	0x76b4
9fc036ec:	00007729 	0x7729
9fc036f0:	0000772b 	0x772b
9fc036f4:	00007746 	0x7746
9fc036f8:	00007765 	0x7765
9fc036fc:	00007773 	0x7773
9fc03700:	000077cd 	break	0x0,0x1df
9fc03704:	0000783c 	0x783c
9fc03708:	00007862 	0x7862
9fc0370c:	0000787a 	0x787a
9fc03710:	000078bb 	0x78bb
9fc03714:	000078c2 	srl	t7,zero,0x3
9fc03718:	000078d6 	0x78d6
9fc0371c:	00007925 	0x7925
9fc03720:	00007935 	0x7935
9fc03724:	00007969 	0x7969
9fc03728:	0000797c 	0x797c
9fc0372c:	00007996 	0x7996
9fc03730:	000079e1 	0x79e1
9fc03734:	000079f6 	0x79f6
9fc03738:	00007a18 	0x7a18
9fc0373c:	00007a46 	0x7a46
9fc03740:	00007a61 	0x7a61
9fc03744:	00007a8e 	0x7a8e
9fc03748:	00007a91 	0x7a91
9fc0374c:	00007a96 	0x7a96
9fc03750:	00007ac8 	0x7ac8
9fc03754:	00007ae7 	0x7ae7
9fc03758:	00007af5 	0x7af5
9fc0375c:	00007b05 	0x7b05
9fc03760:	00007b31 	0x7b31
9fc03764:	00007b3f 	0x7b3f
9fc03768:	00007b5d 	0x7b5d
9fc0376c:	00007b78 	0x7b78
9fc03770:	00007b86 	0x7b86
9fc03774:	00007b88 	0x7b88
9fc03778:	00007b90 	0x7b90
9fc0377c:	00007ba5 	0x7ba5
9fc03780:	00007bde 	0x7bde
9fc03784:	00007c8e 	0x7c8e
9fc03788:	00007c9f 	0x7c9f
9fc0378c:	00007cae 	0x7cae
9fc03790:	00007cc0 	sll	t7,zero,0x13
9fc03794:	00007cca 	0x7cca
9fc03798:	00007d53 	0x7d53
9fc0379c:	00007d65 	0x7d65
9fc037a0:	00007da2 	0x7da2
9fc037a4:	00007dd1 	0x7dd1
9fc037a8:	00007dd3 	0x7dd3
9fc037ac:	00007e1b 	0x7e1b
9fc037b0:	00007e27 	0x7e27
9fc037b4:	00007e90 	0x7e90
9fc037b8:	00007ea0 	0x7ea0
9fc037bc:	00007eb6 	0x7eb6
9fc037c0:	00007ec6 	0x7ec6
9fc037c4:	00007ec9 	0x7ec9
9fc037c8:	00007edf 	0x7edf
9fc037cc:	00007f27 	0x7f27
9fc037d0:	00007f68 	0x7f68
9fc037d4:	00007f69 	0x7f69
9fc037d8:	00007f93 	0x7f93
9fc037dc:	00007f97 	0x7f97
9fc037e0:	00007f98 	0x7f98
9fc037e4:	00007f9e 	0x7f9e
9fc037e8:	00007fd6 	0x7fd6
9fc037ec:	00007ff2 	0x7ff2
9fc037f0:	9fc02464 	0x9fc02464
9fc037f4:	9fc02334 	0x9fc02334
9fc037f8:	9fc02334 	0x9fc02334
9fc037fc:	9fc02334 	0x9fc02334
9fc03800:	9fc02334 	0x9fc02334
9fc03804:	9fc02334 	0x9fc02334
9fc03808:	9fc02334 	0x9fc02334
9fc0380c:	9fc02334 	0x9fc02334
9fc03810:	9fc02334 	0x9fc02334
9fc03814:	9fc02334 	0x9fc02334
9fc03818:	9fc02334 	0x9fc02334
9fc0381c:	9fc02358 	0x9fc02358
9fc03820:	9fc02368 	0x9fc02368
9fc03824:	9fc02368 	0x9fc02368
9fc03828:	9fc02368 	0x9fc02368
9fc0382c:	9fc02368 	0x9fc02368
9fc03830:	9fc02368 	0x9fc02368
9fc03834:	9fc02368 	0x9fc02368
9fc03838:	9fc02368 	0x9fc02368
9fc0383c:	9fc02368 	0x9fc02368
9fc03840:	9fc02368 	0x9fc02368
9fc03844:	9fc02334 	0x9fc02334
9fc03848:	9fc02334 	0x9fc02334
9fc0384c:	9fc02334 	0x9fc02334
9fc03850:	9fc02334 	0x9fc02334
9fc03854:	9fc02334 	0x9fc02334
9fc03858:	9fc02334 	0x9fc02334
9fc0385c:	9fc02334 	0x9fc02334
9fc03860:	9fc02334 	0x9fc02334
9fc03864:	9fc02334 	0x9fc02334
9fc03868:	9fc02334 	0x9fc02334
9fc0386c:	9fc02334 	0x9fc02334
9fc03870:	9fc02334 	0x9fc02334
9fc03874:	9fc02334 	0x9fc02334
9fc03878:	9fc02334 	0x9fc02334
9fc0387c:	9fc02334 	0x9fc02334
9fc03880:	9fc02334 	0x9fc02334
9fc03884:	9fc02334 	0x9fc02334
9fc03888:	9fc02334 	0x9fc02334
9fc0388c:	9fc02334 	0x9fc02334
9fc03890:	9fc02334 	0x9fc02334
9fc03894:	9fc02334 	0x9fc02334
9fc03898:	9fc02334 	0x9fc02334
9fc0389c:	9fc02334 	0x9fc02334
9fc038a0:	9fc02334 	0x9fc02334
9fc038a4:	9fc02334 	0x9fc02334
9fc038a8:	9fc02334 	0x9fc02334
9fc038ac:	9fc02334 	0x9fc02334
9fc038b0:	9fc02334 	0x9fc02334
9fc038b4:	9fc02334 	0x9fc02334
9fc038b8:	9fc02334 	0x9fc02334
9fc038bc:	9fc02334 	0x9fc02334
9fc038c0:	9fc02334 	0x9fc02334
9fc038c4:	9fc02334 	0x9fc02334
9fc038c8:	9fc02334 	0x9fc02334
9fc038cc:	9fc02334 	0x9fc02334
9fc038d0:	9fc02334 	0x9fc02334
9fc038d4:	9fc02334 	0x9fc02334
9fc038d8:	9fc02334 	0x9fc02334
9fc038dc:	9fc02334 	0x9fc02334
9fc038e0:	9fc02334 	0x9fc02334
9fc038e4:	9fc02448 	0x9fc02448
9fc038e8:	9fc02434 	0x9fc02434
9fc038ec:	9fc02418 	0x9fc02418
9fc038f0:	9fc02334 	0x9fc02334
9fc038f4:	9fc02334 	0x9fc02334
9fc038f8:	9fc02334 	0x9fc02334
9fc038fc:	9fc02334 	0x9fc02334
9fc03900:	9fc02334 	0x9fc02334
9fc03904:	9fc02334 	0x9fc02334
9fc03908:	9fc02334 	0x9fc02334
9fc0390c:	9fc023fc 	0x9fc023fc
9fc03910:	9fc02334 	0x9fc02334
9fc03914:	9fc02334 	0x9fc02334
9fc03918:	9fc023e0 	0x9fc023e0
9fc0391c:	9fc023c4 	0x9fc023c4
9fc03920:	9fc02334 	0x9fc02334
9fc03924:	9fc02334 	0x9fc02334
9fc03928:	9fc023b0 	0x9fc023b0
9fc0392c:	9fc02334 	0x9fc02334
9fc03930:	9fc02394 	0x9fc02394
9fc03934:	9fc02334 	0x9fc02334
9fc03938:	9fc02334 	0x9fc02334
9fc0393c:	9fc023c4 	0x9fc023c4
9fc03940:	636f6c63 	0x636f6c63
9fc03944:	736e206b 	0x736e206b
9fc03948:	2c64253d 	sltiu	a0,v1,9533
9fc0394c:	3d636573 	0x3d636573
9fc03950:	000a6425 	0xa6425
9fc03954:	ba007f00 	swr	zero,32512(s0)
	...

9fc0396c <_fdata>:
_fdata():
9fc0396c:	00000000 	nop

9fc03970 <a>:
9fc03970:	000047b9 	0x47b9
9fc03974:	000064b8 	0x64b8
9fc03978:	000019cd 	break	0x0,0x67
9fc0397c:	000067de 	0x67de
9fc03980:	0000585a 	0x585a
9fc03984:	00003bb5 	0x3bb5
9fc03988:	00006bff 	0x6bff
9fc0398c:	00005d23 	0x5d23
9fc03990:	00003fea 	0x3fea
9fc03994:	0000273f 	0x273f
9fc03998:	0000416e 	0x416e
9fc0399c:	0000295c 	0x295c
9fc039a0:	00006c91 	0x6c91
9fc039a4:	00005198 	0x5198
9fc039a8:	00006ad8 	0x6ad8
9fc039ac:	000019d5 	0x19d5
9fc039b0:	0000191a 	0x191a
9fc039b4:	00002503 	sra	a0,zero,0x14
9fc039b8:	000004ae 	0x4ae
9fc039bc:	0000447a 	0x447a
9fc039c0:	00005b21 	0x5b21
9fc039c4:	00007cca 	0x7cca
9fc039c8:	00004487 	0x4487
9fc039cc:	0000002a 	slt	zero,zero,zero
9fc039d0:	000054c4 	0x54c4
9fc039d4:	00002179 	0x2179
9fc039d8:	00003a9a 	0x3a9a
9fc039dc:	00001261 	0x1261
9fc039e0:	000032bc 	0x32bc
9fc039e4:	00006b9d 	0x6b9d
9fc039e8:	00004a83 	sra	t1,zero,0xa
9fc039ec:	00005f20 	0x5f20
9fc039f0:	00004c21 	0x4c21
9fc039f4:	0000449f 	0x449f
9fc039f8:	00003016 	0x3016
9fc039fc:	000014f3 	0x14f3
9fc03a00:	0000768b 	0x768b
9fc03a04:	0000428a 	0x428a
9fc03a08:	00007935 	0x7935
9fc03a0c:	00002275 	0x2275
9fc03a10:	00006b07 	0x6b07
9fc03a14:	00003951 	0x3951
9fc03a18:	00001460 	0x1460
9fc03a1c:	00003e6b 	0x3e6b
9fc03a20:	00006747 	0x6747
9fc03a24:	000074c3 	sra	t6,zero,0x13
9fc03a28:	00006249 	0x6249
9fc03a2c:	000038bc 	0x38bc
9fc03a30:	0000487f 	0x487f
9fc03a34:	000032ec 	0x32ec
9fc03a38:	0000263e 	0x263e
9fc03a3c:	000047e1 	0x47e1
9fc03a40:	000008af 	0x8af
9fc03a44:	00003ec5 	0x3ec5
9fc03a48:	00001eed 	0x1eed
9fc03a4c:	000010bc 	0x10bc
9fc03a50:	00002726 	0x2726
9fc03a54:	000065f8 	0x65f8
9fc03a58:	000039eb 	0x39eb
9fc03a5c:	00000b33 	0xb33
9fc03a60:	0000476d 	0x476d
9fc03a64:	00000431 	0x431
9fc03a68:	0000667c 	0x667c
9fc03a6c:	00005e2e 	0x5e2e
9fc03a70:	0000290a 	0x290a
9fc03a74:	000060f0 	0x60f0
9fc03a78:	0000610e 	0x610e
9fc03a7c:	00001a9d 	0x1a9d
9fc03a80:	00005222 	0x5222
9fc03a84:	00006b6a 	0x6b6a
9fc03a88:	00000652 	0x652
9fc03a8c:	000023d5 	0x23d5
9fc03a90:	00000cc0 	sll	at,zero,0x13
9fc03a94:	00004f26 	0x4f26
9fc03a98:	00006f6a 	0x6f6a
9fc03a9c:	00002644 	0x2644
9fc03aa0:	000056fc 	0x56fc
9fc03aa4:	00005c7f 	0x5c7f
9fc03aa8:	0000534c 	syscall	0x14d
9fc03aac:	00003a22 	0x3a22
9fc03ab0:	00004c8f 	0x4c8f
9fc03ab4:	000052a6 	0x52a6
9fc03ab8:	00002f95 	0x2f95
9fc03abc:	000013ed 	0x13ed
9fc03ac0:	00006346 	0x6346
9fc03ac4:	00001a98 	0x1a98
9fc03ac8:	00002156 	0x2156
9fc03acc:	00002442 	srl	a0,zero,0x11
9fc03ad0:	00002a32 	0x2a32
9fc03ad4:	00006cbb 	0x6cbb
9fc03ad8:	00006fb6 	0x6fb6
9fc03adc:	0000285b 	0x285b
9fc03ae0:	00000faf 	0xfaf
9fc03ae4:	00004cae 	0x4cae
9fc03ae8:	00005135 	0x5135
9fc03aec:	00007f98 	0x7f98
9fc03af0:	00005899 	0x5899
9fc03af4:	00002c93 	0x2c93
9fc03af8:	000074d9 	0x74d9
9fc03afc:	0000628d 	break	0x0,0x18a
9fc03b00:	00001815 	0x1815
9fc03b04:	00000d62 	0xd62
9fc03b08:	0000447f 	0x447f
9fc03b0c:	00007b90 	0x7b90
9fc03b10:	00004c89 	0x4c89
9fc03b14:	00007729 	0x7729
9fc03b18:	00003b77 	0x3b77
9fc03b1c:	0000090e 	0x90e
9fc03b20:	000036d4 	0x36d4
9fc03b24:	000051a4 	0x51a4
9fc03b28:	00001d84 	0x1d84
9fc03b2c:	00006358 	0x6358
9fc03b30:	00003e8f 	0x3e8f
9fc03b34:	00002236 	0x2236
9fc03b38:	00001269 	0x1269
9fc03b3c:	0000664b 	0x664b
9fc03b40:	00004dbc 	0x4dbc
9fc03b44:	0000140a 	0x140a
9fc03b48:	00004059 	0x4059
9fc03b4c:	00004caf 	0x4caf
9fc03b50:	00007f9e 	0x7f9e
9fc03b54:	00005fbc 	0x5fbc
9fc03b58:	00004f5a 	0x4f5a
9fc03b5c:	00001dcf 	0x1dcf
9fc03b60:	000035d9 	0x35d9
9fc03b64:	00003efe 	0x3efe
9fc03b68:	00004fe1 	0x4fe1
9fc03b6c:	00006f66 	0x6f66
9fc03b70:	0000265d 	0x265d
9fc03b74:	00003dd7 	0x3dd7
9fc03b78:	00000ca2 	0xca2
9fc03b7c:	00007773 	0x7773
9fc03b80:	00004c4f 	0x4c4f
9fc03b84:	000058b2 	0x58b2
9fc03b88:	000012a0 	0x12a0
9fc03b8c:	00000783 	sra	zero,zero,0x1e
9fc03b90:	000048b8 	0x48b8
9fc03b94:	0000347b 	0x347b
9fc03b98:	00007e27 	0x7e27
9fc03b9c:	00006f0e 	0x6f0e
9fc03ba0:	0000021f 	0x21f
9fc03ba4:	00007595 	0x7595
9fc03ba8:	0000106a 	0x106a
9fc03bac:	00003e78 	0x3e78
9fc03bb0:	00007029 	0x7029
9fc03bb4:	00005075 	0x5075
9fc03bb8:	00003a2d 	0x3a2d
9fc03bbc:	00006d04 	0x6d04
9fc03bc0:	00004fa2 	0x4fa2
9fc03bc4:	00002510 	0x2510
9fc03bc8:	00006d49 	0x6d49
9fc03bcc:	00006b9d 	0x6b9d
9fc03bd0:	00002457 	0x2457
9fc03bd4:	00006121 	0x6121
9fc03bd8:	000061f1 	0x61f1
9fc03bdc:	00004b89 	0x4b89
9fc03be0:	00002c3d 	0x2c3d
9fc03be4:	000014b5 	0x14b5
9fc03be8:	0000314b 	0x314b
9fc03bec:	00005e67 	0x5e67
9fc03bf0:	00005ba5 	0x5ba5
9fc03bf4:	00005539 	0x5539
9fc03bf8:	000020d5 	0x20d5
9fc03bfc:	00001019 	0x1019
9fc03c00:	0000717c 	0x717c
9fc03c04:	000017df 	0x17df
9fc03c08:	0000610c 	syscall	0x184
9fc03c0c:	00005f75 	0x5f75
9fc03c10:	00007b3f 	0x7b3f
9fc03c14:	00000f43 	sra	at,zero,0x1d
9fc03c18:	000023d2 	0x23d2
9fc03c1c:	00004107 	0x4107
9fc03c20:	00006a54 	0x6a54
9fc03c24:	00003afe 	0x3afe
9fc03c28:	0000253a 	0x253a
9fc03c2c:	000008c9 	0x8c9
9fc03c30:	00005f4f 	0x5f4f
9fc03c34:	00004821 	move	t1,zero
9fc03c38:	00001575 	0x1575
9fc03c3c:	000042df 	0x42df
9fc03c40:	00005083 	sra	t2,zero,0x2
9fc03c44:	00004fa6 	0x4fa6
9fc03c48:	00004d3d 	0x4d3d
9fc03c4c:	0000001c 	0x1c
9fc03c50:	000046f1 	0x46f1
9fc03c54:	00001903 	sra	v1,zero,0x4
9fc03c58:	0000323f 	0x323f
9fc03c5c:	00000639 	0x639
9fc03c60:	00002a5b 	0x2a5b
9fc03c64:	0000597e 	0x597e
9fc03c68:	00001274 	0x1274
9fc03c6c:	00002b7e 	0x2b7e
9fc03c70:	00001039 	0x1039
9fc03c74:	0000154c 	syscall	0x55
9fc03c78:	00004902 	srl	t1,zero,0x4
9fc03c7c:	00004020 	add	t0,zero,zero
9fc03c80:	00000772 	0x772
9fc03c84:	00005fd7 	0x5fd7
9fc03c88:	0000403e 	0x403e
9fc03c8c:	00005d0c 	syscall	0x174
9fc03c90:	00004a9c 	0x4a9c
9fc03c94:	00006f69 	0x6f69
9fc03c98:	00006c7e 	0x6c7e
9fc03c9c:	000050ee 	0x50ee
9fc03ca0:	000039eb 	0x39eb
9fc03ca4:	000030af 	0x30af
9fc03ca8:	000059dd 	0x59dd
9fc03cac:	00006457 	0x6457
9fc03cb0:	00003e8a 	0x3e8a
9fc03cb4:	00007162 	0x7162
9fc03cb8:	000062fe 	0x62fe
9fc03cbc:	0000155c 	0x155c
9fc03cc0:	0000701f 	0x701f
9fc03cc4:	00003d5e 	0x3d5e
9fc03cc8:	00006cc8 	0x6cc8
9fc03ccc:	00007e1b 	0x7e1b
9fc03cd0:	00006734 	0x6734
9fc03cd4:	00003bd5 	0x3bd5
9fc03cd8:	000048cf 	0x48cf
9fc03cdc:	000055b7 	0x55b7
9fc03ce0:	00004d80 	sll	t1,zero,0x16
9fc03ce4:	00004367 	0x4367
9fc03ce8:	00007018 	0x7018
9fc03cec:	00005f25 	0x5f25
9fc03cf0:	0000507e 	0x507e
9fc03cf4:	0000250e 	0x250e
9fc03cf8:	000003a9 	0x3a9
9fc03cfc:	00001040 	sll	v0,zero,0x1
9fc03d00:	00001375 	0x1375
9fc03d04:	00001b6b 	0x1b6b
9fc03d08:	000055f0 	0x55f0
9fc03d0c:	00004501 	0x4501
9fc03d10:	00007925 	0x7925
9fc03d14:	000010a4 	0x10a4
9fc03d18:	00002979 	0x2979
9fc03d1c:	00007862 	0x7862
9fc03d20:	00004706 	0x4706
9fc03d24:	00001d8d 	break	0x0,0x76
9fc03d28:	000041c0 	sll	t0,zero,0x7
9fc03d2c:	00005012 	mflo	t2
9fc03d30:	00001c09 	0x1c09
9fc03d34:	000037d5 	0x37d5
9fc03d38:	00004df9 	0x4df9
9fc03d3c:	00005e9f 	0x5e9f
9fc03d40:	00004856 	0x4856
9fc03d44:	000064de 	0x64de
9fc03d48:	000057c7 	0x57c7
9fc03d4c:	00000008 	jr	zero
9fc03d50:	00004bb4 	0x4bb4
9fc03d54:	00005c47 	0x5c47
9fc03d58:	0000089a 	0x89a
9fc03d5c:	000055cd 	break	0x0,0x157
9fc03d60:	0000526e 	0x526e
9fc03d64:	0000690f 	0x690f
9fc03d68:	00001d05 	0x1d05
9fc03d6c:	00007574 	0x7574
9fc03d70:	00005490 	0x5490
9fc03d74:	00000ba4 	0xba4
9fc03d78:	0000014f 	0x14f
9fc03d7c:	000013ea 	0x13ea
9fc03d80:	00001a22 	0x1a22
9fc03d84:	0000722f 	0x722f
9fc03d88:	0000177c 	0x177c
9fc03d8c:	0000243f 	0x243f
9fc03d90:	00000164 	0x164
9fc03d94:	0000753a 	0x753a
9fc03d98:	00007a91 	0x7a91
9fc03d9c:	00001fc5 	0x1fc5
9fc03da0:	00006ee3 	0x6ee3
9fc03da4:	0000495e 	0x495e
9fc03da8:	00000ac8 	0xac8
9fc03dac:	000024ec 	0x24ec
9fc03db0:	00005d1d 	0x5d1d
9fc03db4:	0000448e 	0x448e
9fc03db8:	00007235 	0x7235
9fc03dbc:	00001ccc 	syscall	0x73
9fc03dc0:	000050a2 	0x50a2
9fc03dc4:	00000dab 	0xdab
9fc03dc8:	00007e90 	0x7e90
9fc03dcc:	00003f40 	sll	a3,zero,0x1d
9fc03dd0:	0000316d 	0x316d
9fc03dd4:	00003231 	0x3231
9fc03dd8:	00005444 	0x5444
9fc03ddc:	00007765 	0x7765
9fc03de0:	000049c7 	0x49c7
9fc03de4:	0000581a 	0x581a
9fc03de8:	000052a0 	0x52a0
9fc03dec:	00003cee 	0x3cee
9fc03df0:	00005629 	0x5629
9fc03df4:	000078d6 	0x78d6
9fc03df8:	00005ce1 	0x5ce1
9fc03dfc:	00005de5 	0x5de5
9fc03e00:	000015e2 	0x15e2
9fc03e04:	00006140 	sll	t4,zero,0x5
9fc03e08:	0000583b 	0x583b
9fc03e0c:	00003cd3 	0x3cd3
9fc03e10:	00001d92 	0x1d92
9fc03e14:	00002258 	0x2258
9fc03e18:	00006cb6 	0x6cb6
9fc03e1c:	00006f30 	0x6f30
9fc03e20:	00000841 	0x841
9fc03e24:	0000149a 	0x149a
9fc03e28:	00004ae4 	0x4ae4
9fc03e2c:	000067e5 	0x67e5
9fc03e30:	00000fd0 	0xfd0
9fc03e34:	00007b31 	0x7b31
9fc03e38:	0000764a 	0x764a
9fc03e3c:	00003792 	0x3792
9fc03e40:	0000174b 	0x174b
9fc03e44:	00000df7 	0xdf7
9fc03e48:	00007da2 	0x7da2
9fc03e4c:	00003db9 	0x3db9
9fc03e50:	00006f1f 	0x6f1f
9fc03e54:	0000008c 	syscall	0x2
9fc03e58:	00003863 	0x3863
9fc03e5c:	00000abb 	0xabb
9fc03e60:	00003e44 	0x3e44
9fc03e64:	000010ca 	0x10ca
9fc03e68:	00006e21 	0x6e21
9fc03e6c:	00005cb2 	0x5cb2
9fc03e70:	000058eb 	0x58eb
9fc03e74:	00005950 	0x5950
9fc03e78:	00007066 	0x7066
9fc03e7c:	00006697 	0x6697
9fc03e80:	00000f3e 	0xf3e
9fc03e84:	00006ae8 	0x6ae8
9fc03e88:	00004cde 	0x4cde
9fc03e8c:	00004a13 	0x4a13
9fc03e90:	000053d8 	0x53d8
9fc03e94:	00003374 	0x3374
9fc03e98:	000029b7 	0x29b7
9fc03e9c:	00005dbb 	0x5dbb
9fc03ea0:	0000676a 	0x676a
9fc03ea4:	00000736 	0x736
9fc03ea8:	00002237 	0x2237
9fc03eac:	000008a4 	0x8a4
9fc03eb0:	00007f27 	0x7f27
9fc03eb4:	00000257 	0x257
9fc03eb8:	00005e2f 	0x5e2f
9fc03ebc:	000038ed 	0x38ed
9fc03ec0:	00002560 	0x2560
9fc03ec4:	00007ff2 	0x7ff2
9fc03ec8:	00000e1f 	0xe1f
9fc03ecc:	0000354f 	0x354f
9fc03ed0:	000015f8 	0x15f8
9fc03ed4:	00000cc6 	0xcc6
9fc03ed8:	0000618b 	0x618b
9fc03edc:	0000096c 	0x96c
9fc03ee0:	00005b9a 	0x5b9a
9fc03ee4:	00007a46 	0x7a46
9fc03ee8:	000035a9 	0x35a9
9fc03eec:	0000273a 	0x273a
9fc03ef0:	000010f8 	0x10f8
9fc03ef4:	00005cf0 	0x5cf0
9fc03ef8:	00005493 	0x5493
9fc03efc:	00002610 	0x2610
9fc03f00:	0000045e 	0x45e
9fc03f04:	000058c7 	0x58c7
9fc03f08:	000024ca 	0x24ca
9fc03f0c:	00006a52 	0x6a52
9fc03f10:	00006ee0 	0x6ee0
9fc03f14:	000002e5 	0x2e5
9fc03f18:	00002550 	0x2550
9fc03f1c:	00005eac 	0x5eac
9fc03f20:	00001079 	0x1079
9fc03f24:	0000479b 	0x479b
9fc03f28:	00006944 	0x6944
9fc03f2c:	0000475a 	0x475a
9fc03f30:	00001e4f 	0x1e4f
9fc03f34:	000017c4 	0x17c4
9fc03f38:	0000725c 	0x725c
9fc03f3c:	000043a7 	0x43a7
9fc03f40:	000044b7 	0x44b7
9fc03f44:	00001b60 	0x1b60
9fc03f48:	00000bf8 	0xbf8
9fc03f4c:	0000732c 	0x732c
9fc03f50:	000020ad 	0x20ad
9fc03f54:	000071a1 	0x71a1
9fc03f58:	0000399c 	0x399c
9fc03f5c:	0000511a 	0x511a
9fc03f60:	00004f93 	0x4f93
9fc03f64:	000079f6 	0x79f6
9fc03f68:	000048cd 	break	0x0,0x123
9fc03f6c:	0000299f 	0x299f
9fc03f70:	00002f79 	0x2f79
9fc03f74:	00006537 	0x6537
9fc03f78:	000039e1 	0x39e1
9fc03f7c:	000002f8 	0x2f8
9fc03f80:	00001863 	0x1863
9fc03f84:	000067e7 	0x67e7
9fc03f88:	000014fd 	0x14fd
9fc03f8c:	00003b73 	0x3b73
9fc03f90:	00002b87 	0x2b87
9fc03f94:	00007647 	0x7647
9fc03f98:	00005ce6 	0x5ce6
9fc03f9c:	00002985 	0x2985
9fc03fa0:	000005da 	0x5da
9fc03fa4:	00000a16 	0xa16
9fc03fa8:	00006d30 	0x6d30
9fc03fac:	00001254 	0x1254
9fc03fb0:	0000695e 	0x695e
9fc03fb4:	00006372 	0x6372
9fc03fb8:	00001824 	and	v1,zero,zero
9fc03fbc:	00000e75 	0xe75
9fc03fc0:	00007f93 	0x7f93
9fc03fc4:	000044e3 	0x44e3
9fc03fc8:	00004fb2 	0x4fb2
9fc03fcc:	00000b21 	0xb21
9fc03fd0:	000062ba 	0x62ba
9fc03fd4:	00005ef0 	0x5ef0
9fc03fd8:	000024be 	0x24be
9fc03fdc:	00005b3d 	0x5b3d
9fc03fe0:	00004882 	srl	t1,zero,0x2
9fc03fe4:	0000701d 	0x701d
9fc03fe8:	00001e1e 	0x1e1e
9fc03fec:	000064b4 	0x64b4
9fc03ff0:	000005f4 	0x5f4
9fc03ff4:	00000859 	0x859
9fc03ff8:	00002c57 	0x2c57
9fc03ffc:	000050ff 	0x50ff
9fc04000:	00003440 	sll	a2,zero,0x11
9fc04004:	000074d3 	0x74d3
9fc04008:	00001daf 	0x1daf
9fc0400c:	0000739e 	0x739e
9fc04010:	00005cdc 	0x5cdc
9fc04014:	0000498a 	0x498a
9fc04018:	000050b6 	0x50b6
9fc0401c:	00003a01 	0x3a01
9fc04020:	0000508d 	break	0x0,0x142
9fc04024:	00001646 	0x1646
9fc04028:	00002314 	0x2314
9fc0402c:	00002d18 	0x2d18
9fc04030:	000041ac 	0x41ac
9fc04034:	000038f4 	0x38f4
9fc04038:	000078c2 	srl	t7,zero,0x3
9fc0403c:	00005f36 	0x5f36
9fc04040:	0000274c 	syscall	0x9d
9fc04044:	00003197 	0x3197
9fc04048:	00007620 	0x7620
9fc0404c:	00006935 	0x6935
9fc04050:	00005ae1 	0x5ae1
9fc04054:	00003d80 	sll	a3,zero,0x16
9fc04058:	000043c8 	0x43c8
9fc0405c:	0000445a 	0x445a
9fc04060:	00004ea7 	0x4ea7
9fc04064:	000010d0 	0x10d0
9fc04068:	00000014 	0x14
9fc0406c:	0000469d 	0x469d
9fc04070:	000040f0 	0x40f0
9fc04074:	00000ce5 	0xce5
9fc04078:	00006730 	0x6730
9fc0407c:	00002a0d 	break	0x0,0xa8
9fc04080:	00001473 	0x1473
9fc04084:	00003d22 	0x3d22
9fc04088:	000039ec 	0x39ec
9fc0408c:	000079e1 	0x79e1
9fc04090:	00007065 	0x7065
9fc04094:	00003c03 	sra	a3,zero,0x10
9fc04098:	00002f2a 	0x2f2a
9fc0409c:	00002bcd 	break	0x0,0xaf
9fc040a0:	00004c07 	0x4c07
9fc040a4:	00002fb8 	0x2fb8
9fc040a8:	00001dca 	0x1dca
9fc040ac:	00006ead 	0x6ead
9fc040b0:	000044f8 	0x44f8
9fc040b4:	00004c6f 	0x4c6f
9fc040b8:	00004723 	0x4723
9fc040bc:	000008a5 	0x8a5
9fc040c0:	000041b2 	0x41b2
9fc040c4:	00004611 	0x4611
9fc040c8:	00004998 	0x4998
9fc040cc:	00005e84 	0x5e84
9fc040d0:	000071bb 	0x71bb
9fc040d4:	00004a8e 	0x4a8e
9fc040d8:	00000c49 	0xc49
9fc040dc:	00005792 	0x5792
9fc040e0:	00000eae 	0xeae
9fc040e4:	0000014b 	0x14b
9fc040e8:	000022b1 	0x22b1
9fc040ec:	000069ab 	0x69ab
9fc040f0:	000035b9 	0x35b9
9fc040f4:	0000389c 	0x389c
9fc040f8:	000054b6 	0x54b6
9fc040fc:	000015f4 	0x15f4
9fc04100:	00007366 	0x7366
9fc04104:	00000afb 	0xafb
9fc04108:	000036e1 	0x36e1
9fc0410c:	00002e0f 	0x2e0f
9fc04110:	00007a8e 	0x7a8e
9fc04114:	000020fe 	0x20fe
9fc04118:	0000532f 	0x532f
9fc0411c:	000000ab 	0xab
9fc04120:	00002c8e 	0x2c8e
9fc04124:	00006594 	0x6594
9fc04128:	0000135f 	0x135f
9fc0412c:	00007af5 	0x7af5
9fc04130:	000026a7 	0x26a7
9fc04134:	00006c45 	0x6c45
9fc04138:	0000659e 	0x659e
9fc0413c:	00002986 	0x2986
9fc04140:	0000783c 	0x783c
9fc04144:	0000081f 	0x81f
9fc04148:	00006f32 	0x6f32
9fc0414c:	0000685a 	0x685a
9fc04150:	000017da 	0x17da
9fc04154:	000044b6 	0x44b6
9fc04158:	00005f16 	0x5f16
9fc0415c:	00007173 	0x7173
9fc04160:	000007b8 	0x7b8
9fc04164:	000062f3 	0x62f3
9fc04168:	000071e6 	0x71e6
9fc0416c:	0000062f 	0x62f
9fc04170:	00003280 	sll	a2,zero,0xa
9fc04174:	000017b7 	0x17b7
9fc04178:	000044ad 	0x44ad
9fc0417c:	000070c1 	0x70c1
9fc04180:	0000339a 	0x339a
9fc04184:	00006d69 	0x6d69
9fc04188:	00005130 	0x5130
9fc0418c:	00006aad 	0x6aad
9fc04190:	00004c2b 	0x4c2b
9fc04194:	00006302 	srl	t4,zero,0xc
9fc04198:	00005989 	0x5989
9fc0419c:	00006f95 	0x6f95
9fc041a0:	00005f33 	0x5f33
9fc041a4:	000051fd 	0x51fd
9fc041a8:	0000643d 	0x643d
9fc041ac:	00002f69 	0x2f69
9fc041b0:	0000441a 	0x441a
9fc041b4:	00004220 	0x4220
9fc041b8:	00000810 	mfhi	at
9fc041bc:	00001cd7 	0x1cd7
9fc041c0:	0000418d 	break	0x0,0x106
9fc041c4:	0000560b 	0x560b
9fc041c8:	00000d44 	0xd44
9fc041cc:	00001170 	0x1170
9fc041d0:	000017a6 	0x17a6
9fc041d4:	00003277 	0x3277
9fc041d8:	00004bca 	0x4bca
9fc041dc:	00000e80 	sll	at,zero,0x1a
9fc041e0:	00001a7e 	0x1a7e
9fc041e4:	00007d53 	0x7d53
9fc041e8:	000024ca 	0x24ca
9fc041ec:	00007edf 	0x7edf
9fc041f0:	00000ce9 	0xce9
9fc041f4:	00006096 	0x6096
9fc041f8:	00004a74 	0x4a74
9fc041fc:	0000326d 	0x326d
9fc04200:	000051ba 	0x51ba
9fc04204:	00004af6 	0x4af6
9fc04208:	00002fea 	0x2fea
9fc0420c:	00007b78 	0x7b78
9fc04210:	00004bcc 	syscall	0x12f
9fc04214:	00007b5d 	0x7b5d
9fc04218:	0000573b 	0x573b
9fc0421c:	00000f72 	0xf72
9fc04220:	00005b76 	0x5b76
9fc04224:	00006fab 	0x6fab
9fc04228:	00006ab2 	0x6ab2
9fc0422c:	000017f3 	0x17f3
9fc04230:	00001587 	0x1587
9fc04234:	0000724d 	break	0x0,0x1c9
9fc04238:	00004add 	0x4add
9fc0423c:	000042ff 	0x42ff
9fc04240:	000031f6 	0x31f6
9fc04244:	000050bb 	0x50bb
9fc04248:	00004e68 	0x4e68
9fc0424c:	00005f90 	0x5f90
9fc04250:	00002165 	0x2165
9fc04254:	0000221e 	0x221e
9fc04258:	0000255b 	0x255b
9fc0425c:	00003581 	0x3581
9fc04260:	00005b4a 	0x5b4a
9fc04264:	00001c89 	0x1c89
9fc04268:	000010f1 	0x10f1
9fc0426c:	000014d3 	0x14d3
9fc04270:	00007d65 	0x7d65
9fc04274:	000015fb 	0x15fb
9fc04278:	000065b0 	0x65b0
9fc0427c:	000051d5 	0x51d5
9fc04280:	000025a3 	0x25a3
9fc04284:	00001d46 	0x1d46
9fc04288:	000005c8 	0x5c8
9fc0428c:	0000536f 	0x536f
9fc04290:	00007048 	0x7048
9fc04294:	00005ad8 	0x5ad8
9fc04298:	0000636f 	0x636f
9fc0429c:	00005b53 	0x5b53
9fc042a0:	00000048 	0x48
9fc042a4:	0000216d 	0x216d
9fc042a8:	00004f5b 	0x4f5b
9fc042ac:	000017df 	0x17df
9fc042b0:	00007072 	0x7072
9fc042b4:	00006caf 	0x6caf
9fc042b8:	00007fd6 	0x7fd6
9fc042bc:	00001702 	srl	v0,zero,0x1c
9fc042c0:	00005d80 	sll	t3,zero,0x16
9fc042c4:	00003d3c 	0x3d3c
9fc042c8:	00006614 	0x6614
9fc042cc:	00005be1 	0x5be1
9fc042d0:	000055c0 	sll	t2,zero,0x17
9fc042d4:	00005354 	0x5354
9fc042d8:	000059ea 	0x59ea
9fc042dc:	0000640d 	break	0x0,0x190
9fc042e0:	000057da 	0x57da
9fc042e4:	00004e0c 	syscall	0x138
9fc042e8:	000046fe 	0x46fe
9fc042ec:	0000724b 	0x724b
9fc042f0:	000055a9 	0x55a9
9fc042f4:	00007f97 	0x7f97
9fc042f8:	00006acf 	0x6acf
9fc042fc:	0000787a 	0x787a
9fc04300:	000038d8 	0x38d8
9fc04304:	000016de 	0x16de
9fc04308:	00001749 	0x1749
9fc0430c:	000010cd 	break	0x0,0x43
9fc04310:	0000533b 	0x533b
9fc04314:	0000139e 	0x139e
9fc04318:	00000f71 	0xf71
9fc0431c:	00000867 	0x867
9fc04320:	00005703 	sra	t2,zero,0x1c
9fc04324:	00002a2d 	0x2a2d
9fc04328:	0000107a 	0x107a
9fc0432c:	00006b4b 	0x6b4b
9fc04330:	00002a3c 	0x2a3c
9fc04334:	00007cc0 	sll	t7,zero,0x13
9fc04338:	00006815 	0x6815
9fc0433c:	00007197 	0x7197
9fc04340:	00003825 	move	a3,zero
9fc04344:	00002704 	0x2704
9fc04348:	0000303f 	0x303f
9fc0434c:	00003730 	0x3730
9fc04350:	00006503 	sra	t4,zero,0x14
9fc04354:	0000504b 	0x504b
9fc04358:	00003164 	0x3164
9fc0435c:	00005a27 	0x5a27
9fc04360:	000078bb 	0x78bb
9fc04364:	00007ec9 	0x7ec9
9fc04368:	00000940 	sll	at,zero,0x5
9fc0436c:	00007b86 	0x7b86
9fc04370:	00006496 	0x6496
9fc04374:	00007cae 	0x7cae
9fc04378:	00002dda 	0x2dda
9fc0437c:	00000781 	0x781
9fc04380:	00007dd1 	0x7dd1
9fc04384:	00007ae7 	0x7ae7
9fc04388:	0000226c 	0x226c
9fc0438c:	00000faf 	0xfaf
9fc04390:	0000726d 	0x726d
9fc04394:	00002c44 	0x2c44
9fc04398:	00004b31 	0x4b31
9fc0439c:	00001e5a 	0x1e5a
9fc043a0:	00006b00 	sll	t5,zero,0xc
9fc043a4:	00006e6c 	0x6e6c
9fc043a8:	000026ab 	0x26ab
9fc043ac:	0000755d 	0x755d
9fc043b0:	00004b11 	0x4b11
9fc043b4:	00000ed9 	0xed9
9fc043b8:	00006d62 	0x6d62
9fc043bc:	00007f68 	0x7f68
9fc043c0:	000024ac 	0x24ac
9fc043c4:	00006d87 	0x6d87
9fc043c8:	00005cdc 	0x5cdc
9fc043cc:	000027b9 	0x27b9
9fc043d0:	000005f0 	0x5f0
9fc043d4:	00007c8e 	0x7c8e
9fc043d8:	0000079e 	0x79e
9fc043dc:	00003e10 	0x3e10
9fc043e0:	00003727 	0x3727
9fc043e4:	00001628 	0x1628
9fc043e8:	00005c0b 	0x5c0b
9fc043ec:	000009ef 	0x9ef
9fc043f0:	000052af 	0x52af
9fc043f4:	00000c71 	0xc71
9fc043f8:	00002a34 	0x2a34
9fc043fc:	00006a06 	0x6a06
9fc04400:	000066c8 	0x66c8
9fc04404:	0000015b 	0x15b
9fc04408:	000047d5 	0x47d5
9fc0440c:	000012ff 	0x12ff
9fc04410:	000052c0 	sll	t2,zero,0xb
9fc04414:	0000670c 	syscall	0x19c
9fc04418:	00000b30 	0xb30
9fc0441c:	00001c75 	0x1c75
9fc04420:	00001ecc 	syscall	0x7b
9fc04424:	00002504 	0x2504
9fc04428:	0000736b 	0x736b
9fc0442c:	00002d25 	0x2d25
9fc04430:	00001bd8 	0x1bd8
9fc04434:	000057c8 	0x57c8
9fc04438:	00004138 	0x4138
9fc0443c:	000060ae 	0x60ae
9fc04440:	00007ac8 	0x7ac8
9fc04444:	00003734 	0x3734
9fc04448:	00006ad0 	0x6ad0
9fc0444c:	000028bc 	0x28bc
9fc04450:	000001c9 	0x1c9
9fc04454:	00007a18 	0x7a18
9fc04458:	00005e0c 	syscall	0x178
9fc0445c:	0000104e 	0x104e
9fc04460:	0000491b 	0x491b
9fc04464:	0000377e 	0x377e
9fc04468:	0000090b 	0x90b
9fc0446c:	000067dc 	0x67dc
9fc04470:	00005201 	0x5201
9fc04474:	00006335 	0x6335
9fc04478:	00007c9f 	0x7c9f
9fc0447c:	00007746 	0x7746
9fc04480:	000062d8 	0x62d8
9fc04484:	000030e4 	0x30e4
9fc04488:	000007c0 	sll	zero,zero,0x1f
9fc0448c:	00001557 	0x1557
9fc04490:	00002444 	0x2444
9fc04494:	00004b21 	0x4b21
9fc04498:	00002f1c 	0x2f1c
9fc0449c:	00007dd3 	0x7dd3
9fc044a0:	00005873 	0x5873
9fc044a4:	00003316 	0x3316
9fc044a8:	000026cd 	break	0x0,0x9b
9fc044ac:	00000d0c 	syscall	0x34
9fc044b0:	00005773 	0x5773
9fc044b4:	00001b8c 	syscall	0x6e
9fc044b8:	000027bc 	0x27bc
9fc044bc:	00007376 	0x7376
9fc044c0:	00001ec3 	sra	v1,zero,0x1b
9fc044c4:	00006e01 	0x6e01
9fc044c8:	00005cb9 	0x5cb9
9fc044cc:	00001a75 	0x1a75
9fc044d0:	00003ed8 	0x3ed8
9fc044d4:	00001dcd 	break	0x0,0x77
9fc044d8:	000025ed 	0x25ed
9fc044dc:	00001c32 	0x1c32
9fc044e0:	00003a68 	0x3a68
9fc044e4:	00004b7e 	0x4b7e
9fc044e8:	0000060b 	0x60b
9fc044ec:	00006bb2 	0x6bb2
9fc044f0:	00001d8d 	break	0x0,0x76
9fc044f4:	00004a84 	0x4a84
9fc044f8:	00005b3b 	0x5b3b
9fc044fc:	000042b6 	0x42b6
9fc04500:	00000ab0 	0xab0
9fc04504:	00006d79 	0x6d79
9fc04508:	00006cf0 	0x6cf0
9fc0450c:	00002054 	0x2054
9fc04510:	0000443e 	0x443e
9fc04514:	00001ab4 	0x1ab4
9fc04518:	00003fb7 	0x3fb7
9fc0451c:	00004f1e 	0x4f1e
9fc04520:	0000111a 	0x111a
9fc04524:	00006c27 	0x6c27
9fc04528:	00001afe 	0x1afe
9fc0452c:	00003e4e 	0x3e4e
9fc04530:	00001d14 	0x1d14
9fc04534:	00003a3d 	0x3a3d
9fc04538:	00002468 	0x2468
9fc0453c:	0000772b 	0x772b
9fc04540:	00000381 	0x381
9fc04544:	00003709 	0x3709
9fc04548:	00000d42 	srl	at,zero,0x15
9fc0454c:	00002b5d 	0x2b5d
9fc04550:	00001227 	0x1227
9fc04554:	00007eb6 	0x7eb6
9fc04558:	000037ed 	0x37ed
9fc0455c:	000065d7 	0x65d7
9fc04560:	00002e2b 	0x2e2b
9fc04564:	00002f18 	0x2f18
9fc04568:	00002efd 	0x2efd
9fc0456c:	00000abd 	0xabd
9fc04570:	000048bc 	0x48bc
9fc04574:	000067bb 	0x67bb
9fc04578:	00005341 	0x5341
9fc0457c:	0000170b 	0x170b
9fc04580:	000074e7 	0x74e7
9fc04584:	00000e61 	0xe61
9fc04588:	0000495d 	0x495d
9fc0458c:	0000195c 	0x195c
9fc04590:	000017be 	0x17be
9fc04594:	000069bc 	0x69bc
9fc04598:	00006556 	0x6556
9fc0459c:	00003193 	0x3193
9fc045a0:	00000128 	0x128
9fc045a4:	00000c77 	0xc77
9fc045a8:	000000e3 	0xe3
9fc045ac:	00000183 	sra	zero,zero,0x6
9fc045b0:	00006154 	0x6154
9fc045b4:	000010b2 	0x10b2
9fc045b8:	00004190 	0x4190
9fc045bc:	0000226d 	0x226d
9fc045c0:	00004990 	0x4990
9fc045c4:	00003eae 	0x3eae
9fc045c8:	000038be 	0x38be
9fc045cc:	00000ca5 	0xca5
9fc045d0:	00006ea0 	0x6ea0
9fc045d4:	000019f9 	0x19f9
9fc045d8:	00006ec4 	0x6ec4
9fc045dc:	00005b06 	0x5b06
9fc045e0:	00002224 	0x2224
9fc045e4:	00003bf9 	0x3bf9
9fc045e8:	00007969 	0x7969
9fc045ec:	00001156 	0x1156
9fc045f0:	00000255 	0x255
9fc045f4:	00005858 	0x5858
9fc045f8:	00004d02 	srl	t1,zero,0x14
9fc045fc:	000013bb 	0x13bb
9fc04600:	00007ba5 	0x7ba5
9fc04604:	00006790 	0x6790
9fc04608:	000067fa 	0x67fa
9fc0460c:	00006f55 	0x6f55
9fc04610:	00005e57 	0x5e57
9fc04614:	00005cb7 	0x5cb7
9fc04618:	0000263a 	0x263a
9fc0461c:	00005802 	srl	t3,zero,0x0
9fc04620:	00002f52 	0x2f52
9fc04624:	00007a61 	0x7a61
9fc04628:	00002f34 	0x2f34
9fc0462c:	00003fb6 	0x3fb6
9fc04630:	00001878 	0x1878
9fc04634:	00000b77 	0xb77
9fc04638:	000065f6 	0x65f6
9fc0463c:	000046c6 	0x46c6
9fc04640:	00002f60 	0x2f60
9fc04644:	00007452 	0x7452
9fc04648:	000077cd 	break	0x0,0x1df
9fc0464c:	000068ef 	0x68ef
9fc04650:	00007532 	0x7532
9fc04654:	00006d9f 	0x6d9f
9fc04658:	00003cb1 	0x3cb1
9fc0465c:	00002bf5 	0x2bf5
9fc04660:	0000031d 	0x31d
9fc04664:	000007b9 	0x7b9
9fc04668:	000031fa 	0x31fa
9fc0466c:	0000524a 	0x524a
9fc04670:	00001ed8 	0x1ed8
9fc04674:	0000316d 	0x316d
9fc04678:	00001045 	0x1045
9fc0467c:	000064f8 	0x64f8
9fc04680:	0000117b 	0x117b
9fc04684:	0000576a 	0x576a
9fc04688:	00001846 	0x1846
9fc0468c:	000057ff 	0x57ff
9fc04690:	000045cc 	syscall	0x117
9fc04694:	0000282b 	sltu	a1,zero,zero
9fc04698:	00007bde 	0x7bde
9fc0469c:	00000317 	0x317
9fc046a0:	00002d36 	0x2d36
9fc046a4:	00005dc6 	0x5dc6
9fc046a8:	000022f6 	0x22f6
9fc046ac:	000009f0 	0x9f0
9fc046b0:	000021d3 	0x21d3
9fc046b4:	00004a8f 	0x4a8f
9fc046b8:	00001338 	0x1338
9fc046bc:	00001828 	0x1828
9fc046c0:	00003516 	0x3516
9fc046c4:	000064a6 	0x64a6
9fc046c8:	00000afd 	0xafd
9fc046cc:	00003b03 	sra	a3,zero,0xc
9fc046d0:	00000801 	0x801
9fc046d4:	0000459c 	0x459c
9fc046d8:	00006032 	0x6032
9fc046dc:	00000ed0 	0xed0
9fc046e0:	00004061 	0x4061
9fc046e4:	00003e33 	0x3e33
9fc046e8:	00002f79 	0x2f79
9fc046ec:	00005580 	sll	t2,zero,0x16
9fc046f0:	0000026b 	0x26b
9fc046f4:	00006bd7 	0x6bd7
9fc046f8:	00002c47 	0x2c47
9fc046fc:	00002563 	0x2563
9fc04700:	00002cf5 	0x2cf5
9fc04704:	00003cdf 	0x3cdf
9fc04708:	00007ea0 	0x7ea0
9fc0470c:	00006692 	0x6692
9fc04710:	00001962 	0x1962
9fc04714:	000029e4 	0x29e4
9fc04718:	00007b05 	0x7b05
9fc0471c:	00005cda 	0x5cda
9fc04720:	0000429a 	0x429a
9fc04724:	00003ec9 	0x3ec9
9fc04728:	00003548 	0x3548
9fc0472c:	00003a70 	0x3a70
9fc04730:	000036ad 	0x36ad
9fc04734:	00003c5f 	0x3c5f
9fc04738:	000038a4 	0x38a4
9fc0473c:	000037c5 	0x37c5
9fc04740:	00001c0b 	0x1c0b
9fc04744:	000067ba 	0x67ba
9fc04748:	000001cb 	0x1cb
9fc0474c:	000075fa 	0x75fa
9fc04750:	00002d7b 	0x2d7b
9fc04754:	000007a0 	0x7a0
9fc04758:	00004515 	0x4515
9fc0475c:	00000c07 	0xc07
9fc04760:	00005447 	0x5447
9fc04764:	00004abc 	0x4abc
9fc04768:	00003912 	0x3912
9fc0476c:	00007b88 	0x7b88
9fc04770:	000062a3 	0x62a3
9fc04774:	00005bae 	0x5bae
9fc04778:	000032ee 	0x32ee
9fc0477c:	00005b12 	0x5b12
9fc04780:	000035d6 	0x35d6
9fc04784:	00003ffa 	0x3ffa
9fc04788:	00005431 	0x5431
9fc0478c:	00002345 	0x2345
9fc04790:	00002e9f 	0x2e9f
9fc04794:	00000a2b 	0xa2b
9fc04798:	00005e40 	sll	t3,zero,0x19
9fc0479c:	000066ad 	0x66ad
9fc047a0:	0000067a 	0x67a
9fc047a4:	00007301 	0x7301
9fc047a8:	00000e61 	0xe61
9fc047ac:	000038cc 	syscall	0xe3
9fc047b0:	00007a96 	0x7a96
9fc047b4:	00005ec1 	0x5ec1
9fc047b8:	0000107d 	0x107d
9fc047bc:	000035bf 	0x35bf
9fc047c0:	00003ac9 	0x3ac9
9fc047c4:	0000041f 	0x41f
9fc047c8:	00005b14 	0x5b14
9fc047cc:	00003dbb 	0x3dbb
9fc047d0:	00007f69 	0x7f69
9fc047d4:	000064ad 	0x64ad
9fc047d8:	0000455c 	0x455c
9fc047dc:	00006b4d 	break	0x0,0x1ad
9fc047e0:	00004665 	0x4665
9fc047e4:	00003d65 	0x3d65
9fc047e8:	00006b36 	0x6b36
9fc047ec:	000052ae 	0x52ae
9fc047f0:	0000659e 	0x659e
9fc047f4:	000028ea 	0x28ea
9fc047f8:	00006a9a 	0x6a9a
9fc047fc:	0000732d 	0x732d
9fc04800:	00004680 	sll	t0,zero,0x1a
9fc04804:	00002e14 	0x2e14
9fc04808:	00006b8c 	syscall	0x1ae
9fc0480c:	0000717e 	0x717e
9fc04810:	0000283a 	0x283a
9fc04814:	000018f0 	0x18f0
9fc04818:	00006a89 	0x6a89
9fc0481c:	00001c32 	0x1c32
9fc04820:	0000485b 	0x485b
9fc04824:	00007ec6 	0x7ec6
9fc04828:	00002b89 	0x2b89
9fc0482c:	00005046 	0x5046
9fc04830:	0000797c 	0x797c
9fc04834:	00001351 	0x1351
9fc04838:	00005b83 	sra	t3,zero,0xe
9fc0483c:	00002d65 	0x2d65
9fc04840:	000076b4 	0x76b4
9fc04844:	00004acf 	0x4acf
9fc04848:	00002cdd 	0x2cdd
9fc0484c:	00000b1a 	0xb1a
9fc04850:	00000826 	xor	at,zero,zero
9fc04854:	0000472e 	0x472e
9fc04858:	00006c0c 	syscall	0x1b0
9fc0485c:	00005124 	0x5124
9fc04860:	000045f3 	0x45f3
9fc04864:	0000036d 	0x36d
9fc04868:	000040e4 	0x40e4
9fc0486c:	000010cc 	syscall	0x43
9fc04870:	00007134 	0x7134
9fc04874:	0000321b 	0x321b
9fc04878:	00004d99 	0x4d99
9fc0487c:	000032fc 	0x32fc
9fc04880:	00001ac0 	sll	v1,zero,0xb
9fc04884:	00006dff 	0x6dff
9fc04888:	000043f0 	0x43f0
9fc0488c:	00006d1e 	0x6d1e
9fc04890:	00000ce9 	0xce9
9fc04894:	00005553 	0x5553
9fc04898:	00006abb 	0x6abb
9fc0489c:	00007080 	sll	t6,zero,0x2
9fc048a0:	00003f32 	0x3f32
9fc048a4:	00001bb2 	0x1bb2
9fc048a8:	00006ae7 	0x6ae7
9fc048ac:	00000b65 	0xb65
9fc048b0:	000065c3 	sra	t4,zero,0x17
9fc048b4:	00002823 	negu	a1,zero
9fc048b8:	00006e96 	0x6e96
9fc048bc:	00006529 	0x6529
9fc048c0:	000037c5 	0x37c5
9fc048c4:	0000147a 	0x147a
9fc048c8:	00001642 	srl	v0,zero,0x19
9fc048cc:	000015f1 	0x15f1
9fc048d0:	000023a9 	0x23a9
9fc048d4:	00006a72 	0x6a72
9fc048d8:	0000055c 	0x55c
9fc048dc:	00001514 	0x1514
9fc048e0:	00007996 	0x7996
9fc048e4:	0000206f 	0x206f
9fc048e8:	000074f5 	0x74f5
9fc048ec:	00003c4f 	0x3c4f
9fc048f0:	0000259c 	0x259c
9fc048f4:	00005445 	0x5445
9fc048f8:	0000477e 	0x477e
9fc048fc:	0000463c 	0x463c
9fc04900:	00002d99 	0x2d99
9fc04904:	00004772 	0x4772
9fc04908:	00002c82 	srl	a1,zero,0x12
9fc0490c:	00002b00 	sll	a1,zero,0xc

9fc04910 <__CTOR_LIST__>:
	...

9fc04918 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc04920 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc02260 	0x9fc02260
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc024b0 	0x9fc024b0
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc024f0 	0x9fc024f0
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc025b0 	0x9fc025b0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc026b0 	0x9fc026b0
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
  2c:	74000000 	jalx	0 <data_size-0x2130>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d59ed0>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9b48c>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x1957ad0>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd6c4c>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00010600 	sll	zero,at,0x18
  d0:	74656700 	jalx	1959c00 <data_size+0x1957ad0>
  d4:	00736e5f 	0x736e5f
  d8:	00000152 	0x152
  dc:	5f746567 	0x5f746567
  e0:	9c007375 	0x9c007375
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x1957c4c>
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
  40:	9fc00ca0 	0x9fc00ca0
  44:	c0ff0000 	lwc0	$31,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000060 	0x60
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc02080 	0x9fc02080
  64:	80010000 	lb	at,0(zero)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000018 	mult	zero,zero
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc02260 	0x9fc02260
  84:	807f0000 	lb	ra,0(v1)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000038 	0x38
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc024b0 	0x9fc024b0
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc024c4 	0x9fc024c4
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc024f0 	0x9fc024f0
  e4:	80070000 	lb	a3,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000020 	add	zero,zero,zero
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc02578 	0x9fc02578
 104:	80000000 	lb	zero,0(zero)
 108:	fffffffc 	0xfffffffc
	...
 114:	00000018 	mult	zero,zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc025b0 	0x9fc025b0
 124:	800f0000 	lb	t7,0(zero)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000068 	0x68
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc026b0 	0x9fc026b0
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc026c0 	0x9fc026c0
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc026d0 	0x9fc026d0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc026e0 	0x9fc026e0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc026fc 	0x9fc026fc
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc02720 	0x9fc02720
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f

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
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b97ad0>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x4b14>
   c:	10011201 	beq	zero,at,4814 <data_size+0x26e4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bdf0c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c0fcc>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0xfa0>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce7fedc>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0xc08>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce7fedc>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0xc1c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce7fedc>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0xc38>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbffdefc>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf60>
  90:	08030b3e 	j	c2cf8 <data_size+0xc0bc8>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2fded0>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3ffdf1c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x1ff4>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893e314>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c0b1c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x1c30>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c0fcc>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce7fedc>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0xca4>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc006ee4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x2018>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbe388>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce816dc>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c0bbc>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce7fedc>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0xcd8>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c1764>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c16dc>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc006ed8>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbe388>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce816dc>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c0bbc>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x1f88>
 15c:	08030005 	j	c0014 <data_size+0xbdee4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf80afc>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc001aec>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c0fcc>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x1108>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x4cbc>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x288c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf60>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c0bc8>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x24f4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ccc94>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size-0x650>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce816dc>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0xdb8>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x1f08>
 210:	08030034 	j	c00d0 <data_size+0xbdfa0>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 218:	0a021349 	j	8084d24 <data_size+0x8082bf4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf80afc>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x1acc>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc2bf4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x4d68>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x2938>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf60>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c0bc8>
 270:	16030000 	bne	s0,v1,274 <data_size-0x1ebc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x1e64>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf60>
 284:	08030b3e 	j	c2cf8 <data_size+0xc0bc8>
 288:	13050000 	beq	t8,a1,28c <data_size-0x1ea4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc37ead4>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce816dc>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0xe60>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x20e4>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bdfa0>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x25ec>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603ccd8c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0xaa8>
 2d8:	340a0000 	li	t2,0x0
 2dc:	00133100 	sll	a2,s3,0x4
 2e0:	002e0b00 	0x2e0b00
 2e4:	0e030c3f 	jal	80c30fc <data_size+0x80c0fcc>
 2e8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 2ec:	01111349 	0x1111349
 2f0:	40810112 	0x40810112
 2f4:	000a4006 	srlv	t0,t2,zero
 2f8:	012e0c00 	0x12e0c00
 2fc:	0e030c3f 	jal	80c30fc <data_size+0x80c0fcc>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 304:	01111349 	0x1111349
 308:	40810112 	0x40810112
 30c:	010a4006 	srlv	t0,t2,t0
 310:	0d000013 	jal	400004c <data_size+0x3ffdf1c>
 314:	08030034 	j	c00d0 <data_size+0xbdfa0>
 318:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 31c:	00001349 	0x1349
 320:	3f012e0e 	0x3f012e0e
 324:	3a0e030c 	xori	t6,s0,0x30c
 328:	270b3b0b 	addiu	t3,t8,15115
 32c:	1113490c 	beq	t0,s3,12760 <data_size+0x10630>
 330:	81011201 	lb	at,4609(t0)
 334:	0a400640 	j	9001900 <data_size+0x8fff7d0>
 338:	00001301 	0x1301
 33c:	0300340f 	0x300340f
 340:	3b0b3a08 	xori	t3,t8,0x3a08
 344:	0213490b 	0x213490b
 348:	10000006 	b	364 <data_size-0x1dcc>
 34c:	1331011d 	beq	t9,s1,7c4 <data_size-0x196c>
 350:	01120111 	0x1120111
 354:	0b590b58 	j	d642d60 <data_size+0xd640c30>
 358:	0b110000 	j	c440000 <data_size+0xc43ded0>
 35c:	12011101 	beq	s0,at,4764 <data_size+0x2634>
 360:	12000001 	beqz	s0,368 <data_size-0x1dc8>
 364:	08030034 	j	c00d0 <data_size+0xbdfa0>
 368:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0bb8>
 36c:	0a021349 	j	8084d24 <data_size+0x8082bf4>
 370:	2e130000 	sltiu	s3,s0,0
 374:	030c3f01 	0x30c3f01
 378:	3b0b3a0e 	xori	t3,t8,0x3a0e
 37c:	490c270b 	0x490c270b
 380:	12011113 	beq	s0,at,47d0 <data_size+0x26a0>
 384:	06408101 	bltz	s2,fffe078c <_stack+0x603cce40>
 388:	13010640 	beq	t8,at,1c8c <data_size-0x4a4>
 38c:	05140000 	0x5140000
 390:	3a080300 	xori	t0,s0,0x300
 394:	490b3b0b 	0x490b3b0b
 398:	00060213 	0x60213
 39c:	000f1500 	sll	v0,t7,0x14
 3a0:	13490b0b 	beq	k0,t1,2fd0 <data_size+0xea0>
 3a4:	Address 0x00000000000003a4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00007101 	0x7101
  14:	00002700 	sll	a0,zero,0x1c
  18:	c0226000 	lwc0	$2,24576(at)
  1c:	c024b09f 	lwc0	$4,-20321(at)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	7a010400 	0x7a010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	22600000 	addi	zero,s3,0
  44:	24b09fc0 	addiu	s0,a1,-24640
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
  70:	08000000 	j	0 <data_size-0x2130>
  74:	04010063 	b	204 <data_size-0x1f2c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3ffded0>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x1898>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x2084>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x2058>
  d8:	00001801 	0x1801
  dc:	008d0100 	0x8d0100
  e0:	00270000 	0x270000
  e4:	24b00000 	addiu	s0,a1,0
  e8:	24e49fc0 	addiu	a0,a3,-24640
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00810103 	0x810103
 104:	08010000 	j	40000 <data_size+0x3ded0>
 108:	9fc024b0 	0x9fc024b0
 10c:	9fc024c4 	0x9fc024c4
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b982e4>
 12c:	85010600 	lh	at,1536(t0)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	24c40000 	addiu	a0,a2,0
 13c:	24e49fc0 	addiu	a0,a3,-24640
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x1fc8>
 164:	00001801 	0x1801
 168:	00970100 	0x970100
 16c:	00270000 	0x270000
 170:	24f00000 	addiu	s0,a3,0
 174:	25a89fc0 	addiu	t0,t5,-24640
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00a30103 	0xa30103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c024f000 	lwc0	$4,-4096(at)
 19c:	c025789f 	lwc0	$5,30879(at)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1b258>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size-0x1758>
 1d8:	00000088 	0x88
 1dc:	009e0108 	0x9e0108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03ded0>
 1e4:	00006f01 	0x6f01
 1e8:	c0257800 	lwc0	$5,30720(at)
 1ec:	c025a89f 	lwc0	$5,-22369(at)
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
 220:	c025b000 	lwc0	$5,-20480(at)
 224:	c026b09f 	lwc0	$6,-20321(at)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000cd01 	0xcd01
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc025b0 	0x9fc025b0
 24c:	9fc026b0 	0x9fc026b0
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x1e68>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b9087fa8 	swr	t0,32680(t0)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b982e4>
 2e0:	05040200 	0x5040200
 2e4:	000000bf 	0xbf
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00880601 	0x880601
 300:	0b000000 	j	c000000 <data_size+0xbffded0>
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	0000010a 	0x10a
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc026b0 	0x9fc026b0
 320:	9fc027ec 	0x9fc027ec
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1beed8>
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
 36c:	04100200 	bltzal	zero,b70 <data_size-0x15c0>
 370:	00012406 	0x12406
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	fb060810 	0xfb060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fe6d0>
 38c:	de010700 	0xde010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	11080000 	beq	t0,t0,3a0 <data_size-0x1d90>
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	b0000000 	0xb0000000
 3b0:	c09fc026 	lwc0	$31,-16346(a0)
 3b4:	f09fc026 	0xf09fc026
 3b8:	01000000 	0x1000000
 3bc:	0000c46d 	0xc46d
 3c0:	009b0a00 	0x9b0a00
 3c4:	0b000000 	j	c000000 <data_size+0xbffded0>
 3c8:	0000df01 	0xdf01
 3cc:	2c110100 	sltiu	s1,zero,256
 3d0:	c0000000 	lwc0	$0,0(zero)
 3d4:	d09fc026 	0xd09fc026
 3d8:	009fc026 	xor	t8,a0,ra
 3dc:	01000001 	0x1000001
 3e0:	1a010c6d 	0x1a010c6d
 3e4:	01000001 	0x1000001
 3e8:	00002c22 	0x2c22
 3ec:	c026d000 	lwc0	$6,-12288(at)
 3f0:	c026e09f 	lwc0	$6,-8033(at)
 3f4:	0001109f 	0x1109f
 3f8:	066d0100 	0x66d0100
 3fc:	0d000001 	jal	4000004 <data_size+0x3ffded4>
 400:	2301006e 	addi	at,t8,110
 404:	0000002c 	0x2c
 408:	03010e00 	0x3010e00
 40c:	01000001 	0x1000001
 410:	002c0129 	0x2c0129
 414:	26e00000 	addiu	zero,s7,0
 418:	26fc9fc0 	addiu	gp,s7,-24640
 41c:	01209fc0 	0x1209fc0
 420:	6d010000 	0x6d010000
 424:	00000152 	0x152
 428:	01006e0f 	0x1006e0f
 42c:	00002c2a 	0x2c2a
 430:	0003d100 	sll	k0,v1,0x4
 434:	008a1000 	0x8a1000
 438:	26e00000 	addiu	zero,s7,0
 43c:	26f49fc0 	addiu	s4,s7,-24640
 440:	2b019fc0 	slti	at,t8,-24640
 444:	c026e011 	lwc0	$6,-8175(at)
 448:	c026f49f 	lwc0	$6,-2913(at)
 44c:	009b0a9f 	0x9b0a9f
 450:	00000000 	nop
 454:	d7010e00 	0xd7010e00
 458:	01000000 	0x1000000
 45c:	002c0132 	0x2c0132
 460:	26fc0000 	addiu	gp,s7,0
 464:	27209fc0 	addiu	zero,t9,-24640
 468:	01309fc0 	0x1309fc0
 46c:	6d010000 	0x6d010000
 470:	0000019c 	0x19c
 474:	01006e12 	0x1006e12
 478:	00002c33 	0x2c33
 47c:	10530100 	beq	v0,s3,880 <data_size-0x18b0>
 480:	0000008a 	0x8a
 484:	9fc026fc 	0x9fc026fc
 488:	9fc02708 	0x9fc02708
 48c:	fc113401 	0xfc113401
 490:	089fc026 	j	27f0098 <data_size+0x27edf68>
 494:	0a9fc027 	j	a7f009c <data_size+0xa7edf6c>
 498:	0000009b 	0x9b
 49c:	13000000 	beqz	t8,4a0 <data_size-0x1c90>
 4a0:	00013b01 	0x13b01
 4a4:	01160100 	0x1160100
 4a8:	0000002c 	0x2c
 4ac:	9fc02720 	0x9fc02720
 4b0:	9fc027ec 	0x9fc027ec
 4b4:	00000140 	sll	zero,zero,0x5
 4b8:	000003e4 	0x3e4
 4bc:	00000208 	0x208
 4c0:	6c657314 	0x6c657314
 4c4:	3e150100 	0x3e150100
 4c8:	03000000 	0x3000000
 4cc:	14000004 	bnez	zero,4e0 <data_size-0x1c50>
 4d0:	00706d74 	0x706d74
 4d4:	02081501 	0x2081501
 4d8:	04160000 	0x4160000
 4dc:	6e0f0000 	0x6e0f0000
 4e0:	2c170100 	sltiu	s7,zero,256
 4e4:	34000000 	li	zero,0x0
 4e8:	10000004 	b	4fc <data_size-0x1c34>
 4ec:	0000008a 	0x8a
 4f0:	9fc0272c 	0x9fc0272c
 4f4:	9fc02734 	0x9fc02734
 4f8:	2c111801 	sltiu	s1,zero,6145
 4fc:	349fc027 	ori	ra,a0,0xc027
 500:	0a9fc027 	j	a7f009c <data_size+0xa7edf6c>
 504:	0000009b 	0x9b
 508:	15000000 	bnez	t0,50c <data_size-0x1c24>
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
  2c:	9fc02260 	0x9fc02260
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x2058>
  d8:	c024b002 	lwc0	$4,-20478(at)
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
 114:	24f00205 	addiu	s0,a3,517
 118:	08139fc0 	j	4e7f00 <data_size+0x4e5dd0>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cd9ec>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b98498>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	25b00205 	addiu	s0,t5,517
 160:	08139fc0 	j	4e7f00 <data_size+0x4e5dd0>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1afecf8>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222be9c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ccef0>
 180:	000802f2 	0x802f2
 184:	00790101 	0x790101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebe2d4>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x2130>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x1f6c>
 1c4:	c026b002 	lwc0	$6,-20478(at)
 1c8:	0a03159f 	j	80c567c <data_size+0x80c354c>
 1cc:	0314f501 	0x314f501
 1d0:	f516f20f 	0xf516f20f
 1d4:	03015d03 	0x3015d03
 1d8:	863c0828 	lh	gp,2088(s1)
 1dc:	03015403 	0x3015403
 1e0:	5f03ba31 	0x5f03ba31
 1e4:	03827408 	0x3827408
 1e8:	15034a70 	bne	t0,v1,12bac <data_size+0x10a7c>
 1ec:	4c3b0882 	0x4c3b0882
 1f0:	8180f67f 	lb	zero,-2433(t4)
 1f4:	3b083e08 	xori	t0,t8,0x3e08
 1f8:	3d083a08 	0x3d083a08
 1fc:	100284f5 	beq	zero,v0,fffe15d4 <_stack+0x603cdc88>
 200:	Address 0x0000000000000200 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc02260 	0x9fc02260
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x138>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc024b0 	0x9fc024b0
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc024c4 	0x9fc024c4
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc024f0 	0x9fc024f0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc02578 	0x9fc02578
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc025b0 	0x9fc025b0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size-0xa18>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc026b0 	0x9fc026b0
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc026c0 	0x9fc026c0
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc026d0 	0x9fc026d0
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc026e0 	0x9fc026e0
 12c:	0000001c 	0x1c
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc026fc 	0x9fc026fc
 13c:	00000024 	and	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc02720 	0x9fc02720
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
 12c:	14000000 	bnez	zero,130 <data_size-0x2000>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x1f5c>
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
 3ec:	746d0001 	jalx	1b40004 <data_size+0x1b3ded4>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4817c88>
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
  50:	745f6672 	jalx	17d99c8 <data_size+0x17d7898>
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
  80:	74677400 	jalx	19dd000 <data_size+0x19daed0>
  84:	7475705f 	jalx	1d5c17c <data_size+0x1d5a04c>
  88:	72616863 	0x72616863
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d59ed0>
  90:	72616863 	0x72616863
  94:	7000632e 	0x7000632e
  98:	2e737475 	sltiu	s3,s3,29813
  9c:	75700063 	jalx	5c0018c <data_size+0x5bfe05c>
  a0:	70007374 	0x70007374
  a4:	74737475 	jalx	1cdd1d4 <data_size+0x1cdb0a4>
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
  d8:	755f7465 	jalx	57dd194 <data_size+0x57db064>
  dc:	675f0073 	0x675f0073
  e0:	635f7465 	0x635f7465
  e4:	746e756f 	jalx	1b9d5bc <data_size+0x1b9b48c>
  e8:	6d697400 	0x6d697400
  ec:	65707365 	0x65707365
  f0:	635f0063 	0x635f0063
  f4:	6b636f6c 	0x6b636f6c
  f8:	7400745f 	jalx	1d17c <data_size+0x1b04c>
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
 124:	755f7674 	jalx	57dd9d0 <data_size+0x57db8a0>
 128:	00636573 	0x636573
 12c:	735f7674 	0x735f7674
 130:	74006365 	jalx	18d94 <data_size+0x16c64>
 134:	736e5f76 	0x736e5f76
 138:	63006365 	0x63006365
 13c:	6b636f6c 	0x6b636f6c
 140:	7465675f 	jalx	1959d7c <data_size+0x1957c4c>
 144:	656d6974 	0x656d6974
	...
