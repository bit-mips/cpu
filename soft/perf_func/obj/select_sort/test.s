
obj/select_sort/main.elf:     file format elf32-tradlittlemips
obj/select_sort/main.elf


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
9fc00054:	27bd166c 	addiu	sp,sp,5740
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279c99b0 	addiu	gp,gp,-26192
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell7>
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

9fc003c0 <shell7>:
shell7():
9fc003c0:	3c059fc0 	lui	a1,0x9fc0
9fc003c4:	27bdffd0 	addiu	sp,sp,-48
9fc003c8:	24a41190 	addiu	a0,a1,4496
9fc003cc:	afbf002c 	sw	ra,44(sp)
9fc003d0:	afb60028 	sw	s6,40(sp)
9fc003d4:	afb50024 	sw	s5,36(sp)
9fc003d8:	afb40020 	sw	s4,32(sp)
9fc003dc:	afb3001c 	sw	s3,28(sp)
9fc003e0:	afb20018 	sw	s2,24(sp)
9fc003e4:	afb10014 	sw	s1,20(sp)
9fc003e8:	0ff003c6 	jal	9fc00f18 <puts>
9fc003ec:	afb00010 	sw	s0,16(sp)
9fc003f0:	0ff00418 	jal	9fc01060 <get_count>
9fc003f4:	00000000 	nop
9fc003f8:	3c04bfaf 	lui	a0,0xbfaf
9fc003fc:	0040b021 	move	s6,v0
9fc00400:	3482fff4 	ori	v0,a0,0xfff4
9fc00404:	8c430000 	lw	v1,0(v0)
9fc00408:	00000000 	nop
9fc0040c:	146000a4 	bnez	v1,9fc006a0 <shell7+0x2e0>
9fc00410:	3c119fc0 	lui	s1,0x9fc0
9fc00414:	3c109fc0 	lui	s0,0x9fc0
9fc00418:	3c089fc0 	lui	t0,0x9fc0
9fc0041c:	26341690 	addiu	s4,s1,5776
9fc00420:	261211f0 	addiu	s2,s0,4592
9fc00424:	25131510 	addiu	s3,t0,5392
9fc00428:	00008821 	move	s1,zero
9fc0042c:	00008021 	move	s0,zero
9fc00430:	2415000a 	li	s5,10
9fc00434:	02802021 	move	a0,s4
9fc00438:	0ff00210 	jal	9fc00840 <select_sort>
9fc0043c:	240500c8 	li	a1,200
9fc00440:	8c590000 	lw	t9,0(v0)
9fc00444:	8e580000 	lw	t8,0(s2)
9fc00448:	00000000 	nop
9fc0044c:	1738008c 	bne	t9,t8,9fc00680 <shell7+0x2c0>
9fc00450:	24450004 	addiu	a1,v0,4
9fc00454:	8c490004 	lw	t1,4(v0)
9fc00458:	8e480004 	lw	t0,4(s2)
9fc0045c:	00000000 	nop
9fc00460:	15280087 	bne	t1,t0,9fc00680 <shell7+0x2c0>
9fc00464:	26440004 	addiu	a0,s2,4
9fc00468:	24a50004 	addiu	a1,a1,4
9fc0046c:	24840004 	addiu	a0,a0,4
9fc00470:	8cab0000 	lw	t3,0(a1)
9fc00474:	8c8a0000 	lw	t2,0(a0)
9fc00478:	00000000 	nop
9fc0047c:	156a0080 	bne	t3,t2,9fc00680 <shell7+0x2c0>
9fc00480:	24a50004 	addiu	a1,a1,4
9fc00484:	24840004 	addiu	a0,a0,4
9fc00488:	8ca60000 	lw	a2,0(a1)
9fc0048c:	8c870000 	lw	a3,0(a0)
9fc00490:	00000000 	nop
9fc00494:	14c7007a 	bne	a2,a3,9fc00680 <shell7+0x2c0>
9fc00498:	24a50004 	addiu	a1,a1,4
9fc0049c:	24840004 	addiu	a0,a0,4
9fc004a0:	8cad0000 	lw	t5,0(a1)
9fc004a4:	8c8c0000 	lw	t4,0(a0)
9fc004a8:	00000000 	nop
9fc004ac:	15ac0074 	bne	t5,t4,9fc00680 <shell7+0x2c0>
9fc004b0:	24a50004 	addiu	a1,a1,4
9fc004b4:	24840004 	addiu	a0,a0,4
9fc004b8:	8caf0000 	lw	t7,0(a1)
9fc004bc:	8c8e0000 	lw	t6,0(a0)
9fc004c0:	00000000 	nop
9fc004c4:	15ee006e 	bne	t7,t6,9fc00680 <shell7+0x2c0>
9fc004c8:	24a50004 	addiu	a1,a1,4
9fc004cc:	24840004 	addiu	a0,a0,4
9fc004d0:	8cb90000 	lw	t9,0(a1)
9fc004d4:	8c980000 	lw	t8,0(a0)
9fc004d8:	00000000 	nop
9fc004dc:	17380068 	bne	t9,t8,9fc00680 <shell7+0x2c0>
9fc004e0:	24a50004 	addiu	a1,a1,4
9fc004e4:	24840004 	addiu	a0,a0,4
9fc004e8:	8ca20000 	lw	v0,0(a1)
9fc004ec:	8c9f0000 	lw	ra,0(a0)
9fc004f0:	00000000 	nop
9fc004f4:	145f0062 	bne	v0,ra,9fc00680 <shell7+0x2c0>
9fc004f8:	24840004 	addiu	a0,a0,4
9fc004fc:	1093002b 	beq	a0,s3,9fc005ac <shell7+0x1ec>
9fc00500:	24a50004 	addiu	a1,a1,4
9fc00504:	8ca30000 	lw	v1,0(a1)
9fc00508:	8c9f0000 	lw	ra,0(a0)
9fc0050c:	00000000 	nop
9fc00510:	147f005b 	bne	v1,ra,9fc00680 <shell7+0x2c0>
9fc00514:	00000000 	nop
9fc00518:	8ca90004 	lw	t1,4(a1)
9fc0051c:	8c820004 	lw	v0,4(a0)
9fc00520:	00000000 	nop
9fc00524:	15220056 	bne	t1,v0,9fc00680 <shell7+0x2c0>
9fc00528:	00000000 	nop
9fc0052c:	8ca30008 	lw	v1,8(a1)
9fc00530:	8c880008 	lw	t0,8(a0)
9fc00534:	00000000 	nop
9fc00538:	14680051 	bne	v1,t0,9fc00680 <shell7+0x2c0>
9fc0053c:	00000000 	nop
9fc00540:	8caa000c 	lw	t2,12(a1)
9fc00544:	8c89000c 	lw	t1,12(a0)
9fc00548:	00000000 	nop
9fc0054c:	1549004c 	bne	t2,t1,9fc00680 <shell7+0x2c0>
9fc00550:	00000000 	nop
9fc00554:	8ca70010 	lw	a3,16(a1)
9fc00558:	8c8b0010 	lw	t3,16(a0)
9fc0055c:	00000000 	nop
9fc00560:	14eb0047 	bne	a3,t3,9fc00680 <shell7+0x2c0>
9fc00564:	00000000 	nop
9fc00568:	8cac0014 	lw	t4,20(a1)
9fc0056c:	8c860014 	lw	a2,20(a0)
9fc00570:	00000000 	nop
9fc00574:	15860042 	bne	t4,a2,9fc00680 <shell7+0x2c0>
9fc00578:	00000000 	nop
9fc0057c:	8cae0018 	lw	t6,24(a1)
9fc00580:	8c8d0018 	lw	t5,24(a0)
9fc00584:	00000000 	nop
9fc00588:	15cd003d 	bne	t6,t5,9fc00680 <shell7+0x2c0>
9fc0058c:	00000000 	nop
9fc00590:	8cb8001c 	lw	t8,28(a1)
9fc00594:	8c8f001c 	lw	t7,28(a0)
9fc00598:	24a50020 	addiu	a1,a1,32
9fc0059c:	170f0038 	bne	t8,t7,9fc00680 <shell7+0x2c0>
9fc005a0:	24840020 	addiu	a0,a0,32
9fc005a4:	1493ffd7 	bne	a0,s3,9fc00504 <shell7+0x144>
9fc005a8:	00000000 	nop
9fc005ac:	26100001 	addiu	s0,s0,1
9fc005b0:	1615ffa1 	bne	s0,s5,9fc00438 <shell7+0x78>
9fc005b4:	02802021 	move	a0,s4
9fc005b8:	0ff00418 	jal	9fc01060 <get_count>
9fc005bc:	00000000 	nop
9fc005c0:	16200012 	bnez	s1,9fc0060c <shell7+0x24c>
9fc005c4:	00568023 	subu	s0,v0,s6
9fc005c8:	3c059fc0 	lui	a1,0x9fc0
9fc005cc:	0ff003c6 	jal	9fc00f18 <puts>
9fc005d0:	24a411a8 	addiu	a0,a1,4520
9fc005d4:	3c04bfaf 	lui	a0,0xbfaf
9fc005d8:	24120001 	li	s2,1
9fc005dc:	3495f000 	ori	s5,a0,0xf000
9fc005e0:	3493f008 	ori	s3,a0,0xf008
9fc005e4:	3496f004 	ori	s6,a0,0xf004
9fc005e8:	3414ffff 	li	s4,0xffff
9fc005ec:	aed20000 	sw	s2,0(s6)
9fc005f0:	aeb40000 	sw	s4,0(s5)
9fc005f4:	0bf0018f 	j	9fc0063c <shell7+0x27c>
9fc005f8:	ae720000 	sw	s2,0(s3)
9fc005fc:	00000000 	nop
9fc00600:	0ff00418 	jal	9fc01060 <get_count>
9fc00604:	00000000 	nop
9fc00608:	00568023 	subu	s0,v0,s6
9fc0060c:	3c0e9fc0 	lui	t6,0x9fc0
9fc00610:	0ff003c6 	jal	9fc00f18 <puts>
9fc00614:	25c411bc 	addiu	a0,t6,4540
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
9fc00648:	262411d4 	addiu	a0,s1,4564
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
9fc00674:	0bf00300 	j	9fc00c00 <printf>
9fc00678:	27bd0030 	addiu	sp,sp,48
9fc0067c:	00000000 	nop
9fc00680:	26100001 	addiu	s0,s0,1
9fc00684:	1615ff6b 	bne	s0,s5,9fc00434 <shell7+0x74>
9fc00688:	26310001 	addiu	s1,s1,1
9fc0068c:	0bf0016e 	j	9fc005b8 <shell7+0x1f8>
9fc00690:	00000000 	nop
	...
9fc006a0:	3c069fc0 	lui	a2,0x9fc0
9fc006a4:	24c41690 	addiu	a0,a2,5776
9fc006a8:	0ff00210 	jal	9fc00840 <select_sort>
9fc006ac:	240500c8 	li	a1,200
9fc006b0:	3c0b9fc0 	lui	t3,0x9fc0
9fc006b4:	8d6a11f0 	lw	t2,4592(t3)
9fc006b8:	8c490000 	lw	t1,0(v0)
9fc006bc:	3c079fc0 	lui	a3,0x9fc0
9fc006c0:	24e81510 	addiu	t0,a3,5392
9fc006c4:	152affce 	bne	t1,t2,9fc00600 <shell7+0x240>
9fc006c8:	256711f0 	addiu	a3,t3,4592
9fc006cc:	8c580004 	lw	t8,4(v0)
9fc006d0:	8cf00004 	lw	s0,4(a3)
9fc006d4:	24440004 	addiu	a0,v0,4
9fc006d8:	1710ffc9 	bne	t8,s0,9fc00600 <shell7+0x240>
9fc006dc:	24e50004 	addiu	a1,a3,4
9fc006e0:	24840004 	addiu	a0,a0,4
9fc006e4:	24a50004 	addiu	a1,a1,4
9fc006e8:	8c9f0000 	lw	ra,0(a0)
9fc006ec:	8cb90000 	lw	t9,0(a1)
9fc006f0:	00000000 	nop
9fc006f4:	17f9ffc2 	bne	ra,t9,9fc00600 <shell7+0x240>
9fc006f8:	24840004 	addiu	a0,a0,4
9fc006fc:	24a50004 	addiu	a1,a1,4
9fc00700:	8c830000 	lw	v1,0(a0)
9fc00704:	8ca20000 	lw	v0,0(a1)
9fc00708:	00000000 	nop
9fc0070c:	1462ffbc 	bne	v1,v0,9fc00600 <shell7+0x240>
9fc00710:	24840004 	addiu	a0,a0,4
9fc00714:	24a50004 	addiu	a1,a1,4
9fc00718:	8c920000 	lw	s2,0(a0)
9fc0071c:	8ca90000 	lw	t1,0(a1)
9fc00720:	00000000 	nop
9fc00724:	1649ffb6 	bne	s2,t1,9fc00600 <shell7+0x240>
9fc00728:	24840004 	addiu	a0,a0,4
9fc0072c:	24a50004 	addiu	a1,a1,4
9fc00730:	8c940000 	lw	s4,0(a0)
9fc00734:	8cb30000 	lw	s3,0(a1)
9fc00738:	00000000 	nop
9fc0073c:	1693ffb0 	bne	s4,s3,9fc00600 <shell7+0x240>
9fc00740:	24840004 	addiu	a0,a0,4
9fc00744:	24a50004 	addiu	a1,a1,4
9fc00748:	8c8a0000 	lw	t2,0(a0)
9fc0074c:	8cb50000 	lw	s5,0(a1)
9fc00750:	00000000 	nop
9fc00754:	1555ffaa 	bne	t2,s5,9fc00600 <shell7+0x240>
9fc00758:	24840004 	addiu	a0,a0,4
9fc0075c:	24a50004 	addiu	a1,a1,4
9fc00760:	8c870000 	lw	a3,0(a0)
9fc00764:	8cab0000 	lw	t3,0(a1)
9fc00768:	00000000 	nop
9fc0076c:	14ebffa4 	bne	a3,t3,9fc00600 <shell7+0x240>
9fc00770:	24a50004 	addiu	a1,a1,4
9fc00774:	10a8002b 	beq	a1,t0,9fc00824 <shell7+0x464>
9fc00778:	24840004 	addiu	a0,a0,4
9fc0077c:	8c8d0000 	lw	t5,0(a0)
9fc00780:	8cac0000 	lw	t4,0(a1)
9fc00784:	00000000 	nop
9fc00788:	15acff9d 	bne	t5,t4,9fc00600 <shell7+0x240>
9fc0078c:	00000000 	nop
9fc00790:	8c8f0004 	lw	t7,4(a0)
9fc00794:	8cae0004 	lw	t6,4(a1)
9fc00798:	00000000 	nop
9fc0079c:	15eeff98 	bne	t7,t6,9fc00600 <shell7+0x240>
9fc007a0:	00000000 	nop
9fc007a4:	8c8c0008 	lw	t4,8(a0)
9fc007a8:	8ca60008 	lw	a2,8(a1)
9fc007ac:	00000000 	nop
9fc007b0:	1586ff93 	bne	t4,a2,9fc00600 <shell7+0x240>
9fc007b4:	00000000 	nop
9fc007b8:	8c8e000c 	lw	t6,12(a0)
9fc007bc:	8cad000c 	lw	t5,12(a1)
9fc007c0:	00000000 	nop
9fc007c4:	15cdff8e 	bne	t6,t5,9fc00600 <shell7+0x240>
9fc007c8:	00000000 	nop
9fc007cc:	8c910010 	lw	s1,16(a0)
9fc007d0:	8caf0010 	lw	t7,16(a1)
9fc007d4:	00000000 	nop
9fc007d8:	162fff89 	bne	s1,t7,9fc00600 <shell7+0x240>
9fc007dc:	00000000 	nop
9fc007e0:	8c980014 	lw	t8,20(a0)
9fc007e4:	8cb00014 	lw	s0,20(a1)
9fc007e8:	00000000 	nop
9fc007ec:	1710ff84 	bne	t8,s0,9fc00600 <shell7+0x240>
9fc007f0:	00000000 	nop
9fc007f4:	8c9f0018 	lw	ra,24(a0)
9fc007f8:	8cb90018 	lw	t9,24(a1)
9fc007fc:	00000000 	nop
9fc00800:	17f9ff7f 	bne	ra,t9,9fc00600 <shell7+0x240>
9fc00804:	00000000 	nop
9fc00808:	8c83001c 	lw	v1,28(a0)
9fc0080c:	8ca2001c 	lw	v0,28(a1)
9fc00810:	24840020 	addiu	a0,a0,32
9fc00814:	1462ff7a 	bne	v1,v0,9fc00600 <shell7+0x240>
9fc00818:	24a50020 	addiu	a1,a1,32
9fc0081c:	14a8ffd7 	bne	a1,t0,9fc0077c <shell7+0x3bc>
9fc00820:	00000000 	nop
9fc00824:	0ff00418 	jal	9fc01060 <get_count>
9fc00828:	00000000 	nop
9fc0082c:	0bf00172 	j	9fc005c8 <shell7+0x208>
9fc00830:	00568023 	subu	s0,v0,s6
	...

9fc00840 <select_sort>:
select_sort():
9fc00840:	00a05021 	move	t2,a1
9fc00844:	04a000e8 	bltz	a1,9fc00be8 <select_sort+0x3a8>
9fc00848:	00804021 	move	t0,a0
9fc0084c:	24a70001 	addiu	a3,a1,1
9fc00850:	00074880 	sll	t1,a3,0x2
9fc00854:	2526fffc 	addiu	a2,t1,-4
9fc00858:	8c840000 	lw	a0,0(a0)
9fc0085c:	3c059fc0 	lui	a1,0x9fc0
9fc00860:	00061882 	srl	v1,a2,0x2
9fc00864:	24070004 	li	a3,4
9fc00868:	aca419c0 	sw	a0,6592(a1)
9fc0086c:	30630007 	andi	v1,v1,0x7
9fc00870:	10e9005a 	beq	a3,t1,9fc009dc <select_sort+0x19c>
9fc00874:	24ac19c0 	addiu	t4,a1,6592
9fc00878:	1060002f 	beqz	v1,9fc00938 <select_sort+0xf8>
9fc0087c:	24050001 	li	a1,1
9fc00880:	10650027 	beq	v1,a1,9fc00920 <select_sort+0xe0>
9fc00884:	240d0002 	li	t5,2
9fc00888:	106d0020 	beq	v1,t5,9fc0090c <select_sort+0xcc>
9fc0088c:	240f0003 	li	t7,3
9fc00890:	106f001a 	beq	v1,t7,9fc008fc <select_sort+0xbc>
9fc00894:	01077021 	addu	t6,t0,a3
9fc00898:	10670012 	beq	v1,a3,9fc008e4 <select_sort+0xa4>
9fc0089c:	24060005 	li	a2,5
9fc008a0:	1066000b 	beq	v1,a2,9fc008d0 <select_sort+0x90>
9fc008a4:	240b0006 	li	t3,6
9fc008a8:	106b0005 	beq	v1,t3,9fc008c0 <select_sort+0x80>
9fc008ac:	01071021 	addu	v0,t0,a3
9fc008b0:	8d030004 	lw	v1,4(t0)
9fc008b4:	24070008 	li	a3,8
9fc008b8:	ad830004 	sw	v1,4(t4)
9fc008bc:	01071021 	addu	v0,t0,a3
9fc008c0:	8c590000 	lw	t9,0(v0)
9fc008c4:	01877021 	addu	t6,t4,a3
9fc008c8:	add90000 	sw	t9,0(t6)
9fc008cc:	24e70004 	addiu	a3,a3,4
9fc008d0:	01072821 	addu	a1,t0,a3
9fc008d4:	8ca40000 	lw	a0,0(a1)
9fc008d8:	0187c021 	addu	t8,t4,a3
9fc008dc:	af040000 	sw	a0,0(t8)
9fc008e0:	24e70004 	addiu	a3,a3,4
9fc008e4:	01073021 	addu	a2,t0,a3
9fc008e8:	8ccf0000 	lw	t7,0(a2)
9fc008ec:	01876821 	addu	t5,t4,a3
9fc008f0:	adaf0000 	sw	t7,0(t5)
9fc008f4:	24e70004 	addiu	a3,a3,4
9fc008f8:	01077021 	addu	t6,t0,a3
9fc008fc:	8dc30000 	lw	v1,0(t6)
9fc00900:	01875821 	addu	t3,t4,a3
9fc00904:	ad630000 	sw	v1,0(t3)
9fc00908:	24e70004 	addiu	a3,a3,4
9fc0090c:	01071021 	addu	v0,t0,a3
9fc00910:	8c580000 	lw	t8,0(v0)
9fc00914:	0187c821 	addu	t9,t4,a3
9fc00918:	af380000 	sw	t8,0(t9)
9fc0091c:	24e70004 	addiu	a3,a3,4
9fc00920:	01076821 	addu	t5,t0,a3
9fc00924:	8da40000 	lw	a0,0(t5)
9fc00928:	01872821 	addu	a1,t4,a3
9fc0092c:	24e70004 	addiu	a3,a3,4
9fc00930:	10e9002a 	beq	a3,t1,9fc009dc <select_sort+0x19c>
9fc00934:	aca40000 	sw	a0,0(a1)
9fc00938:	01071021 	addu	v0,t0,a3
9fc0093c:	8c430000 	lw	v1,0(v0)
9fc00940:	24f80004 	addiu	t8,a3,4
9fc00944:	01872021 	addu	a0,t4,a3
9fc00948:	ac830000 	sw	v1,0(a0)
9fc0094c:	0118c821 	addu	t9,t0,t8
9fc00950:	8f2f0000 	lw	t7,0(t9)
9fc00954:	24eb0008 	addiu	t3,a3,8
9fc00958:	01987021 	addu	t6,t4,t8
9fc0095c:	adcf0000 	sw	t7,0(t6)
9fc00960:	010b6821 	addu	t5,t0,t3
9fc00964:	8da60000 	lw	a2,0(t5)
9fc00968:	24e3000c 	addiu	v1,a3,12
9fc0096c:	018b2821 	addu	a1,t4,t3
9fc00970:	aca60000 	sw	a2,0(a1)
9fc00974:	01031021 	addu	v0,t0,v1
9fc00978:	8c440000 	lw	a0,0(v0)
9fc0097c:	24ef0010 	addiu	t7,a3,16
9fc00980:	0183c821 	addu	t9,t4,v1
9fc00984:	af240000 	sw	a0,0(t9)
9fc00988:	010fc021 	addu	t8,t0,t7
9fc0098c:	8f0e0000 	lw	t6,0(t8)
9fc00990:	24e60014 	addiu	a2,a3,20
9fc00994:	018f6821 	addu	t5,t4,t7
9fc00998:	adae0000 	sw	t6,0(t5)
9fc0099c:	01065821 	addu	t3,t0,a2
9fc009a0:	8d650000 	lw	a1,0(t3)
9fc009a4:	24e40018 	addiu	a0,a3,24
9fc009a8:	01861821 	addu	v1,t4,a2
9fc009ac:	ac650000 	sw	a1,0(v1)
9fc009b0:	01041021 	addu	v0,t0,a0
9fc009b4:	8c590000 	lw	t9,0(v0)
9fc009b8:	24ee001c 	addiu	t6,a3,28
9fc009bc:	0184c021 	addu	t8,t4,a0
9fc009c0:	af190000 	sw	t9,0(t8)
9fc009c4:	010e7821 	addu	t7,t0,t6
9fc009c8:	8ded0000 	lw	t5,0(t7)
9fc009cc:	018e5821 	addu	t3,t4,t6
9fc009d0:	24e70020 	addiu	a3,a3,32
9fc009d4:	14e9ffd8 	bne	a3,t1,9fc00938 <select_sort+0xf8>
9fc009d8:	ad6d0000 	sw	t5,0(t3)
9fc009dc:	254fffff 	addiu	t7,t2,-1
9fc009e0:	19e00072 	blez	t7,9fc00bac <select_sort+0x36c>
9fc009e4:	01806821 	move	t5,t4
9fc009e8:	00002021 	move	a0,zero
9fc009ec:	248b0001 	addiu	t3,a0,1
9fc009f0:	016a402a 	slt	t0,t3,t2
9fc009f4:	11000078 	beqz	t0,9fc00bd8 <select_sort+0x398>
9fc009f8:	000b3027 	nor	a2,zero,t3
9fc009fc:	000b3880 	sll	a3,t3,0x2
9fc00a00:	01874021 	addu	t0,t4,a3
9fc00a04:	8dae0000 	lw	t6,0(t5)
9fc00a08:	8d070000 	lw	a3,0(t0)
9fc00a0c:	00ca4821 	addu	t1,a2,t2
9fc00a10:	00ee282a 	slt	a1,a3,t6
9fc00a14:	00801821 	move	v1,a0
9fc00a18:	10a0006d 	beqz	a1,9fc00bd0 <select_sort+0x390>
9fc00a1c:	31260003 	andi	a2,t1,0x3
9fc00a20:	00e04821 	move	t1,a3
9fc00a24:	10a00002 	beqz	a1,9fc00a30 <select_sort+0x1f0>
9fc00a28:	25650001 	addiu	a1,t3,1
9fc00a2c:	01601821 	move	v1,t3
9fc00a30:	00aac82a 	slt	t9,a1,t2
9fc00a34:	25070004 	addiu	a3,t0,4
9fc00a38:	13200053 	beqz	t9,9fc00b88 <select_sort+0x348>
9fc00a3c:	01202021 	move	a0,t1
9fc00a40:	10c0002a 	beqz	a2,9fc00aec <select_sort+0x2ac>
9fc00a44:	24020001 	li	v0,1
9fc00a48:	10c2001b 	beq	a2,v0,9fc00ab8 <select_sort+0x278>
9fc00a4c:	24180002 	li	t8,2
9fc00a50:	10d8000d 	beq	a2,t8,9fc00a88 <select_sort+0x248>
9fc00a54:	00000000 	nop
9fc00a58:	8d020004 	lw	v0,4(t0)
9fc00a5c:	00000000 	nop
9fc00a60:	0049202a 	slt	a0,v0,t1
9fc00a64:	14800002 	bnez	a0,9fc00a70 <select_sort+0x230>
9fc00a68:	00000000 	nop
9fc00a6c:	01201021 	move	v0,t1
9fc00a70:	10800002 	beqz	a0,9fc00a7c <select_sort+0x23c>
9fc00a74:	00000000 	nop
9fc00a78:	00a01821 	move	v1,a1
9fc00a7c:	24a50001 	addiu	a1,a1,1
9fc00a80:	24e70004 	addiu	a3,a3,4
9fc00a84:	00402021 	move	a0,v0
9fc00a88:	8ce20000 	lw	v0,0(a3)
9fc00a8c:	00000000 	nop
9fc00a90:	0044302a 	slt	a2,v0,a0
9fc00a94:	14c00002 	bnez	a2,9fc00aa0 <select_sort+0x260>
9fc00a98:	00000000 	nop
9fc00a9c:	00801021 	move	v0,a0
9fc00aa0:	10c00002 	beqz	a2,9fc00aac <select_sort+0x26c>
9fc00aa4:	00000000 	nop
9fc00aa8:	00a01821 	move	v1,a1
9fc00aac:	24a50001 	addiu	a1,a1,1
9fc00ab0:	24e70004 	addiu	a3,a3,4
9fc00ab4:	00402021 	move	a0,v0
9fc00ab8:	8ce20000 	lw	v0,0(a3)
9fc00abc:	00000000 	nop
9fc00ac0:	0044302a 	slt	a2,v0,a0
9fc00ac4:	10c00002 	beqz	a2,9fc00ad0 <select_sort+0x290>
9fc00ac8:	00804821 	move	t1,a0
9fc00acc:	00404821 	move	t1,v0
9fc00ad0:	10c00002 	beqz	a2,9fc00adc <select_sort+0x29c>
9fc00ad4:	00000000 	nop
9fc00ad8:	00a01821 	move	v1,a1
9fc00adc:	24a50001 	addiu	a1,a1,1
9fc00ae0:	00aa202a 	slt	a0,a1,t2
9fc00ae4:	10800028 	beqz	a0,9fc00b88 <select_sort+0x348>
9fc00ae8:	24e70004 	addiu	a3,a3,4
9fc00aec:	8ce20000 	lw	v0,0(a3)
9fc00af0:	00000000 	nop
9fc00af4:	0049202a 	slt	a0,v0,t1
9fc00af8:	14800002 	bnez	a0,9fc00b04 <select_sort+0x2c4>
9fc00afc:	00000000 	nop
9fc00b00:	01201021 	move	v0,t1
9fc00b04:	10800002 	beqz	a0,9fc00b10 <select_sort+0x2d0>
9fc00b08:	00000000 	nop
9fc00b0c:	00a01821 	move	v1,a1
9fc00b10:	8ce40004 	lw	a0,4(a3)
9fc00b14:	24a60001 	addiu	a2,a1,1
9fc00b18:	0082282a 	slt	a1,a0,v0
9fc00b1c:	10a00002 	beqz	a1,9fc00b28 <select_sort+0x2e8>
9fc00b20:	24e70004 	addiu	a3,a3,4
9fc00b24:	00801021 	move	v0,a0
9fc00b28:	10a00002 	beqz	a1,9fc00b34 <select_sort+0x2f4>
9fc00b2c:	00000000 	nop
9fc00b30:	00c01821 	move	v1,a2
9fc00b34:	8ce40004 	lw	a0,4(a3)
9fc00b38:	00000000 	nop
9fc00b3c:	0082282a 	slt	a1,a0,v0
9fc00b40:	10a00002 	beqz	a1,9fc00b4c <select_sort+0x30c>
9fc00b44:	24c80001 	addiu	t0,a2,1
9fc00b48:	00801021 	move	v0,a0
9fc00b4c:	10a00002 	beqz	a1,9fc00b58 <select_sort+0x318>
9fc00b50:	00000000 	nop
9fc00b54:	01001821 	move	v1,t0
9fc00b58:	8ce40008 	lw	a0,8(a3)
9fc00b5c:	00000000 	nop
9fc00b60:	0082282a 	slt	a1,a0,v0
9fc00b64:	10a00016 	beqz	a1,9fc00bc0 <select_sort+0x380>
9fc00b68:	24c80002 	addiu	t0,a2,2
9fc00b6c:	00804821 	move	t1,a0
9fc00b70:	10a00002 	beqz	a1,9fc00b7c <select_sort+0x33c>
9fc00b74:	24c50003 	addiu	a1,a2,3
9fc00b78:	01001821 	move	v1,t0
9fc00b7c:	00aa402a 	slt	t0,a1,t2
9fc00b80:	1500ffda 	bnez	t0,9fc00aec <select_sort+0x2ac>
9fc00b84:	24e7000c 	addiu	a3,a3,12
9fc00b88:	01c02821 	move	a1,t6
9fc00b8c:	0003c080 	sll	t8,v1,0x2
9fc00b90:	01602021 	move	a0,t3
9fc00b94:	030c7021 	addu	t6,t8,t4
9fc00b98:	016f582a 	slt	t3,t3,t7
9fc00b9c:	ada90000 	sw	t1,0(t5)
9fc00ba0:	adc50000 	sw	a1,0(t6)
9fc00ba4:	1560ff91 	bnez	t3,9fc009ec <select_sort+0x1ac>
9fc00ba8:	25ad0004 	addiu	t5,t5,4
9fc00bac:	03e00008 	jr	ra
9fc00bb0:	01801021 	move	v0,t4
	...
9fc00bc0:	0bf002dc 	j	9fc00b70 <select_sort+0x330>
9fc00bc4:	00404821 	move	t1,v0
	...
9fc00bd0:	0bf00289 	j	9fc00a24 <select_sort+0x1e4>
9fc00bd4:	01c04821 	move	t1,t6
9fc00bd8:	8da50000 	lw	a1,0(t5)
9fc00bdc:	00801821 	move	v1,a0
9fc00be0:	0bf002e3 	j	9fc00b8c <select_sort+0x34c>
9fc00be4:	00a04821 	move	t1,a1
9fc00be8:	3c029fc0 	lui	v0,0x9fc0
9fc00bec:	0bf00277 	j	9fc009dc <select_sort+0x19c>
9fc00bf0:	244c19c0 	addiu	t4,v0,6592
	...

9fc00c00 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00c00:	27bdffc8 	addiu	sp,sp,-56
9fc00c04:	afb30024 	sw	s3,36(sp)
9fc00c08:	afbf0034 	sw	ra,52(sp)
9fc00c0c:	afb60030 	sw	s6,48(sp)
9fc00c10:	afb5002c 	sw	s5,44(sp)
9fc00c14:	afb40028 	sw	s4,40(sp)
9fc00c18:	afb20020 	sw	s2,32(sp)
9fc00c1c:	afb1001c 	sw	s1,28(sp)
9fc00c20:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00c24:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00c28:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc00c2c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc00c30:	afa5003c 	sw	a1,60(sp)
9fc00c34:	afa60040 	sw	a2,64(sp)
9fc00c38:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00c3c:	12000013 	beqz	s0,9fc00c8c <printf+0x8c>
9fc00c40:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00c44:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc00c48:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00c4c:	24561510 	addiu	s6,v0,5392
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc00c50:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00c54:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00c58:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00c5c:	12140016 	beq	s0,s4,9fc00cb8 <printf+0xb8>
9fc00c60:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00c64:	1215002f 	beq	s0,s5,9fc00d24 <printf+0x124>
9fc00c68:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc00c6c:	0ff00399 	jal	9fc00e64 <putchar>
9fc00c70:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00c74:	26310001 	addiu	s1,s1,1
9fc00c78:	02711021 	addu	v0,s3,s1
9fc00c7c:	80500000 	lb	s0,0(v0)
9fc00c80:	00000000 	nop
9fc00c84:	1600fff5 	bnez	s0,9fc00c5c <printf+0x5c>
9fc00c88:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc00c8c:	8fbf0034 	lw	ra,52(sp)
9fc00c90:	00001021 	move	v0,zero
9fc00c94:	8fb60030 	lw	s6,48(sp)
9fc00c98:	8fb5002c 	lw	s5,44(sp)
9fc00c9c:	8fb40028 	lw	s4,40(sp)
9fc00ca0:	8fb30024 	lw	s3,36(sp)
9fc00ca4:	8fb20020 	lw	s2,32(sp)
9fc00ca8:	8fb1001c 	lw	s1,28(sp)
9fc00cac:	8fb00018 	lw	s0,24(sp)
9fc00cb0:	03e00008 	jr	ra
9fc00cb4:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc00cb8:	80440001 	lb	a0,1(v0)
9fc00cbc:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00cc0:	2482ffdb 	addiu	v0,a0,-37
9fc00cc4:	304200ff 	andi	v0,v0,0xff
9fc00cc8:	2c430054 	sltiu	v1,v0,84
9fc00ccc:	14600005 	bnez	v1,9fc00ce4 <printf+0xe4>
9fc00cd0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc00cd4:	0ff00399 	jal	9fc00e64 <putchar>
9fc00cd8:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc00cdc:	0bf0031e 	j	9fc00c78 <printf+0x78>
9fc00ce0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00ce4:	02c21021 	addu	v0,s6,v0
9fc00ce8:	8c430000 	lw	v1,0(v0)
9fc00cec:	00000000 	nop
9fc00cf0:	00600008 	jr	v1
9fc00cf4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc00cf8:	26310001 	addiu	s1,s1,1
9fc00cfc:	02711021 	addu	v0,s3,s1
9fc00d00:	80440001 	lb	a0,1(v0)
9fc00d04:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00d08:	2482ffcf 	addiu	v0,a0,-49
9fc00d0c:	304200ff 	andi	v0,v0,0xff
9fc00d10:	2c420009 	sltiu	v0,v0,9
9fc00d14:	1440003f 	bnez	v0,9fc00e14 <printf+0x214>
9fc00d18:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc00d1c:	0bf00331 	j	9fc00cc4 <printf+0xc4>
9fc00d20:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc00d24:	0ff00399 	jal	9fc00e64 <putchar>
9fc00d28:	2404000d 	li	a0,13
9fc00d2c:	0bf0031b 	j	9fc00c6c <printf+0x6c>
9fc00d30:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc00d34:	8e440000 	lw	a0,0(s2)
9fc00d38:	2406000a 	li	a2,10
9fc00d3c:	0ff003d4 	jal	9fc00f50 <printbase>
9fc00d40:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc00d44:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc00d48:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00d4c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc00d50:	8e440000 	lw	a0,0(s2)
9fc00d54:	0ff003a4 	jal	9fc00e90 <putstring>
9fc00d58:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc00d5c:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00d60:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc00d64:	8e440000 	lw	a0,0(s2)
9fc00d68:	24060010 	li	a2,16
9fc00d6c:	0ff003d4 	jal	9fc00f50 <printbase>
9fc00d70:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc00d74:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc00d78:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00d7c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc00d80:	8e440000 	lw	a0,0(s2)
9fc00d84:	24060008 	li	a2,8
9fc00d88:	0ff003d4 	jal	9fc00f50 <printbase>
9fc00d8c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc00d90:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc00d94:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00d98:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc00d9c:	8e440000 	lw	a0,0(s2)
9fc00da0:	2406000a 	li	a2,10
9fc00da4:	0ff003d4 	jal	9fc00f50 <printbase>
9fc00da8:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc00dac:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc00db0:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00db4:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc00db8:	8e440000 	lw	a0,0(s2)
9fc00dbc:	2406000a 	li	a2,10
9fc00dc0:	0ff003d4 	jal	9fc00f50 <printbase>
9fc00dc4:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc00dc8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc00dcc:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00dd0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc00dd4:	8e440000 	lw	a0,0(s2)
9fc00dd8:	0ff00399 	jal	9fc00e64 <putchar>
9fc00ddc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc00de0:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00de4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc00de8:	8e440000 	lw	a0,0(s2)
9fc00dec:	24060002 	li	a2,2
9fc00df0:	0ff003d4 	jal	9fc00f50 <printbase>
9fc00df4:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc00df8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc00dfc:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00e00:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc00e04:	0ff00399 	jal	9fc00e64 <putchar>
9fc00e08:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc00e0c:	0bf0031d 	j	9fc00c74 <printf+0x74>
9fc00e10:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00e14:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc00e18:	000510c0 	sll	v0,a1,0x3
9fc00e1c:	00051840 	sll	v1,a1,0x1
9fc00e20:	00621821 	addu	v1,v1,v0
9fc00e24:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00e28:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc00e2c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc00e30:	2482ffcf 	addiu	v0,a0,-49
9fc00e34:	304200ff 	andi	v0,v0,0xff
9fc00e38:	2c420009 	sltiu	v0,v0,9
9fc00e3c:	26310001 	addiu	s1,s1,1
9fc00e40:	1040ff9f 	beqz	v0,9fc00cc0 <printf+0xc0>
9fc00e44:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc00e48:	0bf00387 	j	9fc00e1c <printf+0x21c>
9fc00e4c:	000510c0 	sll	v0,a1,0x3

9fc00e50 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc00e50:	3c19bfb0 	lui	t9,0xbfb0
9fc00e54:	03e00008 	jr	ra
9fc00e58:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc00e5c:	03e00008 	jr	ra
9fc00e60:	00000000 	nop

9fc00e64 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc00e64:	27bdffe8 	addiu	sp,sp,-24
9fc00e68:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc00e6c:	0ff00394 	jal	9fc00e50 <tgt_putchar>
9fc00e70:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc00e74:	8fbf0014 	lw	ra,20(sp)
9fc00e78:	00001021 	move	v0,zero
9fc00e7c:	03e00008 	jr	ra
9fc00e80:	27bd0018 	addiu	sp,sp,24
	...

9fc00e90 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc00e90:	27bdffe0 	addiu	sp,sp,-32
9fc00e94:	afb10014 	sw	s1,20(sp)
9fc00e98:	afbf001c 	sw	ra,28(sp)
9fc00e9c:	afb20018 	sw	s2,24(sp)
9fc00ea0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc00ea4:	80900000 	lb	s0,0(a0)
9fc00ea8:	00000000 	nop
9fc00eac:	12000013 	beqz	s0,9fc00efc <putstring+0x6c>
9fc00eb0:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc00eb4:	0bf003b5 	j	9fc00ed4 <putstring+0x44>
9fc00eb8:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc00ebc:	0ff00399 	jal	9fc00e64 <putchar>
9fc00ec0:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc00ec4:	82300000 	lb	s0,0(s1)
9fc00ec8:	00000000 	nop
9fc00ecc:	1200000b 	beqz	s0,9fc00efc <putstring+0x6c>
9fc00ed0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc00ed4:	1612fff9 	bne	s0,s2,9fc00ebc <putstring+0x2c>
9fc00ed8:	26310001 	addiu	s1,s1,1
9fc00edc:	0ff00399 	jal	9fc00e64 <putchar>
9fc00ee0:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc00ee4:	0ff00399 	jal	9fc00e64 <putchar>
9fc00ee8:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc00eec:	82300000 	lb	s0,0(s1)
9fc00ef0:	00000000 	nop
9fc00ef4:	1600fff7 	bnez	s0,9fc00ed4 <putstring+0x44>
9fc00ef8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc00efc:	8fbf001c 	lw	ra,28(sp)
9fc00f00:	00001021 	move	v0,zero
9fc00f04:	8fb20018 	lw	s2,24(sp)
9fc00f08:	8fb10014 	lw	s1,20(sp)
9fc00f0c:	8fb00010 	lw	s0,16(sp)
9fc00f10:	03e00008 	jr	ra
9fc00f14:	27bd0020 	addiu	sp,sp,32

9fc00f18 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc00f18:	27bdffe8 	addiu	sp,sp,-24
9fc00f1c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc00f20:	0ff003a4 	jal	9fc00e90 <putstring>
9fc00f24:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc00f28:	0ff00399 	jal	9fc00e64 <putchar>
9fc00f2c:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc00f30:	0ff00399 	jal	9fc00e64 <putchar>
9fc00f34:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc00f38:	8fbf0014 	lw	ra,20(sp)
9fc00f3c:	00001021 	move	v0,zero
9fc00f40:	03e00008 	jr	ra
9fc00f44:	27bd0018 	addiu	sp,sp,24
	...

9fc00f50 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc00f50:	27bdff98 	addiu	sp,sp,-104
9fc00f54:	afb30060 	sw	s3,96(sp)
9fc00f58:	afb2005c 	sw	s2,92(sp)
9fc00f5c:	afbf0064 	sw	ra,100(sp)
9fc00f60:	afb10058 	sw	s1,88(sp)
9fc00f64:	afb00054 	sw	s0,84(sp)
9fc00f68:	00801821 	move	v1,a0
9fc00f6c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc00f70:	10e00003 	beqz	a3,9fc00f80 <printbase+0x30>
9fc00f74:	00c09021 	move	s2,a2
9fc00f78:	0480002f 	bltz	a0,9fc01038 <printbase+0xe8>
9fc00f7c:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc00f80:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc00f84:	1200000c 	beqz	s0,9fc00fb8 <printbase+0x68>
9fc00f88:	00008821 	move	s1,zero
9fc00f8c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc00f90:	16400002 	bnez	s2,9fc00f9c <printbase+0x4c>
9fc00f94:	0212001b 	divu	zero,s0,s2
9fc00f98:	0007000d 	break	0x7
9fc00f9c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc00fa0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc00fa4:	00001010 	mfhi	v0
9fc00fa8:	a0820000 	sb	v0,0(a0)
9fc00fac:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc00fb0:	1460fff7 	bnez	v1,9fc00f90 <printbase+0x40>
9fc00fb4:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc00fb8:	0233102a 	slt	v0,s1,s3
9fc00fbc:	10400002 	beqz	v0,9fc00fc8 <printbase+0x78>
9fc00fc0:	02201821 	move	v1,s1
9fc00fc4:	02601821 	move	v1,s3
9fc00fc8:	1060000c 	beqz	v1,9fc00ffc <printbase+0xac>
9fc00fcc:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc00fd0:	27a20010 	addiu	v0,sp,16
9fc00fd4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc00fd8:	26020001 	addiu	v0,s0,1
9fc00fdc:	0222102a 	slt	v0,s1,v0
9fc00fe0:	1040000e 	beqz	v0,9fc0101c <printbase+0xcc>
9fc00fe4:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc00fe8:	02009821 	move	s3,s0
9fc00fec:	0ff00399 	jal	9fc00e64 <putchar>
9fc00ff0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc00ff4:	1660fff8 	bnez	s3,9fc00fd8 <printbase+0x88>
9fc00ff8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc00ffc:	8fbf0064 	lw	ra,100(sp)
9fc01000:	00001021 	move	v0,zero
9fc01004:	8fb30060 	lw	s3,96(sp)
9fc01008:	8fb2005c 	lw	s2,92(sp)
9fc0100c:	8fb10058 	lw	s1,88(sp)
9fc01010:	8fb00054 	lw	s0,84(sp)
9fc01014:	03e00008 	jr	ra
9fc01018:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc0101c:	82440000 	lb	a0,0(s2)
9fc01020:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc01024:	2882000a 	slti	v0,a0,10
9fc01028:	14400007 	bnez	v0,9fc01048 <printbase+0xf8>
9fc0102c:	02009821 	move	s3,s0
9fc01030:	0bf003fb 	j	9fc00fec <printbase+0x9c>
9fc01034:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc01038:	0ff00399 	jal	9fc00e64 <putchar>
9fc0103c:	00038023 	negu	s0,v1
9fc01040:	0bf003e1 	j	9fc00f84 <printbase+0x34>
9fc01044:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc01048:	0bf003fa 	j	9fc00fe8 <printbase+0x98>
9fc0104c:	24840030 	addiu	a0,a0,48

9fc01050 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc01050:	3c19bfb0 	lui	t9,0xbfb0
9fc01054:	8f22e000 	lw	v0,-8192(t9)
9fc01058:	03e00008 	jr	ra
9fc0105c:	00000000 	nop

9fc01060 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc01060:	3c19bfb0 	lui	t9,0xbfb0
9fc01064:	8f22e000 	lw	v0,-8192(t9)
9fc01068:	03e00008 	jr	ra
9fc0106c:	00000000 	nop

9fc01070 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc01070:	3c19bfb0 	lui	t9,0xbfb0
9fc01074:	8f22e000 	lw	v0,-8192(t9)
9fc01078:	03e00008 	jr	ra
9fc0107c:	00000000 	nop

9fc01080 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc01080:	3c19bfb0 	lui	t9,0xbfb0
9fc01084:	8f22e000 	lw	v0,-8192(t9)
9fc01088:	00000000 	nop
9fc0108c:	000218c0 	sll	v1,v0,0x3
9fc01090:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc01094:	03e00008 	jr	ra
9fc01098:	00431021 	addu	v0,v0,v1

9fc0109c <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0109c:	3c19bfb0 	lui	t9,0xbfb0
9fc010a0:	8f23e000 	lw	v1,-8192(t9)
9fc010a4:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc010a8:	14400002 	bnez	v0,9fc010b4 <get_us+0x18>
9fc010ac:	0062001b 	divu	zero,v1,v0
9fc010b0:	0007000d 	break	0x7
9fc010b4:	00001012 	mflo	v0
9fc010b8:	03e00008 	jr	ra
9fc010bc:	00000000 	nop

9fc010c0 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc010c0:	27bdffe8 	addiu	sp,sp,-24
9fc010c4:	afbf0014 	sw	ra,20(sp)
9fc010c8:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc010cc:	3c19bfb0 	lui	t9,0xbfb0
9fc010d0:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc010d4:	3c030001 	lui	v1,0x1
9fc010d8:	346386a0 	ori	v1,v1,0x86a0
9fc010dc:	14600002 	bnez	v1,9fc010e8 <clock_gettime+0x28>
9fc010e0:	00c3001b 	divu	zero,a2,v1
9fc010e4:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc010e8:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc010ec:	3c054876 	lui	a1,0x4876
9fc010f0:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc010f4:	000610c0 	sll	v0,a2,0x3
9fc010f8:	00063840 	sll	a3,a2,0x1
9fc010fc:	00e23821 	addu	a3,a3,v0
9fc01100:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc01104:	3c049fc0 	lui	a0,0x9fc0
9fc01108:	24841660 	addiu	a0,a0,5728
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0110c:	00001812 	mflo	v1
9fc01110:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc01114:	15000002 	bnez	t0,9fc01120 <clock_gettime+0x60>
9fc01118:	00c8001b 	divu	zero,a2,t0
9fc0111c:	0007000d 	break	0x7
9fc01120:	00004012 	mflo	t0
9fc01124:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc01128:	14a00002 	bnez	a1,9fc01134 <clock_gettime+0x74>
9fc0112c:	00c5001b 	divu	zero,a2,a1
9fc01130:	0007000d 	break	0x7
9fc01134:	00003012 	mflo	a2
9fc01138:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0113c:	14400002 	bnez	v0,9fc01148 <clock_gettime+0x88>
9fc01140:	0062001b 	divu	zero,v1,v0
9fc01144:	0007000d 	break	0x7
9fc01148:	00004810 	mfhi	t1
9fc0114c:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc01150:	14400002 	bnez	v0,9fc0115c <clock_gettime+0x9c>
9fc01154:	00e2001b 	divu	zero,a3,v0
9fc01158:	0007000d 	break	0x7
9fc0115c:	00002810 	mfhi	a1
9fc01160:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc01164:	14400002 	bnez	v0,9fc01170 <clock_gettime+0xb0>
9fc01168:	0102001b 	divu	zero,t0,v0
9fc0116c:	0007000d 	break	0x7
9fc01170:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc01174:	0ff00300 	jal	9fc00c00 <printf>
9fc01178:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc0117c:	8fbf0014 	lw	ra,20(sp)
9fc01180:	00001021 	move	v0,zero
9fc01184:	03e00008 	jr	ra
9fc01188:	27bd0018 	addiu	sp,sp,24
9fc0118c:	00000000 	nop

Disassembly of section .data:

9fc01190 <a_ref-0x60>:
9fc01190:	656c6573 	0x656c6573
9fc01194:	73207463 	0x73207463
9fc01198:	2074726f 	addi	s4,v1,29295
9fc0119c:	74736574 	jalx	91cd95d0 <data_size+0x91cd8da0>
9fc011a0:	67656220 	0x67656220
9fc011a4:	002e6e69 	0x2e6e69
9fc011a8:	656c6573 	0x656c6573
9fc011ac:	73207463 	0x73207463
9fc011b0:	2074726f 	addi	s4,v1,29295
9fc011b4:	53534150 	0x53534150
9fc011b8:	00000021 	move	zero,zero
9fc011bc:	656c6573 	0x656c6573
9fc011c0:	73207463 	0x73207463
9fc011c4:	2074726f 	addi	s4,v1,29295
9fc011c8:	4f525245 	c3	0x1525245
9fc011cc:	21212152 	addi	at,t1,8530
9fc011d0:	00000000 	nop
9fc011d4:	656c6573 	0x656c6573
9fc011d8:	73207463 	0x73207463
9fc011dc:	3a74726f 	xori	s4,s3,0x726f
9fc011e0:	756f4320 	jalx	95bd0c80 <data_size+0x95bd0450>
9fc011e4:	3d20746e 	0x3d20746e
9fc011e8:	25783020 	addiu	t8,t3,12320
9fc011ec:	00000a78 	0xa78

9fc011f0 <a_ref>:
9fc011f0:	00000014 	0x14
9fc011f4:	000000ab 	0xab
9fc011f8:	0000014b 	0x14b
9fc011fc:	00000257 	0x257
9fc01200:	000002e5 	0x2e5
9fc01204:	000002f8 	0x2f8
9fc01208:	0000045e 	0x45e
9fc0120c:	000005da 	0x5da
9fc01210:	000005f4 	0x5f4
9fc01214:	0000062f 	0x62f
9fc01218:	00000736 	0x736
9fc0121c:	000007b8 	0x7b8
9fc01220:	00000810 	mfhi	at
9fc01224:	0000081f 	0x81f
9fc01228:	00000859 	0x859
9fc0122c:	000008a4 	0x8a4
9fc01230:	000008a5 	0x8a5
9fc01234:	0000096c 	0x96c
9fc01238:	00000a16 	0xa16
9fc0123c:	00000afb 	0xafb
9fc01240:	00000b21 	0xb21
9fc01244:	00000bf8 	0xbf8
9fc01248:	00000c49 	0xc49
9fc0124c:	00000cc6 	0xcc6
9fc01250:	00000ce5 	0xce5
9fc01254:	00000e1f 	0xe1f
9fc01258:	00000e75 	0xe75
9fc0125c:	00000eae 	0xeae
9fc01260:	00001079 	0x1079
9fc01264:	000010d0 	0x10d0
9fc01268:	000010f8 	0x10f8
9fc0126c:	00001254 	0x1254
9fc01270:	0000135f 	0x135f
9fc01274:	00001473 	0x1473
9fc01278:	000014fd 	0x14fd
9fc0127c:	000015f4 	0x15f4
9fc01280:	000015f8 	0x15f8
9fc01284:	00001646 	0x1646
9fc01288:	000017b7 	0x17b7
9fc0128c:	000017c4 	0x17c4
9fc01290:	000017da 	0x17da
9fc01294:	00001824 	and	v1,zero,zero
9fc01298:	00001863 	0x1863
9fc0129c:	00001b60 	0x1b60
9fc012a0:	00001cd7 	0x1cd7
9fc012a4:	00001daf 	0x1daf
9fc012a8:	00001dca 	0x1dca
9fc012ac:	00001e1e 	0x1e1e
9fc012b0:	00001e4f 	0x1e4f
9fc012b4:	000020ad 	0x20ad
9fc012b8:	000020fe 	0x20fe
9fc012bc:	00002237 	0x2237
9fc012c0:	000022b1 	0x22b1
9fc012c4:	00002314 	0x2314
9fc012c8:	000024be 	0x24be
9fc012cc:	000024ca 	0x24ca
9fc012d0:	00002550 	0x2550
9fc012d4:	00002560 	0x2560
9fc012d8:	00002610 	0x2610
9fc012dc:	000026a7 	0x26a7
9fc012e0:	0000273a 	0x273a
9fc012e4:	0000274c 	syscall	0x9d
9fc012e8:	00002985 	0x2985
9fc012ec:	00002986 	0x2986
9fc012f0:	0000299f 	0x299f
9fc012f4:	00002a0d 	break	0x0,0xa8
9fc012f8:	00002b87 	0x2b87
9fc012fc:	00002bcd 	break	0x0,0xaf
9fc01300:	00002c57 	0x2c57
9fc01304:	00002c8e 	0x2c8e
9fc01308:	00002d18 	0x2d18
9fc0130c:	00002e0f 	0x2e0f
9fc01310:	00002f2a 	0x2f2a
9fc01314:	00002f69 	0x2f69
9fc01318:	00002f79 	0x2f79
9fc0131c:	00002fb8 	0x2fb8
9fc01320:	00003197 	0x3197
9fc01324:	00003280 	sll	a2,zero,0xa
9fc01328:	0000339a 	0x339a
9fc0132c:	00003440 	sll	a2,zero,0x11
9fc01330:	0000354f 	0x354f
9fc01334:	000035a9 	0x35a9
9fc01338:	000035b9 	0x35b9
9fc0133c:	000036e1 	0x36e1
9fc01340:	0000389c 	0x389c
9fc01344:	000038ed 	0x38ed
9fc01348:	000038f4 	0x38f4
9fc0134c:	0000399c 	0x399c
9fc01350:	000039e1 	0x39e1
9fc01354:	000039ec 	0x39ec
9fc01358:	00003a01 	0x3a01
9fc0135c:	00003b73 	0x3b73
9fc01360:	00003c03 	sra	a3,zero,0x10
9fc01364:	00003d22 	0x3d22
9fc01368:	00003d80 	sll	a3,zero,0x16
9fc0136c:	000040f0 	0x40f0
9fc01370:	0000418d 	break	0x0,0x106
9fc01374:	000041ac 	0x41ac
9fc01378:	000041b2 	0x41b2
9fc0137c:	00004220 	0x4220
9fc01380:	000043a7 	0x43a7
9fc01384:	000043c8 	0x43c8
9fc01388:	0000441a 	0x441a
9fc0138c:	0000445a 	0x445a
9fc01390:	000044ad 	0x44ad
9fc01394:	000044b6 	0x44b6
9fc01398:	000044b7 	0x44b7
9fc0139c:	000044e3 	0x44e3
9fc013a0:	000044f8 	0x44f8
9fc013a4:	00004611 	0x4611
9fc013a8:	0000469d 	0x469d
9fc013ac:	00004723 	0x4723
9fc013b0:	0000475a 	0x475a
9fc013b4:	0000479b 	0x479b
9fc013b8:	00004882 	srl	t1,zero,0x2
9fc013bc:	000048cd 	break	0x0,0x123
9fc013c0:	0000498a 	0x498a
9fc013c4:	00004998 	0x4998
9fc013c8:	00004a8e 	0x4a8e
9fc013cc:	00004c07 	0x4c07
9fc013d0:	00004c2b 	0x4c2b
9fc013d4:	00004c6f 	0x4c6f
9fc013d8:	00004ea7 	0x4ea7
9fc013dc:	00004f93 	0x4f93
9fc013e0:	00004fb2 	0x4fb2
9fc013e4:	0000508d 	break	0x0,0x142
9fc013e8:	000050b6 	0x50b6
9fc013ec:	000050ff 	0x50ff
9fc013f0:	0000511a 	0x511a
9fc013f4:	00005130 	0x5130
9fc013f8:	000051fd 	0x51fd
9fc013fc:	0000532f 	0x532f
9fc01400:	00005493 	0x5493
9fc01404:	000054b6 	0x54b6
9fc01408:	00005792 	0x5792
9fc0140c:	000058c7 	0x58c7
9fc01410:	00005989 	0x5989
9fc01414:	00005ae1 	0x5ae1
9fc01418:	00005b3d 	0x5b3d
9fc0141c:	00005b9a 	0x5b9a
9fc01420:	00005cdc 	0x5cdc
9fc01424:	00005ce6 	0x5ce6
9fc01428:	00005cf0 	0x5cf0
9fc0142c:	00005e2f 	0x5e2f
9fc01430:	00005e84 	0x5e84
9fc01434:	00005eac 	0x5eac
9fc01438:	00005ef0 	0x5ef0
9fc0143c:	00005f16 	0x5f16
9fc01440:	00005f33 	0x5f33
9fc01444:	00005f36 	0x5f36
9fc01448:	0000618b 	0x618b
9fc0144c:	000062ba 	0x62ba
9fc01450:	000062f3 	0x62f3
9fc01454:	00006302 	srl	t4,zero,0xc
9fc01458:	00006372 	0x6372
9fc0145c:	0000643d 	0x643d
9fc01460:	000064b4 	0x64b4
9fc01464:	00006537 	0x6537
9fc01468:	00006594 	0x6594
9fc0146c:	0000659e 	0x659e
9fc01470:	00006730 	0x6730
9fc01474:	000067e7 	0x67e7
9fc01478:	0000685a 	0x685a
9fc0147c:	00006935 	0x6935
9fc01480:	00006944 	0x6944
9fc01484:	0000695e 	0x695e
9fc01488:	000069ab 	0x69ab
9fc0148c:	00006a52 	0x6a52
9fc01490:	00006aad 	0x6aad
9fc01494:	00006c45 	0x6c45
9fc01498:	00006d30 	0x6d30
9fc0149c:	00006d69 	0x6d69
9fc014a0:	00006ead 	0x6ead
9fc014a4:	00006ee0 	0x6ee0
9fc014a8:	00006f32 	0x6f32
9fc014ac:	00006f95 	0x6f95
9fc014b0:	0000701d 	0x701d
9fc014b4:	00007065 	0x7065
9fc014b8:	000070c1 	0x70c1
9fc014bc:	00007173 	0x7173
9fc014c0:	000071a1 	0x71a1
9fc014c4:	000071bb 	0x71bb
9fc014c8:	000071e6 	0x71e6
9fc014cc:	0000725c 	0x725c
9fc014d0:	0000732c 	0x732c
9fc014d4:	00007366 	0x7366
9fc014d8:	0000739e 	0x739e
9fc014dc:	000074d3 	0x74d3
9fc014e0:	00007620 	0x7620
9fc014e4:	00007647 	0x7647
9fc014e8:	0000783c 	0x783c
9fc014ec:	000078c2 	srl	t7,zero,0x3
9fc014f0:	000079e1 	0x79e1
9fc014f4:	000079f6 	0x79f6
9fc014f8:	00007a46 	0x7a46
9fc014fc:	00007a8e 	0x7a8e
9fc01500:	00007af5 	0x7af5
9fc01504:	00007f27 	0x7f27
9fc01508:	00007f93 	0x7f93
9fc0150c:	00007ff2 	0x7ff2
9fc01510:	9fc00e04 	0x9fc00e04
9fc01514:	9fc00cd4 	0x9fc00cd4
9fc01518:	9fc00cd4 	0x9fc00cd4
9fc0151c:	9fc00cd4 	0x9fc00cd4
9fc01520:	9fc00cd4 	0x9fc00cd4
9fc01524:	9fc00cd4 	0x9fc00cd4
9fc01528:	9fc00cd4 	0x9fc00cd4
9fc0152c:	9fc00cd4 	0x9fc00cd4
9fc01530:	9fc00cd4 	0x9fc00cd4
9fc01534:	9fc00cd4 	0x9fc00cd4
9fc01538:	9fc00cd4 	0x9fc00cd4
9fc0153c:	9fc00cf8 	0x9fc00cf8
9fc01540:	9fc00d08 	0x9fc00d08
9fc01544:	9fc00d08 	0x9fc00d08
9fc01548:	9fc00d08 	0x9fc00d08
9fc0154c:	9fc00d08 	0x9fc00d08
9fc01550:	9fc00d08 	0x9fc00d08
9fc01554:	9fc00d08 	0x9fc00d08
9fc01558:	9fc00d08 	0x9fc00d08
9fc0155c:	9fc00d08 	0x9fc00d08
9fc01560:	9fc00d08 	0x9fc00d08
9fc01564:	9fc00cd4 	0x9fc00cd4
9fc01568:	9fc00cd4 	0x9fc00cd4
9fc0156c:	9fc00cd4 	0x9fc00cd4
9fc01570:	9fc00cd4 	0x9fc00cd4
9fc01574:	9fc00cd4 	0x9fc00cd4
9fc01578:	9fc00cd4 	0x9fc00cd4
9fc0157c:	9fc00cd4 	0x9fc00cd4
9fc01580:	9fc00cd4 	0x9fc00cd4
9fc01584:	9fc00cd4 	0x9fc00cd4
9fc01588:	9fc00cd4 	0x9fc00cd4
9fc0158c:	9fc00cd4 	0x9fc00cd4
9fc01590:	9fc00cd4 	0x9fc00cd4
9fc01594:	9fc00cd4 	0x9fc00cd4
9fc01598:	9fc00cd4 	0x9fc00cd4
9fc0159c:	9fc00cd4 	0x9fc00cd4
9fc015a0:	9fc00cd4 	0x9fc00cd4
9fc015a4:	9fc00cd4 	0x9fc00cd4
9fc015a8:	9fc00cd4 	0x9fc00cd4
9fc015ac:	9fc00cd4 	0x9fc00cd4
9fc015b0:	9fc00cd4 	0x9fc00cd4
9fc015b4:	9fc00cd4 	0x9fc00cd4
9fc015b8:	9fc00cd4 	0x9fc00cd4
9fc015bc:	9fc00cd4 	0x9fc00cd4
9fc015c0:	9fc00cd4 	0x9fc00cd4
9fc015c4:	9fc00cd4 	0x9fc00cd4
9fc015c8:	9fc00cd4 	0x9fc00cd4
9fc015cc:	9fc00cd4 	0x9fc00cd4
9fc015d0:	9fc00cd4 	0x9fc00cd4
9fc015d4:	9fc00cd4 	0x9fc00cd4
9fc015d8:	9fc00cd4 	0x9fc00cd4
9fc015dc:	9fc00cd4 	0x9fc00cd4
9fc015e0:	9fc00cd4 	0x9fc00cd4
9fc015e4:	9fc00cd4 	0x9fc00cd4
9fc015e8:	9fc00cd4 	0x9fc00cd4
9fc015ec:	9fc00cd4 	0x9fc00cd4
9fc015f0:	9fc00cd4 	0x9fc00cd4
9fc015f4:	9fc00cd4 	0x9fc00cd4
9fc015f8:	9fc00cd4 	0x9fc00cd4
9fc015fc:	9fc00cd4 	0x9fc00cd4
9fc01600:	9fc00cd4 	0x9fc00cd4
9fc01604:	9fc00de8 	0x9fc00de8
9fc01608:	9fc00dd4 	0x9fc00dd4
9fc0160c:	9fc00db8 	0x9fc00db8
9fc01610:	9fc00cd4 	0x9fc00cd4
9fc01614:	9fc00cd4 	0x9fc00cd4
9fc01618:	9fc00cd4 	0x9fc00cd4
9fc0161c:	9fc00cd4 	0x9fc00cd4
9fc01620:	9fc00cd4 	0x9fc00cd4
9fc01624:	9fc00cd4 	0x9fc00cd4
9fc01628:	9fc00cd4 	0x9fc00cd4
9fc0162c:	9fc00d9c 	0x9fc00d9c
9fc01630:	9fc00cd4 	0x9fc00cd4
9fc01634:	9fc00cd4 	0x9fc00cd4
9fc01638:	9fc00d80 	0x9fc00d80
9fc0163c:	9fc00d64 	0x9fc00d64
9fc01640:	9fc00cd4 	0x9fc00cd4
9fc01644:	9fc00cd4 	0x9fc00cd4
9fc01648:	9fc00d50 	0x9fc00d50
9fc0164c:	9fc00cd4 	0x9fc00cd4
9fc01650:	9fc00d34 	0x9fc00d34
9fc01654:	9fc00cd4 	0x9fc00cd4
9fc01658:	9fc00cd4 	0x9fc00cd4
9fc0165c:	9fc00d64 	0x9fc00d64
9fc01660:	636f6c63 	0x636f6c63
9fc01664:	736e206b 	0x736e206b
9fc01668:	2c64253d 	sltiu	a0,v1,9533
9fc0166c:	3d636573 	0x3d636573
9fc01670:	000a6425 	0xa6425
9fc01674:	ba007f00 	swr	zero,32512(s0)
	...

9fc0168c <_fdata>:
_fdata():
9fc0168c:	00000000 	nop

9fc01690 <a>:
9fc01690:	00000736 	0x736
9fc01694:	00002237 	0x2237
9fc01698:	000008a4 	0x8a4
9fc0169c:	00007f27 	0x7f27
9fc016a0:	00000257 	0x257
9fc016a4:	00005e2f 	0x5e2f
9fc016a8:	000038ed 	0x38ed
9fc016ac:	00002560 	0x2560
9fc016b0:	00007ff2 	0x7ff2
9fc016b4:	00000e1f 	0xe1f
9fc016b8:	0000354f 	0x354f
9fc016bc:	000015f8 	0x15f8
9fc016c0:	00000cc6 	0xcc6
9fc016c4:	0000618b 	0x618b
9fc016c8:	0000096c 	0x96c
9fc016cc:	00005b9a 	0x5b9a
9fc016d0:	00007a46 	0x7a46
9fc016d4:	000035a9 	0x35a9
9fc016d8:	0000273a 	0x273a
9fc016dc:	000010f8 	0x10f8
9fc016e0:	00005cf0 	0x5cf0
9fc016e4:	00005493 	0x5493
9fc016e8:	00002610 	0x2610
9fc016ec:	0000045e 	0x45e
9fc016f0:	000058c7 	0x58c7
9fc016f4:	000024ca 	0x24ca
9fc016f8:	00006a52 	0x6a52
9fc016fc:	00006ee0 	0x6ee0
9fc01700:	000002e5 	0x2e5
9fc01704:	00002550 	0x2550
9fc01708:	00005eac 	0x5eac
9fc0170c:	00001079 	0x1079
9fc01710:	0000479b 	0x479b
9fc01714:	00006944 	0x6944
9fc01718:	0000475a 	0x475a
9fc0171c:	00001e4f 	0x1e4f
9fc01720:	000017c4 	0x17c4
9fc01724:	0000725c 	0x725c
9fc01728:	000043a7 	0x43a7
9fc0172c:	000044b7 	0x44b7
9fc01730:	00001b60 	0x1b60
9fc01734:	00000bf8 	0xbf8
9fc01738:	0000732c 	0x732c
9fc0173c:	000020ad 	0x20ad
9fc01740:	000071a1 	0x71a1
9fc01744:	0000399c 	0x399c
9fc01748:	0000511a 	0x511a
9fc0174c:	00004f93 	0x4f93
9fc01750:	000079f6 	0x79f6
9fc01754:	000048cd 	break	0x0,0x123
9fc01758:	0000299f 	0x299f
9fc0175c:	00002f79 	0x2f79
9fc01760:	00006537 	0x6537
9fc01764:	000039e1 	0x39e1
9fc01768:	000002f8 	0x2f8
9fc0176c:	00001863 	0x1863
9fc01770:	000067e7 	0x67e7
9fc01774:	000014fd 	0x14fd
9fc01778:	00003b73 	0x3b73
9fc0177c:	00002b87 	0x2b87
9fc01780:	00007647 	0x7647
9fc01784:	00005ce6 	0x5ce6
9fc01788:	00002985 	0x2985
9fc0178c:	000005da 	0x5da
9fc01790:	00000a16 	0xa16
9fc01794:	00006d30 	0x6d30
9fc01798:	00001254 	0x1254
9fc0179c:	0000695e 	0x695e
9fc017a0:	00006372 	0x6372
9fc017a4:	00001824 	and	v1,zero,zero
9fc017a8:	00000e75 	0xe75
9fc017ac:	00007f93 	0x7f93
9fc017b0:	000044e3 	0x44e3
9fc017b4:	00004fb2 	0x4fb2
9fc017b8:	00000b21 	0xb21
9fc017bc:	000062ba 	0x62ba
9fc017c0:	00005ef0 	0x5ef0
9fc017c4:	000024be 	0x24be
9fc017c8:	00005b3d 	0x5b3d
9fc017cc:	00004882 	srl	t1,zero,0x2
9fc017d0:	0000701d 	0x701d
9fc017d4:	00001e1e 	0x1e1e
9fc017d8:	000064b4 	0x64b4
9fc017dc:	000005f4 	0x5f4
9fc017e0:	00000859 	0x859
9fc017e4:	00002c57 	0x2c57
9fc017e8:	000050ff 	0x50ff
9fc017ec:	00003440 	sll	a2,zero,0x11
9fc017f0:	000074d3 	0x74d3
9fc017f4:	00001daf 	0x1daf
9fc017f8:	0000739e 	0x739e
9fc017fc:	00005cdc 	0x5cdc
9fc01800:	0000498a 	0x498a
9fc01804:	000050b6 	0x50b6
9fc01808:	00003a01 	0x3a01
9fc0180c:	0000508d 	break	0x0,0x142
9fc01810:	00001646 	0x1646
9fc01814:	00002314 	0x2314
9fc01818:	00002d18 	0x2d18
9fc0181c:	000041ac 	0x41ac
9fc01820:	000038f4 	0x38f4
9fc01824:	000078c2 	srl	t7,zero,0x3
9fc01828:	00005f36 	0x5f36
9fc0182c:	0000274c 	syscall	0x9d
9fc01830:	00003197 	0x3197
9fc01834:	00007620 	0x7620
9fc01838:	00006935 	0x6935
9fc0183c:	00005ae1 	0x5ae1
9fc01840:	00003d80 	sll	a3,zero,0x16
9fc01844:	000043c8 	0x43c8
9fc01848:	0000445a 	0x445a
9fc0184c:	00004ea7 	0x4ea7
9fc01850:	000010d0 	0x10d0
9fc01854:	00000014 	0x14
9fc01858:	0000469d 	0x469d
9fc0185c:	000040f0 	0x40f0
9fc01860:	00000ce5 	0xce5
9fc01864:	00006730 	0x6730
9fc01868:	00002a0d 	break	0x0,0xa8
9fc0186c:	00001473 	0x1473
9fc01870:	00003d22 	0x3d22
9fc01874:	000039ec 	0x39ec
9fc01878:	000079e1 	0x79e1
9fc0187c:	00007065 	0x7065
9fc01880:	00003c03 	sra	a3,zero,0x10
9fc01884:	00002f2a 	0x2f2a
9fc01888:	00002bcd 	break	0x0,0xaf
9fc0188c:	00004c07 	0x4c07
9fc01890:	00002fb8 	0x2fb8
9fc01894:	00001dca 	0x1dca
9fc01898:	00006ead 	0x6ead
9fc0189c:	000044f8 	0x44f8
9fc018a0:	00004c6f 	0x4c6f
9fc018a4:	00004723 	0x4723
9fc018a8:	000008a5 	0x8a5
9fc018ac:	000041b2 	0x41b2
9fc018b0:	00004611 	0x4611
9fc018b4:	00004998 	0x4998
9fc018b8:	00005e84 	0x5e84
9fc018bc:	000071bb 	0x71bb
9fc018c0:	00004a8e 	0x4a8e
9fc018c4:	00000c49 	0xc49
9fc018c8:	00005792 	0x5792
9fc018cc:	00000eae 	0xeae
9fc018d0:	0000014b 	0x14b
9fc018d4:	000022b1 	0x22b1
9fc018d8:	000069ab 	0x69ab
9fc018dc:	000035b9 	0x35b9
9fc018e0:	0000389c 	0x389c
9fc018e4:	000054b6 	0x54b6
9fc018e8:	000015f4 	0x15f4
9fc018ec:	00007366 	0x7366
9fc018f0:	00000afb 	0xafb
9fc018f4:	000036e1 	0x36e1
9fc018f8:	00002e0f 	0x2e0f
9fc018fc:	00007a8e 	0x7a8e
9fc01900:	000020fe 	0x20fe
9fc01904:	0000532f 	0x532f
9fc01908:	000000ab 	0xab
9fc0190c:	00002c8e 	0x2c8e
9fc01910:	00006594 	0x6594
9fc01914:	0000135f 	0x135f
9fc01918:	00007af5 	0x7af5
9fc0191c:	000026a7 	0x26a7
9fc01920:	00006c45 	0x6c45
9fc01924:	0000659e 	0x659e
9fc01928:	00002986 	0x2986
9fc0192c:	0000783c 	0x783c
9fc01930:	0000081f 	0x81f
9fc01934:	00006f32 	0x6f32
9fc01938:	0000685a 	0x685a
9fc0193c:	000017da 	0x17da
9fc01940:	000044b6 	0x44b6
9fc01944:	00005f16 	0x5f16
9fc01948:	00007173 	0x7173
9fc0194c:	000007b8 	0x7b8
9fc01950:	000062f3 	0x62f3
9fc01954:	000071e6 	0x71e6
9fc01958:	0000062f 	0x62f
9fc0195c:	00003280 	sll	a2,zero,0xa
9fc01960:	000017b7 	0x17b7
9fc01964:	000044ad 	0x44ad
9fc01968:	000070c1 	0x70c1
9fc0196c:	0000339a 	0x339a
9fc01970:	00006d69 	0x6d69
9fc01974:	00005130 	0x5130
9fc01978:	00006aad 	0x6aad
9fc0197c:	00004c2b 	0x4c2b
9fc01980:	00006302 	srl	t4,zero,0xc
9fc01984:	00005989 	0x5989
9fc01988:	00006f95 	0x6f95
9fc0198c:	00005f33 	0x5f33
9fc01990:	000051fd 	0x51fd
9fc01994:	0000643d 	0x643d
9fc01998:	00002f69 	0x2f69
9fc0199c:	0000441a 	0x441a
9fc019a0:	00004220 	0x4220
9fc019a4:	00000810 	mfhi	at
9fc019a8:	00001cd7 	0x1cd7
9fc019ac:	0000418d 	break	0x0,0x106

9fc019b0 <__CTOR_LIST__>:
	...

9fc019b8 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc019c0 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00c00 	0x9fc00c00
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00e50 	0x9fc00e50
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00e90 	0x9fc00e90
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc00f50 	0x9fc00f50
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01050 	0x9fc01050
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
  2c:	74000000 	jalx	0 <data_size-0x830>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7d0>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd8c>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x19593d0>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd854c>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00010600 	sll	zero,at,0x18
  d0:	74656700 	jalx	1959c00 <data_size+0x19593d0>
  d4:	00736e5f 	0x736e5f
  d8:	00000152 	0x152
  dc:	5f746567 	0x5f746567
  e0:	9c007375 	0x9c007375
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x195954c>
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
  40:	9fc00c00 	0x9fc00c00
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00e50 	0x9fc00e50
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00e64 	0x9fc00e64
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00e90 	0x9fc00e90
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00f18 	0x9fc00f18
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00f50 	0x9fc00f50
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc01050 	0x9fc01050
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc01060 	0x9fc01060
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01070 	0x9fc01070
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01080 	0x9fc01080
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc0109c 	0x9fc0109c
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc010c0 	0x9fc010c0
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
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b993d0>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6414>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3fe4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf80c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x28a0>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2508>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x251c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x2538>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff7fc>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
  90:	08030b3e 	j	c2cf8 <data_size+0xc24c8>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff7d0>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff81c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x6f4>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fc14>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c241c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x330>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x25a4>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc0087e4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x718>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc88>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c24bc>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce817dc>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x25d8>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3064>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2fdc>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc0087d8>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc88>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c24bc>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x688>
 15c:	08030005 	j	c0014 <data_size+0xbf7e4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823fc>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0033ec>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2a08>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x65bc>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x418c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24c8>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3df4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cef74>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x12b0>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x26b8>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x608>
 210:	08030034 	j	c00d0 <data_size+0xbf8a0>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 218:	0a021349 	j	8084d24 <data_size+0x80844f4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823fc>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x1cc>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc44f4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6668>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x4238>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c24c8>
 270:	16030000 	bne	s0,v1,274 <data_size-0x5bc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x564>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf860>
 284:	08030b3e 	j	c2cf8 <data_size+0xc24c8>
 288:	13050000 	beq	t8,a1,28c <data_size-0x5a4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc3803d4>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82fdc>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2760>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x7e4>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf8a0>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3eec>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cf06c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x23a8>
 2d8:	340a0000 	li	t2,0x0
 2dc:	00133100 	sll	a2,s3,0x4
 2e0:	002e0b00 	0x2e0b00
 2e4:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
 2e8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 2ec:	01111349 	0x1111349
 2f0:	40810112 	0x40810112
 2f4:	000a4006 	srlv	t0,t2,zero
 2f8:	012e0c00 	0x12e0c00
 2fc:	0e030c3f 	jal	80c30fc <data_size+0x80c28cc>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 304:	01111349 	0x1111349
 308:	40810112 	0x40810112
 30c:	010a4006 	srlv	t0,t2,t0
 310:	0d000013 	jal	400004c <data_size+0x3fff81c>
 314:	08030034 	j	c00d0 <data_size+0xbf8a0>
 318:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 31c:	00001349 	0x1349
 320:	3f012e0e 	0x3f012e0e
 324:	3a0e030c 	xori	t6,s0,0x30c
 328:	270b3b0b 	addiu	t3,t8,15115
 32c:	1113490c 	beq	t0,s3,12760 <data_size+0x11f30>
 330:	81011201 	lb	at,4609(t0)
 334:	0a400640 	j	9001900 <data_size+0x90010d0>
 338:	00001301 	0x1301
 33c:	0300340f 	0x300340f
 340:	3b0b3a08 	xori	t3,t8,0x3a08
 344:	0213490b 	0x213490b
 348:	10000006 	b	364 <data_size-0x4cc>
 34c:	1331011d 	beq	t9,s1,7c4 <data_size-0x6c>
 350:	01120111 	0x1120111
 354:	0b590b58 	j	d642d60 <data_size+0xd642530>
 358:	0b110000 	j	c440000 <data_size+0xc43f7d0>
 35c:	12011101 	beq	s0,at,4764 <data_size+0x3f34>
 360:	12000001 	beqz	s0,368 <data_size-0x4c8>
 364:	08030034 	j	c00d0 <data_size+0xbf8a0>
 368:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec24b8>
 36c:	0a021349 	j	8084d24 <data_size+0x80844f4>
 370:	2e130000 	sltiu	s3,s0,0
 374:	030c3f01 	0x30c3f01
 378:	3b0b3a0e 	xori	t3,t8,0x3a0e
 37c:	490c270b 	0x490c270b
 380:	12011113 	beq	s0,at,47d0 <data_size+0x3fa0>
 384:	06408101 	bltz	s2,fffe078c <_stack+0x603cf120>
 388:	13010640 	beq	t8,at,1c8c <data_size+0x145c>
 38c:	05140000 	0x5140000
 390:	3a080300 	xori	t0,s0,0x300
 394:	490b3b0b 	0x490b3b0b
 398:	00060213 	0x60213
 39c:	000f1500 	sll	v0,t7,0x14
 3a0:	13490b0b 	beq	k0,t1,2fd0 <data_size+0x27a0>
 3a4:	Address 0x00000000000003a4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00007101 	0x7101
  14:	00002700 	sll	a0,zero,0x1c
  18:	c00c0000 	lwc0	$12,0(zero)
  1c:	c00e509f 	lwc0	$14,20639(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	7a010400 	0x7a010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0c000000 	jal	0 <data_size-0x830>
  44:	0e509fc0 	jal	9427f00 <data_size+0x94276d0>
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
  70:	08000000 	j	0 <data_size-0x830>
  74:	04010063 	b	204 <data_size-0x62c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff7d0>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x68>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x784>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x758>
  d8:	00001801 	0x1801
  dc:	008d0100 	0x8d0100
  e0:	00270000 	0x270000
  e4:	0e500000 	jal	9400000 <data_size+0x93ff7d0>
  e8:	0e849fc0 	jal	a127f00 <data_size+0xa1276d0>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00810103 	0x810103
 104:	08010000 	j	40000 <data_size+0x3f7d0>
 108:	9fc00e50 	0x9fc00e50
 10c:	9fc00e64 	0x9fc00e64
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99be4>
 12c:	85010600 	lh	at,1536(t0)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0e640000 	jal	9900000 <data_size+0x98ff7d0>
 13c:	0e849fc0 	jal	a127f00 <data_size+0xa1276d0>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x6c8>
 164:	00001801 	0x1801
 168:	00970100 	0x970100
 16c:	00270000 	0x270000
 170:	0e900000 	jal	a400000 <data_size+0xa3ff7d0>
 174:	0f489fc0 	jal	d227f00 <data_size+0xd2276d0>
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00a30103 	0xa30103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00e9000 	lwc0	$14,-28672(zero)
 19c:	c00f189f 	lwc0	$15,6303(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cb58>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x1a8>
 1d8:	00000088 	0x88
 1dc:	009e0108 	0x9e0108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f7d0>
 1e4:	00006f01 	0x6f01
 1e8:	c00f1800 	lwc0	$15,6144(zero)
 1ec:	c00f489f 	lwc0	$15,18591(zero)
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
 220:	c00f5000 	lwc0	$15,20480(zero)
 224:	c010509f 	lwc0	$16,20639(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000cd01 	0xcd01
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc00f50 	0x9fc00f50
 24c:	9fc01050 	0x9fc01050
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x568>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b9087fa8 	swr	t0,32680(t0)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99be4>
 2e0:	05040200 	0x5040200
 2e4:	000000bf 	0xbf
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00880601 	0x880601
 300:	0b000000 	j	c000000 <data_size+0xbfff7d0>
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	0000010a 	0x10a
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc01050 	0x9fc01050
 320:	9fc0118c 	0x9fc0118c
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1c07d8>
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
 36c:	04100200 	bltzal	zero,b70 <data_size+0x340>
 370:	00012406 	0x12406
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	fb060810 	0xfb060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fffd0>
 38c:	de010700 	0xde010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	11080000 	beq	t0,t0,3a0 <data_size-0x490>
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	50000000 	0x50000000
 3b0:	609fc010 	0x609fc010
 3b4:	f09fc010 	0xf09fc010
 3b8:	01000000 	0x1000000
 3bc:	0000c46d 	0xc46d
 3c0:	009b0a00 	0x9b0a00
 3c4:	0b000000 	j	c000000 <data_size+0xbfff7d0>
 3c8:	0000df01 	0xdf01
 3cc:	2c110100 	sltiu	s1,zero,256
 3d0:	60000000 	0x60000000
 3d4:	709fc010 	0x709fc010
 3d8:	009fc010 	0x9fc010
 3dc:	01000001 	0x1000001
 3e0:	1a010c6d 	0x1a010c6d
 3e4:	01000001 	0x1000001
 3e8:	00002c22 	0x2c22
 3ec:	c0107000 	lwc0	$16,28672(zero)
 3f0:	c010809f 	lwc0	$16,-32609(zero)
 3f4:	0001109f 	0x1109f
 3f8:	066d0100 	0x66d0100
 3fc:	0d000001 	jal	4000004 <data_size+0x3fff7d4>
 400:	2301006e 	addi	at,t8,110
 404:	0000002c 	0x2c
 408:	03010e00 	0x3010e00
 40c:	01000001 	0x1000001
 410:	002c0129 	0x2c0129
 414:	10800000 	beqz	a0,418 <data_size-0x418>
 418:	109c9fc0 	beq	a0,gp,fffe831c <_stack+0x603d6cb0>
 41c:	01209fc0 	0x1209fc0
 420:	6d010000 	0x6d010000
 424:	00000152 	0x152
 428:	01006e0f 	0x1006e0f
 42c:	00002c2a 	0x2c2a
 430:	0003d100 	sll	k0,v1,0x4
 434:	008a1000 	0x8a1000
 438:	10800000 	beqz	a0,43c <data_size-0x3f4>
 43c:	10949fc0 	beq	a0,s4,fffe8340 <_stack+0x603d6cd4>
 440:	2b019fc0 	slti	at,t8,-24640
 444:	c0108011 	lwc0	$16,-32751(zero)
 448:	c010949f 	lwc0	$16,-27489(zero)
 44c:	009b0a9f 	0x9b0a9f
 450:	00000000 	nop
 454:	d7010e00 	0xd7010e00
 458:	01000000 	0x1000000
 45c:	002c0132 	0x2c0132
 460:	109c0000 	beq	a0,gp,464 <data_size-0x3cc>
 464:	10c09fc0 	beqz	a2,fffe8368 <_stack+0x603d6cfc>
 468:	01309fc0 	0x1309fc0
 46c:	6d010000 	0x6d010000
 470:	0000019c 	0x19c
 474:	01006e12 	0x1006e12
 478:	00002c33 	0x2c33
 47c:	10530100 	beq	v0,s3,880 <data_size+0x50>
 480:	0000008a 	0x8a
 484:	9fc0109c 	0x9fc0109c
 488:	9fc010a8 	0x9fc010a8
 48c:	9c113401 	0x9c113401
 490:	a89fc010 	swl	ra,-16368(a0)
 494:	0a9fc010 	j	a7f0040 <data_size+0xa7ef810>
 498:	0000009b 	0x9b
 49c:	13000000 	beqz	t8,4a0 <data_size-0x390>
 4a0:	00013b01 	0x13b01
 4a4:	01160100 	0x1160100
 4a8:	0000002c 	0x2c
 4ac:	9fc010c0 	0x9fc010c0
 4b0:	9fc0118c 	0x9fc0118c
 4b4:	00000140 	sll	zero,zero,0x5
 4b8:	000003e4 	0x3e4
 4bc:	00000208 	0x208
 4c0:	6c657314 	0x6c657314
 4c4:	3e150100 	0x3e150100
 4c8:	03000000 	0x3000000
 4cc:	14000004 	bnez	zero,4e0 <data_size-0x350>
 4d0:	00706d74 	0x706d74
 4d4:	02081501 	0x2081501
 4d8:	04160000 	0x4160000
 4dc:	6e0f0000 	0x6e0f0000
 4e0:	2c170100 	sltiu	s7,zero,256
 4e4:	34000000 	li	zero,0x0
 4e8:	10000004 	b	4fc <data_size-0x334>
 4ec:	0000008a 	0x8a
 4f0:	9fc010cc 	0x9fc010cc
 4f4:	9fc010d4 	0x9fc010d4
 4f8:	cc111801 	lwc3	$17,6145(zero)
 4fc:	d49fc010 	0xd49fc010
 500:	0a9fc010 	j	a7f0040 <data_size+0xa7ef810>
 504:	0000009b 	0x9b
 508:	15000000 	bnez	t0,50c <data_size-0x324>
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
  2c:	9fc00c00 	0x9fc00c00
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x758>
  d8:	c00e5002 	lwc0	$14,20482(zero)
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
 114:	0e900205 	jal	a400814 <data_size+0xa3fffe4>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e76d0>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cfccc>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d98>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	0f500205 	jal	d400814 <data_size+0xd3fffe4>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e76d0>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b005f8>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222d79c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ce7f0>
 180:	000802f2 	0x802f2
 184:	00790101 	0x790101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebfbd4>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x830>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x66c>
 1c4:	c0105002 	lwc0	$16,20482(zero)
 1c8:	0a03159f 	j	80c567c <data_size+0x80c4e4c>
 1cc:	0314f501 	0x314f501
 1d0:	f516f20f 	0xf516f20f
 1d4:	03015d03 	0x3015d03
 1d8:	863c0828 	lh	gp,2088(s1)
 1dc:	03015403 	0x3015403
 1e0:	5f03ba31 	0x5f03ba31
 1e4:	03827408 	0x3827408
 1e8:	15034a70 	bne	t0,v1,12bac <data_size+0x1237c>
 1ec:	4c3b0882 	0x4c3b0882
 1f0:	8180f67f 	lb	zero,-2433(t4)
 1f4:	3b083e08 	xori	t0,t8,0x3e08
 1f8:	3d083a08 	0x3d083a08
 1fc:	100284f5 	beq	zero,v0,fffe15d4 <_stack+0x603cff68>
 200:	Address 0x0000000000000200 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00c00 	0x9fc00c00
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1a38>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00e50 	0x9fc00e50
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00e64 	0x9fc00e64
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00e90 	0x9fc00e90
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00f18 	0x9fc00f18
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc00f50 	0x9fc00f50
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xee8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01050 	0x9fc01050
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc01060 	0x9fc01060
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01070 	0x9fc01070
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc01080 	0x9fc01080
 12c:	0000001c 	0x1c
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0109c 	0x9fc0109c
 13c:	00000024 	and	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc010c0 	0x9fc010c0
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
 12c:	14000000 	bnez	zero,130 <data_size-0x700>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x65c>
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
 3ec:	746d0001 	jalx	1b40004 <data_size+0x1b3f7d4>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4819588>
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
  50:	745f6672 	jalx	17d99c8 <data_size+0x17d9198>
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
  80:	74677400 	jalx	19dd000 <data_size+0x19dc7d0>
  84:	7475705f 	jalx	1d5c17c <data_size+0x1d5b94c>
  88:	72616863 	0x72616863
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b7d0>
  90:	72616863 	0x72616863
  94:	7000632e 	0x7000632e
  98:	2e737475 	sltiu	s3,s3,29813
  9c:	75700063 	jalx	5c0018c <data_size+0x5bff95c>
  a0:	70007374 	0x70007374
  a4:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc9a4>
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
  d8:	755f7465 	jalx	57dd194 <data_size+0x57dc964>
  dc:	675f0073 	0x675f0073
  e0:	635f7465 	0x635f7465
  e4:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd8c>
  e8:	6d697400 	0x6d697400
  ec:	65707365 	0x65707365
  f0:	635f0063 	0x635f0063
  f4:	6b636f6c 	0x6b636f6c
  f8:	7400745f 	jalx	1d17c <data_size+0x1c94c>
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
 124:	755f7674 	jalx	57dd9d0 <data_size+0x57dd1a0>
 128:	00636573 	0x636573
 12c:	735f7674 	0x735f7674
 130:	74006365 	jalx	18d94 <data_size+0x18564>
 134:	736e5f76 	0x736e5f76
 138:	63006365 	0x63006365
 13c:	6b636f6c 	0x6b636f6c
 140:	7465675f 	jalx	1959d7c <data_size+0x195954c>
 144:	656d6974 	0x656d6974
	...
