
obj/allbench/main.elf:     file format elf32-tradlittlemips
obj/allbench/main.elf


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
9fc00050:	3c1d9fc2 	lui	sp,0x9fc2
9fc00054:	27bd717c 	addiu	sp,sp,29052
9fc00058:	3c1c9fc2 	lui	gp,0x9fc2
9fc0005c:	279c1730 	addiu	gp,gp,5936
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
9fc0038c:	3c08bfaf 	lui	t0,0xbfaf
9fc00390:	3508f020 	ori	t0,t0,0xf020
9fc00394:	8d080000 	lw	t0,0(t0)
9fc00398:	00000000 	nop
9fc0039c:	3108000f 	andi	t0,t0,0xf
9fc003a0:	3908000f 	xori	t0,t0,0xf
9fc003a4:	24090001 	li	t1,1
9fc003a8:	15090006 	bne	t0,t1,9fc003c4 <run_test+0x38>
9fc003ac:	00000000 	nop
9fc003b0:	04110057 	bal	9fc00510 <shell1>
9fc003b4:	00000000 	nop
9fc003b8:	1000004b 	b	9fc004e8 <go_finish>
9fc003bc:	00000000 	nop
9fc003c0:	00000000 	nop
9fc003c4:	24090002 	li	t1,2
9fc003c8:	15090006 	bne	t0,t1,9fc003e4 <run_test+0x58>
9fc003cc:	00000000 	nop
9fc003d0:	041102f7 	bal	9fc00fb0 <shell2>
9fc003d4:	00000000 	nop
9fc003d8:	10000043 	b	9fc004e8 <go_finish>
9fc003dc:	00000000 	nop
9fc003e0:	00000000 	nop
9fc003e4:	24090003 	li	t1,3
9fc003e8:	15090006 	bne	t0,t1,9fc00404 <run_test+0x78>
9fc003ec:	00000000 	nop
9fc003f0:	04110523 	bal	9fc01880 <shell3>
9fc003f4:	00000000 	nop
9fc003f8:	1000003b 	b	9fc004e8 <go_finish>
9fc003fc:	00000000 	nop
9fc00400:	00000000 	nop
9fc00404:	24090004 	li	t1,4
9fc00408:	15090006 	bne	t0,t1,9fc00424 <run_test+0x98>
9fc0040c:	00000000 	nop
9fc00410:	04112b9f 	bal	9fc0b290 <shell4>
9fc00414:	00000000 	nop
9fc00418:	10000033 	b	9fc004e8 <go_finish>
9fc0041c:	00000000 	nop
9fc00420:	00000000 	nop
9fc00424:	24090005 	li	t1,5
9fc00428:	15090006 	bne	t0,t1,9fc00444 <run_test+0xb8>
9fc0042c:	00000000 	nop
9fc00430:	04112d7b 	bal	9fc0ba20 <shell5>
9fc00434:	00000000 	nop
9fc00438:	1000002b 	b	9fc004e8 <go_finish>
9fc0043c:	00000000 	nop
9fc00440:	00000000 	nop
9fc00444:	24090006 	li	t1,6
9fc00448:	15090006 	bne	t0,t1,9fc00464 <run_test+0xd8>
9fc0044c:	00000000 	nop
9fc00450:	041131bf 	bal	9fc0cb50 <shell6>
9fc00454:	00000000 	nop
9fc00458:	10000023 	b	9fc004e8 <go_finish>
9fc0045c:	00000000 	nop
9fc00460:	00000000 	nop
9fc00464:	24090007 	li	t1,7
9fc00468:	15090006 	bne	t0,t1,9fc00484 <run_test+0xf8>
9fc0046c:	00000000 	nop
9fc00470:	0411395f 	bal	9fc0e9f0 <shell7>
9fc00474:	00000000 	nop
9fc00478:	1000001b 	b	9fc004e8 <go_finish>
9fc0047c:	00000000 	nop
9fc00480:	00000000 	nop
9fc00484:	24090008 	li	t1,8
9fc00488:	15090006 	bne	t0,t1,9fc004a4 <run_test+0x118>
9fc0048c:	00000000 	nop
9fc00490:	04113b67 	bal	9fc0f230 <shell8>
9fc00494:	00000000 	nop
9fc00498:	10000013 	b	9fc004e8 <go_finish>
9fc0049c:	00000000 	nop
9fc004a0:	00000000 	nop
9fc004a4:	24090009 	li	t1,9
9fc004a8:	15090006 	bne	t0,t1,9fc004c4 <run_test+0x138>
9fc004ac:	00000000 	nop
9fc004b0:	041143b7 	bal	9fc11390 <shell9>
9fc004b4:	00000000 	nop
9fc004b8:	1000000b 	b	9fc004e8 <go_finish>
9fc004bc:	00000000 	nop
9fc004c0:	00000000 	nop
9fc004c4:	2409000a 	li	t1,10
9fc004c8:	15090004 	bne	t0,t1,9fc004dc <run_test+0x150>
9fc004cc:	00000000 	nop
9fc004d0:	04114557 	bal	9fc11a30 <shell10>
9fc004d4:	00000000 	nop
9fc004d8:	00000000 	nop
9fc004dc:	10000002 	b	9fc004e8 <go_finish>
9fc004e0:	00000000 	nop
9fc004e4:	00000000 	nop

9fc004e8 <go_finish>:
go_finish():
9fc004e8:	3c099fc0 	lui	t1,0x9fc0
9fc004ec:	25290100 	addiu	t1,t1,256
9fc004f0:	3c0a2000 	lui	t2,0x2000
9fc004f4:	012ac825 	or	t9,t1,t2
9fc004f8:	03200008 	jr	t9
9fc004fc:	00000000 	nop
	...

9fc00510 <shell1>:
shell1():
9fc00510:	3c059fc1 	lui	a1,0x9fc1
9fc00514:	27bdffc8 	addiu	sp,sp,-56
9fc00518:	24a42fe0 	addiu	a0,a1,12256
9fc0051c:	afbf0034 	sw	ra,52(sp)
9fc00520:	afbe0030 	sw	s8,48(sp)
9fc00524:	afb7002c 	sw	s7,44(sp)
9fc00528:	afb60028 	sw	s6,40(sp)
9fc0052c:	afb50024 	sw	s5,36(sp)
9fc00530:	afb40020 	sw	s4,32(sp)
9fc00534:	afb3001c 	sw	s3,28(sp)
9fc00538:	afb20018 	sw	s2,24(sp)
9fc0053c:	afb10014 	sw	s1,20(sp)
9fc00540:	0ff04a7e 	jal	9fc129f8 <puts>
9fc00544:	afb00010 	sw	s0,16(sp)
9fc00548:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0054c:	00000000 	nop
9fc00550:	3c04bfaf 	lui	a0,0xbfaf
9fc00554:	0040f021 	move	s8,v0
9fc00558:	3482fff4 	ori	v0,a0,0xfff4
9fc0055c:	8c430000 	lw	v1,0(v0)
9fc00560:	00000000 	nop
9fc00564:	1460007a 	bnez	v1,9fc00750 <shell1+0x240>
9fc00568:	24040001 	li	a0,1
9fc0056c:	0ff00218 	jal	9fc00860 <bitcnts>
9fc00570:	24050064 	li	a1,100
9fc00574:	24040001 	li	a0,1
9fc00578:	24050064 	li	a1,100
9fc0057c:	0ff00218 	jal	9fc00860 <bitcnts>
9fc00580:	0040b821 	move	s7,v0
9fc00584:	24040001 	li	a0,1
9fc00588:	24050064 	li	a1,100
9fc0058c:	0ff00218 	jal	9fc00860 <bitcnts>
9fc00590:	00408021 	move	s0,v0
9fc00594:	24040001 	li	a0,1
9fc00598:	24050064 	li	a1,100
9fc0059c:	0ff00218 	jal	9fc00860 <bitcnts>
9fc005a0:	0040b021 	move	s6,v0
9fc005a4:	24040001 	li	a0,1
9fc005a8:	24050064 	li	a1,100
9fc005ac:	0ff00218 	jal	9fc00860 <bitcnts>
9fc005b0:	0040a821 	move	s5,v0
9fc005b4:	24040001 	li	a0,1
9fc005b8:	24050064 	li	a1,100
9fc005bc:	0ff00218 	jal	9fc00860 <bitcnts>
9fc005c0:	0040a021 	move	s4,v0
9fc005c4:	24040001 	li	a0,1
9fc005c8:	24050064 	li	a1,100
9fc005cc:	0ff00218 	jal	9fc00860 <bitcnts>
9fc005d0:	00409821 	move	s3,v0
9fc005d4:	24040001 	li	a0,1
9fc005d8:	24050064 	li	a1,100
9fc005dc:	0ff00218 	jal	9fc00860 <bitcnts>
9fc005e0:	00409021 	move	s2,v0
9fc005e4:	24040001 	li	a0,1
9fc005e8:	24050064 	li	a1,100
9fc005ec:	0ff00218 	jal	9fc00860 <bitcnts>
9fc005f0:	00408821 	move	s1,v0
9fc005f4:	3ae9032b 	xori	t1,s7,0x32b
9fc005f8:	3a0a032b 	xori	t2,s0,0x32b
9fc005fc:	0009402b 	sltu	t0,zero,t1
9fc00600:	3ac7032b 	xori	a3,s6,0x32b
9fc00604:	000a802b 	sltu	s0,zero,t2
9fc00608:	02082821 	addu	a1,s0,t0
9fc0060c:	0007302b 	sltu	a2,zero,a3
9fc00610:	3aa4032b 	xori	a0,s5,0x32b
9fc00614:	00a6c821 	addu	t9,a1,a2
9fc00618:	0004182b 	sltu	v1,zero,a0
9fc0061c:	3a98032b 	xori	t8,s4,0x32b
9fc00620:	0323b821 	addu	s7,t9,v1
9fc00624:	0018a02b 	sltu	s4,zero,t8
9fc00628:	3a76032b 	xori	s6,s3,0x32b
9fc0062c:	3a4f032b 	xori	t7,s2,0x32b
9fc00630:	02f4a821 	addu	s5,s7,s4
9fc00634:	0016982b 	sltu	s3,zero,s6
9fc00638:	02b37021 	addu	t6,s5,s3
9fc0063c:	000f902b 	sltu	s2,zero,t7
9fc00640:	3a2d032b 	xori	t5,s1,0x32b
9fc00644:	000d882b 	sltu	s1,zero,t5
9fc00648:	01d26021 	addu	t4,t6,s2
9fc0064c:	384b032b 	xori	t3,v0,0x32b
9fc00650:	01914821 	addu	t1,t4,s1
9fc00654:	000b502b 	sltu	t2,zero,t3
9fc00658:	24040001 	li	a0,1
9fc0065c:	24050064 	li	a1,100
9fc00660:	0ff00218 	jal	9fc00860 <bitcnts>
9fc00664:	012a8021 	addu	s0,t1,t2
9fc00668:	3848032b 	xori	t0,v0,0x32b
9fc0066c:	0008382b 	sltu	a3,zero,t0
9fc00670:	00408821 	move	s1,v0
9fc00674:	00f08021 	addu	s0,a3,s0
9fc00678:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0067c:	00000000 	nop
9fc00680:	12000023 	beqz	s0,9fc00710 <shell1+0x200>
9fc00684:	005e9023 	subu	s2,v0,s8
9fc00688:	3c049fc1 	lui	a0,0x9fc1
9fc0068c:	3c14bfaf 	lui	s4,0xbfaf
9fc00690:	0ff049b8 	jal	9fc126e0 <printf>
9fc00694:	24843008 	addiu	a0,a0,12296
9fc00698:	24130002 	li	s3,2
9fc0069c:	368ff000 	ori	t7,s4,0xf000
9fc006a0:	3683f008 	ori	v1,s4,0xf008
9fc006a4:	3698f004 	ori	t8,s4,0xf004
9fc006a8:	24190001 	li	t9,1
9fc006ac:	ac790000 	sw	t9,0(v1)
9fc006b0:	af130000 	sw	s3,0(t8)
9fc006b4:	ade00000 	sw	zero,0(t7)
9fc006b8:	3c159fc1 	lui	s5,0x9fc1
9fc006bc:	26a4301c 	addiu	a0,s5,12316
9fc006c0:	0ff049b8 	jal	9fc126e0 <printf>
9fc006c4:	02202821 	move	a1,s1
9fc006c8:	3c06bfaf 	lui	a2,0xbfaf
9fc006cc:	3c059fc1 	lui	a1,0x9fc1
9fc006d0:	34d1f010 	ori	s1,a2,0xf010
9fc006d4:	ae320000 	sw	s2,0(s1)
9fc006d8:	24a43028 	addiu	a0,a1,12328
9fc006dc:	8fbf0034 	lw	ra,52(sp)
9fc006e0:	02402821 	move	a1,s2
9fc006e4:	8fbe0030 	lw	s8,48(sp)
9fc006e8:	8fb7002c 	lw	s7,44(sp)
9fc006ec:	8fb60028 	lw	s6,40(sp)
9fc006f0:	8fb50024 	lw	s5,36(sp)
9fc006f4:	8fb40020 	lw	s4,32(sp)
9fc006f8:	8fb3001c 	lw	s3,28(sp)
9fc006fc:	8fb20018 	lw	s2,24(sp)
9fc00700:	8fb10014 	lw	s1,20(sp)
9fc00704:	8fb00010 	lw	s0,16(sp)
9fc00708:	0bf049b8 	j	9fc126e0 <printf>
9fc0070c:	27bd0038 	addiu	sp,sp,56
9fc00710:	3c1f9fc1 	lui	ra,0x9fc1
9fc00714:	27e42ff8 	addiu	a0,ra,12280
9fc00718:	0ff049b8 	jal	9fc126e0 <printf>
9fc0071c:	241e0001 	li	s8,1
9fc00720:	3c0ebfaf 	lui	t6,0xbfaf
9fc00724:	35ccf000 	ori	t4,t6,0xf000
9fc00728:	35cbf008 	ori	t3,t6,0xf008
9fc0072c:	35cdf004 	ori	t5,t6,0xf004
9fc00730:	3402ffff 	li	v0,0xffff
9fc00734:	adbe0000 	sw	s8,0(t5)
9fc00738:	ad820000 	sw	v0,0(t4)
9fc0073c:	0bf001ae 	j	9fc006b8 <shell1+0x1a8>
9fc00740:	ad7e0000 	sw	s8,0(t3)
	...
9fc00750:	0ff00218 	jal	9fc00860 <bitcnts>
9fc00754:	24050064 	li	a1,100
9fc00758:	3846032b 	xori	a2,v0,0x32b
9fc0075c:	00408821 	move	s1,v0
9fc00760:	0bf0019e 	j	9fc00678 <shell1+0x168>
9fc00764:	0006802b 	sltu	s0,zero,a2
	...

9fc00770 <myrand>:
myrand():
9fc00770:	03e00008 	jr	ra
9fc00774:	24025670 	li	v0,22128
	...

9fc00780 <bit_shifter>:
bit_shifter():
9fc00780:	27bdfff0 	addiu	sp,sp,-16
9fc00784:	afb2000c 	sw	s2,12(sp)
9fc00788:	afb10008 	sw	s1,8(sp)
9fc0078c:	10800030 	beqz	a0,9fc00850 <bit_shifter+0xd0>
9fc00790:	afb00004 	sw	s0,4(sp)
9fc00794:	00002821 	move	a1,zero
9fc00798:	00003021 	move	a2,zero
9fc0079c:	24120020 	li	s2,32
9fc007a0:	30830001 	andi	v1,a0,0x1
9fc007a4:	00041043 	sra	v0,a0,0x1
9fc007a8:	00043883 	sra	a3,a0,0x2
9fc007ac:	000440c3 	sra	t0,a0,0x3
9fc007b0:	00044903 	sra	t1,a0,0x4
9fc007b4:	00045143 	sra	t2,a0,0x5
9fc007b8:	00045983 	sra	t3,a0,0x6
9fc007bc:	000461c3 	sra	t4,a0,0x7
9fc007c0:	24c60008 	addiu	a2,a2,8
9fc007c4:	304d0001 	andi	t5,v0,0x1
9fc007c8:	30ee0001 	andi	t6,a3,0x1
9fc007cc:	310f0001 	andi	t7,t0,0x1
9fc007d0:	31380001 	andi	t8,t1,0x1
9fc007d4:	31590001 	andi	t9,t2,0x1
9fc007d8:	31700001 	andi	s0,t3,0x1
9fc007dc:	31910001 	andi	s1,t4,0x1
9fc007e0:	00042203 	sra	a0,a0,0x8
9fc007e4:	10400011 	beqz	v0,9fc0082c <bit_shifter+0xac>
9fc007e8:	00a32821 	addu	a1,a1,v1
9fc007ec:	10e0000f 	beqz	a3,9fc0082c <bit_shifter+0xac>
9fc007f0:	00ad2821 	addu	a1,a1,t5
9fc007f4:	1100000d 	beqz	t0,9fc0082c <bit_shifter+0xac>
9fc007f8:	00ae2821 	addu	a1,a1,t6
9fc007fc:	1120000b 	beqz	t1,9fc0082c <bit_shifter+0xac>
9fc00800:	00af2821 	addu	a1,a1,t7
9fc00804:	11400009 	beqz	t2,9fc0082c <bit_shifter+0xac>
9fc00808:	00b82821 	addu	a1,a1,t8
9fc0080c:	11600007 	beqz	t3,9fc0082c <bit_shifter+0xac>
9fc00810:	00b92821 	addu	a1,a1,t9
9fc00814:	11800005 	beqz	t4,9fc0082c <bit_shifter+0xac>
9fc00818:	00b02821 	addu	a1,a1,s0
9fc0081c:	10800003 	beqz	a0,9fc0082c <bit_shifter+0xac>
9fc00820:	00b12821 	addu	a1,a1,s1
9fc00824:	14d2ffde 	bne	a2,s2,9fc007a0 <bit_shifter+0x20>
9fc00828:	00000000 	nop
9fc0082c:	00a01021 	move	v0,a1
9fc00830:	8fb2000c 	lw	s2,12(sp)
9fc00834:	8fb10008 	lw	s1,8(sp)
9fc00838:	8fb00004 	lw	s0,4(sp)
9fc0083c:	03e00008 	jr	ra
9fc00840:	27bd0010 	addiu	sp,sp,16
	...
9fc00850:	0bf0020b 	j	9fc0082c <bit_shifter+0xac>
9fc00854:	00002821 	move	a1,zero
	...

9fc00860 <bitcnts>:
bitcnts():
9fc00860:	27bdffc8 	addiu	sp,sp,-56
9fc00864:	3c089fc1 	lui	t0,0x9fc1
9fc00868:	25043048 	addiu	a0,t0,12360
9fc0086c:	afb6002c 	sw	s6,44(sp)
9fc00870:	00a0b021 	move	s6,a1
9fc00874:	afbf0034 	sw	ra,52(sp)
9fc00878:	afb70030 	sw	s7,48(sp)
9fc0087c:	afb50028 	sw	s5,40(sp)
9fc00880:	afb40024 	sw	s4,36(sp)
9fc00884:	afb30020 	sw	s3,32(sp)
9fc00888:	afb2001c 	sw	s2,28(sp)
9fc0088c:	afb10018 	sw	s1,24(sp)
9fc00890:	0ff04a7e 	jal	9fc129f8 <puts>
9fc00894:	afb00014 	sw	s0,20(sp)
9fc00898:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc0089c:	00000000 	nop
9fc008a0:	00163880 	sll	a3,s6,0x2
9fc008a4:	00163100 	sll	a2,s6,0x4
9fc008a8:	00c72823 	subu	a1,a2,a3
9fc008ac:	00b62021 	addu	a0,a1,s6
9fc008b0:	3c029fc1 	lui	v0,0x9fc1
9fc008b4:	3c039fc1 	lui	v1,0x9fc1
9fc008b8:	24543070 	addiu	s4,v0,12400
9fc008bc:	2477308c 	addiu	s7,v1,12428
9fc008c0:	24955670 	addiu	s5,a0,22128
9fc008c4:	1ac00062 	blez	s6,9fc00a50 <bitcnts+0x1f0>
9fc008c8:	3c0cc4ec 	lui	t4,0xc4ec
9fc008cc:	26aba983 	addiu	t3,s5,-22141
9fc008d0:	358a4ec5 	ori	t2,t4,0x4ec5
9fc008d4:	016a0018 	mult	t3,t2
9fc008d8:	8e930000 	lw	s3,0(s4)
9fc008dc:	24045670 	li	a0,22128
9fc008e0:	2411567d 	li	s1,22141
9fc008e4:	00004812 	mflo	t1
9fc008e8:	0260f809 	jalr	s3
9fc008ec:	31300007 	andi	s0,t1,0x7
9fc008f0:	12350046 	beq	s1,s5,9fc00a0c <bitcnts+0x1ac>
9fc008f4:	00409021 	move	s2,v0
9fc008f8:	1200002a 	beqz	s0,9fc009a4 <bitcnts+0x144>
9fc008fc:	240d0001 	li	t5,1
9fc00900:	120d0023 	beq	s0,t5,9fc00990 <bitcnts+0x130>
9fc00904:	240e0002 	li	t6,2
9fc00908:	120e001d 	beq	s0,t6,9fc00980 <bitcnts+0x120>
9fc0090c:	240f0003 	li	t7,3
9fc00910:	120f0017 	beq	s0,t7,9fc00970 <bitcnts+0x110>
9fc00914:	24180004 	li	t8,4
9fc00918:	12180011 	beq	s0,t8,9fc00960 <bitcnts+0x100>
9fc0091c:	24190005 	li	t9,5
9fc00920:	1219000b 	beq	s0,t9,9fc00950 <bitcnts+0xf0>
9fc00924:	241f0006 	li	ra,6
9fc00928:	121f0005 	beq	s0,ra,9fc00940 <bitcnts+0xe0>
9fc0092c:	00000000 	nop
9fc00930:	0260f809 	jalr	s3
9fc00934:	2404567d 	li	a0,22141
9fc00938:	02429021 	addu	s2,s2,v0
9fc0093c:	2411568a 	li	s1,22154
9fc00940:	0260f809 	jalr	s3
9fc00944:	02202021 	move	a0,s1
9fc00948:	02429021 	addu	s2,s2,v0
9fc0094c:	2631000d 	addiu	s1,s1,13
9fc00950:	0260f809 	jalr	s3
9fc00954:	02202021 	move	a0,s1
9fc00958:	02429021 	addu	s2,s2,v0
9fc0095c:	2631000d 	addiu	s1,s1,13
9fc00960:	0260f809 	jalr	s3
9fc00964:	02202021 	move	a0,s1
9fc00968:	02429021 	addu	s2,s2,v0
9fc0096c:	2631000d 	addiu	s1,s1,13
9fc00970:	0260f809 	jalr	s3
9fc00974:	02202021 	move	a0,s1
9fc00978:	02429021 	addu	s2,s2,v0
9fc0097c:	2631000d 	addiu	s1,s1,13
9fc00980:	0260f809 	jalr	s3
9fc00984:	02202021 	move	a0,s1
9fc00988:	02429021 	addu	s2,s2,v0
9fc0098c:	2631000d 	addiu	s1,s1,13
9fc00990:	0260f809 	jalr	s3
9fc00994:	02202021 	move	a0,s1
9fc00998:	2631000d 	addiu	s1,s1,13
9fc0099c:	1235001b 	beq	s1,s5,9fc00a0c <bitcnts+0x1ac>
9fc009a0:	02429021 	addu	s2,s2,v0
9fc009a4:	0260f809 	jalr	s3
9fc009a8:	02202021 	move	a0,s1
9fc009ac:	2624000d 	addiu	a0,s1,13
9fc009b0:	0260f809 	jalr	s3
9fc009b4:	02428021 	addu	s0,s2,v0
9fc009b8:	2624001a 	addiu	a0,s1,26
9fc009bc:	0260f809 	jalr	s3
9fc009c0:	02029021 	addu	s2,s0,v0
9fc009c4:	26240027 	addiu	a0,s1,39
9fc009c8:	0260f809 	jalr	s3
9fc009cc:	02428021 	addu	s0,s2,v0
9fc009d0:	26240034 	addiu	a0,s1,52
9fc009d4:	0260f809 	jalr	s3
9fc009d8:	02029021 	addu	s2,s0,v0
9fc009dc:	26240041 	addiu	a0,s1,65
9fc009e0:	0260f809 	jalr	s3
9fc009e4:	02428021 	addu	s0,s2,v0
9fc009e8:	2624004e 	addiu	a0,s1,78
9fc009ec:	0260f809 	jalr	s3
9fc009f0:	02029021 	addu	s2,s0,v0
9fc009f4:	2624005b 	addiu	a0,s1,91
9fc009f8:	02428021 	addu	s0,s2,v0
9fc009fc:	0260f809 	jalr	s3
9fc00a00:	26310068 	addiu	s1,s1,104
9fc00a04:	1635ffe7 	bne	s1,s5,9fc009a4 <bitcnts+0x144>
9fc00a08:	02029021 	addu	s2,s0,v0
9fc00a0c:	26940004 	addiu	s4,s4,4
9fc00a10:	1697ffac 	bne	s4,s7,9fc008c4 <bitcnts+0x64>
9fc00a14:	00000000 	nop
9fc00a18:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc00a1c:	00000000 	nop
9fc00a20:	8fbf0034 	lw	ra,52(sp)
9fc00a24:	02401021 	move	v0,s2
9fc00a28:	8fb70030 	lw	s7,48(sp)
9fc00a2c:	8fb6002c 	lw	s6,44(sp)
9fc00a30:	8fb50028 	lw	s5,40(sp)
9fc00a34:	8fb40024 	lw	s4,36(sp)
9fc00a38:	8fb30020 	lw	s3,32(sp)
9fc00a3c:	8fb2001c 	lw	s2,28(sp)
9fc00a40:	8fb10018 	lw	s1,24(sp)
9fc00a44:	8fb00014 	lw	s0,20(sp)
9fc00a48:	03e00008 	jr	ra
9fc00a4c:	27bd0038 	addiu	sp,sp,56
9fc00a50:	26940004 	addiu	s4,s4,4
9fc00a54:	1697ff9b 	bne	s4,s7,9fc008c4 <bitcnts+0x64>
9fc00a58:	00009021 	move	s2,zero
9fc00a5c:	0bf00286 	j	9fc00a18 <bitcnts+0x1b8>
9fc00a60:	00000000 	nop
	...

9fc00a70 <bitcount>:
bitcount():
9fc00a70:	3c03aaaa 	lui	v1,0xaaaa
9fc00a74:	3462aaaa 	ori	v0,v1,0xaaaa
9fc00a78:	3c195555 	lui	t9,0x5555
9fc00a7c:	00827824 	and	t7,a0,v0
9fc00a80:	37385555 	ori	t8,t9,0x5555
9fc00a84:	00987024 	and	t6,a0,t8
9fc00a88:	000f6842 	srl	t5,t7,0x1
9fc00a8c:	3c0ccccc 	lui	t4,0xcccc
9fc00a90:	01ae4021 	addu	t0,t5,t6
9fc00a94:	358bcccc 	ori	t3,t4,0xcccc
9fc00a98:	3c0a3333 	lui	t2,0x3333
9fc00a9c:	010b3824 	and	a3,t0,t3
9fc00aa0:	35493333 	ori	t1,t2,0x3333
9fc00aa4:	01092824 	and	a1,t0,t1
9fc00aa8:	00072082 	srl	a0,a3,0x2
9fc00aac:	3c06f0f0 	lui	a2,0xf0f0
9fc00ab0:	0085c021 	addu	t8,a0,a1
9fc00ab4:	34c3f0f0 	ori	v1,a2,0xf0f0
9fc00ab8:	3c020f0f 	lui	v0,0xf0f
9fc00abc:	03037824 	and	t7,t8,v1
9fc00ac0:	34590f0f 	ori	t9,v0,0xf0f
9fc00ac4:	03197024 	and	t6,t8,t9
9fc00ac8:	000f6902 	srl	t5,t7,0x4
9fc00acc:	3c0cff00 	lui	t4,0xff00
9fc00ad0:	01ae4021 	addu	t0,t5,t6
9fc00ad4:	358bff00 	ori	t3,t4,0xff00
9fc00ad8:	3c0a00ff 	lui	t2,0xff
9fc00adc:	010b3824 	and	a3,t0,t3
9fc00ae0:	354900ff 	ori	t1,t2,0xff
9fc00ae4:	01092824 	and	a1,t0,t1
9fc00ae8:	00073202 	srl	a2,a3,0x8
9fc00aec:	00c52021 	addu	a0,a2,a1
9fc00af0:	00041c02 	srl	v1,a0,0x10
9fc00af4:	3082ffff 	andi	v0,a0,0xffff
9fc00af8:	03e00008 	jr	ra
9fc00afc:	00431021 	addu	v0,v0,v1

9fc00b00 <ntbl_bitcount>:
ntbl_bitcount():
9fc00b00:	3c089fc1 	lui	t0,0x9fc1
9fc00b04:	25083090 	addiu	t0,t0,12432
9fc00b08:	00046702 	srl	t4,a0,0x1c
9fc00b0c:	308a000f 	andi	t2,a0,0xf
9fc00b10:	308200f0 	andi	v0,a0,0xf0
9fc00b14:	01882821 	addu	a1,t4,t0
9fc00b18:	01483021 	addu	a2,t2,t0
9fc00b1c:	00021902 	srl	v1,v0,0x4
9fc00b20:	308b0f00 	andi	t3,a0,0xf00
9fc00b24:	80ae0000 	lb	t6,0(a1)
9fc00b28:	80c90000 	lb	t1,0(a2)
9fc00b2c:	0068c821 	addu	t9,v1,t0
9fc00b30:	000bc202 	srl	t8,t3,0x8
9fc00b34:	308ff000 	andi	t7,a0,0xf000
9fc00b38:	03083821 	addu	a3,t8,t0
9fc00b3c:	832a0000 	lb	t2,0(t9)
9fc00b40:	000f6b02 	srl	t5,t7,0xc
9fc00b44:	00046402 	srl	t4,a0,0x10
9fc00b48:	01c91021 	addu	v0,t6,t1
9fc00b4c:	80eb0000 	lb	t3,0(a3)
9fc00b50:	01a82821 	addu	a1,t5,t0
9fc00b54:	3183000f 	andi	v1,t4,0xf
9fc00b58:	00043502 	srl	a2,a0,0x14
9fc00b5c:	004ac821 	addu	t9,v0,t2
9fc00b60:	80a90000 	lb	t1,0(a1)
9fc00b64:	0068c021 	addu	t8,v1,t0
9fc00b68:	30cf000f 	andi	t7,a2,0xf
9fc00b6c:	00047602 	srl	t6,a0,0x18
9fc00b70:	032b6821 	addu	t5,t9,t3
9fc00b74:	83070000 	lb	a3,0(t8)
9fc00b78:	01e85821 	addu	t3,t7,t0
9fc00b7c:	31cc000f 	andi	t4,t6,0xf
9fc00b80:	01a95021 	addu	t2,t5,t1
9fc00b84:	01882021 	addu	a0,t4,t0
9fc00b88:	81650000 	lb	a1,0(t3)
9fc00b8c:	01473021 	addu	a2,t2,a3
9fc00b90:	80830000 	lb	v1,0(a0)
9fc00b94:	00c51021 	addu	v0,a2,a1
9fc00b98:	03e00008 	jr	ra
9fc00b9c:	00431021 	addu	v0,v0,v1

9fc00ba0 <BW_btbl_bitcount>:
BW_btbl_bitcount():
9fc00ba0:	00041202 	srl	v0,a0,0x8
9fc00ba4:	3c039fc1 	lui	v1,0x9fc1
9fc00ba8:	24673090 	addiu	a3,v1,12432
9fc00bac:	305900ff 	andi	t9,v0,0xff
9fc00bb0:	309800ff 	andi	t8,a0,0xff
9fc00bb4:	00046402 	srl	t4,a0,0x10
9fc00bb8:	00046e02 	srl	t5,a0,0x18
9fc00bbc:	03277821 	addu	t7,t9,a3
9fc00bc0:	03077021 	addu	t6,t8,a3
9fc00bc4:	81e90000 	lb	t1,0(t7)
9fc00bc8:	81c80000 	lb	t0,0(t6)
9fc00bcc:	01a75021 	addu	t2,t5,a3
9fc00bd0:	318b00ff 	andi	t3,t4,0xff
9fc00bd4:	01673021 	addu	a2,t3,a3
9fc00bd8:	81450000 	lb	a1,0(t2)
9fc00bdc:	01282021 	addu	a0,t1,t0
9fc00be0:	80c30000 	lb	v1,0(a2)
9fc00be4:	00851021 	addu	v0,a0,a1
9fc00be8:	03e00008 	jr	ra
9fc00bec:	00431021 	addu	v0,v0,v1

9fc00bf0 <AR_btbl_bitcount>:
AR_btbl_bitcount():
9fc00bf0:	00042a02 	srl	a1,a0,0x8
9fc00bf4:	3c069fc1 	lui	a2,0x9fc1
9fc00bf8:	24cc3090 	addiu	t4,a2,12432
9fc00bfc:	30b900ff 	andi	t9,a1,0xff
9fc00c00:	308200ff 	andi	v0,a0,0xff
9fc00c04:	0004c402 	srl	t8,a0,0x10
9fc00c08:	004c7821 	addu	t7,v0,t4
9fc00c0c:	032c7021 	addu	t6,t9,t4
9fc00c10:	330d00ff 	andi	t5,t8,0xff
9fc00c14:	81e80000 	lb	t0,0(t7)
9fc00c18:	81c90000 	lb	t1,0(t6)
9fc00c1c:	01ac5021 	addu	t2,t5,t4
9fc00c20:	00045e02 	srl	t3,a0,0x18
9fc00c24:	016c1821 	addu	v1,t3,t4
9fc00c28:	81470000 	lb	a3,0(t2)
9fc00c2c:	01283021 	addu	a2,t1,t0
9fc00c30:	80650000 	lb	a1,0(v1)
9fc00c34:	00c71021 	addu	v0,a2,a3
9fc00c38:	00451021 	addu	v0,v0,a1
9fc00c3c:	03e00008 	jr	ra
9fc00c40:	afa40000 	sw	a0,0(sp)
	...

9fc00c50 <ntbl_bitcnt>:
ntbl_bitcnt():
9fc00c50:	3c059fc1 	lui	a1,0x9fc1
9fc00c54:	24a83190 	addiu	t0,a1,12688
9fc00c58:	3083000f 	andi	v1,a0,0xf
9fc00c5c:	27bdfff0 	addiu	sp,sp,-16
9fc00c60:	00681021 	addu	v0,v1,t0
9fc00c64:	00043903 	sra	a3,a0,0x4
9fc00c68:	afb2000c 	sw	s2,12(sp)
9fc00c6c:	afb10008 	sw	s1,8(sp)
9fc00c70:	80450000 	lb	a1,0(v0)
9fc00c74:	10e00042 	beqz	a3,9fc00d80 <ntbl_bitcnt+0x130>
9fc00c78:	afb00004 	sw	s0,4(sp)
9fc00c7c:	00003021 	move	a2,zero
9fc00c80:	00072103 	sra	a0,a3,0x4
9fc00c84:	30ef000f 	andi	t7,a3,0xf
9fc00c88:	3089000f 	andi	t1,a0,0xf
9fc00c8c:	01e81821 	addu	v1,t7,t0
9fc00c90:	01287821 	addu	t7,t1,t0
9fc00c94:	00074a03 	sra	t1,a3,0x8
9fc00c98:	312a000f 	andi	t2,t1,0xf
9fc00c9c:	0148c021 	addu	t8,t2,t0
9fc00ca0:	00075303 	sra	t2,a3,0xc
9fc00ca4:	314b000f 	andi	t3,t2,0xf
9fc00ca8:	0168c821 	addu	t9,t3,t0
9fc00cac:	00075c03 	sra	t3,a3,0x10
9fc00cb0:	316c000f 	andi	t4,t3,0xf
9fc00cb4:	01888021 	addu	s0,t4,t0
9fc00cb8:	00076503 	sra	t4,a3,0x14
9fc00cbc:	318d000f 	andi	t5,t4,0xf
9fc00cc0:	01a88821 	addu	s1,t5,t0
9fc00cc4:	00076e03 	sra	t5,a3,0x18
9fc00cc8:	31ae000f 	andi	t6,t5,0xf
9fc00ccc:	01c89021 	addu	s2,t6,t0
9fc00cd0:	00077703 	sra	t6,a3,0x1c
9fc00cd4:	31c2000f 	andi	v0,t6,0xf
9fc00cd8:	00c53021 	addu	a2,a2,a1
9fc00cdc:	00481021 	addu	v0,v0,t0
9fc00ce0:	80650000 	lb	a1,0(v1)
9fc00ce4:	1080001d 	beqz	a0,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00ce8:	00073fc3 	sra	a3,a3,0x1f
9fc00cec:	00c53021 	addu	a2,a2,a1
9fc00cf0:	81e50000 	lb	a1,0(t7)
9fc00cf4:	11200019 	beqz	t1,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00cf8:	00000000 	nop
9fc00cfc:	00c53021 	addu	a2,a2,a1
9fc00d00:	83050000 	lb	a1,0(t8)
9fc00d04:	11400015 	beqz	t2,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00d08:	00000000 	nop
9fc00d0c:	00c53021 	addu	a2,a2,a1
9fc00d10:	83250000 	lb	a1,0(t9)
9fc00d14:	11600011 	beqz	t3,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00d18:	00000000 	nop
9fc00d1c:	00c53021 	addu	a2,a2,a1
9fc00d20:	82050000 	lb	a1,0(s0)
9fc00d24:	1180000d 	beqz	t4,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00d28:	00000000 	nop
9fc00d2c:	00c53021 	addu	a2,a2,a1
9fc00d30:	82250000 	lb	a1,0(s1)
9fc00d34:	11a00009 	beqz	t5,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00d38:	00000000 	nop
9fc00d3c:	00c53021 	addu	a2,a2,a1
9fc00d40:	82450000 	lb	a1,0(s2)
9fc00d44:	11c00005 	beqz	t6,9fc00d5c <ntbl_bitcnt+0x10c>
9fc00d48:	00000000 	nop
9fc00d4c:	00c53021 	addu	a2,a2,a1
9fc00d50:	80450000 	lb	a1,0(v0)
9fc00d54:	14e0ffcb 	bnez	a3,9fc00c84 <ntbl_bitcnt+0x34>
9fc00d58:	00072103 	sra	a0,a3,0x4
9fc00d5c:	00c51021 	addu	v0,a2,a1
9fc00d60:	8fb2000c 	lw	s2,12(sp)
9fc00d64:	8fb10008 	lw	s1,8(sp)
9fc00d68:	8fb00004 	lw	s0,4(sp)
9fc00d6c:	03e00008 	jr	ra
9fc00d70:	27bd0010 	addiu	sp,sp,16
	...
9fc00d80:	0bf00357 	j	9fc00d5c <ntbl_bitcnt+0x10c>
9fc00d84:	00003021 	move	a2,zero
	...

9fc00d90 <btbl_bitcnt>:
btbl_bitcnt():
9fc00d90:	27bdffa8 	addiu	sp,sp,-88
9fc00d94:	3c039fc1 	lui	v1,0x9fc1
9fc00d98:	afb50044 	sw	s5,68(sp)
9fc00d9c:	308500ff 	andi	a1,a0,0xff
9fc00da0:	24753190 	addiu	s5,v1,12688
9fc00da4:	00b51021 	addu	v0,a1,s5
9fc00da8:	00043203 	sra	a2,a0,0x8
9fc00dac:	afb40040 	sw	s4,64(sp)
9fc00db0:	afbf0054 	sw	ra,84(sp)
9fc00db4:	afbe0050 	sw	s8,80(sp)
9fc00db8:	afb7004c 	sw	s7,76(sp)
9fc00dbc:	afb60048 	sw	s6,72(sp)
9fc00dc0:	afb3003c 	sw	s3,60(sp)
9fc00dc4:	afb20038 	sw	s2,56(sp)
9fc00dc8:	afb10034 	sw	s1,52(sp)
9fc00dcc:	afb00030 	sw	s0,48(sp)
9fc00dd0:	00801821 	move	v1,a0
9fc00dd4:	80540000 	lb	s4,0(v0)
9fc00dd8:	14c00011 	bnez	a2,9fc00e20 <btbl_bitcnt+0x90>
9fc00ddc:	afa40058 	sw	a0,88(sp)
9fc00de0:	8fbf0054 	lw	ra,84(sp)
9fc00de4:	02801021 	move	v0,s4
9fc00de8:	8fbe0050 	lw	s8,80(sp)
9fc00dec:	8fb7004c 	lw	s7,76(sp)
9fc00df0:	8fb60048 	lw	s6,72(sp)
9fc00df4:	8fb50044 	lw	s5,68(sp)
9fc00df8:	8fb40040 	lw	s4,64(sp)
9fc00dfc:	8fb3003c 	lw	s3,60(sp)
9fc00e00:	8fb20038 	lw	s2,56(sp)
9fc00e04:	8fb10034 	lw	s1,52(sp)
9fc00e08:	8fb00030 	lw	s0,48(sp)
9fc00e0c:	03e00008 	jr	ra
9fc00e10:	27bd0058 	addiu	sp,sp,88
	...
9fc00e20:	30c400ff 	andi	a0,a2,0xff
9fc00e24:	00953821 	addu	a3,a0,s5
9fc00e28:	00032403 	sra	a0,v1,0x10
9fc00e2c:	80f60000 	lb	s6,0(a3)
9fc00e30:	14800003 	bnez	a0,9fc00e40 <btbl_bitcnt+0xb0>
9fc00e34:	afa60010 	sw	a2,16(sp)
9fc00e38:	0bf00378 	j	9fc00de0 <btbl_bitcnt+0x50>
9fc00e3c:	0296a021 	addu	s4,s4,s6
9fc00e40:	308800ff 	andi	t0,a0,0xff
9fc00e44:	01153021 	addu	a2,t0,s5
9fc00e48:	00032e03 	sra	a1,v1,0x18
9fc00e4c:	80d70000 	lb	s7,0(a2)
9fc00e50:	14a00007 	bnez	a1,9fc00e70 <btbl_bitcnt+0xe0>
9fc00e54:	afa40014 	sw	a0,20(sp)
9fc00e58:	02d7b021 	addu	s6,s6,s7
9fc00e5c:	0bf00378 	j	9fc00de0 <btbl_bitcnt+0x50>
9fc00e60:	0296a021 	addu	s4,s4,s6
	...
9fc00e70:	30aa00ff 	andi	t2,a1,0xff
9fc00e74:	01554821 	addu	t1,t2,s5
9fc00e78:	000337c3 	sra	a2,v1,0x1f
9fc00e7c:	813e0000 	lb	s8,0(t1)
9fc00e80:	14c00007 	bnez	a2,9fc00ea0 <btbl_bitcnt+0x110>
9fc00e84:	afa50018 	sw	a1,24(sp)
9fc00e88:	02feb821 	addu	s7,s7,s8
9fc00e8c:	0bf00397 	j	9fc00e5c <btbl_bitcnt+0xcc>
9fc00e90:	02d7b021 	addu	s6,s6,s7
	...
9fc00ea0:	30c200ff 	andi	v0,a2,0xff
9fc00ea4:	0055f821 	addu	ra,v0,s5
9fc00ea8:	83f00000 	lb	s0,0(ra)
9fc00eac:	00c02021 	move	a0,a2
9fc00eb0:	afa6001c 	sw	a2,28(sp)
9fc00eb4:	afa60020 	sw	a2,32(sp)
9fc00eb8:	afa60024 	sw	a2,36(sp)
9fc00ebc:	afa60028 	sw	a2,40(sp)
9fc00ec0:	0ff00364 	jal	9fc00d90 <btbl_bitcnt>
9fc00ec4:	afa6002c 	sw	a2,44(sp)
9fc00ec8:	03d0c821 	addu	t9,s8,s0
9fc00ecc:	93af002c 	lbu	t7,44(sp)
9fc00ed0:	0322c021 	addu	t8,t9,v0
9fc00ed4:	03107021 	addu	t6,t8,s0
9fc00ed8:	01f56821 	addu	t5,t7,s5
9fc00edc:	01d06021 	addu	t4,t6,s0
9fc00ee0:	81ab0000 	lb	t3,0(t5)
9fc00ee4:	01908021 	addu	s0,t4,s0
9fc00ee8:	020bf021 	addu	s8,s0,t3
9fc00eec:	0bf003a3 	j	9fc00e8c <btbl_bitcnt+0xfc>
9fc00ef0:	02feb821 	addu	s7,s7,s8
	...

9fc00f00 <bit_count>:
bit_count():
9fc00f00:	10800027 	beqz	a0,9fc00fa0 <bit_count+0xa0>
9fc00f04:	00801021 	move	v0,a0
9fc00f08:	00002821 	move	a1,zero
9fc00f0c:	2446ffff 	addiu	a2,v0,-1
9fc00f10:	00462024 	and	a0,v0,a2
9fc00f14:	2487ffff 	addiu	a3,a0,-1
9fc00f18:	00873024 	and	a2,a0,a3
9fc00f1c:	24c8ffff 	addiu	t0,a2,-1
9fc00f20:	00c83824 	and	a3,a2,t0
9fc00f24:	24e9ffff 	addiu	t1,a3,-1
9fc00f28:	00e94024 	and	t0,a3,t1
9fc00f2c:	250affff 	addiu	t2,t0,-1
9fc00f30:	010a4824 	and	t1,t0,t2
9fc00f34:	2522ffff 	addiu	v0,t1,-1
9fc00f38:	01225024 	and	t2,t1,v0
9fc00f3c:	2543ffff 	addiu	v1,t2,-1
9fc00f40:	24a50001 	addiu	a1,a1,1
9fc00f44:	01435824 	and	t3,t2,v1
9fc00f48:	10800011 	beqz	a0,9fc00f90 <bit_count+0x90>
9fc00f4c:	00a01821 	move	v1,a1
9fc00f50:	256cffff 	addiu	t4,t3,-1
9fc00f54:	016c1024 	and	v0,t3,t4
9fc00f58:	10c0000d 	beqz	a2,9fc00f90 <bit_count+0x90>
9fc00f5c:	24a50001 	addiu	a1,a1,1
9fc00f60:	10e0000b 	beqz	a3,9fc00f90 <bit_count+0x90>
9fc00f64:	24650002 	addiu	a1,v1,2
9fc00f68:	11000009 	beqz	t0,9fc00f90 <bit_count+0x90>
9fc00f6c:	24650003 	addiu	a1,v1,3
9fc00f70:	11200007 	beqz	t1,9fc00f90 <bit_count+0x90>
9fc00f74:	24650004 	addiu	a1,v1,4
9fc00f78:	11400005 	beqz	t2,9fc00f90 <bit_count+0x90>
9fc00f7c:	24650005 	addiu	a1,v1,5
9fc00f80:	11600003 	beqz	t3,9fc00f90 <bit_count+0x90>
9fc00f84:	24650006 	addiu	a1,v1,6
9fc00f88:	1440ffe0 	bnez	v0,9fc00f0c <bit_count+0xc>
9fc00f8c:	24650007 	addiu	a1,v1,7
9fc00f90:	03e00008 	jr	ra
9fc00f94:	00a01021 	move	v0,a1
	...
9fc00fa0:	00002821 	move	a1,zero
9fc00fa4:	03e00008 	jr	ra
9fc00fa8:	00a01021 	move	v0,a1
9fc00fac:	00000000 	nop

9fc00fb0 <shell2>:
shell2():
9fc00fb0:	3c059fc1 	lui	a1,0x9fc1
9fc00fb4:	27bdffd0 	addiu	sp,sp,-48
9fc00fb8:	24a43290 	addiu	a0,a1,12944
9fc00fbc:	afbf002c 	sw	ra,44(sp)
9fc00fc0:	afb60028 	sw	s6,40(sp)
9fc00fc4:	afb50024 	sw	s5,36(sp)
9fc00fc8:	afb40020 	sw	s4,32(sp)
9fc00fcc:	afb3001c 	sw	s3,28(sp)
9fc00fd0:	afb20018 	sw	s2,24(sp)
9fc00fd4:	afb10014 	sw	s1,20(sp)
9fc00fd8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc00fdc:	afb00010 	sw	s0,16(sp)
9fc00fe0:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc00fe4:	00000000 	nop
9fc00fe8:	3c04bfaf 	lui	a0,0xbfaf
9fc00fec:	0040b021 	move	s6,v0
9fc00ff0:	3482fff4 	ori	v0,a0,0xfff4
9fc00ff4:	8c430000 	lw	v1,0(v0)
9fc00ff8:	00000000 	nop
9fc00ffc:	146000a4 	bnez	v1,9fc01290 <shell2+0x2e0>
9fc01000:	3c119fc1 	lui	s1,0x9fc1
9fc01004:	3c109fc1 	lui	s0,0x9fc1
9fc01008:	3c089fc1 	lui	t0,0x9fc1
9fc0100c:	263471a0 	addiu	s4,s1,29088
9fc01010:	26123300 	addiu	s2,s0,13056
9fc01014:	25133620 	addiu	s3,t0,13856
9fc01018:	00008821 	move	s1,zero
9fc0101c:	00008021 	move	s0,zero
9fc01020:	2415000a 	li	s5,10
9fc01024:	02802021 	move	a0,s4
9fc01028:	0ff0050c 	jal	9fc01430 <bubble_sort>
9fc0102c:	240500c8 	li	a1,200
9fc01030:	8c590000 	lw	t9,0(v0)
9fc01034:	8e580000 	lw	t8,0(s2)
9fc01038:	00000000 	nop
9fc0103c:	1738008c 	bne	t9,t8,9fc01270 <shell2+0x2c0>
9fc01040:	24450004 	addiu	a1,v0,4
9fc01044:	8c490004 	lw	t1,4(v0)
9fc01048:	8e480004 	lw	t0,4(s2)
9fc0104c:	00000000 	nop
9fc01050:	15280087 	bne	t1,t0,9fc01270 <shell2+0x2c0>
9fc01054:	26440004 	addiu	a0,s2,4
9fc01058:	24a50004 	addiu	a1,a1,4
9fc0105c:	24840004 	addiu	a0,a0,4
9fc01060:	8cab0000 	lw	t3,0(a1)
9fc01064:	8c8a0000 	lw	t2,0(a0)
9fc01068:	00000000 	nop
9fc0106c:	156a0080 	bne	t3,t2,9fc01270 <shell2+0x2c0>
9fc01070:	24a50004 	addiu	a1,a1,4
9fc01074:	24840004 	addiu	a0,a0,4
9fc01078:	8ca60000 	lw	a2,0(a1)
9fc0107c:	8c870000 	lw	a3,0(a0)
9fc01080:	00000000 	nop
9fc01084:	14c7007a 	bne	a2,a3,9fc01270 <shell2+0x2c0>
9fc01088:	24a50004 	addiu	a1,a1,4
9fc0108c:	24840004 	addiu	a0,a0,4
9fc01090:	8cad0000 	lw	t5,0(a1)
9fc01094:	8c8c0000 	lw	t4,0(a0)
9fc01098:	00000000 	nop
9fc0109c:	15ac0074 	bne	t5,t4,9fc01270 <shell2+0x2c0>
9fc010a0:	24a50004 	addiu	a1,a1,4
9fc010a4:	24840004 	addiu	a0,a0,4
9fc010a8:	8caf0000 	lw	t7,0(a1)
9fc010ac:	8c8e0000 	lw	t6,0(a0)
9fc010b0:	00000000 	nop
9fc010b4:	15ee006e 	bne	t7,t6,9fc01270 <shell2+0x2c0>
9fc010b8:	24a50004 	addiu	a1,a1,4
9fc010bc:	24840004 	addiu	a0,a0,4
9fc010c0:	8cb90000 	lw	t9,0(a1)
9fc010c4:	8c980000 	lw	t8,0(a0)
9fc010c8:	00000000 	nop
9fc010cc:	17380068 	bne	t9,t8,9fc01270 <shell2+0x2c0>
9fc010d0:	24a50004 	addiu	a1,a1,4
9fc010d4:	24840004 	addiu	a0,a0,4
9fc010d8:	8ca20000 	lw	v0,0(a1)
9fc010dc:	8c9f0000 	lw	ra,0(a0)
9fc010e0:	00000000 	nop
9fc010e4:	145f0062 	bne	v0,ra,9fc01270 <shell2+0x2c0>
9fc010e8:	24840004 	addiu	a0,a0,4
9fc010ec:	1093002b 	beq	a0,s3,9fc0119c <shell2+0x1ec>
9fc010f0:	24a50004 	addiu	a1,a1,4
9fc010f4:	8ca30000 	lw	v1,0(a1)
9fc010f8:	8c9f0000 	lw	ra,0(a0)
9fc010fc:	00000000 	nop
9fc01100:	147f005b 	bne	v1,ra,9fc01270 <shell2+0x2c0>
9fc01104:	00000000 	nop
9fc01108:	8ca90004 	lw	t1,4(a1)
9fc0110c:	8c820004 	lw	v0,4(a0)
9fc01110:	00000000 	nop
9fc01114:	15220056 	bne	t1,v0,9fc01270 <shell2+0x2c0>
9fc01118:	00000000 	nop
9fc0111c:	8ca30008 	lw	v1,8(a1)
9fc01120:	8c880008 	lw	t0,8(a0)
9fc01124:	00000000 	nop
9fc01128:	14680051 	bne	v1,t0,9fc01270 <shell2+0x2c0>
9fc0112c:	00000000 	nop
9fc01130:	8caa000c 	lw	t2,12(a1)
9fc01134:	8c89000c 	lw	t1,12(a0)
9fc01138:	00000000 	nop
9fc0113c:	1549004c 	bne	t2,t1,9fc01270 <shell2+0x2c0>
9fc01140:	00000000 	nop
9fc01144:	8ca70010 	lw	a3,16(a1)
9fc01148:	8c8b0010 	lw	t3,16(a0)
9fc0114c:	00000000 	nop
9fc01150:	14eb0047 	bne	a3,t3,9fc01270 <shell2+0x2c0>
9fc01154:	00000000 	nop
9fc01158:	8cac0014 	lw	t4,20(a1)
9fc0115c:	8c860014 	lw	a2,20(a0)
9fc01160:	00000000 	nop
9fc01164:	15860042 	bne	t4,a2,9fc01270 <shell2+0x2c0>
9fc01168:	00000000 	nop
9fc0116c:	8cae0018 	lw	t6,24(a1)
9fc01170:	8c8d0018 	lw	t5,24(a0)
9fc01174:	00000000 	nop
9fc01178:	15cd003d 	bne	t6,t5,9fc01270 <shell2+0x2c0>
9fc0117c:	00000000 	nop
9fc01180:	8cb8001c 	lw	t8,28(a1)
9fc01184:	8c8f001c 	lw	t7,28(a0)
9fc01188:	24a50020 	addiu	a1,a1,32
9fc0118c:	170f0038 	bne	t8,t7,9fc01270 <shell2+0x2c0>
9fc01190:	24840020 	addiu	a0,a0,32
9fc01194:	1493ffd7 	bne	a0,s3,9fc010f4 <shell2+0x144>
9fc01198:	00000000 	nop
9fc0119c:	26100001 	addiu	s0,s0,1
9fc011a0:	1615ffa1 	bne	s0,s5,9fc01028 <shell2+0x78>
9fc011a4:	02802021 	move	a0,s4
9fc011a8:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc011ac:	00000000 	nop
9fc011b0:	16200012 	bnez	s1,9fc011fc <shell2+0x24c>
9fc011b4:	00568023 	subu	s0,v0,s6
9fc011b8:	3c059fc1 	lui	a1,0x9fc1
9fc011bc:	0ff04a7e 	jal	9fc129f8 <puts>
9fc011c0:	24a432a8 	addiu	a0,a1,12968
9fc011c4:	3c04bfaf 	lui	a0,0xbfaf
9fc011c8:	24120001 	li	s2,1
9fc011cc:	3495f000 	ori	s5,a0,0xf000
9fc011d0:	3493f008 	ori	s3,a0,0xf008
9fc011d4:	3496f004 	ori	s6,a0,0xf004
9fc011d8:	3414ffff 	li	s4,0xffff
9fc011dc:	aed20000 	sw	s2,0(s6)
9fc011e0:	aeb40000 	sw	s4,0(s5)
9fc011e4:	0bf0048b 	j	9fc0122c <shell2+0x27c>
9fc011e8:	ae720000 	sw	s2,0(s3)
9fc011ec:	00000000 	nop
9fc011f0:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc011f4:	00000000 	nop
9fc011f8:	00568023 	subu	s0,v0,s6
9fc011fc:	3c0e9fc1 	lui	t6,0x9fc1
9fc01200:	0ff04a7e 	jal	9fc129f8 <puts>
9fc01204:	25c432bc 	addiu	a0,t6,12988
9fc01208:	3c0dbfaf 	lui	t5,0xbfaf
9fc0120c:	35aaf000 	ori	t2,t5,0xf000
9fc01210:	35acf008 	ori	t4,t5,0xf008
9fc01214:	35a7f004 	ori	a3,t5,0xf004
9fc01218:	24060001 	li	a2,1
9fc0121c:	240b0002 	li	t3,2
9fc01220:	ad860000 	sw	a2,0(t4)
9fc01224:	aceb0000 	sw	t3,0(a3)
9fc01228:	ad400000 	sw	zero,0(t2)
9fc0122c:	3c08bfaf 	lui	t0,0xbfaf
9fc01230:	3c119fc1 	lui	s1,0x9fc1
9fc01234:	350ff010 	ori	t7,t0,0xf010
9fc01238:	262432d4 	addiu	a0,s1,13012
9fc0123c:	02002821 	move	a1,s0
9fc01240:	adf00000 	sw	s0,0(t7)
9fc01244:	8fbf002c 	lw	ra,44(sp)
9fc01248:	8fb60028 	lw	s6,40(sp)
9fc0124c:	8fb50024 	lw	s5,36(sp)
9fc01250:	8fb40020 	lw	s4,32(sp)
9fc01254:	8fb3001c 	lw	s3,28(sp)
9fc01258:	8fb20018 	lw	s2,24(sp)
9fc0125c:	8fb10014 	lw	s1,20(sp)
9fc01260:	8fb00010 	lw	s0,16(sp)
9fc01264:	0bf049b8 	j	9fc126e0 <printf>
9fc01268:	27bd0030 	addiu	sp,sp,48
9fc0126c:	00000000 	nop
9fc01270:	26100001 	addiu	s0,s0,1
9fc01274:	1615ff6b 	bne	s0,s5,9fc01024 <shell2+0x74>
9fc01278:	26310001 	addiu	s1,s1,1
9fc0127c:	0bf0046a 	j	9fc011a8 <shell2+0x1f8>
9fc01280:	00000000 	nop
	...
9fc01290:	3c069fc1 	lui	a2,0x9fc1
9fc01294:	24c471a0 	addiu	a0,a2,29088
9fc01298:	0ff0050c 	jal	9fc01430 <bubble_sort>
9fc0129c:	240500c8 	li	a1,200
9fc012a0:	3c0b9fc1 	lui	t3,0x9fc1
9fc012a4:	8d6a3300 	lw	t2,13056(t3)
9fc012a8:	8c490000 	lw	t1,0(v0)
9fc012ac:	3c079fc1 	lui	a3,0x9fc1
9fc012b0:	24e83620 	addiu	t0,a3,13856
9fc012b4:	152affce 	bne	t1,t2,9fc011f0 <shell2+0x240>
9fc012b8:	25673300 	addiu	a3,t3,13056
9fc012bc:	8c580004 	lw	t8,4(v0)
9fc012c0:	8cf00004 	lw	s0,4(a3)
9fc012c4:	24440004 	addiu	a0,v0,4
9fc012c8:	1710ffc9 	bne	t8,s0,9fc011f0 <shell2+0x240>
9fc012cc:	24e50004 	addiu	a1,a3,4
9fc012d0:	24840004 	addiu	a0,a0,4
9fc012d4:	24a50004 	addiu	a1,a1,4
9fc012d8:	8c9f0000 	lw	ra,0(a0)
9fc012dc:	8cb90000 	lw	t9,0(a1)
9fc012e0:	00000000 	nop
9fc012e4:	17f9ffc2 	bne	ra,t9,9fc011f0 <shell2+0x240>
9fc012e8:	24840004 	addiu	a0,a0,4
9fc012ec:	24a50004 	addiu	a1,a1,4
9fc012f0:	8c830000 	lw	v1,0(a0)
9fc012f4:	8ca20000 	lw	v0,0(a1)
9fc012f8:	00000000 	nop
9fc012fc:	1462ffbc 	bne	v1,v0,9fc011f0 <shell2+0x240>
9fc01300:	24840004 	addiu	a0,a0,4
9fc01304:	24a50004 	addiu	a1,a1,4
9fc01308:	8c920000 	lw	s2,0(a0)
9fc0130c:	8ca90000 	lw	t1,0(a1)
9fc01310:	00000000 	nop
9fc01314:	1649ffb6 	bne	s2,t1,9fc011f0 <shell2+0x240>
9fc01318:	24840004 	addiu	a0,a0,4
9fc0131c:	24a50004 	addiu	a1,a1,4
9fc01320:	8c940000 	lw	s4,0(a0)
9fc01324:	8cb30000 	lw	s3,0(a1)
9fc01328:	00000000 	nop
9fc0132c:	1693ffb0 	bne	s4,s3,9fc011f0 <shell2+0x240>
9fc01330:	24840004 	addiu	a0,a0,4
9fc01334:	24a50004 	addiu	a1,a1,4
9fc01338:	8c8a0000 	lw	t2,0(a0)
9fc0133c:	8cb50000 	lw	s5,0(a1)
9fc01340:	00000000 	nop
9fc01344:	1555ffaa 	bne	t2,s5,9fc011f0 <shell2+0x240>
9fc01348:	24840004 	addiu	a0,a0,4
9fc0134c:	24a50004 	addiu	a1,a1,4
9fc01350:	8c870000 	lw	a3,0(a0)
9fc01354:	8cab0000 	lw	t3,0(a1)
9fc01358:	00000000 	nop
9fc0135c:	14ebffa4 	bne	a3,t3,9fc011f0 <shell2+0x240>
9fc01360:	24a50004 	addiu	a1,a1,4
9fc01364:	10a8002b 	beq	a1,t0,9fc01414 <shell2+0x464>
9fc01368:	24840004 	addiu	a0,a0,4
9fc0136c:	8c8d0000 	lw	t5,0(a0)
9fc01370:	8cac0000 	lw	t4,0(a1)
9fc01374:	00000000 	nop
9fc01378:	15acff9d 	bne	t5,t4,9fc011f0 <shell2+0x240>
9fc0137c:	00000000 	nop
9fc01380:	8c8f0004 	lw	t7,4(a0)
9fc01384:	8cae0004 	lw	t6,4(a1)
9fc01388:	00000000 	nop
9fc0138c:	15eeff98 	bne	t7,t6,9fc011f0 <shell2+0x240>
9fc01390:	00000000 	nop
9fc01394:	8c8c0008 	lw	t4,8(a0)
9fc01398:	8ca60008 	lw	a2,8(a1)
9fc0139c:	00000000 	nop
9fc013a0:	1586ff93 	bne	t4,a2,9fc011f0 <shell2+0x240>
9fc013a4:	00000000 	nop
9fc013a8:	8c8e000c 	lw	t6,12(a0)
9fc013ac:	8cad000c 	lw	t5,12(a1)
9fc013b0:	00000000 	nop
9fc013b4:	15cdff8e 	bne	t6,t5,9fc011f0 <shell2+0x240>
9fc013b8:	00000000 	nop
9fc013bc:	8c910010 	lw	s1,16(a0)
9fc013c0:	8caf0010 	lw	t7,16(a1)
9fc013c4:	00000000 	nop
9fc013c8:	162fff89 	bne	s1,t7,9fc011f0 <shell2+0x240>
9fc013cc:	00000000 	nop
9fc013d0:	8c980014 	lw	t8,20(a0)
9fc013d4:	8cb00014 	lw	s0,20(a1)
9fc013d8:	00000000 	nop
9fc013dc:	1710ff84 	bne	t8,s0,9fc011f0 <shell2+0x240>
9fc013e0:	00000000 	nop
9fc013e4:	8c9f0018 	lw	ra,24(a0)
9fc013e8:	8cb90018 	lw	t9,24(a1)
9fc013ec:	00000000 	nop
9fc013f0:	17f9ff7f 	bne	ra,t9,9fc011f0 <shell2+0x240>
9fc013f4:	00000000 	nop
9fc013f8:	8c83001c 	lw	v1,28(a0)
9fc013fc:	8ca2001c 	lw	v0,28(a1)
9fc01400:	24840020 	addiu	a0,a0,32
9fc01404:	1462ff7a 	bne	v1,v0,9fc011f0 <shell2+0x240>
9fc01408:	24a50020 	addiu	a1,a1,32
9fc0140c:	14a8ffd7 	bne	a1,t0,9fc0136c <shell2+0x3bc>
9fc01410:	00000000 	nop
9fc01414:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc01418:	00000000 	nop
9fc0141c:	0bf0046e 	j	9fc011b8 <shell2+0x208>
9fc01420:	00568023 	subu	s0,v0,s6
	...

9fc01430 <bubble_sort>:
bubble_sort():
9fc01430:	00a05821 	move	t3,a1
9fc01434:	04a0010d 	bltz	a1,9fc0186c <bubble_sort+0x43c>
9fc01438:	00804021 	move	t0,a0
9fc0143c:	24a70001 	addiu	a3,a1,1
9fc01440:	00075080 	sll	t2,a3,0x2
9fc01444:	2546fffc 	addiu	a2,t2,-4
9fc01448:	8c840000 	lw	a0,0(a0)
9fc0144c:	3c059fc2 	lui	a1,0x9fc2
9fc01450:	00061882 	srl	v1,a2,0x2
9fc01454:	24070004 	li	a3,4
9fc01458:	aca4ab90 	sw	a0,-21616(a1)
9fc0145c:	30630007 	andi	v1,v1,0x7
9fc01460:	10ea005a 	beq	a3,t2,9fc015cc <bubble_sort+0x19c>
9fc01464:	24a9ab90 	addiu	t1,a1,-21616
9fc01468:	1060002f 	beqz	v1,9fc01528 <bubble_sort+0xf8>
9fc0146c:	24060001 	li	a2,1
9fc01470:	10660027 	beq	v1,a2,9fc01510 <bubble_sort+0xe0>
9fc01474:	24050002 	li	a1,2
9fc01478:	10650020 	beq	v1,a1,9fc014fc <bubble_sort+0xcc>
9fc0147c:	24040003 	li	a0,3
9fc01480:	1064001a 	beq	v1,a0,9fc014ec <bubble_sort+0xbc>
9fc01484:	01076021 	addu	t4,t0,a3
9fc01488:	10670012 	beq	v1,a3,9fc014d4 <bubble_sort+0xa4>
9fc0148c:	24190005 	li	t9,5
9fc01490:	1079000b 	beq	v1,t9,9fc014c0 <bubble_sort+0x90>
9fc01494:	24020006 	li	v0,6
9fc01498:	10620005 	beq	v1,v0,9fc014b0 <bubble_sort+0x80>
9fc0149c:	01077021 	addu	t6,t0,a3
9fc014a0:	8d030004 	lw	v1,4(t0)
9fc014a4:	24070008 	li	a3,8
9fc014a8:	ad230004 	sw	v1,4(t1)
9fc014ac:	01077021 	addu	t6,t0,a3
9fc014b0:	8dcd0000 	lw	t5,0(t6)
9fc014b4:	01276021 	addu	t4,t1,a3
9fc014b8:	ad8d0000 	sw	t5,0(t4)
9fc014bc:	24e70004 	addiu	a3,a3,4
9fc014c0:	01073021 	addu	a2,t0,a3
9fc014c4:	8cd80000 	lw	t8,0(a2)
9fc014c8:	01277821 	addu	t7,t1,a3
9fc014cc:	adf80000 	sw	t8,0(t7)
9fc014d0:	24e70004 	addiu	a3,a3,4
9fc014d4:	0107c821 	addu	t9,t0,a3
9fc014d8:	8f240000 	lw	a0,0(t9)
9fc014dc:	01272821 	addu	a1,t1,a3
9fc014e0:	aca40000 	sw	a0,0(a1)
9fc014e4:	24e70004 	addiu	a3,a3,4
9fc014e8:	01076021 	addu	t4,t0,a3
9fc014ec:	8d830000 	lw	v1,0(t4)
9fc014f0:	01271021 	addu	v0,t1,a3
9fc014f4:	ac430000 	sw	v1,0(v0)
9fc014f8:	24e70004 	addiu	a3,a3,4
9fc014fc:	01077821 	addu	t7,t0,a3
9fc01500:	8dee0000 	lw	t6,0(t7)
9fc01504:	01276821 	addu	t5,t1,a3
9fc01508:	adae0000 	sw	t6,0(t5)
9fc0150c:	24e70004 	addiu	a3,a3,4
9fc01510:	01072821 	addu	a1,t0,a3
9fc01514:	8ca60000 	lw	a2,0(a1)
9fc01518:	0127c021 	addu	t8,t1,a3
9fc0151c:	24e70004 	addiu	a3,a3,4
9fc01520:	10ea002a 	beq	a3,t2,9fc015cc <bubble_sort+0x19c>
9fc01524:	af060000 	sw	a2,0(t8)
9fc01528:	01071021 	addu	v0,t0,a3
9fc0152c:	8c430000 	lw	v1,0(v0)
9fc01530:	24f80004 	addiu	t8,a3,4
9fc01534:	01272021 	addu	a0,t1,a3
9fc01538:	ac830000 	sw	v1,0(a0)
9fc0153c:	0118c821 	addu	t9,t0,t8
9fc01540:	8f2f0000 	lw	t7,0(t9)
9fc01544:	24ec0008 	addiu	t4,a3,8
9fc01548:	01387021 	addu	t6,t1,t8
9fc0154c:	adcf0000 	sw	t7,0(t6)
9fc01550:	010c6821 	addu	t5,t0,t4
9fc01554:	8da60000 	lw	a2,0(t5)
9fc01558:	24e3000c 	addiu	v1,a3,12
9fc0155c:	012c2821 	addu	a1,t1,t4
9fc01560:	aca60000 	sw	a2,0(a1)
9fc01564:	01031021 	addu	v0,t0,v1
9fc01568:	8c440000 	lw	a0,0(v0)
9fc0156c:	24ef0010 	addiu	t7,a3,16
9fc01570:	0123c821 	addu	t9,t1,v1
9fc01574:	af240000 	sw	a0,0(t9)
9fc01578:	010fc021 	addu	t8,t0,t7
9fc0157c:	8f0e0000 	lw	t6,0(t8)
9fc01580:	24e60014 	addiu	a2,a3,20
9fc01584:	012f6821 	addu	t5,t1,t7
9fc01588:	adae0000 	sw	t6,0(t5)
9fc0158c:	01066021 	addu	t4,t0,a2
9fc01590:	8d850000 	lw	a1,0(t4)
9fc01594:	24e40018 	addiu	a0,a3,24
9fc01598:	01261821 	addu	v1,t1,a2
9fc0159c:	ac650000 	sw	a1,0(v1)
9fc015a0:	01041021 	addu	v0,t0,a0
9fc015a4:	8c590000 	lw	t9,0(v0)
9fc015a8:	24ee001c 	addiu	t6,a3,28
9fc015ac:	0124c021 	addu	t8,t1,a0
9fc015b0:	af190000 	sw	t9,0(t8)
9fc015b4:	010e7821 	addu	t7,t0,t6
9fc015b8:	8ded0000 	lw	t5,0(t7)
9fc015bc:	012e6021 	addu	t4,t1,t6
9fc015c0:	24e70020 	addiu	a3,a3,32
9fc015c4:	14eaffd8 	bne	a3,t2,9fc01528 <bubble_sort+0xf8>
9fc015c8:	ad8d0000 	sw	t5,0(t4)
9fc015cc:	196000a5 	blez	t3,9fc01864 <bubble_sort+0x434>
9fc015d0:	2565ffff 	addiu	a1,t3,-1
9fc015d4:	01205021 	move	t2,t1
9fc015d8:	240bffff 	li	t3,-1
9fc015dc:	30a30007 	andi	v1,a1,0x7
9fc015e0:	01403021 	move	a2,t2
9fc015e4:	1060004f 	beqz	v1,9fc01724 <bubble_sort+0x2f4>
9fc015e8:	00004021 	move	t0,zero
9fc015ec:	18a0009a 	blez	a1,9fc01858 <bubble_sort+0x428>
9fc015f0:	00000000 	nop
9fc015f4:	8d470000 	lw	a3,0(t2)
9fc015f8:	8d440004 	lw	a0,4(t2)
9fc015fc:	00000000 	nop
9fc01600:	0087702a 	slt	t6,a0,a3
9fc01604:	11c00003 	beqz	t6,9fc01614 <bubble_sort+0x1e4>
9fc01608:	24080001 	li	t0,1
9fc0160c:	ad440000 	sw	a0,0(t2)
9fc01610:	ad470004 	sw	a3,4(t2)
9fc01614:	240f0001 	li	t7,1
9fc01618:	106f0042 	beq	v1,t7,9fc01724 <bubble_sort+0x2f4>
9fc0161c:	24c60004 	addiu	a2,a2,4
9fc01620:	24180002 	li	t8,2
9fc01624:	10780036 	beq	v1,t8,9fc01700 <bubble_sort+0x2d0>
9fc01628:	24190003 	li	t9,3
9fc0162c:	1079002b 	beq	v1,t9,9fc016dc <bubble_sort+0x2ac>
9fc01630:	24040004 	li	a0,4
9fc01634:	10640020 	beq	v1,a0,9fc016b8 <bubble_sort+0x288>
9fc01638:	24020005 	li	v0,5
9fc0163c:	10620015 	beq	v1,v0,9fc01694 <bubble_sort+0x264>
9fc01640:	24070006 	li	a3,6
9fc01644:	1067000a 	beq	v1,a3,9fc01670 <bubble_sort+0x240>
9fc01648:	00000000 	nop
9fc0164c:	8cc40000 	lw	a0,0(a2)
9fc01650:	8cc30004 	lw	v1,4(a2)
9fc01654:	00000000 	nop
9fc01658:	0064602a 	slt	t4,v1,a0
9fc0165c:	11800003 	beqz	t4,9fc0166c <bubble_sort+0x23c>
9fc01660:	25080001 	addiu	t0,t0,1
9fc01664:	acc30000 	sw	v1,0(a2)
9fc01668:	acc40004 	sw	a0,4(a2)
9fc0166c:	24c60004 	addiu	a2,a2,4
9fc01670:	8cc40000 	lw	a0,0(a2)
9fc01674:	8cc30004 	lw	v1,4(a2)
9fc01678:	00000000 	nop
9fc0167c:	0064682a 	slt	t5,v1,a0
9fc01680:	11a00003 	beqz	t5,9fc01690 <bubble_sort+0x260>
9fc01684:	25080001 	addiu	t0,t0,1
9fc01688:	acc30000 	sw	v1,0(a2)
9fc0168c:	acc40004 	sw	a0,4(a2)
9fc01690:	24c60004 	addiu	a2,a2,4
9fc01694:	8cc40000 	lw	a0,0(a2)
9fc01698:	8cc30004 	lw	v1,4(a2)
9fc0169c:	00000000 	nop
9fc016a0:	0064702a 	slt	t6,v1,a0
9fc016a4:	11c00003 	beqz	t6,9fc016b4 <bubble_sort+0x284>
9fc016a8:	25080001 	addiu	t0,t0,1
9fc016ac:	acc30000 	sw	v1,0(a2)
9fc016b0:	acc40004 	sw	a0,4(a2)
9fc016b4:	24c60004 	addiu	a2,a2,4
9fc016b8:	8cc40000 	lw	a0,0(a2)
9fc016bc:	8cc30004 	lw	v1,4(a2)
9fc016c0:	00000000 	nop
9fc016c4:	0064782a 	slt	t7,v1,a0
9fc016c8:	11e00003 	beqz	t7,9fc016d8 <bubble_sort+0x2a8>
9fc016cc:	25080001 	addiu	t0,t0,1
9fc016d0:	acc30000 	sw	v1,0(a2)
9fc016d4:	acc40004 	sw	a0,4(a2)
9fc016d8:	24c60004 	addiu	a2,a2,4
9fc016dc:	8cc40000 	lw	a0,0(a2)
9fc016e0:	8cc30004 	lw	v1,4(a2)
9fc016e4:	00000000 	nop
9fc016e8:	0064c02a 	slt	t8,v1,a0
9fc016ec:	13000003 	beqz	t8,9fc016fc <bubble_sort+0x2cc>
9fc016f0:	25080001 	addiu	t0,t0,1
9fc016f4:	acc30000 	sw	v1,0(a2)
9fc016f8:	acc40004 	sw	a0,4(a2)
9fc016fc:	24c60004 	addiu	a2,a2,4
9fc01700:	8cc40000 	lw	a0,0(a2)
9fc01704:	8cc30004 	lw	v1,4(a2)
9fc01708:	00000000 	nop
9fc0170c:	0064c82a 	slt	t9,v1,a0
9fc01710:	13200003 	beqz	t9,9fc01720 <bubble_sort+0x2f0>
9fc01714:	25080001 	addiu	t0,t0,1
9fc01718:	acc30000 	sw	v1,0(a2)
9fc0171c:	acc40004 	sw	a0,4(a2)
9fc01720:	24c60004 	addiu	a2,a2,4
9fc01724:	0105682a 	slt	t5,t0,a1
9fc01728:	11a0004b 	beqz	t5,9fc01858 <bubble_sort+0x428>
9fc0172c:	00000000 	nop
9fc01730:	8cc40000 	lw	a0,0(a2)
9fc01734:	8cc30004 	lw	v1,4(a2)
9fc01738:	00000000 	nop
9fc0173c:	0064382a 	slt	a3,v1,a0
9fc01740:	10e00003 	beqz	a3,9fc01750 <bubble_sort+0x320>
9fc01744:	25080001 	addiu	t0,t0,1
9fc01748:	acc30000 	sw	v1,0(a2)
9fc0174c:	acc40004 	sw	a0,4(a2)
9fc01750:	24c30004 	addiu	v1,a2,4
9fc01754:	8cc70004 	lw	a3,4(a2)
9fc01758:	8c640004 	lw	a0,4(v1)
9fc0175c:	00000000 	nop
9fc01760:	0087602a 	slt	t4,a0,a3
9fc01764:	11800003 	beqz	t4,9fc01774 <bubble_sort+0x344>
9fc01768:	00000000 	nop
9fc0176c:	acc40004 	sw	a0,4(a2)
9fc01770:	ac670004 	sw	a3,4(v1)
9fc01774:	24670004 	addiu	a3,v1,4
9fc01778:	8c660004 	lw	a2,4(v1)
9fc0177c:	8ce40004 	lw	a0,4(a3)
9fc01780:	00000000 	nop
9fc01784:	0086102a 	slt	v0,a0,a2
9fc01788:	10400003 	beqz	v0,9fc01798 <bubble_sort+0x368>
9fc0178c:	00000000 	nop
9fc01790:	ac640004 	sw	a0,4(v1)
9fc01794:	ace60004 	sw	a2,4(a3)
9fc01798:	24670008 	addiu	a3,v1,8
9fc0179c:	8c660008 	lw	a2,8(v1)
9fc017a0:	8ce40004 	lw	a0,4(a3)
9fc017a4:	00000000 	nop
9fc017a8:	0086602a 	slt	t4,a0,a2
9fc017ac:	11800003 	beqz	t4,9fc017bc <bubble_sort+0x38c>
9fc017b0:	00000000 	nop
9fc017b4:	ac640008 	sw	a0,8(v1)
9fc017b8:	ace60004 	sw	a2,4(a3)
9fc017bc:	2467000c 	addiu	a3,v1,12
9fc017c0:	8c66000c 	lw	a2,12(v1)
9fc017c4:	8ce40004 	lw	a0,4(a3)
9fc017c8:	00000000 	nop
9fc017cc:	0086682a 	slt	t5,a0,a2
9fc017d0:	11a00003 	beqz	t5,9fc017e0 <bubble_sort+0x3b0>
9fc017d4:	00000000 	nop
9fc017d8:	ac64000c 	sw	a0,12(v1)
9fc017dc:	ace60004 	sw	a2,4(a3)
9fc017e0:	24670010 	addiu	a3,v1,16
9fc017e4:	8c660010 	lw	a2,16(v1)
9fc017e8:	8ce40004 	lw	a0,4(a3)
9fc017ec:	00000000 	nop
9fc017f0:	0086702a 	slt	t6,a0,a2
9fc017f4:	11c00003 	beqz	t6,9fc01804 <bubble_sort+0x3d4>
9fc017f8:	00000000 	nop
9fc017fc:	ac640010 	sw	a0,16(v1)
9fc01800:	ace60004 	sw	a2,4(a3)
9fc01804:	24670014 	addiu	a3,v1,20
9fc01808:	8c660014 	lw	a2,20(v1)
9fc0180c:	8ce40004 	lw	a0,4(a3)
9fc01810:	00000000 	nop
9fc01814:	0086782a 	slt	t7,a0,a2
9fc01818:	11e00003 	beqz	t7,9fc01828 <bubble_sort+0x3f8>
9fc0181c:	00000000 	nop
9fc01820:	ac640014 	sw	a0,20(v1)
9fc01824:	ace60004 	sw	a2,4(a3)
9fc01828:	24670018 	addiu	a3,v1,24
9fc0182c:	8c660018 	lw	a2,24(v1)
9fc01830:	8ce40004 	lw	a0,4(a3)
9fc01834:	00000000 	nop
9fc01838:	0086c02a 	slt	t8,a0,a2
9fc0183c:	13000003 	beqz	t8,9fc0184c <bubble_sort+0x41c>
9fc01840:	25080007 	addiu	t0,t0,7
9fc01844:	ac640018 	sw	a0,24(v1)
9fc01848:	ace60004 	sw	a2,4(a3)
9fc0184c:	0105682a 	slt	t5,t0,a1
9fc01850:	15a0ffb7 	bnez	t5,9fc01730 <bubble_sort+0x300>
9fc01854:	2466001c 	addiu	a2,v1,28
9fc01858:	24a5ffff 	addiu	a1,a1,-1
9fc0185c:	14abff60 	bne	a1,t3,9fc015e0 <bubble_sort+0x1b0>
9fc01860:	30a30007 	andi	v1,a1,0x7
9fc01864:	03e00008 	jr	ra
9fc01868:	01201021 	move	v0,t1
9fc0186c:	3c029fc2 	lui	v0,0x9fc2
9fc01870:	0bf00619 	j	9fc01864 <bubble_sort+0x434>
9fc01874:	2449ab90 	addiu	t1,v0,-21616
	...

9fc01880 <shell3>:
shell3():
9fc01880:	3c059fc1 	lui	a1,0x9fc1
9fc01884:	27bdffa8 	addiu	sp,sp,-88
9fc01888:	24a43620 	addiu	a0,a1,13856
9fc0188c:	afbf0054 	sw	ra,84(sp)
9fc01890:	afbe0050 	sw	s8,80(sp)
9fc01894:	afb7004c 	sw	s7,76(sp)
9fc01898:	afb60048 	sw	s6,72(sp)
9fc0189c:	afb50044 	sw	s5,68(sp)
9fc018a0:	afb40040 	sw	s4,64(sp)
9fc018a4:	afb3003c 	sw	s3,60(sp)
9fc018a8:	afb20038 	sw	s2,56(sp)
9fc018ac:	afb10034 	sw	s1,52(sp)
9fc018b0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc018b4:	afb00030 	sw	s0,48(sp)
9fc018b8:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc018bc:	00000000 	nop
9fc018c0:	3c04bfaf 	lui	a0,0xbfaf
9fc018c4:	afa20028 	sw	v0,40(sp)
9fc018c8:	3482fff4 	ori	v0,a0,0xfff4
9fc018cc:	8c430000 	lw	v1,0(v0)
9fc018d0:	00000000 	nop
9fc018d4:	1460009a 	bnez	v1,9fc01b40 <shell3+0x2c0>
9fc018d8:	24110007 	li	s1,7
9fc018dc:	24120001 	li	s2,1
9fc018e0:	241307d0 	li	s3,2000
9fc018e4:	00002021 	move	a0,zero
9fc018e8:	00002821 	move	a1,zero
9fc018ec:	24060066 	li	a2,102
9fc018f0:	24070001 	li	a3,1
9fc018f4:	afb10010 	sw	s1,16(sp)
9fc018f8:	afb20014 	sw	s2,20(sp)
9fc018fc:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01900:	afb30018 	sw	s3,24(sp)
9fc01904:	00002021 	move	a0,zero
9fc01908:	00002821 	move	a1,zero
9fc0190c:	24060066 	li	a2,102
9fc01910:	24070001 	li	a3,1
9fc01914:	afa20024 	sw	v0,36(sp)
9fc01918:	afb10010 	sw	s1,16(sp)
9fc0191c:	afb20014 	sw	s2,20(sp)
9fc01920:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01924:	afb30018 	sw	s3,24(sp)
9fc01928:	00002021 	move	a0,zero
9fc0192c:	00002821 	move	a1,zero
9fc01930:	24060066 	li	a2,102
9fc01934:	24070001 	li	a3,1
9fc01938:	00408021 	move	s0,v0
9fc0193c:	afb10010 	sw	s1,16(sp)
9fc01940:	afb20014 	sw	s2,20(sp)
9fc01944:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01948:	afb30018 	sw	s3,24(sp)
9fc0194c:	00002021 	move	a0,zero
9fc01950:	00002821 	move	a1,zero
9fc01954:	24060066 	li	a2,102
9fc01958:	24070001 	li	a3,1
9fc0195c:	afa20020 	sw	v0,32(sp)
9fc01960:	afb10010 	sw	s1,16(sp)
9fc01964:	afb20014 	sw	s2,20(sp)
9fc01968:	0ff00744 	jal	9fc01d10 <core_mark>
9fc0196c:	afb30018 	sw	s3,24(sp)
9fc01970:	00002021 	move	a0,zero
9fc01974:	00002821 	move	a1,zero
9fc01978:	24060066 	li	a2,102
9fc0197c:	24070001 	li	a3,1
9fc01980:	0040f021 	move	s8,v0
9fc01984:	afb10010 	sw	s1,16(sp)
9fc01988:	afb20014 	sw	s2,20(sp)
9fc0198c:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01990:	afb30018 	sw	s3,24(sp)
9fc01994:	00002021 	move	a0,zero
9fc01998:	00002821 	move	a1,zero
9fc0199c:	24060066 	li	a2,102
9fc019a0:	24070001 	li	a3,1
9fc019a4:	0040b821 	move	s7,v0
9fc019a8:	afb10010 	sw	s1,16(sp)
9fc019ac:	afb20014 	sw	s2,20(sp)
9fc019b0:	0ff00744 	jal	9fc01d10 <core_mark>
9fc019b4:	afb30018 	sw	s3,24(sp)
9fc019b8:	00002021 	move	a0,zero
9fc019bc:	00002821 	move	a1,zero
9fc019c0:	24060066 	li	a2,102
9fc019c4:	24070001 	li	a3,1
9fc019c8:	0040b021 	move	s6,v0
9fc019cc:	afb10010 	sw	s1,16(sp)
9fc019d0:	afb20014 	sw	s2,20(sp)
9fc019d4:	0ff00744 	jal	9fc01d10 <core_mark>
9fc019d8:	afb30018 	sw	s3,24(sp)
9fc019dc:	00002021 	move	a0,zero
9fc019e0:	00002821 	move	a1,zero
9fc019e4:	24060066 	li	a2,102
9fc019e8:	24070001 	li	a3,1
9fc019ec:	0040a821 	move	s5,v0
9fc019f0:	afb10010 	sw	s1,16(sp)
9fc019f4:	afb20014 	sw	s2,20(sp)
9fc019f8:	0ff00744 	jal	9fc01d10 <core_mark>
9fc019fc:	afb30018 	sw	s3,24(sp)
9fc01a00:	00002021 	move	a0,zero
9fc01a04:	00002821 	move	a1,zero
9fc01a08:	24060066 	li	a2,102
9fc01a0c:	24070001 	li	a3,1
9fc01a10:	0040a021 	move	s4,v0
9fc01a14:	afb10010 	sw	s1,16(sp)
9fc01a18:	afb20014 	sw	s2,20(sp)
9fc01a1c:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01a20:	afb30018 	sw	s3,24(sp)
9fc01a24:	8fb90024 	lw	t9,36(sp)
9fc01a28:	8fb80020 	lw	t8,32(sp)
9fc01a2c:	02197821 	addu	t7,s0,t9
9fc01a30:	01f87021 	addu	t6,t7,t8
9fc01a34:	01de6821 	addu	t5,t6,s8
9fc01a38:	01b76021 	addu	t4,t5,s7
9fc01a3c:	01963821 	addu	a3,t4,s6
9fc01a40:	00f53021 	addu	a2,a3,s5
9fc01a44:	00d45821 	addu	t3,a2,s4
9fc01a48:	00002021 	move	a0,zero
9fc01a4c:	00002821 	move	a1,zero
9fc01a50:	24060066 	li	a2,102
9fc01a54:	24070001 	li	a3,1
9fc01a58:	01628021 	addu	s0,t3,v0
9fc01a5c:	afb10010 	sw	s1,16(sp)
9fc01a60:	afb20014 	sw	s2,20(sp)
9fc01a64:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01a68:	afb30018 	sw	s3,24(sp)
9fc01a6c:	00508021 	addu	s0,v0,s0
9fc01a70:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc01a74:	00000000 	nop
9fc01a78:	8fa30028 	lw	v1,40(sp)
9fc01a7c:	12000020 	beqz	s0,9fc01b00 <shell3+0x280>
9fc01a80:	00438823 	subu	s1,v0,v1
9fc01a84:	3c159fc1 	lui	s5,0x9fc1
9fc01a88:	0ff04a7e 	jal	9fc129f8 <puts>
9fc01a8c:	26a43648 	addiu	a0,s5,13896
9fc01a90:	3c07bfaf 	lui	a3,0xbfaf
9fc01a94:	34f3f000 	ori	s3,a3,0xf000
9fc01a98:	34f4f008 	ori	s4,a3,0xf008
9fc01a9c:	34ebf004 	ori	t3,a3,0xf004
9fc01aa0:	24060001 	li	a2,1
9fc01aa4:	24120002 	li	s2,2
9fc01aa8:	ae860000 	sw	a2,0(s4)
9fc01aac:	ad720000 	sw	s2,0(t3)
9fc01ab0:	ae600000 	sw	zero,0(s3)
9fc01ab4:	3c16bfaf 	lui	s6,0xbfaf
9fc01ab8:	36ccf010 	ori	t4,s6,0xf010
9fc01abc:	3c0d9fc1 	lui	t5,0x9fc1
9fc01ac0:	02202821 	move	a1,s1
9fc01ac4:	ad910000 	sw	s1,0(t4)
9fc01ac8:	8fbf0054 	lw	ra,84(sp)
9fc01acc:	8fbe0050 	lw	s8,80(sp)
9fc01ad0:	8fb7004c 	lw	s7,76(sp)
9fc01ad4:	8fb60048 	lw	s6,72(sp)
9fc01ad8:	8fb50044 	lw	s5,68(sp)
9fc01adc:	8fb40040 	lw	s4,64(sp)
9fc01ae0:	8fb3003c 	lw	s3,60(sp)
9fc01ae4:	8fb20038 	lw	s2,56(sp)
9fc01ae8:	8fb10034 	lw	s1,52(sp)
9fc01aec:	8fb00030 	lw	s0,48(sp)
9fc01af0:	25a4365c 	addiu	a0,t5,13916
9fc01af4:	0bf049b8 	j	9fc126e0 <printf>
9fc01af8:	27bd0058 	addiu	sp,sp,88
9fc01afc:	00000000 	nop
9fc01b00:	3c1f9fc1 	lui	ra,0x9fc1
9fc01b04:	27e43638 	addiu	a0,ra,13880
9fc01b08:	0ff04a7e 	jal	9fc129f8 <puts>
9fc01b0c:	3c16bfaf 	lui	s6,0xbfaf
9fc01b10:	3c0abfaf 	lui	t2,0xbfaf
9fc01b14:	24040001 	li	a0,1
9fc01b18:	3548f000 	ori	t0,t2,0xf000
9fc01b1c:	3545f008 	ori	a1,t2,0xf008
9fc01b20:	3549f004 	ori	t1,t2,0xf004
9fc01b24:	3402ffff 	li	v0,0xffff
9fc01b28:	ad240000 	sw	a0,0(t1)
9fc01b2c:	ad020000 	sw	v0,0(t0)
9fc01b30:	0bf006ae 	j	9fc01ab8 <shell3+0x238>
9fc01b34:	aca40000 	sw	a0,0(a1)
	...
9fc01b40:	240a0007 	li	t2,7
9fc01b44:	24090001 	li	t1,1
9fc01b48:	240807d0 	li	t0,2000
9fc01b4c:	00002021 	move	a0,zero
9fc01b50:	00002821 	move	a1,zero
9fc01b54:	24060066 	li	a2,102
9fc01b58:	24070001 	li	a3,1
9fc01b5c:	afaa0010 	sw	t2,16(sp)
9fc01b60:	afa90014 	sw	t1,20(sp)
9fc01b64:	0ff00744 	jal	9fc01d10 <core_mark>
9fc01b68:	afa80018 	sw	t0,24(sp)
9fc01b6c:	0bf0069c 	j	9fc01a70 <shell3+0x1f0>
9fc01b70:	00408021 	move	s0,v0
	...

9fc01b80 <iterate>:
iterate():
9fc01b80:	27bdffd8 	addiu	sp,sp,-40
9fc01b84:	afb30020 	sw	s3,32(sp)
9fc01b88:	8c93001c 	lw	s3,28(a0)
9fc01b8c:	afb00014 	sw	s0,20(sp)
9fc01b90:	afbf0024 	sw	ra,36(sp)
9fc01b94:	afb2001c 	sw	s2,28(sp)
9fc01b98:	afb10018 	sw	s1,24(sp)
9fc01b9c:	00808021 	move	s0,a0
9fc01ba0:	a4800038 	sh	zero,56(a0)
9fc01ba4:	a480003a 	sh	zero,58(a0)
9fc01ba8:	a480003c 	sh	zero,60(a0)
9fc01bac:	1260004d 	beqz	s3,9fc01ce4 <iterate+0x164>
9fc01bb0:	a480003e 	sh	zero,62(a0)
9fc01bb4:	24050001 	li	a1,1
9fc01bb8:	2662ffff 	addiu	v0,s3,-1
9fc01bbc:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01bc0:	30520001 	andi	s2,v0,0x1
9fc01bc4:	96050038 	lhu	a1,56(s0)
9fc01bc8:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01bcc:	00402021 	move	a0,v0
9fc01bd0:	a6020038 	sh	v0,56(s0)
9fc01bd4:	2405ffff 	li	a1,-1
9fc01bd8:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01bdc:	02002021 	move	a0,s0
9fc01be0:	96050038 	lhu	a1,56(s0)
9fc01be4:	24110001 	li	s1,1
9fc01be8:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01bec:	00402021 	move	a0,v0
9fc01bf0:	0233182b 	sltu	v1,s1,s3
9fc01bf4:	a602003a 	sh	v0,58(s0)
9fc01bf8:	1060003a 	beqz	v1,9fc01ce4 <iterate+0x164>
9fc01bfc:	a6020038 	sh	v0,56(s0)
9fc01c00:	12400013 	beqz	s2,9fc01c50 <iterate+0xd0>
9fc01c04:	02002021 	move	a0,s0
9fc01c08:	24050001 	li	a1,1
9fc01c0c:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01c10:	02002021 	move	a0,s0
9fc01c14:	96050038 	lhu	a1,56(s0)
9fc01c18:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01c1c:	00402021 	move	a0,v0
9fc01c20:	a6020038 	sh	v0,56(s0)
9fc01c24:	2405ffff 	li	a1,-1
9fc01c28:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01c2c:	02002021 	move	a0,s0
9fc01c30:	96050038 	lhu	a1,56(s0)
9fc01c34:	00402021 	move	a0,v0
9fc01c38:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01c3c:	26310001 	addiu	s1,s1,1
9fc01c40:	0233202b 	sltu	a0,s1,s3
9fc01c44:	10800027 	beqz	a0,9fc01ce4 <iterate+0x164>
9fc01c48:	a6020038 	sh	v0,56(s0)
9fc01c4c:	02002021 	move	a0,s0
9fc01c50:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01c54:	24050001 	li	a1,1
9fc01c58:	96050038 	lhu	a1,56(s0)
9fc01c5c:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01c60:	00402021 	move	a0,v0
9fc01c64:	a6020038 	sh	v0,56(s0)
9fc01c68:	02002021 	move	a0,s0
9fc01c6c:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01c70:	2405ffff 	li	a1,-1
9fc01c74:	96050038 	lhu	a1,56(s0)
9fc01c78:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01c7c:	00402021 	move	a0,v0
9fc01c80:	26320001 	addiu	s2,s1,1
9fc01c84:	02002021 	move	a0,s0
9fc01c88:	24050001 	li	a1,1
9fc01c8c:	16200002 	bnez	s1,9fc01c98 <iterate+0x118>
9fc01c90:	a6020038 	sh	v0,56(s0)
9fc01c94:	a602003a 	sh	v0,58(s0)
9fc01c98:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01c9c:	00000000 	nop
9fc01ca0:	96050038 	lhu	a1,56(s0)
9fc01ca4:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01ca8:	00402021 	move	a0,v0
9fc01cac:	a6020038 	sh	v0,56(s0)
9fc01cb0:	02002021 	move	a0,s0
9fc01cb4:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01cb8:	2405ffff 	li	a1,-1
9fc01cbc:	96050038 	lhu	a1,56(s0)
9fc01cc0:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01cc4:	00402021 	move	a0,v0
9fc01cc8:	16400002 	bnez	s2,9fc01cd4 <iterate+0x154>
9fc01ccc:	a6020038 	sh	v0,56(s0)
9fc01cd0:	a602003a 	sh	v0,58(s0)
9fc01cd4:	26510001 	addiu	s1,s2,1
9fc01cd8:	0233282b 	sltu	a1,s1,s3
9fc01cdc:	14a0ffdb 	bnez	a1,9fc01c4c <iterate+0xcc>
9fc01ce0:	00000000 	nop
9fc01ce4:	8fbf0024 	lw	ra,36(sp)
9fc01ce8:	00001021 	move	v0,zero
9fc01cec:	8fb30020 	lw	s3,32(sp)
9fc01cf0:	8fb2001c 	lw	s2,28(sp)
9fc01cf4:	8fb10018 	lw	s1,24(sp)
9fc01cf8:	8fb00014 	lw	s0,20(sp)
9fc01cfc:	03e00008 	jr	ra
9fc01d00:	27bd0028 	addiu	sp,sp,40
	...

9fc01d10 <core_mark>:
core_mark():
9fc01d10:	27bdf798 	addiu	sp,sp,-2152
9fc01d14:	afb40850 	sw	s4,2128(sp)
9fc01d18:	afb3084c 	sw	s3,2124(sp)
9fc01d1c:	00c0a021 	move	s4,a2
9fc01d20:	00a09821 	move	s3,a1
9fc01d24:	afb20848 	sw	s2,2120(sp)
9fc01d28:	afb00840 	sw	s0,2112(sp)
9fc01d2c:	00809021 	move	s2,a0
9fc01d30:	8fb00878 	lw	s0,2168(sp)
9fc01d34:	8fa2087c 	lw	v0,2172(sp)
9fc01d38:	8fa30880 	lw	v1,2176(sp)
9fc01d3c:	3c049fc1 	lui	a0,0x9fc1
9fc01d40:	afb10844 	sw	s1,2116(sp)
9fc01d44:	2484367c 	addiu	a0,a0,13948
9fc01d48:	00e08821 	move	s1,a3
9fc01d4c:	02402821 	move	a1,s2
9fc01d50:	02603021 	move	a2,s3
9fc01d54:	02803821 	move	a3,s4
9fc01d58:	afbf0864 	sw	ra,2148(sp)
9fc01d5c:	afbe0860 	sw	s8,2144(sp)
9fc01d60:	afb7085c 	sw	s7,2140(sp)
9fc01d64:	afb60858 	sw	s6,2136(sp)
9fc01d68:	afb50854 	sw	s5,2132(sp)
9fc01d6c:	afa20018 	sw	v0,24(sp)
9fc01d70:	afa3001c 	sw	v1,28(sp)
9fc01d74:	afb10010 	sw	s1,16(sp)
9fc01d78:	0ff049b8 	jal	9fc126e0 <printf>
9fc01d7c:	afb00014 	sw	s0,20(sp)
9fc01d80:	a7b20020 	sh	s2,32(sp)
9fc01d84:	a7b30022 	sh	s3,34(sp)
9fc01d88:	a7b40024 	sh	s4,36(sp)
9fc01d8c:	16000002 	bnez	s0,9fc01d98 <core_mark+0x88>
9fc01d90:	afb1003c 	sw	s1,60(sp)
9fc01d94:	24100007 	li	s0,7
9fc01d98:	8fa30020 	lw	v1,32(sp)
9fc01d9c:	00000000 	nop
9fc01da0:	14600006 	bnez	v1,9fc01dbc <core_mark+0xac>
9fc01da4:	24070001 	li	a3,1
9fc01da8:	87a50024 	lh	a1,36(sp)
9fc01dac:	00000000 	nop
9fc01db0:	10a002db 	beqz	a1,9fc02920 <core_mark+0xc10>
9fc01db4:	24060066 	li	a2,102
9fc01db8:	24070001 	li	a3,1
9fc01dbc:	106702de 	beq	v1,a3,9fc02938 <core_mark+0xc28>
9fc01dc0:	00000000 	nop
9fc01dc4:	87a60020 	lh	a2,32(sp)
9fc01dc8:	32040001 	andi	a0,s0,0x1
9fc01dcc:	27a50064 	addiu	a1,sp,100
9fc01dd0:	248c0001 	addiu	t4,a0,1
9fc01dd4:	320b0002 	andi	t3,s0,0x2
9fc01dd8:	afa50028 	sw	a1,40(sp)
9fc01ddc:	a7a60020 	sh	a2,32(sp)
9fc01de0:	a7a00060 	sh	zero,96(sp)
9fc01de4:	afb00040 	sw	s0,64(sp)
9fc01de8:	11600265 	beqz	t3,9fc02780 <core_mark+0xa70>
9fc01dec:	3182ffff 	andi	v0,t4,0xffff
9fc01df0:	00401821 	move	v1,v0
9fc01df4:	320d0004 	andi	t5,s0,0x4
9fc01df8:	11a0025d 	beqz	t5,9fc02770 <core_mark+0xa60>
9fc01dfc:	24640001 	addiu	a0,v1,1
9fc01e00:	00801021 	move	v0,a0
9fc01e04:	304fffff 	andi	t7,v0,0xffff
9fc01e08:	241507d0 	li	s5,2000
9fc01e0c:	15e00002 	bnez	t7,9fc01e18 <core_mark+0x108>
9fc01e10:	02af001b 	divu	zero,s5,t7
9fc01e14:	0007000d 	break	0x7
9fc01e18:	320e0001 	andi	t6,s0,0x1
9fc01e1c:	00003812 	mflo	a3
9fc01e20:	15c00243 	bnez	t6,9fc02730 <core_mark+0xa20>
9fc01e24:	afa70038 	sw	a3,56(sp)
9fc01e28:	00001821 	move	v1,zero
9fc01e2c:	32160002 	andi	s6,s0,0x2
9fc01e30:	12c00007 	beqz	s6,9fc01e50 <core_mark+0x140>
9fc01e34:	321e0004 	andi	s8,s0,0x4
9fc01e38:	00670018 	mult	v1,a3
9fc01e3c:	24790001 	addiu	t9,v1,1
9fc01e40:	3323ffff 	andi	v1,t9,0xffff
9fc01e44:	0000c012 	mflo	t8
9fc01e48:	00b8b821 	addu	s7,a1,t8
9fc01e4c:	afb70030 	sw	s7,48(sp)
9fc01e50:	13c00005 	beqz	s8,9fc01e68 <core_mark+0x158>
9fc01e54:	32140001 	andi	s4,s0,0x1
9fc01e58:	00670018 	mult	v1,a3
9fc01e5c:	00008812 	mflo	s1
9fc01e60:	00b1f821 	addu	ra,a1,s1
9fc01e64:	afbf0034 	sw	ra,52(sp)
9fc01e68:	12800007 	beqz	s4,9fc01e88 <core_mark+0x178>
9fc01e6c:	32130002 	andi	s3,s0,0x2
9fc01e70:	8fa5002c 	lw	a1,44(sp)
9fc01e74:	0ff0278c 	jal	9fc09e30 <core_list_init>
9fc01e78:	00e02021 	move	a0,a3
9fc01e7c:	8fb00040 	lw	s0,64(sp)
9fc01e80:	afa20044 	sw	v0,68(sp)
9fc01e84:	32130002 	andi	s3,s0,0x2
9fc01e88:	1660021d 	bnez	s3,9fc02700 <core_mark+0x9f0>
9fc01e8c:	00000000 	nop
9fc01e90:	32020004 	andi	v0,s0,0x4
9fc01e94:	1440006a 	bnez	v0,9fc02040 <core_mark+0x330>
9fc01e98:	00000000 	nop
9fc01e9c:	8fa4003c 	lw	a0,60(sp)
9fc01ea0:	00000000 	nop
9fc01ea4:	14800070 	bnez	a0,9fc02068 <core_mark+0x358>
9fc01ea8:	3c159fc1 	lui	s5,0x9fc1
9fc01eac:	24020001 	li	v0,1
9fc01eb0:	27b20020 	addiu	s2,sp,32
9fc01eb4:	000238c0 	sll	a3,v0,0x3
9fc01eb8:	00023040 	sll	a2,v0,0x1
9fc01ebc:	00c72821 	addu	a1,a2,a3
9fc01ec0:	0ff02ca0 	jal	9fc0b280 <start_time>
9fc01ec4:	afa5003c 	sw	a1,60(sp)
9fc01ec8:	8fb3003c 	lw	s3,60(sp)
9fc01ecc:	a7a00058 	sh	zero,88(sp)
9fc01ed0:	a7a0005a 	sh	zero,90(sp)
9fc01ed4:	a7a0005c 	sh	zero,92(sp)
9fc01ed8:	1260004d 	beqz	s3,9fc02010 <core_mark+0x300>
9fc01edc:	a7a0005e 	sh	zero,94(sp)
9fc01ee0:	2669ffff 	addiu	t1,s3,-1
9fc01ee4:	24050001 	li	a1,1
9fc01ee8:	02402021 	move	a0,s2
9fc01eec:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01ef0:	31310001 	andi	s1,t1,0x1
9fc01ef4:	97a50058 	lhu	a1,88(sp)
9fc01ef8:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01efc:	00402021 	move	a0,v0
9fc01f00:	2405ffff 	li	a1,-1
9fc01f04:	02402021 	move	a0,s2
9fc01f08:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01f0c:	a7a20058 	sh	v0,88(sp)
9fc01f10:	97a50058 	lhu	a1,88(sp)
9fc01f14:	24100001 	li	s0,1
9fc01f18:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01f1c:	00402021 	move	a0,v0
9fc01f20:	0213402b 	sltu	t0,s0,s3
9fc01f24:	a7a2005a 	sh	v0,90(sp)
9fc01f28:	11000039 	beqz	t0,9fc02010 <core_mark+0x300>
9fc01f2c:	a7a20058 	sh	v0,88(sp)
9fc01f30:	12200011 	beqz	s1,9fc01f78 <core_mark+0x268>
9fc01f34:	24050001 	li	a1,1
9fc01f38:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01f3c:	02402021 	move	a0,s2
9fc01f40:	97a50058 	lhu	a1,88(sp)
9fc01f44:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01f48:	00402021 	move	a0,v0
9fc01f4c:	2405ffff 	li	a1,-1
9fc01f50:	02402021 	move	a0,s2
9fc01f54:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01f58:	a7a20058 	sh	v0,88(sp)
9fc01f5c:	97a50058 	lhu	a1,88(sp)
9fc01f60:	26100001 	addiu	s0,s0,1
9fc01f64:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01f68:	00402021 	move	a0,v0
9fc01f6c:	0213882b 	sltu	s1,s0,s3
9fc01f70:	12200027 	beqz	s1,9fc02010 <core_mark+0x300>
9fc01f74:	a7a20058 	sh	v0,88(sp)
9fc01f78:	02402021 	move	a0,s2
9fc01f7c:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01f80:	24050001 	li	a1,1
9fc01f84:	97a50058 	lhu	a1,88(sp)
9fc01f88:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01f8c:	00402021 	move	a0,v0
9fc01f90:	02402021 	move	a0,s2
9fc01f94:	2405ffff 	li	a1,-1
9fc01f98:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01f9c:	a7a20058 	sh	v0,88(sp)
9fc01fa0:	97a50058 	lhu	a1,88(sp)
9fc01fa4:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01fa8:	00402021 	move	a0,v0
9fc01fac:	26110001 	addiu	s1,s0,1
9fc01fb0:	02402021 	move	a0,s2
9fc01fb4:	24050001 	li	a1,1
9fc01fb8:	16000002 	bnez	s0,9fc01fc4 <core_mark+0x2b4>
9fc01fbc:	a7a20058 	sh	v0,88(sp)
9fc01fc0:	a7a2005a 	sh	v0,90(sp)
9fc01fc4:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01fc8:	00000000 	nop
9fc01fcc:	97a50058 	lhu	a1,88(sp)
9fc01fd0:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01fd4:	00402021 	move	a0,v0
9fc01fd8:	02402021 	move	a0,s2
9fc01fdc:	2405ffff 	li	a1,-1
9fc01fe0:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc01fe4:	a7a20058 	sh	v0,88(sp)
9fc01fe8:	97a50058 	lhu	a1,88(sp)
9fc01fec:	0ff01c40 	jal	9fc07100 <crcu16>
9fc01ff0:	00402021 	move	a0,v0
9fc01ff4:	16200002 	bnez	s1,9fc02000 <core_mark+0x2f0>
9fc01ff8:	a7a20058 	sh	v0,88(sp)
9fc01ffc:	a7a2005a 	sh	v0,90(sp)
9fc02000:	26300001 	addiu	s0,s1,1
9fc02004:	0213302b 	sltu	a2,s0,s3
9fc02008:	14c0ffdc 	bnez	a2,9fc01f7c <core_mark+0x26c>
9fc0200c:	02402021 	move	a0,s2
9fc02010:	0ff02c9c 	jal	9fc0b270 <stop_time>
9fc02014:	00000000 	nop
9fc02018:	0ff02c74 	jal	9fc0b1d0 <get_time>
9fc0201c:	00000000 	nop
9fc02020:	0ff02c8c 	jal	9fc0b230 <time_in_secs>
9fc02024:	00402021 	move	a0,v0
9fc02028:	144001c5 	bnez	v0,9fc02740 <core_mark+0xa30>
9fc0202c:	240e000a 	li	t6,10
9fc02030:	8fa2003c 	lw	v0,60(sp)
9fc02034:	0bf007ae 	j	9fc01eb8 <core_mark+0x1a8>
9fc02038:	000238c0 	sll	a3,v0,0x3
9fc0203c:	00000000 	nop
9fc02040:	8fa40038 	lw	a0,56(sp)
9fc02044:	87a50020 	lh	a1,32(sp)
9fc02048:	8fa60034 	lw	a2,52(sp)
9fc0204c:	0ff02124 	jal	9fc08490 <core_init_state>
9fc02050:	00000000 	nop
9fc02054:	8fa4003c 	lw	a0,60(sp)
9fc02058:	00000000 	nop
9fc0205c:	1080ff94 	beqz	a0,9fc01eb0 <core_mark+0x1a0>
9fc02060:	24020001 	li	v0,1
9fc02064:	3c159fc1 	lui	s5,0x9fc1
9fc02068:	240f0001 	li	t7,1
9fc0206c:	26a436a8 	addiu	a0,s5,13992
9fc02070:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02074:	af8f8010 	sw	t7,-32752(gp)
9fc02078:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc0207c:	00000000 	nop
9fc02080:	8fb3003c 	lw	s3,60(sp)
9fc02084:	0040a021 	move	s4,v0
9fc02088:	a7a00058 	sh	zero,88(sp)
9fc0208c:	a7a0005a 	sh	zero,90(sp)
9fc02090:	a7a0005c 	sh	zero,92(sp)
9fc02094:	1260004e 	beqz	s3,9fc021d0 <core_mark+0x4c0>
9fc02098:	a7a0005e 	sh	zero,94(sp)
9fc0209c:	27b10020 	addiu	s1,sp,32
9fc020a0:	24050001 	li	a1,1
9fc020a4:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc020a8:	02202021 	move	a0,s1
9fc020ac:	97a50058 	lhu	a1,88(sp)
9fc020b0:	0ff01c40 	jal	9fc07100 <crcu16>
9fc020b4:	00402021 	move	a0,v0
9fc020b8:	2405ffff 	li	a1,-1
9fc020bc:	02202021 	move	a0,s1
9fc020c0:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc020c4:	a7a20058 	sh	v0,88(sp)
9fc020c8:	97a50058 	lhu	a1,88(sp)
9fc020cc:	24100001 	li	s0,1
9fc020d0:	0ff01c40 	jal	9fc07100 <crcu16>
9fc020d4:	00402021 	move	a0,v0
9fc020d8:	2677ffff 	addiu	s7,s3,-1
9fc020dc:	0213b02b 	sltu	s6,s0,s3
9fc020e0:	32f20001 	andi	s2,s7,0x1
9fc020e4:	a7a2005a 	sh	v0,90(sp)
9fc020e8:	12c00039 	beqz	s6,9fc021d0 <core_mark+0x4c0>
9fc020ec:	a7a20058 	sh	v0,88(sp)
9fc020f0:	12400011 	beqz	s2,9fc02138 <core_mark+0x428>
9fc020f4:	24050001 	li	a1,1
9fc020f8:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc020fc:	02202021 	move	a0,s1
9fc02100:	97a50058 	lhu	a1,88(sp)
9fc02104:	0ff01c40 	jal	9fc07100 <crcu16>
9fc02108:	00402021 	move	a0,v0
9fc0210c:	2405ffff 	li	a1,-1
9fc02110:	02202021 	move	a0,s1
9fc02114:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc02118:	a7a20058 	sh	v0,88(sp)
9fc0211c:	97a50058 	lhu	a1,88(sp)
9fc02120:	26100001 	addiu	s0,s0,1
9fc02124:	0ff01c40 	jal	9fc07100 <crcu16>
9fc02128:	00402021 	move	a0,v0
9fc0212c:	0213902b 	sltu	s2,s0,s3
9fc02130:	12400027 	beqz	s2,9fc021d0 <core_mark+0x4c0>
9fc02134:	a7a20058 	sh	v0,88(sp)
9fc02138:	02202021 	move	a0,s1
9fc0213c:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc02140:	24050001 	li	a1,1
9fc02144:	97a50058 	lhu	a1,88(sp)
9fc02148:	0ff01c40 	jal	9fc07100 <crcu16>
9fc0214c:	00402021 	move	a0,v0
9fc02150:	02202021 	move	a0,s1
9fc02154:	2405ffff 	li	a1,-1
9fc02158:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc0215c:	a7a20058 	sh	v0,88(sp)
9fc02160:	97a50058 	lhu	a1,88(sp)
9fc02164:	0ff01c40 	jal	9fc07100 <crcu16>
9fc02168:	00402021 	move	a0,v0
9fc0216c:	26120001 	addiu	s2,s0,1
9fc02170:	02202021 	move	a0,s1
9fc02174:	24050001 	li	a1,1
9fc02178:	16000002 	bnez	s0,9fc02184 <core_mark+0x474>
9fc0217c:	a7a20058 	sh	v0,88(sp)
9fc02180:	a7a2005a 	sh	v0,90(sp)
9fc02184:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc02188:	00000000 	nop
9fc0218c:	97a50058 	lhu	a1,88(sp)
9fc02190:	0ff01c40 	jal	9fc07100 <crcu16>
9fc02194:	00402021 	move	a0,v0
9fc02198:	02202021 	move	a0,s1
9fc0219c:	2405ffff 	li	a1,-1
9fc021a0:	0ff029c8 	jal	9fc0a720 <core_bench_list>
9fc021a4:	a7a20058 	sh	v0,88(sp)
9fc021a8:	97a50058 	lhu	a1,88(sp)
9fc021ac:	0ff01c40 	jal	9fc07100 <crcu16>
9fc021b0:	00402021 	move	a0,v0
9fc021b4:	16400002 	bnez	s2,9fc021c0 <core_mark+0x4b0>
9fc021b8:	a7a20058 	sh	v0,88(sp)
9fc021bc:	a7a2005a 	sh	v0,90(sp)
9fc021c0:	26500001 	addiu	s0,s2,1
9fc021c4:	0213f82b 	sltu	ra,s0,s3
9fc021c8:	17e0ffdc 	bnez	ra,9fc0213c <core_mark+0x42c>
9fc021cc:	02202021 	move	a0,s1
9fc021d0:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc021d4:	00000000 	nop
9fc021d8:	3c199fc1 	lui	t9,0x9fc1
9fc021dc:	272436b4 	addiu	a0,t9,14004
9fc021e0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc021e4:	0054b823 	subu	s7,v0,s4
9fc021e8:	87a40020 	lh	a0,32(sp)
9fc021ec:	0ff01d5c 	jal	9fc07570 <crc16>
9fc021f0:	00002821 	move	a1,zero
9fc021f4:	87a40022 	lh	a0,34(sp)
9fc021f8:	0ff01d5c 	jal	9fc07570 <crc16>
9fc021fc:	00402821 	move	a1,v0
9fc02200:	87a40024 	lh	a0,36(sp)
9fc02204:	0ff01d5c 	jal	9fc07570 <crc16>
9fc02208:	00402821 	move	a1,v0
9fc0220c:	87a40038 	lh	a0,56(sp)
9fc02210:	0ff01d5c 	jal	9fc07570 <crc16>
9fc02214:	00402821 	move	a1,v0
9fc02218:	24187b05 	li	t8,31493
9fc0221c:	10580238 	beq	v0,t8,9fc02b00 <core_mark+0xdf0>
9fc02220:	0040b021 	move	s6,v0
9fc02224:	2c5e7b06 	sltiu	s8,v0,31494
9fc02228:	17c00159 	bnez	s8,9fc02790 <core_mark+0xa80>
9fc0222c:	241f18f2 	li	ra,6386
9fc02230:	34148a02 	li	s4,0x8a02
9fc02234:	1054022b 	beq	v0,s4,9fc02ae4 <core_mark+0xdd4>
9fc02238:	3413e9f5 	li	s3,0xe9f5
9fc0223c:	105301c7 	beq	v0,s3,9fc0295c <core_mark+0xc4c>
9fc02240:	3c029fc1 	lui	v0,0x9fc1
9fc02244:	3410ffff 	li	s0,0xffff
9fc02248:	0ff01c3c 	jal	9fc070f0 <check_data_types>
9fc0224c:	3c139fc1 	lui	s3,0x9fc1
9fc02250:	02021821 	addu	v1,s0,v0
9fc02254:	8fa50038 	lw	a1,56(sp)
9fc02258:	0003cc00 	sll	t9,v1,0x10
9fc0225c:	2664383c 	addiu	a0,s3,14396
9fc02260:	0ff049b8 	jal	9fc126e0 <printf>
9fc02264:	00199c03 	sra	s3,t9,0x10
9fc02268:	3c189fc1 	lui	t8,0x9fc1
9fc0226c:	27043854 	addiu	a0,t8,14420
9fc02270:	0ff049b8 	jal	9fc126e0 <printf>
9fc02274:	02e02821 	move	a1,s7
9fc02278:	8f8f8010 	lw	t7,-32752(gp)
9fc0227c:	8fa8003c 	lw	t0,60(sp)
9fc02280:	3c0d3b9a 	lui	t5,0x3b9a
9fc02284:	010f0018 	mult	t0,t7
9fc02288:	35acca00 	ori	t4,t5,0xca00
9fc0228c:	3c0e9fc1 	lui	t6,0x9fc1
9fc02290:	25c43864 	addiu	a0,t6,14436
9fc02294:	3c119fc1 	lui	s1,0x9fc1
9fc02298:	3c1e9fc1 	lui	s8,0x9fc1
9fc0229c:	00002812 	mflo	a1
	...
9fc022a8:	00ac0018 	mult	a1,t4
9fc022ac:	00005812 	mflo	t3
	...
9fc022b8:	16e00002 	bnez	s7,9fc022c4 <core_mark+0x5b4>
9fc022bc:	0177001b 	divu	zero,t3,s7
9fc022c0:	0007000d 	break	0x7
9fc022c4:	00002812 	mflo	a1
9fc022c8:	0ff049b8 	jal	9fc126e0 <printf>
9fc022cc:	3c159fc1 	lui	s5,0x9fc1
9fc022d0:	3c0a9fc1 	lui	t2,0x9fc1
9fc022d4:	0ff04a7e 	jal	9fc129f8 <puts>
9fc022d8:	2544387c 	addiu	a0,t2,14460
9fc022dc:	0ff04a7e 	jal	9fc129f8 <puts>
9fc022e0:	262438d8 	addiu	a0,s1,14552
9fc022e4:	8fa5003c 	lw	a1,60(sp)
9fc022e8:	02e03021 	move	a2,s7
9fc022ec:	27c43904 	addiu	a0,s8,14596
9fc022f0:	0ff049b8 	jal	9fc126e0 <printf>
9fc022f4:	3c179fc1 	lui	s7,0x9fc1
9fc022f8:	00002821 	move	a1,zero
9fc022fc:	0ff049b8 	jal	9fc126e0 <printf>
9fc02300:	26e43930 	addiu	a0,s7,14640
9fc02304:	0ff02c8c 	jal	9fc0b230 <time_in_secs>
9fc02308:	00002021 	move	a0,zero
9fc0230c:	00402821 	move	a1,v0
9fc02310:	0ff049b8 	jal	9fc126e0 <printf>
9fc02314:	26a43948 	addiu	a0,s5,14664
9fc02318:	0ff02c8c 	jal	9fc0b230 <time_in_secs>
9fc0231c:	00002021 	move	a0,zero
9fc02320:	144001db 	bnez	v0,9fc02a90 <core_mark+0xd80>
9fc02324:	00000000 	nop
9fc02328:	8faa003c 	lw	t2,60(sp)
9fc0232c:	8f8b8010 	lw	t3,-32752(gp)
9fc02330:	3c119fc1 	lui	s1,0x9fc1
9fc02334:	016a0018 	mult	t3,t2
9fc02338:	26243978 	addiu	a0,s1,14712
9fc0233c:	3c1e9fc1 	lui	s8,0x9fc1
9fc02340:	3c179fc1 	lui	s7,0x9fc1
9fc02344:	00002812 	mflo	a1
9fc02348:	0ff049b8 	jal	9fc126e0 <printf>
9fc0234c:	3c159fc1 	lui	s5,0x9fc1
9fc02350:	27c43990 	addiu	a0,s8,14736
9fc02354:	0ff049b8 	jal	9fc126e0 <printf>
9fc02358:	26e539a8 	addiu	a1,s7,14760
9fc0235c:	3c099fc1 	lui	t1,0x9fc1
9fc02360:	25253e54 	addiu	a1,t1,15956
9fc02364:	0ff049b8 	jal	9fc126e0 <printf>
9fc02368:	26a439b4 	addiu	a0,s5,14772
9fc0236c:	3c079fc1 	lui	a3,0x9fc1
9fc02370:	3c069fc1 	lui	a2,0x9fc1
9fc02374:	24e439cc 	addiu	a0,a3,14796
9fc02378:	0ff049b8 	jal	9fc126e0 <printf>
9fc0237c:	24c539e4 	addiu	a1,a2,14820
9fc02380:	3c049fc1 	lui	a0,0x9fc1
9fc02384:	02c02821 	move	a1,s6
9fc02388:	0ff049b8 	jal	9fc126e0 <printf>
9fc0238c:	24843a34 	addiu	a0,a0,14900
9fc02390:	8fa30040 	lw	v1,64(sp)
9fc02394:	00000000 	nop
9fc02398:	30760001 	andi	s6,v1,0x1
9fc0239c:	16c00174 	bnez	s6,9fc02970 <core_mark+0xc60>
9fc023a0:	00000000 	nop
9fc023a4:	8f868010 	lw	a2,-32752(gp)
9fc023a8:	30740002 	andi	s4,v1,0x2
9fc023ac:	1280003f 	beqz	s4,9fc024ac <core_mark+0x79c>
9fc023b0:	30720004 	andi	s2,v1,0x4
9fc023b4:	10c0003d 	beqz	a2,9fc024ac <core_mark+0x79c>
9fc023b8:	00000000 	nop
9fc023bc:	3c109fc1 	lui	s0,0x9fc1
9fc023c0:	26123a6c 	addiu	s2,s0,14956
9fc023c4:	27b10020 	addiu	s1,sp,32
9fc023c8:	00008021 	move	s0,zero
9fc023cc:	00103080 	sll	a2,s0,0x2
9fc023d0:	0010f180 	sll	s8,s0,0x6
9fc023d4:	00de2021 	addu	a0,a2,s8
9fc023d8:	0224f821 	addu	ra,s1,a0
9fc023dc:	97e6003c 	lhu	a2,60(ra)
9fc023e0:	02002821 	move	a1,s0
9fc023e4:	02402021 	move	a0,s2
9fc023e8:	0ff049b8 	jal	9fc126e0 <printf>
9fc023ec:	26170001 	addiu	s7,s0,1
9fc023f0:	32f0ffff 	andi	s0,s7,0xffff
9fc023f4:	8f868010 	lw	a2,-32752(gp)
9fc023f8:	00104880 	sll	t1,s0,0x2
9fc023fc:	0010a980 	sll	s5,s0,0x6
9fc02400:	01353821 	addu	a3,t1,s5
9fc02404:	0206b02b 	sltu	s6,s0,a2
9fc02408:	02402021 	move	a0,s2
9fc0240c:	02271821 	addu	v1,s1,a3
9fc02410:	12c00023 	beqz	s6,9fc024a0 <core_mark+0x790>
9fc02414:	02002821 	move	a1,s0
9fc02418:	9466003c 	lhu	a2,60(v1)
9fc0241c:	0ff049b8 	jal	9fc126e0 <printf>
9fc02420:	26140001 	addiu	s4,s0,1
9fc02424:	3290ffff 	andi	s0,s4,0xffff
9fc02428:	8f868010 	lw	a2,-32752(gp)
9fc0242c:	0010c880 	sll	t9,s0,0x2
9fc02430:	00101180 	sll	v0,s0,0x6
9fc02434:	0322c021 	addu	t8,t9,v0
9fc02438:	0206402b 	sltu	t0,s0,a2
9fc0243c:	02402021 	move	a0,s2
9fc02440:	02381821 	addu	v1,s1,t8
9fc02444:	11000016 	beqz	t0,9fc024a0 <core_mark+0x790>
9fc02448:	02002821 	move	a1,s0
9fc0244c:	9466003c 	lhu	a2,60(v1)
9fc02450:	0ff049b8 	jal	9fc126e0 <printf>
9fc02454:	26150001 	addiu	s5,s0,1
9fc02458:	32b0ffff 	andi	s0,s5,0xffff
9fc0245c:	8f868010 	lw	a2,-32752(gp)
9fc02460:	00101980 	sll	v1,s0,0x6
9fc02464:	00104880 	sll	t1,s0,0x2
9fc02468:	01233821 	addu	a3,t1,v1
9fc0246c:	0206b02b 	sltu	s6,s0,a2
9fc02470:	02402021 	move	a0,s2
9fc02474:	02271821 	addu	v1,s1,a3
9fc02478:	12c00009 	beqz	s6,9fc024a0 <core_mark+0x790>
9fc0247c:	02002821 	move	a1,s0
9fc02480:	9466003c 	lhu	a2,60(v1)
9fc02484:	0ff049b8 	jal	9fc126e0 <printf>
9fc02488:	261e0001 	addiu	s8,s0,1
9fc0248c:	8f868010 	lw	a2,-32752(gp)
9fc02490:	33d0ffff 	andi	s0,s8,0xffff
9fc02494:	0206b82b 	sltu	s7,s0,a2
9fc02498:	16e0ffcc 	bnez	s7,9fc023cc <core_mark+0x6bc>
9fc0249c:	00000000 	nop
9fc024a0:	8fa30040 	lw	v1,64(sp)
9fc024a4:	00000000 	nop
9fc024a8:	30720004 	andi	s2,v1,0x4
9fc024ac:	1240003f 	beqz	s2,9fc025ac <core_mark+0x89c>
9fc024b0:	00000000 	nop
9fc024b4:	10c0007a 	beqz	a2,9fc026a0 <core_mark+0x990>
9fc024b8:	00000000 	nop
9fc024bc:	3c119fc1 	lui	s1,0x9fc1
9fc024c0:	26323a88 	addiu	s2,s1,14984
9fc024c4:	00008021 	move	s0,zero
9fc024c8:	27b10020 	addiu	s1,sp,32
9fc024cc:	00104080 	sll	t0,s0,0x2
9fc024d0:	0010c180 	sll	t8,s0,0x6
9fc024d4:	01187821 	addu	t7,t0,t8
9fc024d8:	022f7021 	addu	t6,s1,t7
9fc024dc:	95c6003e 	lhu	a2,62(t6)
9fc024e0:	02002821 	move	a1,s0
9fc024e4:	0ff049b8 	jal	9fc126e0 <printf>
9fc024e8:	02402021 	move	a0,s2
9fc024ec:	26050001 	addiu	a1,s0,1
9fc024f0:	30b0ffff 	andi	s0,a1,0xffff
9fc024f4:	8f868010 	lw	a2,-32752(gp)
9fc024f8:	00106080 	sll	t4,s0,0x2
9fc024fc:	00106980 	sll	t5,s0,0x6
9fc02500:	018d5821 	addu	t3,t4,t5
9fc02504:	0206502b 	sltu	t2,s0,a2
9fc02508:	02402021 	move	a0,s2
9fc0250c:	022b1821 	addu	v1,s1,t3
9fc02510:	11400026 	beqz	t2,9fc025ac <core_mark+0x89c>
9fc02514:	02002821 	move	a1,s0
9fc02518:	9466003e 	lhu	a2,62(v1)
9fc0251c:	0ff049b8 	jal	9fc126e0 <printf>
9fc02520:	00000000 	nop
9fc02524:	260a0001 	addiu	t2,s0,1
9fc02528:	3150ffff 	andi	s0,t2,0xffff
9fc0252c:	8f868010 	lw	a2,-32752(gp)
9fc02530:	0010b880 	sll	s7,s0,0x2
9fc02534:	0010f180 	sll	s8,s0,0x6
9fc02538:	02fea821 	addu	s5,s7,s8
9fc0253c:	0206482b 	sltu	t1,s0,a2
9fc02540:	02402021 	move	a0,s2
9fc02544:	02351821 	addu	v1,s1,s5
9fc02548:	11200018 	beqz	t1,9fc025ac <core_mark+0x89c>
9fc0254c:	02002821 	move	a1,s0
9fc02550:	9466003e 	lhu	a2,62(v1)
9fc02554:	0ff049b8 	jal	9fc126e0 <printf>
9fc02558:	00000000 	nop
9fc0255c:	260e0001 	addiu	t6,s0,1
9fc02560:	31d0ffff 	andi	s0,t6,0xffff
9fc02564:	8f868010 	lw	a2,-32752(gp)
9fc02568:	00102980 	sll	a1,s0,0x6
9fc0256c:	00106880 	sll	t5,s0,0x2
9fc02570:	01a56021 	addu	t4,t5,a1
9fc02574:	0206582b 	sltu	t3,s0,a2
9fc02578:	02402021 	move	a0,s2
9fc0257c:	022c1821 	addu	v1,s1,t4
9fc02580:	1160000a 	beqz	t3,9fc025ac <core_mark+0x89c>
9fc02584:	02002821 	move	a1,s0
9fc02588:	9466003e 	lhu	a2,62(v1)
9fc0258c:	0ff049b8 	jal	9fc126e0 <printf>
9fc02590:	00000000 	nop
9fc02594:	260f0001 	addiu	t7,s0,1
9fc02598:	8f868010 	lw	a2,-32752(gp)
9fc0259c:	31f0ffff 	andi	s0,t7,0xffff
9fc025a0:	0206202b 	sltu	a0,s0,a2
9fc025a4:	1480ffc9 	bnez	a0,9fc024cc <core_mark+0x7bc>
9fc025a8:	00000000 	nop
9fc025ac:	10c0003c 	beqz	a2,9fc026a0 <core_mark+0x990>
9fc025b0:	00000000 	nop
9fc025b4:	3c199fc1 	lui	t9,0x9fc1
9fc025b8:	27323aa4 	addiu	s2,t9,15012
9fc025bc:	00008021 	move	s0,zero
9fc025c0:	27b10020 	addiu	s1,sp,32
9fc025c4:	0010f880 	sll	ra,s0,0x2
9fc025c8:	00102180 	sll	a0,s0,0x6
9fc025cc:	03e4b821 	addu	s7,ra,a0
9fc025d0:	0237a821 	addu	s5,s1,s7
9fc025d4:	96a60038 	lhu	a2,56(s5)
9fc025d8:	02002821 	move	a1,s0
9fc025dc:	0ff049b8 	jal	9fc126e0 <printf>
9fc025e0:	02402021 	move	a0,s2
9fc025e4:	26090001 	addiu	t1,s0,1
9fc025e8:	3130ffff 	andi	s0,t1,0xffff
9fc025ec:	8f948010 	lw	s4,-32752(gp)
9fc025f0:	00101980 	sll	v1,s0,0x6
9fc025f4:	00103880 	sll	a3,s0,0x2
9fc025f8:	00e3b021 	addu	s6,a3,v1
9fc025fc:	0214102b 	sltu	v0,s0,s4
9fc02600:	02402021 	move	a0,s2
9fc02604:	02361821 	addu	v1,s1,s6
9fc02608:	10400025 	beqz	v0,9fc026a0 <core_mark+0x990>
9fc0260c:	02002821 	move	a1,s0
9fc02610:	94660038 	lhu	a2,56(v1)
9fc02614:	0ff049b8 	jal	9fc126e0 <printf>
9fc02618:	00000000 	nop
9fc0261c:	260e0001 	addiu	t6,s0,1
9fc02620:	31d0ffff 	andi	s0,t6,0xffff
9fc02624:	8f8b8010 	lw	t3,-32752(gp)
9fc02628:	00102980 	sll	a1,s0,0x6
9fc0262c:	00106880 	sll	t5,s0,0x2
9fc02630:	01a56021 	addu	t4,t5,a1
9fc02634:	020b502b 	sltu	t2,s0,t3
9fc02638:	02402021 	move	a0,s2
9fc0263c:	022c1821 	addu	v1,s1,t4
9fc02640:	11400017 	beqz	t2,9fc026a0 <core_mark+0x990>
9fc02644:	02002821 	move	a1,s0
9fc02648:	94660038 	lhu	a2,56(v1)
9fc0264c:	0ff049b8 	jal	9fc126e0 <printf>
9fc02650:	26140001 	addiu	s4,s0,1
9fc02654:	3290ffff 	andi	s0,s4,0xffff
9fc02658:	8f888010 	lw	t0,-32752(gp)
9fc0265c:	0010c880 	sll	t9,s0,0x2
9fc02660:	00101180 	sll	v0,s0,0x6
9fc02664:	0322c021 	addu	t8,t9,v0
9fc02668:	0208782b 	sltu	t7,s0,t0
9fc0266c:	02402021 	move	a0,s2
9fc02670:	02381821 	addu	v1,s1,t8
9fc02674:	11e0000a 	beqz	t7,9fc026a0 <core_mark+0x990>
9fc02678:	02002821 	move	a1,s0
9fc0267c:	94660038 	lhu	a2,56(v1)
9fc02680:	0ff049b8 	jal	9fc126e0 <printf>
9fc02684:	00000000 	nop
9fc02688:	26030001 	addiu	v1,s0,1
9fc0268c:	8f878010 	lw	a3,-32752(gp)
9fc02690:	3070ffff 	andi	s0,v1,0xffff
9fc02694:	0207b02b 	sltu	s6,s0,a3
9fc02698:	16c0ffca 	bnez	s6,9fc025c4 <core_mark+0x8b4>
9fc0269c:	00000000 	nop
9fc026a0:	126000f7 	beqz	s3,9fc02a80 <core_mark+0xd70>
9fc026a4:	3c109fc1 	lui	s0,0x9fc1
9fc026a8:	1a600109 	blez	s3,9fc02ad0 <core_mark+0xdc0>
9fc026ac:	3c069fc1 	lui	a2,0x9fc1
9fc026b0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc026b4:	24c43b0c 	addiu	a0,a2,15116
9fc026b8:	0ff02c98 	jal	9fc0b260 <portable_fini>
9fc026bc:	27a40062 	addiu	a0,sp,98
9fc026c0:	8fbf0864 	lw	ra,2148(sp)
9fc026c4:	02601021 	move	v0,s3
9fc026c8:	8fbe0860 	lw	s8,2144(sp)
9fc026cc:	8fb7085c 	lw	s7,2140(sp)
9fc026d0:	8fb60858 	lw	s6,2136(sp)
9fc026d4:	8fb50854 	lw	s5,2132(sp)
9fc026d8:	8fb40850 	lw	s4,2128(sp)
9fc026dc:	8fb3084c 	lw	s3,2124(sp)
9fc026e0:	8fb20848 	lw	s2,2120(sp)
9fc026e4:	8fb10844 	lw	s1,2116(sp)
9fc026e8:	8fb00840 	lw	s0,2112(sp)
9fc026ec:	03e00008 	jr	ra
9fc026f0:	27bd0868 	addiu	sp,sp,2152
	...
9fc02700:	87a30022 	lh	v1,34(sp)
9fc02704:	87b20020 	lh	s2,32(sp)
9fc02708:	00038400 	sll	s0,v1,0x10
9fc0270c:	8fa40038 	lw	a0,56(sp)
9fc02710:	8fa50030 	lw	a1,48(sp)
9fc02714:	02123025 	or	a2,s0,s2
9fc02718:	0ff00acc 	jal	9fc02b30 <core_init_matrix>
9fc0271c:	27a70048 	addiu	a3,sp,72
9fc02720:	8fb00040 	lw	s0,64(sp)
9fc02724:	0bf007a5 	j	9fc01e94 <core_mark+0x184>
9fc02728:	32020004 	andi	v0,s0,0x4
9fc0272c:	00000000 	nop
9fc02730:	afa5002c 	sw	a1,44(sp)
9fc02734:	0bf0078b 	j	9fc01e2c <core_mark+0x11c>
9fc02738:	24030001 	li	v1,1
9fc0273c:	00000000 	nop
9fc02740:	14400002 	bnez	v0,9fc0274c <core_mark+0xa3c>
9fc02744:	01c2001b 	divu	zero,t6,v0
9fc02748:	0007000d 	break	0x7
9fc0274c:	8fab003c 	lw	t3,60(sp)
9fc02750:	00006812 	mflo	t5
9fc02754:	25ac0001 	addiu	t4,t5,1
9fc02758:	00000000 	nop
9fc0275c:	016c0018 	mult	t3,t4
9fc02760:	00005012 	mflo	t2
9fc02764:	0bf00819 	j	9fc02064 <core_mark+0x354>
9fc02768:	afaa003c 	sw	t2,60(sp)
9fc0276c:	00000000 	nop
9fc02770:	0bf00781 	j	9fc01e04 <core_mark+0xf4>
9fc02774:	00601021 	move	v0,v1
	...
9fc02780:	0bf0077d 	j	9fc01df4 <core_mark+0xe4>
9fc02784:	00801821 	move	v1,a0
	...
9fc02790:	105f00e0 	beq	v0,ra,9fc02b14 <core_mark+0xe04>
9fc02794:	24114eaf 	li	s1,20143
9fc02798:	1451feab 	bne	v0,s1,9fc02248 <core_mark+0x538>
9fc0279c:	3410ffff 	li	s0,0xffff
9fc027a0:	3c039fc1 	lui	v1,0x9fc1
9fc027a4:	0ff04a7e 	jal	9fc129f8 <puts>
9fc027a8:	24643720 	addiu	a0,v1,14112
9fc027ac:	24050002 	li	a1,2
9fc027b0:	8f868010 	lw	a2,-32752(gp)
9fc027b4:	00000000 	nop
9fc027b8:	10c000db 	beqz	a2,9fc02b28 <core_mark+0xe18>
9fc027bc:	3c0e9fc1 	lui	t6,0x9fc1
9fc027c0:	3c099fc1 	lui	t1,0x9fc1
9fc027c4:	00052840 	sll	a1,a1,0x1
9fc027c8:	25cd3bb8 	addiu	t5,t6,15288
9fc027cc:	3c0b9fc1 	lui	t3,0x9fc1
9fc027d0:	25283bac 	addiu	t0,t1,15276
9fc027d4:	00ad6021 	addu	t4,a1,t5
9fc027d8:	256a3ba0 	addiu	t2,t3,15264
9fc027dc:	00a83821 	addu	a3,a1,t0
9fc027e0:	afac083c 	sw	t4,2108(sp)
9fc027e4:	00aaf021 	addu	s8,a1,t2
9fc027e8:	afa70838 	sw	a3,2104(sp)
9fc027ec:	00008821 	move	s1,zero
9fc027f0:	0000a021 	move	s4,zero
9fc027f4:	27b50020 	addiu	s5,sp,32
9fc027f8:	00119880 	sll	s3,s1,0x2
9fc027fc:	00119180 	sll	s2,s1,0x6
9fc02800:	0272c021 	addu	t8,s3,s2
9fc02804:	02b88021 	addu	s0,s5,t8
9fc02808:	8e080020 	lw	t0,32(s0)
9fc0280c:	00000000 	nop
9fc02810:	310f0001 	andi	t7,t0,0x1
9fc02814:	11e0000f 	beqz	t7,9fc02854 <core_mark+0xb44>
9fc02818:	a6000040 	sh	zero,64(s0)
9fc0281c:	961f003a 	lhu	ra,58(s0)
9fc02820:	97d90000 	lhu	t9,0(s8)
9fc02824:	3c039fc1 	lui	v1,0x9fc1
9fc02828:	02202821 	move	a1,s1
9fc0282c:	246437a8 	addiu	a0,v1,14248
9fc02830:	03e03021 	move	a2,ra
9fc02834:	13f90007 	beq	ra,t9,9fc02854 <core_mark+0xb44>
9fc02838:	03203821 	move	a3,t9
9fc0283c:	0ff049b8 	jal	9fc126e0 <printf>
9fc02840:	00000000 	nop
9fc02844:	96040040 	lhu	a0,64(s0)
9fc02848:	8e080020 	lw	t0,32(s0)
9fc0284c:	24820001 	addiu	v0,a0,1
9fc02850:	a6020040 	sh	v0,64(s0)
9fc02854:	02723821 	addu	a3,s3,s2
9fc02858:	31060002 	andi	a2,t0,0x2
9fc0285c:	10c00010 	beqz	a2,9fc028a0 <core_mark+0xb90>
9fc02860:	02a78021 	addu	s0,s5,a3
9fc02864:	8fab0838 	lw	t3,2104(sp)
9fc02868:	960a003c 	lhu	t2,60(s0)
9fc0286c:	95690000 	lhu	t1,0(t3)
9fc02870:	3c0c9fc1 	lui	t4,0x9fc1
9fc02874:	02202821 	move	a1,s1
9fc02878:	258437d8 	addiu	a0,t4,14296
9fc0287c:	01403021 	move	a2,t2
9fc02880:	11490007 	beq	t2,t1,9fc028a0 <core_mark+0xb90>
9fc02884:	01203821 	move	a3,t1
9fc02888:	0ff049b8 	jal	9fc126e0 <printf>
9fc0288c:	00000000 	nop
9fc02890:	960d0040 	lhu	t5,64(s0)
9fc02894:	8e080020 	lw	t0,32(s0)
9fc02898:	25a50001 	addiu	a1,t5,1
9fc0289c:	a6050040 	sh	a1,64(s0)
9fc028a0:	02727821 	addu	t7,s3,s2
9fc028a4:	310e0004 	andi	t6,t0,0x4
9fc028a8:	11c00010 	beqz	t6,9fc028ec <core_mark+0xbdc>
9fc028ac:	02af8021 	addu	s0,s5,t7
9fc028b0:	8fb9083c 	lw	t9,2108(sp)
9fc028b4:	9618003e 	lhu	t8,62(s0)
9fc028b8:	97280000 	lhu	t0,0(t9)
9fc028bc:	3c1f9fc1 	lui	ra,0x9fc1
9fc028c0:	02202821 	move	a1,s1
9fc028c4:	27e4380c 	addiu	a0,ra,14348
9fc028c8:	03003021 	move	a2,t8
9fc028cc:	13080007 	beq	t8,t0,9fc028ec <core_mark+0xbdc>
9fc028d0:	01003821 	move	a3,t0
9fc028d4:	0ff049b8 	jal	9fc126e0 <printf>
9fc028d8:	00000000 	nop
9fc028dc:	96020040 	lhu	v0,64(s0)
9fc028e0:	00000000 	nop
9fc028e4:	24430001 	addiu	v1,v0,1
9fc028e8:	a6030040 	sh	v1,64(s0)
9fc028ec:	02724821 	addu	t1,s3,s2
9fc028f0:	02a93821 	addu	a3,s5,t1
9fc028f4:	94e40040 	lhu	a0,64(a3)
9fc028f8:	26260001 	addiu	a2,s1,1
9fc028fc:	8f928010 	lw	s2,-32752(gp)
9fc02900:	30d1ffff 	andi	s1,a2,0xffff
9fc02904:	02848021 	addu	s0,s4,a0
9fc02908:	0010a400 	sll	s4,s0,0x10
9fc0290c:	0232982b 	sltu	s3,s1,s2
9fc02910:	1660ffb9 	bnez	s3,9fc027f8 <core_mark+0xae8>
9fc02914:	0014a403 	sra	s4,s4,0x10
9fc02918:	0bf00892 	j	9fc02248 <core_mark+0x538>
9fc0291c:	3290ffff 	andi	s0,s4,0xffff
9fc02920:	a7a00020 	sh	zero,32(sp)
9fc02924:	a7a00022 	sh	zero,34(sp)
9fc02928:	8fa30020 	lw	v1,32(sp)
9fc0292c:	24070001 	li	a3,1
9fc02930:	1467fd24 	bne	v1,a3,9fc01dc4 <core_mark+0xb4>
9fc02934:	a7a60024 	sh	a2,36(sp)
9fc02938:	87a80024 	lh	t0,36(sp)
9fc0293c:	00000000 	nop
9fc02940:	1500fd20 	bnez	t0,9fc01dc4 <core_mark+0xb4>
9fc02944:	24093415 	li	t1,13333
9fc02948:	240a0066 	li	t2,102
9fc0294c:	a7a90022 	sh	t1,34(sp)
9fc02950:	a7aa0024 	sh	t2,36(sp)
9fc02954:	0bf00771 	j	9fc01dc4 <core_mark+0xb4>
9fc02958:	a7a90020 	sh	t1,32(sp)
9fc0295c:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02960:	24443750 	addiu	a0,v0,14160
9fc02964:	0bf009ec 	j	9fc027b0 <core_mark+0xaa0>
9fc02968:	24050003 	li	a1,3
9fc0296c:	00000000 	nop
9fc02970:	8f868010 	lw	a2,-32752(gp)
9fc02974:	00000000 	nop
9fc02978:	10c0fe8b 	beqz	a2,9fc023a8 <core_mark+0x698>
9fc0297c:	3c0c9fc1 	lui	t4,0x9fc1
9fc02980:	25923a50 	addiu	s2,t4,14928
9fc02984:	00008021 	move	s0,zero
9fc02988:	27b10020 	addiu	s1,sp,32
9fc0298c:	00101980 	sll	v1,s0,0x6
9fc02990:	00101080 	sll	v0,s0,0x2
9fc02994:	0043c821 	addu	t9,v0,v1
9fc02998:	0239c021 	addu	t8,s1,t9
9fc0299c:	9706003a 	lhu	a2,58(t8)
9fc029a0:	02002821 	move	a1,s0
9fc029a4:	0ff049b8 	jal	9fc126e0 <printf>
9fc029a8:	02402021 	move	a0,s2
9fc029ac:	26080001 	addiu	t0,s0,1
9fc029b0:	3110ffff 	andi	s0,t0,0xffff
9fc029b4:	8f868010 	lw	a2,-32752(gp)
9fc029b8:	00107080 	sll	t6,s0,0x2
9fc029bc:	00107980 	sll	t7,s0,0x6
9fc029c0:	01cf2821 	addu	a1,t6,t7
9fc029c4:	0206682b 	sltu	t5,s0,a2
9fc029c8:	02251821 	addu	v1,s1,a1
9fc029cc:	02402021 	move	a0,s2
9fc029d0:	11a00026 	beqz	t5,9fc02a6c <core_mark+0xd5c>
9fc029d4:	02002821 	move	a1,s0
9fc029d8:	9466003a 	lhu	a2,58(v1)
9fc029dc:	0ff049b8 	jal	9fc126e0 <printf>
9fc029e0:	00000000 	nop
9fc029e4:	26050001 	addiu	a1,s0,1
9fc029e8:	30b0ffff 	andi	s0,a1,0xffff
9fc029ec:	8f868010 	lw	a2,-32752(gp)
9fc029f0:	00106080 	sll	t4,s0,0x2
9fc029f4:	00106980 	sll	t5,s0,0x6
9fc029f8:	018d5821 	addu	t3,t4,t5
9fc029fc:	0206502b 	sltu	t2,s0,a2
9fc02a00:	02402021 	move	a0,s2
9fc02a04:	022b1821 	addu	v1,s1,t3
9fc02a08:	11400018 	beqz	t2,9fc02a6c <core_mark+0xd5c>
9fc02a0c:	02002821 	move	a1,s0
9fc02a10:	9466003a 	lhu	a2,58(v1)
9fc02a14:	0ff049b8 	jal	9fc126e0 <printf>
9fc02a18:	00000000 	nop
9fc02a1c:	26190001 	addiu	t9,s0,1
9fc02a20:	3330ffff 	andi	s0,t9,0xffff
9fc02a24:	8f868010 	lw	a2,-32752(gp)
9fc02a28:	00104080 	sll	t0,s0,0x2
9fc02a2c:	0010c180 	sll	t8,s0,0x6
9fc02a30:	01187821 	addu	t7,t0,t8
9fc02a34:	0206702b 	sltu	t6,s0,a2
9fc02a38:	02402021 	move	a0,s2
9fc02a3c:	022f1821 	addu	v1,s1,t7
9fc02a40:	11c0000a 	beqz	t6,9fc02a6c <core_mark+0xd5c>
9fc02a44:	02002821 	move	a1,s0
9fc02a48:	9466003a 	lhu	a2,58(v1)
9fc02a4c:	0ff049b8 	jal	9fc126e0 <printf>
9fc02a50:	00000000 	nop
9fc02a54:	26020001 	addiu	v0,s0,1
9fc02a58:	8f868010 	lw	a2,-32752(gp)
9fc02a5c:	3050ffff 	andi	s0,v0,0xffff
9fc02a60:	0206202b 	sltu	a0,s0,a2
9fc02a64:	1480ffc9 	bnez	a0,9fc0298c <core_mark+0xc7c>
9fc02a68:	00000000 	nop
9fc02a6c:	8fa30040 	lw	v1,64(sp)
9fc02a70:	0bf008eb 	j	9fc023ac <core_mark+0x69c>
9fc02a74:	30740002 	andi	s4,v1,0x2
	...
9fc02a80:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02a84:	26043ac0 	addiu	a0,s0,15040
9fc02a88:	0bf009ae 	j	9fc026b8 <core_mark+0x9a8>
9fc02a8c:	00000000 	nop
9fc02a90:	8fbf003c 	lw	ra,60(sp)
9fc02a94:	8f928010 	lw	s2,-32752(gp)
9fc02a98:	00002021 	move	a0,zero
9fc02a9c:	025f0018 	mult	s2,ra
9fc02aa0:	0000a012 	mflo	s4
9fc02aa4:	0ff02c8c 	jal	9fc0b230 <time_in_secs>
9fc02aa8:	3c109fc1 	lui	s0,0x9fc1
9fc02aac:	26043960 	addiu	a0,s0,14688
9fc02ab0:	14400002 	bnez	v0,9fc02abc <core_mark+0xdac>
9fc02ab4:	0282001b 	divu	zero,s4,v0
9fc02ab8:	0007000d 	break	0x7
9fc02abc:	00001012 	mflo	v0
9fc02ac0:	0ff049b8 	jal	9fc126e0 <printf>
9fc02ac4:	00402821 	move	a1,v0
9fc02ac8:	0bf008ca 	j	9fc02328 <core_mark+0x618>
9fc02acc:	00000000 	nop
9fc02ad0:	3c1e9fc1 	lui	s8,0x9fc1
9fc02ad4:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02ad8:	27c43b1c 	addiu	a0,s8,15132
9fc02adc:	0bf009ae 	j	9fc026b8 <core_mark+0x9a8>
9fc02ae0:	00000000 	nop
9fc02ae4:	3c109fc1 	lui	s0,0x9fc1
9fc02ae8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02aec:	260436c8 	addiu	a0,s0,14024
9fc02af0:	0bf009ec 	j	9fc027b0 <core_mark+0xaa0>
9fc02af4:	00002821 	move	a1,zero
	...
9fc02b00:	3c129fc1 	lui	s2,0x9fc1
9fc02b04:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02b08:	264436f4 	addiu	a0,s2,14068
9fc02b0c:	0bf009ec 	j	9fc027b0 <core_mark+0xaa0>
9fc02b10:	24050001 	li	a1,1
9fc02b14:	3c049fc1 	lui	a0,0x9fc1
9fc02b18:	0ff04a7e 	jal	9fc129f8 <puts>
9fc02b1c:	2484377c 	addiu	a0,a0,14204
9fc02b20:	0bf009ec 	j	9fc027b0 <core_mark+0xaa0>
9fc02b24:	24050004 	li	a1,4
9fc02b28:	0bf00892 	j	9fc02248 <core_mark+0x538>
9fc02b2c:	00008021 	move	s0,zero

9fc02b30 <core_init_matrix>:
core_init_matrix():
9fc02b30:	27bdffe8 	addiu	sp,sp,-24
9fc02b34:	afb50014 	sw	s5,20(sp)
9fc02b38:	afb40010 	sw	s4,16(sp)
9fc02b3c:	afb3000c 	sw	s3,12(sp)
9fc02b40:	afb20008 	sw	s2,8(sp)
9fc02b44:	afb10004 	sw	s1,4(sp)
9fc02b48:	afb00000 	sw	s0,0(sp)
9fc02b4c:	00c06821 	move	t5,a2
9fc02b50:	14c00002 	bnez	a2,9fc02b5c <core_init_matrix+0x2c>
9fc02b54:	00e0a821 	move	s5,a3
9fc02b58:	240d0001 	li	t5,1
9fc02b5c:	108000e3 	beqz	a0,9fc02eec <core_init_matrix+0x3bc>
9fc02b60:	00004821 	move	t1,zero
9fc02b64:	25260001 	addiu	a2,t1,1
9fc02b68:	00c60018 	mult	a2,a2
9fc02b6c:	24cf0007 	addiu	t7,a2,7
9fc02b70:	24ca0003 	addiu	t2,a2,3
9fc02b74:	24cb0004 	addiu	t3,a2,4
9fc02b78:	24cc0005 	addiu	t4,a2,5
9fc02b7c:	00003812 	mflo	a3
9fc02b80:	000718c0 	sll	v1,a3,0x3
9fc02b84:	0064102b 	sltu	v0,v1,a0
9fc02b88:	10400039 	beqz	v0,9fc02c70 <core_init_matrix+0x140>
9fc02b8c:	24ce0006 	addiu	t6,a2,6
9fc02b90:	24c80001 	addiu	t0,a2,1
9fc02b94:	01080018 	mult	t0,t0
9fc02b98:	00009012 	mflo	s2
9fc02b9c:	001288c0 	sll	s1,s2,0x3
9fc02ba0:	0224802b 	sltu	s0,s1,a0
9fc02ba4:	12000032 	beqz	s0,9fc02c70 <core_init_matrix+0x140>
9fc02ba8:	00c04821 	move	t1,a2
9fc02bac:	25190001 	addiu	t9,t0,1
9fc02bb0:	03390018 	mult	t9,t9
9fc02bb4:	00009812 	mflo	s3
9fc02bb8:	001390c0 	sll	s2,s3,0x3
9fc02bbc:	0244882b 	sltu	s1,s2,a0
9fc02bc0:	1220002b 	beqz	s1,9fc02c70 <core_init_matrix+0x140>
9fc02bc4:	01004821 	move	t1,t0
9fc02bc8:	014a0018 	mult	t2,t2
9fc02bcc:	00003812 	mflo	a3
9fc02bd0:	0007c0c0 	sll	t8,a3,0x3
9fc02bd4:	0304a02b 	sltu	s4,t8,a0
9fc02bd8:	12800025 	beqz	s4,9fc02c70 <core_init_matrix+0x140>
9fc02bdc:	24c90002 	addiu	t1,a2,2
9fc02be0:	016b0018 	mult	t3,t3
9fc02be4:	01404821 	move	t1,t2
9fc02be8:	00001812 	mflo	v1
9fc02bec:	000380c0 	sll	s0,v1,0x3
9fc02bf0:	0204502b 	sltu	t2,s0,a0
9fc02bf4:	1140001e 	beqz	t2,9fc02c70 <core_init_matrix+0x140>
9fc02bf8:	018c0018 	mult	t4,t4
9fc02bfc:	01604821 	move	t1,t3
9fc02c00:	00003012 	mflo	a2
9fc02c04:	000610c0 	sll	v0,a2,0x3
9fc02c08:	0044582b 	sltu	t3,v0,a0
9fc02c0c:	11600018 	beqz	t3,9fc02c70 <core_init_matrix+0x140>
9fc02c10:	01ce0018 	mult	t6,t6
9fc02c14:	01804821 	move	t1,t4
9fc02c18:	00008812 	mflo	s1
9fc02c1c:	001140c0 	sll	t0,s1,0x3
9fc02c20:	0104602b 	sltu	t4,t0,a0
9fc02c24:	11800012 	beqz	t4,9fc02c70 <core_init_matrix+0x140>
9fc02c28:	01ef0018 	mult	t7,t7
9fc02c2c:	01c04821 	move	t1,t6
9fc02c30:	00009812 	mflo	s3
9fc02c34:	001390c0 	sll	s2,s3,0x3
9fc02c38:	0244702b 	sltu	t6,s2,a0
9fc02c3c:	11c0000c 	beqz	t6,9fc02c70 <core_init_matrix+0x140>
9fc02c40:	25e60001 	addiu	a2,t7,1
9fc02c44:	01e04821 	move	t1,t7
9fc02c48:	00c60018 	mult	a2,a2
9fc02c4c:	24cf0007 	addiu	t7,a2,7
9fc02c50:	24ca0003 	addiu	t2,a2,3
9fc02c54:	24cb0004 	addiu	t3,a2,4
9fc02c58:	24cc0005 	addiu	t4,a2,5
9fc02c5c:	00003812 	mflo	a3
9fc02c60:	000718c0 	sll	v1,a3,0x3
9fc02c64:	0064102b 	sltu	v0,v1,a0
9fc02c68:	1440ffc9 	bnez	v0,9fc02b90 <core_init_matrix+0x60>
9fc02c6c:	24ce0006 	addiu	t6,a2,6
9fc02c70:	01290018 	mult	t1,t1
9fc02c74:	24a8ffff 	addiu	t0,a1,-1
9fc02c78:	2404fffc 	li	a0,-4
9fc02c7c:	01042824 	and	a1,t0,a0
9fc02c80:	24b10004 	addiu	s1,a1,4
9fc02c84:	00003012 	mflo	a2
9fc02c88:	0006a040 	sll	s4,a2,0x1
9fc02c8c:	1120009f 	beqz	t1,9fc02f0c <core_init_matrix+0x3dc>
9fc02c90:	02349021 	addu	s2,s1,s4
9fc02c94:	0120c021 	move	t8,t1
9fc02c98:	3c108000 	lui	s0,0x8000
9fc02c9c:	3619ffff 	ori	t9,s0,0xffff
9fc02ca0:	00189840 	sll	s3,t8,0x1
9fc02ca4:	24080001 	li	t0,1
9fc02ca8:	00003821 	move	a3,zero
9fc02cac:	00002821 	move	a1,zero
9fc02cb0:	3c10ffff 	lui	s0,0xffff
9fc02cb4:	01a80018 	mult	t5,t0
9fc02cb8:	270affff 	addiu	t2,t8,-1
9fc02cbc:	314f0001 	andi	t7,t2,0x1
9fc02cc0:	02457021 	addu	t6,s2,a1
9fc02cc4:	00004812 	mflo	t1
9fc02cc8:	01393024 	and	a2,t1,t9
9fc02ccc:	04c00080 	bltz	a2,9fc02ed0 <core_init_matrix+0x3a0>
9fc02cd0:	02255021 	addu	t2,s1,a1
9fc02cd4:	310bffff 	andi	t3,t0,0xffff
9fc02cd8:	01666021 	addu	t4,t3,a2
9fc02cdc:	3183ffff 	andi	v1,t4,0xffff
9fc02ce0:	006b1021 	addu	v0,v1,t3
9fc02ce4:	24090001 	li	t1,1
9fc02ce8:	304d00ff 	andi	t5,v0,0xff
9fc02cec:	0138202b 	sltu	a0,t1,t8
9fc02cf0:	a5c30000 	sh	v1,0(t6)
9fc02cf4:	25080001 	addiu	t0,t0,1
9fc02cf8:	a54d0000 	sh	t5,0(t2)
9fc02cfc:	25cc0002 	addiu	t4,t6,2
9fc02d00:	00c06821 	move	t5,a2
9fc02d04:	1080005b 	beqz	a0,9fc02e74 <core_init_matrix+0x344>
9fc02d08:	254b0002 	addiu	t3,t2,2
9fc02d0c:	11e00032 	beqz	t7,9fc02dd8 <core_init_matrix+0x2a8>
9fc02d10:	01a80018 	mult	t5,t0
9fc02d14:	00c80018 	mult	a2,t0
9fc02d18:	00007812 	mflo	t7
9fc02d1c:	01f93024 	and	a2,t7,t9
9fc02d20:	04c0006f 	bltz	a2,9fc02ee0 <core_init_matrix+0x3b0>
9fc02d24:	24cdffff 	addiu	t5,a2,-1
9fc02d28:	3104ffff 	andi	a0,t0,0xffff
9fc02d2c:	00c06821 	move	t5,a2
9fc02d30:	00863021 	addu	a2,a0,a2
9fc02d34:	30c3ffff 	andi	v1,a2,0xffff
9fc02d38:	00647821 	addu	t7,v1,a0
9fc02d3c:	25290001 	addiu	t1,t1,1
9fc02d40:	31e200ff 	andi	v0,t7,0xff
9fc02d44:	0138302b 	sltu	a2,t1,t8
9fc02d48:	a5c30002 	sh	v1,2(t6)
9fc02d4c:	25080001 	addiu	t0,t0,1
9fc02d50:	a5420002 	sh	v0,2(t2)
9fc02d54:	258c0002 	addiu	t4,t4,2
9fc02d58:	14c0001e 	bnez	a2,9fc02dd4 <core_init_matrix+0x2a4>
9fc02d5c:	256b0002 	addiu	t3,t3,2
9fc02d60:	0bf00b9e 	j	9fc02e78 <core_init_matrix+0x348>
9fc02d64:	24e70001 	addiu	a3,a3,1
	...
9fc02d70:	004a0018 	mult	v0,t2
9fc02d74:	01021821 	addu	v1,t0,v0
9fc02d78:	306dffff 	andi	t5,v1,0xffff
9fc02d7c:	01a81021 	addu	v0,t5,t0
9fc02d80:	304600ff 	andi	a2,v0,0xff
9fc02d84:	a58d0000 	sh	t5,0(t4)
9fc02d88:	a5660000 	sh	a2,0(t3)
9fc02d8c:	00002012 	mflo	a0
9fc02d90:	00993024 	and	a2,a0,t9
9fc02d94:	04c00027 	bltz	a2,9fc02e34 <core_init_matrix+0x304>
9fc02d98:	24cbffff 	addiu	t3,a2,-1
9fc02d9c:	00c06821 	move	t5,a2
9fc02da0:	3146ffff 	andi	a2,t2,0xffff
9fc02da4:	00cd4021 	addu	t0,a2,t5
9fc02da8:	3103ffff 	andi	v1,t0,0xffff
9fc02dac:	00661021 	addu	v0,v1,a2
9fc02db0:	25290001 	addiu	t1,t1,1
9fc02db4:	304c00ff 	andi	t4,v0,0xff
9fc02db8:	0138202b 	sltu	a0,t1,t8
9fc02dbc:	a5c30000 	sh	v1,0(t6)
9fc02dc0:	25480001 	addiu	t0,t2,1
9fc02dc4:	a5ec0000 	sh	t4,0(t7)
9fc02dc8:	25eb0002 	addiu	t3,t7,2
9fc02dcc:	10800029 	beqz	a0,9fc02e74 <core_init_matrix+0x344>
9fc02dd0:	25cc0002 	addiu	t4,t6,2
9fc02dd4:	01a80018 	mult	t5,t0
9fc02dd8:	250a0001 	addiu	t2,t0,1
9fc02ddc:	258e0002 	addiu	t6,t4,2
9fc02de0:	3108ffff 	andi	t0,t0,0xffff
9fc02de4:	256f0002 	addiu	t7,t3,2
9fc02de8:	00006812 	mflo	t5
9fc02dec:	01b91024 	and	v0,t5,t9
9fc02df0:	0441ffdf 	bgez	v0,9fc02d70 <core_init_matrix+0x240>
9fc02df4:	25290001 	addiu	t1,t1,1
9fc02df8:	2443ffff 	addiu	v1,v0,-1
9fc02dfc:	00701025 	or	v0,v1,s0
9fc02e00:	24420001 	addiu	v0,v0,1
9fc02e04:	004a0018 	mult	v0,t2
9fc02e08:	01021821 	addu	v1,t0,v0
9fc02e0c:	306dffff 	andi	t5,v1,0xffff
9fc02e10:	01a81021 	addu	v0,t5,t0
9fc02e14:	304600ff 	andi	a2,v0,0xff
9fc02e18:	a58d0000 	sh	t5,0(t4)
9fc02e1c:	a5660000 	sh	a2,0(t3)
9fc02e20:	00002012 	mflo	a0
9fc02e24:	00993024 	and	a2,a0,t9
9fc02e28:	04c1ffdd 	bgez	a2,9fc02da0 <core_init_matrix+0x270>
9fc02e2c:	00c06821 	move	t5,a2
9fc02e30:	24cbffff 	addiu	t3,a2,-1
9fc02e34:	01704025 	or	t0,t3,s0
9fc02e38:	25060001 	addiu	a2,t0,1
9fc02e3c:	00c06821 	move	t5,a2
9fc02e40:	3146ffff 	andi	a2,t2,0xffff
9fc02e44:	00cd4021 	addu	t0,a2,t5
9fc02e48:	3103ffff 	andi	v1,t0,0xffff
9fc02e4c:	00661021 	addu	v0,v1,a2
9fc02e50:	25290001 	addiu	t1,t1,1
9fc02e54:	304c00ff 	andi	t4,v0,0xff
9fc02e58:	0138202b 	sltu	a0,t1,t8
9fc02e5c:	a5c30000 	sh	v1,0(t6)
9fc02e60:	25480001 	addiu	t0,t2,1
9fc02e64:	a5ec0000 	sh	t4,0(t7)
9fc02e68:	25eb0002 	addiu	t3,t7,2
9fc02e6c:	1480ffd9 	bnez	a0,9fc02dd4 <core_init_matrix+0x2a4>
9fc02e70:	25cc0002 	addiu	t4,t6,2
9fc02e74:	24e70001 	addiu	a3,a3,1
9fc02e78:	00f8582b 	sltu	t3,a3,t8
9fc02e7c:	1560ff8d 	bnez	t3,9fc02cb4 <core_init_matrix+0x184>
9fc02e80:	00b32821 	addu	a1,a1,s3
9fc02e84:	2699ffff 	addiu	t9,s4,-1
9fc02e88:	02597821 	addu	t7,s2,t9
9fc02e8c:	2413fffc 	li	s3,-4
9fc02e90:	01f37024 	and	t6,t7,s3
9fc02e94:	25cc0004 	addiu	t4,t6,4
9fc02e98:	aeb10004 	sw	s1,4(s5)
9fc02e9c:	aeb20008 	sw	s2,8(s5)
9fc02ea0:	aeac000c 	sw	t4,12(s5)
9fc02ea4:	aeb80000 	sw	t8,0(s5)
9fc02ea8:	03001021 	move	v0,t8
9fc02eac:	8fb50014 	lw	s5,20(sp)
9fc02eb0:	8fb40010 	lw	s4,16(sp)
9fc02eb4:	8fb3000c 	lw	s3,12(sp)
9fc02eb8:	8fb20008 	lw	s2,8(sp)
9fc02ebc:	8fb10004 	lw	s1,4(sp)
9fc02ec0:	8fb00000 	lw	s0,0(sp)
9fc02ec4:	03e00008 	jr	ra
9fc02ec8:	27bd0018 	addiu	sp,sp,24
9fc02ecc:	00000000 	nop
9fc02ed0:	24c4ffff 	addiu	a0,a2,-1
9fc02ed4:	00904825 	or	t1,a0,s0
9fc02ed8:	0bf00b35 	j	9fc02cd4 <core_init_matrix+0x1a4>
9fc02edc:	25260001 	addiu	a2,t1,1
9fc02ee0:	01b02025 	or	a0,t5,s0
9fc02ee4:	0bf00b4a 	j	9fc02d28 <core_init_matrix+0x1f8>
9fc02ee8:	24860001 	addiu	a2,a0,1
9fc02eec:	24b8ffff 	addiu	t8,a1,-1
9fc02ef0:	2407fffc 	li	a3,-4
9fc02ef4:	0307a024 	and	s4,t8,a3
9fc02ef8:	26920006 	addiu	s2,s4,6
9fc02efc:	26910004 	addiu	s1,s4,4
9fc02f00:	2418ffff 	li	t8,-1
9fc02f04:	0bf00b26 	j	9fc02c98 <core_init_matrix+0x168>
9fc02f08:	24140002 	li	s4,2
9fc02f0c:	0bf00ba1 	j	9fc02e84 <core_init_matrix+0x354>
9fc02f10:	0000c021 	move	t8,zero
	...

9fc02f20 <matrix_sum>:
matrix_sum():
9fc02f20:	00063400 	sll	a2,a2,0x10
9fc02f24:	00807021 	move	t6,a0
9fc02f28:	108000c7 	beqz	a0,9fc03248 <matrix_sum+0x328>
9fc02f2c:	00063403 	sra	a2,a2,0x10
9fc02f30:	0004c080 	sll	t8,a0,0x2
9fc02f34:	00004021 	move	t0,zero
9fc02f38:	00001821 	move	v1,zero
9fc02f3c:	00004821 	move	t1,zero
9fc02f40:	00007821 	move	t7,zero
9fc02f44:	8cac0000 	lw	t4,0(a1)
9fc02f48:	3122ffff 	andi	v0,t1,0xffff
9fc02f4c:	010c5021 	addu	t2,t0,t4
9fc02f50:	006c402a 	slt	t0,v1,t4
9fc02f54:	00485821 	addu	t3,v0,t0
9fc02f58:	2447000a 	addiu	a3,v0,10
9fc02f5c:	25cdffff 	addiu	t5,t6,-1
9fc02f60:	0007cc00 	sll	t9,a3,0x10
9fc02f64:	000b4c00 	sll	t1,t3,0x10
9fc02f68:	00ca402a 	slt	t0,a2,t2
9fc02f6c:	31a40003 	andi	a0,t5,0x3
9fc02f70:	00193c03 	sra	a3,t9,0x10
9fc02f74:	150000a6 	bnez	t0,9fc03210 <matrix_sum+0x2f0>
9fc02f78:	00091403 	sra	v0,t1,0x10
9fc02f7c:	00404821 	move	t1,v0
9fc02f80:	15000002 	bnez	t0,9fc02f8c <matrix_sum+0x6c>
9fc02f84:	00004021 	move	t0,zero
9fc02f88:	01404021 	move	t0,t2
9fc02f8c:	240b0001 	li	t3,1
9fc02f90:	016ec82b 	sltu	t9,t3,t6
9fc02f94:	24aa0004 	addiu	t2,a1,4
9fc02f98:	13200087 	beqz	t9,9fc031b8 <matrix_sum+0x298>
9fc02f9c:	01801821 	move	v1,t4
9fc02fa0:	1080003f 	beqz	a0,9fc030a0 <matrix_sum+0x180>
9fc02fa4:	00000000 	nop
9fc02fa8:	108b0028 	beq	a0,t3,9fc0304c <matrix_sum+0x12c>
9fc02fac:	24070002 	li	a3,2
9fc02fb0:	10870013 	beq	a0,a3,9fc03000 <matrix_sum+0xe0>
9fc02fb4:	3139ffff 	andi	t9,t1,0xffff
9fc02fb8:	8d440000 	lw	a0,0(t2)
9fc02fbc:	00000000 	nop
9fc02fc0:	01046821 	addu	t5,t0,a0
9fc02fc4:	0184402a 	slt	t0,t4,a0
9fc02fc8:	03281821 	addu	v1,t9,t0
9fc02fcc:	2722000a 	addiu	v0,t9,10
9fc02fd0:	00024c00 	sll	t1,v0,0x10
9fc02fd4:	00036400 	sll	t4,v1,0x10
9fc02fd8:	00cd402a 	slt	t0,a2,t5
9fc02fdc:	00093c03 	sra	a3,t1,0x10
9fc02fe0:	1500008f 	bnez	t0,9fc03220 <matrix_sum+0x300>
9fc02fe4:	000c1403 	sra	v0,t4,0x10
9fc02fe8:	1500008f 	bnez	t0,9fc03228 <matrix_sum+0x308>
9fc02fec:	00404821 	move	t1,v0
9fc02ff0:	01a04021 	move	t0,t5
9fc02ff4:	256b0001 	addiu	t3,t3,1
9fc02ff8:	254a0004 	addiu	t2,t2,4
9fc02ffc:	00801821 	move	v1,a0
9fc03000:	8d440000 	lw	a0,0(t2)
9fc03004:	3122ffff 	andi	v0,t1,0xffff
9fc03008:	0064c82a 	slt	t9,v1,a0
9fc0300c:	00591821 	addu	v1,v0,t9
9fc03010:	2449000a 	addiu	t1,v0,10
9fc03014:	01046021 	addu	t4,t0,a0
9fc03018:	00093c00 	sll	a3,t1,0x10
9fc0301c:	00036c00 	sll	t5,v1,0x10
9fc03020:	00cc402a 	slt	t0,a2,t4
9fc03024:	00073c03 	sra	a3,a3,0x10
9fc03028:	15000085 	bnez	t0,9fc03240 <matrix_sum+0x320>
9fc0302c:	000d1403 	sra	v0,t5,0x10
9fc03030:	00404821 	move	t1,v0
9fc03034:	15000002 	bnez	t0,9fc03040 <matrix_sum+0x120>
9fc03038:	00004021 	move	t0,zero
9fc0303c:	01804021 	move	t0,t4
9fc03040:	256b0001 	addiu	t3,t3,1
9fc03044:	254a0004 	addiu	t2,t2,4
9fc03048:	00801821 	move	v1,a0
9fc0304c:	8d440000 	lw	a0,0(t2)
9fc03050:	3122ffff 	andi	v0,t1,0xffff
9fc03054:	01046021 	addu	t4,t0,a0
9fc03058:	0064402a 	slt	t0,v1,a0
9fc0305c:	00481821 	addu	v1,v0,t0
9fc03060:	2449000a 	addiu	t1,v0,10
9fc03064:	00093c00 	sll	a3,t1,0x10
9fc03068:	00036c00 	sll	t5,v1,0x10
9fc0306c:	00cc402a 	slt	t0,a2,t4
9fc03070:	00073c03 	sra	a3,a3,0x10
9fc03074:	1500006e 	bnez	t0,9fc03230 <matrix_sum+0x310>
9fc03078:	000d1403 	sra	v0,t5,0x10
9fc0307c:	00404821 	move	t1,v0
9fc03080:	15000002 	bnez	t0,9fc0308c <matrix_sum+0x16c>
9fc03084:	00004021 	move	t0,zero
9fc03088:	01804021 	move	t0,t4
9fc0308c:	256b0001 	addiu	t3,t3,1
9fc03090:	016e602b 	sltu	t4,t3,t6
9fc03094:	254a0004 	addiu	t2,t2,4
9fc03098:	11800047 	beqz	t4,9fc031b8 <matrix_sum+0x298>
9fc0309c:	00801821 	move	v1,a0
9fc030a0:	8d440000 	lw	a0,0(t2)
9fc030a4:	312dffff 	andi	t5,t1,0xffff
9fc030a8:	01044821 	addu	t1,t0,a0
9fc030ac:	0064402a 	slt	t0,v1,a0
9fc030b0:	01a81821 	addu	v1,t5,t0
9fc030b4:	25ac000a 	addiu	t4,t5,10
9fc030b8:	000c3c00 	sll	a3,t4,0x10
9fc030bc:	00031400 	sll	v0,v1,0x10
9fc030c0:	00c9402a 	slt	t0,a2,t1
9fc030c4:	00073c03 	sra	a3,a3,0x10
9fc030c8:	11000002 	beqz	t0,9fc030d4 <matrix_sum+0x1b4>
9fc030cc:	00021403 	sra	v0,v0,0x10
9fc030d0:	00e01021 	move	v0,a3
9fc030d4:	11000002 	beqz	t0,9fc030e0 <matrix_sum+0x1c0>
9fc030d8:	01203821 	move	a3,t1
9fc030dc:	00003821 	move	a3,zero
9fc030e0:	8d480004 	lw	t0,4(t2)
9fc030e4:	304cffff 	andi	t4,v0,0xffff
9fc030e8:	0088682a 	slt	t5,a0,t0
9fc030ec:	2582000a 	addiu	v0,t4,10
9fc030f0:	00e84821 	addu	t1,a3,t0
9fc030f4:	018d1821 	addu	v1,t4,t5
9fc030f8:	00023c00 	sll	a3,v0,0x10
9fc030fc:	0003cc00 	sll	t9,v1,0x10
9fc03100:	00c9202a 	slt	a0,a2,t1
9fc03104:	256b0001 	addiu	t3,t3,1
9fc03108:	00073c03 	sra	a3,a3,0x10
9fc0310c:	00191403 	sra	v0,t9,0x10
9fc03110:	10800002 	beqz	a0,9fc0311c <matrix_sum+0x1fc>
9fc03114:	254c0004 	addiu	t4,t2,4
9fc03118:	00e01021 	move	v0,a3
9fc0311c:	14800002 	bnez	a0,9fc03128 <matrix_sum+0x208>
9fc03120:	00003821 	move	a3,zero
9fc03124:	01203821 	move	a3,t1
9fc03128:	8d840004 	lw	a0,4(t4)
9fc0312c:	3042ffff 	andi	v0,v0,0xffff
9fc03130:	0104182a 	slt	v1,t0,a0
9fc03134:	00e44821 	addu	t1,a3,a0
9fc03138:	0043c821 	addu	t9,v0,v1
9fc0313c:	2447000a 	addiu	a3,v0,10
9fc03140:	00076c00 	sll	t5,a3,0x10
9fc03144:	00195400 	sll	t2,t9,0x10
9fc03148:	00c9402a 	slt	t0,a2,t1
9fc0314c:	000d3c03 	sra	a3,t5,0x10
9fc03150:	11000002 	beqz	t0,9fc0315c <matrix_sum+0x23c>
9fc03154:	000a1403 	sra	v0,t2,0x10
9fc03158:	00e01021 	move	v0,a3
9fc0315c:	1500001c 	bnez	t0,9fc031d0 <matrix_sum+0x2b0>
9fc03160:	00004021 	move	t0,zero
9fc03164:	8d870008 	lw	a3,8(t4)
9fc03168:	01204021 	move	t0,t1
9fc0316c:	3042ffff 	andi	v0,v0,0xffff
9fc03170:	01075021 	addu	t2,t0,a3
9fc03174:	0087402a 	slt	t0,a0,a3
9fc03178:	0048c821 	addu	t9,v0,t0
9fc0317c:	244d000a 	addiu	t5,v0,10
9fc03180:	000d2400 	sll	a0,t5,0x10
9fc03184:	00194c00 	sll	t1,t9,0x10
9fc03188:	00ca402a 	slt	t0,a2,t2
9fc0318c:	00042403 	sra	a0,a0,0x10
9fc03190:	1500001b 	bnez	t0,9fc03200 <matrix_sum+0x2e0>
9fc03194:	00091403 	sra	v0,t1,0x10
9fc03198:	1500001b 	bnez	t0,9fc03208 <matrix_sum+0x2e8>
9fc0319c:	00404821 	move	t1,v0
9fc031a0:	01404021 	move	t0,t2
9fc031a4:	256b0003 	addiu	t3,t3,3
9fc031a8:	016ec82b 	sltu	t9,t3,t6
9fc031ac:	258a000c 	addiu	t2,t4,12
9fc031b0:	1720ffbb 	bnez	t9,9fc030a0 <matrix_sum+0x180>
9fc031b4:	00e01821 	move	v1,a3
9fc031b8:	25ef0001 	addiu	t7,t7,1
9fc031bc:	01ee202b 	sltu	a0,t7,t6
9fc031c0:	1480ff60 	bnez	a0,9fc02f44 <matrix_sum+0x24>
9fc031c4:	00b82821 	addu	a1,a1,t8
9fc031c8:	03e00008 	jr	ra
9fc031cc:	01201021 	move	v0,t1
9fc031d0:	8d870008 	lw	a3,8(t4)
9fc031d4:	3042ffff 	andi	v0,v0,0xffff
9fc031d8:	01075021 	addu	t2,t0,a3
9fc031dc:	0087402a 	slt	t0,a0,a3
9fc031e0:	0048c821 	addu	t9,v0,t0
9fc031e4:	244d000a 	addiu	t5,v0,10
9fc031e8:	000d2400 	sll	a0,t5,0x10
9fc031ec:	00194c00 	sll	t1,t9,0x10
9fc031f0:	00ca402a 	slt	t0,a2,t2
9fc031f4:	00042403 	sra	a0,a0,0x10
9fc031f8:	1100ffe7 	beqz	t0,9fc03198 <matrix_sum+0x278>
9fc031fc:	00091403 	sra	v0,t1,0x10
9fc03200:	1100ffe7 	beqz	t0,9fc031a0 <matrix_sum+0x280>
9fc03204:	00804821 	move	t1,a0
9fc03208:	0bf00c69 	j	9fc031a4 <matrix_sum+0x284>
9fc0320c:	00004021 	move	t0,zero
9fc03210:	0bf00be0 	j	9fc02f80 <matrix_sum+0x60>
9fc03214:	00e04821 	move	t1,a3
	...
9fc03220:	1100ff73 	beqz	t0,9fc02ff0 <matrix_sum+0xd0>
9fc03224:	00e04821 	move	t1,a3
9fc03228:	0bf00bfd 	j	9fc02ff4 <matrix_sum+0xd4>
9fc0322c:	00004021 	move	t0,zero
9fc03230:	0bf00c20 	j	9fc03080 <matrix_sum+0x160>
9fc03234:	00e04821 	move	t1,a3
	...
9fc03240:	0bf00c0d 	j	9fc03034 <matrix_sum+0x114>
9fc03244:	00e04821 	move	t1,a3
9fc03248:	00004821 	move	t1,zero
9fc0324c:	03e00008 	jr	ra
9fc03250:	01201021 	move	v0,t1
	...

9fc03260 <matrix_mul_const>:
matrix_mul_const():
9fc03260:	27bdfff0 	addiu	sp,sp,-16
9fc03264:	00077400 	sll	t6,a3,0x10
9fc03268:	afb2000c 	sw	s2,12(sp)
9fc0326c:	afb10008 	sw	s1,8(sp)
9fc03270:	afb00004 	sw	s0,4(sp)
9fc03274:	0080c821 	move	t9,a0
9fc03278:	10800083 	beqz	a0,9fc03488 <matrix_mul_const+0x228>
9fc0327c:	000e7403 	sra	t6,t6,0x10
9fc03280:	00a0c021 	move	t8,a1
9fc03284:	00c07821 	move	t7,a2
9fc03288:	00049080 	sll	s2,a0,0x2
9fc0328c:	00048840 	sll	s1,a0,0x1
9fc03290:	00008021 	move	s0,zero
9fc03294:	85e70000 	lh	a3,0(t7)
9fc03298:	240d0001 	li	t5,1
9fc0329c:	01c70018 	mult	t6,a3
9fc032a0:	272cffff 	addiu	t4,t9,-1
9fc032a4:	01b9482b 	sltu	t1,t5,t9
9fc032a8:	31830007 	andi	v1,t4,0x7
9fc032ac:	25eb0002 	addiu	t3,t7,2
9fc032b0:	270c0004 	addiu	t4,t8,4
9fc032b4:	00004012 	mflo	t0
9fc032b8:	1120006e 	beqz	t1,9fc03474 <matrix_mul_const+0x214>
9fc032bc:	af080000 	sw	t0,0(t8)
9fc032c0:	10600040 	beqz	v1,9fc033c4 <matrix_mul_const+0x164>
9fc032c4:	00000000 	nop
9fc032c8:	106d0035 	beq	v1,t5,9fc033a0 <matrix_mul_const+0x140>
9fc032cc:	24060002 	li	a2,2
9fc032d0:	1066002c 	beq	v1,a2,9fc03384 <matrix_mul_const+0x124>
9fc032d4:	24050003 	li	a1,3
9fc032d8:	10650023 	beq	v1,a1,9fc03368 <matrix_mul_const+0x108>
9fc032dc:	24040004 	li	a0,4
9fc032e0:	1064001a 	beq	v1,a0,9fc0334c <matrix_mul_const+0xec>
9fc032e4:	24020005 	li	v0,5
9fc032e8:	10620011 	beq	v1,v0,9fc03330 <matrix_mul_const+0xd0>
9fc032ec:	240a0006 	li	t2,6
9fc032f0:	106a0008 	beq	v1,t2,9fc03314 <matrix_mul_const+0xb4>
9fc032f4:	00000000 	nop
9fc032f8:	85690000 	lh	t1,0(t3)
9fc032fc:	240d0002 	li	t5,2
9fc03300:	01c90018 	mult	t6,t1
9fc03304:	25eb0004 	addiu	t3,t7,4
9fc03308:	00001812 	mflo	v1
9fc0330c:	ad830000 	sw	v1,0(t4)
9fc03310:	270c0008 	addiu	t4,t8,8
9fc03314:	85670000 	lh	a3,0(t3)
9fc03318:	25ad0001 	addiu	t5,t5,1
9fc0331c:	01c70018 	mult	t6,a3
9fc03320:	256b0002 	addiu	t3,t3,2
9fc03324:	00004012 	mflo	t0
9fc03328:	ad880000 	sw	t0,0(t4)
9fc0332c:	258c0004 	addiu	t4,t4,4
9fc03330:	85650000 	lh	a1,0(t3)
9fc03334:	25ad0001 	addiu	t5,t5,1
9fc03338:	01c50018 	mult	t6,a1
9fc0333c:	256b0002 	addiu	t3,t3,2
9fc03340:	00003012 	mflo	a2
9fc03344:	ad860000 	sw	a2,0(t4)
9fc03348:	258c0004 	addiu	t4,t4,4
9fc0334c:	85620000 	lh	v0,0(t3)
9fc03350:	25ad0001 	addiu	t5,t5,1
9fc03354:	01c20018 	mult	t6,v0
9fc03358:	256b0002 	addiu	t3,t3,2
9fc0335c:	00002012 	mflo	a0
9fc03360:	ad840000 	sw	a0,0(t4)
9fc03364:	258c0004 	addiu	t4,t4,4
9fc03368:	85630000 	lh	v1,0(t3)
9fc0336c:	25ad0001 	addiu	t5,t5,1
9fc03370:	01c30018 	mult	t6,v1
9fc03374:	256b0002 	addiu	t3,t3,2
9fc03378:	00005012 	mflo	t2
9fc0337c:	ad8a0000 	sw	t2,0(t4)
9fc03380:	258c0004 	addiu	t4,t4,4
9fc03384:	85680000 	lh	t0,0(t3)
9fc03388:	25ad0001 	addiu	t5,t5,1
9fc0338c:	01c80018 	mult	t6,t0
9fc03390:	256b0002 	addiu	t3,t3,2
9fc03394:	00004812 	mflo	t1
9fc03398:	ad890000 	sw	t1,0(t4)
9fc0339c:	258c0004 	addiu	t4,t4,4
9fc033a0:	85650000 	lh	a1,0(t3)
9fc033a4:	25ad0001 	addiu	t5,t5,1
9fc033a8:	01c50018 	mult	t6,a1
9fc033ac:	01b9382b 	sltu	a3,t5,t9
9fc033b0:	256b0002 	addiu	t3,t3,2
9fc033b4:	00003012 	mflo	a2
9fc033b8:	ad860000 	sw	a2,0(t4)
9fc033bc:	10e0002d 	beqz	a3,9fc03474 <matrix_mul_const+0x214>
9fc033c0:	258c0004 	addiu	t4,t4,4
9fc033c4:	856a0000 	lh	t2,0(t3)
9fc033c8:	85630002 	lh	v1,2(t3)
9fc033cc:	01ca0018 	mult	t6,t2
9fc033d0:	85640004 	lh	a0,4(t3)
9fc033d4:	85650006 	lh	a1,6(t3)
9fc033d8:	85660008 	lh	a2,8(t3)
9fc033dc:	8567000a 	lh	a3,10(t3)
9fc033e0:	8568000c 	lh	t0,12(t3)
9fc033e4:	8569000e 	lh	t1,14(t3)
9fc033e8:	25ad0008 	addiu	t5,t5,8
9fc033ec:	01b9502b 	sltu	t2,t5,t9
9fc033f0:	256b0010 	addiu	t3,t3,16
9fc033f4:	00001012 	mflo	v0
9fc033f8:	ad820000 	sw	v0,0(t4)
9fc033fc:	00000000 	nop
9fc03400:	01c30018 	mult	t6,v1
9fc03404:	00001812 	mflo	v1
9fc03408:	ad830004 	sw	v1,4(t4)
9fc0340c:	00000000 	nop
9fc03410:	01c40018 	mult	t6,a0
9fc03414:	00002012 	mflo	a0
9fc03418:	ad840008 	sw	a0,8(t4)
9fc0341c:	00000000 	nop
9fc03420:	01c50018 	mult	t6,a1
9fc03424:	00002812 	mflo	a1
9fc03428:	ad85000c 	sw	a1,12(t4)
9fc0342c:	00000000 	nop
9fc03430:	01c60018 	mult	t6,a2
9fc03434:	00003012 	mflo	a2
9fc03438:	ad860010 	sw	a2,16(t4)
9fc0343c:	00000000 	nop
9fc03440:	01c70018 	mult	t6,a3
9fc03444:	00003812 	mflo	a3
9fc03448:	ad870014 	sw	a3,20(t4)
9fc0344c:	00000000 	nop
9fc03450:	01c80018 	mult	t6,t0
9fc03454:	00004012 	mflo	t0
9fc03458:	ad880018 	sw	t0,24(t4)
9fc0345c:	00000000 	nop
9fc03460:	01c90018 	mult	t6,t1
9fc03464:	00004812 	mflo	t1
9fc03468:	ad89001c 	sw	t1,28(t4)
9fc0346c:	1540ffd5 	bnez	t2,9fc033c4 <matrix_mul_const+0x164>
9fc03470:	258c0020 	addiu	t4,t4,32
9fc03474:	26100001 	addiu	s0,s0,1
9fc03478:	0219582b 	sltu	t3,s0,t9
9fc0347c:	0312c021 	addu	t8,t8,s2
9fc03480:	1560ff84 	bnez	t3,9fc03294 <matrix_mul_const+0x34>
9fc03484:	01f17821 	addu	t7,t7,s1
9fc03488:	8fb2000c 	lw	s2,12(sp)
9fc0348c:	8fb10008 	lw	s1,8(sp)
9fc03490:	8fb00004 	lw	s0,4(sp)
9fc03494:	03e00008 	jr	ra
9fc03498:	27bd0010 	addiu	sp,sp,16
9fc0349c:	00000000 	nop

9fc034a0 <matrix_add_const>:
matrix_add_const():
9fc034a0:	00061400 	sll	v0,a2,0x10
9fc034a4:	00807821 	move	t7,a0
9fc034a8:	10800061 	beqz	a0,9fc03630 <matrix_add_const+0x190>
9fc034ac:	00021403 	sra	v0,v0,0x10
9fc034b0:	304dffff 	andi	t5,v0,0xffff
9fc034b4:	00a07021 	move	t6,a1
9fc034b8:	0004c840 	sll	t9,a0,0x1
9fc034bc:	0000c021 	move	t8,zero
9fc034c0:	95c80000 	lhu	t0,0(t6)
9fc034c4:	240c0001 	li	t4,1
9fc034c8:	01a81021 	addu	v0,t5,t0
9fc034cc:	25e9ffff 	addiu	t1,t7,-1
9fc034d0:	018f502b 	sltu	t2,t4,t7
9fc034d4:	a5c20000 	sh	v0,0(t6)
9fc034d8:	31230007 	andi	v1,t1,0x7
9fc034dc:	11400050 	beqz	t2,9fc03620 <matrix_add_const+0x180>
9fc034e0:	25cb0002 	addiu	t3,t6,2
9fc034e4:	10600032 	beqz	v1,9fc035b0 <matrix_add_const+0x110>
9fc034e8:	00000000 	nop
9fc034ec:	106c0029 	beq	v1,t4,9fc03594 <matrix_add_const+0xf4>
9fc034f0:	24070002 	li	a3,2
9fc034f4:	10670022 	beq	v1,a3,9fc03580 <matrix_add_const+0xe0>
9fc034f8:	24060003 	li	a2,3
9fc034fc:	1066001b 	beq	v1,a2,9fc0356c <matrix_add_const+0xcc>
9fc03500:	24050004 	li	a1,4
9fc03504:	10650014 	beq	v1,a1,9fc03558 <matrix_add_const+0xb8>
9fc03508:	24040005 	li	a0,5
9fc0350c:	1064000d 	beq	v1,a0,9fc03544 <matrix_add_const+0xa4>
9fc03510:	240a0006 	li	t2,6
9fc03514:	106a0006 	beq	v1,t2,9fc03530 <matrix_add_const+0x90>
9fc03518:	00000000 	nop
9fc0351c:	95690000 	lhu	t1,0(t3)
9fc03520:	240c0002 	li	t4,2
9fc03524:	01a91821 	addu	v1,t5,t1
9fc03528:	a5630000 	sh	v1,0(t3)
9fc0352c:	25cb0004 	addiu	t3,t6,4
9fc03530:	95680000 	lhu	t0,0(t3)
9fc03534:	258c0001 	addiu	t4,t4,1
9fc03538:	01a81021 	addu	v0,t5,t0
9fc0353c:	a5620000 	sh	v0,0(t3)
9fc03540:	256b0002 	addiu	t3,t3,2
9fc03544:	95660000 	lhu	a2,0(t3)
9fc03548:	258c0001 	addiu	t4,t4,1
9fc0354c:	01a63821 	addu	a3,t5,a2
9fc03550:	a5670000 	sh	a3,0(t3)
9fc03554:	256b0002 	addiu	t3,t3,2
9fc03558:	95640000 	lhu	a0,0(t3)
9fc0355c:	258c0001 	addiu	t4,t4,1
9fc03560:	01a42821 	addu	a1,t5,a0
9fc03564:	a5650000 	sh	a1,0(t3)
9fc03568:	256b0002 	addiu	t3,t3,2
9fc0356c:	95630000 	lhu	v1,0(t3)
9fc03570:	258c0001 	addiu	t4,t4,1
9fc03574:	01a35021 	addu	t2,t5,v1
9fc03578:	a56a0000 	sh	t2,0(t3)
9fc0357c:	256b0002 	addiu	t3,t3,2
9fc03580:	95620000 	lhu	v0,0(t3)
9fc03584:	258c0001 	addiu	t4,t4,1
9fc03588:	01a24821 	addu	t1,t5,v0
9fc0358c:	a5690000 	sh	t1,0(t3)
9fc03590:	256b0002 	addiu	t3,t3,2
9fc03594:	95660000 	lhu	a2,0(t3)
9fc03598:	258c0001 	addiu	t4,t4,1
9fc0359c:	01a63821 	addu	a3,t5,a2
9fc035a0:	018f402b 	sltu	t0,t4,t7
9fc035a4:	a5670000 	sh	a3,0(t3)
9fc035a8:	1100001d 	beqz	t0,9fc03620 <matrix_add_const+0x180>
9fc035ac:	256b0002 	addiu	t3,t3,2
9fc035b0:	95630000 	lhu	v1,0(t3)
9fc035b4:	95640002 	lhu	a0,2(t3)
9fc035b8:	95650004 	lhu	a1,4(t3)
9fc035bc:	95660006 	lhu	a2,6(t3)
9fc035c0:	95670008 	lhu	a3,8(t3)
9fc035c4:	9568000a 	lhu	t0,10(t3)
9fc035c8:	9569000c 	lhu	t1,12(t3)
9fc035cc:	956a000e 	lhu	t2,14(t3)
9fc035d0:	258c0008 	addiu	t4,t4,8
9fc035d4:	01a31021 	addu	v0,t5,v1
9fc035d8:	01a41821 	addu	v1,t5,a0
9fc035dc:	01a52021 	addu	a0,t5,a1
9fc035e0:	01a62821 	addu	a1,t5,a2
9fc035e4:	01a73021 	addu	a2,t5,a3
9fc035e8:	01a83821 	addu	a3,t5,t0
9fc035ec:	01a94021 	addu	t0,t5,t1
9fc035f0:	01aa4821 	addu	t1,t5,t2
9fc035f4:	018f502b 	sltu	t2,t4,t7
9fc035f8:	a5620000 	sh	v0,0(t3)
9fc035fc:	a5630002 	sh	v1,2(t3)
9fc03600:	a5640004 	sh	a0,4(t3)
9fc03604:	a5650006 	sh	a1,6(t3)
9fc03608:	a5660008 	sh	a2,8(t3)
9fc0360c:	a567000a 	sh	a3,10(t3)
9fc03610:	a568000c 	sh	t0,12(t3)
9fc03614:	a569000e 	sh	t1,14(t3)
9fc03618:	1540ffe5 	bnez	t2,9fc035b0 <matrix_add_const+0x110>
9fc0361c:	256b0010 	addiu	t3,t3,16
9fc03620:	27180001 	addiu	t8,t8,1
9fc03624:	030f582b 	sltu	t3,t8,t7
9fc03628:	1560ffa5 	bnez	t3,9fc034c0 <matrix_add_const+0x20>
9fc0362c:	01d97021 	addu	t6,t6,t9
9fc03630:	03e00008 	jr	ra
9fc03634:	00000000 	nop
	...

9fc03640 <matrix_mul_vect>:
matrix_mul_vect():
9fc03640:	27bdffd8 	addiu	sp,sp,-40
9fc03644:	afb70020 	sw	s7,32(sp)
9fc03648:	afb40014 	sw	s4,20(sp)
9fc0364c:	afbe0024 	sw	s8,36(sp)
9fc03650:	afb6001c 	sw	s6,28(sp)
9fc03654:	afb50018 	sw	s5,24(sp)
9fc03658:	afb30010 	sw	s3,16(sp)
9fc0365c:	afb2000c 	sw	s2,12(sp)
9fc03660:	afb10008 	sw	s1,8(sp)
9fc03664:	afb00004 	sw	s0,4(sp)
9fc03668:	0080a021 	move	s4,a0
9fc0366c:	10800093 	beqz	a0,9fc038bc <matrix_mul_vect+0x27c>
9fc03670:	00e0b821 	move	s7,a3
9fc03674:	00a0b021 	move	s6,a1
9fc03678:	00c09821 	move	s3,a2
9fc0367c:	0004f040 	sll	s8,a0,0x1
9fc03680:	0000a821 	move	s5,zero
9fc03684:	86e40000 	lh	a0,0(s7)
9fc03688:	86620000 	lh	v0,0(s3)
9fc0368c:	24110001 	li	s1,1
9fc03690:	00820018 	mult	a0,v0
9fc03694:	2683ffff 	addiu	v1,s4,-1
9fc03698:	0234282b 	sltu	a1,s1,s4
9fc0369c:	30630007 	andi	v1,v1,0x7
9fc036a0:	26780002 	addiu	t8,s3,2
9fc036a4:	00009012 	mflo	s2
9fc036a8:	10a0007e 	beqz	a1,9fc038a4 <matrix_mul_vect+0x264>
9fc036ac:	26f90002 	addiu	t9,s7,2
9fc036b0:	10600047 	beqz	v1,9fc037d0 <matrix_mul_vect+0x190>
9fc036b4:	00000000 	nop
9fc036b8:	1071003b 	beq	v1,s1,9fc037a8 <matrix_mul_vect+0x168>
9fc036bc:	24100002 	li	s0,2
9fc036c0:	10700031 	beq	v1,s0,9fc03788 <matrix_mul_vect+0x148>
9fc036c4:	24070003 	li	a3,3
9fc036c8:	10670027 	beq	v1,a3,9fc03768 <matrix_mul_vect+0x128>
9fc036cc:	240f0004 	li	t7,4
9fc036d0:	106f001d 	beq	v1,t7,9fc03748 <matrix_mul_vect+0x108>
9fc036d4:	24060005 	li	a2,5
9fc036d8:	10660013 	beq	v1,a2,9fc03728 <matrix_mul_vect+0xe8>
9fc036dc:	240e0006 	li	t6,6
9fc036e0:	106e0009 	beq	v1,t6,9fc03708 <matrix_mul_vect+0xc8>
9fc036e4:	00000000 	nop
9fc036e8:	87190000 	lh	t9,0(t8)
9fc036ec:	86f80002 	lh	t8,2(s7)
9fc036f0:	24110002 	li	s1,2
9fc036f4:	03190018 	mult	t8,t9
9fc036f8:	26780004 	addiu	t8,s3,4
9fc036fc:	26f90004 	addiu	t9,s7,4
9fc03700:	00002812 	mflo	a1
9fc03704:	02459021 	addu	s2,s2,a1
9fc03708:	87290000 	lh	t1,0(t9)
9fc0370c:	87040000 	lh	a0,0(t8)
9fc03710:	26310001 	addiu	s1,s1,1
9fc03714:	01240018 	mult	t1,a0
9fc03718:	27180002 	addiu	t8,t8,2
9fc0371c:	27390002 	addiu	t9,t9,2
9fc03720:	00006812 	mflo	t5
9fc03724:	024d9021 	addu	s2,s2,t5
9fc03728:	87220000 	lh	v0,0(t9)
9fc0372c:	870b0000 	lh	t3,0(t8)
9fc03730:	26310001 	addiu	s1,s1,1
9fc03734:	004b0018 	mult	v0,t3
9fc03738:	27180002 	addiu	t8,t8,2
9fc0373c:	27390002 	addiu	t9,t9,2
9fc03740:	00006012 	mflo	t4
9fc03744:	024c9021 	addu	s2,s2,t4
9fc03748:	87280000 	lh	t0,0(t9)
9fc0374c:	87030000 	lh	v1,0(t8)
9fc03750:	26310001 	addiu	s1,s1,1
9fc03754:	01030018 	mult	t0,v1
9fc03758:	27180002 	addiu	t8,t8,2
9fc0375c:	27390002 	addiu	t9,t9,2
9fc03760:	00005012 	mflo	t2
9fc03764:	024a9021 	addu	s2,s2,t2
9fc03768:	87270000 	lh	a3,0(t9)
9fc0376c:	870f0000 	lh	t7,0(t8)
9fc03770:	26310001 	addiu	s1,s1,1
9fc03774:	00ef0018 	mult	a3,t7
9fc03778:	27180002 	addiu	t8,t8,2
9fc0377c:	27390002 	addiu	t9,t9,2
9fc03780:	00008012 	mflo	s0
9fc03784:	02509021 	addu	s2,s2,s0
9fc03788:	872e0000 	lh	t6,0(t9)
9fc0378c:	87050000 	lh	a1,0(t8)
9fc03790:	26310001 	addiu	s1,s1,1
9fc03794:	01c50018 	mult	t6,a1
9fc03798:	27180002 	addiu	t8,t8,2
9fc0379c:	27390002 	addiu	t9,t9,2
9fc037a0:	00003012 	mflo	a2
9fc037a4:	02469021 	addu	s2,s2,a2
9fc037a8:	87240000 	lh	a0,0(t9)
9fc037ac:	870c0000 	lh	t4,0(t8)
9fc037b0:	26310001 	addiu	s1,s1,1
9fc037b4:	008c0018 	mult	a0,t4
9fc037b8:	0234682b 	sltu	t5,s1,s4
9fc037bc:	27180002 	addiu	t8,t8,2
9fc037c0:	27390002 	addiu	t9,t9,2
9fc037c4:	00004812 	mflo	t1
9fc037c8:	11a00036 	beqz	t5,9fc038a4 <matrix_mul_vect+0x264>
9fc037cc:	02499021 	addu	s2,s2,t1
9fc037d0:	87280000 	lh	t0,0(t9)
9fc037d4:	87030000 	lh	v1,0(t8)
9fc037d8:	872b0002 	lh	t3,2(t9)
9fc037dc:	01030018 	mult	t0,v1
9fc037e0:	870a0002 	lh	t2,2(t8)
9fc037e4:	87240004 	lh	a0,4(t9)
9fc037e8:	870c0004 	lh	t4,4(t8)
9fc037ec:	87250006 	lh	a1,6(t9)
9fc037f0:	870d0006 	lh	t5,6(t8)
9fc037f4:	87260008 	lh	a2,8(t9)
9fc037f8:	870e0008 	lh	t6,8(t8)
9fc037fc:	8727000a 	lh	a3,10(t9)
9fc03800:	870f000a 	lh	t7,10(t8)
9fc03804:	8728000c 	lh	t0,12(t9)
9fc03808:	8710000c 	lh	s0,12(t8)
9fc0380c:	8723000e 	lh	v1,14(t9)
9fc03810:	00001012 	mflo	v0
9fc03814:	26310008 	addiu	s1,s1,8
9fc03818:	02421021 	addu	v0,s2,v0
9fc0381c:	27390010 	addiu	t9,t9,16
9fc03820:	016a0018 	mult	t3,t2
9fc03824:	870b000e 	lh	t3,14(t8)
9fc03828:	0234502b 	sltu	t2,s1,s4
9fc0382c:	27180010 	addiu	t8,t8,16
9fc03830:	00004812 	mflo	t1
	...
9fc0383c:	008c0018 	mult	a0,t4
9fc03840:	00496021 	addu	t4,v0,t1
9fc03844:	00002012 	mflo	a0
9fc03848:	01841021 	addu	v0,t4,a0
9fc0384c:	00000000 	nop
9fc03850:	00ad0018 	mult	a1,t5
9fc03854:	00002812 	mflo	a1
	...
9fc03860:	00ce0018 	mult	a2,t6
9fc03864:	00457021 	addu	t6,v0,a1
9fc03868:	00009012 	mflo	s2
9fc0386c:	01d26021 	addu	t4,t6,s2
9fc03870:	00000000 	nop
9fc03874:	00ef0018 	mult	a3,t7
9fc03878:	00006812 	mflo	t5
9fc0387c:	018d4821 	addu	t1,t4,t5
9fc03880:	00000000 	nop
9fc03884:	01100018 	mult	t0,s0
9fc03888:	00004012 	mflo	t0
9fc0388c:	01283021 	addu	a2,t1,t0
9fc03890:	00000000 	nop
9fc03894:	006b0018 	mult	v1,t3
9fc03898:	00003812 	mflo	a3
9fc0389c:	1540ffcc 	bnez	t2,9fc037d0 <matrix_mul_vect+0x190>
9fc038a0:	00c79021 	addu	s2,a2,a3
9fc038a4:	26b50001 	addiu	s5,s5,1
9fc038a8:	02b4882b 	sltu	s1,s5,s4
9fc038ac:	aed20000 	sw	s2,0(s6)
9fc038b0:	027e9821 	addu	s3,s3,s8
9fc038b4:	1620ff73 	bnez	s1,9fc03684 <matrix_mul_vect+0x44>
9fc038b8:	26d60004 	addiu	s6,s6,4
9fc038bc:	8fbe0024 	lw	s8,36(sp)
9fc038c0:	8fb70020 	lw	s7,32(sp)
9fc038c4:	8fb6001c 	lw	s6,28(sp)
9fc038c8:	8fb50018 	lw	s5,24(sp)
9fc038cc:	8fb40014 	lw	s4,20(sp)
9fc038d0:	8fb30010 	lw	s3,16(sp)
9fc038d4:	8fb2000c 	lw	s2,12(sp)
9fc038d8:	8fb10008 	lw	s1,8(sp)
9fc038dc:	8fb00004 	lw	s0,4(sp)
9fc038e0:	03e00008 	jr	ra
9fc038e4:	27bd0028 	addiu	sp,sp,40
	...

9fc038f0 <matrix_mul_matrix>:
matrix_mul_matrix():
9fc038f0:	27bdffc8 	addiu	sp,sp,-56
9fc038f4:	afb50028 	sw	s5,40(sp)
9fc038f8:	afbe0034 	sw	s8,52(sp)
9fc038fc:	afb70030 	sw	s7,48(sp)
9fc03900:	afb6002c 	sw	s6,44(sp)
9fc03904:	afb40024 	sw	s4,36(sp)
9fc03908:	afb30020 	sw	s3,32(sp)
9fc0390c:	afb2001c 	sw	s2,28(sp)
9fc03910:	afb10018 	sw	s1,24(sp)
9fc03914:	afb00014 	sw	s0,20(sp)
9fc03918:	0080a821 	move	s5,a0
9fc0391c:	108000a8 	beqz	a0,9fc03bc0 <matrix_mul_matrix+0x2d0>
9fc03920:	afa70044 	sw	a3,68(sp)
9fc03924:	00041080 	sll	v0,a0,0x2
9fc03928:	00c0f021 	move	s8,a2
9fc0392c:	afa50004 	sw	a1,4(sp)
9fc03930:	00049840 	sll	s3,a0,0x1
9fc03934:	afa20000 	sw	v0,0(sp)
9fc03938:	afa00008 	sw	zero,8(sp)
9fc0393c:	8fb40044 	lw	s4,68(sp)
9fc03940:	8fb70004 	lw	s7,4(sp)
9fc03944:	0000b021 	move	s6,zero
9fc03948:	86840000 	lh	a0,0(s4)
9fc0394c:	87c60000 	lh	a2,0(s8)
9fc03950:	24190001 	li	t9,1
9fc03954:	00860018 	mult	a0,a2
9fc03958:	26a3ffff 	addiu	v1,s5,-1
9fc0395c:	0335282b 	sltu	a1,t9,s5
9fc03960:	30630007 	andi	v1,v1,0x7
9fc03964:	27d80002 	addiu	t8,s8,2
9fc03968:	00009012 	mflo	s2
9fc0396c:	10a00084 	beqz	a1,9fc03b80 <matrix_mul_matrix+0x290>
9fc03970:	02935021 	addu	t2,s4,s3
9fc03974:	10600047 	beqz	v1,9fc03a94 <matrix_mul_matrix+0x1a4>
9fc03978:	00000000 	nop
9fc0397c:	1079003b 	beq	v1,t9,9fc03a6c <matrix_mul_matrix+0x17c>
9fc03980:	240b0002 	li	t3,2
9fc03984:	106b0031 	beq	v1,t3,9fc03a4c <matrix_mul_matrix+0x15c>
9fc03988:	24090003 	li	t1,3
9fc0398c:	10690027 	beq	v1,t1,9fc03a2c <matrix_mul_matrix+0x13c>
9fc03990:	24110004 	li	s1,4
9fc03994:	1071001d 	beq	v1,s1,9fc03a0c <matrix_mul_matrix+0x11c>
9fc03998:	24020005 	li	v0,5
9fc0399c:	10620013 	beq	v1,v0,9fc039ec <matrix_mul_matrix+0xfc>
9fc039a0:	24050006 	li	a1,6
9fc039a4:	10650009 	beq	v1,a1,9fc039cc <matrix_mul_matrix+0xdc>
9fc039a8:	00000000 	nop
9fc039ac:	870c0000 	lh	t4,0(t8)
9fc039b0:	854d0000 	lh	t5,0(t2)
9fc039b4:	24190002 	li	t9,2
9fc039b8:	01ac0018 	mult	t5,t4
9fc039bc:	01535021 	addu	t2,t2,s3
9fc039c0:	27d80004 	addiu	t8,s8,4
9fc039c4:	00001812 	mflo	v1
9fc039c8:	02439021 	addu	s2,s2,v1
9fc039cc:	85460000 	lh	a2,0(t2)
9fc039d0:	870e0000 	lh	t6,0(t8)
9fc039d4:	27390001 	addiu	t9,t9,1
9fc039d8:	00ce0018 	mult	a2,t6
9fc039dc:	27180002 	addiu	t8,t8,2
9fc039e0:	01535021 	addu	t2,t2,s3
9fc039e4:	00002012 	mflo	a0
9fc039e8:	02449021 	addu	s2,s2,a0
9fc039ec:	854f0000 	lh	t7,0(t2)
9fc039f0:	87080000 	lh	t0,0(t8)
9fc039f4:	27390001 	addiu	t9,t9,1
9fc039f8:	01e80018 	mult	t7,t0
9fc039fc:	27180002 	addiu	t8,t8,2
9fc03a00:	01535021 	addu	t2,t2,s3
9fc03a04:	00003812 	mflo	a3
9fc03a08:	02479021 	addu	s2,s2,a3
9fc03a0c:	854b0000 	lh	t3,0(t2)
9fc03a10:	87090000 	lh	t1,0(t8)
9fc03a14:	27390001 	addiu	t9,t9,1
9fc03a18:	01690018 	mult	t3,t1
9fc03a1c:	27180002 	addiu	t8,t8,2
9fc03a20:	01535021 	addu	t2,t2,s3
9fc03a24:	00008012 	mflo	s0
9fc03a28:	02509021 	addu	s2,s2,s0
9fc03a2c:	85420000 	lh	v0,0(t2)
9fc03a30:	87050000 	lh	a1,0(t8)
9fc03a34:	27390001 	addiu	t9,t9,1
9fc03a38:	00450018 	mult	v0,a1
9fc03a3c:	27180002 	addiu	t8,t8,2
9fc03a40:	01535021 	addu	t2,t2,s3
9fc03a44:	00008812 	mflo	s1
9fc03a48:	02519021 	addu	s2,s2,s1
9fc03a4c:	854d0000 	lh	t5,0(t2)
9fc03a50:	870c0000 	lh	t4,0(t8)
9fc03a54:	27390001 	addiu	t9,t9,1
9fc03a58:	01ac0018 	mult	t5,t4
9fc03a5c:	27180002 	addiu	t8,t8,2
9fc03a60:	01535021 	addu	t2,t2,s3
9fc03a64:	00001812 	mflo	v1
9fc03a68:	02439021 	addu	s2,s2,v1
9fc03a6c:	854e0000 	lh	t6,0(t2)
9fc03a70:	87070000 	lh	a3,0(t8)
9fc03a74:	27390001 	addiu	t9,t9,1
9fc03a78:	01c70018 	mult	t6,a3
9fc03a7c:	0335202b 	sltu	a0,t9,s5
9fc03a80:	27180002 	addiu	t8,t8,2
9fc03a84:	01535021 	addu	t2,t2,s3
9fc03a88:	00003012 	mflo	a2
9fc03a8c:	1080003c 	beqz	a0,9fc03b80 <matrix_mul_matrix+0x290>
9fc03a90:	02469021 	addu	s2,s2,a2
9fc03a94:	854f0000 	lh	t7,0(t2)
9fc03a98:	87080000 	lh	t0,0(t8)
9fc03a9c:	01533821 	addu	a3,t2,s3
9fc03aa0:	01e80018 	mult	t7,t0
9fc03aa4:	870d0002 	lh	t5,2(t8)
9fc03aa8:	84ec0000 	lh	t4,0(a3)
9fc03aac:	00f37021 	addu	t6,a3,s3
9fc03ab0:	87110004 	lh	s1,4(t8)
9fc03ab4:	85c90000 	lh	t1,0(t6)
9fc03ab8:	01d33021 	addu	a2,t6,s3
9fc03abc:	87100006 	lh	s0,6(t8)
9fc03ac0:	84c80000 	lh	t0,0(a2)
9fc03ac4:	00d32021 	addu	a0,a2,s3
9fc03ac8:	870f0008 	lh	t7,8(t8)
9fc03acc:	84870000 	lh	a3,0(a0)
9fc03ad0:	00932821 	addu	a1,a0,s3
9fc03ad4:	00001012 	mflo	v0
9fc03ad8:	870e000a 	lh	t6,10(t8)
9fc03adc:	84a60000 	lh	a2,0(a1)
9fc03ae0:	00b31821 	addu	v1,a1,s3
9fc03ae4:	018d0018 	mult	t4,t5
9fc03ae8:	84640000 	lh	a0,0(v1)
9fc03aec:	870c000c 	lh	t4,12(t8)
9fc03af0:	00735021 	addu	t2,v1,s3
9fc03af4:	870d000e 	lh	t5,14(t8)
9fc03af8:	85430000 	lh	v1,0(t2)
9fc03afc:	02421021 	addu	v0,s2,v0
9fc03b00:	27390008 	addiu	t9,t9,8
9fc03b04:	0335282b 	sltu	a1,t9,s5
9fc03b08:	27180010 	addiu	t8,t8,16
9fc03b0c:	01535021 	addu	t2,t2,s3
9fc03b10:	00005812 	mflo	t3
9fc03b14:	004b1021 	addu	v0,v0,t3
9fc03b18:	00000000 	nop
9fc03b1c:	01310018 	mult	t1,s1
9fc03b20:	00004812 	mflo	t1
9fc03b24:	00499021 	addu	s2,v0,t1
9fc03b28:	00000000 	nop
9fc03b2c:	01100018 	mult	t0,s0
9fc03b30:	00004012 	mflo	t0
9fc03b34:	02488021 	addu	s0,s2,t0
9fc03b38:	00000000 	nop
9fc03b3c:	00ef0018 	mult	a3,t7
9fc03b40:	00008812 	mflo	s1
	...
9fc03b4c:	00ce0018 	mult	a2,t6
9fc03b50:	02117021 	addu	t6,s0,s1
9fc03b54:	00007812 	mflo	t7
9fc03b58:	01cf4821 	addu	t1,t6,t7
9fc03b5c:	00000000 	nop
9fc03b60:	008c0018 	mult	a0,t4
9fc03b64:	00005812 	mflo	t3
9fc03b68:	012b3821 	addu	a3,t1,t3
9fc03b6c:	00000000 	nop
9fc03b70:	006d0018 	mult	v1,t5
9fc03b74:	00004012 	mflo	t0
9fc03b78:	14a0ffc6 	bnez	a1,9fc03a94 <matrix_mul_matrix+0x1a4>
9fc03b7c:	00e89021 	addu	s2,a3,t0
9fc03b80:	26d60001 	addiu	s6,s6,1
9fc03b84:	02d5c02b 	sltu	t8,s6,s5
9fc03b88:	aef20000 	sw	s2,0(s7)
9fc03b8c:	26940002 	addiu	s4,s4,2
9fc03b90:	1700ff6d 	bnez	t8,9fc03948 <matrix_mul_matrix+0x58>
9fc03b94:	26f70004 	addiu	s7,s7,4
9fc03b98:	8fb00008 	lw	s0,8(sp)
9fc03b9c:	8fb70004 	lw	s7,4(sp)
9fc03ba0:	8fb90000 	lw	t9,0(sp)
9fc03ba4:	26120001 	addiu	s2,s0,1
9fc03ba8:	02f9b021 	addu	s6,s7,t9
9fc03bac:	0255a02b 	sltu	s4,s2,s5
9fc03bb0:	afb20008 	sw	s2,8(sp)
9fc03bb4:	03d3f021 	addu	s8,s8,s3
9fc03bb8:	1680ff60 	bnez	s4,9fc0393c <matrix_mul_matrix+0x4c>
9fc03bbc:	afb60004 	sw	s6,4(sp)
9fc03bc0:	8fbe0034 	lw	s8,52(sp)
9fc03bc4:	8fb70030 	lw	s7,48(sp)
9fc03bc8:	8fb6002c 	lw	s6,44(sp)
9fc03bcc:	8fb50028 	lw	s5,40(sp)
9fc03bd0:	8fb40024 	lw	s4,36(sp)
9fc03bd4:	8fb30020 	lw	s3,32(sp)
9fc03bd8:	8fb2001c 	lw	s2,28(sp)
9fc03bdc:	8fb10018 	lw	s1,24(sp)
9fc03be0:	8fb00014 	lw	s0,20(sp)
9fc03be4:	03e00008 	jr	ra
9fc03be8:	27bd0038 	addiu	sp,sp,56
9fc03bec:	00000000 	nop

9fc03bf0 <matrix_mul_matrix_bitextract>:
matrix_mul_matrix_bitextract():
9fc03bf0:	27bdffd8 	addiu	sp,sp,-40
9fc03bf4:	afbe0024 	sw	s8,36(sp)
9fc03bf8:	afb00004 	sw	s0,4(sp)
9fc03bfc:	afb70020 	sw	s7,32(sp)
9fc03c00:	afb6001c 	sw	s6,28(sp)
9fc03c04:	afb50018 	sw	s5,24(sp)
9fc03c08:	afb40014 	sw	s4,20(sp)
9fc03c0c:	afb30010 	sw	s3,16(sp)
9fc03c10:	afb2000c 	sw	s2,12(sp)
9fc03c14:	afb10008 	sw	s1,8(sp)
9fc03c18:	00808021 	move	s0,a0
9fc03c1c:	1080008e 	beqz	a0,9fc03e58 <matrix_mul_matrix_bitextract+0x268>
9fc03c20:	00e0f021 	move	s8,a3
9fc03c24:	00c0a021 	move	s4,a2
9fc03c28:	00a0a821 	move	s5,a1
9fc03c2c:	0004c840 	sll	t9,a0,0x1
9fc03c30:	0004b880 	sll	s7,a0,0x2
9fc03c34:	0000b021 	move	s6,zero
9fc03c38:	03c08821 	move	s1,s8
9fc03c3c:	02a09021 	move	s2,s5
9fc03c40:	00009821 	move	s3,zero
9fc03c44:	86290000 	lh	t1,0(s1)
9fc03c48:	868a0000 	lh	t2,0(s4)
9fc03c4c:	240f0001 	li	t7,1
9fc03c50:	012a0018 	mult	t1,t2
9fc03c54:	2604ffff 	addiu	a0,s0,-1
9fc03c58:	01f0282b 	sltu	a1,t7,s0
9fc03c5c:	30840003 	andi	a0,a0,0x3
9fc03c60:	268d0002 	addiu	t5,s4,2
9fc03c64:	00004012 	mflo	t0
9fc03c68:	00083083 	sra	a2,t0,0x2
9fc03c6c:	00083943 	sra	a3,t0,0x5
9fc03c70:	30e2007f 	andi	v0,a3,0x7f
9fc03c74:	30c3000f 	andi	v1,a2,0xf
9fc03c78:	00430018 	mult	v0,v1
9fc03c7c:	0000c012 	mflo	t8
9fc03c80:	10a0006a 	beqz	a1,9fc03e2c <matrix_mul_matrix_bitextract+0x23c>
9fc03c84:	02397021 	addu	t6,s1,t9
9fc03c88:	10800031 	beqz	a0,9fc03d50 <matrix_mul_matrix_bitextract+0x160>
9fc03c8c:	00000000 	nop
9fc03c90:	108f001f 	beq	a0,t7,9fc03d10 <matrix_mul_matrix_bitextract+0x120>
9fc03c94:	24030002 	li	v1,2
9fc03c98:	1083000f 	beq	a0,v1,9fc03cd8 <matrix_mul_matrix_bitextract+0xe8>
9fc03c9c:	00000000 	nop
9fc03ca0:	85a70000 	lh	a3,0(t5)
9fc03ca4:	85cc0000 	lh	t4,0(t6)
9fc03ca8:	240f0002 	li	t7,2
9fc03cac:	01870018 	mult	t4,a3
9fc03cb0:	01d97021 	addu	t6,t6,t9
9fc03cb4:	268d0004 	addiu	t5,s4,4
9fc03cb8:	00004812 	mflo	t1
9fc03cbc:	00091083 	sra	v0,t1,0x2
9fc03cc0:	00092943 	sra	a1,t1,0x5
9fc03cc4:	30a8007f 	andi	t0,a1,0x7f
9fc03cc8:	304a000f 	andi	t2,v0,0xf
9fc03ccc:	010a0018 	mult	t0,t2
9fc03cd0:	00002012 	mflo	a0
9fc03cd4:	0304c021 	addu	t8,t8,a0
9fc03cd8:	85c20000 	lh	v0,0(t6)
9fc03cdc:	85a50000 	lh	a1,0(t5)
9fc03ce0:	25ef0001 	addiu	t7,t7,1
9fc03ce4:	00450018 	mult	v0,a1
9fc03ce8:	25ad0002 	addiu	t5,t5,2
9fc03cec:	01d97021 	addu	t6,t6,t9
9fc03cf0:	00004012 	mflo	t0
9fc03cf4:	00082083 	sra	a0,t0,0x2
9fc03cf8:	00085143 	sra	t2,t0,0x5
9fc03cfc:	314b007f 	andi	t3,t2,0x7f
9fc03d00:	3083000f 	andi	v1,a0,0xf
9fc03d04:	01630018 	mult	t3,v1
9fc03d08:	00003012 	mflo	a2
9fc03d0c:	0306c021 	addu	t8,t8,a2
9fc03d10:	85ca0000 	lh	t2,0(t6)
9fc03d14:	85a80000 	lh	t0,0(t5)
9fc03d18:	25ef0001 	addiu	t7,t7,1
9fc03d1c:	01480018 	mult	t2,t0
9fc03d20:	01f0482b 	sltu	t1,t7,s0
9fc03d24:	25ad0002 	addiu	t5,t5,2
9fc03d28:	01d97021 	addu	t6,t6,t9
9fc03d2c:	00002012 	mflo	a0
9fc03d30:	00045883 	sra	t3,a0,0x2
9fc03d34:	00041943 	sra	v1,a0,0x5
9fc03d38:	306c007f 	andi	t4,v1,0x7f
9fc03d3c:	3166000f 	andi	a2,t3,0xf
9fc03d40:	01860018 	mult	t4,a2
9fc03d44:	00003812 	mflo	a3
9fc03d48:	11200038 	beqz	t1,9fc03e2c <matrix_mul_matrix_bitextract+0x23c>
9fc03d4c:	0307c021 	addu	t8,t8,a3
9fc03d50:	85c60000 	lh	a2,0(t6)
9fc03d54:	85ab0000 	lh	t3,0(t5)
9fc03d58:	01d96021 	addu	t4,t6,t9
9fc03d5c:	00cb0018 	mult	a2,t3
9fc03d60:	85a90002 	lh	t1,2(t5)
9fc03d64:	85850000 	lh	a1,0(t4)
9fc03d68:	01997021 	addu	t6,t4,t9
9fc03d6c:	85aa0004 	lh	t2,4(t5)
9fc03d70:	85c40000 	lh	a0,0(t6)
9fc03d74:	01d93821 	addu	a3,t6,t9
9fc03d78:	85ab0006 	lh	t3,6(t5)
9fc03d7c:	84e60000 	lh	a2,0(a3)
9fc03d80:	00f97021 	addu	t6,a3,t9
9fc03d84:	25ef0004 	addiu	t7,t7,4
9fc03d88:	01f0602b 	sltu	t4,t7,s0
9fc03d8c:	25ad0008 	addiu	t5,t5,8
9fc03d90:	00001012 	mflo	v0
9fc03d94:	00024083 	sra	t0,v0,0x2
9fc03d98:	00021143 	sra	v0,v0,0x5
9fc03d9c:	00a90018 	mult	a1,t1
9fc03da0:	3042007f 	andi	v0,v0,0x7f
9fc03da4:	3108000f 	andi	t0,t0,0xf
9fc03da8:	00001812 	mflo	v1
9fc03dac:	00034883 	sra	t1,v1,0x2
9fc03db0:	00032943 	sra	a1,v1,0x5
9fc03db4:	008a0018 	mult	a0,t2
9fc03db8:	30a5007f 	andi	a1,a1,0x7f
9fc03dbc:	3129000f 	andi	t1,t1,0xf
9fc03dc0:	00005012 	mflo	t2
9fc03dc4:	000a3883 	sra	a3,t2,0x2
9fc03dc8:	000a2143 	sra	a0,t2,0x5
9fc03dcc:	00cb0018 	mult	a2,t3
9fc03dd0:	30ea000f 	andi	t2,a3,0xf
9fc03dd4:	3084007f 	andi	a0,a0,0x7f
9fc03dd8:	00001812 	mflo	v1
9fc03ddc:	00033083 	sra	a2,v1,0x2
9fc03de0:	00031943 	sra	v1,v1,0x5
9fc03de4:	00480018 	mult	v0,t0
9fc03de8:	3063007f 	andi	v1,v1,0x7f
9fc03dec:	30c6000f 	andi	a2,a2,0xf
9fc03df0:	00005812 	mflo	t3
9fc03df4:	030b1021 	addu	v0,t8,t3
9fc03df8:	00000000 	nop
9fc03dfc:	00a90018 	mult	a1,t1
9fc03e00:	00004012 	mflo	t0
9fc03e04:	0048c021 	addu	t8,v0,t0
9fc03e08:	00000000 	nop
9fc03e0c:	008a0018 	mult	a0,t2
9fc03e10:	00003812 	mflo	a3
9fc03e14:	03075821 	addu	t3,t8,a3
9fc03e18:	00000000 	nop
9fc03e1c:	00660018 	mult	v1,a2
9fc03e20:	00002812 	mflo	a1
9fc03e24:	1580ffca 	bnez	t4,9fc03d50 <matrix_mul_matrix_bitextract+0x160>
9fc03e28:	0165c021 	addu	t8,t3,a1
9fc03e2c:	26730001 	addiu	s3,s3,1
9fc03e30:	0270682b 	sltu	t5,s3,s0
9fc03e34:	ae580000 	sw	t8,0(s2)
9fc03e38:	26310002 	addiu	s1,s1,2
9fc03e3c:	15a0ff81 	bnez	t5,9fc03c44 <matrix_mul_matrix_bitextract+0x54>
9fc03e40:	26520004 	addiu	s2,s2,4
9fc03e44:	26d60001 	addiu	s6,s6,1
9fc03e48:	02d0782b 	sltu	t7,s6,s0
9fc03e4c:	0299a021 	addu	s4,s4,t9
9fc03e50:	15e0ff79 	bnez	t7,9fc03c38 <matrix_mul_matrix_bitextract+0x48>
9fc03e54:	02b7a821 	addu	s5,s5,s7
9fc03e58:	8fbe0024 	lw	s8,36(sp)
9fc03e5c:	8fb70020 	lw	s7,32(sp)
9fc03e60:	8fb6001c 	lw	s6,28(sp)
9fc03e64:	8fb50018 	lw	s5,24(sp)
9fc03e68:	8fb40014 	lw	s4,20(sp)
9fc03e6c:	8fb30010 	lw	s3,16(sp)
9fc03e70:	8fb2000c 	lw	s2,12(sp)
9fc03e74:	8fb10008 	lw	s1,8(sp)
9fc03e78:	8fb00004 	lw	s0,4(sp)
9fc03e7c:	03e00008 	jr	ra
9fc03e80:	27bd0028 	addiu	sp,sp,40
	...

9fc03e90 <matrix_test>:
matrix_test():
9fc03e90:	27bdffa0 	addiu	sp,sp,-96
9fc03e94:	87a20070 	lh	v0,112(sp)
9fc03e98:	afb40048 	sw	s4,72(sp)
9fc03e9c:	afbf005c 	sw	ra,92(sp)
9fc03ea0:	afbe0058 	sw	s8,88(sp)
9fc03ea4:	afb70054 	sw	s7,84(sp)
9fc03ea8:	afb60050 	sw	s6,80(sp)
9fc03eac:	afb5004c 	sw	s5,76(sp)
9fc03eb0:	afb30044 	sw	s3,68(sp)
9fc03eb4:	afb20040 	sw	s2,64(sp)
9fc03eb8:	afb1003c 	sw	s1,60(sp)
9fc03ebc:	afb00038 	sw	s0,56(sp)
9fc03ec0:	0080a021 	move	s4,a0
9fc03ec4:	afa50028 	sw	a1,40(sp)
9fc03ec8:	afa6002c 	sw	a2,44(sp)
9fc03ecc:	afa70030 	sw	a3,48(sp)
9fc03ed0:	108005ad 	beqz	a0,9fc05588 <matrix_test+0x16f8>
9fc03ed4:	afa20034 	sw	v0,52(sp)
9fc03ed8:	304dffff 	andi	t5,v0,0xffff
9fc03edc:	00049040 	sll	s2,a0,0x1
9fc03ee0:	afa60014 	sw	a2,20(sp)
9fc03ee4:	00c07021 	move	t6,a2
9fc03ee8:	00007821 	move	t7,zero
9fc03eec:	95c90000 	lhu	t1,0(t6)
9fc03ef0:	240c0001 	li	t4,1
9fc03ef4:	01a95021 	addu	t2,t5,t1
9fc03ef8:	269fffff 	addiu	ra,s4,-1
9fc03efc:	0194f02b 	sltu	s8,t4,s4
9fc03f00:	a5ca0000 	sh	t2,0(t6)
9fc03f04:	33e30007 	andi	v1,ra,0x7
9fc03f08:	13c00050 	beqz	s8,9fc0404c <matrix_test+0x1bc>
9fc03f0c:	25cb0002 	addiu	t3,t6,2
9fc03f10:	10600032 	beqz	v1,9fc03fdc <matrix_test+0x14c>
9fc03f14:	00000000 	nop
9fc03f18:	106c0029 	beq	v1,t4,9fc03fc0 <matrix_test+0x130>
9fc03f1c:	24100002 	li	s0,2
9fc03f20:	10700022 	beq	v1,s0,9fc03fac <matrix_test+0x11c>
9fc03f24:	24170003 	li	s7,3
9fc03f28:	1077001b 	beq	v1,s7,9fc03f98 <matrix_test+0x108>
9fc03f2c:	24080004 	li	t0,4
9fc03f30:	10680014 	beq	v1,t0,9fc03f84 <matrix_test+0xf4>
9fc03f34:	24150005 	li	s5,5
9fc03f38:	1075000d 	beq	v1,s5,9fc03f70 <matrix_test+0xe0>
9fc03f3c:	24160006 	li	s6,6
9fc03f40:	10760006 	beq	v1,s6,9fc03f5c <matrix_test+0xcc>
9fc03f44:	00000000 	nop
9fc03f48:	95730000 	lhu	s3,0(t3)
9fc03f4c:	240c0002 	li	t4,2
9fc03f50:	01b31821 	addu	v1,t5,s3
9fc03f54:	a5630000 	sh	v1,0(t3)
9fc03f58:	25cb0004 	addiu	t3,t6,4
9fc03f5c:	95710000 	lhu	s1,0(t3)
9fc03f60:	258c0001 	addiu	t4,t4,1
9fc03f64:	01b1c821 	addu	t9,t5,s1
9fc03f68:	a5790000 	sh	t9,0(t3)
9fc03f6c:	256b0002 	addiu	t3,t3,2
9fc03f70:	95620000 	lhu	v0,0(t3)
9fc03f74:	258c0001 	addiu	t4,t4,1
9fc03f78:	01a2c021 	addu	t8,t5,v0
9fc03f7c:	a5780000 	sh	t8,0(t3)
9fc03f80:	256b0002 	addiu	t3,t3,2
9fc03f84:	95690000 	lhu	t1,0(t3)
9fc03f88:	258c0001 	addiu	t4,t4,1
9fc03f8c:	01a9f021 	addu	s8,t5,t1
9fc03f90:	a57e0000 	sh	s8,0(t3)
9fc03f94:	256b0002 	addiu	t3,t3,2
9fc03f98:	95670000 	lhu	a3,0(t3)
9fc03f9c:	258c0001 	addiu	t4,t4,1
9fc03fa0:	01a72821 	addu	a1,t5,a3
9fc03fa4:	a5650000 	sh	a1,0(t3)
9fc03fa8:	256b0002 	addiu	t3,t3,2
9fc03fac:	956a0000 	lhu	t2,0(t3)
9fc03fb0:	258c0001 	addiu	t4,t4,1
9fc03fb4:	01aa3021 	addu	a2,t5,t2
9fc03fb8:	a5660000 	sh	a2,0(t3)
9fc03fbc:	256b0002 	addiu	t3,t3,2
9fc03fc0:	95700000 	lhu	s0,0(t3)
9fc03fc4:	258c0001 	addiu	t4,t4,1
9fc03fc8:	01b0f821 	addu	ra,t5,s0
9fc03fcc:	0194202b 	sltu	a0,t4,s4
9fc03fd0:	a57f0000 	sh	ra,0(t3)
9fc03fd4:	1080001d 	beqz	a0,9fc0404c <matrix_test+0x1bc>
9fc03fd8:	256b0002 	addiu	t3,t3,2
9fc03fdc:	95790000 	lhu	t9,0(t3)
9fc03fe0:	95780002 	lhu	t8,2(t3)
9fc03fe4:	95770004 	lhu	s7,4(t3)
9fc03fe8:	95760006 	lhu	s6,6(t3)
9fc03fec:	95750008 	lhu	s5,8(t3)
9fc03ff0:	9573000a 	lhu	s3,10(t3)
9fc03ff4:	9571000c 	lhu	s1,12(t3)
9fc03ff8:	9570000e 	lhu	s0,14(t3)
9fc03ffc:	258c0008 	addiu	t4,t4,8
9fc04000:	01b91021 	addu	v0,t5,t9
9fc04004:	01b81821 	addu	v1,t5,t8
9fc04008:	01b72021 	addu	a0,t5,s7
9fc0400c:	01b62821 	addu	a1,t5,s6
9fc04010:	01b53021 	addu	a2,t5,s5
9fc04014:	01b33821 	addu	a3,t5,s3
9fc04018:	01b14021 	addu	t0,t5,s1
9fc0401c:	01b04821 	addu	t1,t5,s0
9fc04020:	0194502b 	sltu	t2,t4,s4
9fc04024:	a5620000 	sh	v0,0(t3)
9fc04028:	a5630002 	sh	v1,2(t3)
9fc0402c:	a5640004 	sh	a0,4(t3)
9fc04030:	a5650006 	sh	a1,6(t3)
9fc04034:	a5660008 	sh	a2,8(t3)
9fc04038:	a567000a 	sh	a3,10(t3)
9fc0403c:	a568000c 	sh	t0,12(t3)
9fc04040:	a569000e 	sh	t1,14(t3)
9fc04044:	1540ffe5 	bnez	t2,9fc03fdc <matrix_test+0x14c>
9fc04048:	256b0010 	addiu	t3,t3,16
9fc0404c:	25ef0001 	addiu	t7,t7,1
9fc04050:	01f4582b 	sltu	t3,t7,s4
9fc04054:	1560ffa5 	bnez	t3,9fc03eec <matrix_test+0x5c>
9fc04058:	01d27021 	addu	t6,t6,s2
9fc0405c:	8fac0028 	lw	t4,40(sp)
9fc04060:	00146880 	sll	t5,s4,0x2
9fc04064:	8faf002c 	lw	t7,44(sp)
9fc04068:	afad001c 	sw	t5,28(sp)
9fc0406c:	afac0020 	sw	t4,32(sp)
9fc04070:	01807021 	move	t6,t4
9fc04074:	00008021 	move	s0,zero
9fc04078:	85f10000 	lh	s1,0(t7)
9fc0407c:	8fa50034 	lw	a1,52(sp)
9fc04080:	240d0001 	li	t5,1
9fc04084:	00b10018 	mult	a1,s1
9fc04088:	2695ffff 	addiu	s5,s4,-1
9fc0408c:	01b4382b 	sltu	a3,t5,s4
9fc04090:	32a30007 	andi	v1,s5,0x7
9fc04094:	25eb0002 	addiu	t3,t7,2
9fc04098:	25cc0004 	addiu	t4,t6,4
9fc0409c:	00004012 	mflo	t0
9fc040a0:	10e00077 	beqz	a3,9fc04280 <matrix_test+0x3f0>
9fc040a4:	adc80000 	sw	t0,0(t6)
9fc040a8:	10600047 	beqz	v1,9fc041c8 <matrix_test+0x338>
9fc040ac:	00000000 	nop
9fc040b0:	106d003b 	beq	v1,t5,9fc041a0 <matrix_test+0x310>
9fc040b4:	241e0002 	li	s8,2
9fc040b8:	107e0031 	beq	v1,s8,9fc04180 <matrix_test+0x2f0>
9fc040bc:	24090003 	li	t1,3
9fc040c0:	10690027 	beq	v1,t1,9fc04160 <matrix_test+0x2d0>
9fc040c4:	24050004 	li	a1,4
9fc040c8:	1065001d 	beq	v1,a1,9fc04140 <matrix_test+0x2b0>
9fc040cc:	24070005 	li	a3,5
9fc040d0:	10670013 	beq	v1,a3,9fc04120 <matrix_test+0x290>
9fc040d4:	24060006 	li	a2,6
9fc040d8:	10660009 	beq	v1,a2,9fc04100 <matrix_test+0x270>
9fc040dc:	00000000 	nop
9fc040e0:	85640000 	lh	a0,0(t3)
9fc040e4:	8fab0034 	lw	t3,52(sp)
9fc040e8:	240d0002 	li	t5,2
9fc040ec:	01640018 	mult	t3,a0
9fc040f0:	25eb0004 	addiu	t3,t7,4
9fc040f4:	00005012 	mflo	t2
9fc040f8:	ad8a0000 	sw	t2,0(t4)
9fc040fc:	25cc0008 	addiu	t4,t6,8
9fc04100:	85770000 	lh	s7,0(t3)
9fc04104:	8fa30034 	lw	v1,52(sp)
9fc04108:	25ad0001 	addiu	t5,t5,1
9fc0410c:	00770018 	mult	v1,s7
9fc04110:	256b0002 	addiu	t3,t3,2
9fc04114:	0000f812 	mflo	ra
9fc04118:	ad9f0000 	sw	ra,0(t4)
9fc0411c:	258c0004 	addiu	t4,t4,4
9fc04120:	85750000 	lh	s5,0(t3)
9fc04124:	8fb60034 	lw	s6,52(sp)
9fc04128:	25ad0001 	addiu	t5,t5,1
9fc0412c:	02d50018 	mult	s6,s5
9fc04130:	256b0002 	addiu	t3,t3,2
9fc04134:	00004012 	mflo	t0
9fc04138:	ad880000 	sw	t0,0(t4)
9fc0413c:	258c0004 	addiu	t4,t4,4
9fc04140:	85790000 	lh	t9,0(t3)
9fc04144:	8fb10034 	lw	s1,52(sp)
9fc04148:	25ad0001 	addiu	t5,t5,1
9fc0414c:	02390018 	mult	s1,t9
9fc04150:	256b0002 	addiu	t3,t3,2
9fc04154:	00009812 	mflo	s3
9fc04158:	ad930000 	sw	s3,0(t4)
9fc0415c:	258c0004 	addiu	t4,t4,4
9fc04160:	85620000 	lh	v0,0(t3)
9fc04164:	8fbe0034 	lw	s8,52(sp)
9fc04168:	25ad0001 	addiu	t5,t5,1
9fc0416c:	03c20018 	mult	s8,v0
9fc04170:	256b0002 	addiu	t3,t3,2
9fc04174:	0000c012 	mflo	t8
9fc04178:	ad980000 	sw	t8,0(t4)
9fc0417c:	258c0004 	addiu	t4,t4,4
9fc04180:	85650000 	lh	a1,0(t3)
9fc04184:	8fa70034 	lw	a3,52(sp)
9fc04188:	25ad0001 	addiu	t5,t5,1
9fc0418c:	00e50018 	mult	a3,a1
9fc04190:	256b0002 	addiu	t3,t3,2
9fc04194:	00004812 	mflo	t1
9fc04198:	ad890000 	sw	t1,0(t4)
9fc0419c:	258c0004 	addiu	t4,t4,4
9fc041a0:	85640000 	lh	a0,0(t3)
9fc041a4:	8fbf0034 	lw	ra,52(sp)
9fc041a8:	25ad0001 	addiu	t5,t5,1
9fc041ac:	03e40018 	mult	ra,a0
9fc041b0:	01b4302b 	sltu	a2,t5,s4
9fc041b4:	256b0002 	addiu	t3,t3,2
9fc041b8:	00005012 	mflo	t2
9fc041bc:	ad8a0000 	sw	t2,0(t4)
9fc041c0:	10c0002f 	beqz	a2,9fc04280 <matrix_test+0x3f0>
9fc041c4:	258c0004 	addiu	t4,t4,4
9fc041c8:	85690000 	lh	t1,0(t3)
9fc041cc:	8fb30034 	lw	s3,52(sp)
9fc041d0:	8fb10034 	lw	s1,52(sp)
9fc041d4:	02690018 	mult	s3,t1
9fc041d8:	856a0002 	lh	t2,2(t3)
9fc041dc:	857f0004 	lh	ra,4(t3)
9fc041e0:	85790006 	lh	t9,6(t3)
9fc041e4:	85780008 	lh	t8,8(t3)
9fc041e8:	8577000a 	lh	s7,10(t3)
9fc041ec:	8576000c 	lh	s6,12(t3)
9fc041f0:	8575000e 	lh	s5,14(t3)
9fc041f4:	25ad0008 	addiu	t5,t5,8
9fc041f8:	01b4982b 	sltu	s3,t5,s4
9fc041fc:	256b0010 	addiu	t3,t3,16
9fc04200:	00001012 	mflo	v0
9fc04204:	ad820000 	sw	v0,0(t4)
9fc04208:	00000000 	nop
9fc0420c:	022a0018 	mult	s1,t2
9fc04210:	0000f012 	mflo	s8
9fc04214:	ad9e0004 	sw	s8,4(t4)
9fc04218:	00000000 	nop
9fc0421c:	023f0018 	mult	s1,ra
9fc04220:	00002012 	mflo	a0
9fc04224:	ad840008 	sw	a0,8(t4)
9fc04228:	00000000 	nop
9fc0422c:	02390018 	mult	s1,t9
9fc04230:	00001812 	mflo	v1
9fc04234:	ad83000c 	sw	v1,12(t4)
9fc04238:	00000000 	nop
9fc0423c:	02380018 	mult	s1,t8
9fc04240:	00003012 	mflo	a2
9fc04244:	ad860010 	sw	a2,16(t4)
9fc04248:	00000000 	nop
9fc0424c:	02370018 	mult	s1,s7
9fc04250:	00002812 	mflo	a1
9fc04254:	ad850014 	sw	a1,20(t4)
9fc04258:	00000000 	nop
9fc0425c:	02360018 	mult	s1,s6
9fc04260:	00004012 	mflo	t0
9fc04264:	ad880018 	sw	t0,24(t4)
9fc04268:	00000000 	nop
9fc0426c:	02350018 	mult	s1,s5
9fc04270:	00003812 	mflo	a3
9fc04274:	ad87001c 	sw	a3,28(t4)
9fc04278:	1660ffd3 	bnez	s3,9fc041c8 <matrix_test+0x338>
9fc0427c:	258c0020 	addiu	t4,t4,32
9fc04280:	26100001 	addiu	s0,s0,1
9fc04284:	8fac001c 	lw	t4,28(sp)
9fc04288:	0214582b 	sltu	t3,s0,s4
9fc0428c:	01cc7021 	addu	t6,t6,t4
9fc04290:	1560ff79 	bnez	t3,9fc04078 <matrix_test+0x1e8>
9fc04294:	01f27821 	addu	t7,t7,s2
9fc04298:	8faf0034 	lw	t7,52(sp)
9fc0429c:	240ef000 	li	t6,-4096
9fc042a0:	8fab0028 	lw	t3,40(sp)
9fc042a4:	01eef025 	or	s8,t7,t6
9fc042a8:	00003021 	move	a2,zero
9fc042ac:	00001821 	move	v1,zero
9fc042b0:	00002021 	move	a0,zero
9fc042b4:	00006021 	move	t4,zero
9fc042b8:	2687ffff 	addiu	a3,s4,-1
9fc042bc:	30ea0003 	andi	t2,a3,0x3
9fc042c0:	01604021 	move	t0,t3
9fc042c4:	1140003f 	beqz	t2,9fc043c4 <matrix_test+0x534>
9fc042c8:	00004821 	move	t1,zero
9fc042cc:	8d670000 	lw	a3,0(t3)
9fc042d0:	3093ffff 	andi	s3,a0,0xffff
9fc042d4:	0067c82a 	slt	t9,v1,a3
9fc042d8:	00c73021 	addu	a2,a2,a3
9fc042dc:	0279b821 	addu	s7,s3,t9
9fc042e0:	2676000a 	addiu	s6,s3,10
9fc042e4:	0016ac00 	sll	s5,s6,0x10
9fc042e8:	0017fc00 	sll	ra,s7,0x10
9fc042ec:	03c6282a 	slt	a1,s8,a2
9fc042f0:	00151403 	sra	v0,s5,0x10
9fc042f4:	10a00002 	beqz	a1,9fc04300 <matrix_test+0x470>
9fc042f8:	001f2403 	sra	a0,ra,0x10
9fc042fc:	00402021 	move	a0,v0
9fc04300:	10a00002 	beqz	a1,9fc0430c <matrix_test+0x47c>
9fc04304:	24090001 	li	t1,1
9fc04308:	00003021 	move	a2,zero
9fc0430c:	0134882b 	sltu	s1,t1,s4
9fc04310:	1220007b 	beqz	s1,9fc04500 <matrix_test+0x670>
9fc04314:	25680004 	addiu	t0,t3,4
9fc04318:	1149002a 	beq	t2,t1,9fc043c4 <matrix_test+0x534>
9fc0431c:	00e01821 	move	v1,a3
9fc04320:	24180002 	li	t8,2
9fc04324:	11580014 	beq	t2,t8,9fc04378 <matrix_test+0x4e8>
9fc04328:	308fffff 	andi	t7,a0,0xffff
9fc0432c:	8d050000 	lw	a1,0(t0)
9fc04330:	00000000 	nop
9fc04334:	00c55021 	addu	t2,a2,a1
9fc04338:	00e5302a 	slt	a2,a3,a1
9fc0433c:	01e68021 	addu	s0,t7,a2
9fc04340:	25e7000a 	addiu	a3,t7,10
9fc04344:	00071400 	sll	v0,a3,0x10
9fc04348:	00107400 	sll	t6,s0,0x10
9fc0434c:	03ca302a 	slt	a2,s8,t2
9fc04350:	00021403 	sra	v0,v0,0x10
9fc04354:	10c00002 	beqz	a2,9fc04360 <matrix_test+0x4d0>
9fc04358:	000e2403 	sra	a0,t6,0x10
9fc0435c:	00402021 	move	a0,v0
9fc04360:	14c00002 	bnez	a2,9fc0436c <matrix_test+0x4dc>
9fc04364:	00003021 	move	a2,zero
9fc04368:	01403021 	move	a2,t2
9fc0436c:	25290001 	addiu	t1,t1,1
9fc04370:	25080004 	addiu	t0,t0,4
9fc04374:	00a01821 	move	v1,a1
9fc04378:	8d050000 	lw	a1,0(t0)
9fc0437c:	3097ffff 	andi	s7,a0,0xffff
9fc04380:	0065182a 	slt	v1,v1,a1
9fc04384:	00c53821 	addu	a3,a2,a1
9fc04388:	02e36821 	addu	t5,s7,v1
9fc0438c:	26ff000a 	addiu	ra,s7,10
9fc04390:	001f2400 	sll	a0,ra,0x10
9fc04394:	000d5400 	sll	t2,t5,0x10
9fc04398:	03c7302a 	slt	a2,s8,a3
9fc0439c:	00041403 	sra	v0,a0,0x10
9fc043a0:	10c00002 	beqz	a2,9fc043ac <matrix_test+0x51c>
9fc043a4:	000a2403 	sra	a0,t2,0x10
9fc043a8:	00402021 	move	a0,v0
9fc043ac:	14c00002 	bnez	a2,9fc043b8 <matrix_test+0x528>
9fc043b0:	00003021 	move	a2,zero
9fc043b4:	00e03021 	move	a2,a3
9fc043b8:	25290001 	addiu	t1,t1,1
9fc043bc:	25080004 	addiu	t0,t0,4
9fc043c0:	00a01821 	move	v1,a1
9fc043c4:	8d070000 	lw	a3,0(t0)
9fc043c8:	3082ffff 	andi	v0,a0,0xffff
9fc043cc:	0067502a 	slt	t2,v1,a3
9fc043d0:	004a1821 	addu	v1,v0,t2
9fc043d4:	245f000a 	addiu	ra,v0,10
9fc043d8:	00c73021 	addu	a2,a2,a3
9fc043dc:	001fcc00 	sll	t9,ra,0x10
9fc043e0:	00032400 	sll	a0,v1,0x10
9fc043e4:	03c6282a 	slt	a1,s8,a2
9fc043e8:	00191403 	sra	v0,t9,0x10
9fc043ec:	10a00002 	beqz	a1,9fc043f8 <matrix_test+0x568>
9fc043f0:	00042403 	sra	a0,a0,0x10
9fc043f4:	00402021 	move	a0,v0
9fc043f8:	10a00002 	beqz	a1,9fc04404 <matrix_test+0x574>
9fc043fc:	00000000 	nop
9fc04400:	00003021 	move	a2,zero
9fc04404:	25290001 	addiu	t1,t1,1
9fc04408:	0134982b 	sltu	s3,t1,s4
9fc0440c:	1260003c 	beqz	s3,9fc04500 <matrix_test+0x670>
9fc04410:	250a0004 	addiu	t2,t0,4
9fc04414:	8d050004 	lw	a1,4(t0)
9fc04418:	3098ffff 	andi	t8,a0,0xffff
9fc0441c:	00c54021 	addu	t0,a2,a1
9fc04420:	00e5302a 	slt	a2,a3,a1
9fc04424:	03066821 	addu	t5,t8,a2
9fc04428:	2717000a 	addiu	s7,t8,10
9fc0442c:	0017b400 	sll	s6,s7,0x10
9fc04430:	000d8400 	sll	s0,t5,0x10
9fc04434:	03c8302a 	slt	a2,s8,t0
9fc04438:	00162403 	sra	a0,s6,0x10
9fc0443c:	10c00002 	beqz	a2,9fc04448 <matrix_test+0x5b8>
9fc04440:	00101403 	sra	v0,s0,0x10
9fc04444:	00801021 	move	v0,a0
9fc04448:	14c00002 	bnez	a2,9fc04454 <matrix_test+0x5c4>
9fc0444c:	00003821 	move	a3,zero
9fc04450:	01003821 	move	a3,t0
9fc04454:	8d460004 	lw	a2,4(t2)
9fc04458:	3059ffff 	andi	t9,v0,0xffff
9fc0445c:	00a6882a 	slt	s1,a1,a2
9fc04460:	00e63821 	addu	a3,a3,a2
9fc04464:	0331a821 	addu	s5,t9,s1
9fc04468:	2733000a 	addiu	s3,t9,10
9fc0446c:	0013b400 	sll	s6,s3,0x10
9fc04470:	00154400 	sll	t0,s5,0x10
9fc04474:	03c7282a 	slt	a1,s8,a3
9fc04478:	00162403 	sra	a0,s6,0x10
9fc0447c:	10a00002 	beqz	a1,9fc04488 <matrix_test+0x5f8>
9fc04480:	00081403 	sra	v0,t0,0x10
9fc04484:	00801021 	move	v0,a0
9fc04488:	10a00002 	beqz	a1,9fc04494 <matrix_test+0x604>
9fc0448c:	00000000 	nop
9fc04490:	00003821 	move	a3,zero
9fc04494:	8d450008 	lw	a1,8(t2)
9fc04498:	304fffff 	andi	t7,v0,0xffff
9fc0449c:	00c5682a 	slt	t5,a2,a1
9fc044a0:	25e2000a 	addiu	v0,t7,10
9fc044a4:	00e53821 	addu	a3,a3,a1
9fc044a8:	01ed7021 	addu	t6,t7,t5
9fc044ac:	00028400 	sll	s0,v0,0x10
9fc044b0:	000ec400 	sll	t8,t6,0x10
9fc044b4:	03c7302a 	slt	a2,s8,a3
9fc044b8:	00101403 	sra	v0,s0,0x10
9fc044bc:	10c00002 	beqz	a2,9fc044c8 <matrix_test+0x638>
9fc044c0:	00182403 	sra	a0,t8,0x10
9fc044c4:	00402021 	move	a0,v0
9fc044c8:	14c00009 	bnez	a2,9fc044f0 <matrix_test+0x660>
9fc044cc:	00000000 	nop
9fc044d0:	00e03021 	move	a2,a3
9fc044d4:	25290003 	addiu	t1,t1,3
9fc044d8:	2548000c 	addiu	t0,t2,12
9fc044dc:	0bf010f1 	j	9fc043c4 <matrix_test+0x534>
9fc044e0:	00a01821 	move	v1,a1
	...
9fc044f0:	0bf01135 	j	9fc044d4 <matrix_test+0x644>
9fc044f4:	00003021 	move	a2,zero
	...
9fc04500:	258c0001 	addiu	t4,t4,1
9fc04504:	8fa8001c 	lw	t0,28(sp)
9fc04508:	0194482b 	sltu	t1,t4,s4
9fc0450c:	11200003 	beqz	t1,9fc0451c <matrix_test+0x68c>
9fc04510:	01685821 	addu	t3,t3,t0
9fc04514:	0bf010ae 	j	9fc042b8 <matrix_test+0x428>
9fc04518:	00e01821 	move	v1,a3
9fc0451c:	0ff01d5c 	jal	9fc07570 <crc16>
9fc04520:	00002821 	move	a1,zero
9fc04524:	8fb60028 	lw	s6,40(sp)
9fc04528:	8fb5002c 	lw	s5,44(sp)
9fc0452c:	0040f821 	move	ra,v0
9fc04530:	0000b821 	move	s7,zero
9fc04534:	8faf0030 	lw	t7,48(sp)
9fc04538:	86a50000 	lh	a1,0(s5)
9fc0453c:	85ee0000 	lh	t6,0(t7)
9fc04540:	24130001 	li	s3,1
9fc04544:	01c50018 	mult	t6,a1
9fc04548:	8fac0030 	lw	t4,48(sp)
9fc0454c:	2691ffff 	addiu	s1,s4,-1
9fc04550:	0274582b 	sltu	t3,s3,s4
9fc04554:	32230007 	andi	v1,s1,0x7
9fc04558:	25980002 	addiu	t8,t4,2
9fc0455c:	0000c812 	mflo	t9
9fc04560:	1160007f 	beqz	t3,9fc04760 <matrix_test+0x8d0>
9fc04564:	26b10002 	addiu	s1,s5,2
9fc04568:	10600048 	beqz	v1,9fc0468c <matrix_test+0x7fc>
9fc0456c:	00000000 	nop
9fc04570:	1073003c 	beq	v1,s3,9fc04664 <matrix_test+0x7d4>
9fc04574:	240b0002 	li	t3,2
9fc04578:	106b0032 	beq	v1,t3,9fc04644 <matrix_test+0x7b4>
9fc0457c:	24090003 	li	t1,3
9fc04580:	10690028 	beq	v1,t1,9fc04624 <matrix_test+0x794>
9fc04584:	24050004 	li	a1,4
9fc04588:	1065001e 	beq	v1,a1,9fc04604 <matrix_test+0x774>
9fc0458c:	240c0005 	li	t4,5
9fc04590:	106c0014 	beq	v1,t4,9fc045e4 <matrix_test+0x754>
9fc04594:	24070006 	li	a3,6
9fc04598:	1067000a 	beq	v1,a3,9fc045c4 <matrix_test+0x734>
9fc0459c:	00000000 	nop
9fc045a0:	8faa0030 	lw	t2,48(sp)
9fc045a4:	86380000 	lh	t8,0(s1)
9fc045a8:	85480002 	lh	t0,2(t2)
9fc045ac:	24130002 	li	s3,2
9fc045b0:	01180018 	mult	t0,t8
9fc045b4:	26b10004 	addiu	s1,s5,4
9fc045b8:	25580004 	addiu	t8,t2,4
9fc045bc:	00003012 	mflo	a2
9fc045c0:	0326c821 	addu	t9,t9,a2
9fc045c4:	870d0000 	lh	t5,0(t8)
9fc045c8:	86240000 	lh	a0,0(s1)
9fc045cc:	26730001 	addiu	s3,s3,1
9fc045d0:	01a40018 	mult	t5,a0
9fc045d4:	26310002 	addiu	s1,s1,2
9fc045d8:	27180002 	addiu	t8,t8,2
9fc045dc:	00007812 	mflo	t7
9fc045e0:	032fc821 	addu	t9,t9,t7
9fc045e4:	87020000 	lh	v0,0(t8)
9fc045e8:	862e0000 	lh	t6,0(s1)
9fc045ec:	26730001 	addiu	s3,s3,1
9fc045f0:	004e0018 	mult	v0,t6
9fc045f4:	26310002 	addiu	s1,s1,2
9fc045f8:	27180002 	addiu	t8,t8,2
9fc045fc:	00001812 	mflo	v1
9fc04600:	0323c821 	addu	t9,t9,v1
9fc04604:	870b0000 	lh	t3,0(t8)
9fc04608:	86290000 	lh	t1,0(s1)
9fc0460c:	26730001 	addiu	s3,s3,1
9fc04610:	01690018 	mult	t3,t1
9fc04614:	26310002 	addiu	s1,s1,2
9fc04618:	27180002 	addiu	t8,t8,2
9fc0461c:	00008012 	mflo	s0
9fc04620:	0330c821 	addu	t9,t9,s0
9fc04624:	870c0000 	lh	t4,0(t8)
9fc04628:	86270000 	lh	a3,0(s1)
9fc0462c:	26730001 	addiu	s3,s3,1
9fc04630:	01870018 	mult	t4,a3
9fc04634:	26310002 	addiu	s1,s1,2
9fc04638:	27180002 	addiu	t8,t8,2
9fc0463c:	00002812 	mflo	a1
9fc04640:	0325c821 	addu	t9,t9,a1
9fc04644:	870a0000 	lh	t2,0(t8)
9fc04648:	86280000 	lh	t0,0(s1)
9fc0464c:	26730001 	addiu	s3,s3,1
9fc04650:	01480018 	mult	t2,t0
9fc04654:	26310002 	addiu	s1,s1,2
9fc04658:	27180002 	addiu	t8,t8,2
9fc0465c:	00003012 	mflo	a2
9fc04660:	0326c821 	addu	t9,t9,a2
9fc04664:	87040000 	lh	a0,0(t8)
9fc04668:	86230000 	lh	v1,0(s1)
9fc0466c:	26730001 	addiu	s3,s3,1
9fc04670:	00830018 	mult	a0,v1
9fc04674:	0274782b 	sltu	t7,s3,s4
9fc04678:	26310002 	addiu	s1,s1,2
9fc0467c:	27180002 	addiu	t8,t8,2
9fc04680:	00006812 	mflo	t5
9fc04684:	11e00036 	beqz	t7,9fc04760 <matrix_test+0x8d0>
9fc04688:	032dc821 	addu	t9,t9,t5
9fc0468c:	87080000 	lh	t0,0(t8)
9fc04690:	86230000 	lh	v1,0(s1)
9fc04694:	87100002 	lh	s0,2(t8)
9fc04698:	01030018 	mult	t0,v1
9fc0469c:	862a0002 	lh	t2,2(s1)
9fc046a0:	87040004 	lh	a0,4(t8)
9fc046a4:	862b0004 	lh	t3,4(s1)
9fc046a8:	87050006 	lh	a1,6(t8)
9fc046ac:	862c0006 	lh	t4,6(s1)
9fc046b0:	87060008 	lh	a2,8(t8)
9fc046b4:	862d0008 	lh	t5,8(s1)
9fc046b8:	8707000a 	lh	a3,10(t8)
9fc046bc:	862e000a 	lh	t6,10(s1)
9fc046c0:	8708000c 	lh	t0,12(t8)
9fc046c4:	862f000c 	lh	t7,12(s1)
9fc046c8:	8703000e 	lh	v1,14(t8)
9fc046cc:	00001012 	mflo	v0
9fc046d0:	26730008 	addiu	s3,s3,8
9fc046d4:	03221021 	addu	v0,t9,v0
9fc046d8:	27180010 	addiu	t8,t8,16
9fc046dc:	020a0018 	mult	s0,t2
9fc046e0:	8630000e 	lh	s0,14(s1)
9fc046e4:	0274502b 	sltu	t2,s3,s4
9fc046e8:	26310010 	addiu	s1,s1,16
9fc046ec:	00004812 	mflo	t1
9fc046f0:	0049c821 	addu	t9,v0,t1
9fc046f4:	00000000 	nop
9fc046f8:	008b0018 	mult	a0,t3
9fc046fc:	00002012 	mflo	a0
	...
9fc04708:	00ac0018 	mult	a1,t4
9fc0470c:	03246021 	addu	t4,t9,a0
9fc04710:	00002812 	mflo	a1
9fc04714:	01851021 	addu	v0,t4,a1
9fc04718:	00000000 	nop
9fc0471c:	00cd0018 	mult	a2,t5
9fc04720:	00005812 	mflo	t3
9fc04724:	004bc821 	addu	t9,v0,t3
9fc04728:	00000000 	nop
9fc0472c:	00ee0018 	mult	a3,t6
9fc04730:	00004812 	mflo	t1
9fc04734:	03293021 	addu	a2,t9,t1
9fc04738:	00000000 	nop
9fc0473c:	010f0018 	mult	t0,t7
9fc04740:	00002012 	mflo	a0
	...
9fc0474c:	00700018 	mult	v1,s0
9fc04750:	00c48021 	addu	s0,a2,a0
9fc04754:	00006812 	mflo	t5
9fc04758:	1540ffcc 	bnez	t2,9fc0468c <matrix_test+0x7fc>
9fc0475c:	020dc821 	addu	t9,s0,t5
9fc04760:	26f70001 	addiu	s7,s7,1
9fc04764:	02f4c02b 	sltu	t8,s7,s4
9fc04768:	aed90000 	sw	t9,0(s6)
9fc0476c:	02b2a821 	addu	s5,s5,s2
9fc04770:	1700ff70 	bnez	t8,9fc04534 <matrix_test+0x6a4>
9fc04774:	26d60004 	addiu	s6,s6,4
9fc04778:	8fab0028 	lw	t3,40(sp)
9fc0477c:	00003021 	move	a2,zero
9fc04780:	00001821 	move	v1,zero
9fc04784:	00002021 	move	a0,zero
9fc04788:	00006021 	move	t4,zero
9fc0478c:	2687ffff 	addiu	a3,s4,-1
9fc04790:	30ea0003 	andi	t2,a3,0x3
9fc04794:	01604021 	move	t0,t3
9fc04798:	1140003f 	beqz	t2,9fc04898 <matrix_test+0xa08>
9fc0479c:	00004821 	move	t1,zero
9fc047a0:	8d670000 	lw	a3,0(t3)
9fc047a4:	3099ffff 	andi	t9,a0,0xffff
9fc047a8:	0067c02a 	slt	t8,v1,a3
9fc047ac:	00c73021 	addu	a2,a2,a3
9fc047b0:	0338a821 	addu	s5,t9,t8
9fc047b4:	2733000a 	addiu	s3,t9,10
9fc047b8:	0013b400 	sll	s6,s3,0x10
9fc047bc:	0015bc00 	sll	s7,s5,0x10
9fc047c0:	03c6282a 	slt	a1,s8,a2
9fc047c4:	00161403 	sra	v0,s6,0x10
9fc047c8:	10a00002 	beqz	a1,9fc047d4 <matrix_test+0x944>
9fc047cc:	00172403 	sra	a0,s7,0x10
9fc047d0:	00402021 	move	a0,v0
9fc047d4:	10a00002 	beqz	a1,9fc047e0 <matrix_test+0x950>
9fc047d8:	24090001 	li	t1,1
9fc047dc:	00003021 	move	a2,zero
9fc047e0:	0134782b 	sltu	t7,t1,s4
9fc047e4:	11e0007a 	beqz	t7,9fc049d0 <matrix_test+0xb40>
9fc047e8:	25680004 	addiu	t0,t3,4
9fc047ec:	1149002a 	beq	t2,t1,9fc04898 <matrix_test+0xa08>
9fc047f0:	00e01821 	move	v1,a3
9fc047f4:	240d0002 	li	t5,2
9fc047f8:	114d0014 	beq	t2,t5,9fc0484c <matrix_test+0x9bc>
9fc047fc:	308effff 	andi	t6,a0,0xffff
9fc04800:	8d050000 	lw	a1,0(t0)
9fc04804:	00000000 	nop
9fc04808:	00c55021 	addu	t2,a2,a1
9fc0480c:	00e5302a 	slt	a2,a3,a1
9fc04810:	01c61821 	addu	v1,t6,a2
9fc04814:	25c2000a 	addiu	v0,t6,10
9fc04818:	00022400 	sll	a0,v0,0x10
9fc0481c:	00033c00 	sll	a3,v1,0x10
9fc04820:	03ca302a 	slt	a2,s8,t2
9fc04824:	00041403 	sra	v0,a0,0x10
9fc04828:	10c00002 	beqz	a2,9fc04834 <matrix_test+0x9a4>
9fc0482c:	00072403 	sra	a0,a3,0x10
9fc04830:	00402021 	move	a0,v0
9fc04834:	14c00002 	bnez	a2,9fc04840 <matrix_test+0x9b0>
9fc04838:	00003021 	move	a2,zero
9fc0483c:	01403021 	move	a2,t2
9fc04840:	25290001 	addiu	t1,t1,1
9fc04844:	25080004 	addiu	t0,t0,4
9fc04848:	00a01821 	move	v1,a1
9fc0484c:	8d050000 	lw	a1,0(t0)
9fc04850:	3095ffff 	andi	s5,a0,0xffff
9fc04854:	0065b02a 	slt	s6,v1,a1
9fc04858:	00c53821 	addu	a3,a2,a1
9fc0485c:	02b68021 	addu	s0,s5,s6
9fc04860:	26b7000a 	addiu	s7,s5,10
9fc04864:	00178c00 	sll	s1,s7,0x10
9fc04868:	00105400 	sll	t2,s0,0x10
9fc0486c:	03c7302a 	slt	a2,s8,a3
9fc04870:	00111403 	sra	v0,s1,0x10
9fc04874:	10c00002 	beqz	a2,9fc04880 <matrix_test+0x9f0>
9fc04878:	000a2403 	sra	a0,t2,0x10
9fc0487c:	00402021 	move	a0,v0
9fc04880:	14c00002 	bnez	a2,9fc0488c <matrix_test+0x9fc>
9fc04884:	00003021 	move	a2,zero
9fc04888:	00e03021 	move	a2,a3
9fc0488c:	25290001 	addiu	t1,t1,1
9fc04890:	25080004 	addiu	t0,t0,4
9fc04894:	00a01821 	move	v1,a1
9fc04898:	8d070000 	lw	a3,0(t0)
9fc0489c:	3085ffff 	andi	a1,a0,0xffff
9fc048a0:	0067102a 	slt	v0,v1,a3
9fc048a4:	00a26821 	addu	t5,a1,v0
9fc048a8:	24a4000a 	addiu	a0,a1,10
9fc048ac:	00c73021 	addu	a2,a2,a3
9fc048b0:	0004cc00 	sll	t9,a0,0x10
9fc048b4:	000d7400 	sll	t6,t5,0x10
9fc048b8:	03c6282a 	slt	a1,s8,a2
9fc048bc:	00191403 	sra	v0,t9,0x10
9fc048c0:	10a00002 	beqz	a1,9fc048cc <matrix_test+0xa3c>
9fc048c4:	000e2403 	sra	a0,t6,0x10
9fc048c8:	00402021 	move	a0,v0
9fc048cc:	10a00002 	beqz	a1,9fc048d8 <matrix_test+0xa48>
9fc048d0:	00000000 	nop
9fc048d4:	00003021 	move	a2,zero
9fc048d8:	25290001 	addiu	t1,t1,1
9fc048dc:	0134802b 	sltu	s0,t1,s4
9fc048e0:	1200003b 	beqz	s0,9fc049d0 <matrix_test+0xb40>
9fc048e4:	250a0004 	addiu	t2,t0,4
9fc048e8:	8d050004 	lw	a1,4(t0)
9fc048ec:	3091ffff 	andi	s1,a0,0xffff
9fc048f0:	00e5782a 	slt	t7,a3,a1
9fc048f4:	00c54021 	addu	t0,a2,a1
9fc048f8:	022fb021 	addu	s6,s1,t7
9fc048fc:	2633000a 	addiu	s3,s1,10
9fc04900:	0013bc00 	sll	s7,s3,0x10
9fc04904:	0016ac00 	sll	s5,s6,0x10
9fc04908:	03c8302a 	slt	a2,s8,t0
9fc0490c:	00172403 	sra	a0,s7,0x10
9fc04910:	10c00002 	beqz	a2,9fc0491c <matrix_test+0xa8c>
9fc04914:	00151403 	sra	v0,s5,0x10
9fc04918:	00801021 	move	v0,a0
9fc0491c:	14c00002 	bnez	a2,9fc04928 <matrix_test+0xa98>
9fc04920:	00003821 	move	a3,zero
9fc04924:	01003821 	move	a3,t0
9fc04928:	8d460004 	lw	a2,4(t2)
9fc0492c:	304fffff 	andi	t7,v0,0xffff
9fc04930:	00a6682a 	slt	t5,a1,a2
9fc04934:	00e63821 	addu	a3,a3,a2
9fc04938:	01ed9821 	addu	s3,t7,t5
9fc0493c:	25f8000a 	addiu	t8,t7,10
9fc04940:	0018cc00 	sll	t9,t8,0x10
9fc04944:	00134400 	sll	t0,s3,0x10
9fc04948:	03c7282a 	slt	a1,s8,a3
9fc0494c:	00192403 	sra	a0,t9,0x10
9fc04950:	10a00002 	beqz	a1,9fc0495c <matrix_test+0xacc>
9fc04954:	00081403 	sra	v0,t0,0x10
9fc04958:	00801021 	move	v0,a0
9fc0495c:	10a00002 	beqz	a1,9fc04968 <matrix_test+0xad8>
9fc04960:	00000000 	nop
9fc04964:	00003821 	move	a3,zero
9fc04968:	8d450008 	lw	a1,8(t2)
9fc0496c:	3050ffff 	andi	s0,v0,0xffff
9fc04970:	00c5882a 	slt	s1,a2,a1
9fc04974:	00e53821 	addu	a3,a3,a1
9fc04978:	02111821 	addu	v1,s0,s1
9fc0497c:	260e000a 	addiu	t6,s0,10
9fc04980:	000e1400 	sll	v0,t6,0x10
9fc04984:	00032400 	sll	a0,v1,0x10
9fc04988:	03c7302a 	slt	a2,s8,a3
9fc0498c:	00021403 	sra	v0,v0,0x10
9fc04990:	10c00002 	beqz	a2,9fc0499c <matrix_test+0xb0c>
9fc04994:	00042403 	sra	a0,a0,0x10
9fc04998:	00402021 	move	a0,v0
9fc0499c:	14c00008 	bnez	a2,9fc049c0 <matrix_test+0xb30>
9fc049a0:	00000000 	nop
9fc049a4:	00e03021 	move	a2,a3
9fc049a8:	25290003 	addiu	t1,t1,3
9fc049ac:	2548000c 	addiu	t0,t2,12
9fc049b0:	0bf01226 	j	9fc04898 <matrix_test+0xa08>
9fc049b4:	00a01821 	move	v1,a1
	...
9fc049c0:	0bf0126a 	j	9fc049a8 <matrix_test+0xb18>
9fc049c4:	00003021 	move	a2,zero
	...
9fc049d0:	258c0001 	addiu	t4,t4,1
9fc049d4:	8faa001c 	lw	t2,28(sp)
9fc049d8:	0194482b 	sltu	t1,t4,s4
9fc049dc:	11200003 	beqz	t1,9fc049ec <matrix_test+0xb5c>
9fc049e0:	016a5821 	addu	t3,t3,t2
9fc049e4:	0bf011e3 	j	9fc0478c <matrix_test+0x8fc>
9fc049e8:	00e01821 	move	v1,a3
9fc049ec:	03e02821 	move	a1,ra
9fc049f0:	0ff01d5c 	jal	9fc07570 <crc16>
9fc049f4:	00000000 	nop
9fc049f8:	8fa60028 	lw	a2,40(sp)
9fc049fc:	8fb7002c 	lw	s7,44(sp)
9fc04a00:	afa20018 	sw	v0,24(sp)
9fc04a04:	afa60010 	sw	a2,16(sp)
9fc04a08:	afa00024 	sw	zero,36(sp)
9fc04a0c:	8fb60010 	lw	s6,16(sp)
9fc04a10:	8fb30030 	lw	s3,48(sp)
9fc04a14:	0000a821 	move	s5,zero
9fc04a18:	86ff0000 	lh	ra,0(s7)
9fc04a1c:	86680000 	lh	t0,0(s3)
9fc04a20:	24190001 	li	t9,1
9fc04a24:	011f0018 	mult	t0,ra
9fc04a28:	268bffff 	addiu	t3,s4,-1
9fc04a2c:	0334602b 	sltu	t4,t9,s4
9fc04a30:	31630007 	andi	v1,t3,0x7
9fc04a34:	26f80002 	addiu	t8,s7,2
9fc04a38:	0000f812 	mflo	ra
9fc04a3c:	11800084 	beqz	t4,9fc04c50 <matrix_test+0xdc0>
9fc04a40:	02725021 	addu	t2,s3,s2
9fc04a44:	10600047 	beqz	v1,9fc04b64 <matrix_test+0xcd4>
9fc04a48:	00000000 	nop
9fc04a4c:	1079003b 	beq	v1,t9,9fc04b3c <matrix_test+0xcac>
9fc04a50:	240b0002 	li	t3,2
9fc04a54:	106b0031 	beq	v1,t3,9fc04b1c <matrix_test+0xc8c>
9fc04a58:	24090003 	li	t1,3
9fc04a5c:	10690027 	beq	v1,t1,9fc04afc <matrix_test+0xc6c>
9fc04a60:	24050004 	li	a1,4
9fc04a64:	1065001d 	beq	v1,a1,9fc04adc <matrix_test+0xc4c>
9fc04a68:	240c0005 	li	t4,5
9fc04a6c:	106c0013 	beq	v1,t4,9fc04abc <matrix_test+0xc2c>
9fc04a70:	24070006 	li	a3,6
9fc04a74:	10670009 	beq	v1,a3,9fc04a9c <matrix_test+0xc0c>
9fc04a78:	00000000 	nop
9fc04a7c:	87020000 	lh	v0,0(t8)
9fc04a80:	85440000 	lh	a0,0(t2)
9fc04a84:	24190002 	li	t9,2
9fc04a88:	00820018 	mult	a0,v0
9fc04a8c:	01525021 	addu	t2,t2,s2
9fc04a90:	26f80004 	addiu	t8,s7,4
9fc04a94:	00003012 	mflo	a2
9fc04a98:	03e6f821 	addu	ra,ra,a2
9fc04a9c:	854e0000 	lh	t6,0(t2)
9fc04aa0:	87100000 	lh	s0,0(t8)
9fc04aa4:	27390001 	addiu	t9,t9,1
9fc04aa8:	01d00018 	mult	t6,s0
9fc04aac:	27180002 	addiu	t8,t8,2
9fc04ab0:	01525021 	addu	t2,t2,s2
9fc04ab4:	00004012 	mflo	t0
9fc04ab8:	03e8f821 	addu	ra,ra,t0
9fc04abc:	854f0000 	lh	t7,0(t2)
9fc04ac0:	870d0000 	lh	t5,0(t8)
9fc04ac4:	27390001 	addiu	t9,t9,1
9fc04ac8:	01ed0018 	mult	t7,t5
9fc04acc:	27180002 	addiu	t8,t8,2
9fc04ad0:	01525021 	addu	t2,t2,s2
9fc04ad4:	00008812 	mflo	s1
9fc04ad8:	03f1f821 	addu	ra,ra,s1
9fc04adc:	854b0000 	lh	t3,0(t2)
9fc04ae0:	87090000 	lh	t1,0(t8)
9fc04ae4:	27390001 	addiu	t9,t9,1
9fc04ae8:	01690018 	mult	t3,t1
9fc04aec:	27180002 	addiu	t8,t8,2
9fc04af0:	01525021 	addu	t2,t2,s2
9fc04af4:	00001812 	mflo	v1
9fc04af8:	03e3f821 	addu	ra,ra,v1
9fc04afc:	854c0000 	lh	t4,0(t2)
9fc04b00:	87070000 	lh	a3,0(t8)
9fc04b04:	27390001 	addiu	t9,t9,1
9fc04b08:	01870018 	mult	t4,a3
9fc04b0c:	27180002 	addiu	t8,t8,2
9fc04b10:	01525021 	addu	t2,t2,s2
9fc04b14:	00002812 	mflo	a1
9fc04b18:	03e5f821 	addu	ra,ra,a1
9fc04b1c:	85440000 	lh	a0,0(t2)
9fc04b20:	87020000 	lh	v0,0(t8)
9fc04b24:	27390001 	addiu	t9,t9,1
9fc04b28:	00820018 	mult	a0,v0
9fc04b2c:	27180002 	addiu	t8,t8,2
9fc04b30:	01525021 	addu	t2,t2,s2
9fc04b34:	00003012 	mflo	a2
9fc04b38:	03e6f821 	addu	ra,ra,a2
9fc04b3c:	85500000 	lh	s0,0(t2)
9fc04b40:	87110000 	lh	s1,0(t8)
9fc04b44:	27390001 	addiu	t9,t9,1
9fc04b48:	02110018 	mult	s0,s1
9fc04b4c:	0334402b 	sltu	t0,t9,s4
9fc04b50:	27180002 	addiu	t8,t8,2
9fc04b54:	01525021 	addu	t2,t2,s2
9fc04b58:	00007012 	mflo	t6
9fc04b5c:	1100003c 	beqz	t0,9fc04c50 <matrix_test+0xdc0>
9fc04b60:	03eef821 	addu	ra,ra,t6
9fc04b64:	854f0000 	lh	t7,0(t2)
9fc04b68:	87080000 	lh	t0,0(t8)
9fc04b6c:	01523821 	addu	a3,t2,s2
9fc04b70:	01e80018 	mult	t7,t0
9fc04b74:	870d0002 	lh	t5,2(t8)
9fc04b78:	84ec0000 	lh	t4,0(a3)
9fc04b7c:	00f27021 	addu	t6,a3,s2
9fc04b80:	87110004 	lh	s1,4(t8)
9fc04b84:	85c90000 	lh	t1,0(t6)
9fc04b88:	01d23021 	addu	a2,t6,s2
9fc04b8c:	87100006 	lh	s0,6(t8)
9fc04b90:	84c80000 	lh	t0,0(a2)
9fc04b94:	00d22021 	addu	a0,a2,s2
9fc04b98:	870f0008 	lh	t7,8(t8)
9fc04b9c:	84870000 	lh	a3,0(a0)
9fc04ba0:	00922821 	addu	a1,a0,s2
9fc04ba4:	00001012 	mflo	v0
9fc04ba8:	870e000a 	lh	t6,10(t8)
9fc04bac:	03e21021 	addu	v0,ra,v0
9fc04bb0:	84a60000 	lh	a2,0(a1)
9fc04bb4:	018d0018 	mult	t4,t5
9fc04bb8:	00b21821 	addu	v1,a1,s2
9fc04bbc:	870c000c 	lh	t4,12(t8)
9fc04bc0:	84640000 	lh	a0,0(v1)
9fc04bc4:	00725021 	addu	t2,v1,s2
9fc04bc8:	85430000 	lh	v1,0(t2)
9fc04bcc:	870d000e 	lh	t5,14(t8)
9fc04bd0:	27390008 	addiu	t9,t9,8
9fc04bd4:	0334282b 	sltu	a1,t9,s4
9fc04bd8:	27180010 	addiu	t8,t8,16
9fc04bdc:	01525021 	addu	t2,t2,s2
9fc04be0:	00005812 	mflo	t3
	...
9fc04bec:	01310018 	mult	t1,s1
9fc04bf0:	004b8821 	addu	s1,v0,t3
9fc04bf4:	00004812 	mflo	t1
9fc04bf8:	02295821 	addu	t3,s1,t1
9fc04bfc:	00000000 	nop
9fc04c00:	01100018 	mult	t0,s0
9fc04c04:	0000f812 	mflo	ra
9fc04c08:	017f4821 	addu	t1,t3,ra
9fc04c0c:	00000000 	nop
9fc04c10:	00ef0018 	mult	a3,t7
9fc04c14:	00003812 	mflo	a3
9fc04c18:	01271021 	addu	v0,t1,a3
9fc04c1c:	00000000 	nop
9fc04c20:	00ce0018 	mult	a2,t6
9fc04c24:	00008012 	mflo	s0
9fc04c28:	00507821 	addu	t7,v0,s0
9fc04c2c:	00000000 	nop
9fc04c30:	008c0018 	mult	a0,t4
9fc04c34:	00007012 	mflo	t6
9fc04c38:	01ee8821 	addu	s1,t7,t6
9fc04c3c:	00000000 	nop
9fc04c40:	006d0018 	mult	v1,t5
9fc04c44:	00001812 	mflo	v1
9fc04c48:	14a0ffc6 	bnez	a1,9fc04b64 <matrix_test+0xcd4>
9fc04c4c:	0223f821 	addu	ra,s1,v1
9fc04c50:	26b50001 	addiu	s5,s5,1
9fc04c54:	02b4c02b 	sltu	t8,s5,s4
9fc04c58:	aedf0000 	sw	ra,0(s6)
9fc04c5c:	26730002 	addiu	s3,s3,2
9fc04c60:	1700ff6d 	bnez	t8,9fc04a18 <matrix_test+0xb88>
9fc04c64:	26d60004 	addiu	s6,s6,4
9fc04c68:	8fb00024 	lw	s0,36(sp)
9fc04c6c:	8fb30010 	lw	s3,16(sp)
9fc04c70:	8fb9001c 	lw	t9,28(sp)
9fc04c74:	261f0001 	addiu	ra,s0,1
9fc04c78:	0279b021 	addu	s6,s3,t9
9fc04c7c:	03f4a82b 	sltu	s5,ra,s4
9fc04c80:	afbf0024 	sw	ra,36(sp)
9fc04c84:	02f2b821 	addu	s7,s7,s2
9fc04c88:	16a0ff60 	bnez	s5,9fc04a0c <matrix_test+0xb7c>
9fc04c8c:	afb60010 	sw	s6,16(sp)
9fc04c90:	8fab0028 	lw	t3,40(sp)
9fc04c94:	00003021 	move	a2,zero
9fc04c98:	00001821 	move	v1,zero
9fc04c9c:	00002021 	move	a0,zero
9fc04ca0:	00006021 	move	t4,zero
9fc04ca4:	2687ffff 	addiu	a3,s4,-1
9fc04ca8:	30ea0003 	andi	t2,a3,0x3
9fc04cac:	01604021 	move	t0,t3
9fc04cb0:	1140003f 	beqz	t2,9fc04db0 <matrix_test+0xf20>
9fc04cb4:	00004821 	move	t1,zero
9fc04cb8:	8d670000 	lw	a3,0(t3)
9fc04cbc:	3090ffff 	andi	s0,a0,0xffff
9fc04cc0:	0067982a 	slt	s3,v1,a3
9fc04cc4:	00c73021 	addu	a2,a2,a3
9fc04cc8:	0213a821 	addu	s5,s0,s3
9fc04ccc:	2616000a 	addiu	s6,s0,10
9fc04cd0:	00167400 	sll	t6,s6,0x10
9fc04cd4:	0015bc00 	sll	s7,s5,0x10
9fc04cd8:	03c6282a 	slt	a1,s8,a2
9fc04cdc:	000e1403 	sra	v0,t6,0x10
9fc04ce0:	10a00002 	beqz	a1,9fc04cec <matrix_test+0xe5c>
9fc04ce4:	00172403 	sra	a0,s7,0x10
9fc04ce8:	00402021 	move	a0,v0
9fc04cec:	10a00002 	beqz	a1,9fc04cf8 <matrix_test+0xe68>
9fc04cf0:	24090001 	li	t1,1
9fc04cf4:	00003021 	move	a2,zero
9fc04cf8:	0134c82b 	sltu	t9,t1,s4
9fc04cfc:	13200078 	beqz	t9,9fc04ee0 <matrix_test+0x1050>
9fc04d00:	25680004 	addiu	t0,t3,4
9fc04d04:	1149002a 	beq	t2,t1,9fc04db0 <matrix_test+0xf20>
9fc04d08:	00e01821 	move	v1,a3
9fc04d0c:	24110002 	li	s1,2
9fc04d10:	11510014 	beq	t2,s1,9fc04d64 <matrix_test+0xed4>
9fc04d14:	309fffff 	andi	ra,a0,0xffff
9fc04d18:	8d050000 	lw	a1,0(t0)
9fc04d1c:	00000000 	nop
9fc04d20:	00c55021 	addu	t2,a2,a1
9fc04d24:	00e5302a 	slt	a2,a3,a1
9fc04d28:	03e67821 	addu	t7,ra,a2
9fc04d2c:	27e7000a 	addiu	a3,ra,10
9fc04d30:	00076c00 	sll	t5,a3,0x10
9fc04d34:	000fc400 	sll	t8,t7,0x10
9fc04d38:	03ca302a 	slt	a2,s8,t2
9fc04d3c:	000d1403 	sra	v0,t5,0x10
9fc04d40:	10c00002 	beqz	a2,9fc04d4c <matrix_test+0xebc>
9fc04d44:	00182403 	sra	a0,t8,0x10
9fc04d48:	00402021 	move	a0,v0
9fc04d4c:	14c00002 	bnez	a2,9fc04d58 <matrix_test+0xec8>
9fc04d50:	00003021 	move	a2,zero
9fc04d54:	01403021 	move	a2,t2
9fc04d58:	25290001 	addiu	t1,t1,1
9fc04d5c:	25080004 	addiu	t0,t0,4
9fc04d60:	00a01821 	move	v1,a1
9fc04d64:	8d050000 	lw	a1,0(t0)
9fc04d68:	3097ffff 	andi	s7,a0,0xffff
9fc04d6c:	0065a82a 	slt	s5,v1,a1
9fc04d70:	26e2000a 	addiu	v0,s7,10
9fc04d74:	00c53821 	addu	a3,a2,a1
9fc04d78:	02f51821 	addu	v1,s7,s5
9fc04d7c:	00022400 	sll	a0,v0,0x10
9fc04d80:	00035400 	sll	t2,v1,0x10
9fc04d84:	03c7302a 	slt	a2,s8,a3
9fc04d88:	00041403 	sra	v0,a0,0x10
9fc04d8c:	10c00002 	beqz	a2,9fc04d98 <matrix_test+0xf08>
9fc04d90:	000a2403 	sra	a0,t2,0x10
9fc04d94:	00402021 	move	a0,v0
9fc04d98:	14c00002 	bnez	a2,9fc04da4 <matrix_test+0xf14>
9fc04d9c:	00003021 	move	a2,zero
9fc04da0:	00e03021 	move	a2,a3
9fc04da4:	25290001 	addiu	t1,t1,1
9fc04da8:	25080004 	addiu	t0,t0,4
9fc04dac:	00a01821 	move	v1,a1
9fc04db0:	8d070000 	lw	a3,0(t0)
9fc04db4:	3085ffff 	andi	a1,a0,0xffff
9fc04db8:	0067a82a 	slt	s5,v1,a3
9fc04dbc:	00b52021 	addu	a0,a1,s5
9fc04dc0:	24b8000a 	addiu	t8,a1,10
9fc04dc4:	00c73021 	addu	a2,a2,a3
9fc04dc8:	00187c00 	sll	t7,t8,0x10
9fc04dcc:	00045400 	sll	t2,a0,0x10
9fc04dd0:	03c6282a 	slt	a1,s8,a2
9fc04dd4:	000f1403 	sra	v0,t7,0x10
9fc04dd8:	10a00002 	beqz	a1,9fc04de4 <matrix_test+0xf54>
9fc04ddc:	000a2403 	sra	a0,t2,0x10
9fc04de0:	00402021 	move	a0,v0
9fc04de4:	10a00002 	beqz	a1,9fc04df0 <matrix_test+0xf60>
9fc04de8:	00000000 	nop
9fc04dec:	00003021 	move	a2,zero
9fc04df0:	25290001 	addiu	t1,t1,1
9fc04df4:	0134b02b 	sltu	s6,t1,s4
9fc04df8:	12c00039 	beqz	s6,9fc04ee0 <matrix_test+0x1050>
9fc04dfc:	250a0004 	addiu	t2,t0,4
9fc04e00:	8d050004 	lw	a1,4(t0)
9fc04e04:	308effff 	andi	t6,a0,0xffff
9fc04e08:	00e5182a 	slt	v1,a3,a1
9fc04e0c:	25c2000a 	addiu	v0,t6,10
9fc04e10:	00c54021 	addu	t0,a2,a1
9fc04e14:	01c38821 	addu	s1,t6,v1
9fc04e18:	00026c00 	sll	t5,v0,0x10
9fc04e1c:	0011bc00 	sll	s7,s1,0x10
9fc04e20:	03c8302a 	slt	a2,s8,t0
9fc04e24:	000d2403 	sra	a0,t5,0x10
9fc04e28:	10c00002 	beqz	a2,9fc04e34 <matrix_test+0xfa4>
9fc04e2c:	00171403 	sra	v0,s7,0x10
9fc04e30:	00801021 	move	v0,a0
9fc04e34:	14c00002 	bnez	a2,9fc04e40 <matrix_test+0xfb0>
9fc04e38:	00003821 	move	a3,zero
9fc04e3c:	01003821 	move	a3,t0
9fc04e40:	8d460004 	lw	a2,4(t2)
9fc04e44:	3053ffff 	andi	s3,v0,0xffff
9fc04e48:	00a6c82a 	slt	t9,a1,a2
9fc04e4c:	00e63821 	addu	a3,a3,a2
9fc04e50:	02797021 	addu	t6,s3,t9
9fc04e54:	2670000a 	addiu	s0,s3,10
9fc04e58:	0010b400 	sll	s6,s0,0x10
9fc04e5c:	000e4400 	sll	t0,t6,0x10
9fc04e60:	03c7282a 	slt	a1,s8,a3
9fc04e64:	00162403 	sra	a0,s6,0x10
9fc04e68:	10a00002 	beqz	a1,9fc04e74 <matrix_test+0xfe4>
9fc04e6c:	00081403 	sra	v0,t0,0x10
9fc04e70:	00801021 	move	v0,a0
9fc04e74:	10a00002 	beqz	a1,9fc04e80 <matrix_test+0xff0>
9fc04e78:	00000000 	nop
9fc04e7c:	00003821 	move	a3,zero
9fc04e80:	8d450008 	lw	a1,8(t2)
9fc04e84:	305fffff 	andi	ra,v0,0xffff
9fc04e88:	00c5182a 	slt	v1,a2,a1
9fc04e8c:	00e53821 	addu	a3,a3,a1
9fc04e90:	03e3c021 	addu	t8,ra,v1
9fc04e94:	27ed000a 	addiu	t5,ra,10
9fc04e98:	000d7c00 	sll	t7,t5,0x10
9fc04e9c:	00188c00 	sll	s1,t8,0x10
9fc04ea0:	03c7302a 	slt	a2,s8,a3
9fc04ea4:	000f1403 	sra	v0,t7,0x10
9fc04ea8:	10c00002 	beqz	a2,9fc04eb4 <matrix_test+0x1024>
9fc04eac:	00112403 	sra	a0,s1,0x10
9fc04eb0:	00402021 	move	a0,v0
9fc04eb4:	14c00006 	bnez	a2,9fc04ed0 <matrix_test+0x1040>
9fc04eb8:	00000000 	nop
9fc04ebc:	00e03021 	move	a2,a3
9fc04ec0:	25290003 	addiu	t1,t1,3
9fc04ec4:	2548000c 	addiu	t0,t2,12
9fc04ec8:	0bf0136c 	j	9fc04db0 <matrix_test+0xf20>
9fc04ecc:	00a01821 	move	v1,a1
9fc04ed0:	0bf013b0 	j	9fc04ec0 <matrix_test+0x1030>
9fc04ed4:	00003021 	move	a2,zero
	...
9fc04ee0:	258c0001 	addiu	t4,t4,1
9fc04ee4:	8fa8001c 	lw	t0,28(sp)
9fc04ee8:	0194482b 	sltu	t1,t4,s4
9fc04eec:	11200003 	beqz	t1,9fc04efc <matrix_test+0x106c>
9fc04ef0:	01685821 	addu	t3,t3,t0
9fc04ef4:	0bf01329 	j	9fc04ca4 <matrix_test+0xe14>
9fc04ef8:	00e01821 	move	v1,a3
9fc04efc:	8fa50018 	lw	a1,24(sp)
9fc04f00:	0ff01d5c 	jal	9fc07570 <crc16>
9fc04f04:	0000b021 	move	s6,zero
9fc04f08:	8fb8002c 	lw	t8,44(sp)
9fc04f0c:	8fb50028 	lw	s5,40(sp)
9fc04f10:	0040b821 	move	s7,v0
9fc04f14:	8fb10030 	lw	s1,48(sp)
9fc04f18:	02a09821 	move	s3,s5
9fc04f1c:	0000c821 	move	t9,zero
9fc04f20:	862e0000 	lh	t6,0(s1)
9fc04f24:	87030000 	lh	v1,0(t8)
9fc04f28:	240f0001 	li	t7,1
9fc04f2c:	01c30018 	mult	t6,v1
9fc04f30:	268dffff 	addiu	t5,s4,-1
9fc04f34:	01f4582b 	sltu	t3,t7,s4
9fc04f38:	31a40003 	andi	a0,t5,0x3
9fc04f3c:	02327021 	addu	t6,s1,s2
9fc04f40:	00001012 	mflo	v0
9fc04f44:	00028143 	sra	s0,v0,0x5
9fc04f48:	0002f883 	sra	ra,v0,0x2
9fc04f4c:	320c007f 	andi	t4,s0,0x7f
9fc04f50:	33e6000f 	andi	a2,ra,0xf
9fc04f54:	01860018 	mult	t4,a2
9fc04f58:	00008012 	mflo	s0
9fc04f5c:	1160006a 	beqz	t3,9fc05108 <matrix_test+0x1278>
9fc04f60:	270d0002 	addiu	t5,t8,2
9fc04f64:	10800031 	beqz	a0,9fc0502c <matrix_test+0x119c>
9fc04f68:	00000000 	nop
9fc04f6c:	108f001f 	beq	a0,t7,9fc04fec <matrix_test+0x115c>
9fc04f70:	240b0002 	li	t3,2
9fc04f74:	108b000f 	beq	a0,t3,9fc04fb4 <matrix_test+0x1124>
9fc04f78:	00000000 	nop
9fc04f7c:	85af0000 	lh	t7,0(t5)
9fc04f80:	85cd0000 	lh	t5,0(t6)
9fc04f84:	01d27021 	addu	t6,t6,s2
9fc04f88:	01af0018 	mult	t5,t7
9fc04f8c:	240f0002 	li	t7,2
9fc04f90:	270d0004 	addiu	t5,t8,4
9fc04f94:	00004012 	mflo	t0
9fc04f98:	00085083 	sra	t2,t0,0x2
9fc04f9c:	00083143 	sra	a2,t0,0x5
9fc04fa0:	30c7007f 	andi	a3,a2,0x7f
9fc04fa4:	3145000f 	andi	a1,t2,0xf
9fc04fa8:	00e50018 	mult	a3,a1
9fc04fac:	00004812 	mflo	t1
9fc04fb0:	02098021 	addu	s0,s0,t1
9fc04fb4:	85c90000 	lh	t1,0(t6)
9fc04fb8:	85a50000 	lh	a1,0(t5)
9fc04fbc:	25ef0001 	addiu	t7,t7,1
9fc04fc0:	01250018 	mult	t1,a1
9fc04fc4:	25ad0002 	addiu	t5,t5,2
9fc04fc8:	01d27021 	addu	t6,t6,s2
9fc04fcc:	00005812 	mflo	t3
9fc04fd0:	000b2083 	sra	a0,t3,0x2
9fc04fd4:	000b1143 	sra	v0,t3,0x5
9fc04fd8:	305f007f 	andi	ra,v0,0x7f
9fc04fdc:	3083000f 	andi	v1,a0,0xf
9fc04fe0:	03e30018 	mult	ra,v1
9fc04fe4:	00006012 	mflo	t4
9fc04fe8:	020c8021 	addu	s0,s0,t4
9fc04fec:	85c40000 	lh	a0,0(t6)
9fc04ff0:	85a20000 	lh	v0,0(t5)
9fc04ff4:	25ef0001 	addiu	t7,t7,1
9fc04ff8:	00820018 	mult	a0,v0
9fc04ffc:	01f4382b 	sltu	a3,t7,s4
9fc05000:	25ad0002 	addiu	t5,t5,2
9fc05004:	01d27021 	addu	t6,t6,s2
9fc05008:	00001812 	mflo	v1
9fc0500c:	00036083 	sra	t4,v1,0x2
9fc05010:	0003f943 	sra	ra,v1,0x5
9fc05014:	33e6007f 	andi	a2,ra,0x7f
9fc05018:	3188000f 	andi	t0,t4,0xf
9fc0501c:	00c80018 	mult	a2,t0
9fc05020:	00005012 	mflo	t2
9fc05024:	10e00038 	beqz	a3,9fc05108 <matrix_test+0x1278>
9fc05028:	020a8021 	addu	s0,s0,t2
9fc0502c:	85c60000 	lh	a2,0(t6)
9fc05030:	85a30000 	lh	v1,0(t5)
9fc05034:	01d26021 	addu	t4,t6,s2
9fc05038:	00c30018 	mult	a2,v1
9fc0503c:	85a90002 	lh	t1,2(t5)
9fc05040:	85850000 	lh	a1,0(t4)
9fc05044:	01927021 	addu	t6,t4,s2
9fc05048:	85aa0004 	lh	t2,4(t5)
9fc0504c:	85c40000 	lh	a0,0(t6)
9fc05050:	01d23821 	addu	a3,t6,s2
9fc05054:	85a30006 	lh	v1,6(t5)
9fc05058:	84e60000 	lh	a2,0(a3)
9fc0505c:	00f27021 	addu	t6,a3,s2
9fc05060:	25ef0004 	addiu	t7,t7,4
9fc05064:	01f4602b 	sltu	t4,t7,s4
9fc05068:	25ad0008 	addiu	t5,t5,8
9fc0506c:	0000f812 	mflo	ra
9fc05070:	001f4083 	sra	t0,ra,0x2
9fc05074:	001f1143 	sra	v0,ra,0x5
9fc05078:	00a90018 	mult	a1,t1
9fc0507c:	305f007f 	andi	ra,v0,0x7f
9fc05080:	3108000f 	andi	t0,t0,0xf
9fc05084:	00005812 	mflo	t3
9fc05088:	000b4883 	sra	t1,t3,0x2
9fc0508c:	000b2943 	sra	a1,t3,0x5
9fc05090:	008a0018 	mult	a0,t2
9fc05094:	30a5007f 	andi	a1,a1,0x7f
9fc05098:	3129000f 	andi	t1,t1,0xf
9fc0509c:	00003812 	mflo	a3
9fc050a0:	00075083 	sra	t2,a3,0x2
9fc050a4:	00072143 	sra	a0,a3,0x5
9fc050a8:	00c30018 	mult	a2,v1
9fc050ac:	3084007f 	andi	a0,a0,0x7f
9fc050b0:	3147000f 	andi	a3,t2,0xf
9fc050b4:	00005812 	mflo	t3
9fc050b8:	000b1943 	sra	v1,t3,0x5
9fc050bc:	000b3083 	sra	a2,t3,0x2
9fc050c0:	03e80018 	mult	ra,t0
9fc050c4:	30cb000f 	andi	t3,a2,0xf
9fc050c8:	3068007f 	andi	t0,v1,0x7f
9fc050cc:	00001012 	mflo	v0
9fc050d0:	0202f821 	addu	ra,s0,v0
9fc050d4:	00000000 	nop
9fc050d8:	00a90018 	mult	a1,t1
9fc050dc:	00005012 	mflo	t2
9fc050e0:	03ea4821 	addu	t1,ra,t2
9fc050e4:	00000000 	nop
9fc050e8:	00870018 	mult	a0,a3
9fc050ec:	00002012 	mflo	a0
9fc050f0:	01245021 	addu	t2,t1,a0
9fc050f4:	00000000 	nop
9fc050f8:	010b0018 	mult	t0,t3
9fc050fc:	00002812 	mflo	a1
9fc05100:	1580ffca 	bnez	t4,9fc0502c <matrix_test+0x119c>
9fc05104:	01458021 	addu	s0,t2,a1
9fc05108:	27390001 	addiu	t9,t9,1
9fc0510c:	0334782b 	sltu	t7,t9,s4
9fc05110:	ae700000 	sw	s0,0(s3)
9fc05114:	26310002 	addiu	s1,s1,2
9fc05118:	15e0ff81 	bnez	t7,9fc04f20 <matrix_test+0x1090>
9fc0511c:	26730004 	addiu	s3,s3,4
9fc05120:	26d60001 	addiu	s6,s6,1
9fc05124:	8fb9001c 	lw	t9,28(sp)
9fc05128:	02d4982b 	sltu	s3,s6,s4
9fc0512c:	0312c021 	addu	t8,t8,s2
9fc05130:	1660ff78 	bnez	s3,9fc04f14 <matrix_test+0x1084>
9fc05134:	02b9a821 	addu	s5,s5,t9
9fc05138:	00003021 	move	a2,zero
9fc0513c:	00001821 	move	v1,zero
9fc05140:	00002021 	move	a0,zero
9fc05144:	00005821 	move	t3,zero
9fc05148:	2687ffff 	addiu	a3,s4,-1
9fc0514c:	30ea0003 	andi	t2,a3,0x3
9fc05150:	8fa80020 	lw	t0,32(sp)
9fc05154:	11400040 	beqz	t2,9fc05258 <matrix_test+0x13c8>
9fc05158:	00004821 	move	t1,zero
9fc0515c:	8d070000 	lw	a3,0(t0)
9fc05160:	3096ffff 	andi	s6,a0,0xffff
9fc05164:	0067802a 	slt	s0,v1,a3
9fc05168:	00c73021 	addu	a2,a2,a3
9fc0516c:	02d07021 	addu	t6,s6,s0
9fc05170:	26cc000a 	addiu	t4,s6,10
9fc05174:	000c7c00 	sll	t7,t4,0x10
9fc05178:	000e6c00 	sll	t5,t6,0x10
9fc0517c:	03c6282a 	slt	a1,s8,a2
9fc05180:	000f1403 	sra	v0,t7,0x10
9fc05184:	10a00002 	beqz	a1,9fc05190 <matrix_test+0x1300>
9fc05188:	000d2403 	sra	a0,t5,0x10
9fc0518c:	00402021 	move	a0,v0
9fc05190:	10a00002 	beqz	a1,9fc0519c <matrix_test+0x130c>
9fc05194:	24090001 	li	t1,1
9fc05198:	00003021 	move	a2,zero
9fc0519c:	8fa30020 	lw	v1,32(sp)
9fc051a0:	0134282b 	sltu	a1,t1,s4
9fc051a4:	10a0007b 	beqz	a1,9fc05394 <matrix_test+0x1504>
9fc051a8:	24680004 	addiu	t0,v1,4
9fc051ac:	1149002a 	beq	t2,t1,9fc05258 <matrix_test+0x13c8>
9fc051b0:	00e01821 	move	v1,a3
9fc051b4:	24020002 	li	v0,2
9fc051b8:	11420014 	beq	t2,v0,9fc0520c <matrix_test+0x137c>
9fc051bc:	3091ffff 	andi	s1,a0,0xffff
9fc051c0:	8d050000 	lw	a1,0(t0)
9fc051c4:	00000000 	nop
9fc051c8:	00e5c02a 	slt	t8,a3,a1
9fc051cc:	02382021 	addu	a0,s1,t8
9fc051d0:	00c55021 	addu	t2,a2,a1
9fc051d4:	2639000a 	addiu	t9,s1,10
9fc051d8:	00199c00 	sll	s3,t9,0x10
9fc051dc:	00043c00 	sll	a3,a0,0x10
9fc051e0:	03ca302a 	slt	a2,s8,t2
9fc051e4:	00131403 	sra	v0,s3,0x10
9fc051e8:	10c00002 	beqz	a2,9fc051f4 <matrix_test+0x1364>
9fc051ec:	00072403 	sra	a0,a3,0x10
9fc051f0:	00402021 	move	a0,v0
9fc051f4:	14c00002 	bnez	a2,9fc05200 <matrix_test+0x1370>
9fc051f8:	00003021 	move	a2,zero
9fc051fc:	01403021 	move	a2,t2
9fc05200:	25290001 	addiu	t1,t1,1
9fc05204:	25080004 	addiu	t0,t0,4
9fc05208:	00a01821 	move	v1,a1
9fc0520c:	8d050000 	lw	a1,0(t0)
9fc05210:	308fffff 	andi	t7,a0,0xffff
9fc05214:	00c53821 	addu	a3,a2,a1
9fc05218:	0065302a 	slt	a2,v1,a1
9fc0521c:	01e6a821 	addu	s5,t7,a2
9fc05220:	25ee000a 	addiu	t6,t7,10
9fc05224:	000e6c00 	sll	t5,t6,0x10
9fc05228:	00155400 	sll	t2,s5,0x10
9fc0522c:	03c7302a 	slt	a2,s8,a3
9fc05230:	000d1403 	sra	v0,t5,0x10
9fc05234:	10c00002 	beqz	a2,9fc05240 <matrix_test+0x13b0>
9fc05238:	000a2403 	sra	a0,t2,0x10
9fc0523c:	00402021 	move	a0,v0
9fc05240:	14c00002 	bnez	a2,9fc0524c <matrix_test+0x13bc>
9fc05244:	00003021 	move	a2,zero
9fc05248:	00e03021 	move	a2,a3
9fc0524c:	25290001 	addiu	t1,t1,1
9fc05250:	25080004 	addiu	t0,t0,4
9fc05254:	00a01821 	move	v1,a1
9fc05258:	8d070000 	lw	a3,0(t0)
9fc0525c:	3085ffff 	andi	a1,a0,0xffff
9fc05260:	0067702a 	slt	t6,v1,a3
9fc05264:	00ae5021 	addu	t2,a1,t6
9fc05268:	24bf000a 	addiu	ra,a1,10
9fc0526c:	00c73021 	addu	a2,a2,a3
9fc05270:	001f1400 	sll	v0,ra,0x10
9fc05274:	000a2400 	sll	a0,t2,0x10
9fc05278:	03c6282a 	slt	a1,s8,a2
9fc0527c:	00021403 	sra	v0,v0,0x10
9fc05280:	10a00002 	beqz	a1,9fc0528c <matrix_test+0x13fc>
9fc05284:	00042403 	sra	a0,a0,0x10
9fc05288:	00402021 	move	a0,v0
9fc0528c:	10a00002 	beqz	a1,9fc05298 <matrix_test+0x1408>
9fc05290:	00000000 	nop
9fc05294:	00003021 	move	a2,zero
9fc05298:	25290001 	addiu	t1,t1,1
9fc0529c:	0134602b 	sltu	t4,t1,s4
9fc052a0:	1180003b 	beqz	t4,9fc05390 <matrix_test+0x1500>
9fc052a4:	250a0004 	addiu	t2,t0,4
9fc052a8:	8d050004 	lw	a1,4(t0)
9fc052ac:	3090ffff 	andi	s0,a0,0xffff
9fc052b0:	00e5682a 	slt	t5,a3,a1
9fc052b4:	00c54021 	addu	t0,a2,a1
9fc052b8:	020dc021 	addu	t8,s0,t5
9fc052bc:	2616000a 	addiu	s6,s0,10
9fc052c0:	0016ac00 	sll	s5,s6,0x10
9fc052c4:	00188c00 	sll	s1,t8,0x10
9fc052c8:	03c8302a 	slt	a2,s8,t0
9fc052cc:	00152403 	sra	a0,s5,0x10
9fc052d0:	10c00002 	beqz	a2,9fc052dc <matrix_test+0x144c>
9fc052d4:	00111403 	sra	v0,s1,0x10
9fc052d8:	00801021 	move	v0,a0
9fc052dc:	14c00002 	bnez	a2,9fc052e8 <matrix_test+0x1458>
9fc052e0:	00003821 	move	a3,zero
9fc052e4:	01003821 	move	a3,t0
9fc052e8:	8d460004 	lw	a2,4(t2)
9fc052ec:	305fffff 	andi	ra,v0,0xffff
9fc052f0:	00a6182a 	slt	v1,a1,a2
9fc052f4:	00e63821 	addu	a3,a3,a2
9fc052f8:	03e36021 	addu	t4,ra,v1
9fc052fc:	27f0000a 	addiu	s0,ra,10
9fc05300:	0010b400 	sll	s6,s0,0x10
9fc05304:	000c4400 	sll	t0,t4,0x10
9fc05308:	03c7282a 	slt	a1,s8,a3
9fc0530c:	00162403 	sra	a0,s6,0x10
9fc05310:	10a00002 	beqz	a1,9fc0531c <matrix_test+0x148c>
9fc05314:	00081403 	sra	v0,t0,0x10
9fc05318:	00801021 	move	v0,a0
9fc0531c:	10a00002 	beqz	a1,9fc05328 <matrix_test+0x1498>
9fc05320:	00000000 	nop
9fc05324:	00003821 	move	a3,zero
9fc05328:	8d450008 	lw	a1,8(t2)
9fc0532c:	3051ffff 	andi	s1,v0,0xffff
9fc05330:	00c5c02a 	slt	t8,a2,a1
9fc05334:	00e53821 	addu	a3,a3,a1
9fc05338:	02389821 	addu	s3,s1,t8
9fc0533c:	2639000a 	addiu	t9,s1,10
9fc05340:	00191400 	sll	v0,t9,0x10
9fc05344:	00132400 	sll	a0,s3,0x10
9fc05348:	03c7302a 	slt	a2,s8,a3
9fc0534c:	00021403 	sra	v0,v0,0x10
9fc05350:	10c00002 	beqz	a2,9fc0535c <matrix_test+0x14cc>
9fc05354:	00042403 	sra	a0,a0,0x10
9fc05358:	00402021 	move	a0,v0
9fc0535c:	14c00008 	bnez	a2,9fc05380 <matrix_test+0x14f0>
9fc05360:	00000000 	nop
9fc05364:	00e03021 	move	a2,a3
9fc05368:	25290003 	addiu	t1,t1,3
9fc0536c:	2548000c 	addiu	t0,t2,12
9fc05370:	0bf01496 	j	9fc05258 <matrix_test+0x13c8>
9fc05374:	00a01821 	move	v1,a1
	...
9fc05380:	0bf014da 	j	9fc05368 <matrix_test+0x14d8>
9fc05384:	00003021 	move	a2,zero
	...
9fc05390:	8fa30020 	lw	v1,32(sp)
9fc05394:	8faf001c 	lw	t7,28(sp)
9fc05398:	256b0001 	addiu	t3,t3,1
9fc0539c:	006f4821 	addu	t1,v1,t7
9fc053a0:	0174402b 	sltu	t0,t3,s4
9fc053a4:	11000003 	beqz	t0,9fc053b4 <matrix_test+0x1524>
9fc053a8:	afa90020 	sw	t1,32(sp)
9fc053ac:	0bf01452 	j	9fc05148 <matrix_test+0x12b8>
9fc053b0:	00e01821 	move	v1,a3
9fc053b4:	0ff01d5c 	jal	9fc07570 <crc16>
9fc053b8:	02e02821 	move	a1,s7
9fc053bc:	8fb70034 	lw	s7,52(sp)
9fc053c0:	00407821 	move	t7,v0
9fc053c4:	0017f023 	negu	s8,s7
9fc053c8:	33cdffff 	andi	t5,s8,0xffff
9fc053cc:	00007021 	move	t6,zero
9fc053d0:	8fb30014 	lw	s3,20(sp)
9fc053d4:	240c0001 	li	t4,1
9fc053d8:	96780000 	lhu	t8,0(s3)
9fc053dc:	2699ffff 	addiu	t9,s4,-1
9fc053e0:	01b88821 	addu	s1,t5,t8
9fc053e4:	0194b82b 	sltu	s7,t4,s4
9fc053e8:	a6710000 	sh	s1,0(s3)
9fc053ec:	33230007 	andi	v1,t9,0x7
9fc053f0:	12e00051 	beqz	s7,9fc05538 <matrix_test+0x16a8>
9fc053f4:	266b0002 	addiu	t3,s3,2
9fc053f8:	10600033 	beqz	v1,9fc054c8 <matrix_test+0x1638>
9fc053fc:	00000000 	nop
9fc05400:	106c002a 	beq	v1,t4,9fc054ac <matrix_test+0x161c>
9fc05404:	24060002 	li	a2,2
9fc05408:	10660023 	beq	v1,a2,9fc05498 <matrix_test+0x1608>
9fc0540c:	24150003 	li	s5,3
9fc05410:	1075001c 	beq	v1,s5,9fc05484 <matrix_test+0x15f4>
9fc05414:	24160004 	li	s6,4
9fc05418:	10760015 	beq	v1,s6,9fc05470 <matrix_test+0x15e0>
9fc0541c:	24100005 	li	s0,5
9fc05420:	1070000e 	beq	v1,s0,9fc0545c <matrix_test+0x15cc>
9fc05424:	240a0006 	li	t2,6
9fc05428:	106a0007 	beq	v1,t2,9fc05448 <matrix_test+0x15b8>
9fc0542c:	00000000 	nop
9fc05430:	95690000 	lhu	t1,0(t3)
9fc05434:	8fbf0014 	lw	ra,20(sp)
9fc05438:	01a94021 	addu	t0,t5,t1
9fc0543c:	a5680000 	sh	t0,0(t3)
9fc05440:	240c0002 	li	t4,2
9fc05444:	27eb0004 	addiu	t3,ra,4
9fc05448:	95650000 	lhu	a1,0(t3)
9fc0544c:	258c0001 	addiu	t4,t4,1
9fc05450:	01a53821 	addu	a3,t5,a1
9fc05454:	a5670000 	sh	a3,0(t3)
9fc05458:	256b0002 	addiu	t3,t3,2
9fc0545c:	95630000 	lhu	v1,0(t3)
9fc05460:	258c0001 	addiu	t4,t4,1
9fc05464:	01a32021 	addu	a0,t5,v1
9fc05468:	a5640000 	sh	a0,0(t3)
9fc0546c:	256b0002 	addiu	t3,t3,2
9fc05470:	957e0000 	lhu	s8,0(t3)
9fc05474:	258c0001 	addiu	t4,t4,1
9fc05478:	01be1021 	addu	v0,t5,s8
9fc0547c:	a5620000 	sh	v0,0(t3)
9fc05480:	256b0002 	addiu	t3,t3,2
9fc05484:	95730000 	lhu	s3,0(t3)
9fc05488:	258c0001 	addiu	t4,t4,1
9fc0548c:	01b3b821 	addu	s7,t5,s3
9fc05490:	a5770000 	sh	s7,0(t3)
9fc05494:	256b0002 	addiu	t3,t3,2
9fc05498:	95710000 	lhu	s1,0(t3)
9fc0549c:	258c0001 	addiu	t4,t4,1
9fc054a0:	01b1c821 	addu	t9,t5,s1
9fc054a4:	a5790000 	sh	t9,0(t3)
9fc054a8:	256b0002 	addiu	t3,t3,2
9fc054ac:	95750000 	lhu	s5,0(t3)
9fc054b0:	258c0001 	addiu	t4,t4,1
9fc054b4:	01b53021 	addu	a2,t5,s5
9fc054b8:	0194c02b 	sltu	t8,t4,s4
9fc054bc:	a5660000 	sh	a2,0(t3)
9fc054c0:	1300001d 	beqz	t8,9fc05538 <matrix_test+0x16a8>
9fc054c4:	256b0002 	addiu	t3,t3,2
9fc054c8:	95620000 	lhu	v0,0(t3)
9fc054cc:	95630002 	lhu	v1,2(t3)
9fc054d0:	95640004 	lhu	a0,4(t3)
9fc054d4:	95650006 	lhu	a1,6(t3)
9fc054d8:	95670008 	lhu	a3,8(t3)
9fc054dc:	9569000a 	lhu	t1,10(t3)
9fc054e0:	9568000c 	lhu	t0,12(t3)
9fc054e4:	957f000e 	lhu	ra,14(t3)
9fc054e8:	258c0008 	addiu	t4,t4,8
9fc054ec:	01a25021 	addu	t2,t5,v0
9fc054f0:	01a38021 	addu	s0,t5,v1
9fc054f4:	01a4b021 	addu	s6,t5,a0
9fc054f8:	01a5a821 	addu	s5,t5,a1
9fc054fc:	01a73021 	addu	a2,t5,a3
9fc05500:	01a9c021 	addu	t8,t5,t1
9fc05504:	01a88821 	addu	s1,t5,t0
9fc05508:	01bfc821 	addu	t9,t5,ra
9fc0550c:	0194982b 	sltu	s3,t4,s4
9fc05510:	a56a0000 	sh	t2,0(t3)
9fc05514:	a5700002 	sh	s0,2(t3)
9fc05518:	a5760004 	sh	s6,4(t3)
9fc0551c:	a5750006 	sh	s5,6(t3)
9fc05520:	a5660008 	sh	a2,8(t3)
9fc05524:	a578000a 	sh	t8,10(t3)
9fc05528:	a571000c 	sh	s1,12(t3)
9fc0552c:	a579000e 	sh	t9,14(t3)
9fc05530:	1660ffe5 	bnez	s3,9fc054c8 <matrix_test+0x1638>
9fc05534:	256b0010 	addiu	t3,t3,16
9fc05538:	8fbe0014 	lw	s8,20(sp)
9fc0553c:	25ce0001 	addiu	t6,t6,1
9fc05540:	03d26021 	addu	t4,s8,s2
9fc05544:	01d4582b 	sltu	t3,t6,s4
9fc05548:	1560ffa1 	bnez	t3,9fc053d0 <matrix_test+0x1540>
9fc0554c:	afac0014 	sw	t4,20(sp)
9fc05550:	8fbf005c 	lw	ra,92(sp)
9fc05554:	000f9400 	sll	s2,t7,0x10
9fc05558:	00121403 	sra	v0,s2,0x10
9fc0555c:	8fbe0058 	lw	s8,88(sp)
9fc05560:	8fb70054 	lw	s7,84(sp)
9fc05564:	8fb60050 	lw	s6,80(sp)
9fc05568:	8fb5004c 	lw	s5,76(sp)
9fc0556c:	8fb40048 	lw	s4,72(sp)
9fc05570:	8fb30044 	lw	s3,68(sp)
9fc05574:	8fb20040 	lw	s2,64(sp)
9fc05578:	8fb1003c 	lw	s1,60(sp)
9fc0557c:	8fb00038 	lw	s0,56(sp)
9fc05580:	03e00008 	jr	ra
9fc05584:	27bd0060 	addiu	sp,sp,96
9fc05588:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0558c:	00002821 	move	a1,zero
9fc05590:	00402821 	move	a1,v0
9fc05594:	0ff01d5c 	jal	9fc07570 <crc16>
9fc05598:	00002021 	move	a0,zero
9fc0559c:	00402821 	move	a1,v0
9fc055a0:	0ff01d5c 	jal	9fc07570 <crc16>
9fc055a4:	00002021 	move	a0,zero
9fc055a8:	00402821 	move	a1,v0
9fc055ac:	8fbf005c 	lw	ra,92(sp)
9fc055b0:	8fbe0058 	lw	s8,88(sp)
9fc055b4:	8fb70054 	lw	s7,84(sp)
9fc055b8:	8fb60050 	lw	s6,80(sp)
9fc055bc:	8fb5004c 	lw	s5,76(sp)
9fc055c0:	8fb40048 	lw	s4,72(sp)
9fc055c4:	8fb30044 	lw	s3,68(sp)
9fc055c8:	8fb20040 	lw	s2,64(sp)
9fc055cc:	8fb1003c 	lw	s1,60(sp)
9fc055d0:	8fb00038 	lw	s0,56(sp)
9fc055d4:	00002021 	move	a0,zero
9fc055d8:	0bf01d5c 	j	9fc07570 <crc16>
9fc055dc:	27bd0060 	addiu	sp,sp,96

9fc055e0 <core_bench_matrix>:
core_bench_matrix():
9fc055e0:	27bdff98 	addiu	sp,sp,-104
9fc055e4:	8c820008 	lw	v0,8(a0)
9fc055e8:	8c83000c 	lw	v1,12(a0)
9fc055ec:	afb40050 	sw	s4,80(sp)
9fc055f0:	00052c00 	sll	a1,a1,0x10
9fc055f4:	8c940000 	lw	s4,0(a0)
9fc055f8:	8c840004 	lw	a0,4(a0)
9fc055fc:	00052c03 	sra	a1,a1,0x10
9fc05600:	30c6ffff 	andi	a2,a2,0xffff
9fc05604:	afbf0064 	sw	ra,100(sp)
9fc05608:	afbe0060 	sw	s8,96(sp)
9fc0560c:	afb7005c 	sw	s7,92(sp)
9fc05610:	afb60058 	sw	s6,88(sp)
9fc05614:	afb50054 	sw	s5,84(sp)
9fc05618:	afb3004c 	sw	s3,76(sp)
9fc0561c:	afb20048 	sw	s2,72(sp)
9fc05620:	afb10044 	sw	s1,68(sp)
9fc05624:	afb00040 	sw	s0,64(sp)
9fc05628:	afa50034 	sw	a1,52(sp)
9fc0562c:	afa60038 	sw	a2,56(sp)
9fc05630:	afa20028 	sw	v0,40(sp)
9fc05634:	afa30030 	sw	v1,48(sp)
9fc05638:	128005a8 	beqz	s4,9fc06cdc <core_bench_matrix+0x16fc>
9fc0563c:	afa4002c 	sw	a0,44(sp)
9fc05640:	30adffff 	andi	t5,a1,0xffff
9fc05644:	00149040 	sll	s2,s4,0x1
9fc05648:	afa40010 	sw	a0,16(sp)
9fc0564c:	00807021 	move	t6,a0
9fc05650:	00007821 	move	t7,zero
9fc05654:	95c90000 	lhu	t1,0(t6)
9fc05658:	240c0001 	li	t4,1
9fc0565c:	01a95021 	addu	t2,t5,t1
9fc05660:	2685ffff 	addiu	a1,s4,-1
9fc05664:	0194302b 	sltu	a2,t4,s4
9fc05668:	a5ca0000 	sh	t2,0(t6)
9fc0566c:	30a30007 	andi	v1,a1,0x7
9fc05670:	10c00050 	beqz	a2,9fc057b4 <core_bench_matrix+0x1d4>
9fc05674:	25cb0002 	addiu	t3,t6,2
9fc05678:	10600032 	beqz	v1,9fc05744 <core_bench_matrix+0x164>
9fc0567c:	00000000 	nop
9fc05680:	106c0029 	beq	v1,t4,9fc05728 <core_bench_matrix+0x148>
9fc05684:	24100002 	li	s0,2
9fc05688:	10700022 	beq	v1,s0,9fc05714 <core_bench_matrix+0x134>
9fc0568c:	24170003 	li	s7,3
9fc05690:	1077001b 	beq	v1,s7,9fc05700 <core_bench_matrix+0x120>
9fc05694:	24080004 	li	t0,4
9fc05698:	10680014 	beq	v1,t0,9fc056ec <core_bench_matrix+0x10c>
9fc0569c:	24130005 	li	s3,5
9fc056a0:	1073000d 	beq	v1,s3,9fc056d8 <core_bench_matrix+0xf8>
9fc056a4:	24190006 	li	t9,6
9fc056a8:	10790006 	beq	v1,t9,9fc056c4 <core_bench_matrix+0xe4>
9fc056ac:	00000000 	nop
9fc056b0:	95750000 	lhu	s5,0(t3)
9fc056b4:	240c0002 	li	t4,2
9fc056b8:	01b51821 	addu	v1,t5,s5
9fc056bc:	a5630000 	sh	v1,0(t3)
9fc056c0:	25cb0004 	addiu	t3,t6,4
9fc056c4:	95710000 	lhu	s1,0(t3)
9fc056c8:	258c0001 	addiu	t4,t4,1
9fc056cc:	01b1b021 	addu	s6,t5,s1
9fc056d0:	a5760000 	sh	s6,0(t3)
9fc056d4:	256b0002 	addiu	t3,t3,2
9fc056d8:	95620000 	lhu	v0,0(t3)
9fc056dc:	258c0001 	addiu	t4,t4,1
9fc056e0:	01a2c021 	addu	t8,t5,v0
9fc056e4:	a5780000 	sh	t8,0(t3)
9fc056e8:	256b0002 	addiu	t3,t3,2
9fc056ec:	95690000 	lhu	t1,0(t3)
9fc056f0:	258c0001 	addiu	t4,t4,1
9fc056f4:	01a9f021 	addu	s8,t5,t1
9fc056f8:	a57e0000 	sh	s8,0(t3)
9fc056fc:	256b0002 	addiu	t3,t3,2
9fc05700:	95670000 	lhu	a3,0(t3)
9fc05704:	258c0001 	addiu	t4,t4,1
9fc05708:	01a72821 	addu	a1,t5,a3
9fc0570c:	a5650000 	sh	a1,0(t3)
9fc05710:	256b0002 	addiu	t3,t3,2
9fc05714:	956a0000 	lhu	t2,0(t3)
9fc05718:	258c0001 	addiu	t4,t4,1
9fc0571c:	01aa3021 	addu	a2,t5,t2
9fc05720:	a5660000 	sh	a2,0(t3)
9fc05724:	256b0002 	addiu	t3,t3,2
9fc05728:	95700000 	lhu	s0,0(t3)
9fc0572c:	258c0001 	addiu	t4,t4,1
9fc05730:	01b0f821 	addu	ra,t5,s0
9fc05734:	0194202b 	sltu	a0,t4,s4
9fc05738:	a57f0000 	sh	ra,0(t3)
9fc0573c:	1080001d 	beqz	a0,9fc057b4 <core_bench_matrix+0x1d4>
9fc05740:	256b0002 	addiu	t3,t3,2
9fc05744:	95620000 	lhu	v0,0(t3)
9fc05748:	95630002 	lhu	v1,2(t3)
9fc0574c:	957f0004 	lhu	ra,4(t3)
9fc05750:	957e0006 	lhu	s8,6(t3)
9fc05754:	95790008 	lhu	t9,8(t3)
9fc05758:	9578000a 	lhu	t8,10(t3)
9fc0575c:	9577000c 	lhu	s7,12(t3)
9fc05760:	9576000e 	lhu	s6,14(t3)
9fc05764:	258c0008 	addiu	t4,t4,8
9fc05768:	01a2a821 	addu	s5,t5,v0
9fc0576c:	01a39821 	addu	s3,t5,v1
9fc05770:	01bf2021 	addu	a0,t5,ra
9fc05774:	01be8821 	addu	s1,t5,s8
9fc05778:	01b98021 	addu	s0,t5,t9
9fc0577c:	01b83821 	addu	a3,t5,t8
9fc05780:	01b74021 	addu	t0,t5,s7
9fc05784:	01b64821 	addu	t1,t5,s6
9fc05788:	0194502b 	sltu	t2,t4,s4
9fc0578c:	a5750000 	sh	s5,0(t3)
9fc05790:	a5730002 	sh	s3,2(t3)
9fc05794:	a5640004 	sh	a0,4(t3)
9fc05798:	a5710006 	sh	s1,6(t3)
9fc0579c:	a5700008 	sh	s0,8(t3)
9fc057a0:	a567000a 	sh	a3,10(t3)
9fc057a4:	a568000c 	sh	t0,12(t3)
9fc057a8:	a569000e 	sh	t1,14(t3)
9fc057ac:	1540ffe5 	bnez	t2,9fc05744 <core_bench_matrix+0x164>
9fc057b0:	256b0010 	addiu	t3,t3,16
9fc057b4:	25ef0001 	addiu	t7,t7,1
9fc057b8:	01f4582b 	sltu	t3,t7,s4
9fc057bc:	1560ffa5 	bnez	t3,9fc05654 <core_bench_matrix+0x74>
9fc057c0:	01d27021 	addu	t6,t6,s2
9fc057c4:	8fac0030 	lw	t4,48(sp)
9fc057c8:	00146880 	sll	t5,s4,0x2
9fc057cc:	8faf002c 	lw	t7,44(sp)
9fc057d0:	afad001c 	sw	t5,28(sp)
9fc057d4:	afac0020 	sw	t4,32(sp)
9fc057d8:	01807021 	move	t6,t4
9fc057dc:	00008021 	move	s0,zero
9fc057e0:	85f10000 	lh	s1,0(t7)
9fc057e4:	8fa40034 	lw	a0,52(sp)
9fc057e8:	240d0001 	li	t5,1
9fc057ec:	00910018 	mult	a0,s1
9fc057f0:	2695ffff 	addiu	s5,s4,-1
9fc057f4:	01b4382b 	sltu	a3,t5,s4
9fc057f8:	32a30007 	andi	v1,s5,0x7
9fc057fc:	25eb0002 	addiu	t3,t7,2
9fc05800:	25cc0004 	addiu	t4,t6,4
9fc05804:	00004012 	mflo	t0
9fc05808:	10e00077 	beqz	a3,9fc059e8 <core_bench_matrix+0x408>
9fc0580c:	adc80000 	sw	t0,0(t6)
9fc05810:	10600047 	beqz	v1,9fc05930 <core_bench_matrix+0x350>
9fc05814:	00000000 	nop
9fc05818:	106d003b 	beq	v1,t5,9fc05908 <core_bench_matrix+0x328>
9fc0581c:	241e0002 	li	s8,2
9fc05820:	107e0031 	beq	v1,s8,9fc058e8 <core_bench_matrix+0x308>
9fc05824:	24090003 	li	t1,3
9fc05828:	10690027 	beq	v1,t1,9fc058c8 <core_bench_matrix+0x2e8>
9fc0582c:	24050004 	li	a1,4
9fc05830:	1065001d 	beq	v1,a1,9fc058a8 <core_bench_matrix+0x2c8>
9fc05834:	24070005 	li	a3,5
9fc05838:	10670013 	beq	v1,a3,9fc05888 <core_bench_matrix+0x2a8>
9fc0583c:	24060006 	li	a2,6
9fc05840:	10660009 	beq	v1,a2,9fc05868 <core_bench_matrix+0x288>
9fc05844:	00000000 	nop
9fc05848:	85640000 	lh	a0,0(t3)
9fc0584c:	8fab0034 	lw	t3,52(sp)
9fc05850:	240d0002 	li	t5,2
9fc05854:	01640018 	mult	t3,a0
9fc05858:	25eb0004 	addiu	t3,t7,4
9fc0585c:	00005012 	mflo	t2
9fc05860:	ad8a0000 	sw	t2,0(t4)
9fc05864:	25cc0008 	addiu	t4,t6,8
9fc05868:	85770000 	lh	s7,0(t3)
9fc0586c:	8fa30034 	lw	v1,52(sp)
9fc05870:	25ad0001 	addiu	t5,t5,1
9fc05874:	00770018 	mult	v1,s7
9fc05878:	256b0002 	addiu	t3,t3,2
9fc0587c:	0000f812 	mflo	ra
9fc05880:	ad9f0000 	sw	ra,0(t4)
9fc05884:	258c0004 	addiu	t4,t4,4
9fc05888:	85730000 	lh	s3,0(t3)
9fc0588c:	8fb90034 	lw	t9,52(sp)
9fc05890:	25ad0001 	addiu	t5,t5,1
9fc05894:	03330018 	mult	t9,s3
9fc05898:	256b0002 	addiu	t3,t3,2
9fc0589c:	00004012 	mflo	t0
9fc058a0:	ad880000 	sw	t0,0(t4)
9fc058a4:	258c0004 	addiu	t4,t4,4
9fc058a8:	85760000 	lh	s6,0(t3)
9fc058ac:	8fb10034 	lw	s1,52(sp)
9fc058b0:	25ad0001 	addiu	t5,t5,1
9fc058b4:	02360018 	mult	s1,s6
9fc058b8:	256b0002 	addiu	t3,t3,2
9fc058bc:	0000a812 	mflo	s5
9fc058c0:	ad950000 	sw	s5,0(t4)
9fc058c4:	258c0004 	addiu	t4,t4,4
9fc058c8:	85620000 	lh	v0,0(t3)
9fc058cc:	8fbe0034 	lw	s8,52(sp)
9fc058d0:	25ad0001 	addiu	t5,t5,1
9fc058d4:	03c20018 	mult	s8,v0
9fc058d8:	256b0002 	addiu	t3,t3,2
9fc058dc:	0000c012 	mflo	t8
9fc058e0:	ad980000 	sw	t8,0(t4)
9fc058e4:	258c0004 	addiu	t4,t4,4
9fc058e8:	85650000 	lh	a1,0(t3)
9fc058ec:	8fa70034 	lw	a3,52(sp)
9fc058f0:	25ad0001 	addiu	t5,t5,1
9fc058f4:	00e50018 	mult	a3,a1
9fc058f8:	256b0002 	addiu	t3,t3,2
9fc058fc:	00004812 	mflo	t1
9fc05900:	ad890000 	sw	t1,0(t4)
9fc05904:	258c0004 	addiu	t4,t4,4
9fc05908:	85640000 	lh	a0,0(t3)
9fc0590c:	8fbf0034 	lw	ra,52(sp)
9fc05910:	25ad0001 	addiu	t5,t5,1
9fc05914:	03e40018 	mult	ra,a0
9fc05918:	01b4302b 	sltu	a2,t5,s4
9fc0591c:	256b0002 	addiu	t3,t3,2
9fc05920:	00005012 	mflo	t2
9fc05924:	ad8a0000 	sw	t2,0(t4)
9fc05928:	10c0002f 	beqz	a2,9fc059e8 <core_bench_matrix+0x408>
9fc0592c:	258c0004 	addiu	t4,t4,4
9fc05930:	85730000 	lh	s3,0(t3)
9fc05934:	8fa50034 	lw	a1,52(sp)
9fc05938:	8fb10034 	lw	s1,52(sp)
9fc0593c:	00b30018 	mult	a1,s3
9fc05940:	85690002 	lh	t1,2(t3)
9fc05944:	856a0004 	lh	t2,4(t3)
9fc05948:	85660006 	lh	a2,6(t3)
9fc0594c:	857e0008 	lh	s8,8(t3)
9fc05950:	8578000a 	lh	t8,10(t3)
9fc05954:	8576000c 	lh	s6,12(t3)
9fc05958:	8575000e 	lh	s5,14(t3)
9fc0595c:	25ad0008 	addiu	t5,t5,8
9fc05960:	01b4982b 	sltu	s3,t5,s4
9fc05964:	256b0010 	addiu	t3,t3,16
9fc05968:	00001012 	mflo	v0
9fc0596c:	ad820000 	sw	v0,0(t4)
9fc05970:	00000000 	nop
9fc05974:	02290018 	mult	s1,t1
9fc05978:	00001812 	mflo	v1
9fc0597c:	ad830004 	sw	v1,4(t4)
9fc05980:	00000000 	nop
9fc05984:	022a0018 	mult	s1,t2
9fc05988:	0000f812 	mflo	ra
9fc0598c:	ad9f0008 	sw	ra,8(t4)
9fc05990:	00000000 	nop
9fc05994:	02260018 	mult	s1,a2
9fc05998:	0000c812 	mflo	t9
9fc0599c:	ad99000c 	sw	t9,12(t4)
9fc059a0:	00000000 	nop
9fc059a4:	023e0018 	mult	s1,s8
9fc059a8:	0000b812 	mflo	s7
9fc059ac:	ad970010 	sw	s7,16(t4)
9fc059b0:	00000000 	nop
9fc059b4:	02380018 	mult	s1,t8
9fc059b8:	00002012 	mflo	a0
9fc059bc:	ad840014 	sw	a0,20(t4)
9fc059c0:	00000000 	nop
9fc059c4:	02360018 	mult	s1,s6
9fc059c8:	00004012 	mflo	t0
9fc059cc:	ad880018 	sw	t0,24(t4)
9fc059d0:	00000000 	nop
9fc059d4:	02350018 	mult	s1,s5
9fc059d8:	00003812 	mflo	a3
9fc059dc:	ad87001c 	sw	a3,28(t4)
9fc059e0:	1660ffd3 	bnez	s3,9fc05930 <core_bench_matrix+0x350>
9fc059e4:	258c0020 	addiu	t4,t4,32
9fc059e8:	26100001 	addiu	s0,s0,1
9fc059ec:	8fac001c 	lw	t4,28(sp)
9fc059f0:	0214582b 	sltu	t3,s0,s4
9fc059f4:	01cc7021 	addu	t6,t6,t4
9fc059f8:	1560ff79 	bnez	t3,9fc057e0 <core_bench_matrix+0x200>
9fc059fc:	01f27821 	addu	t7,t7,s2
9fc05a00:	8faf0034 	lw	t7,52(sp)
9fc05a04:	240ef000 	li	t6,-4096
9fc05a08:	8fab0030 	lw	t3,48(sp)
9fc05a0c:	01eef025 	or	s8,t7,t6
9fc05a10:	00003021 	move	a2,zero
9fc05a14:	00001821 	move	v1,zero
9fc05a18:	00002021 	move	a0,zero
9fc05a1c:	00006021 	move	t4,zero
9fc05a20:	2687ffff 	addiu	a3,s4,-1
9fc05a24:	30ea0003 	andi	t2,a3,0x3
9fc05a28:	01604021 	move	t0,t3
9fc05a2c:	1140003f 	beqz	t2,9fc05b2c <core_bench_matrix+0x54c>
9fc05a30:	00004821 	move	t1,zero
9fc05a34:	8d670000 	lw	a3,0(t3)
9fc05a38:	3095ffff 	andi	s5,a0,0xffff
9fc05a3c:	0067b02a 	slt	s6,v1,a3
9fc05a40:	00c73021 	addu	a2,a2,a3
9fc05a44:	02b6b821 	addu	s7,s5,s6
9fc05a48:	26b9000a 	addiu	t9,s5,10
9fc05a4c:	00199c00 	sll	s3,t9,0x10
9fc05a50:	0017fc00 	sll	ra,s7,0x10
9fc05a54:	03c6282a 	slt	a1,s8,a2
9fc05a58:	00131403 	sra	v0,s3,0x10
9fc05a5c:	10a00002 	beqz	a1,9fc05a68 <core_bench_matrix+0x488>
9fc05a60:	001f2403 	sra	a0,ra,0x10
9fc05a64:	00402021 	move	a0,v0
9fc05a68:	10a00002 	beqz	a1,9fc05a74 <core_bench_matrix+0x494>
9fc05a6c:	24090001 	li	t1,1
9fc05a70:	00003021 	move	a2,zero
9fc05a74:	0134882b 	sltu	s1,t1,s4
9fc05a78:	12200079 	beqz	s1,9fc05c60 <core_bench_matrix+0x680>
9fc05a7c:	25680004 	addiu	t0,t3,4
9fc05a80:	1149002a 	beq	t2,t1,9fc05b2c <core_bench_matrix+0x54c>
9fc05a84:	00e01821 	move	v1,a3
9fc05a88:	24180002 	li	t8,2
9fc05a8c:	11580014 	beq	t2,t8,9fc05ae0 <core_bench_matrix+0x500>
9fc05a90:	308fffff 	andi	t7,a0,0xffff
9fc05a94:	8d050000 	lw	a1,0(t0)
9fc05a98:	00000000 	nop
9fc05a9c:	00c55021 	addu	t2,a2,a1
9fc05aa0:	00e5302a 	slt	a2,a3,a1
9fc05aa4:	01e68021 	addu	s0,t7,a2
9fc05aa8:	25e7000a 	addiu	a3,t7,10
9fc05aac:	00071400 	sll	v0,a3,0x10
9fc05ab0:	00107400 	sll	t6,s0,0x10
9fc05ab4:	03ca302a 	slt	a2,s8,t2
9fc05ab8:	00021403 	sra	v0,v0,0x10
9fc05abc:	10c00002 	beqz	a2,9fc05ac8 <core_bench_matrix+0x4e8>
9fc05ac0:	000e2403 	sra	a0,t6,0x10
9fc05ac4:	00402021 	move	a0,v0
9fc05ac8:	14c00002 	bnez	a2,9fc05ad4 <core_bench_matrix+0x4f4>
9fc05acc:	00003021 	move	a2,zero
9fc05ad0:	01403021 	move	a2,t2
9fc05ad4:	25290001 	addiu	t1,t1,1
9fc05ad8:	25080004 	addiu	t0,t0,4
9fc05adc:	00a01821 	move	v1,a1
9fc05ae0:	8d050000 	lw	a1,0(t0)
9fc05ae4:	3097ffff 	andi	s7,a0,0xffff
9fc05ae8:	0065182a 	slt	v1,v1,a1
9fc05aec:	00c53821 	addu	a3,a2,a1
9fc05af0:	02e36821 	addu	t5,s7,v1
9fc05af4:	26ff000a 	addiu	ra,s7,10
9fc05af8:	001f2400 	sll	a0,ra,0x10
9fc05afc:	000d5400 	sll	t2,t5,0x10
9fc05b00:	03c7302a 	slt	a2,s8,a3
9fc05b04:	00041403 	sra	v0,a0,0x10
9fc05b08:	10c00002 	beqz	a2,9fc05b14 <core_bench_matrix+0x534>
9fc05b0c:	000a2403 	sra	a0,t2,0x10
9fc05b10:	00402021 	move	a0,v0
9fc05b14:	14c00002 	bnez	a2,9fc05b20 <core_bench_matrix+0x540>
9fc05b18:	00003021 	move	a2,zero
9fc05b1c:	00e03021 	move	a2,a3
9fc05b20:	25290001 	addiu	t1,t1,1
9fc05b24:	25080004 	addiu	t0,t0,4
9fc05b28:	00a01821 	move	v1,a1
9fc05b2c:	8d070000 	lw	a3,0(t0)
9fc05b30:	3093ffff 	andi	s3,a0,0xffff
9fc05b34:	0067282a 	slt	a1,v1,a3
9fc05b38:	02651821 	addu	v1,s3,a1
9fc05b3c:	2662000a 	addiu	v0,s3,10
9fc05b40:	00c73021 	addu	a2,a2,a3
9fc05b44:	00025400 	sll	t2,v0,0x10
9fc05b48:	0003fc00 	sll	ra,v1,0x10
9fc05b4c:	03c6282a 	slt	a1,s8,a2
9fc05b50:	000a1403 	sra	v0,t2,0x10
9fc05b54:	10a00002 	beqz	a1,9fc05b60 <core_bench_matrix+0x580>
9fc05b58:	001f2403 	sra	a0,ra,0x10
9fc05b5c:	00402021 	move	a0,v0
9fc05b60:	10a00002 	beqz	a1,9fc05b6c <core_bench_matrix+0x58c>
9fc05b64:	00000000 	nop
9fc05b68:	00003021 	move	a2,zero
9fc05b6c:	25290001 	addiu	t1,t1,1
9fc05b70:	0134a82b 	sltu	s5,t1,s4
9fc05b74:	12a0003a 	beqz	s5,9fc05c60 <core_bench_matrix+0x680>
9fc05b78:	250a0004 	addiu	t2,t0,4
9fc05b7c:	8d050004 	lw	a1,4(t0)
9fc05b80:	3098ffff 	andi	t8,a0,0xffff
9fc05b84:	00e5c82a 	slt	t9,a3,a1
9fc05b88:	00c54021 	addu	t0,a2,a1
9fc05b8c:	03196821 	addu	t5,t8,t9
9fc05b90:	2717000a 	addiu	s7,t8,10
9fc05b94:	0017b400 	sll	s6,s7,0x10
9fc05b98:	000d8400 	sll	s0,t5,0x10
9fc05b9c:	03c8302a 	slt	a2,s8,t0
9fc05ba0:	00162403 	sra	a0,s6,0x10
9fc05ba4:	10c00002 	beqz	a2,9fc05bb0 <core_bench_matrix+0x5d0>
9fc05ba8:	00101403 	sra	v0,s0,0x10
9fc05bac:	00801021 	move	v0,a0
9fc05bb0:	14c00002 	bnez	a2,9fc05bbc <core_bench_matrix+0x5dc>
9fc05bb4:	00003821 	move	a3,zero
9fc05bb8:	01003821 	move	a3,t0
9fc05bbc:	8d460004 	lw	a2,4(t2)
9fc05bc0:	3056ffff 	andi	s6,v0,0xffff
9fc05bc4:	00a6882a 	slt	s1,a1,a2
9fc05bc8:	00e63821 	addu	a3,a3,a2
9fc05bcc:	02d19821 	addu	s3,s6,s1
9fc05bd0:	26d5000a 	addiu	s5,s6,10
9fc05bd4:	0015cc00 	sll	t9,s5,0x10
9fc05bd8:	00134400 	sll	t0,s3,0x10
9fc05bdc:	03c7282a 	slt	a1,s8,a3
9fc05be0:	00192403 	sra	a0,t9,0x10
9fc05be4:	10a00002 	beqz	a1,9fc05bf0 <core_bench_matrix+0x610>
9fc05be8:	00081403 	sra	v0,t0,0x10
9fc05bec:	00801021 	move	v0,a0
9fc05bf0:	10a00002 	beqz	a1,9fc05bfc <core_bench_matrix+0x61c>
9fc05bf4:	00000000 	nop
9fc05bf8:	00003821 	move	a3,zero
9fc05bfc:	8d450008 	lw	a1,8(t2)
9fc05c00:	304fffff 	andi	t7,v0,0xffff
9fc05c04:	00c5682a 	slt	t5,a2,a1
9fc05c08:	25e2000a 	addiu	v0,t7,10
9fc05c0c:	00e53821 	addu	a3,a3,a1
9fc05c10:	01ed7021 	addu	t6,t7,t5
9fc05c14:	00028400 	sll	s0,v0,0x10
9fc05c18:	000ec400 	sll	t8,t6,0x10
9fc05c1c:	03c7302a 	slt	a2,s8,a3
9fc05c20:	00101403 	sra	v0,s0,0x10
9fc05c24:	10c00002 	beqz	a2,9fc05c30 <core_bench_matrix+0x650>
9fc05c28:	00182403 	sra	a0,t8,0x10
9fc05c2c:	00402021 	move	a0,v0
9fc05c30:	14c00007 	bnez	a2,9fc05c50 <core_bench_matrix+0x670>
9fc05c34:	00000000 	nop
9fc05c38:	00e03021 	move	a2,a3
9fc05c3c:	25290003 	addiu	t1,t1,3
9fc05c40:	2548000c 	addiu	t0,t2,12
9fc05c44:	0bf016cb 	j	9fc05b2c <core_bench_matrix+0x54c>
9fc05c48:	00a01821 	move	v1,a1
9fc05c4c:	00000000 	nop
9fc05c50:	0bf0170f 	j	9fc05c3c <core_bench_matrix+0x65c>
9fc05c54:	00003021 	move	a2,zero
	...
9fc05c60:	258c0001 	addiu	t4,t4,1
9fc05c64:	8fa8001c 	lw	t0,28(sp)
9fc05c68:	0194482b 	sltu	t1,t4,s4
9fc05c6c:	11200003 	beqz	t1,9fc05c7c <core_bench_matrix+0x69c>
9fc05c70:	01685821 	addu	t3,t3,t0
9fc05c74:	0bf01688 	j	9fc05a20 <core_bench_matrix+0x440>
9fc05c78:	00e01821 	move	v1,a3
9fc05c7c:	0ff01d5c 	jal	9fc07570 <crc16>
9fc05c80:	00002821 	move	a1,zero
9fc05c84:	8fb60030 	lw	s6,48(sp)
9fc05c88:	8fb5002c 	lw	s5,44(sp)
9fc05c8c:	0040f821 	move	ra,v0
9fc05c90:	0000b821 	move	s7,zero
9fc05c94:	8fae0028 	lw	t6,40(sp)
9fc05c98:	86b10000 	lh	s1,0(s5)
9fc05c9c:	85c40000 	lh	a0,0(t6)
9fc05ca0:	24130001 	li	s3,1
9fc05ca4:	00910018 	mult	a0,s1
9fc05ca8:	8fab0028 	lw	t3,40(sp)
9fc05cac:	268cffff 	addiu	t4,s4,-1
9fc05cb0:	0274302b 	sltu	a2,s3,s4
9fc05cb4:	31830007 	andi	v1,t4,0x7
9fc05cb8:	26b10002 	addiu	s1,s5,2
9fc05cbc:	0000c812 	mflo	t9
9fc05cc0:	10c0007d 	beqz	a2,9fc05eb8 <core_bench_matrix+0x8d8>
9fc05cc4:	25780002 	addiu	t8,t3,2
9fc05cc8:	10600048 	beqz	v1,9fc05dec <core_bench_matrix+0x80c>
9fc05ccc:	00000000 	nop
9fc05cd0:	1073003c 	beq	v1,s3,9fc05dc4 <core_bench_matrix+0x7e4>
9fc05cd4:	240b0002 	li	t3,2
9fc05cd8:	106b0032 	beq	v1,t3,9fc05da4 <core_bench_matrix+0x7c4>
9fc05cdc:	24090003 	li	t1,3
9fc05ce0:	10690028 	beq	v1,t1,9fc05d84 <core_bench_matrix+0x7a4>
9fc05ce4:	24050004 	li	a1,4
9fc05ce8:	1065001e 	beq	v1,a1,9fc05d64 <core_bench_matrix+0x784>
9fc05cec:	240c0005 	li	t4,5
9fc05cf0:	106c0014 	beq	v1,t4,9fc05d44 <core_bench_matrix+0x764>
9fc05cf4:	24070006 	li	a3,6
9fc05cf8:	1067000a 	beq	v1,a3,9fc05d24 <core_bench_matrix+0x744>
9fc05cfc:	00000000 	nop
9fc05d00:	8faa0028 	lw	t2,40(sp)
9fc05d04:	86280000 	lh	t0,0(s1)
9fc05d08:	85580002 	lh	t8,2(t2)
9fc05d0c:	24130002 	li	s3,2
9fc05d10:	03080018 	mult	t8,t0
9fc05d14:	26b10004 	addiu	s1,s5,4
9fc05d18:	25580004 	addiu	t8,t2,4
9fc05d1c:	00003012 	mflo	a2
9fc05d20:	0326c821 	addu	t9,t9,a2
9fc05d24:	870d0000 	lh	t5,0(t8)
9fc05d28:	86240000 	lh	a0,0(s1)
9fc05d2c:	26730001 	addiu	s3,s3,1
9fc05d30:	01a40018 	mult	t5,a0
9fc05d34:	26310002 	addiu	s1,s1,2
9fc05d38:	27180002 	addiu	t8,t8,2
9fc05d3c:	00007812 	mflo	t7
9fc05d40:	032fc821 	addu	t9,t9,t7
9fc05d44:	87020000 	lh	v0,0(t8)
9fc05d48:	862e0000 	lh	t6,0(s1)
9fc05d4c:	26730001 	addiu	s3,s3,1
9fc05d50:	004e0018 	mult	v0,t6
9fc05d54:	26310002 	addiu	s1,s1,2
9fc05d58:	27180002 	addiu	t8,t8,2
9fc05d5c:	00001812 	mflo	v1
9fc05d60:	0323c821 	addu	t9,t9,v1
9fc05d64:	870b0000 	lh	t3,0(t8)
9fc05d68:	86290000 	lh	t1,0(s1)
9fc05d6c:	26730001 	addiu	s3,s3,1
9fc05d70:	01690018 	mult	t3,t1
9fc05d74:	26310002 	addiu	s1,s1,2
9fc05d78:	27180002 	addiu	t8,t8,2
9fc05d7c:	00008012 	mflo	s0
9fc05d80:	0330c821 	addu	t9,t9,s0
9fc05d84:	870c0000 	lh	t4,0(t8)
9fc05d88:	86270000 	lh	a3,0(s1)
9fc05d8c:	26730001 	addiu	s3,s3,1
9fc05d90:	01870018 	mult	t4,a3
9fc05d94:	26310002 	addiu	s1,s1,2
9fc05d98:	27180002 	addiu	t8,t8,2
9fc05d9c:	00002812 	mflo	a1
9fc05da0:	0325c821 	addu	t9,t9,a1
9fc05da4:	870a0000 	lh	t2,0(t8)
9fc05da8:	86280000 	lh	t0,0(s1)
9fc05dac:	26730001 	addiu	s3,s3,1
9fc05db0:	01480018 	mult	t2,t0
9fc05db4:	26310002 	addiu	s1,s1,2
9fc05db8:	27180002 	addiu	t8,t8,2
9fc05dbc:	00003012 	mflo	a2
9fc05dc0:	0326c821 	addu	t9,t9,a2
9fc05dc4:	87040000 	lh	a0,0(t8)
9fc05dc8:	86230000 	lh	v1,0(s1)
9fc05dcc:	26730001 	addiu	s3,s3,1
9fc05dd0:	00830018 	mult	a0,v1
9fc05dd4:	0274782b 	sltu	t7,s3,s4
9fc05dd8:	26310002 	addiu	s1,s1,2
9fc05ddc:	27180002 	addiu	t8,t8,2
9fc05de0:	00006812 	mflo	t5
9fc05de4:	11e00034 	beqz	t7,9fc05eb8 <core_bench_matrix+0x8d8>
9fc05de8:	032dc821 	addu	t9,t9,t5
9fc05dec:	87080000 	lh	t0,0(t8)
9fc05df0:	86230000 	lh	v1,0(s1)
9fc05df4:	87100002 	lh	s0,2(t8)
9fc05df8:	01030018 	mult	t0,v1
9fc05dfc:	862a0002 	lh	t2,2(s1)
9fc05e00:	87040004 	lh	a0,4(t8)
9fc05e04:	862b0004 	lh	t3,4(s1)
9fc05e08:	87050006 	lh	a1,6(t8)
9fc05e0c:	862c0006 	lh	t4,6(s1)
9fc05e10:	87060008 	lh	a2,8(t8)
9fc05e14:	862d0008 	lh	t5,8(s1)
9fc05e18:	8707000a 	lh	a3,10(t8)
9fc05e1c:	862e000a 	lh	t6,10(s1)
9fc05e20:	862f000c 	lh	t7,12(s1)
9fc05e24:	8708000c 	lh	t0,12(t8)
9fc05e28:	8703000e 	lh	v1,14(t8)
9fc05e2c:	00001012 	mflo	v0
9fc05e30:	26730008 	addiu	s3,s3,8
9fc05e34:	03221021 	addu	v0,t9,v0
9fc05e38:	27180010 	addiu	t8,t8,16
9fc05e3c:	020a0018 	mult	s0,t2
9fc05e40:	8630000e 	lh	s0,14(s1)
9fc05e44:	0274502b 	sltu	t2,s3,s4
9fc05e48:	26310010 	addiu	s1,s1,16
9fc05e4c:	00004812 	mflo	t1
9fc05e50:	0049c821 	addu	t9,v0,t1
9fc05e54:	00000000 	nop
9fc05e58:	008b0018 	mult	a0,t3
9fc05e5c:	00002012 	mflo	a0
9fc05e60:	03245821 	addu	t3,t9,a0
9fc05e64:	00000000 	nop
9fc05e68:	00ac0018 	mult	a1,t4
9fc05e6c:	00006012 	mflo	t4
9fc05e70:	016c4821 	addu	t1,t3,t4
9fc05e74:	00000000 	nop
9fc05e78:	00cd0018 	mult	a2,t5
9fc05e7c:	00003012 	mflo	a2
9fc05e80:	01261021 	addu	v0,t1,a2
9fc05e84:	00000000 	nop
9fc05e88:	00ee0018 	mult	a3,t6
9fc05e8c:	00002812 	mflo	a1
9fc05e90:	00456821 	addu	t5,v0,a1
9fc05e94:	00000000 	nop
9fc05e98:	010f0018 	mult	t0,t7
9fc05e9c:	0000c812 	mflo	t9
9fc05ea0:	01b97821 	addu	t7,t5,t9
9fc05ea4:	00000000 	nop
9fc05ea8:	00700018 	mult	v1,s0
9fc05eac:	00008012 	mflo	s0
9fc05eb0:	1540ffce 	bnez	t2,9fc05dec <core_bench_matrix+0x80c>
9fc05eb4:	01f0c821 	addu	t9,t7,s0
9fc05eb8:	26f70001 	addiu	s7,s7,1
9fc05ebc:	02f4c02b 	sltu	t8,s7,s4
9fc05ec0:	aed90000 	sw	t9,0(s6)
9fc05ec4:	02b2a821 	addu	s5,s5,s2
9fc05ec8:	1700ff72 	bnez	t8,9fc05c94 <core_bench_matrix+0x6b4>
9fc05ecc:	26d60004 	addiu	s6,s6,4
9fc05ed0:	8fab0030 	lw	t3,48(sp)
9fc05ed4:	00003021 	move	a2,zero
9fc05ed8:	00001821 	move	v1,zero
9fc05edc:	00002021 	move	a0,zero
9fc05ee0:	00006021 	move	t4,zero
9fc05ee4:	2687ffff 	addiu	a3,s4,-1
9fc05ee8:	30ea0003 	andi	t2,a3,0x3
9fc05eec:	01604021 	move	t0,t3
9fc05ef0:	1140003f 	beqz	t2,9fc05ff0 <core_bench_matrix+0xa10>
9fc05ef4:	00004821 	move	t1,zero
9fc05ef8:	8d670000 	lw	a3,0(t3)
9fc05efc:	3095ffff 	andi	s5,a0,0xffff
9fc05f00:	0067b02a 	slt	s6,v1,a3
9fc05f04:	00c73021 	addu	a2,a2,a3
9fc05f08:	02b6c021 	addu	t8,s5,s6
9fc05f0c:	26b9000a 	addiu	t9,s5,10
9fc05f10:	00199c00 	sll	s3,t9,0x10
9fc05f14:	0018bc00 	sll	s7,t8,0x10
9fc05f18:	03c6282a 	slt	a1,s8,a2
9fc05f1c:	00131403 	sra	v0,s3,0x10
9fc05f20:	10a00002 	beqz	a1,9fc05f2c <core_bench_matrix+0x94c>
9fc05f24:	00172403 	sra	a0,s7,0x10
9fc05f28:	00402021 	move	a0,v0
9fc05f2c:	10a00002 	beqz	a1,9fc05f38 <core_bench_matrix+0x958>
9fc05f30:	24090001 	li	t1,1
9fc05f34:	00003021 	move	a2,zero
9fc05f38:	0134782b 	sltu	t7,t1,s4
9fc05f3c:	11e00078 	beqz	t7,9fc06120 <core_bench_matrix+0xb40>
9fc05f40:	25680004 	addiu	t0,t3,4
9fc05f44:	1149002a 	beq	t2,t1,9fc05ff0 <core_bench_matrix+0xa10>
9fc05f48:	00e01821 	move	v1,a3
9fc05f4c:	240d0002 	li	t5,2
9fc05f50:	114d0014 	beq	t2,t5,9fc05fa4 <core_bench_matrix+0x9c4>
9fc05f54:	308effff 	andi	t6,a0,0xffff
9fc05f58:	8d050000 	lw	a1,0(t0)
9fc05f5c:	00000000 	nop
9fc05f60:	00c55021 	addu	t2,a2,a1
9fc05f64:	00e5302a 	slt	a2,a3,a1
9fc05f68:	01c61821 	addu	v1,t6,a2
9fc05f6c:	25c2000a 	addiu	v0,t6,10
9fc05f70:	00022400 	sll	a0,v0,0x10
9fc05f74:	00033c00 	sll	a3,v1,0x10
9fc05f78:	03ca302a 	slt	a2,s8,t2
9fc05f7c:	00041403 	sra	v0,a0,0x10
9fc05f80:	10c00002 	beqz	a2,9fc05f8c <core_bench_matrix+0x9ac>
9fc05f84:	00072403 	sra	a0,a3,0x10
9fc05f88:	00402021 	move	a0,v0
9fc05f8c:	14c00002 	bnez	a2,9fc05f98 <core_bench_matrix+0x9b8>
9fc05f90:	00003021 	move	a2,zero
9fc05f94:	01403021 	move	a2,t2
9fc05f98:	25290001 	addiu	t1,t1,1
9fc05f9c:	25080004 	addiu	t0,t0,4
9fc05fa0:	00a01821 	move	v1,a1
9fc05fa4:	8d050000 	lw	a1,0(t0)
9fc05fa8:	3098ffff 	andi	t8,a0,0xffff
9fc05fac:	0065982a 	slt	s3,v1,a1
9fc05fb0:	00c53821 	addu	a3,a2,a1
9fc05fb4:	03138021 	addu	s0,t8,s3
9fc05fb8:	2717000a 	addiu	s7,t8,10
9fc05fbc:	00178c00 	sll	s1,s7,0x10
9fc05fc0:	00105400 	sll	t2,s0,0x10
9fc05fc4:	03c7302a 	slt	a2,s8,a3
9fc05fc8:	00111403 	sra	v0,s1,0x10
9fc05fcc:	10c00002 	beqz	a2,9fc05fd8 <core_bench_matrix+0x9f8>
9fc05fd0:	000a2403 	sra	a0,t2,0x10
9fc05fd4:	00402021 	move	a0,v0
9fc05fd8:	14c00002 	bnez	a2,9fc05fe4 <core_bench_matrix+0xa04>
9fc05fdc:	00003021 	move	a2,zero
9fc05fe0:	00e03021 	move	a2,a3
9fc05fe4:	25290001 	addiu	t1,t1,1
9fc05fe8:	25080004 	addiu	t0,t0,4
9fc05fec:	00a01821 	move	v1,a1
9fc05ff0:	8d070000 	lw	a3,0(t0)
9fc05ff4:	3085ffff 	andi	a1,a0,0xffff
9fc05ff8:	0067102a 	slt	v0,v1,a3
9fc05ffc:	00a26821 	addu	t5,a1,v0
9fc06000:	24a4000a 	addiu	a0,a1,10
9fc06004:	00c73021 	addu	a2,a2,a3
9fc06008:	0004cc00 	sll	t9,a0,0x10
9fc0600c:	000d7400 	sll	t6,t5,0x10
9fc06010:	03c6282a 	slt	a1,s8,a2
9fc06014:	00191403 	sra	v0,t9,0x10
9fc06018:	10a00002 	beqz	a1,9fc06024 <core_bench_matrix+0xa44>
9fc0601c:	000e2403 	sra	a0,t6,0x10
9fc06020:	00402021 	move	a0,v0
9fc06024:	10a00002 	beqz	a1,9fc06030 <core_bench_matrix+0xa50>
9fc06028:	00000000 	nop
9fc0602c:	00003021 	move	a2,zero
9fc06030:	25290001 	addiu	t1,t1,1
9fc06034:	0134802b 	sltu	s0,t1,s4
9fc06038:	12000039 	beqz	s0,9fc06120 <core_bench_matrix+0xb40>
9fc0603c:	250a0004 	addiu	t2,t0,4
9fc06040:	8d050004 	lw	a1,4(t0)
9fc06044:	3091ffff 	andi	s1,a0,0xffff
9fc06048:	00e5782a 	slt	t7,a3,a1
9fc0604c:	00c54021 	addu	t0,a2,a1
9fc06050:	022fb821 	addu	s7,s1,t7
9fc06054:	2635000a 	addiu	s5,s1,10
9fc06058:	00159c00 	sll	s3,s5,0x10
9fc0605c:	0017b400 	sll	s6,s7,0x10
9fc06060:	03c8302a 	slt	a2,s8,t0
9fc06064:	00132403 	sra	a0,s3,0x10
9fc06068:	10c00002 	beqz	a2,9fc06074 <core_bench_matrix+0xa94>
9fc0606c:	00161403 	sra	v0,s6,0x10
9fc06070:	00801021 	move	v0,a0
9fc06074:	14c00002 	bnez	a2,9fc06080 <core_bench_matrix+0xaa0>
9fc06078:	00003821 	move	a3,zero
9fc0607c:	01003821 	move	a3,t0
9fc06080:	8d460004 	lw	a2,4(t2)
9fc06084:	304fffff 	andi	t7,v0,0xffff
9fc06088:	00a6682a 	slt	t5,a1,a2
9fc0608c:	00e63821 	addu	a3,a3,a2
9fc06090:	01edc821 	addu	t9,t7,t5
9fc06094:	25f6000a 	addiu	s6,t7,10
9fc06098:	0016ac00 	sll	s5,s6,0x10
9fc0609c:	00194400 	sll	t0,t9,0x10
9fc060a0:	03c7282a 	slt	a1,s8,a3
9fc060a4:	00152403 	sra	a0,s5,0x10
9fc060a8:	10a00002 	beqz	a1,9fc060b4 <core_bench_matrix+0xad4>
9fc060ac:	00081403 	sra	v0,t0,0x10
9fc060b0:	00801021 	move	v0,a0
9fc060b4:	10a00002 	beqz	a1,9fc060c0 <core_bench_matrix+0xae0>
9fc060b8:	00000000 	nop
9fc060bc:	00003821 	move	a3,zero
9fc060c0:	8d450008 	lw	a1,8(t2)
9fc060c4:	3050ffff 	andi	s0,v0,0xffff
9fc060c8:	00c5882a 	slt	s1,a2,a1
9fc060cc:	00e53821 	addu	a3,a3,a1
9fc060d0:	02111821 	addu	v1,s0,s1
9fc060d4:	260e000a 	addiu	t6,s0,10
9fc060d8:	000e1400 	sll	v0,t6,0x10
9fc060dc:	00032400 	sll	a0,v1,0x10
9fc060e0:	03c7302a 	slt	a2,s8,a3
9fc060e4:	00021403 	sra	v0,v0,0x10
9fc060e8:	10c00002 	beqz	a2,9fc060f4 <core_bench_matrix+0xb14>
9fc060ec:	00042403 	sra	a0,a0,0x10
9fc060f0:	00402021 	move	a0,v0
9fc060f4:	14c00006 	bnez	a2,9fc06110 <core_bench_matrix+0xb30>
9fc060f8:	00000000 	nop
9fc060fc:	00e03021 	move	a2,a3
9fc06100:	25290003 	addiu	t1,t1,3
9fc06104:	2548000c 	addiu	t0,t2,12
9fc06108:	0bf017fc 	j	9fc05ff0 <core_bench_matrix+0xa10>
9fc0610c:	00a01821 	move	v1,a1
9fc06110:	0bf01840 	j	9fc06100 <core_bench_matrix+0xb20>
9fc06114:	00003021 	move	a2,zero
	...
9fc06120:	258c0001 	addiu	t4,t4,1
9fc06124:	8faa001c 	lw	t2,28(sp)
9fc06128:	0194482b 	sltu	t1,t4,s4
9fc0612c:	11200003 	beqz	t1,9fc0613c <core_bench_matrix+0xb5c>
9fc06130:	016a5821 	addu	t3,t3,t2
9fc06134:	0bf017b9 	j	9fc05ee4 <core_bench_matrix+0x904>
9fc06138:	00e01821 	move	v1,a3
9fc0613c:	03e02821 	move	a1,ra
9fc06140:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06144:	00000000 	nop
9fc06148:	8fa60030 	lw	a2,48(sp)
9fc0614c:	8fb6002c 	lw	s6,44(sp)
9fc06150:	afa20018 	sw	v0,24(sp)
9fc06154:	afa60014 	sw	a2,20(sp)
9fc06158:	afa00024 	sw	zero,36(sp)
9fc0615c:	8fb70014 	lw	s7,20(sp)
9fc06160:	8fb30028 	lw	s3,40(sp)
9fc06164:	0000a821 	move	s5,zero
9fc06168:	86df0000 	lh	ra,0(s6)
9fc0616c:	86680000 	lh	t0,0(s3)
9fc06170:	24190001 	li	t9,1
9fc06174:	011f0018 	mult	t0,ra
9fc06178:	268bffff 	addiu	t3,s4,-1
9fc0617c:	0334602b 	sltu	t4,t9,s4
9fc06180:	31630007 	andi	v1,t3,0x7
9fc06184:	26d80002 	addiu	t8,s6,2
9fc06188:	0000f812 	mflo	ra
9fc0618c:	11800084 	beqz	t4,9fc063a0 <core_bench_matrix+0xdc0>
9fc06190:	02725021 	addu	t2,s3,s2
9fc06194:	10600047 	beqz	v1,9fc062b4 <core_bench_matrix+0xcd4>
9fc06198:	00000000 	nop
9fc0619c:	1079003b 	beq	v1,t9,9fc0628c <core_bench_matrix+0xcac>
9fc061a0:	240b0002 	li	t3,2
9fc061a4:	106b0031 	beq	v1,t3,9fc0626c <core_bench_matrix+0xc8c>
9fc061a8:	24090003 	li	t1,3
9fc061ac:	10690027 	beq	v1,t1,9fc0624c <core_bench_matrix+0xc6c>
9fc061b0:	24050004 	li	a1,4
9fc061b4:	1065001d 	beq	v1,a1,9fc0622c <core_bench_matrix+0xc4c>
9fc061b8:	240c0005 	li	t4,5
9fc061bc:	106c0013 	beq	v1,t4,9fc0620c <core_bench_matrix+0xc2c>
9fc061c0:	24070006 	li	a3,6
9fc061c4:	10670009 	beq	v1,a3,9fc061ec <core_bench_matrix+0xc0c>
9fc061c8:	00000000 	nop
9fc061cc:	87020000 	lh	v0,0(t8)
9fc061d0:	85440000 	lh	a0,0(t2)
9fc061d4:	24190002 	li	t9,2
9fc061d8:	00820018 	mult	a0,v0
9fc061dc:	01525021 	addu	t2,t2,s2
9fc061e0:	26d80004 	addiu	t8,s6,4
9fc061e4:	00003012 	mflo	a2
9fc061e8:	03e6f821 	addu	ra,ra,a2
9fc061ec:	854e0000 	lh	t6,0(t2)
9fc061f0:	87100000 	lh	s0,0(t8)
9fc061f4:	27390001 	addiu	t9,t9,1
9fc061f8:	01d00018 	mult	t6,s0
9fc061fc:	27180002 	addiu	t8,t8,2
9fc06200:	01525021 	addu	t2,t2,s2
9fc06204:	00004012 	mflo	t0
9fc06208:	03e8f821 	addu	ra,ra,t0
9fc0620c:	854f0000 	lh	t7,0(t2)
9fc06210:	870d0000 	lh	t5,0(t8)
9fc06214:	27390001 	addiu	t9,t9,1
9fc06218:	01ed0018 	mult	t7,t5
9fc0621c:	27180002 	addiu	t8,t8,2
9fc06220:	01525021 	addu	t2,t2,s2
9fc06224:	00008812 	mflo	s1
9fc06228:	03f1f821 	addu	ra,ra,s1
9fc0622c:	854b0000 	lh	t3,0(t2)
9fc06230:	87090000 	lh	t1,0(t8)
9fc06234:	27390001 	addiu	t9,t9,1
9fc06238:	01690018 	mult	t3,t1
9fc0623c:	27180002 	addiu	t8,t8,2
9fc06240:	01525021 	addu	t2,t2,s2
9fc06244:	00001812 	mflo	v1
9fc06248:	03e3f821 	addu	ra,ra,v1
9fc0624c:	854c0000 	lh	t4,0(t2)
9fc06250:	87070000 	lh	a3,0(t8)
9fc06254:	27390001 	addiu	t9,t9,1
9fc06258:	01870018 	mult	t4,a3
9fc0625c:	27180002 	addiu	t8,t8,2
9fc06260:	01525021 	addu	t2,t2,s2
9fc06264:	00002812 	mflo	a1
9fc06268:	03e5f821 	addu	ra,ra,a1
9fc0626c:	85440000 	lh	a0,0(t2)
9fc06270:	87020000 	lh	v0,0(t8)
9fc06274:	27390001 	addiu	t9,t9,1
9fc06278:	00820018 	mult	a0,v0
9fc0627c:	27180002 	addiu	t8,t8,2
9fc06280:	01525021 	addu	t2,t2,s2
9fc06284:	00003012 	mflo	a2
9fc06288:	03e6f821 	addu	ra,ra,a2
9fc0628c:	85500000 	lh	s0,0(t2)
9fc06290:	87110000 	lh	s1,0(t8)
9fc06294:	27390001 	addiu	t9,t9,1
9fc06298:	02110018 	mult	s0,s1
9fc0629c:	0334402b 	sltu	t0,t9,s4
9fc062a0:	27180002 	addiu	t8,t8,2
9fc062a4:	01525021 	addu	t2,t2,s2
9fc062a8:	00007012 	mflo	t6
9fc062ac:	1100003c 	beqz	t0,9fc063a0 <core_bench_matrix+0xdc0>
9fc062b0:	03eef821 	addu	ra,ra,t6
9fc062b4:	854f0000 	lh	t7,0(t2)
9fc062b8:	87080000 	lh	t0,0(t8)
9fc062bc:	01523821 	addu	a3,t2,s2
9fc062c0:	01e80018 	mult	t7,t0
9fc062c4:	870d0002 	lh	t5,2(t8)
9fc062c8:	84ec0000 	lh	t4,0(a3)
9fc062cc:	00f27021 	addu	t6,a3,s2
9fc062d0:	87110004 	lh	s1,4(t8)
9fc062d4:	85c90000 	lh	t1,0(t6)
9fc062d8:	01d23021 	addu	a2,t6,s2
9fc062dc:	87100006 	lh	s0,6(t8)
9fc062e0:	84c80000 	lh	t0,0(a2)
9fc062e4:	00d22021 	addu	a0,a2,s2
9fc062e8:	870f0008 	lh	t7,8(t8)
9fc062ec:	84870000 	lh	a3,0(a0)
9fc062f0:	00922821 	addu	a1,a0,s2
9fc062f4:	00001012 	mflo	v0
9fc062f8:	870e000a 	lh	t6,10(t8)
9fc062fc:	03e21021 	addu	v0,ra,v0
9fc06300:	84a60000 	lh	a2,0(a1)
9fc06304:	018d0018 	mult	t4,t5
9fc06308:	00b21821 	addu	v1,a1,s2
9fc0630c:	870c000c 	lh	t4,12(t8)
9fc06310:	84640000 	lh	a0,0(v1)
9fc06314:	00725021 	addu	t2,v1,s2
9fc06318:	85430000 	lh	v1,0(t2)
9fc0631c:	870d000e 	lh	t5,14(t8)
9fc06320:	27390008 	addiu	t9,t9,8
9fc06324:	0334282b 	sltu	a1,t9,s4
9fc06328:	27180010 	addiu	t8,t8,16
9fc0632c:	01525021 	addu	t2,t2,s2
9fc06330:	00005812 	mflo	t3
	...
9fc0633c:	01310018 	mult	t1,s1
9fc06340:	004b8821 	addu	s1,v0,t3
9fc06344:	00004812 	mflo	t1
9fc06348:	02295821 	addu	t3,s1,t1
9fc0634c:	00000000 	nop
9fc06350:	01100018 	mult	t0,s0
9fc06354:	0000f812 	mflo	ra
9fc06358:	017f4821 	addu	t1,t3,ra
9fc0635c:	00000000 	nop
9fc06360:	00ef0018 	mult	a3,t7
9fc06364:	00003812 	mflo	a3
9fc06368:	01271021 	addu	v0,t1,a3
9fc0636c:	00000000 	nop
9fc06370:	00ce0018 	mult	a2,t6
9fc06374:	00008012 	mflo	s0
9fc06378:	00507821 	addu	t7,v0,s0
9fc0637c:	00000000 	nop
9fc06380:	008c0018 	mult	a0,t4
9fc06384:	00007012 	mflo	t6
9fc06388:	01ee8821 	addu	s1,t7,t6
9fc0638c:	00000000 	nop
9fc06390:	006d0018 	mult	v1,t5
9fc06394:	00001812 	mflo	v1
9fc06398:	14a0ffc6 	bnez	a1,9fc062b4 <core_bench_matrix+0xcd4>
9fc0639c:	0223f821 	addu	ra,s1,v1
9fc063a0:	26b50001 	addiu	s5,s5,1
9fc063a4:	02b4c02b 	sltu	t8,s5,s4
9fc063a8:	aeff0000 	sw	ra,0(s7)
9fc063ac:	26730002 	addiu	s3,s3,2
9fc063b0:	1700ff6d 	bnez	t8,9fc06168 <core_bench_matrix+0xb88>
9fc063b4:	26f70004 	addiu	s7,s7,4
9fc063b8:	8fb00024 	lw	s0,36(sp)
9fc063bc:	8fb50014 	lw	s5,20(sp)
9fc063c0:	8fb9001c 	lw	t9,28(sp)
9fc063c4:	261f0001 	addiu	ra,s0,1
9fc063c8:	02b99821 	addu	s3,s5,t9
9fc063cc:	03f4b82b 	sltu	s7,ra,s4
9fc063d0:	afbf0024 	sw	ra,36(sp)
9fc063d4:	02d2b021 	addu	s6,s6,s2
9fc063d8:	16e0ff60 	bnez	s7,9fc0615c <core_bench_matrix+0xb7c>
9fc063dc:	afb30014 	sw	s3,20(sp)
9fc063e0:	8fab0030 	lw	t3,48(sp)
9fc063e4:	00003021 	move	a2,zero
9fc063e8:	00001821 	move	v1,zero
9fc063ec:	00002021 	move	a0,zero
9fc063f0:	00006021 	move	t4,zero
9fc063f4:	2687ffff 	addiu	a3,s4,-1
9fc063f8:	30ea0003 	andi	t2,a3,0x3
9fc063fc:	01604021 	move	t0,t3
9fc06400:	1140003f 	beqz	t2,9fc06500 <core_bench_matrix+0xf20>
9fc06404:	00004821 	move	t1,zero
9fc06408:	8d670000 	lw	a3,0(t3)
9fc0640c:	3090ffff 	andi	s0,a0,0xffff
9fc06410:	0067c82a 	slt	t9,v1,a3
9fc06414:	00c73021 	addu	a2,a2,a3
9fc06418:	0219c021 	addu	t8,s0,t9
9fc0641c:	2613000a 	addiu	s3,s0,10
9fc06420:	00137400 	sll	t6,s3,0x10
9fc06424:	0018bc00 	sll	s7,t8,0x10
9fc06428:	03c6282a 	slt	a1,s8,a2
9fc0642c:	000e1403 	sra	v0,t6,0x10
9fc06430:	10a00002 	beqz	a1,9fc0643c <core_bench_matrix+0xe5c>
9fc06434:	00172403 	sra	a0,s7,0x10
9fc06438:	00402021 	move	a0,v0
9fc0643c:	10a00002 	beqz	a1,9fc06448 <core_bench_matrix+0xe68>
9fc06440:	24090001 	li	t1,1
9fc06444:	00003021 	move	a2,zero
9fc06448:	0134882b 	sltu	s1,t1,s4
9fc0644c:	12200078 	beqz	s1,9fc06630 <core_bench_matrix+0x1050>
9fc06450:	25680004 	addiu	t0,t3,4
9fc06454:	1149002a 	beq	t2,t1,9fc06500 <core_bench_matrix+0xf20>
9fc06458:	00e01821 	move	v1,a3
9fc0645c:	24150002 	li	s5,2
9fc06460:	11550014 	beq	t2,s5,9fc064b4 <core_bench_matrix+0xed4>
9fc06464:	309fffff 	andi	ra,a0,0xffff
9fc06468:	8d050000 	lw	a1,0(t0)
9fc0646c:	00000000 	nop
9fc06470:	00c55021 	addu	t2,a2,a1
9fc06474:	00e5302a 	slt	a2,a3,a1
9fc06478:	03e67821 	addu	t7,ra,a2
9fc0647c:	27e7000a 	addiu	a3,ra,10
9fc06480:	00076c00 	sll	t5,a3,0x10
9fc06484:	000fb400 	sll	s6,t7,0x10
9fc06488:	03ca302a 	slt	a2,s8,t2
9fc0648c:	000d1403 	sra	v0,t5,0x10
9fc06490:	10c00002 	beqz	a2,9fc0649c <core_bench_matrix+0xebc>
9fc06494:	00162403 	sra	a0,s6,0x10
9fc06498:	00402021 	move	a0,v0
9fc0649c:	14c00002 	bnez	a2,9fc064a8 <core_bench_matrix+0xec8>
9fc064a0:	00003021 	move	a2,zero
9fc064a4:	01403021 	move	a2,t2
9fc064a8:	25290001 	addiu	t1,t1,1
9fc064ac:	25080004 	addiu	t0,t0,4
9fc064b0:	00a01821 	move	v1,a1
9fc064b4:	8d050000 	lw	a1,0(t0)
9fc064b8:	3097ffff 	andi	s7,a0,0xffff
9fc064bc:	0065c02a 	slt	t8,v1,a1
9fc064c0:	26e2000a 	addiu	v0,s7,10
9fc064c4:	00c53821 	addu	a3,a2,a1
9fc064c8:	02f81821 	addu	v1,s7,t8
9fc064cc:	00022400 	sll	a0,v0,0x10
9fc064d0:	00035400 	sll	t2,v1,0x10
9fc064d4:	03c7302a 	slt	a2,s8,a3
9fc064d8:	00041403 	sra	v0,a0,0x10
9fc064dc:	10c00002 	beqz	a2,9fc064e8 <core_bench_matrix+0xf08>
9fc064e0:	000a2403 	sra	a0,t2,0x10
9fc064e4:	00402021 	move	a0,v0
9fc064e8:	14c00002 	bnez	a2,9fc064f4 <core_bench_matrix+0xf14>
9fc064ec:	00003021 	move	a2,zero
9fc064f0:	00e03021 	move	a2,a3
9fc064f4:	25290001 	addiu	t1,t1,1
9fc064f8:	25080004 	addiu	t0,t0,4
9fc064fc:	00a01821 	move	v1,a1
9fc06500:	8d070000 	lw	a3,0(t0)
9fc06504:	3085ffff 	andi	a1,a0,0xffff
9fc06508:	0067b82a 	slt	s7,v1,a3
9fc0650c:	00b72021 	addu	a0,a1,s7
9fc06510:	24b8000a 	addiu	t8,a1,10
9fc06514:	00c73021 	addu	a2,a2,a3
9fc06518:	00187c00 	sll	t7,t8,0x10
9fc0651c:	00045400 	sll	t2,a0,0x10
9fc06520:	03c6282a 	slt	a1,s8,a2
9fc06524:	000f1403 	sra	v0,t7,0x10
9fc06528:	10a00002 	beqz	a1,9fc06534 <core_bench_matrix+0xf54>
9fc0652c:	000a2403 	sra	a0,t2,0x10
9fc06530:	00402021 	move	a0,v0
9fc06534:	10a00002 	beqz	a1,9fc06540 <core_bench_matrix+0xf60>
9fc06538:	00000000 	nop
9fc0653c:	00003021 	move	a2,zero
9fc06540:	25290001 	addiu	t1,t1,1
9fc06544:	0134982b 	sltu	s3,t1,s4
9fc06548:	12600039 	beqz	s3,9fc06630 <core_bench_matrix+0x1050>
9fc0654c:	250a0004 	addiu	t2,t0,4
9fc06550:	8d050004 	lw	a1,4(t0)
9fc06554:	308effff 	andi	t6,a0,0xffff
9fc06558:	00e5182a 	slt	v1,a3,a1
9fc0655c:	25c2000a 	addiu	v0,t6,10
9fc06560:	00c54021 	addu	t0,a2,a1
9fc06564:	01c38821 	addu	s1,t6,v1
9fc06568:	00026c00 	sll	t5,v0,0x10
9fc0656c:	0011b400 	sll	s6,s1,0x10
9fc06570:	03c8302a 	slt	a2,s8,t0
9fc06574:	000d2403 	sra	a0,t5,0x10
9fc06578:	10c00002 	beqz	a2,9fc06584 <core_bench_matrix+0xfa4>
9fc0657c:	00161403 	sra	v0,s6,0x10
9fc06580:	00801021 	move	v0,a0
9fc06584:	14c00002 	bnez	a2,9fc06590 <core_bench_matrix+0xfb0>
9fc06588:	00003821 	move	a3,zero
9fc0658c:	01003821 	move	a3,t0
9fc06590:	8d460004 	lw	a2,4(t2)
9fc06594:	3059ffff 	andi	t9,v0,0xffff
9fc06598:	00a6882a 	slt	s1,a1,a2
9fc0659c:	00e63821 	addu	a3,a3,a2
9fc065a0:	03317021 	addu	t6,t9,s1
9fc065a4:	2730000a 	addiu	s0,t9,10
9fc065a8:	00109c00 	sll	s3,s0,0x10
9fc065ac:	000e4400 	sll	t0,t6,0x10
9fc065b0:	03c7282a 	slt	a1,s8,a3
9fc065b4:	00132403 	sra	a0,s3,0x10
9fc065b8:	10a00002 	beqz	a1,9fc065c4 <core_bench_matrix+0xfe4>
9fc065bc:	00081403 	sra	v0,t0,0x10
9fc065c0:	00801021 	move	v0,a0
9fc065c4:	10a00002 	beqz	a1,9fc065d0 <core_bench_matrix+0xff0>
9fc065c8:	00000000 	nop
9fc065cc:	00003821 	move	a3,zero
9fc065d0:	8d450008 	lw	a1,8(t2)
9fc065d4:	305fffff 	andi	ra,v0,0xffff
9fc065d8:	00c5182a 	slt	v1,a2,a1
9fc065dc:	00e53821 	addu	a3,a3,a1
9fc065e0:	03e3b021 	addu	s6,ra,v1
9fc065e4:	27ed000a 	addiu	t5,ra,10
9fc065e8:	000d7c00 	sll	t7,t5,0x10
9fc065ec:	0016ac00 	sll	s5,s6,0x10
9fc065f0:	03c7302a 	slt	a2,s8,a3
9fc065f4:	000f1403 	sra	v0,t7,0x10
9fc065f8:	10c00002 	beqz	a2,9fc06604 <core_bench_matrix+0x1024>
9fc065fc:	00152403 	sra	a0,s5,0x10
9fc06600:	00402021 	move	a0,v0
9fc06604:	14c00006 	bnez	a2,9fc06620 <core_bench_matrix+0x1040>
9fc06608:	00000000 	nop
9fc0660c:	00e03021 	move	a2,a3
9fc06610:	25290003 	addiu	t1,t1,3
9fc06614:	2548000c 	addiu	t0,t2,12
9fc06618:	0bf01940 	j	9fc06500 <core_bench_matrix+0xf20>
9fc0661c:	00a01821 	move	v1,a1
9fc06620:	0bf01984 	j	9fc06610 <core_bench_matrix+0x1030>
9fc06624:	00003021 	move	a2,zero
	...
9fc06630:	258c0001 	addiu	t4,t4,1
9fc06634:	8fa8001c 	lw	t0,28(sp)
9fc06638:	0194482b 	sltu	t1,t4,s4
9fc0663c:	11200003 	beqz	t1,9fc0664c <core_bench_matrix+0x106c>
9fc06640:	01685821 	addu	t3,t3,t0
9fc06644:	0bf018fd 	j	9fc063f4 <core_bench_matrix+0xe14>
9fc06648:	00e01821 	move	v1,a3
9fc0664c:	8fa50018 	lw	a1,24(sp)
9fc06650:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06654:	0000b021 	move	s6,zero
9fc06658:	8fb3002c 	lw	s3,44(sp)
9fc0665c:	8fb50030 	lw	s5,48(sp)
9fc06660:	0040b821 	move	s7,v0
9fc06664:	8fb10028 	lw	s1,40(sp)
9fc06668:	02a0c021 	move	t8,s5
9fc0666c:	0000c821 	move	t9,zero
9fc06670:	862e0000 	lh	t6,0(s1)
9fc06674:	86630000 	lh	v1,0(s3)
9fc06678:	240f0001 	li	t7,1
9fc0667c:	01c30018 	mult	t6,v1
9fc06680:	268dffff 	addiu	t5,s4,-1
9fc06684:	01f4582b 	sltu	t3,t7,s4
9fc06688:	31a40003 	andi	a0,t5,0x3
9fc0668c:	02327021 	addu	t6,s1,s2
9fc06690:	00001012 	mflo	v0
9fc06694:	00028143 	sra	s0,v0,0x5
9fc06698:	0002f883 	sra	ra,v0,0x2
9fc0669c:	320c007f 	andi	t4,s0,0x7f
9fc066a0:	33e6000f 	andi	a2,ra,0xf
9fc066a4:	01860018 	mult	t4,a2
9fc066a8:	00008012 	mflo	s0
9fc066ac:	1160006a 	beqz	t3,9fc06858 <core_bench_matrix+0x1278>
9fc066b0:	266d0002 	addiu	t5,s3,2
9fc066b4:	10800031 	beqz	a0,9fc0677c <core_bench_matrix+0x119c>
9fc066b8:	00000000 	nop
9fc066bc:	108f001f 	beq	a0,t7,9fc0673c <core_bench_matrix+0x115c>
9fc066c0:	240b0002 	li	t3,2
9fc066c4:	108b000f 	beq	a0,t3,9fc06704 <core_bench_matrix+0x1124>
9fc066c8:	00000000 	nop
9fc066cc:	85af0000 	lh	t7,0(t5)
9fc066d0:	85cd0000 	lh	t5,0(t6)
9fc066d4:	01d27021 	addu	t6,t6,s2
9fc066d8:	01af0018 	mult	t5,t7
9fc066dc:	240f0002 	li	t7,2
9fc066e0:	266d0004 	addiu	t5,s3,4
9fc066e4:	00004012 	mflo	t0
9fc066e8:	00085083 	sra	t2,t0,0x2
9fc066ec:	00083143 	sra	a2,t0,0x5
9fc066f0:	30c7007f 	andi	a3,a2,0x7f
9fc066f4:	3145000f 	andi	a1,t2,0xf
9fc066f8:	00e50018 	mult	a3,a1
9fc066fc:	00004812 	mflo	t1
9fc06700:	02098021 	addu	s0,s0,t1
9fc06704:	85c90000 	lh	t1,0(t6)
9fc06708:	85a50000 	lh	a1,0(t5)
9fc0670c:	25ef0001 	addiu	t7,t7,1
9fc06710:	01250018 	mult	t1,a1
9fc06714:	25ad0002 	addiu	t5,t5,2
9fc06718:	01d27021 	addu	t6,t6,s2
9fc0671c:	00005812 	mflo	t3
9fc06720:	000b2083 	sra	a0,t3,0x2
9fc06724:	000b1143 	sra	v0,t3,0x5
9fc06728:	305f007f 	andi	ra,v0,0x7f
9fc0672c:	3083000f 	andi	v1,a0,0xf
9fc06730:	03e30018 	mult	ra,v1
9fc06734:	00006012 	mflo	t4
9fc06738:	020c8021 	addu	s0,s0,t4
9fc0673c:	85c40000 	lh	a0,0(t6)
9fc06740:	85a20000 	lh	v0,0(t5)
9fc06744:	25ef0001 	addiu	t7,t7,1
9fc06748:	00820018 	mult	a0,v0
9fc0674c:	01f4382b 	sltu	a3,t7,s4
9fc06750:	25ad0002 	addiu	t5,t5,2
9fc06754:	01d27021 	addu	t6,t6,s2
9fc06758:	00001812 	mflo	v1
9fc0675c:	00036083 	sra	t4,v1,0x2
9fc06760:	0003f943 	sra	ra,v1,0x5
9fc06764:	33e6007f 	andi	a2,ra,0x7f
9fc06768:	3188000f 	andi	t0,t4,0xf
9fc0676c:	00c80018 	mult	a2,t0
9fc06770:	00005012 	mflo	t2
9fc06774:	10e00038 	beqz	a3,9fc06858 <core_bench_matrix+0x1278>
9fc06778:	020a8021 	addu	s0,s0,t2
9fc0677c:	85c60000 	lh	a2,0(t6)
9fc06780:	85a30000 	lh	v1,0(t5)
9fc06784:	01d26021 	addu	t4,t6,s2
9fc06788:	00c30018 	mult	a2,v1
9fc0678c:	85a90002 	lh	t1,2(t5)
9fc06790:	85850000 	lh	a1,0(t4)
9fc06794:	01927021 	addu	t6,t4,s2
9fc06798:	85aa0004 	lh	t2,4(t5)
9fc0679c:	85c40000 	lh	a0,0(t6)
9fc067a0:	01d23821 	addu	a3,t6,s2
9fc067a4:	85a30006 	lh	v1,6(t5)
9fc067a8:	84e60000 	lh	a2,0(a3)
9fc067ac:	00f27021 	addu	t6,a3,s2
9fc067b0:	25ef0004 	addiu	t7,t7,4
9fc067b4:	01f4602b 	sltu	t4,t7,s4
9fc067b8:	25ad0008 	addiu	t5,t5,8
9fc067bc:	0000f812 	mflo	ra
9fc067c0:	001f4083 	sra	t0,ra,0x2
9fc067c4:	001f1143 	sra	v0,ra,0x5
9fc067c8:	00a90018 	mult	a1,t1
9fc067cc:	305f007f 	andi	ra,v0,0x7f
9fc067d0:	3108000f 	andi	t0,t0,0xf
9fc067d4:	00005812 	mflo	t3
9fc067d8:	000b4883 	sra	t1,t3,0x2
9fc067dc:	000b2943 	sra	a1,t3,0x5
9fc067e0:	008a0018 	mult	a0,t2
9fc067e4:	30a5007f 	andi	a1,a1,0x7f
9fc067e8:	3129000f 	andi	t1,t1,0xf
9fc067ec:	00003812 	mflo	a3
9fc067f0:	00075083 	sra	t2,a3,0x2
9fc067f4:	00072143 	sra	a0,a3,0x5
9fc067f8:	00c30018 	mult	a2,v1
9fc067fc:	3084007f 	andi	a0,a0,0x7f
9fc06800:	3147000f 	andi	a3,t2,0xf
9fc06804:	00005812 	mflo	t3
9fc06808:	000b1943 	sra	v1,t3,0x5
9fc0680c:	000b3083 	sra	a2,t3,0x2
9fc06810:	03e80018 	mult	ra,t0
9fc06814:	30cb000f 	andi	t3,a2,0xf
9fc06818:	3068007f 	andi	t0,v1,0x7f
9fc0681c:	00001012 	mflo	v0
9fc06820:	0202f821 	addu	ra,s0,v0
9fc06824:	00000000 	nop
9fc06828:	00a90018 	mult	a1,t1
9fc0682c:	00005012 	mflo	t2
9fc06830:	03ea4821 	addu	t1,ra,t2
9fc06834:	00000000 	nop
9fc06838:	00870018 	mult	a0,a3
9fc0683c:	00002012 	mflo	a0
9fc06840:	01245021 	addu	t2,t1,a0
9fc06844:	00000000 	nop
9fc06848:	010b0018 	mult	t0,t3
9fc0684c:	00002812 	mflo	a1
9fc06850:	1580ffca 	bnez	t4,9fc0677c <core_bench_matrix+0x119c>
9fc06854:	01458021 	addu	s0,t2,a1
9fc06858:	27390001 	addiu	t9,t9,1
9fc0685c:	0334782b 	sltu	t7,t9,s4
9fc06860:	af100000 	sw	s0,0(t8)
9fc06864:	26310002 	addiu	s1,s1,2
9fc06868:	15e0ff81 	bnez	t7,9fc06670 <core_bench_matrix+0x1090>
9fc0686c:	27180004 	addiu	t8,t8,4
9fc06870:	26d60001 	addiu	s6,s6,1
9fc06874:	8fb1001c 	lw	s1,28(sp)
9fc06878:	02d4c82b 	sltu	t9,s6,s4
9fc0687c:	02729821 	addu	s3,s3,s2
9fc06880:	1720ff78 	bnez	t9,9fc06664 <core_bench_matrix+0x1084>
9fc06884:	02b1a821 	addu	s5,s5,s1
9fc06888:	00003021 	move	a2,zero
9fc0688c:	00001821 	move	v1,zero
9fc06890:	00002021 	move	a0,zero
9fc06894:	00005821 	move	t3,zero
9fc06898:	2687ffff 	addiu	a3,s4,-1
9fc0689c:	30ea0003 	andi	t2,a3,0x3
9fc068a0:	8fa80020 	lw	t0,32(sp)
9fc068a4:	11400040 	beqz	t2,9fc069a8 <core_bench_matrix+0x13c8>
9fc068a8:	00004821 	move	t1,zero
9fc068ac:	8d070000 	lw	a3,0(t0)
9fc068b0:	3093ffff 	andi	s3,a0,0xffff
9fc068b4:	0067802a 	slt	s0,v1,a3
9fc068b8:	00c73021 	addu	a2,a2,a3
9fc068bc:	02707021 	addu	t6,s3,s0
9fc068c0:	266c000a 	addiu	t4,s3,10
9fc068c4:	000c7c00 	sll	t7,t4,0x10
9fc068c8:	000e6c00 	sll	t5,t6,0x10
9fc068cc:	03c6282a 	slt	a1,s8,a2
9fc068d0:	000f1403 	sra	v0,t7,0x10
9fc068d4:	10a00002 	beqz	a1,9fc068e0 <core_bench_matrix+0x1300>
9fc068d8:	000d2403 	sra	a0,t5,0x10
9fc068dc:	00402021 	move	a0,v0
9fc068e0:	10a00002 	beqz	a1,9fc068ec <core_bench_matrix+0x130c>
9fc068e4:	24090001 	li	t1,1
9fc068e8:	00003021 	move	a2,zero
9fc068ec:	8fa30020 	lw	v1,32(sp)
9fc068f0:	0134282b 	sltu	a1,t1,s4
9fc068f4:	10a0007b 	beqz	a1,9fc06ae4 <core_bench_matrix+0x1504>
9fc068f8:	24680004 	addiu	t0,v1,4
9fc068fc:	1149002a 	beq	t2,t1,9fc069a8 <core_bench_matrix+0x13c8>
9fc06900:	00e01821 	move	v1,a3
9fc06904:	24020002 	li	v0,2
9fc06908:	11420014 	beq	t2,v0,9fc0695c <core_bench_matrix+0x137c>
9fc0690c:	3095ffff 	andi	s5,a0,0xffff
9fc06910:	8d050000 	lw	a1,0(t0)
9fc06914:	00000000 	nop
9fc06918:	00e5b02a 	slt	s6,a3,a1
9fc0691c:	02b62021 	addu	a0,s5,s6
9fc06920:	00c55021 	addu	t2,a2,a1
9fc06924:	26b1000a 	addiu	s1,s5,10
9fc06928:	0011cc00 	sll	t9,s1,0x10
9fc0692c:	00043c00 	sll	a3,a0,0x10
9fc06930:	03ca302a 	slt	a2,s8,t2
9fc06934:	00191403 	sra	v0,t9,0x10
9fc06938:	10c00002 	beqz	a2,9fc06944 <core_bench_matrix+0x1364>
9fc0693c:	00072403 	sra	a0,a3,0x10
9fc06940:	00402021 	move	a0,v0
9fc06944:	14c00002 	bnez	a2,9fc06950 <core_bench_matrix+0x1370>
9fc06948:	00003021 	move	a2,zero
9fc0694c:	01403021 	move	a2,t2
9fc06950:	25290001 	addiu	t1,t1,1
9fc06954:	25080004 	addiu	t0,t0,4
9fc06958:	00a01821 	move	v1,a1
9fc0695c:	8d050000 	lw	a1,0(t0)
9fc06960:	308fffff 	andi	t7,a0,0xffff
9fc06964:	00c53821 	addu	a3,a2,a1
9fc06968:	0065302a 	slt	a2,v1,a1
9fc0696c:	01e6c021 	addu	t8,t7,a2
9fc06970:	25ee000a 	addiu	t6,t7,10
9fc06974:	000e6c00 	sll	t5,t6,0x10
9fc06978:	00185400 	sll	t2,t8,0x10
9fc0697c:	03c7302a 	slt	a2,s8,a3
9fc06980:	000d1403 	sra	v0,t5,0x10
9fc06984:	10c00002 	beqz	a2,9fc06990 <core_bench_matrix+0x13b0>
9fc06988:	000a2403 	sra	a0,t2,0x10
9fc0698c:	00402021 	move	a0,v0
9fc06990:	14c00002 	bnez	a2,9fc0699c <core_bench_matrix+0x13bc>
9fc06994:	00003021 	move	a2,zero
9fc06998:	00e03021 	move	a2,a3
9fc0699c:	25290001 	addiu	t1,t1,1
9fc069a0:	25080004 	addiu	t0,t0,4
9fc069a4:	00a01821 	move	v1,a1
9fc069a8:	8d070000 	lw	a3,0(t0)
9fc069ac:	3085ffff 	andi	a1,a0,0xffff
9fc069b0:	0067702a 	slt	t6,v1,a3
9fc069b4:	00ae5021 	addu	t2,a1,t6
9fc069b8:	24bf000a 	addiu	ra,a1,10
9fc069bc:	00c73021 	addu	a2,a2,a3
9fc069c0:	001f1400 	sll	v0,ra,0x10
9fc069c4:	000a2400 	sll	a0,t2,0x10
9fc069c8:	03c6282a 	slt	a1,s8,a2
9fc069cc:	00021403 	sra	v0,v0,0x10
9fc069d0:	10a00002 	beqz	a1,9fc069dc <core_bench_matrix+0x13fc>
9fc069d4:	00042403 	sra	a0,a0,0x10
9fc069d8:	00402021 	move	a0,v0
9fc069dc:	10a00002 	beqz	a1,9fc069e8 <core_bench_matrix+0x1408>
9fc069e0:	00000000 	nop
9fc069e4:	00003021 	move	a2,zero
9fc069e8:	25290001 	addiu	t1,t1,1
9fc069ec:	0134602b 	sltu	t4,t1,s4
9fc069f0:	1180003b 	beqz	t4,9fc06ae0 <core_bench_matrix+0x1500>
9fc069f4:	250a0004 	addiu	t2,t0,4
9fc069f8:	8d050004 	lw	a1,4(t0)
9fc069fc:	3090ffff 	andi	s0,a0,0xffff
9fc06a00:	00e5682a 	slt	t5,a3,a1
9fc06a04:	00c54021 	addu	t0,a2,a1
9fc06a08:	020db021 	addu	s6,s0,t5
9fc06a0c:	2613000a 	addiu	s3,s0,10
9fc06a10:	0013c400 	sll	t8,s3,0x10
9fc06a14:	0016ac00 	sll	s5,s6,0x10
9fc06a18:	03c8302a 	slt	a2,s8,t0
9fc06a1c:	00182403 	sra	a0,t8,0x10
9fc06a20:	10c00002 	beqz	a2,9fc06a2c <core_bench_matrix+0x144c>
9fc06a24:	00151403 	sra	v0,s5,0x10
9fc06a28:	00801021 	move	v0,a0
9fc06a2c:	14c00002 	bnez	a2,9fc06a38 <core_bench_matrix+0x1458>
9fc06a30:	00003821 	move	a3,zero
9fc06a34:	01003821 	move	a3,t0
9fc06a38:	8d460004 	lw	a2,4(t2)
9fc06a3c:	305fffff 	andi	ra,v0,0xffff
9fc06a40:	00a6182a 	slt	v1,a1,a2
9fc06a44:	00e63821 	addu	a3,a3,a2
9fc06a48:	03e36021 	addu	t4,ra,v1
9fc06a4c:	27f0000a 	addiu	s0,ra,10
9fc06a50:	00109c00 	sll	s3,s0,0x10
9fc06a54:	000c4400 	sll	t0,t4,0x10
9fc06a58:	03c7282a 	slt	a1,s8,a3
9fc06a5c:	00132403 	sra	a0,s3,0x10
9fc06a60:	10a00002 	beqz	a1,9fc06a6c <core_bench_matrix+0x148c>
9fc06a64:	00081403 	sra	v0,t0,0x10
9fc06a68:	00801021 	move	v0,a0
9fc06a6c:	10a00002 	beqz	a1,9fc06a78 <core_bench_matrix+0x1498>
9fc06a70:	00000000 	nop
9fc06a74:	00003821 	move	a3,zero
9fc06a78:	8d450008 	lw	a1,8(t2)
9fc06a7c:	3055ffff 	andi	s5,v0,0xffff
9fc06a80:	00c5b02a 	slt	s6,a2,a1
9fc06a84:	00e53821 	addu	a3,a3,a1
9fc06a88:	02b6c821 	addu	t9,s5,s6
9fc06a8c:	26b1000a 	addiu	s1,s5,10
9fc06a90:	00111400 	sll	v0,s1,0x10
9fc06a94:	00192400 	sll	a0,t9,0x10
9fc06a98:	03c7302a 	slt	a2,s8,a3
9fc06a9c:	00021403 	sra	v0,v0,0x10
9fc06aa0:	10c00002 	beqz	a2,9fc06aac <core_bench_matrix+0x14cc>
9fc06aa4:	00042403 	sra	a0,a0,0x10
9fc06aa8:	00402021 	move	a0,v0
9fc06aac:	14c00008 	bnez	a2,9fc06ad0 <core_bench_matrix+0x14f0>
9fc06ab0:	00000000 	nop
9fc06ab4:	00e03021 	move	a2,a3
9fc06ab8:	25290003 	addiu	t1,t1,3
9fc06abc:	2548000c 	addiu	t0,t2,12
9fc06ac0:	0bf01a6a 	j	9fc069a8 <core_bench_matrix+0x13c8>
9fc06ac4:	00a01821 	move	v1,a1
	...
9fc06ad0:	0bf01aae 	j	9fc06ab8 <core_bench_matrix+0x14d8>
9fc06ad4:	00003021 	move	a2,zero
	...
9fc06ae0:	8fa30020 	lw	v1,32(sp)
9fc06ae4:	8faf001c 	lw	t7,28(sp)
9fc06ae8:	256b0001 	addiu	t3,t3,1
9fc06aec:	006f4821 	addu	t1,v1,t7
9fc06af0:	0174402b 	sltu	t0,t3,s4
9fc06af4:	11000003 	beqz	t0,9fc06b04 <core_bench_matrix+0x1524>
9fc06af8:	afa90020 	sw	t1,32(sp)
9fc06afc:	0bf01a26 	j	9fc06898 <core_bench_matrix+0x12b8>
9fc06b00:	00e01821 	move	v1,a3
9fc06b04:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06b08:	02e02821 	move	a1,s7
9fc06b0c:	8fb70034 	lw	s7,52(sp)
9fc06b10:	00407821 	move	t7,v0
9fc06b14:	0017f023 	negu	s8,s7
9fc06b18:	33cdffff 	andi	t5,s8,0xffff
9fc06b1c:	00007021 	move	t6,zero
9fc06b20:	8fb90010 	lw	t9,16(sp)
9fc06b24:	240c0001 	li	t4,1
9fc06b28:	97360000 	lhu	s6,0(t9)
9fc06b2c:	2691ffff 	addiu	s1,s4,-1
9fc06b30:	01b6a821 	addu	s5,t5,s6
9fc06b34:	0194b82b 	sltu	s7,t4,s4
9fc06b38:	a7350000 	sh	s5,0(t9)
9fc06b3c:	32230007 	andi	v1,s1,0x7
9fc06b40:	12e00051 	beqz	s7,9fc06c88 <core_bench_matrix+0x16a8>
9fc06b44:	272b0002 	addiu	t3,t9,2
9fc06b48:	10600033 	beqz	v1,9fc06c18 <core_bench_matrix+0x1638>
9fc06b4c:	00000000 	nop
9fc06b50:	106c002a 	beq	v1,t4,9fc06bfc <core_bench_matrix+0x161c>
9fc06b54:	24060002 	li	a2,2
9fc06b58:	10660023 	beq	v1,a2,9fc06be8 <core_bench_matrix+0x1608>
9fc06b5c:	24180003 	li	t8,3
9fc06b60:	1078001c 	beq	v1,t8,9fc06bd4 <core_bench_matrix+0x15f4>
9fc06b64:	24130004 	li	s3,4
9fc06b68:	10730015 	beq	v1,s3,9fc06bc0 <core_bench_matrix+0x15e0>
9fc06b6c:	24100005 	li	s0,5
9fc06b70:	1070000e 	beq	v1,s0,9fc06bac <core_bench_matrix+0x15cc>
9fc06b74:	240a0006 	li	t2,6
9fc06b78:	106a0007 	beq	v1,t2,9fc06b98 <core_bench_matrix+0x15b8>
9fc06b7c:	00000000 	nop
9fc06b80:	95690000 	lhu	t1,0(t3)
9fc06b84:	8fbf0010 	lw	ra,16(sp)
9fc06b88:	01a94021 	addu	t0,t5,t1
9fc06b8c:	a5680000 	sh	t0,0(t3)
9fc06b90:	240c0002 	li	t4,2
9fc06b94:	27eb0004 	addiu	t3,ra,4
9fc06b98:	95650000 	lhu	a1,0(t3)
9fc06b9c:	258c0001 	addiu	t4,t4,1
9fc06ba0:	01a53821 	addu	a3,t5,a1
9fc06ba4:	a5670000 	sh	a3,0(t3)
9fc06ba8:	256b0002 	addiu	t3,t3,2
9fc06bac:	95630000 	lhu	v1,0(t3)
9fc06bb0:	258c0001 	addiu	t4,t4,1
9fc06bb4:	01a32021 	addu	a0,t5,v1
9fc06bb8:	a5640000 	sh	a0,0(t3)
9fc06bbc:	256b0002 	addiu	t3,t3,2
9fc06bc0:	957e0000 	lhu	s8,0(t3)
9fc06bc4:	258c0001 	addiu	t4,t4,1
9fc06bc8:	01be1021 	addu	v0,t5,s8
9fc06bcc:	a5620000 	sh	v0,0(t3)
9fc06bd0:	256b0002 	addiu	t3,t3,2
9fc06bd4:	95790000 	lhu	t9,0(t3)
9fc06bd8:	258c0001 	addiu	t4,t4,1
9fc06bdc:	01b9b821 	addu	s7,t5,t9
9fc06be0:	a5770000 	sh	s7,0(t3)
9fc06be4:	256b0002 	addiu	t3,t3,2
9fc06be8:	95750000 	lhu	s5,0(t3)
9fc06bec:	258c0001 	addiu	t4,t4,1
9fc06bf0:	01b58821 	addu	s1,t5,s5
9fc06bf4:	a5710000 	sh	s1,0(t3)
9fc06bf8:	256b0002 	addiu	t3,t3,2
9fc06bfc:	95780000 	lhu	t8,0(t3)
9fc06c00:	258c0001 	addiu	t4,t4,1
9fc06c04:	01b83021 	addu	a2,t5,t8
9fc06c08:	0194b02b 	sltu	s6,t4,s4
9fc06c0c:	a5660000 	sh	a2,0(t3)
9fc06c10:	12c0001d 	beqz	s6,9fc06c88 <core_bench_matrix+0x16a8>
9fc06c14:	256b0002 	addiu	t3,t3,2
9fc06c18:	95620000 	lhu	v0,0(t3)
9fc06c1c:	95630002 	lhu	v1,2(t3)
9fc06c20:	95640004 	lhu	a0,4(t3)
9fc06c24:	95650006 	lhu	a1,6(t3)
9fc06c28:	95670008 	lhu	a3,8(t3)
9fc06c2c:	9569000a 	lhu	t1,10(t3)
9fc06c30:	9568000c 	lhu	t0,12(t3)
9fc06c34:	957f000e 	lhu	ra,14(t3)
9fc06c38:	258c0008 	addiu	t4,t4,8
9fc06c3c:	01a25021 	addu	t2,t5,v0
9fc06c40:	01a38021 	addu	s0,t5,v1
9fc06c44:	01a49821 	addu	s3,t5,a0
9fc06c48:	01a5c021 	addu	t8,t5,a1
9fc06c4c:	01a73021 	addu	a2,t5,a3
9fc06c50:	01a9b021 	addu	s6,t5,t1
9fc06c54:	01a8a821 	addu	s5,t5,t0
9fc06c58:	01bf8821 	addu	s1,t5,ra
9fc06c5c:	0194c82b 	sltu	t9,t4,s4
9fc06c60:	a56a0000 	sh	t2,0(t3)
9fc06c64:	a5700002 	sh	s0,2(t3)
9fc06c68:	a5730004 	sh	s3,4(t3)
9fc06c6c:	a5780006 	sh	t8,6(t3)
9fc06c70:	a5660008 	sh	a2,8(t3)
9fc06c74:	a576000a 	sh	s6,10(t3)
9fc06c78:	a575000c 	sh	s5,12(t3)
9fc06c7c:	a571000e 	sh	s1,14(t3)
9fc06c80:	1720ffe5 	bnez	t9,9fc06c18 <core_bench_matrix+0x1638>
9fc06c84:	256b0010 	addiu	t3,t3,16
9fc06c88:	8fbe0010 	lw	s8,16(sp)
9fc06c8c:	25ce0001 	addiu	t6,t6,1
9fc06c90:	03d26021 	addu	t4,s8,s2
9fc06c94:	01d4582b 	sltu	t3,t6,s4
9fc06c98:	1560ffa1 	bnez	t3,9fc06b20 <core_bench_matrix+0x1540>
9fc06c9c:	afac0010 	sw	t4,16(sp)
9fc06ca0:	000f9400 	sll	s2,t7,0x10
9fc06ca4:	8fa50038 	lw	a1,56(sp)
9fc06ca8:	00122403 	sra	a0,s2,0x10
9fc06cac:	8fbf0064 	lw	ra,100(sp)
9fc06cb0:	8fbe0060 	lw	s8,96(sp)
9fc06cb4:	8fb7005c 	lw	s7,92(sp)
9fc06cb8:	8fb60058 	lw	s6,88(sp)
9fc06cbc:	8fb50054 	lw	s5,84(sp)
9fc06cc0:	8fb40050 	lw	s4,80(sp)
9fc06cc4:	8fb3004c 	lw	s3,76(sp)
9fc06cc8:	8fb20048 	lw	s2,72(sp)
9fc06ccc:	8fb10044 	lw	s1,68(sp)
9fc06cd0:	8fb00040 	lw	s0,64(sp)
9fc06cd4:	0bf01d5c 	j	9fc07570 <crc16>
9fc06cd8:	27bd0068 	addiu	sp,sp,104
9fc06cdc:	00002021 	move	a0,zero
9fc06ce0:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06ce4:	00002821 	move	a1,zero
9fc06ce8:	00402821 	move	a1,v0
9fc06cec:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06cf0:	00002021 	move	a0,zero
9fc06cf4:	00402821 	move	a1,v0
9fc06cf8:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06cfc:	00002021 	move	a0,zero
9fc06d00:	00402821 	move	a1,v0
9fc06d04:	0ff01d5c 	jal	9fc07570 <crc16>
9fc06d08:	00002021 	move	a0,zero
9fc06d0c:	0bf01b28 	j	9fc06ca0 <core_bench_matrix+0x16c0>
9fc06d10:	00407821 	move	t7,v0
	...

9fc06d20 <parseval>:
parseval():
9fc06d20:	80870000 	lb	a3,0(a0)
9fc06d24:	2402002d 	li	v0,45
9fc06d28:	10e2003d 	beq	a3,v0,9fc06e20 <parseval+0x100>
9fc06d2c:	00802821 	move	a1,a0
9fc06d30:	24030030 	li	v1,48
9fc06d34:	10e3003f 	beq	a3,v1,9fc06e34 <parseval+0x114>
9fc06d38:	240a0001 	li	t2,1
9fc06d3c:	24ebffd0 	addiu	t3,a3,-48
9fc06d40:	316900ff 	andi	t1,t3,0xff
9fc06d44:	2d28000a 	sltiu	t0,t1,10
9fc06d48:	1100002b 	beqz	t0,9fc06df8 <parseval+0xd8>
9fc06d4c:	00004021 	move	t0,zero
9fc06d50:	000868c0 	sll	t5,t0,0x3
9fc06d54:	00086040 	sll	t4,t0,0x1
9fc06d58:	018d4021 	addu	t0,t4,t5
9fc06d5c:	00e85821 	addu	t3,a3,t0
9fc06d60:	80a70001 	lb	a3,1(a1)
9fc06d64:	2568ffd0 	addiu	t0,t3,-48
9fc06d68:	24e4ffd0 	addiu	a0,a3,-48
9fc06d6c:	000848c0 	sll	t1,t0,0x3
9fc06d70:	00083040 	sll	a2,t0,0x1
9fc06d74:	308300ff 	andi	v1,a0,0xff
9fc06d78:	00c91021 	addu	v0,a2,t1
9fc06d7c:	2c79000a 	sltiu	t9,v1,10
9fc06d80:	1320001d 	beqz	t9,9fc06df8 <parseval+0xd8>
9fc06d84:	00e21021 	addu	v0,a3,v0
9fc06d88:	80a70002 	lb	a3,2(a1)
9fc06d8c:	2448ffd0 	addiu	t0,v0,-48
9fc06d90:	24e4ffd0 	addiu	a0,a3,-48
9fc06d94:	000810c0 	sll	v0,t0,0x3
9fc06d98:	00083040 	sll	a2,t0,0x1
9fc06d9c:	309900ff 	andi	t9,a0,0xff
9fc06da0:	00c21821 	addu	v1,a2,v0
9fc06da4:	2f38000a 	sltiu	t8,t9,10
9fc06da8:	13000013 	beqz	t8,9fc06df8 <parseval+0xd8>
9fc06dac:	00e31821 	addu	v1,a3,v1
9fc06db0:	80a70003 	lb	a3,3(a1)
9fc06db4:	24a50004 	addiu	a1,a1,4
9fc06db8:	24eeffd0 	addiu	t6,a3,-48
9fc06dbc:	31c800ff 	andi	t0,t6,0xff
9fc06dc0:	2d09000a 	sltiu	t1,t0,10
9fc06dc4:	2468ffd0 	addiu	t0,v1,-48
9fc06dc8:	000868c0 	sll	t5,t0,0x3
9fc06dcc:	00086040 	sll	t4,t0,0x1
9fc06dd0:	018d5821 	addu	t3,t4,t5
9fc06dd4:	11200008 	beqz	t1,9fc06df8 <parseval+0xd8>
9fc06dd8:	00eb1821 	addu	v1,a3,t3
9fc06ddc:	80a70000 	lb	a3,0(a1)
9fc06de0:	00000000 	nop
9fc06de4:	24f9ffd0 	addiu	t9,a3,-48
9fc06de8:	333800ff 	andi	t8,t9,0xff
9fc06dec:	2f0f000a 	sltiu	t7,t8,10
9fc06df0:	15e0ffd7 	bnez	t7,9fc06d50 <parseval+0x30>
9fc06df4:	2468ffd0 	addiu	t0,v1,-48
9fc06df8:	240e004b 	li	t6,75
9fc06dfc:	10ee0028 	beq	a3,t6,9fc06ea0 <parseval+0x180>
9fc06e00:	240f004d 	li	t7,77
9fc06e04:	14ef0003 	bne	a3,t7,9fc06e14 <parseval+0xf4>
9fc06e08:	010a0018 	mult	t0,t2
9fc06e0c:	00084500 	sll	t0,t0,0x14
9fc06e10:	010a0018 	mult	t0,t2
9fc06e14:	00001012 	mflo	v0
9fc06e18:	03e00008 	jr	ra
9fc06e1c:	00000000 	nop
9fc06e20:	24850001 	addiu	a1,a0,1
9fc06e24:	80a70000 	lb	a3,0(a1)
9fc06e28:	24030030 	li	v1,48
9fc06e2c:	14e3ffc3 	bne	a3,v1,9fc06d3c <parseval+0x1c>
9fc06e30:	240affff 	li	t2,-1
9fc06e34:	80a60001 	lb	a2,1(a1)
9fc06e38:	24040078 	li	a0,120
9fc06e3c:	14c4ffc0 	bne	a2,a0,9fc06d40 <parseval+0x20>
9fc06e40:	24ebffd0 	addiu	t3,a3,-48
9fc06e44:	24a40002 	addiu	a0,a1,2
9fc06e48:	00004021 	move	t0,zero
9fc06e4c:	80870000 	lb	a3,0(a0)
9fc06e50:	00084900 	sll	t1,t0,0x4
9fc06e54:	30e500ff 	andi	a1,a3,0xff
9fc06e58:	24b8ffd0 	addiu	t8,a1,-48
9fc06e5c:	24afff9f 	addiu	t7,a1,-97
9fc06e60:	330e00ff 	andi	t6,t8,0xff
9fc06e64:	24e5ffd0 	addiu	a1,a3,-48
9fc06e68:	31ed00ff 	andi	t5,t7,0xff
9fc06e6c:	2dcc000a 	sltiu	t4,t6,10
9fc06e70:	28a6000a 	slti	a2,a1,10
9fc06e74:	24840001 	addiu	a0,a0,1
9fc06e78:	15800003 	bnez	t4,9fc06e88 <parseval+0x168>
9fc06e7c:	2da30006 	sltiu	v1,t5,6
9fc06e80:	1060ffde 	beqz	v1,9fc06dfc <parseval+0xdc>
9fc06e84:	240e004b 	li	t6,75
9fc06e88:	14c00002 	bnez	a2,9fc06e94 <parseval+0x174>
9fc06e8c:	00000000 	nop
9fc06e90:	24e5ffa9 	addiu	a1,a3,-87
9fc06e94:	0bf01b93 	j	9fc06e4c <parseval+0x12c>
9fc06e98:	00a94021 	addu	t0,a1,t1
9fc06e9c:	00000000 	nop
9fc06ea0:	00084280 	sll	t0,t0,0xa
9fc06ea4:	010a0018 	mult	t0,t2
9fc06ea8:	00001012 	mflo	v0
9fc06eac:	03e00008 	jr	ra
9fc06eb0:	00000000 	nop
	...

9fc06ec0 <crcu8>:
crcu8():
9fc06ec0:	30a5ffff 	andi	a1,a1,0xffff
9fc06ec4:	308400ff 	andi	a0,a0,0xff
9fc06ec8:	00853026 	xor	a2,a0,a1
9fc06ecc:	38a74002 	xori	a3,a1,0x4002
9fc06ed0:	00071042 	srl	v0,a3,0x1
9fc06ed4:	30c30001 	andi	v1,a2,0x1
9fc06ed8:	00042042 	srl	a0,a0,0x1
9fc06edc:	34468000 	ori	a2,v0,0x8000
9fc06ee0:	14600043 	bnez	v1,9fc06ff0 <crcu8+0x130>
9fc06ee4:	00051042 	srl	v0,a1,0x1
9fc06ee8:	00402821 	move	a1,v0
9fc06eec:	00855026 	xor	t2,a0,a1
9fc06ef0:	38ab4002 	xori	t3,a1,0x4002
9fc06ef4:	000b4842 	srl	t1,t3,0x1
9fc06ef8:	31480001 	andi	t0,t2,0x1
9fc06efc:	00042042 	srl	a0,a0,0x1
9fc06f00:	35268000 	ori	a2,t1,0x8000
9fc06f04:	15000043 	bnez	t0,9fc07014 <crcu8+0x154>
9fc06f08:	00051042 	srl	v0,a1,0x1
9fc06f0c:	00402821 	move	a1,v0
9fc06f10:	00857026 	xor	t6,a0,a1
9fc06f14:	38af4002 	xori	t7,a1,0x4002
9fc06f18:	000f6842 	srl	t5,t7,0x1
9fc06f1c:	31cc0001 	andi	t4,t6,0x1
9fc06f20:	00042042 	srl	a0,a0,0x1
9fc06f24:	35a68000 	ori	a2,t5,0x8000
9fc06f28:	15800043 	bnez	t4,9fc07038 <crcu8+0x178>
9fc06f2c:	00051042 	srl	v0,a1,0x1
9fc06f30:	00402821 	move	a1,v0
9fc06f34:	00851826 	xor	v1,a0,a1
9fc06f38:	38a24002 	xori	v0,a1,0x4002
9fc06f3c:	0002c842 	srl	t9,v0,0x1
9fc06f40:	30780001 	andi	t8,v1,0x1
9fc06f44:	00042042 	srl	a0,a0,0x1
9fc06f48:	37268000 	ori	a2,t9,0x8000
9fc06f4c:	17000043 	bnez	t8,9fc0705c <crcu8+0x19c>
9fc06f50:	00051042 	srl	v0,a1,0x1
9fc06f54:	00402821 	move	a1,v0
9fc06f58:	00853026 	xor	a2,a0,a1
9fc06f5c:	38a94002 	xori	t1,a1,0x4002
9fc06f60:	00094042 	srl	t0,t1,0x1
9fc06f64:	30c70001 	andi	a3,a2,0x1
9fc06f68:	00042042 	srl	a0,a0,0x1
9fc06f6c:	35068000 	ori	a2,t0,0x8000
9fc06f70:	14e00043 	bnez	a3,9fc07080 <crcu8+0x1c0>
9fc06f74:	00051042 	srl	v0,a1,0x1
9fc06f78:	00402821 	move	a1,v0
9fc06f7c:	00856026 	xor	t4,a0,a1
9fc06f80:	38ad4002 	xori	t5,a1,0x4002
9fc06f84:	000d5842 	srl	t3,t5,0x1
9fc06f88:	318a0001 	andi	t2,t4,0x1
9fc06f8c:	00042042 	srl	a0,a0,0x1
9fc06f90:	35668000 	ori	a2,t3,0x8000
9fc06f94:	15400043 	bnez	t2,9fc070a4 <crcu8+0x1e4>
9fc06f98:	00051042 	srl	v0,a1,0x1
9fc06f9c:	00402821 	move	a1,v0
9fc06fa0:	0085c026 	xor	t8,a0,a1
9fc06fa4:	38b94002 	xori	t9,a1,0x4002
9fc06fa8:	00197842 	srl	t7,t9,0x1
9fc06fac:	330e0001 	andi	t6,t8,0x1
9fc06fb0:	35e68000 	ori	a2,t7,0x8000
9fc06fb4:	15c00043 	bnez	t6,9fc070c4 <crcu8+0x204>
9fc06fb8:	00051042 	srl	v0,a1,0x1
9fc06fbc:	00402821 	move	a1,v0
9fc06fc0:	38a74002 	xori	a3,a1,0x4002
9fc06fc4:	00071042 	srl	v0,a3,0x1
9fc06fc8:	00042042 	srl	a0,a0,0x1
9fc06fcc:	30a30001 	andi	v1,a1,0x1
9fc06fd0:	34468000 	ori	a2,v0,0x8000
9fc06fd4:	14640043 	bne	v1,a0,9fc070e4 <crcu8+0x224>
9fc06fd8:	00051042 	srl	v0,a1,0x1
9fc06fdc:	03e00008 	jr	ra
9fc06fe0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc06ff0:	00c02821 	move	a1,a2
9fc06ff4:	00855026 	xor	t2,a0,a1
9fc06ff8:	38ab4002 	xori	t3,a1,0x4002
9fc06ffc:	000b4842 	srl	t1,t3,0x1
9fc07000:	31480001 	andi	t0,t2,0x1
9fc07004:	00042042 	srl	a0,a0,0x1
9fc07008:	35268000 	ori	a2,t1,0x8000
9fc0700c:	1100ffbf 	beqz	t0,9fc06f0c <crcu8+0x4c>
9fc07010:	00051042 	srl	v0,a1,0x1
9fc07014:	00c02821 	move	a1,a2
9fc07018:	00857026 	xor	t6,a0,a1
9fc0701c:	38af4002 	xori	t7,a1,0x4002
9fc07020:	000f6842 	srl	t5,t7,0x1
9fc07024:	31cc0001 	andi	t4,t6,0x1
9fc07028:	00042042 	srl	a0,a0,0x1
9fc0702c:	35a68000 	ori	a2,t5,0x8000
9fc07030:	1180ffbf 	beqz	t4,9fc06f30 <crcu8+0x70>
9fc07034:	00051042 	srl	v0,a1,0x1
9fc07038:	00c02821 	move	a1,a2
9fc0703c:	00851826 	xor	v1,a0,a1
9fc07040:	38a24002 	xori	v0,a1,0x4002
9fc07044:	0002c842 	srl	t9,v0,0x1
9fc07048:	30780001 	andi	t8,v1,0x1
9fc0704c:	00042042 	srl	a0,a0,0x1
9fc07050:	37268000 	ori	a2,t9,0x8000
9fc07054:	1300ffbf 	beqz	t8,9fc06f54 <crcu8+0x94>
9fc07058:	00051042 	srl	v0,a1,0x1
9fc0705c:	00c02821 	move	a1,a2
9fc07060:	00853026 	xor	a2,a0,a1
9fc07064:	38a94002 	xori	t1,a1,0x4002
9fc07068:	00094042 	srl	t0,t1,0x1
9fc0706c:	30c70001 	andi	a3,a2,0x1
9fc07070:	00042042 	srl	a0,a0,0x1
9fc07074:	35068000 	ori	a2,t0,0x8000
9fc07078:	10e0ffbf 	beqz	a3,9fc06f78 <crcu8+0xb8>
9fc0707c:	00051042 	srl	v0,a1,0x1
9fc07080:	00c02821 	move	a1,a2
9fc07084:	00856026 	xor	t4,a0,a1
9fc07088:	38ad4002 	xori	t5,a1,0x4002
9fc0708c:	000d5842 	srl	t3,t5,0x1
9fc07090:	318a0001 	andi	t2,t4,0x1
9fc07094:	00042042 	srl	a0,a0,0x1
9fc07098:	35668000 	ori	a2,t3,0x8000
9fc0709c:	1140ffbf 	beqz	t2,9fc06f9c <crcu8+0xdc>
9fc070a0:	00051042 	srl	v0,a1,0x1
9fc070a4:	00c02821 	move	a1,a2
9fc070a8:	0085c026 	xor	t8,a0,a1
9fc070ac:	38b94002 	xori	t9,a1,0x4002
9fc070b0:	00197842 	srl	t7,t9,0x1
9fc070b4:	330e0001 	andi	t6,t8,0x1
9fc070b8:	35e68000 	ori	a2,t7,0x8000
9fc070bc:	11c0ffbf 	beqz	t6,9fc06fbc <crcu8+0xfc>
9fc070c0:	00051042 	srl	v0,a1,0x1
9fc070c4:	00c02821 	move	a1,a2
9fc070c8:	38a74002 	xori	a3,a1,0x4002
9fc070cc:	00071042 	srl	v0,a3,0x1
9fc070d0:	00042042 	srl	a0,a0,0x1
9fc070d4:	30a30001 	andi	v1,a1,0x1
9fc070d8:	34468000 	ori	a2,v0,0x8000
9fc070dc:	1064ffbf 	beq	v1,a0,9fc06fdc <crcu8+0x11c>
9fc070e0:	00051042 	srl	v0,a1,0x1
9fc070e4:	00c01021 	move	v0,a2
9fc070e8:	03e00008 	jr	ra
9fc070ec:	3042ffff 	andi	v0,v0,0xffff

9fc070f0 <check_data_types>:
check_data_types():
9fc070f0:	03e00008 	jr	ra
9fc070f4:	00001021 	move	v0,zero
	...

9fc07100 <crcu16>:
crcu16():
9fc07100:	3087ffff 	andi	a3,a0,0xffff
9fc07104:	30a5ffff 	andi	a1,a1,0xffff
9fc07108:	30e400ff 	andi	a0,a3,0xff
9fc0710c:	00853026 	xor	a2,a0,a1
9fc07110:	38a84002 	xori	t0,a1,0x4002
9fc07114:	00081042 	srl	v0,t0,0x1
9fc07118:	30c30001 	andi	v1,a2,0x1
9fc0711c:	00042042 	srl	a0,a0,0x1
9fc07120:	34468000 	ori	a2,v0,0x8000
9fc07124:	1460008a 	bnez	v1,9fc07350 <crcu16+0x250>
9fc07128:	00051042 	srl	v0,a1,0x1
9fc0712c:	00402821 	move	a1,v0
9fc07130:	00855826 	xor	t3,a0,a1
9fc07134:	38ac4002 	xori	t4,a1,0x4002
9fc07138:	000c5042 	srl	t2,t4,0x1
9fc0713c:	31690001 	andi	t1,t3,0x1
9fc07140:	00042042 	srl	a0,a0,0x1
9fc07144:	35468000 	ori	a2,t2,0x8000
9fc07148:	1520008a 	bnez	t1,9fc07374 <crcu16+0x274>
9fc0714c:	00051042 	srl	v0,a1,0x1
9fc07150:	00402821 	move	a1,v0
9fc07154:	00857826 	xor	t7,a0,a1
9fc07158:	38b84002 	xori	t8,a1,0x4002
9fc0715c:	00187042 	srl	t6,t8,0x1
9fc07160:	31ed0001 	andi	t5,t7,0x1
9fc07164:	00042042 	srl	a0,a0,0x1
9fc07168:	35c68000 	ori	a2,t6,0x8000
9fc0716c:	15a0008a 	bnez	t5,9fc07398 <crcu16+0x298>
9fc07170:	00051042 	srl	v0,a1,0x1
9fc07174:	00402821 	move	a1,v0
9fc07178:	00851826 	xor	v1,a0,a1
9fc0717c:	38a64002 	xori	a2,a1,0x4002
9fc07180:	00061042 	srl	v0,a2,0x1
9fc07184:	30790001 	andi	t9,v1,0x1
9fc07188:	34468000 	ori	a2,v0,0x8000
9fc0718c:	00042042 	srl	a0,a0,0x1
9fc07190:	1720008a 	bnez	t9,9fc073bc <crcu16+0x2bc>
9fc07194:	00051042 	srl	v0,a1,0x1
9fc07198:	00402821 	move	a1,v0
9fc0719c:	00855026 	xor	t2,a0,a1
9fc071a0:	38ab4002 	xori	t3,a1,0x4002
9fc071a4:	000b4842 	srl	t1,t3,0x1
9fc071a8:	31480001 	andi	t0,t2,0x1
9fc071ac:	00042042 	srl	a0,a0,0x1
9fc071b0:	35268000 	ori	a2,t1,0x8000
9fc071b4:	1500008a 	bnez	t0,9fc073e0 <crcu16+0x2e0>
9fc071b8:	00051042 	srl	v0,a1,0x1
9fc071bc:	00402821 	move	a1,v0
9fc071c0:	00857026 	xor	t6,a0,a1
9fc071c4:	38af4002 	xori	t7,a1,0x4002
9fc071c8:	000f6842 	srl	t5,t7,0x1
9fc071cc:	31cc0001 	andi	t4,t6,0x1
9fc071d0:	00042042 	srl	a0,a0,0x1
9fc071d4:	35a68000 	ori	a2,t5,0x8000
9fc071d8:	1580008a 	bnez	t4,9fc07404 <crcu16+0x304>
9fc071dc:	00051042 	srl	v0,a1,0x1
9fc071e0:	00402821 	move	a1,v0
9fc071e4:	38a24002 	xori	v0,a1,0x4002
9fc071e8:	00851826 	xor	v1,a0,a1
9fc071ec:	0002c842 	srl	t9,v0,0x1
9fc071f0:	30780001 	andi	t8,v1,0x1
9fc071f4:	37268000 	ori	a2,t9,0x8000
9fc071f8:	1700008a 	bnez	t8,9fc07424 <crcu16+0x324>
9fc071fc:	00051042 	srl	v0,a1,0x1
9fc07200:	00402821 	move	a1,v0
9fc07204:	38a64002 	xori	a2,a1,0x4002
9fc07208:	00064842 	srl	t1,a2,0x1
9fc0720c:	00042042 	srl	a0,a0,0x1
9fc07210:	30a80001 	andi	t0,a1,0x1
9fc07214:	35268000 	ori	a2,t1,0x8000
9fc07218:	1504008a 	bne	t0,a0,9fc07444 <crcu16+0x344>
9fc0721c:	00051042 	srl	v0,a1,0x1
9fc07220:	00402821 	move	a1,v0
9fc07224:	00075a02 	srl	t3,a3,0x8
9fc07228:	01656026 	xor	t4,t3,a1
9fc0722c:	38ad4002 	xori	t5,a1,0x4002
9fc07230:	000d5042 	srl	t2,t5,0x1
9fc07234:	31870001 	andi	a3,t4,0x1
9fc07238:	000b2042 	srl	a0,t3,0x1
9fc0723c:	35468000 	ori	a2,t2,0x8000
9fc07240:	14e0008a 	bnez	a3,9fc0746c <crcu16+0x36c>
9fc07244:	00051042 	srl	v0,a1,0x1
9fc07248:	00402821 	move	a1,v0
9fc0724c:	0085c026 	xor	t8,a0,a1
9fc07250:	38b94002 	xori	t9,a1,0x4002
9fc07254:	00197842 	srl	t7,t9,0x1
9fc07258:	330e0001 	andi	t6,t8,0x1
9fc0725c:	00042042 	srl	a0,a0,0x1
9fc07260:	35e68000 	ori	a2,t7,0x8000
9fc07264:	15c0008a 	bnez	t6,9fc07490 <crcu16+0x390>
9fc07268:	00051042 	srl	v0,a1,0x1
9fc0726c:	00402821 	move	a1,v0
9fc07270:	00854026 	xor	t0,a0,a1
9fc07274:	38a94002 	xori	t1,a1,0x4002
9fc07278:	00091042 	srl	v0,t1,0x1
9fc0727c:	31030001 	andi	v1,t0,0x1
9fc07280:	34468000 	ori	a2,v0,0x8000
9fc07284:	00042042 	srl	a0,a0,0x1
9fc07288:	1460008a 	bnez	v1,9fc074b4 <crcu16+0x3b4>
9fc0728c:	00051042 	srl	v0,a1,0x1
9fc07290:	00402821 	move	a1,v0
9fc07294:	00853026 	xor	a2,a0,a1
9fc07298:	38ab4002 	xori	t3,a1,0x4002
9fc0729c:	000b5042 	srl	t2,t3,0x1
9fc072a0:	30c70001 	andi	a3,a2,0x1
9fc072a4:	00042042 	srl	a0,a0,0x1
9fc072a8:	35468000 	ori	a2,t2,0x8000
9fc072ac:	14e0008a 	bnez	a3,9fc074d8 <crcu16+0x3d8>
9fc072b0:	00051042 	srl	v0,a1,0x1
9fc072b4:	00402821 	move	a1,v0
9fc072b8:	00857026 	xor	t6,a0,a1
9fc072bc:	38af4002 	xori	t7,a1,0x4002
9fc072c0:	000f6842 	srl	t5,t7,0x1
9fc072c4:	31cc0001 	andi	t4,t6,0x1
9fc072c8:	00042042 	srl	a0,a0,0x1
9fc072cc:	35a68000 	ori	a2,t5,0x8000
9fc072d0:	1580008a 	bnez	t4,9fc074fc <crcu16+0x3fc>
9fc072d4:	00051042 	srl	v0,a1,0x1
9fc072d8:	00402821 	move	a1,v0
9fc072dc:	00851826 	xor	v1,a0,a1
9fc072e0:	38a24002 	xori	v0,a1,0x4002
9fc072e4:	0002c842 	srl	t9,v0,0x1
9fc072e8:	30780001 	andi	t8,v1,0x1
9fc072ec:	00042042 	srl	a0,a0,0x1
9fc072f0:	37268000 	ori	a2,t9,0x8000
9fc072f4:	1700008a 	bnez	t8,9fc07520 <crcu16+0x420>
9fc072f8:	00051042 	srl	v0,a1,0x1
9fc072fc:	00402821 	move	a1,v0
9fc07300:	00853826 	xor	a3,a0,a1
9fc07304:	38aa4002 	xori	t2,a1,0x4002
9fc07308:	000a4842 	srl	t1,t2,0x1
9fc0730c:	30e80001 	andi	t0,a3,0x1
9fc07310:	35268000 	ori	a2,t1,0x8000
9fc07314:	1500008a 	bnez	t0,9fc07540 <crcu16+0x440>
9fc07318:	00051042 	srl	v0,a1,0x1
9fc0731c:	00402821 	move	a1,v0
9fc07320:	38a64002 	xori	a2,a1,0x4002
9fc07324:	00066042 	srl	t4,a2,0x1
9fc07328:	00042042 	srl	a0,a0,0x1
9fc0732c:	30ab0001 	andi	t3,a1,0x1
9fc07330:	35868000 	ori	a2,t4,0x8000
9fc07334:	1564008a 	bne	t3,a0,9fc07560 <crcu16+0x460>
9fc07338:	00051042 	srl	v0,a1,0x1
9fc0733c:	03e00008 	jr	ra
9fc07340:	3042ffff 	andi	v0,v0,0xffff
	...
9fc07350:	00c02821 	move	a1,a2
9fc07354:	00855826 	xor	t3,a0,a1
9fc07358:	38ac4002 	xori	t4,a1,0x4002
9fc0735c:	000c5042 	srl	t2,t4,0x1
9fc07360:	31690001 	andi	t1,t3,0x1
9fc07364:	00042042 	srl	a0,a0,0x1
9fc07368:	35468000 	ori	a2,t2,0x8000
9fc0736c:	1120ff78 	beqz	t1,9fc07150 <crcu16+0x50>
9fc07370:	00051042 	srl	v0,a1,0x1
9fc07374:	00c02821 	move	a1,a2
9fc07378:	00857826 	xor	t7,a0,a1
9fc0737c:	38b84002 	xori	t8,a1,0x4002
9fc07380:	00187042 	srl	t6,t8,0x1
9fc07384:	31ed0001 	andi	t5,t7,0x1
9fc07388:	00042042 	srl	a0,a0,0x1
9fc0738c:	35c68000 	ori	a2,t6,0x8000
9fc07390:	11a0ff78 	beqz	t5,9fc07174 <crcu16+0x74>
9fc07394:	00051042 	srl	v0,a1,0x1
9fc07398:	00c02821 	move	a1,a2
9fc0739c:	00851826 	xor	v1,a0,a1
9fc073a0:	38a64002 	xori	a2,a1,0x4002
9fc073a4:	00061042 	srl	v0,a2,0x1
9fc073a8:	30790001 	andi	t9,v1,0x1
9fc073ac:	34468000 	ori	a2,v0,0x8000
9fc073b0:	00042042 	srl	a0,a0,0x1
9fc073b4:	1320ff78 	beqz	t9,9fc07198 <crcu16+0x98>
9fc073b8:	00051042 	srl	v0,a1,0x1
9fc073bc:	00c02821 	move	a1,a2
9fc073c0:	00855026 	xor	t2,a0,a1
9fc073c4:	38ab4002 	xori	t3,a1,0x4002
9fc073c8:	000b4842 	srl	t1,t3,0x1
9fc073cc:	31480001 	andi	t0,t2,0x1
9fc073d0:	00042042 	srl	a0,a0,0x1
9fc073d4:	35268000 	ori	a2,t1,0x8000
9fc073d8:	1100ff78 	beqz	t0,9fc071bc <crcu16+0xbc>
9fc073dc:	00051042 	srl	v0,a1,0x1
9fc073e0:	00c02821 	move	a1,a2
9fc073e4:	00857026 	xor	t6,a0,a1
9fc073e8:	38af4002 	xori	t7,a1,0x4002
9fc073ec:	000f6842 	srl	t5,t7,0x1
9fc073f0:	31cc0001 	andi	t4,t6,0x1
9fc073f4:	00042042 	srl	a0,a0,0x1
9fc073f8:	35a68000 	ori	a2,t5,0x8000
9fc073fc:	1180ff78 	beqz	t4,9fc071e0 <crcu16+0xe0>
9fc07400:	00051042 	srl	v0,a1,0x1
9fc07404:	00c02821 	move	a1,a2
9fc07408:	38a24002 	xori	v0,a1,0x4002
9fc0740c:	00851826 	xor	v1,a0,a1
9fc07410:	0002c842 	srl	t9,v0,0x1
9fc07414:	30780001 	andi	t8,v1,0x1
9fc07418:	37268000 	ori	a2,t9,0x8000
9fc0741c:	1300ff78 	beqz	t8,9fc07200 <crcu16+0x100>
9fc07420:	00051042 	srl	v0,a1,0x1
9fc07424:	00c02821 	move	a1,a2
9fc07428:	38a64002 	xori	a2,a1,0x4002
9fc0742c:	00064842 	srl	t1,a2,0x1
9fc07430:	00042042 	srl	a0,a0,0x1
9fc07434:	30a80001 	andi	t0,a1,0x1
9fc07438:	35268000 	ori	a2,t1,0x8000
9fc0743c:	1104ff78 	beq	t0,a0,9fc07220 <crcu16+0x120>
9fc07440:	00051042 	srl	v0,a1,0x1
9fc07444:	00c02821 	move	a1,a2
9fc07448:	00075a02 	srl	t3,a3,0x8
9fc0744c:	01656026 	xor	t4,t3,a1
9fc07450:	38ad4002 	xori	t5,a1,0x4002
9fc07454:	000d5042 	srl	t2,t5,0x1
9fc07458:	31870001 	andi	a3,t4,0x1
9fc0745c:	000b2042 	srl	a0,t3,0x1
9fc07460:	35468000 	ori	a2,t2,0x8000
9fc07464:	10e0ff78 	beqz	a3,9fc07248 <crcu16+0x148>
9fc07468:	00051042 	srl	v0,a1,0x1
9fc0746c:	00c02821 	move	a1,a2
9fc07470:	0085c026 	xor	t8,a0,a1
9fc07474:	38b94002 	xori	t9,a1,0x4002
9fc07478:	00197842 	srl	t7,t9,0x1
9fc0747c:	330e0001 	andi	t6,t8,0x1
9fc07480:	00042042 	srl	a0,a0,0x1
9fc07484:	35e68000 	ori	a2,t7,0x8000
9fc07488:	11c0ff78 	beqz	t6,9fc0726c <crcu16+0x16c>
9fc0748c:	00051042 	srl	v0,a1,0x1
9fc07490:	00c02821 	move	a1,a2
9fc07494:	00854026 	xor	t0,a0,a1
9fc07498:	38a94002 	xori	t1,a1,0x4002
9fc0749c:	00091042 	srl	v0,t1,0x1
9fc074a0:	31030001 	andi	v1,t0,0x1
9fc074a4:	34468000 	ori	a2,v0,0x8000
9fc074a8:	00042042 	srl	a0,a0,0x1
9fc074ac:	1060ff78 	beqz	v1,9fc07290 <crcu16+0x190>
9fc074b0:	00051042 	srl	v0,a1,0x1
9fc074b4:	00c02821 	move	a1,a2
9fc074b8:	00853026 	xor	a2,a0,a1
9fc074bc:	38ab4002 	xori	t3,a1,0x4002
9fc074c0:	000b5042 	srl	t2,t3,0x1
9fc074c4:	30c70001 	andi	a3,a2,0x1
9fc074c8:	00042042 	srl	a0,a0,0x1
9fc074cc:	35468000 	ori	a2,t2,0x8000
9fc074d0:	10e0ff78 	beqz	a3,9fc072b4 <crcu16+0x1b4>
9fc074d4:	00051042 	srl	v0,a1,0x1
9fc074d8:	00c02821 	move	a1,a2
9fc074dc:	00857026 	xor	t6,a0,a1
9fc074e0:	38af4002 	xori	t7,a1,0x4002
9fc074e4:	000f6842 	srl	t5,t7,0x1
9fc074e8:	31cc0001 	andi	t4,t6,0x1
9fc074ec:	00042042 	srl	a0,a0,0x1
9fc074f0:	35a68000 	ori	a2,t5,0x8000
9fc074f4:	1180ff78 	beqz	t4,9fc072d8 <crcu16+0x1d8>
9fc074f8:	00051042 	srl	v0,a1,0x1
9fc074fc:	00c02821 	move	a1,a2
9fc07500:	00851826 	xor	v1,a0,a1
9fc07504:	38a24002 	xori	v0,a1,0x4002
9fc07508:	0002c842 	srl	t9,v0,0x1
9fc0750c:	30780001 	andi	t8,v1,0x1
9fc07510:	00042042 	srl	a0,a0,0x1
9fc07514:	37268000 	ori	a2,t9,0x8000
9fc07518:	1300ff78 	beqz	t8,9fc072fc <crcu16+0x1fc>
9fc0751c:	00051042 	srl	v0,a1,0x1
9fc07520:	00c02821 	move	a1,a2
9fc07524:	00853826 	xor	a3,a0,a1
9fc07528:	38aa4002 	xori	t2,a1,0x4002
9fc0752c:	000a4842 	srl	t1,t2,0x1
9fc07530:	30e80001 	andi	t0,a3,0x1
9fc07534:	35268000 	ori	a2,t1,0x8000
9fc07538:	1100ff78 	beqz	t0,9fc0731c <crcu16+0x21c>
9fc0753c:	00051042 	srl	v0,a1,0x1
9fc07540:	00c02821 	move	a1,a2
9fc07544:	38a64002 	xori	a2,a1,0x4002
9fc07548:	00066042 	srl	t4,a2,0x1
9fc0754c:	00042042 	srl	a0,a0,0x1
9fc07550:	30ab0001 	andi	t3,a1,0x1
9fc07554:	35868000 	ori	a2,t4,0x8000
9fc07558:	1164ff78 	beq	t3,a0,9fc0733c <crcu16+0x23c>
9fc0755c:	00051042 	srl	v0,a1,0x1
9fc07560:	00c01021 	move	v0,a2
9fc07564:	03e00008 	jr	ra
9fc07568:	3042ffff 	andi	v0,v0,0xffff
9fc0756c:	00000000 	nop

9fc07570 <crc16>:
crc16():
9fc07570:	3087ffff 	andi	a3,a0,0xffff
9fc07574:	30a5ffff 	andi	a1,a1,0xffff
9fc07578:	30e400ff 	andi	a0,a3,0xff
9fc0757c:	00a43026 	xor	a2,a1,a0
9fc07580:	38a84002 	xori	t0,a1,0x4002
9fc07584:	00081042 	srl	v0,t0,0x1
9fc07588:	30c30001 	andi	v1,a2,0x1
9fc0758c:	00042042 	srl	a0,a0,0x1
9fc07590:	34468000 	ori	a2,v0,0x8000
9fc07594:	1460008a 	bnez	v1,9fc077c0 <crc16+0x250>
9fc07598:	00051042 	srl	v0,a1,0x1
9fc0759c:	00402821 	move	a1,v0
9fc075a0:	00855826 	xor	t3,a0,a1
9fc075a4:	38ac4002 	xori	t4,a1,0x4002
9fc075a8:	000c5042 	srl	t2,t4,0x1
9fc075ac:	31690001 	andi	t1,t3,0x1
9fc075b0:	00042042 	srl	a0,a0,0x1
9fc075b4:	35468000 	ori	a2,t2,0x8000
9fc075b8:	1520008a 	bnez	t1,9fc077e4 <crc16+0x274>
9fc075bc:	00051042 	srl	v0,a1,0x1
9fc075c0:	00402821 	move	a1,v0
9fc075c4:	00857826 	xor	t7,a0,a1
9fc075c8:	38b84002 	xori	t8,a1,0x4002
9fc075cc:	00187042 	srl	t6,t8,0x1
9fc075d0:	31ed0001 	andi	t5,t7,0x1
9fc075d4:	00042042 	srl	a0,a0,0x1
9fc075d8:	35c68000 	ori	a2,t6,0x8000
9fc075dc:	15a0008a 	bnez	t5,9fc07808 <crc16+0x298>
9fc075e0:	00051042 	srl	v0,a1,0x1
9fc075e4:	00402821 	move	a1,v0
9fc075e8:	00851826 	xor	v1,a0,a1
9fc075ec:	38a64002 	xori	a2,a1,0x4002
9fc075f0:	00061042 	srl	v0,a2,0x1
9fc075f4:	30790001 	andi	t9,v1,0x1
9fc075f8:	34468000 	ori	a2,v0,0x8000
9fc075fc:	00042042 	srl	a0,a0,0x1
9fc07600:	1720008a 	bnez	t9,9fc0782c <crc16+0x2bc>
9fc07604:	00051042 	srl	v0,a1,0x1
9fc07608:	00402821 	move	a1,v0
9fc0760c:	00855026 	xor	t2,a0,a1
9fc07610:	38ab4002 	xori	t3,a1,0x4002
9fc07614:	000b4842 	srl	t1,t3,0x1
9fc07618:	31480001 	andi	t0,t2,0x1
9fc0761c:	00042042 	srl	a0,a0,0x1
9fc07620:	35268000 	ori	a2,t1,0x8000
9fc07624:	1500008a 	bnez	t0,9fc07850 <crc16+0x2e0>
9fc07628:	00051042 	srl	v0,a1,0x1
9fc0762c:	00402821 	move	a1,v0
9fc07630:	00857026 	xor	t6,a0,a1
9fc07634:	38af4002 	xori	t7,a1,0x4002
9fc07638:	000f6842 	srl	t5,t7,0x1
9fc0763c:	31cc0001 	andi	t4,t6,0x1
9fc07640:	00042042 	srl	a0,a0,0x1
9fc07644:	35a68000 	ori	a2,t5,0x8000
9fc07648:	1580008a 	bnez	t4,9fc07874 <crc16+0x304>
9fc0764c:	00051042 	srl	v0,a1,0x1
9fc07650:	00402821 	move	a1,v0
9fc07654:	38a24002 	xori	v0,a1,0x4002
9fc07658:	00851826 	xor	v1,a0,a1
9fc0765c:	0002c842 	srl	t9,v0,0x1
9fc07660:	30780001 	andi	t8,v1,0x1
9fc07664:	37268000 	ori	a2,t9,0x8000
9fc07668:	1700008a 	bnez	t8,9fc07894 <crc16+0x324>
9fc0766c:	00051042 	srl	v0,a1,0x1
9fc07670:	00402821 	move	a1,v0
9fc07674:	38a64002 	xori	a2,a1,0x4002
9fc07678:	00064842 	srl	t1,a2,0x1
9fc0767c:	00042042 	srl	a0,a0,0x1
9fc07680:	30a80001 	andi	t0,a1,0x1
9fc07684:	35268000 	ori	a2,t1,0x8000
9fc07688:	1504008a 	bne	t0,a0,9fc078b4 <crc16+0x344>
9fc0768c:	00051042 	srl	v0,a1,0x1
9fc07690:	00402821 	move	a1,v0
9fc07694:	00075a02 	srl	t3,a3,0x8
9fc07698:	01656026 	xor	t4,t3,a1
9fc0769c:	38ad4002 	xori	t5,a1,0x4002
9fc076a0:	000d5042 	srl	t2,t5,0x1
9fc076a4:	31870001 	andi	a3,t4,0x1
9fc076a8:	000b2042 	srl	a0,t3,0x1
9fc076ac:	35468000 	ori	a2,t2,0x8000
9fc076b0:	14e0008a 	bnez	a3,9fc078dc <crc16+0x36c>
9fc076b4:	00051042 	srl	v0,a1,0x1
9fc076b8:	00402821 	move	a1,v0
9fc076bc:	0085c026 	xor	t8,a0,a1
9fc076c0:	38b94002 	xori	t9,a1,0x4002
9fc076c4:	00197842 	srl	t7,t9,0x1
9fc076c8:	330e0001 	andi	t6,t8,0x1
9fc076cc:	00042042 	srl	a0,a0,0x1
9fc076d0:	35e68000 	ori	a2,t7,0x8000
9fc076d4:	15c0008a 	bnez	t6,9fc07900 <crc16+0x390>
9fc076d8:	00051042 	srl	v0,a1,0x1
9fc076dc:	00402821 	move	a1,v0
9fc076e0:	00854026 	xor	t0,a0,a1
9fc076e4:	38a94002 	xori	t1,a1,0x4002
9fc076e8:	00091042 	srl	v0,t1,0x1
9fc076ec:	31030001 	andi	v1,t0,0x1
9fc076f0:	34468000 	ori	a2,v0,0x8000
9fc076f4:	00042042 	srl	a0,a0,0x1
9fc076f8:	1460008a 	bnez	v1,9fc07924 <crc16+0x3b4>
9fc076fc:	00051042 	srl	v0,a1,0x1
9fc07700:	00402821 	move	a1,v0
9fc07704:	00853026 	xor	a2,a0,a1
9fc07708:	38ab4002 	xori	t3,a1,0x4002
9fc0770c:	000b5042 	srl	t2,t3,0x1
9fc07710:	30c70001 	andi	a3,a2,0x1
9fc07714:	00042042 	srl	a0,a0,0x1
9fc07718:	35468000 	ori	a2,t2,0x8000
9fc0771c:	14e0008a 	bnez	a3,9fc07948 <crc16+0x3d8>
9fc07720:	00051042 	srl	v0,a1,0x1
9fc07724:	00402821 	move	a1,v0
9fc07728:	00857026 	xor	t6,a0,a1
9fc0772c:	38af4002 	xori	t7,a1,0x4002
9fc07730:	000f6842 	srl	t5,t7,0x1
9fc07734:	31cc0001 	andi	t4,t6,0x1
9fc07738:	00042042 	srl	a0,a0,0x1
9fc0773c:	35a68000 	ori	a2,t5,0x8000
9fc07740:	1580008a 	bnez	t4,9fc0796c <crc16+0x3fc>
9fc07744:	00051042 	srl	v0,a1,0x1
9fc07748:	00402821 	move	a1,v0
9fc0774c:	00851826 	xor	v1,a0,a1
9fc07750:	38a24002 	xori	v0,a1,0x4002
9fc07754:	0002c842 	srl	t9,v0,0x1
9fc07758:	30780001 	andi	t8,v1,0x1
9fc0775c:	00042042 	srl	a0,a0,0x1
9fc07760:	37268000 	ori	a2,t9,0x8000
9fc07764:	1700008a 	bnez	t8,9fc07990 <crc16+0x420>
9fc07768:	00051042 	srl	v0,a1,0x1
9fc0776c:	00402821 	move	a1,v0
9fc07770:	00853826 	xor	a3,a0,a1
9fc07774:	38aa4002 	xori	t2,a1,0x4002
9fc07778:	000a4842 	srl	t1,t2,0x1
9fc0777c:	30e80001 	andi	t0,a3,0x1
9fc07780:	35268000 	ori	a2,t1,0x8000
9fc07784:	1500008a 	bnez	t0,9fc079b0 <crc16+0x440>
9fc07788:	00051042 	srl	v0,a1,0x1
9fc0778c:	00402821 	move	a1,v0
9fc07790:	38a64002 	xori	a2,a1,0x4002
9fc07794:	00066042 	srl	t4,a2,0x1
9fc07798:	00042042 	srl	a0,a0,0x1
9fc0779c:	30ab0001 	andi	t3,a1,0x1
9fc077a0:	35868000 	ori	a2,t4,0x8000
9fc077a4:	1564008a 	bne	t3,a0,9fc079d0 <crc16+0x460>
9fc077a8:	00051042 	srl	v0,a1,0x1
9fc077ac:	03e00008 	jr	ra
9fc077b0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc077c0:	00c02821 	move	a1,a2
9fc077c4:	00855826 	xor	t3,a0,a1
9fc077c8:	38ac4002 	xori	t4,a1,0x4002
9fc077cc:	000c5042 	srl	t2,t4,0x1
9fc077d0:	31690001 	andi	t1,t3,0x1
9fc077d4:	00042042 	srl	a0,a0,0x1
9fc077d8:	35468000 	ori	a2,t2,0x8000
9fc077dc:	1120ff78 	beqz	t1,9fc075c0 <crc16+0x50>
9fc077e0:	00051042 	srl	v0,a1,0x1
9fc077e4:	00c02821 	move	a1,a2
9fc077e8:	00857826 	xor	t7,a0,a1
9fc077ec:	38b84002 	xori	t8,a1,0x4002
9fc077f0:	00187042 	srl	t6,t8,0x1
9fc077f4:	31ed0001 	andi	t5,t7,0x1
9fc077f8:	00042042 	srl	a0,a0,0x1
9fc077fc:	35c68000 	ori	a2,t6,0x8000
9fc07800:	11a0ff78 	beqz	t5,9fc075e4 <crc16+0x74>
9fc07804:	00051042 	srl	v0,a1,0x1
9fc07808:	00c02821 	move	a1,a2
9fc0780c:	00851826 	xor	v1,a0,a1
9fc07810:	38a64002 	xori	a2,a1,0x4002
9fc07814:	00061042 	srl	v0,a2,0x1
9fc07818:	30790001 	andi	t9,v1,0x1
9fc0781c:	34468000 	ori	a2,v0,0x8000
9fc07820:	00042042 	srl	a0,a0,0x1
9fc07824:	1320ff78 	beqz	t9,9fc07608 <crc16+0x98>
9fc07828:	00051042 	srl	v0,a1,0x1
9fc0782c:	00c02821 	move	a1,a2
9fc07830:	00855026 	xor	t2,a0,a1
9fc07834:	38ab4002 	xori	t3,a1,0x4002
9fc07838:	000b4842 	srl	t1,t3,0x1
9fc0783c:	31480001 	andi	t0,t2,0x1
9fc07840:	00042042 	srl	a0,a0,0x1
9fc07844:	35268000 	ori	a2,t1,0x8000
9fc07848:	1100ff78 	beqz	t0,9fc0762c <crc16+0xbc>
9fc0784c:	00051042 	srl	v0,a1,0x1
9fc07850:	00c02821 	move	a1,a2
9fc07854:	00857026 	xor	t6,a0,a1
9fc07858:	38af4002 	xori	t7,a1,0x4002
9fc0785c:	000f6842 	srl	t5,t7,0x1
9fc07860:	31cc0001 	andi	t4,t6,0x1
9fc07864:	00042042 	srl	a0,a0,0x1
9fc07868:	35a68000 	ori	a2,t5,0x8000
9fc0786c:	1180ff78 	beqz	t4,9fc07650 <crc16+0xe0>
9fc07870:	00051042 	srl	v0,a1,0x1
9fc07874:	00c02821 	move	a1,a2
9fc07878:	38a24002 	xori	v0,a1,0x4002
9fc0787c:	00851826 	xor	v1,a0,a1
9fc07880:	0002c842 	srl	t9,v0,0x1
9fc07884:	30780001 	andi	t8,v1,0x1
9fc07888:	37268000 	ori	a2,t9,0x8000
9fc0788c:	1300ff78 	beqz	t8,9fc07670 <crc16+0x100>
9fc07890:	00051042 	srl	v0,a1,0x1
9fc07894:	00c02821 	move	a1,a2
9fc07898:	38a64002 	xori	a2,a1,0x4002
9fc0789c:	00064842 	srl	t1,a2,0x1
9fc078a0:	00042042 	srl	a0,a0,0x1
9fc078a4:	30a80001 	andi	t0,a1,0x1
9fc078a8:	35268000 	ori	a2,t1,0x8000
9fc078ac:	1104ff78 	beq	t0,a0,9fc07690 <crc16+0x120>
9fc078b0:	00051042 	srl	v0,a1,0x1
9fc078b4:	00c02821 	move	a1,a2
9fc078b8:	00075a02 	srl	t3,a3,0x8
9fc078bc:	01656026 	xor	t4,t3,a1
9fc078c0:	38ad4002 	xori	t5,a1,0x4002
9fc078c4:	000d5042 	srl	t2,t5,0x1
9fc078c8:	31870001 	andi	a3,t4,0x1
9fc078cc:	000b2042 	srl	a0,t3,0x1
9fc078d0:	35468000 	ori	a2,t2,0x8000
9fc078d4:	10e0ff78 	beqz	a3,9fc076b8 <crc16+0x148>
9fc078d8:	00051042 	srl	v0,a1,0x1
9fc078dc:	00c02821 	move	a1,a2
9fc078e0:	0085c026 	xor	t8,a0,a1
9fc078e4:	38b94002 	xori	t9,a1,0x4002
9fc078e8:	00197842 	srl	t7,t9,0x1
9fc078ec:	330e0001 	andi	t6,t8,0x1
9fc078f0:	00042042 	srl	a0,a0,0x1
9fc078f4:	35e68000 	ori	a2,t7,0x8000
9fc078f8:	11c0ff78 	beqz	t6,9fc076dc <crc16+0x16c>
9fc078fc:	00051042 	srl	v0,a1,0x1
9fc07900:	00c02821 	move	a1,a2
9fc07904:	00854026 	xor	t0,a0,a1
9fc07908:	38a94002 	xori	t1,a1,0x4002
9fc0790c:	00091042 	srl	v0,t1,0x1
9fc07910:	31030001 	andi	v1,t0,0x1
9fc07914:	34468000 	ori	a2,v0,0x8000
9fc07918:	00042042 	srl	a0,a0,0x1
9fc0791c:	1060ff78 	beqz	v1,9fc07700 <crc16+0x190>
9fc07920:	00051042 	srl	v0,a1,0x1
9fc07924:	00c02821 	move	a1,a2
9fc07928:	00853026 	xor	a2,a0,a1
9fc0792c:	38ab4002 	xori	t3,a1,0x4002
9fc07930:	000b5042 	srl	t2,t3,0x1
9fc07934:	30c70001 	andi	a3,a2,0x1
9fc07938:	00042042 	srl	a0,a0,0x1
9fc0793c:	35468000 	ori	a2,t2,0x8000
9fc07940:	10e0ff78 	beqz	a3,9fc07724 <crc16+0x1b4>
9fc07944:	00051042 	srl	v0,a1,0x1
9fc07948:	00c02821 	move	a1,a2
9fc0794c:	00857026 	xor	t6,a0,a1
9fc07950:	38af4002 	xori	t7,a1,0x4002
9fc07954:	000f6842 	srl	t5,t7,0x1
9fc07958:	31cc0001 	andi	t4,t6,0x1
9fc0795c:	00042042 	srl	a0,a0,0x1
9fc07960:	35a68000 	ori	a2,t5,0x8000
9fc07964:	1180ff78 	beqz	t4,9fc07748 <crc16+0x1d8>
9fc07968:	00051042 	srl	v0,a1,0x1
9fc0796c:	00c02821 	move	a1,a2
9fc07970:	00851826 	xor	v1,a0,a1
9fc07974:	38a24002 	xori	v0,a1,0x4002
9fc07978:	0002c842 	srl	t9,v0,0x1
9fc0797c:	30780001 	andi	t8,v1,0x1
9fc07980:	00042042 	srl	a0,a0,0x1
9fc07984:	37268000 	ori	a2,t9,0x8000
9fc07988:	1300ff78 	beqz	t8,9fc0776c <crc16+0x1fc>
9fc0798c:	00051042 	srl	v0,a1,0x1
9fc07990:	00c02821 	move	a1,a2
9fc07994:	00853826 	xor	a3,a0,a1
9fc07998:	38aa4002 	xori	t2,a1,0x4002
9fc0799c:	000a4842 	srl	t1,t2,0x1
9fc079a0:	30e80001 	andi	t0,a3,0x1
9fc079a4:	35268000 	ori	a2,t1,0x8000
9fc079a8:	1100ff78 	beqz	t0,9fc0778c <crc16+0x21c>
9fc079ac:	00051042 	srl	v0,a1,0x1
9fc079b0:	00c02821 	move	a1,a2
9fc079b4:	38a64002 	xori	a2,a1,0x4002
9fc079b8:	00066042 	srl	t4,a2,0x1
9fc079bc:	00042042 	srl	a0,a0,0x1
9fc079c0:	30ab0001 	andi	t3,a1,0x1
9fc079c4:	35868000 	ori	a2,t4,0x8000
9fc079c8:	1164ff78 	beq	t3,a0,9fc077ac <crc16+0x23c>
9fc079cc:	00051042 	srl	v0,a1,0x1
9fc079d0:	00c01021 	move	v0,a2
9fc079d4:	03e00008 	jr	ra
9fc079d8:	3042ffff 	andi	v0,v0,0xffff
9fc079dc:	00000000 	nop

9fc079e0 <crcu32>:
crcu32():
9fc079e0:	3087ffff 	andi	a3,a0,0xffff
9fc079e4:	30a5ffff 	andi	a1,a1,0xffff
9fc079e8:	00804021 	move	t0,a0
9fc079ec:	30e400ff 	andi	a0,a3,0xff
9fc079f0:	00a43026 	xor	a2,a1,a0
9fc079f4:	38a94002 	xori	t1,a1,0x4002
9fc079f8:	00091042 	srl	v0,t1,0x1
9fc079fc:	30c30001 	andi	v1,a2,0x1
9fc07a00:	00042042 	srl	a0,a0,0x1
9fc07a04:	34468000 	ori	a2,v0,0x8000
9fc07a08:	14600119 	bnez	v1,9fc07e70 <crcu32+0x490>
9fc07a0c:	00051042 	srl	v0,a1,0x1
9fc07a10:	00402821 	move	a1,v0
9fc07a14:	00856026 	xor	t4,a0,a1
9fc07a18:	38ad4002 	xori	t5,a1,0x4002
9fc07a1c:	000d5842 	srl	t3,t5,0x1
9fc07a20:	318a0001 	andi	t2,t4,0x1
9fc07a24:	00042042 	srl	a0,a0,0x1
9fc07a28:	35668000 	ori	a2,t3,0x8000
9fc07a2c:	15400119 	bnez	t2,9fc07e94 <crcu32+0x4b4>
9fc07a30:	00051042 	srl	v0,a1,0x1
9fc07a34:	00402821 	move	a1,v0
9fc07a38:	0085c026 	xor	t8,a0,a1
9fc07a3c:	38b94002 	xori	t9,a1,0x4002
9fc07a40:	00197842 	srl	t7,t9,0x1
9fc07a44:	330e0001 	andi	t6,t8,0x1
9fc07a48:	00042042 	srl	a0,a0,0x1
9fc07a4c:	35e68000 	ori	a2,t7,0x8000
9fc07a50:	15c00119 	bnez	t6,9fc07eb8 <crcu32+0x4d8>
9fc07a54:	00051042 	srl	v0,a1,0x1
9fc07a58:	00402821 	move	a1,v0
9fc07a5c:	00853026 	xor	a2,a0,a1
9fc07a60:	38a94002 	xori	t1,a1,0x4002
9fc07a64:	00091042 	srl	v0,t1,0x1
9fc07a68:	30c30001 	andi	v1,a2,0x1
9fc07a6c:	00042042 	srl	a0,a0,0x1
9fc07a70:	34468000 	ori	a2,v0,0x8000
9fc07a74:	14600119 	bnez	v1,9fc07edc <crcu32+0x4fc>
9fc07a78:	00051042 	srl	v0,a1,0x1
9fc07a7c:	00402821 	move	a1,v0
9fc07a80:	00856026 	xor	t4,a0,a1
9fc07a84:	38ad4002 	xori	t5,a1,0x4002
9fc07a88:	000d5842 	srl	t3,t5,0x1
9fc07a8c:	318a0001 	andi	t2,t4,0x1
9fc07a90:	00042042 	srl	a0,a0,0x1
9fc07a94:	35668000 	ori	a2,t3,0x8000
9fc07a98:	15400119 	bnez	t2,9fc07f00 <crcu32+0x520>
9fc07a9c:	00051042 	srl	v0,a1,0x1
9fc07aa0:	00402821 	move	a1,v0
9fc07aa4:	0085c026 	xor	t8,a0,a1
9fc07aa8:	38b94002 	xori	t9,a1,0x4002
9fc07aac:	00197842 	srl	t7,t9,0x1
9fc07ab0:	330e0001 	andi	t6,t8,0x1
9fc07ab4:	00042042 	srl	a0,a0,0x1
9fc07ab8:	35e68000 	ori	a2,t7,0x8000
9fc07abc:	15c00119 	bnez	t6,9fc07f24 <crcu32+0x544>
9fc07ac0:	00051042 	srl	v0,a1,0x1
9fc07ac4:	00402821 	move	a1,v0
9fc07ac8:	00853026 	xor	a2,a0,a1
9fc07acc:	38a94002 	xori	t1,a1,0x4002
9fc07ad0:	00091042 	srl	v0,t1,0x1
9fc07ad4:	30c30001 	andi	v1,a2,0x1
9fc07ad8:	34468000 	ori	a2,v0,0x8000
9fc07adc:	14600119 	bnez	v1,9fc07f44 <crcu32+0x564>
9fc07ae0:	00051042 	srl	v0,a1,0x1
9fc07ae4:	00402821 	move	a1,v0
9fc07ae8:	38ac4002 	xori	t4,a1,0x4002
9fc07aec:	000c5842 	srl	t3,t4,0x1
9fc07af0:	00042042 	srl	a0,a0,0x1
9fc07af4:	30aa0001 	andi	t2,a1,0x1
9fc07af8:	35668000 	ori	a2,t3,0x8000
9fc07afc:	15440119 	bne	t2,a0,9fc07f64 <crcu32+0x584>
9fc07b00:	00051042 	srl	v0,a1,0x1
9fc07b04:	00402821 	move	a1,v0
9fc07b08:	00077202 	srl	t6,a3,0x8
9fc07b0c:	01c57826 	xor	t7,t6,a1
9fc07b10:	38b84002 	xori	t8,a1,0x4002
9fc07b14:	00186842 	srl	t5,t8,0x1
9fc07b18:	31e70001 	andi	a3,t7,0x1
9fc07b1c:	000e2042 	srl	a0,t6,0x1
9fc07b20:	35a68000 	ori	a2,t5,0x8000
9fc07b24:	14e00119 	bnez	a3,9fc07f8c <crcu32+0x5ac>
9fc07b28:	00051042 	srl	v0,a1,0x1
9fc07b2c:	00402821 	move	a1,v0
9fc07b30:	00851826 	xor	v1,a0,a1
9fc07b34:	38a64002 	xori	a2,a1,0x4002
9fc07b38:	00061042 	srl	v0,a2,0x1
9fc07b3c:	30790001 	andi	t9,v1,0x1
9fc07b40:	34468000 	ori	a2,v0,0x8000
9fc07b44:	00042042 	srl	a0,a0,0x1
9fc07b48:	17200119 	bnez	t9,9fc07fb0 <crcu32+0x5d0>
9fc07b4c:	00051042 	srl	v0,a1,0x1
9fc07b50:	00402821 	move	a1,v0
9fc07b54:	00855826 	xor	t3,a0,a1
9fc07b58:	38ac4002 	xori	t4,a1,0x4002
9fc07b5c:	000c5042 	srl	t2,t4,0x1
9fc07b60:	31690001 	andi	t1,t3,0x1
9fc07b64:	00042042 	srl	a0,a0,0x1
9fc07b68:	35468000 	ori	a2,t2,0x8000
9fc07b6c:	15200119 	bnez	t1,9fc07fd4 <crcu32+0x5f4>
9fc07b70:	00051042 	srl	v0,a1,0x1
9fc07b74:	00402821 	move	a1,v0
9fc07b78:	00857026 	xor	t6,a0,a1
9fc07b7c:	38af4002 	xori	t7,a1,0x4002
9fc07b80:	000f6842 	srl	t5,t7,0x1
9fc07b84:	31c70001 	andi	a3,t6,0x1
9fc07b88:	00042042 	srl	a0,a0,0x1
9fc07b8c:	35a68000 	ori	a2,t5,0x8000
9fc07b90:	14e00119 	bnez	a3,9fc07ff8 <crcu32+0x618>
9fc07b94:	00051042 	srl	v0,a1,0x1
9fc07b98:	00402821 	move	a1,v0
9fc07b9c:	00851826 	xor	v1,a0,a1
9fc07ba0:	38a24002 	xori	v0,a1,0x4002
9fc07ba4:	0002c842 	srl	t9,v0,0x1
9fc07ba8:	30780001 	andi	t8,v1,0x1
9fc07bac:	00042042 	srl	a0,a0,0x1
9fc07bb0:	37268000 	ori	a2,t9,0x8000
9fc07bb4:	17000119 	bnez	t8,9fc0801c <crcu32+0x63c>
9fc07bb8:	00051042 	srl	v0,a1,0x1
9fc07bbc:	00402821 	move	a1,v0
9fc07bc0:	00853026 	xor	a2,a0,a1
9fc07bc4:	38ab4002 	xori	t3,a1,0x4002
9fc07bc8:	000b5042 	srl	t2,t3,0x1
9fc07bcc:	30c90001 	andi	t1,a2,0x1
9fc07bd0:	00042042 	srl	a0,a0,0x1
9fc07bd4:	35468000 	ori	a2,t2,0x8000
9fc07bd8:	15200119 	bnez	t1,9fc08040 <crcu32+0x660>
9fc07bdc:	00051042 	srl	v0,a1,0x1
9fc07be0:	00402821 	move	a1,v0
9fc07be4:	00856826 	xor	t5,a0,a1
9fc07be8:	38ae4002 	xori	t6,a1,0x4002
9fc07bec:	000e3842 	srl	a3,t6,0x1
9fc07bf0:	31ac0001 	andi	t4,t5,0x1
9fc07bf4:	34e68000 	ori	a2,a3,0x8000
9fc07bf8:	15800119 	bnez	t4,9fc08060 <crcu32+0x680>
9fc07bfc:	00051042 	srl	v0,a1,0x1
9fc07c00:	00402821 	move	a1,v0
9fc07c04:	38b94002 	xori	t9,a1,0x4002
9fc07c08:	0019c042 	srl	t8,t9,0x1
9fc07c0c:	00042042 	srl	a0,a0,0x1
9fc07c10:	30af0001 	andi	t7,a1,0x1
9fc07c14:	37068000 	ori	a2,t8,0x8000
9fc07c18:	15e40119 	bne	t7,a0,9fc08080 <crcu32+0x6a0>
9fc07c1c:	00051042 	srl	v0,a1,0x1
9fc07c20:	00083c02 	srl	a3,t0,0x10
9fc07c24:	00402821 	move	a1,v0
9fc07c28:	30e900ff 	andi	t1,a3,0xff
9fc07c2c:	01251826 	xor	v1,t1,a1
9fc07c30:	38aa4002 	xori	t2,a1,0x4002
9fc07c34:	000a1042 	srl	v0,t2,0x1
9fc07c38:	30680001 	andi	t0,v1,0x1
9fc07c3c:	34468000 	ori	a2,v0,0x8000
9fc07c40:	00092042 	srl	a0,t1,0x1
9fc07c44:	15000119 	bnez	t0,9fc080ac <crcu32+0x6cc>
9fc07c48:	00051042 	srl	v0,a1,0x1
9fc07c4c:	00402821 	move	a1,v0
9fc07c50:	00853026 	xor	a2,a0,a1
9fc07c54:	38ad4002 	xori	t5,a1,0x4002
9fc07c58:	000d6042 	srl	t4,t5,0x1
9fc07c5c:	30cb0001 	andi	t3,a2,0x1
9fc07c60:	00042042 	srl	a0,a0,0x1
9fc07c64:	35868000 	ori	a2,t4,0x8000
9fc07c68:	15600119 	bnez	t3,9fc080d0 <crcu32+0x6f0>
9fc07c6c:	00051042 	srl	v0,a1,0x1
9fc07c70:	00402821 	move	a1,v0
9fc07c74:	0085c026 	xor	t8,a0,a1
9fc07c78:	38b94002 	xori	t9,a1,0x4002
9fc07c7c:	00197842 	srl	t7,t9,0x1
9fc07c80:	330e0001 	andi	t6,t8,0x1
9fc07c84:	00042042 	srl	a0,a0,0x1
9fc07c88:	35e68000 	ori	a2,t7,0x8000
9fc07c8c:	15c00119 	bnez	t6,9fc080f4 <crcu32+0x714>
9fc07c90:	00051042 	srl	v0,a1,0x1
9fc07c94:	00402821 	move	a1,v0
9fc07c98:	00854826 	xor	t1,a0,a1
9fc07c9c:	38a34002 	xori	v1,a1,0x4002
9fc07ca0:	00031042 	srl	v0,v1,0x1
9fc07ca4:	31280001 	andi	t0,t1,0x1
9fc07ca8:	34468000 	ori	a2,v0,0x8000
9fc07cac:	00042042 	srl	a0,a0,0x1
9fc07cb0:	15000119 	bnez	t0,9fc08118 <crcu32+0x738>
9fc07cb4:	00051042 	srl	v0,a1,0x1
9fc07cb8:	00402821 	move	a1,v0
9fc07cbc:	00856026 	xor	t4,a0,a1
9fc07cc0:	38a64002 	xori	a2,a1,0x4002
9fc07cc4:	00065842 	srl	t3,a2,0x1
9fc07cc8:	318a0001 	andi	t2,t4,0x1
9fc07ccc:	00042042 	srl	a0,a0,0x1
9fc07cd0:	35668000 	ori	a2,t3,0x8000
9fc07cd4:	15400119 	bnez	t2,9fc0813c <crcu32+0x75c>
9fc07cd8:	00051042 	srl	v0,a1,0x1
9fc07cdc:	00402821 	move	a1,v0
9fc07ce0:	00857826 	xor	t7,a0,a1
9fc07ce4:	38b84002 	xori	t8,a1,0x4002
9fc07ce8:	00187042 	srl	t6,t8,0x1
9fc07cec:	31ed0001 	andi	t5,t7,0x1
9fc07cf0:	00042042 	srl	a0,a0,0x1
9fc07cf4:	35c68000 	ori	a2,t6,0x8000
9fc07cf8:	15a00119 	bnez	t5,9fc08160 <crcu32+0x780>
9fc07cfc:	00051042 	srl	v0,a1,0x1
9fc07d00:	00402821 	move	a1,v0
9fc07d04:	38a24002 	xori	v0,a1,0x4002
9fc07d08:	00854826 	xor	t1,a0,a1
9fc07d0c:	00024042 	srl	t0,v0,0x1
9fc07d10:	31390001 	andi	t9,t1,0x1
9fc07d14:	35068000 	ori	a2,t0,0x8000
9fc07d18:	17200119 	bnez	t9,9fc08180 <crcu32+0x7a0>
9fc07d1c:	00051042 	srl	v0,a1,0x1
9fc07d20:	00402821 	move	a1,v0
9fc07d24:	38ab4002 	xori	t3,a1,0x4002
9fc07d28:	000b5042 	srl	t2,t3,0x1
9fc07d2c:	00042042 	srl	a0,a0,0x1
9fc07d30:	30a30001 	andi	v1,a1,0x1
9fc07d34:	35468000 	ori	a2,t2,0x8000
9fc07d38:	14640119 	bne	v1,a0,9fc081a0 <crcu32+0x7c0>
9fc07d3c:	00051042 	srl	v0,a1,0x1
9fc07d40:	00073202 	srl	a2,a3,0x8
9fc07d44:	00402821 	move	a1,v0
9fc07d48:	00c56826 	xor	t5,a2,a1
9fc07d4c:	38ae4002 	xori	t6,a1,0x4002
9fc07d50:	000e6042 	srl	t4,t6,0x1
9fc07d54:	31a70001 	andi	a3,t5,0x1
9fc07d58:	00062042 	srl	a0,a2,0x1
9fc07d5c:	00051042 	srl	v0,a1,0x1
9fc07d60:	14e00119 	bnez	a3,9fc081c8 <crcu32+0x7e8>
9fc07d64:	35868000 	ori	a2,t4,0x8000
9fc07d68:	00402821 	move	a1,v0
9fc07d6c:	0085c826 	xor	t9,a0,a1
9fc07d70:	38a84002 	xori	t0,a1,0x4002
9fc07d74:	0008c042 	srl	t8,t0,0x1
9fc07d78:	332f0001 	andi	t7,t9,0x1
9fc07d7c:	00042042 	srl	a0,a0,0x1
9fc07d80:	37068000 	ori	a2,t8,0x8000
9fc07d84:	15e00119 	bnez	t7,9fc081ec <crcu32+0x80c>
9fc07d88:	00051042 	srl	v0,a1,0x1
9fc07d8c:	00402821 	move	a1,v0
9fc07d90:	00851826 	xor	v1,a0,a1
9fc07d94:	38aa4002 	xori	t2,a1,0x4002
9fc07d98:	000a1042 	srl	v0,t2,0x1
9fc07d9c:	30690001 	andi	t1,v1,0x1
9fc07da0:	34468000 	ori	a2,v0,0x8000
9fc07da4:	00042042 	srl	a0,a0,0x1
9fc07da8:	15200119 	bnez	t1,9fc08210 <crcu32+0x830>
9fc07dac:	00051042 	srl	v0,a1,0x1
9fc07db0:	00402821 	move	a1,v0
9fc07db4:	00856026 	xor	t4,a0,a1
9fc07db8:	38a64002 	xori	a2,a1,0x4002
9fc07dbc:	00063842 	srl	a3,a2,0x1
9fc07dc0:	318b0001 	andi	t3,t4,0x1
9fc07dc4:	00042042 	srl	a0,a0,0x1
9fc07dc8:	34e68000 	ori	a2,a3,0x8000
9fc07dcc:	15600119 	bnez	t3,9fc08234 <crcu32+0x854>
9fc07dd0:	00051042 	srl	v0,a1,0x1
9fc07dd4:	00402821 	move	a1,v0
9fc07dd8:	00857826 	xor	t7,a0,a1
9fc07ddc:	38b84002 	xori	t8,a1,0x4002
9fc07de0:	00187042 	srl	t6,t8,0x1
9fc07de4:	31ed0001 	andi	t5,t7,0x1
9fc07de8:	00042042 	srl	a0,a0,0x1
9fc07dec:	35c68000 	ori	a2,t6,0x8000
9fc07df0:	15a00119 	bnez	t5,9fc08258 <crcu32+0x878>
9fc07df4:	00051042 	srl	v0,a1,0x1
9fc07df8:	00402821 	move	a1,v0
9fc07dfc:	00854826 	xor	t1,a0,a1
9fc07e00:	38a24002 	xori	v0,a1,0x4002
9fc07e04:	00024042 	srl	t0,v0,0x1
9fc07e08:	31390001 	andi	t9,t1,0x1
9fc07e0c:	00042042 	srl	a0,a0,0x1
9fc07e10:	35068000 	ori	a2,t0,0x8000
9fc07e14:	17200119 	bnez	t9,9fc0827c <crcu32+0x89c>
9fc07e18:	00051042 	srl	v0,a1,0x1
9fc07e1c:	00402821 	move	a1,v0
9fc07e20:	00855826 	xor	t3,a0,a1
9fc07e24:	38a74002 	xori	a3,a1,0x4002
9fc07e28:	00075042 	srl	t2,a3,0x1
9fc07e2c:	31630001 	andi	v1,t3,0x1
9fc07e30:	35468000 	ori	a2,t2,0x8000
9fc07e34:	14600119 	bnez	v1,9fc0829c <crcu32+0x8bc>
9fc07e38:	00051042 	srl	v0,a1,0x1
9fc07e3c:	00402821 	move	a1,v0
9fc07e40:	38a64002 	xori	a2,a1,0x4002
9fc07e44:	00066842 	srl	t5,a2,0x1
9fc07e48:	00042042 	srl	a0,a0,0x1
9fc07e4c:	30ac0001 	andi	t4,a1,0x1
9fc07e50:	35a68000 	ori	a2,t5,0x8000
9fc07e54:	15840119 	bne	t4,a0,9fc082bc <crcu32+0x8dc>
9fc07e58:	00051042 	srl	v0,a1,0x1
9fc07e5c:	03e00008 	jr	ra
9fc07e60:	3042ffff 	andi	v0,v0,0xffff
	...
9fc07e70:	00c02821 	move	a1,a2
9fc07e74:	00856026 	xor	t4,a0,a1
9fc07e78:	38ad4002 	xori	t5,a1,0x4002
9fc07e7c:	000d5842 	srl	t3,t5,0x1
9fc07e80:	318a0001 	andi	t2,t4,0x1
9fc07e84:	00042042 	srl	a0,a0,0x1
9fc07e88:	35668000 	ori	a2,t3,0x8000
9fc07e8c:	1140fee9 	beqz	t2,9fc07a34 <crcu32+0x54>
9fc07e90:	00051042 	srl	v0,a1,0x1
9fc07e94:	00c02821 	move	a1,a2
9fc07e98:	0085c026 	xor	t8,a0,a1
9fc07e9c:	38b94002 	xori	t9,a1,0x4002
9fc07ea0:	00197842 	srl	t7,t9,0x1
9fc07ea4:	330e0001 	andi	t6,t8,0x1
9fc07ea8:	00042042 	srl	a0,a0,0x1
9fc07eac:	35e68000 	ori	a2,t7,0x8000
9fc07eb0:	11c0fee9 	beqz	t6,9fc07a58 <crcu32+0x78>
9fc07eb4:	00051042 	srl	v0,a1,0x1
9fc07eb8:	00c02821 	move	a1,a2
9fc07ebc:	00853026 	xor	a2,a0,a1
9fc07ec0:	38a94002 	xori	t1,a1,0x4002
9fc07ec4:	00091042 	srl	v0,t1,0x1
9fc07ec8:	30c30001 	andi	v1,a2,0x1
9fc07ecc:	00042042 	srl	a0,a0,0x1
9fc07ed0:	34468000 	ori	a2,v0,0x8000
9fc07ed4:	1060fee9 	beqz	v1,9fc07a7c <crcu32+0x9c>
9fc07ed8:	00051042 	srl	v0,a1,0x1
9fc07edc:	00c02821 	move	a1,a2
9fc07ee0:	00856026 	xor	t4,a0,a1
9fc07ee4:	38ad4002 	xori	t5,a1,0x4002
9fc07ee8:	000d5842 	srl	t3,t5,0x1
9fc07eec:	318a0001 	andi	t2,t4,0x1
9fc07ef0:	00042042 	srl	a0,a0,0x1
9fc07ef4:	35668000 	ori	a2,t3,0x8000
9fc07ef8:	1140fee9 	beqz	t2,9fc07aa0 <crcu32+0xc0>
9fc07efc:	00051042 	srl	v0,a1,0x1
9fc07f00:	00c02821 	move	a1,a2
9fc07f04:	0085c026 	xor	t8,a0,a1
9fc07f08:	38b94002 	xori	t9,a1,0x4002
9fc07f0c:	00197842 	srl	t7,t9,0x1
9fc07f10:	330e0001 	andi	t6,t8,0x1
9fc07f14:	00042042 	srl	a0,a0,0x1
9fc07f18:	35e68000 	ori	a2,t7,0x8000
9fc07f1c:	11c0fee9 	beqz	t6,9fc07ac4 <crcu32+0xe4>
9fc07f20:	00051042 	srl	v0,a1,0x1
9fc07f24:	00c02821 	move	a1,a2
9fc07f28:	00853026 	xor	a2,a0,a1
9fc07f2c:	38a94002 	xori	t1,a1,0x4002
9fc07f30:	00091042 	srl	v0,t1,0x1
9fc07f34:	30c30001 	andi	v1,a2,0x1
9fc07f38:	34468000 	ori	a2,v0,0x8000
9fc07f3c:	1060fee9 	beqz	v1,9fc07ae4 <crcu32+0x104>
9fc07f40:	00051042 	srl	v0,a1,0x1
9fc07f44:	00c02821 	move	a1,a2
9fc07f48:	38ac4002 	xori	t4,a1,0x4002
9fc07f4c:	000c5842 	srl	t3,t4,0x1
9fc07f50:	00042042 	srl	a0,a0,0x1
9fc07f54:	30aa0001 	andi	t2,a1,0x1
9fc07f58:	35668000 	ori	a2,t3,0x8000
9fc07f5c:	1144fee9 	beq	t2,a0,9fc07b04 <crcu32+0x124>
9fc07f60:	00051042 	srl	v0,a1,0x1
9fc07f64:	00c02821 	move	a1,a2
9fc07f68:	00077202 	srl	t6,a3,0x8
9fc07f6c:	01c57826 	xor	t7,t6,a1
9fc07f70:	38b84002 	xori	t8,a1,0x4002
9fc07f74:	00186842 	srl	t5,t8,0x1
9fc07f78:	31e70001 	andi	a3,t7,0x1
9fc07f7c:	000e2042 	srl	a0,t6,0x1
9fc07f80:	35a68000 	ori	a2,t5,0x8000
9fc07f84:	10e0fee9 	beqz	a3,9fc07b2c <crcu32+0x14c>
9fc07f88:	00051042 	srl	v0,a1,0x1
9fc07f8c:	00c02821 	move	a1,a2
9fc07f90:	00851826 	xor	v1,a0,a1
9fc07f94:	38a64002 	xori	a2,a1,0x4002
9fc07f98:	00061042 	srl	v0,a2,0x1
9fc07f9c:	30790001 	andi	t9,v1,0x1
9fc07fa0:	34468000 	ori	a2,v0,0x8000
9fc07fa4:	00042042 	srl	a0,a0,0x1
9fc07fa8:	1320fee9 	beqz	t9,9fc07b50 <crcu32+0x170>
9fc07fac:	00051042 	srl	v0,a1,0x1
9fc07fb0:	00c02821 	move	a1,a2
9fc07fb4:	00855826 	xor	t3,a0,a1
9fc07fb8:	38ac4002 	xori	t4,a1,0x4002
9fc07fbc:	000c5042 	srl	t2,t4,0x1
9fc07fc0:	31690001 	andi	t1,t3,0x1
9fc07fc4:	00042042 	srl	a0,a0,0x1
9fc07fc8:	35468000 	ori	a2,t2,0x8000
9fc07fcc:	1120fee9 	beqz	t1,9fc07b74 <crcu32+0x194>
9fc07fd0:	00051042 	srl	v0,a1,0x1
9fc07fd4:	00c02821 	move	a1,a2
9fc07fd8:	00857026 	xor	t6,a0,a1
9fc07fdc:	38af4002 	xori	t7,a1,0x4002
9fc07fe0:	000f6842 	srl	t5,t7,0x1
9fc07fe4:	31c70001 	andi	a3,t6,0x1
9fc07fe8:	00042042 	srl	a0,a0,0x1
9fc07fec:	35a68000 	ori	a2,t5,0x8000
9fc07ff0:	10e0fee9 	beqz	a3,9fc07b98 <crcu32+0x1b8>
9fc07ff4:	00051042 	srl	v0,a1,0x1
9fc07ff8:	00c02821 	move	a1,a2
9fc07ffc:	00851826 	xor	v1,a0,a1
9fc08000:	38a24002 	xori	v0,a1,0x4002
9fc08004:	0002c842 	srl	t9,v0,0x1
9fc08008:	30780001 	andi	t8,v1,0x1
9fc0800c:	00042042 	srl	a0,a0,0x1
9fc08010:	37268000 	ori	a2,t9,0x8000
9fc08014:	1300fee9 	beqz	t8,9fc07bbc <crcu32+0x1dc>
9fc08018:	00051042 	srl	v0,a1,0x1
9fc0801c:	00c02821 	move	a1,a2
9fc08020:	00853026 	xor	a2,a0,a1
9fc08024:	38ab4002 	xori	t3,a1,0x4002
9fc08028:	000b5042 	srl	t2,t3,0x1
9fc0802c:	30c90001 	andi	t1,a2,0x1
9fc08030:	00042042 	srl	a0,a0,0x1
9fc08034:	35468000 	ori	a2,t2,0x8000
9fc08038:	1120fee9 	beqz	t1,9fc07be0 <crcu32+0x200>
9fc0803c:	00051042 	srl	v0,a1,0x1
9fc08040:	00c02821 	move	a1,a2
9fc08044:	00856826 	xor	t5,a0,a1
9fc08048:	38ae4002 	xori	t6,a1,0x4002
9fc0804c:	000e3842 	srl	a3,t6,0x1
9fc08050:	31ac0001 	andi	t4,t5,0x1
9fc08054:	34e68000 	ori	a2,a3,0x8000
9fc08058:	1180fee9 	beqz	t4,9fc07c00 <crcu32+0x220>
9fc0805c:	00051042 	srl	v0,a1,0x1
9fc08060:	00c02821 	move	a1,a2
9fc08064:	38b94002 	xori	t9,a1,0x4002
9fc08068:	0019c042 	srl	t8,t9,0x1
9fc0806c:	00042042 	srl	a0,a0,0x1
9fc08070:	30af0001 	andi	t7,a1,0x1
9fc08074:	37068000 	ori	a2,t8,0x8000
9fc08078:	11e4fee9 	beq	t7,a0,9fc07c20 <crcu32+0x240>
9fc0807c:	00051042 	srl	v0,a1,0x1
9fc08080:	00083c02 	srl	a3,t0,0x10
9fc08084:	00c02821 	move	a1,a2
9fc08088:	30e900ff 	andi	t1,a3,0xff
9fc0808c:	01251826 	xor	v1,t1,a1
9fc08090:	38aa4002 	xori	t2,a1,0x4002
9fc08094:	000a1042 	srl	v0,t2,0x1
9fc08098:	30680001 	andi	t0,v1,0x1
9fc0809c:	34468000 	ori	a2,v0,0x8000
9fc080a0:	00092042 	srl	a0,t1,0x1
9fc080a4:	1100fee9 	beqz	t0,9fc07c4c <crcu32+0x26c>
9fc080a8:	00051042 	srl	v0,a1,0x1
9fc080ac:	00c02821 	move	a1,a2
9fc080b0:	00853026 	xor	a2,a0,a1
9fc080b4:	38ad4002 	xori	t5,a1,0x4002
9fc080b8:	000d6042 	srl	t4,t5,0x1
9fc080bc:	30cb0001 	andi	t3,a2,0x1
9fc080c0:	00042042 	srl	a0,a0,0x1
9fc080c4:	35868000 	ori	a2,t4,0x8000
9fc080c8:	1160fee9 	beqz	t3,9fc07c70 <crcu32+0x290>
9fc080cc:	00051042 	srl	v0,a1,0x1
9fc080d0:	00c02821 	move	a1,a2
9fc080d4:	0085c026 	xor	t8,a0,a1
9fc080d8:	38b94002 	xori	t9,a1,0x4002
9fc080dc:	00197842 	srl	t7,t9,0x1
9fc080e0:	330e0001 	andi	t6,t8,0x1
9fc080e4:	00042042 	srl	a0,a0,0x1
9fc080e8:	35e68000 	ori	a2,t7,0x8000
9fc080ec:	11c0fee9 	beqz	t6,9fc07c94 <crcu32+0x2b4>
9fc080f0:	00051042 	srl	v0,a1,0x1
9fc080f4:	00c02821 	move	a1,a2
9fc080f8:	00854826 	xor	t1,a0,a1
9fc080fc:	38a34002 	xori	v1,a1,0x4002
9fc08100:	00031042 	srl	v0,v1,0x1
9fc08104:	31280001 	andi	t0,t1,0x1
9fc08108:	34468000 	ori	a2,v0,0x8000
9fc0810c:	00042042 	srl	a0,a0,0x1
9fc08110:	1100fee9 	beqz	t0,9fc07cb8 <crcu32+0x2d8>
9fc08114:	00051042 	srl	v0,a1,0x1
9fc08118:	00c02821 	move	a1,a2
9fc0811c:	00856026 	xor	t4,a0,a1
9fc08120:	38a64002 	xori	a2,a1,0x4002
9fc08124:	00065842 	srl	t3,a2,0x1
9fc08128:	318a0001 	andi	t2,t4,0x1
9fc0812c:	00042042 	srl	a0,a0,0x1
9fc08130:	35668000 	ori	a2,t3,0x8000
9fc08134:	1140fee9 	beqz	t2,9fc07cdc <crcu32+0x2fc>
9fc08138:	00051042 	srl	v0,a1,0x1
9fc0813c:	00c02821 	move	a1,a2
9fc08140:	00857826 	xor	t7,a0,a1
9fc08144:	38b84002 	xori	t8,a1,0x4002
9fc08148:	00187042 	srl	t6,t8,0x1
9fc0814c:	31ed0001 	andi	t5,t7,0x1
9fc08150:	00042042 	srl	a0,a0,0x1
9fc08154:	35c68000 	ori	a2,t6,0x8000
9fc08158:	11a0fee9 	beqz	t5,9fc07d00 <crcu32+0x320>
9fc0815c:	00051042 	srl	v0,a1,0x1
9fc08160:	00c02821 	move	a1,a2
9fc08164:	38a24002 	xori	v0,a1,0x4002
9fc08168:	00854826 	xor	t1,a0,a1
9fc0816c:	00024042 	srl	t0,v0,0x1
9fc08170:	31390001 	andi	t9,t1,0x1
9fc08174:	35068000 	ori	a2,t0,0x8000
9fc08178:	1320fee9 	beqz	t9,9fc07d20 <crcu32+0x340>
9fc0817c:	00051042 	srl	v0,a1,0x1
9fc08180:	00c02821 	move	a1,a2
9fc08184:	38ab4002 	xori	t3,a1,0x4002
9fc08188:	000b5042 	srl	t2,t3,0x1
9fc0818c:	00042042 	srl	a0,a0,0x1
9fc08190:	30a30001 	andi	v1,a1,0x1
9fc08194:	35468000 	ori	a2,t2,0x8000
9fc08198:	1064fee9 	beq	v1,a0,9fc07d40 <crcu32+0x360>
9fc0819c:	00051042 	srl	v0,a1,0x1
9fc081a0:	00c02821 	move	a1,a2
9fc081a4:	00073202 	srl	a2,a3,0x8
9fc081a8:	00c56826 	xor	t5,a2,a1
9fc081ac:	38ae4002 	xori	t6,a1,0x4002
9fc081b0:	000e6042 	srl	t4,t6,0x1
9fc081b4:	31a70001 	andi	a3,t5,0x1
9fc081b8:	00062042 	srl	a0,a2,0x1
9fc081bc:	00051042 	srl	v0,a1,0x1
9fc081c0:	10e0fee9 	beqz	a3,9fc07d68 <crcu32+0x388>
9fc081c4:	35868000 	ori	a2,t4,0x8000
9fc081c8:	00c02821 	move	a1,a2
9fc081cc:	0085c826 	xor	t9,a0,a1
9fc081d0:	38a84002 	xori	t0,a1,0x4002
9fc081d4:	0008c042 	srl	t8,t0,0x1
9fc081d8:	332f0001 	andi	t7,t9,0x1
9fc081dc:	00042042 	srl	a0,a0,0x1
9fc081e0:	37068000 	ori	a2,t8,0x8000
9fc081e4:	11e0fee9 	beqz	t7,9fc07d8c <crcu32+0x3ac>
9fc081e8:	00051042 	srl	v0,a1,0x1
9fc081ec:	00c02821 	move	a1,a2
9fc081f0:	00851826 	xor	v1,a0,a1
9fc081f4:	38aa4002 	xori	t2,a1,0x4002
9fc081f8:	000a1042 	srl	v0,t2,0x1
9fc081fc:	30690001 	andi	t1,v1,0x1
9fc08200:	34468000 	ori	a2,v0,0x8000
9fc08204:	00042042 	srl	a0,a0,0x1
9fc08208:	1120fee9 	beqz	t1,9fc07db0 <crcu32+0x3d0>
9fc0820c:	00051042 	srl	v0,a1,0x1
9fc08210:	00c02821 	move	a1,a2
9fc08214:	00856026 	xor	t4,a0,a1
9fc08218:	38a64002 	xori	a2,a1,0x4002
9fc0821c:	00063842 	srl	a3,a2,0x1
9fc08220:	318b0001 	andi	t3,t4,0x1
9fc08224:	00042042 	srl	a0,a0,0x1
9fc08228:	34e68000 	ori	a2,a3,0x8000
9fc0822c:	1160fee9 	beqz	t3,9fc07dd4 <crcu32+0x3f4>
9fc08230:	00051042 	srl	v0,a1,0x1
9fc08234:	00c02821 	move	a1,a2
9fc08238:	00857826 	xor	t7,a0,a1
9fc0823c:	38b84002 	xori	t8,a1,0x4002
9fc08240:	00187042 	srl	t6,t8,0x1
9fc08244:	31ed0001 	andi	t5,t7,0x1
9fc08248:	00042042 	srl	a0,a0,0x1
9fc0824c:	35c68000 	ori	a2,t6,0x8000
9fc08250:	11a0fee9 	beqz	t5,9fc07df8 <crcu32+0x418>
9fc08254:	00051042 	srl	v0,a1,0x1
9fc08258:	00c02821 	move	a1,a2
9fc0825c:	00854826 	xor	t1,a0,a1
9fc08260:	38a24002 	xori	v0,a1,0x4002
9fc08264:	00024042 	srl	t0,v0,0x1
9fc08268:	31390001 	andi	t9,t1,0x1
9fc0826c:	00042042 	srl	a0,a0,0x1
9fc08270:	35068000 	ori	a2,t0,0x8000
9fc08274:	1320fee9 	beqz	t9,9fc07e1c <crcu32+0x43c>
9fc08278:	00051042 	srl	v0,a1,0x1
9fc0827c:	00c02821 	move	a1,a2
9fc08280:	00855826 	xor	t3,a0,a1
9fc08284:	38a74002 	xori	a3,a1,0x4002
9fc08288:	00075042 	srl	t2,a3,0x1
9fc0828c:	31630001 	andi	v1,t3,0x1
9fc08290:	35468000 	ori	a2,t2,0x8000
9fc08294:	1060fee9 	beqz	v1,9fc07e3c <crcu32+0x45c>
9fc08298:	00051042 	srl	v0,a1,0x1
9fc0829c:	00c02821 	move	a1,a2
9fc082a0:	38a64002 	xori	a2,a1,0x4002
9fc082a4:	00066842 	srl	t5,a2,0x1
9fc082a8:	00042042 	srl	a0,a0,0x1
9fc082ac:	30ac0001 	andi	t4,a1,0x1
9fc082b0:	35a68000 	ori	a2,t5,0x8000
9fc082b4:	1184fee9 	beq	t4,a0,9fc07e5c <crcu32+0x47c>
9fc082b8:	00051042 	srl	v0,a1,0x1
9fc082bc:	00c01021 	move	v0,a2
9fc082c0:	03e00008 	jr	ra
9fc082c4:	3042ffff 	andi	v0,v0,0xffff
	...

9fc082d0 <get_seed_args>:
get_seed_args():
9fc082d0:	0085282a 	slt	a1,a0,a1
9fc082d4:	10a00042 	beqz	a1,9fc083e0 <get_seed_args+0x110>
9fc082d8:	00001021 	move	v0,zero
9fc082dc:	00043880 	sll	a3,a0,0x2
9fc082e0:	00c71821 	addu	v1,a2,a3
9fc082e4:	8c660000 	lw	a2,0(v1)
9fc082e8:	2402002d 	li	v0,45
9fc082ec:	80c70000 	lb	a3,0(a2)
9fc082f0:	00000000 	nop
9fc082f4:	10e2003e 	beq	a3,v0,9fc083f0 <get_seed_args+0x120>
9fc082f8:	24040030 	li	a0,48
9fc082fc:	10e40041 	beq	a3,a0,9fc08404 <get_seed_args+0x134>
9fc08300:	240a0001 	li	t2,1
9fc08304:	24edffd0 	addiu	t5,a3,-48
9fc08308:	31ac00ff 	andi	t4,t5,0xff
9fc0830c:	2d8b000a 	sltiu	t3,t4,10
9fc08310:	1160002b 	beqz	t3,9fc083c0 <get_seed_args+0xf0>
9fc08314:	00004021 	move	t0,zero
9fc08318:	000878c0 	sll	t7,t0,0x3
9fc0831c:	00087040 	sll	t6,t0,0x1
9fc08320:	01cf4021 	addu	t0,t6,t7
9fc08324:	00e86821 	addu	t5,a3,t0
9fc08328:	80c70001 	lb	a3,1(a2)
9fc0832c:	25a8ffd0 	addiu	t0,t5,-48
9fc08330:	24e9ffd0 	addiu	t1,a3,-48
9fc08334:	000860c0 	sll	t4,t0,0x3
9fc08338:	00085840 	sll	t3,t0,0x1
9fc0833c:	312400ff 	andi	a0,t1,0xff
9fc08340:	016c1021 	addu	v0,t3,t4
9fc08344:	2c83000a 	sltiu	v1,a0,10
9fc08348:	1060001d 	beqz	v1,9fc083c0 <get_seed_args+0xf0>
9fc0834c:	00e21021 	addu	v0,a3,v0
9fc08350:	80c70002 	lb	a3,2(a2)
9fc08354:	2448ffd0 	addiu	t0,v0,-48
9fc08358:	24e4ffd0 	addiu	a0,a3,-48
9fc0835c:	000810c0 	sll	v0,t0,0x3
9fc08360:	00084840 	sll	t1,t0,0x1
9fc08364:	308500ff 	andi	a1,a0,0xff
9fc08368:	01221821 	addu	v1,t1,v0
9fc0836c:	2cb9000a 	sltiu	t9,a1,10
9fc08370:	13200013 	beqz	t9,9fc083c0 <get_seed_args+0xf0>
9fc08374:	00e31821 	addu	v1,a3,v1
9fc08378:	80c70003 	lb	a3,3(a2)
9fc0837c:	24c60004 	addiu	a2,a2,4
9fc08380:	24efffd0 	addiu	t7,a3,-48
9fc08384:	31e800ff 	andi	t0,t7,0xff
9fc08388:	2d0b000a 	sltiu	t3,t0,10
9fc0838c:	2468ffd0 	addiu	t0,v1,-48
9fc08390:	000870c0 	sll	t6,t0,0x3
9fc08394:	00086840 	sll	t5,t0,0x1
9fc08398:	01ae6021 	addu	t4,t5,t6
9fc0839c:	11600008 	beqz	t3,9fc083c0 <get_seed_args+0xf0>
9fc083a0:	00ec1821 	addu	v1,a3,t4
9fc083a4:	80c70000 	lb	a3,0(a2)
9fc083a8:	00000000 	nop
9fc083ac:	24e5ffd0 	addiu	a1,a3,-48
9fc083b0:	30b900ff 	andi	t9,a1,0xff
9fc083b4:	2f38000a 	sltiu	t8,t9,10
9fc083b8:	1700ffd7 	bnez	t8,9fc08318 <get_seed_args+0x48>
9fc083bc:	2468ffd0 	addiu	t0,v1,-48
9fc083c0:	2418004b 	li	t8,75
9fc083c4:	10f8002a 	beq	a3,t8,9fc08470 <get_seed_args+0x1a0>
9fc083c8:	2406004d 	li	a2,77
9fc083cc:	14e60003 	bne	a3,a2,9fc083dc <get_seed_args+0x10c>
9fc083d0:	010a0018 	mult	t0,t2
9fc083d4:	00084500 	sll	t0,t0,0x14
9fc083d8:	010a0018 	mult	t0,t2
9fc083dc:	00001012 	mflo	v0
9fc083e0:	03e00008 	jr	ra
9fc083e4:	00000000 	nop
	...
9fc083f0:	24c60001 	addiu	a2,a2,1
9fc083f4:	80c70000 	lb	a3,0(a2)
9fc083f8:	00000000 	nop
9fc083fc:	14e4ffc1 	bne	a3,a0,9fc08304 <get_seed_args+0x34>
9fc08400:	240affff 	li	t2,-1
9fc08404:	80c90001 	lb	t1,1(a2)
9fc08408:	24080078 	li	t0,120
9fc0840c:	1528ffbe 	bne	t1,t0,9fc08308 <get_seed_args+0x38>
9fc08410:	24edffd0 	addiu	t5,a3,-48
9fc08414:	24c40002 	addiu	a0,a2,2
9fc08418:	00004021 	move	t0,zero
9fc0841c:	80870000 	lb	a3,0(a0)
9fc08420:	00084900 	sll	t1,t0,0x4
9fc08424:	30e500ff 	andi	a1,a3,0xff
9fc08428:	24b9ffd0 	addiu	t9,a1,-48
9fc0842c:	24a6ff9f 	addiu	a2,a1,-97
9fc08430:	333800ff 	andi	t8,t9,0xff
9fc08434:	30cf00ff 	andi	t7,a2,0xff
9fc08438:	24e5ffd0 	addiu	a1,a3,-48
9fc0843c:	2f0e000a 	sltiu	t6,t8,10
9fc08440:	28a6000a 	slti	a2,a1,10
9fc08444:	24840001 	addiu	a0,a0,1
9fc08448:	15c00003 	bnez	t6,9fc08458 <get_seed_args+0x188>
9fc0844c:	2de30006 	sltiu	v1,t7,6
9fc08450:	1060ffdc 	beqz	v1,9fc083c4 <get_seed_args+0xf4>
9fc08454:	2418004b 	li	t8,75
9fc08458:	14c00002 	bnez	a2,9fc08464 <get_seed_args+0x194>
9fc0845c:	00000000 	nop
9fc08460:	24e5ffa9 	addiu	a1,a3,-87
9fc08464:	0bf02107 	j	9fc0841c <get_seed_args+0x14c>
9fc08468:	00a94021 	addu	t0,a1,t1
9fc0846c:	00000000 	nop
9fc08470:	00084280 	sll	t0,t0,0xa
9fc08474:	010a0018 	mult	t0,t2
9fc08478:	00001012 	mflo	v0
9fc0847c:	03e00008 	jr	ra
9fc08480:	00000000 	nop
	...

9fc08490 <core_init_state>:
core_init_state():
9fc08490:	27bdffe0 	addiu	sp,sp,-32
9fc08494:	00c0c821 	move	t9,a2
9fc08498:	3c069fc1 	lui	a2,0x9fc1
9fc0849c:	afb40010 	sw	s4,16(sp)
9fc084a0:	00006021 	move	t4,zero
9fc084a4:	24d43c80 	addiu	s4,a2,15488
9fc084a8:	00003021 	move	a2,zero
9fc084ac:	afb20008 	sw	s2,8(sp)
9fc084b0:	00ccc021 	addu	t8,a2,t4
9fc084b4:	00809021 	move	s2,a0
9fc084b8:	afb00000 	sw	s0,0(sp)
9fc084bc:	270f0001 	addiu	t7,t8,1
9fc084c0:	2650ffff 	addiu	s0,s2,-1
9fc084c4:	00052c00 	sll	a1,a1,0x10
9fc084c8:	3c079fc1 	lui	a3,0x9fc1
9fc084cc:	3c049fc1 	lui	a0,0x9fc1
9fc084d0:	3c039fc1 	lui	v1,0x9fc1
9fc084d4:	3c029fc1 	lui	v0,0x9fc1
9fc084d8:	01f0502b 	sltu	t2,t7,s0
9fc084dc:	afb7001c 	sw	s7,28(sp)
9fc084e0:	afb60018 	sw	s6,24(sp)
9fc084e4:	afb50014 	sw	s5,20(sp)
9fc084e8:	afb3000c 	sw	s3,12(sp)
9fc084ec:	afb10004 	sw	s1,4(sp)
9fc084f0:	00052c03 	sra	a1,a1,0x10
9fc084f4:	24f13bd0 	addiu	s1,a3,15312
9fc084f8:	24953c70 	addiu	s5,a0,15472
9fc084fc:	24763c60 	addiu	s6,v1,15456
9fc08500:	24573c50 	addiu	s7,v0,15440
9fc08504:	00005821 	move	t3,zero
9fc08508:	1140001c 	beqz	t2,9fc0857c <core_init_state+0xec>
9fc0850c:	2413002c 	li	s3,44
9fc08510:	1580007b 	bnez	t4,9fc08700 <core_init_state+0x270>
9fc08514:	2d880004 	sltiu	t0,t4,4
9fc08518:	00c07821 	move	t7,a2
9fc0851c:	24aa0001 	addiu	t2,a1,1
9fc08520:	000a2c00 	sll	a1,t2,0x10
9fc08524:	00052c03 	sra	a1,a1,0x10
9fc08528:	30a80007 	andi	t0,a1,0x7
9fc0852c:	00085880 	sll	t3,t0,0x2
9fc08530:	022b3821 	addu	a3,s1,t3
9fc08534:	8cf80000 	lw	t8,0(a3)
9fc08538:	00000000 	nop
9fc0853c:	03000008 	jr	t8
9fc08540:	00000000 	nop
	...
9fc08550:	00054042 	srl	t0,a1,0x1
9fc08554:	310b000c 	andi	t3,t0,0xc
9fc08558:	01743821 	addu	a3,t3,s4
9fc0855c:	8ceb0000 	lw	t3,0(a3)
9fc08560:	240c0008 	li	t4,8
9fc08564:	01e03021 	move	a2,t7
9fc08568:	00ccc021 	addu	t8,a2,t4
9fc0856c:	270f0001 	addiu	t7,t8,1
9fc08570:	01f0502b 	sltu	t2,t7,s0
9fc08574:	1540ffe6 	bnez	t2,9fc08510 <core_init_state+0x80>
9fc08578:	00000000 	nop
9fc0857c:	00d2782b 	sltu	t7,a2,s2
9fc08580:	11e0003a 	beqz	t7,9fc0866c <core_init_state+0x1dc>
9fc08584:	00069827 	nor	s3,zero,a2
9fc08588:	24c50001 	addiu	a1,a2,1
9fc0858c:	02728821 	addu	s1,s3,s2
9fc08590:	03263021 	addu	a2,t9,a2
9fc08594:	00b2802b 	sltu	s0,a1,s2
9fc08598:	32270007 	andi	a3,s1,0x7
9fc0859c:	a0c00000 	sb	zero,0(a2)
9fc085a0:	12000032 	beqz	s0,9fc0866c <core_init_state+0x1dc>
9fc085a4:	24c40001 	addiu	a0,a2,1
9fc085a8:	10e00024 	beqz	a3,9fc0863c <core_init_state+0x1ac>
9fc085ac:	24150001 	li	s5,1
9fc085b0:	10f5001d 	beq	a3,s5,9fc08628 <core_init_state+0x198>
9fc085b4:	24160002 	li	s6,2
9fc085b8:	10f60018 	beq	a3,s6,9fc0861c <core_init_state+0x18c>
9fc085bc:	24170003 	li	s7,3
9fc085c0:	10f70013 	beq	a3,s7,9fc08610 <core_init_state+0x180>
9fc085c4:	24190004 	li	t9,4
9fc085c8:	10f9000e 	beq	a3,t9,9fc08604 <core_init_state+0x174>
9fc085cc:	24020005 	li	v0,5
9fc085d0:	10e20009 	beq	a3,v0,9fc085f8 <core_init_state+0x168>
9fc085d4:	240e0006 	li	t6,6
9fc085d8:	10ee0004 	beq	a3,t6,9fc085ec <core_init_state+0x15c>
9fc085dc:	00000000 	nop
9fc085e0:	a0c00001 	sb	zero,1(a2)
9fc085e4:	24a50001 	addiu	a1,a1,1
9fc085e8:	24840001 	addiu	a0,a0,1
9fc085ec:	a0800000 	sb	zero,0(a0)
9fc085f0:	24a50001 	addiu	a1,a1,1
9fc085f4:	24840001 	addiu	a0,a0,1
9fc085f8:	a0800000 	sb	zero,0(a0)
9fc085fc:	24a50001 	addiu	a1,a1,1
9fc08600:	24840001 	addiu	a0,a0,1
9fc08604:	a0800000 	sb	zero,0(a0)
9fc08608:	24a50001 	addiu	a1,a1,1
9fc0860c:	24840001 	addiu	a0,a0,1
9fc08610:	a0800000 	sb	zero,0(a0)
9fc08614:	24a50001 	addiu	a1,a1,1
9fc08618:	24840001 	addiu	a0,a0,1
9fc0861c:	a0800000 	sb	zero,0(a0)
9fc08620:	24a50001 	addiu	a1,a1,1
9fc08624:	24840001 	addiu	a0,a0,1
9fc08628:	24a50001 	addiu	a1,a1,1
9fc0862c:	00b2302b 	sltu	a2,a1,s2
9fc08630:	a0800000 	sb	zero,0(a0)
9fc08634:	10c0000d 	beqz	a2,9fc0866c <core_init_state+0x1dc>
9fc08638:	24840001 	addiu	a0,a0,1
9fc0863c:	24a50008 	addiu	a1,a1,8
9fc08640:	00b2a02b 	sltu	s4,a1,s2
9fc08644:	a0800000 	sb	zero,0(a0)
9fc08648:	a0800001 	sb	zero,1(a0)
9fc0864c:	a0800002 	sb	zero,2(a0)
9fc08650:	a0800003 	sb	zero,3(a0)
9fc08654:	a0800004 	sb	zero,4(a0)
9fc08658:	a0800005 	sb	zero,5(a0)
9fc0865c:	a0800006 	sb	zero,6(a0)
9fc08660:	a0800007 	sb	zero,7(a0)
9fc08664:	1680fff5 	bnez	s4,9fc0863c <core_init_state+0x1ac>
9fc08668:	24840008 	addiu	a0,a0,8
9fc0866c:	8fb7001c 	lw	s7,28(sp)
9fc08670:	8fb60018 	lw	s6,24(sp)
9fc08674:	8fb50014 	lw	s5,20(sp)
9fc08678:	8fb40010 	lw	s4,16(sp)
9fc0867c:	8fb3000c 	lw	s3,12(sp)
9fc08680:	8fb20008 	lw	s2,8(sp)
9fc08684:	8fb10004 	lw	s1,4(sp)
9fc08688:	8fb00000 	lw	s0,0(sp)
9fc0868c:	03e00008 	jr	ra
9fc08690:	27bd0020 	addiu	sp,sp,32
	...
9fc086a0:	0005c042 	srl	t8,a1,0x1
9fc086a4:	330c000c 	andi	t4,t8,0xc
9fc086a8:	01952021 	addu	a0,t4,s5
9fc086ac:	8c8b0000 	lw	t3,0(a0)
9fc086b0:	240c0008 	li	t4,8
9fc086b4:	0bf0215a 	j	9fc08568 <core_init_state+0xd8>
9fc086b8:	01e03021 	move	a2,t7
9fc086bc:	00000000 	nop
9fc086c0:	00051842 	srl	v1,a1,0x1
9fc086c4:	306d000c 	andi	t5,v1,0xc
9fc086c8:	01b64821 	addu	t1,t5,s6
9fc086cc:	8d2b0000 	lw	t3,0(t1)
9fc086d0:	240c0008 	li	t4,8
9fc086d4:	0bf0215a 	j	9fc08568 <core_init_state+0xd8>
9fc086d8:	01e03021 	move	a2,t7
9fc086dc:	00000000 	nop
9fc086e0:	00057042 	srl	t6,a1,0x1
9fc086e4:	31c6000c 	andi	a2,t6,0xc
9fc086e8:	00d71021 	addu	v0,a2,s7
9fc086ec:	8c4b0000 	lw	t3,0(v0)
9fc086f0:	240c0004 	li	t4,4
9fc086f4:	0bf0215a 	j	9fc08568 <core_init_state+0xd8>
9fc086f8:	01e03021 	move	a2,t7
9fc086fc:	00000000 	nop
9fc08700:	1100005b 	beqz	t0,9fc08870 <core_init_state+0x3e0>
9fc08704:	03265021 	addu	t2,t9,a2
9fc08708:	916d0000 	lbu	t5,0(t3)
9fc0870c:	24070001 	li	a3,1
9fc08710:	2588ffff 	addiu	t0,t4,-1
9fc08714:	00ec482b 	sltu	t1,a3,t4
9fc08718:	31030007 	andi	v1,t0,0x7
9fc0871c:	a14d0000 	sb	t5,0(t2)
9fc08720:	1120004e 	beqz	t1,9fc0885c <core_init_state+0x3cc>
9fc08724:	25480001 	addiu	t0,t2,1
9fc08728:	10600032 	beqz	v1,9fc087f4 <core_init_state+0x364>
9fc0872c:	01672021 	addu	a0,t3,a3
9fc08730:	10670029 	beq	v1,a3,9fc087d8 <core_init_state+0x348>
9fc08734:	24090002 	li	t1,2
9fc08738:	10690021 	beq	v1,t1,9fc087c0 <core_init_state+0x330>
9fc0873c:	240d0003 	li	t5,3
9fc08740:	106d001a 	beq	v1,t5,9fc087ac <core_init_state+0x31c>
9fc08744:	24040004 	li	a0,4
9fc08748:	10640013 	beq	v1,a0,9fc08798 <core_init_state+0x308>
9fc0874c:	24020005 	li	v0,5
9fc08750:	1062000c 	beq	v1,v0,9fc08784 <core_init_state+0x2f4>
9fc08754:	240e0006 	li	t6,6
9fc08758:	106e0006 	beq	v1,t6,9fc08774 <core_init_state+0x2e4>
9fc0875c:	01673021 	addu	a2,t3,a3
9fc08760:	91630001 	lbu	v1,1(t3)
9fc08764:	25480002 	addiu	t0,t2,2
9fc08768:	a1430001 	sb	v1,1(t2)
9fc0876c:	24070002 	li	a3,2
9fc08770:	01673021 	addu	a2,t3,a3
9fc08774:	90ca0000 	lbu	t2,0(a2)
9fc08778:	24e70001 	addiu	a3,a3,1
9fc0877c:	a10a0000 	sb	t2,0(t0)
9fc08780:	25080001 	addiu	t0,t0,1
9fc08784:	01676821 	addu	t5,t3,a3
9fc08788:	91a90000 	lbu	t1,0(t5)
9fc0878c:	24e70001 	addiu	a3,a3,1
9fc08790:	a1090000 	sb	t1,0(t0)
9fc08794:	25080001 	addiu	t0,t0,1
9fc08798:	01671021 	addu	v0,t3,a3
9fc0879c:	90440000 	lbu	a0,0(v0)
9fc087a0:	24e70001 	addiu	a3,a3,1
9fc087a4:	a1040000 	sb	a0,0(t0)
9fc087a8:	25080001 	addiu	t0,t0,1
9fc087ac:	01671821 	addu	v1,t3,a3
9fc087b0:	906e0000 	lbu	t6,0(v1)
9fc087b4:	24e70001 	addiu	a3,a3,1
9fc087b8:	a10e0000 	sb	t6,0(t0)
9fc087bc:	25080001 	addiu	t0,t0,1
9fc087c0:	01673021 	addu	a2,t3,a3
9fc087c4:	90ca0000 	lbu	t2,0(a2)
9fc087c8:	24e70001 	addiu	a3,a3,1
9fc087cc:	a10a0000 	sb	t2,0(t0)
9fc087d0:	25080001 	addiu	t0,t0,1
9fc087d4:	01672021 	addu	a0,t3,a3
9fc087d8:	908d0000 	lbu	t5,0(a0)
9fc087dc:	24e70001 	addiu	a3,a3,1
9fc087e0:	00ec482b 	sltu	t1,a3,t4
9fc087e4:	a10d0000 	sb	t5,0(t0)
9fc087e8:	1120001c 	beqz	t1,9fc0885c <core_init_state+0x3cc>
9fc087ec:	25080001 	addiu	t0,t0,1
9fc087f0:	01672021 	addu	a0,t3,a3
9fc087f4:	90830000 	lbu	v1,0(a0)
9fc087f8:	24e70008 	addiu	a3,a3,8
9fc087fc:	a1030000 	sb	v1,0(t0)
9fc08800:	90890001 	lbu	t1,1(a0)
9fc08804:	00000000 	nop
9fc08808:	a1090001 	sb	t1,1(t0)
9fc0880c:	90860002 	lbu	a2,2(a0)
9fc08810:	00000000 	nop
9fc08814:	a1060002 	sb	a2,2(t0)
9fc08818:	908a0003 	lbu	t2,3(a0)
9fc0881c:	00000000 	nop
9fc08820:	a10a0003 	sb	t2,3(t0)
9fc08824:	908d0004 	lbu	t5,4(a0)
9fc08828:	00000000 	nop
9fc0882c:	a10d0004 	sb	t5,4(t0)
9fc08830:	90890005 	lbu	t1,5(a0)
9fc08834:	00000000 	nop
9fc08838:	a1090005 	sb	t1,5(t0)
9fc0883c:	90860006 	lbu	a2,6(a0)
9fc08840:	00000000 	nop
9fc08844:	a1060006 	sb	a2,6(t0)
9fc08848:	90820007 	lbu	v0,7(a0)
9fc0884c:	00ec202b 	sltu	a0,a3,t4
9fc08850:	a1020007 	sb	v0,7(t0)
9fc08854:	1480ffe6 	bnez	a0,9fc087f0 <core_init_state+0x360>
9fc08858:	25080008 	addiu	t0,t0,8
9fc0885c:	03386021 	addu	t4,t9,t8
9fc08860:	0bf02147 	j	9fc0851c <core_init_state+0x8c>
9fc08864:	a1930000 	sb	s3,0(t4)
	...
9fc08870:	014b6825 	or	t5,t2,t3
9fc08874:	31a90003 	andi	t1,t5,0x3
9fc08878:	1520ffa3 	bnez	t1,9fc08708 <core_init_state+0x278>
9fc0887c:	25620004 	addiu	v0,t3,4
9fc08880:	004a702b 	sltu	t6,v0,t2
9fc08884:	15c00005 	bnez	t6,9fc0889c <core_init_state+0x40c>
9fc08888:	000c7082 	srl	t6,t4,0x2
9fc0888c:	25440004 	addiu	a0,t2,4
9fc08890:	008b182b 	sltu	v1,a0,t3
9fc08894:	1060ff9c 	beqz	v1,9fc08708 <core_init_state+0x278>
9fc08898:	00000000 	nop
9fc0889c:	000e6880 	sll	t5,t6,0x2
9fc088a0:	11a00058 	beqz	t5,9fc08a04 <core_init_state+0x574>
9fc088a4:	24090001 	li	t1,1
9fc088a8:	8d680000 	lw	t0,0(t3)
9fc088ac:	25c7ffff 	addiu	a3,t6,-1
9fc088b0:	012e202b 	sltu	a0,t1,t6
9fc088b4:	ad480000 	sw	t0,0(t2)
9fc088b8:	30e30007 	andi	v1,a3,0x7
9fc088bc:	25480004 	addiu	t0,t2,4
9fc088c0:	1080004e 	beqz	a0,9fc089fc <core_init_state+0x56c>
9fc088c4:	25670004 	addiu	a3,t3,4
9fc088c8:	10600032 	beqz	v1,9fc08994 <core_init_state+0x504>
9fc088cc:	00000000 	nop
9fc088d0:	10690029 	beq	v1,t1,9fc08978 <core_init_state+0x4e8>
9fc088d4:	24040002 	li	a0,2
9fc088d8:	10640022 	beq	v1,a0,9fc08964 <core_init_state+0x4d4>
9fc088dc:	24020003 	li	v0,3
9fc088e0:	1062001b 	beq	v1,v0,9fc08950 <core_init_state+0x4c0>
9fc088e4:	24040004 	li	a0,4
9fc088e8:	10640014 	beq	v1,a0,9fc0893c <core_init_state+0x4ac>
9fc088ec:	24020005 	li	v0,5
9fc088f0:	1062000d 	beq	v1,v0,9fc08928 <core_init_state+0x498>
9fc088f4:	24040006 	li	a0,6
9fc088f8:	10640006 	beq	v1,a0,9fc08914 <core_init_state+0x484>
9fc088fc:	00000000 	nop
9fc08900:	8ce90000 	lw	t1,0(a3)
9fc08904:	25480008 	addiu	t0,t2,8
9fc08908:	ad490004 	sw	t1,4(t2)
9fc0890c:	25670008 	addiu	a3,t3,8
9fc08910:	24090002 	li	t1,2
9fc08914:	8cea0000 	lw	t2,0(a3)
9fc08918:	25290001 	addiu	t1,t1,1
9fc0891c:	ad0a0000 	sw	t2,0(t0)
9fc08920:	24e70004 	addiu	a3,a3,4
9fc08924:	25080004 	addiu	t0,t0,4
9fc08928:	8ce30000 	lw	v1,0(a3)
9fc0892c:	25290001 	addiu	t1,t1,1
9fc08930:	ad030000 	sw	v1,0(t0)
9fc08934:	24e70004 	addiu	a3,a3,4
9fc08938:	25080004 	addiu	t0,t0,4
9fc0893c:	8ce20000 	lw	v0,0(a3)
9fc08940:	25290001 	addiu	t1,t1,1
9fc08944:	ad020000 	sw	v0,0(t0)
9fc08948:	24e70004 	addiu	a3,a3,4
9fc0894c:	25080004 	addiu	t0,t0,4
9fc08950:	8ce40000 	lw	a0,0(a3)
9fc08954:	25290001 	addiu	t1,t1,1
9fc08958:	ad040000 	sw	a0,0(t0)
9fc0895c:	24e70004 	addiu	a3,a3,4
9fc08960:	25080004 	addiu	t0,t0,4
9fc08964:	8cea0000 	lw	t2,0(a3)
9fc08968:	25290001 	addiu	t1,t1,1
9fc0896c:	ad0a0000 	sw	t2,0(t0)
9fc08970:	24e70004 	addiu	a3,a3,4
9fc08974:	25080004 	addiu	t0,t0,4
9fc08978:	8ce20000 	lw	v0,0(a3)
9fc0897c:	25290001 	addiu	t1,t1,1
9fc08980:	012e182b 	sltu	v1,t1,t6
9fc08984:	ad020000 	sw	v0,0(t0)
9fc08988:	24e70004 	addiu	a3,a3,4
9fc0898c:	1060001b 	beqz	v1,9fc089fc <core_init_state+0x56c>
9fc08990:	25080004 	addiu	t0,t0,4
9fc08994:	8cea0000 	lw	t2,0(a3)
9fc08998:	25290008 	addiu	t1,t1,8
9fc0899c:	ad0a0000 	sw	t2,0(t0)
9fc089a0:	8ce20004 	lw	v0,4(a3)
9fc089a4:	012e502b 	sltu	t2,t1,t6
9fc089a8:	ad020004 	sw	v0,4(t0)
9fc089ac:	8ce40008 	lw	a0,8(a3)
9fc089b0:	00000000 	nop
9fc089b4:	ad040008 	sw	a0,8(t0)
9fc089b8:	8ce3000c 	lw	v1,12(a3)
9fc089bc:	00000000 	nop
9fc089c0:	ad03000c 	sw	v1,12(t0)
9fc089c4:	8ce20010 	lw	v0,16(a3)
9fc089c8:	00000000 	nop
9fc089cc:	ad020010 	sw	v0,16(t0)
9fc089d0:	8ce40014 	lw	a0,20(a3)
9fc089d4:	00000000 	nop
9fc089d8:	ad040014 	sw	a0,20(t0)
9fc089dc:	8ce30018 	lw	v1,24(a3)
9fc089e0:	00000000 	nop
9fc089e4:	ad030018 	sw	v1,24(t0)
9fc089e8:	8ce2001c 	lw	v0,28(a3)
9fc089ec:	24e70020 	addiu	a3,a3,32
9fc089f0:	ad02001c 	sw	v0,28(t0)
9fc089f4:	1540ffe7 	bnez	t2,9fc08994 <core_init_state+0x504>
9fc089f8:	25080020 	addiu	t0,t0,32
9fc089fc:	118dff97 	beq	t4,t5,9fc0885c <core_init_state+0x3cc>
9fc08a00:	00000000 	nop
9fc08a04:	016d5821 	addu	t3,t3,t5
9fc08a08:	01a61821 	addu	v1,t5,a2
9fc08a0c:	000d4027 	nor	t0,zero,t5
9fc08a10:	91670000 	lbu	a3,0(t3)
9fc08a14:	25a90001 	addiu	t1,t5,1
9fc08a18:	03235021 	addu	t2,t9,v1
9fc08a1c:	010c7021 	addu	t6,t0,t4
9fc08a20:	012c302b 	sltu	a2,t1,t4
9fc08a24:	a1470000 	sb	a3,0(t2)
9fc08a28:	31c40007 	andi	a0,t6,0x7
9fc08a2c:	25680001 	addiu	t0,t3,1
9fc08a30:	10c0ff8a 	beqz	a2,9fc0885c <core_init_state+0x3cc>
9fc08a34:	25470001 	addiu	a3,t2,1
9fc08a38:	10800032 	beqz	a0,9fc08b04 <core_init_state+0x674>
9fc08a3c:	24020001 	li	v0,1
9fc08a40:	10820029 	beq	a0,v0,9fc08ae8 <core_init_state+0x658>
9fc08a44:	240e0002 	li	t6,2
9fc08a48:	108e0022 	beq	a0,t6,9fc08ad4 <core_init_state+0x644>
9fc08a4c:	24030003 	li	v1,3
9fc08a50:	1083001b 	beq	a0,v1,9fc08ac0 <core_init_state+0x630>
9fc08a54:	24060004 	li	a2,4
9fc08a58:	10860014 	beq	a0,a2,9fc08aac <core_init_state+0x61c>
9fc08a5c:	24020005 	li	v0,5
9fc08a60:	1082000d 	beq	a0,v0,9fc08a98 <core_init_state+0x608>
9fc08a64:	240e0006 	li	t6,6
9fc08a68:	108e0006 	beq	a0,t6,9fc08a84 <core_init_state+0x5f4>
9fc08a6c:	00000000 	nop
9fc08a70:	91670001 	lbu	a3,1(t3)
9fc08a74:	25a90002 	addiu	t1,t5,2
9fc08a78:	a1470001 	sb	a3,1(t2)
9fc08a7c:	25680002 	addiu	t0,t3,2
9fc08a80:	25470002 	addiu	a3,t2,2
9fc08a84:	910b0000 	lbu	t3,0(t0)
9fc08a88:	25290001 	addiu	t1,t1,1
9fc08a8c:	a0eb0000 	sb	t3,0(a3)
9fc08a90:	25080001 	addiu	t0,t0,1
9fc08a94:	24e70001 	addiu	a3,a3,1
9fc08a98:	910a0000 	lbu	t2,0(t0)
9fc08a9c:	25290001 	addiu	t1,t1,1
9fc08aa0:	a0ea0000 	sb	t2,0(a3)
9fc08aa4:	25080001 	addiu	t0,t0,1
9fc08aa8:	24e70001 	addiu	a3,a3,1
9fc08aac:	910d0000 	lbu	t5,0(t0)
9fc08ab0:	25290001 	addiu	t1,t1,1
9fc08ab4:	a0ed0000 	sb	t5,0(a3)
9fc08ab8:	25080001 	addiu	t0,t0,1
9fc08abc:	24e70001 	addiu	a3,a3,1
9fc08ac0:	91040000 	lbu	a0,0(t0)
9fc08ac4:	25290001 	addiu	t1,t1,1
9fc08ac8:	a0e40000 	sb	a0,0(a3)
9fc08acc:	25080001 	addiu	t0,t0,1
9fc08ad0:	24e70001 	addiu	a3,a3,1
9fc08ad4:	91030000 	lbu	v1,0(t0)
9fc08ad8:	25290001 	addiu	t1,t1,1
9fc08adc:	a0e30000 	sb	v1,0(a3)
9fc08ae0:	25080001 	addiu	t0,t0,1
9fc08ae4:	24e70001 	addiu	a3,a3,1
9fc08ae8:	91020000 	lbu	v0,0(t0)
9fc08aec:	25290001 	addiu	t1,t1,1
9fc08af0:	012c302b 	sltu	a2,t1,t4
9fc08af4:	a0e20000 	sb	v0,0(a3)
9fc08af8:	25080001 	addiu	t0,t0,1
9fc08afc:	10c0ff57 	beqz	a2,9fc0885c <core_init_state+0x3cc>
9fc08b00:	24e70001 	addiu	a3,a3,1
9fc08b04:	910b0000 	lbu	t3,0(t0)
9fc08b08:	25290008 	addiu	t1,t1,8
9fc08b0c:	a0eb0000 	sb	t3,0(a3)
9fc08b10:	91030001 	lbu	v1,1(t0)
9fc08b14:	012c582b 	sltu	t3,t1,t4
9fc08b18:	a0e30001 	sb	v1,1(a3)
9fc08b1c:	910e0002 	lbu	t6,2(t0)
9fc08b20:	00000000 	nop
9fc08b24:	a0ee0002 	sb	t6,2(a3)
9fc08b28:	91060003 	lbu	a2,3(t0)
9fc08b2c:	00000000 	nop
9fc08b30:	a0e60003 	sb	a2,3(a3)
9fc08b34:	910a0004 	lbu	t2,4(t0)
9fc08b38:	00000000 	nop
9fc08b3c:	a0ea0004 	sb	t2,4(a3)
9fc08b40:	91020005 	lbu	v0,5(t0)
9fc08b44:	00000000 	nop
9fc08b48:	a0e20005 	sb	v0,5(a3)
9fc08b4c:	91040006 	lbu	a0,6(t0)
9fc08b50:	00000000 	nop
9fc08b54:	a0e40006 	sb	a0,6(a3)
9fc08b58:	910d0007 	lbu	t5,7(t0)
9fc08b5c:	25080008 	addiu	t0,t0,8
9fc08b60:	a0ed0007 	sb	t5,7(a3)
9fc08b64:	1560ffe7 	bnez	t3,9fc08b04 <core_init_state+0x674>
9fc08b68:	24e70008 	addiu	a3,a3,8
9fc08b6c:	03386021 	addu	t4,t9,t8
9fc08b70:	0bf02147 	j	9fc0851c <core_init_state+0x8c>
9fc08b74:	a1930000 	sb	s3,0(t4)
	...

9fc08b80 <core_state_transition>:
core_state_transition():
9fc08b80:	27bdffe8 	addiu	sp,sp,-24
9fc08b84:	8c880000 	lw	t0,0(a0)
9fc08b88:	afb10008 	sw	s1,8(sp)
9fc08b8c:	afb40014 	sw	s4,20(sp)
9fc08b90:	afb30010 	sw	s3,16(sp)
9fc08b94:	afb2000c 	sw	s2,12(sp)
9fc08b98:	afb00004 	sw	s0,4(sp)
9fc08b9c:	91060000 	lbu	a2,0(t0)
9fc08ba0:	00000000 	nop
9fc08ba4:	10c000bd 	beqz	a2,9fc08e9c <core_state_transition+0x31c>
9fc08ba8:	00808821 	move	s1,a0
9fc08bac:	2402002c 	li	v0,44
9fc08bb0:	10c200bc 	beq	a2,v0,9fc08ea4 <core_state_transition+0x324>
9fc08bb4:	3c039fc1 	lui	v1,0x9fc1
9fc08bb8:	24643bf0 	addiu	a0,v1,15344
9fc08bbc:	00003821 	move	a3,zero
9fc08bc0:	24b80004 	addiu	t8,a1,4
9fc08bc4:	240f0001 	li	t7,1
9fc08bc8:	24ab0018 	addiu	t3,a1,24
9fc08bcc:	2410002b 	li	s0,43
9fc08bd0:	24aa000c 	addiu	t2,a1,12
9fc08bd4:	2412002d 	li	s2,45
9fc08bd8:	24130045 	li	s3,69
9fc08bdc:	24ac0014 	addiu	t4,a1,20
9fc08be0:	24140065 	li	s4,101
9fc08be4:	2419002e 	li	t9,46
9fc08be8:	24ae0010 	addiu	t6,a1,16
9fc08bec:	24a90008 	addiu	t1,a1,8
9fc08bf0:	240d002c 	li	t5,44
9fc08bf4:	00071880 	sll	v1,a3,0x2
9fc08bf8:	00831021 	addu	v0,a0,v1
9fc08bfc:	8c430000 	lw	v1,0(v0)
9fc08c00:	00000000 	nop
9fc08c04:	00600008 	jr	v1
9fc08c08:	00000000 	nop
9fc08c0c:	00000000 	nop
9fc08c10:	24c3ffd0 	addiu	v1,a2,-48
9fc08c14:	306200ff 	andi	v0,v1,0xff
9fc08c18:	2c47000a 	sltiu	a3,v0,10
9fc08c1c:	10e00084 	beqz	a3,9fc08e30 <core_state_transition+0x2b0>
9fc08c20:	24070004 	li	a3,4
9fc08c24:	8ca60000 	lw	a2,0(a1)
9fc08c28:	00000000 	nop
9fc08c2c:	24c30001 	addiu	v1,a2,1
9fc08c30:	aca30000 	sw	v1,0(a1)
9fc08c34:	25080001 	addiu	t0,t0,1
9fc08c38:	91060000 	lbu	a2,0(t0)
9fc08c3c:	00000000 	nop
9fc08c40:	10c00006 	beqz	a2,9fc08c5c <core_state_transition+0xdc>
9fc08c44:	00000000 	nop
9fc08c48:	10ef0004 	beq	a3,t7,9fc08c5c <core_state_transition+0xdc>
9fc08c4c:	00000000 	nop
9fc08c50:	14cdffe9 	bne	a2,t5,9fc08bf8 <core_state_transition+0x78>
9fc08c54:	00071880 	sll	v1,a3,0x2
9fc08c58:	25080001 	addiu	t0,t0,1
9fc08c5c:	ae280000 	sw	t0,0(s1)
9fc08c60:	00e01021 	move	v0,a3
9fc08c64:	8fb40014 	lw	s4,20(sp)
9fc08c68:	8fb30010 	lw	s3,16(sp)
9fc08c6c:	8fb2000c 	lw	s2,12(sp)
9fc08c70:	8fb10008 	lw	s1,8(sp)
9fc08c74:	8fb00004 	lw	s0,4(sp)
9fc08c78:	03e00008 	jr	ra
9fc08c7c:	27bd0018 	addiu	sp,sp,24
9fc08c80:	24c3ffd0 	addiu	v1,a2,-48
9fc08c84:	306200ff 	andi	v0,v1,0xff
9fc08c88:	2c46000a 	sltiu	a2,v0,10
9fc08c8c:	14c0ffe9 	bnez	a2,9fc08c34 <core_state_transition+0xb4>
9fc08c90:	00000000 	nop
9fc08c94:	8f020000 	lw	v0,0(t8)
9fc08c98:	24070001 	li	a3,1
9fc08c9c:	24460001 	addiu	a2,v0,1
9fc08ca0:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08ca4:	af060000 	sw	a2,0(t8)
	...
9fc08cb0:	24c2ffd0 	addiu	v0,a2,-48
9fc08cb4:	304600ff 	andi	a2,v0,0xff
9fc08cb8:	2cc7000a 	sltiu	a3,a2,10
9fc08cbc:	10e0004c 	beqz	a3,9fc08df0 <core_state_transition+0x270>
9fc08cc0:	00000000 	nop
9fc08cc4:	8d660000 	lw	a2,0(t3)
9fc08cc8:	24070007 	li	a3,7
9fc08ccc:	24c30001 	addiu	v1,a2,1
9fc08cd0:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08cd4:	ad630000 	sw	v1,0(t3)
	...
9fc08ce0:	10d30033 	beq	a2,s3,9fc08db0 <core_state_transition+0x230>
9fc08ce4:	00000000 	nop
9fc08ce8:	10d40031 	beq	a2,s4,9fc08db0 <core_state_transition+0x230>
9fc08cec:	24c3ffd0 	addiu	v1,a2,-48
9fc08cf0:	306200ff 	andi	v0,v1,0xff
9fc08cf4:	2c46000a 	sltiu	a2,v0,10
9fc08cf8:	14c0ffce 	bnez	a2,9fc08c34 <core_state_transition+0xb4>
9fc08cfc:	00000000 	nop
9fc08d00:	8d820000 	lw	v0,0(t4)
9fc08d04:	24070001 	li	a3,1
9fc08d08:	24460001 	addiu	a2,v0,1
9fc08d0c:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08d10:	ad860000 	sw	a2,0(t4)
	...
9fc08d20:	10d90057 	beq	a2,t9,9fc08e80 <core_state_transition+0x300>
9fc08d24:	24c2ffd0 	addiu	v0,a2,-48
9fc08d28:	304600ff 	andi	a2,v0,0xff
9fc08d2c:	2cc3000a 	sltiu	v1,a2,10
9fc08d30:	1460ffc0 	bnez	v1,9fc08c34 <core_state_transition+0xb4>
9fc08d34:	00000000 	nop
9fc08d38:	8dc60000 	lw	a2,0(t6)
9fc08d3c:	24070001 	li	a3,1
9fc08d40:	24c30001 	addiu	v1,a2,1
9fc08d44:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08d48:	adc30000 	sw	v1,0(t6)
9fc08d4c:	00000000 	nop
9fc08d50:	24c3ffd0 	addiu	v1,a2,-48
9fc08d54:	306200ff 	andi	v0,v1,0xff
9fc08d58:	2c47000a 	sltiu	a3,v0,10
9fc08d5c:	10e0002c 	beqz	a3,9fc08e10 <core_state_transition+0x290>
9fc08d60:	24070004 	li	a3,4
9fc08d64:	8d220000 	lw	v0,0(t1)
9fc08d68:	00000000 	nop
9fc08d6c:	24460001 	addiu	a2,v0,1
9fc08d70:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08d74:	ad260000 	sw	a2,0(t1)
	...
9fc08d80:	10d00013 	beq	a2,s0,9fc08dd0 <core_state_transition+0x250>
9fc08d84:	00000000 	nop
9fc08d88:	10d20011 	beq	a2,s2,9fc08dd0 <core_state_transition+0x250>
9fc08d8c:	00000000 	nop
9fc08d90:	8d430000 	lw	v1,0(t2)
9fc08d94:	24070001 	li	a3,1
9fc08d98:	24620001 	addiu	v0,v1,1
9fc08d9c:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08da0:	ad420000 	sw	v0,0(t2)
	...
9fc08db0:	8d830000 	lw	v1,0(t4)
9fc08db4:	24070003 	li	a3,3
9fc08db8:	24620001 	addiu	v0,v1,1
9fc08dbc:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08dc0:	ad820000 	sw	v0,0(t4)
	...
9fc08dd0:	8d460000 	lw	a2,0(t2)
9fc08dd4:	24070006 	li	a3,6
9fc08dd8:	24c30001 	addiu	v1,a2,1
9fc08ddc:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08de0:	ad430000 	sw	v1,0(t2)
	...
9fc08df0:	8d630000 	lw	v1,0(t3)
9fc08df4:	24070001 	li	a3,1
9fc08df8:	24620001 	addiu	v0,v1,1
9fc08dfc:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08e00:	ad620000 	sw	v0,0(t3)
	...
9fc08e10:	10d90013 	beq	a2,t9,9fc08e60 <core_state_transition+0x2e0>
9fc08e14:	00000000 	nop
9fc08e18:	8d230000 	lw	v1,0(t1)
9fc08e1c:	24070001 	li	a3,1
9fc08e20:	24620001 	addiu	v0,v1,1
9fc08e24:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08e28:	ad220000 	sw	v0,0(t1)
9fc08e2c:	00000000 	nop
9fc08e30:	10d0ff7c 	beq	a2,s0,9fc08c24 <core_state_transition+0xa4>
9fc08e34:	24070002 	li	a3,2
9fc08e38:	10d2ff7a 	beq	a2,s2,9fc08c24 <core_state_transition+0xa4>
9fc08e3c:	00000000 	nop
9fc08e40:	10d90014 	beq	a2,t9,9fc08e94 <core_state_transition+0x314>
9fc08e44:	00000000 	nop
9fc08e48:	8f020000 	lw	v0,0(t8)
9fc08e4c:	24070001 	li	a3,1
9fc08e50:	24460001 	addiu	a2,v0,1
9fc08e54:	0bf02309 	j	9fc08c24 <core_state_transition+0xa4>
9fc08e58:	af060000 	sw	a2,0(t8)
9fc08e5c:	00000000 	nop
9fc08e60:	8d260000 	lw	a2,0(t1)
9fc08e64:	24070005 	li	a3,5
9fc08e68:	24c30001 	addiu	v1,a2,1
9fc08e6c:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08e70:	ad230000 	sw	v1,0(t1)
	...
9fc08e80:	8dc20000 	lw	v0,0(t6)
9fc08e84:	24070005 	li	a3,5
9fc08e88:	24460001 	addiu	a2,v0,1
9fc08e8c:	0bf0230d 	j	9fc08c34 <core_state_transition+0xb4>
9fc08e90:	adc60000 	sw	a2,0(t6)
9fc08e94:	0bf02309 	j	9fc08c24 <core_state_transition+0xa4>
9fc08e98:	24070005 	li	a3,5
9fc08e9c:	0bf02317 	j	9fc08c5c <core_state_transition+0xdc>
9fc08ea0:	00003821 	move	a3,zero
9fc08ea4:	00003821 	move	a3,zero
9fc08ea8:	0bf02317 	j	9fc08c5c <core_state_transition+0xdc>
9fc08eac:	25080001 	addiu	t0,t0,1

9fc08eb0 <core_bench_state>:
core_bench_state():
9fc08eb0:	27bdff98 	addiu	sp,sp,-104
9fc08eb4:	afb40060 	sw	s4,96(sp)
9fc08eb8:	afb3005c 	sw	s3,92(sp)
9fc08ebc:	afb20058 	sw	s2,88(sp)
9fc08ec0:	afb00050 	sw	s0,80(sp)
9fc08ec4:	afbf0064 	sw	ra,100(sp)
9fc08ec8:	afb10054 	sw	s1,84(sp)
9fc08ecc:	90ab0000 	lbu	t3,0(a1)
9fc08ed0:	00068400 	sll	s0,a2,0x10
9fc08ed4:	00079400 	sll	s2,a3,0x10
9fc08ed8:	00809821 	move	s3,a0
9fc08edc:	00108403 	sra	s0,s0,0x10
9fc08ee0:	afa00030 	sw	zero,48(sp)
9fc08ee4:	afa00010 	sw	zero,16(sp)
9fc08ee8:	afa00034 	sw	zero,52(sp)
9fc08eec:	afa00014 	sw	zero,20(sp)
9fc08ef0:	afa00038 	sw	zero,56(sp)
9fc08ef4:	afa00018 	sw	zero,24(sp)
9fc08ef8:	afa0003c 	sw	zero,60(sp)
9fc08efc:	afa0001c 	sw	zero,28(sp)
9fc08f00:	afa00040 	sw	zero,64(sp)
9fc08f04:	afa00020 	sw	zero,32(sp)
9fc08f08:	afa00044 	sw	zero,68(sp)
9fc08f0c:	afa00024 	sw	zero,36(sp)
9fc08f10:	afa00048 	sw	zero,72(sp)
9fc08f14:	afa00028 	sw	zero,40(sp)
9fc08f18:	afa0004c 	sw	zero,76(sp)
9fc08f1c:	afa0002c 	sw	zero,44(sp)
9fc08f20:	87ad0078 	lh	t5,120(sp)
9fc08f24:	97b4007c 	lhu	s4,124(sp)
9fc08f28:	11600054 	beqz	t3,9fc0907c <core_bench_state+0x1cc>
9fc08f2c:	00129403 	sra	s2,s2,0x10
9fc08f30:	3c029fc1 	lui	v0,0x9fc1
9fc08f34:	01604821 	move	t1,t3
9fc08f38:	240e002c 	li	t6,44
9fc08f3c:	24593c10 	addiu	t9,v0,15376
9fc08f40:	00a06021 	move	t4,a1
9fc08f44:	27b10010 	addiu	s1,sp,16
9fc08f48:	240f0001 	li	t7,1
9fc08f4c:	241f002b 	li	ra,43
9fc08f50:	2404002d 	li	a0,45
9fc08f54:	24060045 	li	a2,69
9fc08f58:	112e0028 	beq	t1,t6,9fc08ffc <core_bench_state+0x14c>
9fc08f5c:	24070065 	li	a3,101
9fc08f60:	00005021 	move	t2,zero
9fc08f64:	2418002e 	li	t8,46
9fc08f68:	000a4080 	sll	t0,t2,0x2
9fc08f6c:	03281021 	addu	v0,t9,t0
9fc08f70:	8c430000 	lw	v1,0(v0)
9fc08f74:	00000000 	nop
9fc08f78:	00600008 	jr	v1
9fc08f7c:	00000000 	nop
9fc08f80:	1126008f 	beq	t1,a2,9fc091c0 <core_bench_state+0x310>
9fc08f84:	00000000 	nop
9fc08f88:	1127008d 	beq	t1,a3,9fc091c0 <core_bench_state+0x310>
9fc08f8c:	2522ffd0 	addiu	v0,t1,-48
9fc08f90:	304900ff 	andi	t1,v0,0xff
9fc08f94:	2d23000a 	sltiu	v1,t1,10
9fc08f98:	14600005 	bnez	v1,9fc08fb0 <core_bench_state+0x100>
9fc08f9c:	00000000 	nop
9fc08fa0:	8fa30044 	lw	v1,68(sp)
9fc08fa4:	240a0001 	li	t2,1
9fc08fa8:	24680001 	addiu	t0,v1,1
9fc08fac:	afa80044 	sw	t0,68(sp)
9fc08fb0:	258c0001 	addiu	t4,t4,1
9fc08fb4:	91880000 	lbu	t0,0(t4)
9fc08fb8:	00000000 	nop
9fc08fbc:	11000029 	beqz	t0,9fc09064 <core_bench_state+0x1b4>
9fc08fc0:	01004821 	move	t1,t0
9fc08fc4:	114f00b2 	beq	t2,t7,9fc09290 <core_bench_state+0x3e0>
9fc08fc8:	00000000 	nop
9fc08fcc:	152effe7 	bne	t1,t6,9fc08f6c <core_bench_state+0xbc>
9fc08fd0:	000a4080 	sll	t0,t2,0x2
9fc08fd4:	02281821 	addu	v1,s1,t0
9fc08fd8:	8c6a0000 	lw	t2,0(v1)
9fc08fdc:	258c0001 	addiu	t4,t4,1
9fc08fe0:	91880000 	lbu	t0,0(t4)
9fc08fe4:	25490001 	addiu	t1,t2,1
9fc08fe8:	11000024 	beqz	t0,9fc0907c <core_bench_state+0x1cc>
9fc08fec:	ac690000 	sw	t1,0(v1)
9fc08ff0:	01004821 	move	t1,t0
9fc08ff4:	152effdb 	bne	t1,t6,9fc08f64 <core_bench_state+0xb4>
9fc08ff8:	00005021 	move	t2,zero
9fc08ffc:	00005021 	move	t2,zero
9fc09000:	000a4080 	sll	t0,t2,0x2
9fc09004:	02281821 	addu	v1,s1,t0
9fc09008:	8c6a0000 	lw	t2,0(v1)
9fc0900c:	258c0001 	addiu	t4,t4,1
9fc09010:	91880000 	lbu	t0,0(t4)
9fc09014:	25490001 	addiu	t1,t2,1
9fc09018:	1500fff5 	bnez	t0,9fc08ff0 <core_bench_state+0x140>
9fc0901c:	ac690000 	sw	t1,0(v1)
9fc09020:	0bf02420 	j	9fc09080 <core_bench_state+0x1d0>
9fc09024:	00b32021 	addu	a0,a1,s3
	...
9fc09030:	2522ffd0 	addiu	v0,t1,-48
9fc09034:	304300ff 	andi	v1,v0,0xff
9fc09038:	2c68000a 	sltiu	t0,v1,10
9fc0903c:	1500ffdc 	bnez	t0,9fc08fb0 <core_bench_state+0x100>
9fc09040:	00000000 	nop
9fc09044:	8fa80034 	lw	t0,52(sp)
9fc09048:	258c0001 	addiu	t4,t4,1
9fc0904c:	25090001 	addiu	t1,t0,1
9fc09050:	afa90034 	sw	t1,52(sp)
9fc09054:	91880000 	lbu	t0,0(t4)
9fc09058:	240a0001 	li	t2,1
9fc0905c:	1500ffd9 	bnez	t0,9fc08fc4 <core_bench_state+0x114>
9fc09060:	01004821 	move	t1,t0
9fc09064:	000a6080 	sll	t4,t2,0x2
9fc09068:	022cc821 	addu	t9,s1,t4
9fc0906c:	8f3f0000 	lw	ra,0(t9)
9fc09070:	00000000 	nop
9fc09074:	27e40001 	addiu	a0,ra,1
9fc09078:	af240000 	sw	a0,0(t9)
9fc0907c:	00b32021 	addu	a0,a1,s3
9fc09080:	00a4382b 	sltu	a3,a1,a0
9fc09084:	10e00091 	beqz	a3,9fc092cc <core_bench_state+0x41c>
9fc09088:	00ad1821 	addu	v1,a1,t5
9fc0908c:	00a04021 	move	t0,a1
9fc09090:	240a002c 	li	t2,44
9fc09094:	000d4823 	negu	t1,t5
9fc09098:	116a0002 	beq	t3,t2,9fc090a4 <core_bench_state+0x1f4>
9fc0909c:	01703026 	xor	a2,t3,s0
9fc090a0:	a1060000 	sb	a2,0(t0)
9fc090a4:	006d1821 	addu	v1,v1,t5
9fc090a8:	006d6023 	subu	t4,v1,t5
9fc090ac:	0184582b 	sltu	t3,t4,a0
9fc090b0:	11600084 	beqz	t3,9fc092c4 <core_bench_state+0x414>
9fc090b4:	010d4021 	addu	t0,t0,t5
9fc090b8:	00697021 	addu	t6,v1,t1
9fc090bc:	91cb0000 	lbu	t3,0(t6)
9fc090c0:	0bf02426 	j	9fc09098 <core_bench_state+0x1e8>
9fc090c4:	00000000 	nop
	...
9fc090d0:	11380067 	beq	t1,t8,9fc09270 <core_bench_state+0x3c0>
9fc090d4:	2528ffd0 	addiu	t0,t1,-48
9fc090d8:	310200ff 	andi	v0,t0,0xff
9fc090dc:	2c49000a 	sltiu	t1,v0,10
9fc090e0:	1520ffb3 	bnez	t1,9fc08fb0 <core_bench_state+0x100>
9fc090e4:	00000000 	nop
9fc090e8:	8fa90040 	lw	t1,64(sp)
9fc090ec:	240a0001 	li	t2,1
9fc090f0:	25230001 	addiu	v1,t1,1
9fc090f4:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc090f8:	afa30040 	sw	v1,64(sp)
9fc090fc:	00000000 	nop
9fc09100:	113f0037 	beq	t1,ra,9fc091e0 <core_bench_state+0x330>
9fc09104:	00000000 	nop
9fc09108:	11240035 	beq	t1,a0,9fc091e0 <core_bench_state+0x330>
9fc0910c:	00000000 	nop
9fc09110:	8fa3003c 	lw	v1,60(sp)
9fc09114:	240a0001 	li	t2,1
9fc09118:	24680001 	addiu	t0,v1,1
9fc0911c:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc09120:	afa8003c 	sw	t0,60(sp)
	...
9fc09130:	2522ffd0 	addiu	v0,t1,-48
9fc09134:	304900ff 	andi	t1,v0,0xff
9fc09138:	2d2a000a 	sltiu	t2,t1,10
9fc0913c:	11400038 	beqz	t2,9fc09220 <core_bench_state+0x370>
9fc09140:	00000000 	nop
9fc09144:	8fa30048 	lw	v1,72(sp)
9fc09148:	240a0007 	li	t2,7
9fc0914c:	24680001 	addiu	t0,v1,1
9fc09150:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc09154:	afa80048 	sw	t0,72(sp)
	...
9fc09160:	2522ffd0 	addiu	v0,t1,-48
9fc09164:	304300ff 	andi	v1,v0,0xff
9fc09168:	2c6a000a 	sltiu	t2,v1,10
9fc0916c:	11400034 	beqz	t2,9fc09240 <core_bench_state+0x390>
9fc09170:	240a0004 	li	t2,4
9fc09174:	8fa20030 	lw	v0,48(sp)
9fc09178:	00000000 	nop
9fc0917c:	24430001 	addiu	v1,v0,1
9fc09180:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc09184:	afa30030 	sw	v1,48(sp)
	...
9fc09190:	2523ffd0 	addiu	v1,t1,-48
9fc09194:	306800ff 	andi	t0,v1,0xff
9fc09198:	2d0a000a 	sltiu	t2,t0,10
9fc0919c:	11400018 	beqz	t2,9fc09200 <core_bench_state+0x350>
9fc091a0:	240a0004 	li	t2,4
9fc091a4:	8fa20038 	lw	v0,56(sp)
9fc091a8:	00000000 	nop
9fc091ac:	24490001 	addiu	t1,v0,1
9fc091b0:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc091b4:	afa90038 	sw	t1,56(sp)
	...
9fc091c0:	8fa80044 	lw	t0,68(sp)
9fc091c4:	240a0003 	li	t2,3
9fc091c8:	25020001 	addiu	v0,t0,1
9fc091cc:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc091d0:	afa20044 	sw	v0,68(sp)
	...
9fc091e0:	8fa2003c 	lw	v0,60(sp)
9fc091e4:	240a0006 	li	t2,6
9fc091e8:	24490001 	addiu	t1,v0,1
9fc091ec:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc091f0:	afa9003c 	sw	t1,60(sp)
	...
9fc09200:	1138002b 	beq	t1,t8,9fc092b0 <core_bench_state+0x400>
9fc09204:	00000000 	nop
9fc09208:	8fa20038 	lw	v0,56(sp)
9fc0920c:	240a0001 	li	t2,1
9fc09210:	24490001 	addiu	t1,v0,1
9fc09214:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc09218:	afa90038 	sw	t1,56(sp)
9fc0921c:	00000000 	nop
9fc09220:	8fa20048 	lw	v0,72(sp)
9fc09224:	240a0001 	li	t2,1
9fc09228:	24490001 	addiu	t1,v0,1
9fc0922c:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc09230:	afa90048 	sw	t1,72(sp)
	...
9fc09240:	113fffcc 	beq	t1,ra,9fc09174 <core_bench_state+0x2c4>
9fc09244:	240a0002 	li	t2,2
9fc09248:	1124ffca 	beq	t1,a0,9fc09174 <core_bench_state+0x2c4>
9fc0924c:	00000000 	nop
9fc09250:	11380136 	beq	t1,t8,9fc0972c <core_bench_state+0x87c>
9fc09254:	00000000 	nop
9fc09258:	8fa80034 	lw	t0,52(sp)
9fc0925c:	240a0001 	li	t2,1
9fc09260:	25090001 	addiu	t1,t0,1
9fc09264:	0bf0245d 	j	9fc09174 <core_bench_state+0x2c4>
9fc09268:	afa90034 	sw	t1,52(sp)
9fc0926c:	00000000 	nop
9fc09270:	8fa30040 	lw	v1,64(sp)
9fc09274:	240a0005 	li	t2,5
9fc09278:	24680001 	addiu	t0,v1,1
9fc0927c:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc09280:	afa80040 	sw	t0,64(sp)
	...
9fc09290:	8fa90014 	lw	t1,20(sp)
9fc09294:	00000000 	nop
9fc09298:	252a0001 	addiu	t2,t1,1
9fc0929c:	afaa0014 	sw	t2,20(sp)
9fc092a0:	0bf023fd 	j	9fc08ff4 <core_bench_state+0x144>
9fc092a4:	01004821 	move	t1,t0
	...
9fc092b0:	8fa30038 	lw	v1,56(sp)
9fc092b4:	240a0005 	li	t2,5
9fc092b8:	24680001 	addiu	t0,v1,1
9fc092bc:	0bf023ec 	j	9fc08fb0 <core_bench_state+0x100>
9fc092c0:	afa80038 	sw	t0,56(sp)
9fc092c4:	90ab0000 	lbu	t3,0(a1)
9fc092c8:	00000000 	nop
9fc092cc:	11600053 	beqz	t3,9fc0941c <core_bench_state+0x56c>
9fc092d0:	3c119fc1 	lui	s1,0x9fc1
9fc092d4:	240a002c 	li	t2,44
9fc092d8:	262f3c30 	addiu	t7,s1,15408
9fc092dc:	00a04821 	move	t1,a1
9fc092e0:	27b10010 	addiu	s1,sp,16
9fc092e4:	240c0001 	li	t4,1
9fc092e8:	2418002b 	li	t8,43
9fc092ec:	2419002d 	li	t9,45
9fc092f0:	241f0045 	li	ra,69
9fc092f4:	116a002a 	beq	t3,t2,9fc093a0 <core_bench_state+0x4f0>
9fc092f8:	24100065 	li	s0,101
9fc092fc:	00004021 	move	t0,zero
9fc09300:	240e002e 	li	t6,46
9fc09304:	00081080 	sll	v0,t0,0x2
9fc09308:	01e21821 	addu	v1,t7,v0
9fc0930c:	8c730000 	lw	s3,0(v1)
9fc09310:	00000000 	nop
9fc09314:	02600008 	jr	s3
9fc09318:	00000000 	nop
9fc0931c:	00000000 	nop
9fc09320:	117f00bf 	beq	t3,ra,9fc09620 <core_bench_state+0x770>
9fc09324:	00000000 	nop
9fc09328:	117000bd 	beq	t3,s0,9fc09620 <core_bench_state+0x770>
9fc0932c:	2566ffd0 	addiu	a2,t3,-48
9fc09330:	30cb00ff 	andi	t3,a2,0xff
9fc09334:	2d62000a 	sltiu	v0,t3,10
9fc09338:	14400005 	bnez	v0,9fc09350 <core_bench_state+0x4a0>
9fc0933c:	00000000 	nop
9fc09340:	8fa30044 	lw	v1,68(sp)
9fc09344:	24080001 	li	t0,1
9fc09348:	24730001 	addiu	s3,v1,1
9fc0934c:	afb30044 	sw	s3,68(sp)
9fc09350:	25290001 	addiu	t1,t1,1
9fc09354:	91260000 	lbu	a2,0(t1)
9fc09358:	00000000 	nop
9fc0935c:	10c00029 	beqz	a2,9fc09404 <core_bench_state+0x554>
9fc09360:	00c05821 	move	t3,a2
9fc09364:	110c00e2 	beq	t0,t4,9fc096f0 <core_bench_state+0x840>
9fc09368:	00000000 	nop
9fc0936c:	156affe6 	bne	t3,t2,9fc09308 <core_bench_state+0x458>
9fc09370:	00081080 	sll	v0,t0,0x2
9fc09374:	00083080 	sll	a2,t0,0x2
9fc09378:	02261821 	addu	v1,s1,a2
9fc0937c:	8c620000 	lw	v0,0(v1)
9fc09380:	25290001 	addiu	t1,t1,1
9fc09384:	91260000 	lbu	a2,0(t1)
9fc09388:	24530001 	addiu	s3,v0,1
9fc0938c:	10c00023 	beqz	a2,9fc0941c <core_bench_state+0x56c>
9fc09390:	ac730000 	sw	s3,0(v1)
9fc09394:	00c05821 	move	t3,a2
9fc09398:	156affd9 	bne	t3,t2,9fc09300 <core_bench_state+0x450>
9fc0939c:	00004021 	move	t0,zero
9fc093a0:	00004021 	move	t0,zero
9fc093a4:	00083080 	sll	a2,t0,0x2
9fc093a8:	02261821 	addu	v1,s1,a2
9fc093ac:	8c620000 	lw	v0,0(v1)
9fc093b0:	25290001 	addiu	t1,t1,1
9fc093b4:	91260000 	lbu	a2,0(t1)
9fc093b8:	24530001 	addiu	s3,v0,1
9fc093bc:	14c0fff5 	bnez	a2,9fc09394 <core_bench_state+0x4e4>
9fc093c0:	ac730000 	sw	s3,0(v1)
9fc093c4:	0bf02507 	j	9fc0941c <core_bench_state+0x56c>
9fc093c8:	00000000 	nop
9fc093cc:	00000000 	nop
9fc093d0:	2566ffd0 	addiu	a2,t3,-48
9fc093d4:	30cb00ff 	andi	t3,a2,0xff
9fc093d8:	2d62000a 	sltiu	v0,t3,10
9fc093dc:	1440ffdc 	bnez	v0,9fc09350 <core_bench_state+0x4a0>
9fc093e0:	00000000 	nop
9fc093e4:	8fa30034 	lw	v1,52(sp)
9fc093e8:	25290001 	addiu	t1,t1,1
9fc093ec:	24730001 	addiu	s3,v1,1
9fc093f0:	afb30034 	sw	s3,52(sp)
9fc093f4:	91260000 	lbu	a2,0(t1)
9fc093f8:	24080001 	li	t0,1
9fc093fc:	14c0ffd9 	bnez	a2,9fc09364 <core_bench_state+0x4b4>
9fc09400:	00c05821 	move	t3,a2
9fc09404:	00081080 	sll	v0,t0,0x2
9fc09408:	02225821 	addu	t3,s1,v0
9fc0940c:	8d710000 	lw	s1,0(t3)
9fc09410:	00000000 	nop
9fc09414:	26300001 	addiu	s0,s1,1
9fc09418:	ad700000 	sw	s0,0(t3)
9fc0941c:	10e0000d 	beqz	a3,9fc09454 <core_bench_state+0x5a4>
9fc09420:	00a01821 	move	v1,a1
9fc09424:	2406002c 	li	a2,44
9fc09428:	00ad2821 	addu	a1,a1,t5
9fc0942c:	90620000 	lbu	v0,0(v1)
9fc09430:	00000000 	nop
9fc09434:	10460002 	beq	v0,a2,9fc09440 <core_bench_state+0x590>
9fc09438:	00523826 	xor	a3,v0,s2
9fc0943c:	a0670000 	sb	a3,0(v1)
9fc09440:	00ad2821 	addu	a1,a1,t5
9fc09444:	00adc023 	subu	t8,a1,t5
9fc09448:	0304782b 	sltu	t7,t8,a0
9fc0944c:	15e0fff7 	bnez	t7,9fc0942c <core_bench_state+0x57c>
9fc09450:	006d1821 	addu	v1,v1,t5
9fc09454:	8fa40010 	lw	a0,16(sp)
9fc09458:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc0945c:	02802821 	move	a1,s4
9fc09460:	8fa40030 	lw	a0,48(sp)
9fc09464:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc09468:	00402821 	move	a1,v0
9fc0946c:	8fa40014 	lw	a0,20(sp)
9fc09470:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc09474:	00402821 	move	a1,v0
9fc09478:	8fa40034 	lw	a0,52(sp)
9fc0947c:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc09480:	00402821 	move	a1,v0
9fc09484:	8fa40018 	lw	a0,24(sp)
9fc09488:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc0948c:	00402821 	move	a1,v0
9fc09490:	8fa40038 	lw	a0,56(sp)
9fc09494:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc09498:	00402821 	move	a1,v0
9fc0949c:	8fa4001c 	lw	a0,28(sp)
9fc094a0:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094a4:	00402821 	move	a1,v0
9fc094a8:	8fa4003c 	lw	a0,60(sp)
9fc094ac:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094b0:	00402821 	move	a1,v0
9fc094b4:	8fa40020 	lw	a0,32(sp)
9fc094b8:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094bc:	00402821 	move	a1,v0
9fc094c0:	8fa40040 	lw	a0,64(sp)
9fc094c4:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094c8:	00402821 	move	a1,v0
9fc094cc:	8fa40024 	lw	a0,36(sp)
9fc094d0:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094d4:	00402821 	move	a1,v0
9fc094d8:	8fa40044 	lw	a0,68(sp)
9fc094dc:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094e0:	00402821 	move	a1,v0
9fc094e4:	8fa40028 	lw	a0,40(sp)
9fc094e8:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094ec:	00402821 	move	a1,v0
9fc094f0:	8fa40048 	lw	a0,72(sp)
9fc094f4:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc094f8:	00402821 	move	a1,v0
9fc094fc:	8fa4002c 	lw	a0,44(sp)
9fc09500:	0ff01e78 	jal	9fc079e0 <crcu32>
9fc09504:	00402821 	move	a1,v0
9fc09508:	8fa4004c 	lw	a0,76(sp)
9fc0950c:	8fbf0064 	lw	ra,100(sp)
9fc09510:	8fb40060 	lw	s4,96(sp)
9fc09514:	8fb3005c 	lw	s3,92(sp)
9fc09518:	8fb20058 	lw	s2,88(sp)
9fc0951c:	8fb10054 	lw	s1,84(sp)
9fc09520:	8fb00050 	lw	s0,80(sp)
9fc09524:	00402821 	move	a1,v0
9fc09528:	0bf01e78 	j	9fc079e0 <crcu32>
9fc0952c:	27bd0068 	addiu	sp,sp,104
9fc09530:	2562ffd0 	addiu	v0,t3,-48
9fc09534:	304300ff 	andi	v1,v0,0xff
9fc09538:	2c68000a 	sltiu	t0,v1,10
9fc0953c:	11000048 	beqz	t0,9fc09660 <core_bench_state+0x7b0>
9fc09540:	00000000 	nop
9fc09544:	8fa60048 	lw	a2,72(sp)
9fc09548:	24080007 	li	t0,7
9fc0954c:	24cb0001 	addiu	t3,a2,1
9fc09550:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09554:	afab0048 	sw	t3,72(sp)
	...
9fc09560:	2573ffd0 	addiu	s3,t3,-48
9fc09564:	326600ff 	andi	a2,s3,0xff
9fc09568:	2cc8000a 	sltiu	t0,a2,10
9fc0956c:	11000044 	beqz	t0,9fc09680 <core_bench_state+0x7d0>
9fc09570:	24080004 	li	t0,4
9fc09574:	8fa60030 	lw	a2,48(sp)
9fc09578:	00000000 	nop
9fc0957c:	24c20001 	addiu	v0,a2,1
9fc09580:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09584:	afa20030 	sw	v0,48(sp)
	...
9fc09590:	1178002b 	beq	t3,t8,9fc09640 <core_bench_state+0x790>
9fc09594:	00000000 	nop
9fc09598:	11790029 	beq	t3,t9,9fc09640 <core_bench_state+0x790>
9fc0959c:	00000000 	nop
9fc095a0:	8fb3003c 	lw	s3,60(sp)
9fc095a4:	24080001 	li	t0,1
9fc095a8:	26660001 	addiu	a2,s3,1
9fc095ac:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc095b0:	afa6003c 	sw	a2,60(sp)
	...
9fc095c0:	116e0043 	beq	t3,t6,9fc096d0 <core_bench_state+0x820>
9fc095c4:	2562ffd0 	addiu	v0,t3,-48
9fc095c8:	304300ff 	andi	v1,v0,0xff
9fc095cc:	2c73000a 	sltiu	s3,v1,10
9fc095d0:	1660ff5f 	bnez	s3,9fc09350 <core_bench_state+0x4a0>
9fc095d4:	00000000 	nop
9fc095d8:	8fa60040 	lw	a2,64(sp)
9fc095dc:	24080001 	li	t0,1
9fc095e0:	24cb0001 	addiu	t3,a2,1
9fc095e4:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc095e8:	afab0040 	sw	t3,64(sp)
9fc095ec:	00000000 	nop
9fc095f0:	2563ffd0 	addiu	v1,t3,-48
9fc095f4:	307300ff 	andi	s3,v1,0xff
9fc095f8:	2e68000a 	sltiu	t0,s3,10
9fc095fc:	1100002c 	beqz	t0,9fc096b0 <core_bench_state+0x800>
9fc09600:	24080004 	li	t0,4
9fc09604:	8fa20038 	lw	v0,56(sp)
9fc09608:	00000000 	nop
9fc0960c:	244b0001 	addiu	t3,v0,1
9fc09610:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09614:	afab0038 	sw	t3,56(sp)
	...
9fc09620:	8fa30044 	lw	v1,68(sp)
9fc09624:	24080003 	li	t0,3
9fc09628:	24730001 	addiu	s3,v1,1
9fc0962c:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09630:	afb30044 	sw	s3,68(sp)
	...
9fc09640:	8fab003c 	lw	t3,60(sp)
9fc09644:	24080006 	li	t0,6
9fc09648:	25620001 	addiu	v0,t3,1
9fc0964c:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09650:	afa2003c 	sw	v0,60(sp)
	...
9fc09660:	8fa30048 	lw	v1,72(sp)
9fc09664:	24080001 	li	t0,1
9fc09668:	24730001 	addiu	s3,v1,1
9fc0966c:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09670:	afb30048 	sw	s3,72(sp)
	...
9fc09680:	1178ffbc 	beq	t3,t8,9fc09574 <core_bench_state+0x6c4>
9fc09684:	24080002 	li	t0,2
9fc09688:	1179ffba 	beq	t3,t9,9fc09574 <core_bench_state+0x6c4>
9fc0968c:	00000000 	nop
9fc09690:	116e0024 	beq	t3,t6,9fc09724 <core_bench_state+0x874>
9fc09694:	00000000 	nop
9fc09698:	8fa30034 	lw	v1,52(sp)
9fc0969c:	24080001 	li	t0,1
9fc096a0:	246b0001 	addiu	t3,v1,1
9fc096a4:	0bf0255d 	j	9fc09574 <core_bench_state+0x6c4>
9fc096a8:	afab0034 	sw	t3,52(sp)
9fc096ac:	00000000 	nop
9fc096b0:	116e0017 	beq	t3,t6,9fc09710 <core_bench_state+0x860>
9fc096b4:	00000000 	nop
9fc096b8:	8fab0038 	lw	t3,56(sp)
9fc096bc:	24080001 	li	t0,1
9fc096c0:	25630001 	addiu	v1,t3,1
9fc096c4:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc096c8:	afa30038 	sw	v1,56(sp)
9fc096cc:	00000000 	nop
9fc096d0:	8fa60040 	lw	a2,64(sp)
9fc096d4:	24080005 	li	t0,5
9fc096d8:	24c20001 	addiu	v0,a2,1
9fc096dc:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc096e0:	afa20040 	sw	v0,64(sp)
	...
9fc096f0:	8fa80014 	lw	t0,20(sp)
9fc096f4:	00c05821 	move	t3,a2
9fc096f8:	250e0001 	addiu	t6,t0,1
9fc096fc:	0bf024e6 	j	9fc09398 <core_bench_state+0x4e8>
9fc09700:	afae0014 	sw	t6,20(sp)
	...
9fc09710:	8fb30038 	lw	s3,56(sp)
9fc09714:	24080005 	li	t0,5
9fc09718:	26660001 	addiu	a2,s3,1
9fc0971c:	0bf024d4 	j	9fc09350 <core_bench_state+0x4a0>
9fc09720:	afa60038 	sw	a2,56(sp)
9fc09724:	0bf0255d 	j	9fc09574 <core_bench_state+0x6c4>
9fc09728:	24080005 	li	t0,5
9fc0972c:	0bf0245d 	j	9fc09174 <core_bench_state+0x2c4>
9fc09730:	240a0005 	li	t2,5
	...

9fc09740 <cmp_idx>:
cmp_idx():
9fc09740:	10c00007 	beqz	a2,9fc09760 <cmp_idx+0x20>
9fc09744:	00803821 	move	a3,a0
9fc09748:	84ef0002 	lh	t7,2(a3)
9fc0974c:	84a70002 	lh	a3,2(a1)
9fc09750:	03e00008 	jr	ra
9fc09754:	01e71023 	subu	v0,t7,a3
	...
9fc09760:	848d0000 	lh	t5,0(a0)
9fc09764:	2409ff00 	li	t1,-256
9fc09768:	31aeffff 	andi	t6,t5,0xffff
9fc0976c:	000e5a02 	srl	t3,t6,0x8
9fc09770:	01a96024 	and	t4,t5,t1
9fc09774:	016c5025 	or	t2,t3,t4
9fc09778:	a48a0000 	sh	t2,0(a0)
9fc0977c:	84a80000 	lh	t0,0(a1)
9fc09780:	84ef0002 	lh	t7,2(a3)
9fc09784:	3106ffff 	andi	a2,t0,0xffff
9fc09788:	01091824 	and	v1,t0,t1
9fc0978c:	00062202 	srl	a0,a2,0x8
9fc09790:	84a70002 	lh	a3,2(a1)
9fc09794:	00831025 	or	v0,a0,v1
9fc09798:	a4a20000 	sh	v0,0(a1)
9fc0979c:	03e00008 	jr	ra
9fc097a0:	01e71023 	subu	v0,t7,a3
	...

9fc097b0 <copy_info>:
copy_info():
9fc097b0:	94a20002 	lhu	v0,2(a1)
9fc097b4:	94a30000 	lhu	v1,0(a1)
9fc097b8:	a4820002 	sh	v0,2(a0)
9fc097bc:	03e00008 	jr	ra
9fc097c0:	a4830000 	sh	v1,0(a0)
	...

9fc097d0 <core_list_insert_new>:
core_list_insert_new():
9fc097d0:	8cc80000 	lw	t0,0(a2)
9fc097d4:	8fa30010 	lw	v1,16(sp)
9fc097d8:	25090008 	addiu	t1,t0,8
9fc097dc:	0123102b 	sltu	v0,t1,v1
9fc097e0:	00805021 	move	t2,a0
9fc097e4:	14400006 	bnez	v0,9fc09800 <core_list_insert_new+0x30>
9fc097e8:	00a01821 	move	v1,a1
9fc097ec:	00004021 	move	t0,zero
9fc097f0:	03e00008 	jr	ra
9fc097f4:	01001021 	move	v0,t0
	...
9fc09800:	8ce40000 	lw	a0,0(a3)
9fc09804:	8fa50014 	lw	a1,20(sp)
9fc09808:	248c0004 	addiu	t4,a0,4
9fc0980c:	0185582b 	sltu	t3,t4,a1
9fc09810:	1160fff6 	beqz	t3,9fc097ec <core_list_insert_new+0x1c>
9fc09814:	00000000 	nop
9fc09818:	ad040004 	sw	a0,4(t0)
9fc0981c:	8cee0000 	lw	t6,0(a3)
9fc09820:	acc90000 	sw	t1,0(a2)
9fc09824:	25cd0004 	addiu	t5,t6,4
9fc09828:	aced0000 	sw	t5,0(a3)
9fc0982c:	8d490000 	lw	t1,0(t2)
9fc09830:	8d060004 	lw	a2,4(t0)
9fc09834:	94640002 	lhu	a0,2(v1)
9fc09838:	94670000 	lhu	a3,0(v1)
9fc0983c:	ad090000 	sw	t1,0(t0)
9fc09840:	a4c40002 	sh	a0,2(a2)
9fc09844:	a4c70000 	sh	a3,0(a2)
9fc09848:	0bf025fc 	j	9fc097f0 <core_list_insert_new+0x20>
9fc0984c:	ad480000 	sw	t0,0(t2)

9fc09850 <core_list_remove>:
core_list_remove():
9fc09850:	8c820000 	lw	v0,0(a0)
9fc09854:	8c860004 	lw	a2,4(a0)
9fc09858:	8c430004 	lw	v1,4(v0)
9fc0985c:	8c450000 	lw	a1,0(v0)
9fc09860:	ac830004 	sw	v1,4(a0)
9fc09864:	ac850000 	sw	a1,0(a0)
9fc09868:	ac460004 	sw	a2,4(v0)
9fc0986c:	03e00008 	jr	ra
9fc09870:	ac400000 	sw	zero,0(v0)
	...

9fc09880 <core_list_undo_remove>:
core_list_undo_remove():
9fc09880:	00801021 	move	v0,a0
9fc09884:	8c860004 	lw	a2,4(a0)
9fc09888:	8ca30004 	lw	v1,4(a1)
9fc0988c:	8ca40000 	lw	a0,0(a1)
9fc09890:	ac430004 	sw	v1,4(v0)
9fc09894:	ac440000 	sw	a0,0(v0)
9fc09898:	aca60004 	sw	a2,4(a1)
9fc0989c:	03e00008 	jr	ra
9fc098a0:	aca20000 	sw	v0,0(a1)
	...

9fc098b0 <core_list_find>:
core_list_find():
9fc098b0:	84a60002 	lh	a2,2(a1)
9fc098b4:	00000000 	nop
9fc098b8:	04c00011 	bltz	a2,9fc09900 <core_list_find+0x50>
9fc098bc:	00000000 	nop
9fc098c0:	1080000b 	beqz	a0,9fc098f0 <core_list_find+0x40>
9fc098c4:	00000000 	nop
9fc098c8:	8c870004 	lw	a3,4(a0)
9fc098cc:	00000000 	nop
9fc098d0:	84e50002 	lh	a1,2(a3)
9fc098d4:	00000000 	nop
9fc098d8:	10a60005 	beq	a1,a2,9fc098f0 <core_list_find+0x40>
9fc098dc:	00000000 	nop
9fc098e0:	8c840000 	lw	a0,0(a0)
9fc098e4:	00000000 	nop
9fc098e8:	1480fff7 	bnez	a0,9fc098c8 <core_list_find+0x18>
9fc098ec:	00000000 	nop
9fc098f0:	03e00008 	jr	ra
9fc098f4:	00801021 	move	v0,a0
	...
9fc09900:	1080fffb 	beqz	a0,9fc098f0 <core_list_find+0x40>
9fc09904:	00000000 	nop
9fc09908:	8c830004 	lw	v1,4(a0)
9fc0990c:	84a50000 	lh	a1,0(a1)
9fc09910:	90620000 	lbu	v0,0(v1)
9fc09914:	00000000 	nop
9fc09918:	1445000b 	bne	v0,a1,9fc09948 <core_list_find+0x98>
9fc0991c:	00000000 	nop
9fc09920:	0bf0263c 	j	9fc098f0 <core_list_find+0x40>
9fc09924:	00000000 	nop
	...
9fc09930:	8c880004 	lw	t0,4(a0)
9fc09934:	00000000 	nop
9fc09938:	91060000 	lbu	a2,0(t0)
9fc0993c:	00000000 	nop
9fc09940:	10c5ffeb 	beq	a2,a1,9fc098f0 <core_list_find+0x40>
9fc09944:	00000000 	nop
9fc09948:	8c840000 	lw	a0,0(a0)
9fc0994c:	00000000 	nop
9fc09950:	1480fff7 	bnez	a0,9fc09930 <core_list_find+0x80>
9fc09954:	00801021 	move	v0,a0
9fc09958:	03e00008 	jr	ra
9fc0995c:	00000000 	nop

9fc09960 <core_list_reverse>:
core_list_reverse():
9fc09960:	10800027 	beqz	a0,9fc09a00 <core_list_reverse+0xa0>
9fc09964:	00801021 	move	v0,a0
9fc09968:	8c430000 	lw	v1,0(v0)
9fc0996c:	00002021 	move	a0,zero
9fc09970:	10600023 	beqz	v1,9fc09a00 <core_list_reverse+0xa0>
9fc09974:	ac440000 	sw	a0,0(v0)
9fc09978:	8c640000 	lw	a0,0(v1)
9fc0997c:	ac620000 	sw	v0,0(v1)
9fc09980:	1080001f 	beqz	a0,9fc09a00 <core_list_reverse+0xa0>
9fc09984:	00601021 	move	v0,v1
9fc09988:	8c850000 	lw	a1,0(a0)
9fc0998c:	00801021 	move	v0,a0
9fc09990:	10a0001b 	beqz	a1,9fc09a00 <core_list_reverse+0xa0>
9fc09994:	ac830000 	sw	v1,0(a0)
9fc09998:	8ca30000 	lw	v1,0(a1)
9fc0999c:	00a01021 	move	v0,a1
9fc099a0:	10600017 	beqz	v1,9fc09a00 <core_list_reverse+0xa0>
9fc099a4:	aca40000 	sw	a0,0(a1)
9fc099a8:	8c640000 	lw	a0,0(v1)
9fc099ac:	00601021 	move	v0,v1
9fc099b0:	10800013 	beqz	a0,9fc09a00 <core_list_reverse+0xa0>
9fc099b4:	ac650000 	sw	a1,0(v1)
9fc099b8:	8c850000 	lw	a1,0(a0)
9fc099bc:	00801021 	move	v0,a0
9fc099c0:	10a0000f 	beqz	a1,9fc09a00 <core_list_reverse+0xa0>
9fc099c4:	ac830000 	sw	v1,0(a0)
9fc099c8:	8ca30000 	lw	v1,0(a1)
9fc099cc:	00a01021 	move	v0,a1
9fc099d0:	1060000b 	beqz	v1,9fc09a00 <core_list_reverse+0xa0>
9fc099d4:	aca40000 	sw	a0,0(a1)
9fc099d8:	00601021 	move	v0,v1
9fc099dc:	8c630000 	lw	v1,0(v1)
9fc099e0:	00402021 	move	a0,v0
9fc099e4:	10600006 	beqz	v1,9fc09a00 <core_list_reverse+0xa0>
9fc099e8:	ac450000 	sw	a1,0(v0)
9fc099ec:	00601021 	move	v0,v1
9fc099f0:	8c430000 	lw	v1,0(v0)
9fc099f4:	00000000 	nop
9fc099f8:	1460ffdf 	bnez	v1,9fc09978 <core_list_reverse+0x18>
9fc099fc:	ac440000 	sw	a0,0(v0)
9fc09a00:	03e00008 	jr	ra
9fc09a04:	00000000 	nop
	...

9fc09a10 <core_list_mergesort>:
core_list_mergesort():
9fc09a10:	27bdffc8 	addiu	sp,sp,-56
9fc09a14:	afb60028 	sw	s6,40(sp)
9fc09a18:	0080b021 	move	s6,a0
9fc09a1c:	afbe0030 	sw	s8,48(sp)
9fc09a20:	afb50024 	sw	s5,36(sp)
9fc09a24:	afbf0034 	sw	ra,52(sp)
9fc09a28:	afb7002c 	sw	s7,44(sp)
9fc09a2c:	afb40020 	sw	s4,32(sp)
9fc09a30:	afb3001c 	sw	s3,28(sp)
9fc09a34:	afb20018 	sw	s2,24(sp)
9fc09a38:	afb10014 	sw	s1,20(sp)
9fc09a3c:	afb00010 	sw	s0,16(sp)
9fc09a40:	00a0f021 	move	s8,a1
9fc09a44:	afa60040 	sw	a2,64(sp)
9fc09a48:	12c00090 	beqz	s6,9fc09c8c <core_list_mergesort+0x27c>
9fc09a4c:	24150001 	li	s5,1
9fc09a50:	02c09821 	move	s3,s6
9fc09a54:	0000a021 	move	s4,zero
9fc09a58:	0000b021 	move	s6,zero
9fc09a5c:	0000b821 	move	s7,zero
9fc09a60:	8e700000 	lw	s0,0(s3)
9fc09a64:	26a2ffff 	addiu	v0,s5,-1
9fc09a68:	26f70001 	addiu	s7,s7,1
9fc09a6c:	30430007 	andi	v1,v0,0x7
9fc09a70:	12000053 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09a74:	24110001 	li	s1,1
9fc09a78:	0235202a 	slt	a0,s1,s5
9fc09a7c:	10800050 	beqz	a0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09a80:	00000000 	nop
9fc09a84:	1060002c 	beqz	v1,9fc09b38 <core_list_mergesort+0x128>
9fc09a88:	00000000 	nop
9fc09a8c:	10710023 	beq	v1,s1,9fc09b1c <core_list_mergesort+0x10c>
9fc09a90:	24050002 	li	a1,2
9fc09a94:	1065001d 	beq	v1,a1,9fc09b0c <core_list_mergesort+0xfc>
9fc09a98:	24060003 	li	a2,3
9fc09a9c:	10660017 	beq	v1,a2,9fc09afc <core_list_mergesort+0xec>
9fc09aa0:	24070004 	li	a3,4
9fc09aa4:	10670011 	beq	v1,a3,9fc09aec <core_list_mergesort+0xdc>
9fc09aa8:	24080005 	li	t0,5
9fc09aac:	1068000b 	beq	v1,t0,9fc09adc <core_list_mergesort+0xcc>
9fc09ab0:	24090006 	li	t1,6
9fc09ab4:	10690005 	beq	v1,t1,9fc09acc <core_list_mergesort+0xbc>
9fc09ab8:	00000000 	nop
9fc09abc:	8e100000 	lw	s0,0(s0)
9fc09ac0:	00000000 	nop
9fc09ac4:	1200003e 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09ac8:	24110002 	li	s1,2
9fc09acc:	8e100000 	lw	s0,0(s0)
9fc09ad0:	00000000 	nop
9fc09ad4:	1200003a 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09ad8:	26310001 	addiu	s1,s1,1
9fc09adc:	8e100000 	lw	s0,0(s0)
9fc09ae0:	00000000 	nop
9fc09ae4:	12000036 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09ae8:	26310001 	addiu	s1,s1,1
9fc09aec:	8e100000 	lw	s0,0(s0)
9fc09af0:	00000000 	nop
9fc09af4:	12000032 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09af8:	26310001 	addiu	s1,s1,1
9fc09afc:	8e100000 	lw	s0,0(s0)
9fc09b00:	00000000 	nop
9fc09b04:	1200002e 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b08:	26310001 	addiu	s1,s1,1
9fc09b0c:	8e100000 	lw	s0,0(s0)
9fc09b10:	00000000 	nop
9fc09b14:	1200002a 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b18:	26310001 	addiu	s1,s1,1
9fc09b1c:	8e100000 	lw	s0,0(s0)
9fc09b20:	00000000 	nop
9fc09b24:	12000026 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b28:	26310001 	addiu	s1,s1,1
9fc09b2c:	0235502a 	slt	t2,s1,s5
9fc09b30:	11400023 	beqz	t2,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b34:	00000000 	nop
9fc09b38:	8e100000 	lw	s0,0(s0)
9fc09b3c:	26310001 	addiu	s1,s1,1
9fc09b40:	1200001f 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b44:	02201021 	move	v0,s1
9fc09b48:	8e100000 	lw	s0,0(s0)
9fc09b4c:	00000000 	nop
9fc09b50:	1200001b 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b54:	26310001 	addiu	s1,s1,1
9fc09b58:	8e100000 	lw	s0,0(s0)
9fc09b5c:	00000000 	nop
9fc09b60:	12000017 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b64:	24510002 	addiu	s1,v0,2
9fc09b68:	8e100000 	lw	s0,0(s0)
9fc09b6c:	00000000 	nop
9fc09b70:	12000013 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b74:	24510003 	addiu	s1,v0,3
9fc09b78:	8e100000 	lw	s0,0(s0)
9fc09b7c:	00000000 	nop
9fc09b80:	1200000f 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b84:	24510004 	addiu	s1,v0,4
9fc09b88:	8e100000 	lw	s0,0(s0)
9fc09b8c:	00000000 	nop
9fc09b90:	1200000b 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09b94:	24510005 	addiu	s1,v0,5
9fc09b98:	8e100000 	lw	s0,0(s0)
9fc09b9c:	00000000 	nop
9fc09ba0:	12000007 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09ba4:	24510006 	addiu	s1,v0,6
9fc09ba8:	8e100000 	lw	s0,0(s0)
9fc09bac:	24510007 	addiu	s1,v0,7
9fc09bb0:	12000003 	beqz	s0,9fc09bc0 <core_list_mergesort+0x1b0>
9fc09bb4:	0235102a 	slt	v0,s1,s5
9fc09bb8:	1440ffdf 	bnez	v0,9fc09b38 <core_list_mergesort+0x128>
9fc09bbc:	00000000 	nop
9fc09bc0:	12200017 	beqz	s1,9fc09c20 <core_list_mergesort+0x210>
9fc09bc4:	02a09021 	move	s2,s5
9fc09bc8:	12400021 	beqz	s2,9fc09c50 <core_list_mergesort+0x240>
9fc09bcc:	00000000 	nop
9fc09bd0:	1200001f 	beqz	s0,9fc09c50 <core_list_mergesort+0x240>
9fc09bd4:	00000000 	nop
9fc09bd8:	8e640004 	lw	a0,4(s3)
9fc09bdc:	8e050004 	lw	a1,4(s0)
9fc09be0:	8fa60040 	lw	a2,64(sp)
9fc09be4:	03c0f809 	jalr	s8
9fc09be8:	00000000 	nop
9fc09bec:	18400018 	blez	v0,9fc09c50 <core_list_mergesort+0x240>
9fc09bf0:	00000000 	nop
9fc09bf4:	8e040000 	lw	a0,0(s0)
9fc09bf8:	2652ffff 	addiu	s2,s2,-1
9fc09bfc:	02601821 	move	v1,s3
9fc09c00:	02001021 	move	v0,s0
9fc09c04:	1280000e 	beqz	s4,9fc09c40 <core_list_mergesort+0x230>
9fc09c08:	00000000 	nop
9fc09c0c:	ae820000 	sw	v0,0(s4)
9fc09c10:	0040a021 	move	s4,v0
9fc09c14:	00609821 	move	s3,v1
9fc09c18:	1620ffeb 	bnez	s1,9fc09bc8 <core_list_mergesort+0x1b8>
9fc09c1c:	00808021 	move	s0,a0
9fc09c20:	12400013 	beqz	s2,9fc09c70 <core_list_mergesort+0x260>
9fc09c24:	00000000 	nop
9fc09c28:	12000013 	beqz	s0,9fc09c78 <core_list_mergesort+0x268>
9fc09c2c:	2652ffff 	addiu	s2,s2,-1
9fc09c30:	02601821 	move	v1,s3
9fc09c34:	8e040000 	lw	a0,0(s0)
9fc09c38:	1680fff4 	bnez	s4,9fc09c0c <core_list_mergesort+0x1fc>
9fc09c3c:	02001021 	move	v0,s0
9fc09c40:	0bf02704 	j	9fc09c10 <core_list_mergesort+0x200>
9fc09c44:	0040b021 	move	s6,v0
	...
9fc09c50:	2631ffff 	addiu	s1,s1,-1
9fc09c54:	02002021 	move	a0,s0
9fc09c58:	8e630000 	lw	v1,0(s3)
9fc09c5c:	0bf02701 	j	9fc09c04 <core_list_mergesort+0x1f4>
9fc09c60:	02601021 	move	v0,s3
	...
9fc09c70:	1600ff7b 	bnez	s0,9fc09a60 <core_list_mergesort+0x50>
9fc09c74:	02009821 	move	s3,s0
9fc09c78:	24030001 	li	v1,1
9fc09c7c:	12e30004 	beq	s7,v1,9fc09c90 <core_list_mergesort+0x280>
9fc09c80:	ae800000 	sw	zero,0(s4)
9fc09c84:	16c0ff72 	bnez	s6,9fc09a50 <core_list_mergesort+0x40>
9fc09c88:	0015a840 	sll	s5,s5,0x1
9fc09c8c:	aec00000 	sw	zero,0(s6)
9fc09c90:	8fbf0034 	lw	ra,52(sp)
9fc09c94:	02c01021 	move	v0,s6
9fc09c98:	8fbe0030 	lw	s8,48(sp)
9fc09c9c:	8fb7002c 	lw	s7,44(sp)
9fc09ca0:	8fb60028 	lw	s6,40(sp)
9fc09ca4:	8fb50024 	lw	s5,36(sp)
9fc09ca8:	8fb40020 	lw	s4,32(sp)
9fc09cac:	8fb3001c 	lw	s3,28(sp)
9fc09cb0:	8fb20018 	lw	s2,24(sp)
9fc09cb4:	8fb10014 	lw	s1,20(sp)
9fc09cb8:	8fb00010 	lw	s0,16(sp)
9fc09cbc:	03e00008 	jr	ra
9fc09cc0:	27bd0038 	addiu	sp,sp,56
	...

9fc09cd0 <calc_func>:
calc_func():
9fc09cd0:	27bdffd0 	addiu	sp,sp,-48
9fc09cd4:	afb10020 	sw	s1,32(sp)
9fc09cd8:	84910000 	lh	s1,0(a0)
9fc09cdc:	afb30028 	sw	s3,40(sp)
9fc09ce0:	32220080 	andi	v0,s1,0x80
9fc09ce4:	afb20024 	sw	s2,36(sp)
9fc09ce8:	afbf002c 	sw	ra,44(sp)
9fc09cec:	afb0001c 	sw	s0,28(sp)
9fc09cf0:	00809821 	move	s3,a0
9fc09cf4:	14400036 	bnez	v0,9fc09dd0 <calc_func+0x100>
9fc09cf8:	00a09021 	move	s2,a1
9fc09cfc:	001120c3 	sra	a0,s1,0x3
9fc09d00:	3086000f 	andi	a2,a0,0xf
9fc09d04:	00061900 	sll	v1,a2,0x4
9fc09d08:	32240007 	andi	a0,s1,0x7
9fc09d0c:	14800028 	bnez	a0,9fc09db0 <calc_func+0xe0>
9fc09d10:	00662825 	or	a1,v1,a2
9fc09d14:	28a80022 	slti	t0,a1,34
9fc09d18:	11000002 	beqz	t0,9fc09d24 <calc_func+0x54>
9fc09d1c:	00a01821 	move	v1,a1
9fc09d20:	24030022 	li	v1,34
9fc09d24:	8e450014 	lw	a1,20(s2)
9fc09d28:	8e440018 	lw	a0,24(s2)
9fc09d2c:	86460000 	lh	a2,0(s2)
9fc09d30:	86470002 	lh	a3,2(s2)
9fc09d34:	96490038 	lhu	t1,56(s2)
9fc09d38:	afa30010 	sw	v1,16(sp)
9fc09d3c:	0ff023ac 	jal	9fc08eb0 <core_bench_state>
9fc09d40:	afa90014 	sw	t1,20(sp)
9fc09d44:	9645003e 	lhu	a1,62(s2)
9fc09d48:	00028400 	sll	s0,v0,0x10
9fc09d4c:	14a00002 	bnez	a1,9fc09d58 <calc_func+0x88>
9fc09d50:	00108403 	sra	s0,s0,0x10
9fc09d54:	a642003e 	sh	v0,62(s2)
9fc09d58:	3210ffff 	andi	s0,s0,0xffff
9fc09d5c:	96450038 	lhu	a1,56(s2)
9fc09d60:	0ff01c40 	jal	9fc07100 <crcu16>
9fc09d64:	02002021 	move	a0,s0
9fc09d68:	240fff00 	li	t7,-256
9fc09d6c:	022f7024 	and	t6,s1,t7
9fc09d70:	3210007f 	andi	s0,s0,0x7f
9fc09d74:	35cd0080 	ori	t5,t6,0x80
9fc09d78:	8fbf002c 	lw	ra,44(sp)
9fc09d7c:	020d6025 	or	t4,s0,t5
9fc09d80:	a6420038 	sh	v0,56(s2)
9fc09d84:	8fb10020 	lw	s1,32(sp)
9fc09d88:	02001021 	move	v0,s0
9fc09d8c:	a66c0000 	sh	t4,0(s3)
9fc09d90:	8fb20024 	lw	s2,36(sp)
9fc09d94:	8fb30028 	lw	s3,40(sp)
9fc09d98:	8fb0001c 	lw	s0,28(sp)
9fc09d9c:	03e00008 	jr	ra
9fc09da0:	27bd0030 	addiu	sp,sp,48
	...
9fc09db0:	24070001 	li	a3,1
9fc09db4:	10870012 	beq	a0,a3,9fc09e00 <calc_func+0x130>
9fc09db8:	02208021 	move	s0,s1
9fc09dbc:	0bf02757 	j	9fc09d5c <calc_func+0x8c>
9fc09dc0:	3210ffff 	andi	s0,s0,0xffff
	...
9fc09dd0:	8fbf002c 	lw	ra,44(sp)
9fc09dd4:	3230007f 	andi	s0,s1,0x7f
9fc09dd8:	02001021 	move	v0,s0
9fc09ddc:	8fb30028 	lw	s3,40(sp)
9fc09de0:	8fb20024 	lw	s2,36(sp)
9fc09de4:	8fb10020 	lw	s1,32(sp)
9fc09de8:	8fb0001c 	lw	s0,28(sp)
9fc09dec:	03e00008 	jr	ra
9fc09df0:	27bd0030 	addiu	sp,sp,48
	...
9fc09e00:	96460038 	lhu	a2,56(s2)
9fc09e04:	0ff01578 	jal	9fc055e0 <core_bench_matrix>
9fc09e08:	26440028 	addiu	a0,s2,40
9fc09e0c:	964a003c 	lhu	t2,60(s2)
9fc09e10:	00025c00 	sll	t3,v0,0x10
9fc09e14:	1540ffd0 	bnez	t2,9fc09d58 <calc_func+0x88>
9fc09e18:	000b8403 	sra	s0,t3,0x10
9fc09e1c:	0bf02756 	j	9fc09d58 <calc_func+0x88>
9fc09e20:	a642003c 	sh	v0,60(s2)
	...

9fc09e30 <core_list_init>:
core_list_init():
9fc09e30:	24090014 	li	t1,20
9fc09e34:	15200002 	bnez	t1,9fc09e40 <core_list_init+0x10>
9fc09e38:	0089001b 	divu	zero,a0,t1
9fc09e3c:	0007000d 	break	0x7
9fc09e40:	27bdffc8 	addiu	sp,sp,-56
9fc09e44:	afb10014 	sw	s1,20(sp)
9fc09e48:	24a90010 	addiu	t1,a1,16
9fc09e4c:	00063400 	sll	a2,a2,0x10
9fc09e50:	24028080 	li	v0,-32640
9fc09e54:	afb00010 	sw	s0,16(sp)
9fc09e58:	afbf0034 	sw	ra,52(sp)
9fc09e5c:	afbe0030 	sw	s8,48(sp)
9fc09e60:	afb7002c 	sw	s7,44(sp)
9fc09e64:	afb60028 	sw	s6,40(sp)
9fc09e68:	afb50024 	sw	s5,36(sp)
9fc09e6c:	afb40020 	sw	s4,32(sp)
9fc09e70:	afb3001c 	sw	s3,28(sp)
9fc09e74:	afb20018 	sw	s2,24(sp)
9fc09e78:	00063403 	sra	a2,a2,0x10
9fc09e7c:	aca00000 	sw	zero,0(a1)
9fc09e80:	24ab0008 	addiu	t3,a1,8
9fc09e84:	00004012 	mflo	t0
9fc09e88:	2511fffe 	addiu	s1,t0,-2
9fc09e8c:	001138c0 	sll	a3,s1,0x3
9fc09e90:	00a76821 	addu	t5,a1,a3
9fc09e94:	00111880 	sll	v1,s1,0x2
9fc09e98:	012d202b 	sltu	a0,t1,t5
9fc09e9c:	a5a20000 	sh	v0,0(t5)
9fc09ea0:	01a38021 	addu	s0,t5,v1
9fc09ea4:	acad0004 	sw	t5,4(a1)
9fc09ea8:	a5a00002 	sh	zero,2(t5)
9fc09eac:	10800188 	beqz	a0,9fc0a4d0 <core_list_init+0x6a0>
9fc09eb0:	25aa0004 	addiu	t2,t5,4
9fc09eb4:	25a70008 	addiu	a3,t5,8
9fc09eb8:	00f0602b 	sltu	t4,a3,s0
9fc09ebc:	11800184 	beqz	t4,9fc0a4d0 <core_list_init+0x6a0>
9fc09ec0:	240f7fff 	li	t7,32767
9fc09ec4:	240effff 	li	t6,-1
9fc09ec8:	ad600000 	sw	zero,0(t3)
9fc09ecc:	01604021 	move	t0,t3
9fc09ed0:	a54f0002 	sh	t7,2(t2)
9fc09ed4:	a5ae0004 	sh	t6,4(t5)
9fc09ed8:	ad6a0004 	sw	t2,4(t3)
9fc09edc:	acab0000 	sw	t3,0(a1)
9fc09ee0:	122000c4 	beqz	s1,9fc0a1f4 <core_list_init+0x3c4>
9fc09ee4:	262affff 	addiu	t2,s1,-1
9fc09ee8:	31440003 	andi	a0,t2,0x3
9fc09eec:	30cfffff 	andi	t7,a2,0xffff
9fc09ef0:	00006021 	move	t4,zero
9fc09ef4:	10800077 	beqz	a0,9fc0a0d4 <core_list_init+0x2a4>
9fc09ef8:	24127fff 	li	s2,32767
9fc09efc:	252b0008 	addiu	t3,t1,8
9fc09f00:	016da02b 	sltu	s4,t3,t5
9fc09f04:	1680007a 	bnez	s4,9fc0a0f0 <core_list_init+0x2c0>
9fc09f08:	24ea0004 	addiu	t2,a3,4
9fc09f0c:	01205821 	move	t3,t1
9fc09f10:	00e05021 	move	t2,a3
9fc09f14:	240c0001 	li	t4,1
9fc09f18:	01604821 	move	t1,t3
9fc09f1c:	108c006d 	beq	a0,t4,9fc0a0d4 <core_list_init+0x2a4>
9fc09f20:	01403821 	move	a3,t2
9fc09f24:	241e0002 	li	s8,2
9fc09f28:	109e000a 	beq	a0,s8,9fc09f54 <core_list_init+0x124>
9fc09f2c:	00000000 	nop
9fc09f30:	25670008 	addiu	a3,t3,8
9fc09f34:	00edf82b 	sltu	ra,a3,t5
9fc09f38:	17e0007d 	bnez	ra,9fc0a130 <core_list_init+0x300>
9fc09f3c:	254e0004 	addiu	t6,t2,4
9fc09f40:	01603821 	move	a3,t3
9fc09f44:	01407021 	move	t6,t2
9fc09f48:	00e04821 	move	t1,a3
9fc09f4c:	258c0001 	addiu	t4,t4,1
9fc09f50:	01c03821 	move	a3,t6
9fc09f54:	252a0008 	addiu	t2,t1,8
9fc09f58:	014d582b 	sltu	t3,t2,t5
9fc09f5c:	15600088 	bnez	t3,9fc0a180 <core_list_init+0x350>
9fc09f60:	24eb0004 	addiu	t3,a3,4
9fc09f64:	01205021 	move	t2,t1
9fc09f68:	00e05821 	move	t3,a3
9fc09f6c:	258c0001 	addiu	t4,t4,1
9fc09f70:	01404821 	move	t1,t2
9fc09f74:	0bf02835 	j	9fc0a0d4 <core_list_init+0x2a4>
9fc09f78:	01603821 	move	a3,t3
9fc09f7c:	24ea0004 	addiu	t2,a3,4
9fc09f80:	0150a02b 	sltu	s4,t2,s0
9fc09f84:	12800057 	beqz	s4,9fc0a0e4 <core_list_init+0x2b4>
9fc09f88:	319effff 	andi	s8,t4,0xffff
9fc09f8c:	03cf2026 	xor	a0,s8,t7
9fc09f90:	309f000f 	andi	ra,a0,0xf
9fc09f94:	001fc0c0 	sll	t8,ra,0x3
9fc09f98:	33d90007 	andi	t9,s8,0x7
9fc09f9c:	0319b825 	or	s7,t8,t9
9fc09fa0:	0017b200 	sll	s6,s7,0x8
9fc09fa4:	02d7a825 	or	s5,s6,s7
9fc09fa8:	ad280000 	sw	t0,0(t1)
9fc09fac:	a4f50000 	sh	s5,0(a3)
9fc09fb0:	01204021 	move	t0,t1
9fc09fb4:	a4f20002 	sh	s2,2(a3)
9fc09fb8:	aca90000 	sw	t1,0(a1)
9fc09fbc:	ad270004 	sw	a3,4(t1)
9fc09fc0:	258e0001 	addiu	t6,t4,1
9fc09fc4:	01d1182b 	sltu	v1,t6,s1
9fc09fc8:	1060008a 	beqz	v1,9fc0a1f4 <core_list_init+0x3c4>
9fc09fcc:	256c0008 	addiu	t4,t3,8
9fc09fd0:	018d102b 	sltu	v0,t4,t5
9fc09fd4:	10400084 	beqz	v0,9fc0a1e8 <core_list_init+0x3b8>
9fc09fd8:	00000000 	nop
9fc09fdc:	25470004 	addiu	a3,t2,4
9fc09fe0:	00f0482b 	sltu	t1,a3,s0
9fc09fe4:	11200080 	beqz	t1,9fc0a1e8 <core_list_init+0x3b8>
9fc09fe8:	31d9ffff 	andi	t9,t6,0xffff
9fc09fec:	032ff826 	xor	ra,t9,t7
9fc09ff0:	33fe000f 	andi	s8,ra,0xf
9fc09ff4:	001eb8c0 	sll	s7,s8,0x3
9fc09ff8:	33380007 	andi	t8,t9,0x7
9fc09ffc:	02f8b025 	or	s6,s7,t8
9fc0a000:	0016aa00 	sll	s5,s6,0x8
9fc0a004:	02b6a025 	or	s4,s5,s6
9fc0a008:	ad680000 	sw	t0,0(t3)
9fc0a00c:	a5540000 	sh	s4,0(t2)
9fc0a010:	01604021 	move	t0,t3
9fc0a014:	a5520002 	sh	s2,2(t2)
9fc0a018:	acab0000 	sw	t3,0(a1)
9fc0a01c:	ad6a0004 	sw	t2,4(t3)
9fc0a020:	258a0008 	addiu	t2,t4,8
9fc0a024:	014d582b 	sltu	t3,t2,t5
9fc0a028:	1160006c 	beqz	t3,9fc0a1dc <core_list_init+0x3ac>
9fc0a02c:	25c30001 	addiu	v1,t6,1
9fc0a030:	24e90004 	addiu	t1,a3,4
9fc0a034:	0130202b 	sltu	a0,t1,s0
9fc0a038:	10800068 	beqz	a0,9fc0a1dc <core_list_init+0x3ac>
9fc0a03c:	3076ffff 	andi	s6,v1,0xffff
9fc0a040:	02cfc026 	xor	t8,s6,t7
9fc0a044:	3317000f 	andi	s7,t8,0xf
9fc0a048:	0017a0c0 	sll	s4,s7,0x3
9fc0a04c:	32d50007 	andi	s5,s6,0x7
9fc0a050:	02951825 	or	v1,s4,s5
9fc0a054:	00039a00 	sll	s3,v1,0x8
9fc0a058:	02631025 	or	v0,s3,v1
9fc0a05c:	ad880000 	sw	t0,0(t4)
9fc0a060:	a4e20000 	sh	v0,0(a3)
9fc0a064:	01804021 	move	t0,t4
9fc0a068:	a4f20002 	sh	s2,2(a3)
9fc0a06c:	acac0000 	sw	t4,0(a1)
9fc0a070:	ad870004 	sw	a3,4(t4)
9fc0a074:	25470008 	addiu	a3,t2,8
9fc0a078:	00ed602b 	sltu	t4,a3,t5
9fc0a07c:	11800054 	beqz	t4,9fc0a1d0 <core_list_init+0x3a0>
9fc0a080:	25c30002 	addiu	v1,t6,2
9fc0a084:	252b0004 	addiu	t3,t1,4
9fc0a088:	0170c82b 	sltu	t9,t3,s0
9fc0a08c:	13200050 	beqz	t9,9fc0a1d0 <core_list_init+0x3a0>
9fc0a090:	3074ffff 	andi	s4,v1,0xffff
9fc0a094:	028fa826 	xor	s5,s4,t7
9fc0a098:	32a3000f 	andi	v1,s5,0xf
9fc0a09c:	000398c0 	sll	s3,v1,0x3
9fc0a0a0:	32820007 	andi	v0,s4,0x7
9fc0a0a4:	02622025 	or	a0,s3,v0
9fc0a0a8:	0004fa00 	sll	ra,a0,0x8
9fc0a0ac:	03e4f025 	or	s8,ra,a0
9fc0a0b0:	ad480000 	sw	t0,0(t2)
9fc0a0b4:	a53e0000 	sh	s8,0(t1)
9fc0a0b8:	01404021 	move	t0,t2
9fc0a0bc:	a5320002 	sh	s2,2(t1)
9fc0a0c0:	acaa0000 	sw	t2,0(a1)
9fc0a0c4:	ad490004 	sw	t1,4(t2)
9fc0a0c8:	00e04821 	move	t1,a3
9fc0a0cc:	25cc0003 	addiu	t4,t6,3
9fc0a0d0:	01603821 	move	a3,t3
9fc0a0d4:	252b0008 	addiu	t3,t1,8
9fc0a0d8:	016d982b 	sltu	s3,t3,t5
9fc0a0dc:	1660ffa7 	bnez	s3,9fc09f7c <core_list_init+0x14c>
9fc0a0e0:	00000000 	nop
9fc0a0e4:	01205821 	move	t3,t1
9fc0a0e8:	0bf027f0 	j	9fc09fc0 <core_list_init+0x190>
9fc0a0ec:	00e05021 	move	t2,a3
9fc0a0f0:	0150a82b 	sltu	s5,t2,s0
9fc0a0f4:	12a0ff85 	beqz	s5,9fc09f0c <core_list_init+0xdc>
9fc0a0f8:	31f9000f 	andi	t9,t7,0xf
9fc0a0fc:	0019c0c0 	sll	t8,t9,0x3
9fc0a100:	0018ba00 	sll	s7,t8,0x8
9fc0a104:	02f8b025 	or	s6,s7,t8
9fc0a108:	ad280000 	sw	t0,0(t1)
9fc0a10c:	a4f60000 	sh	s6,0(a3)
9fc0a110:	01204021 	move	t0,t1
9fc0a114:	a4f20002 	sh	s2,2(a3)
9fc0a118:	aca90000 	sw	t1,0(a1)
9fc0a11c:	0bf027c5 	j	9fc09f14 <core_list_init+0xe4>
9fc0a120:	ad270004 	sw	a3,4(t1)
	...
9fc0a130:	01d0202b 	sltu	a0,t6,s0
9fc0a134:	1080ff82 	beqz	a0,9fc09f40 <core_list_init+0x110>
9fc0a138:	3195ffff 	andi	s5,t4,0xffff
9fc0a13c:	02afb826 	xor	s7,s5,t7
9fc0a140:	32f6000f 	andi	s6,s7,0xf
9fc0a144:	001698c0 	sll	s3,s6,0x3
9fc0a148:	32b40007 	andi	s4,s5,0x7
9fc0a14c:	02741825 	or	v1,s3,s4
9fc0a150:	00034a00 	sll	t1,v1,0x8
9fc0a154:	01231025 	or	v0,t1,v1
9fc0a158:	ad680000 	sw	t0,0(t3)
9fc0a15c:	a5420000 	sh	v0,0(t2)
9fc0a160:	01604021 	move	t0,t3
9fc0a164:	a5520002 	sh	s2,2(t2)
9fc0a168:	acab0000 	sw	t3,0(a1)
9fc0a16c:	0bf027d2 	j	9fc09f48 <core_list_init+0x118>
9fc0a170:	ad6a0004 	sw	t2,4(t3)
	...
9fc0a180:	0170702b 	sltu	t6,t3,s0
9fc0a184:	11c0ff77 	beqz	t6,9fc09f64 <core_list_init+0x134>
9fc0a188:	3182ffff 	andi	v0,t4,0xffff
9fc0a18c:	004f9826 	xor	s3,v0,t7
9fc0a190:	3263000f 	andi	v1,s3,0xf
9fc0a194:	0003f8c0 	sll	ra,v1,0x3
9fc0a198:	30440007 	andi	a0,v0,0x7
9fc0a19c:	03e4f025 	or	s8,ra,a0
9fc0a1a0:	001eca00 	sll	t9,s8,0x8
9fc0a1a4:	033ec025 	or	t8,t9,s8
9fc0a1a8:	ad280000 	sw	t0,0(t1)
9fc0a1ac:	a4f80000 	sh	t8,0(a3)
9fc0a1b0:	01204021 	move	t0,t1
9fc0a1b4:	a4f20002 	sh	s2,2(a3)
9fc0a1b8:	aca90000 	sw	t1,0(a1)
9fc0a1bc:	0bf027db 	j	9fc09f6c <core_list_init+0x13c>
9fc0a1c0:	ad270004 	sw	a3,4(t1)
	...
9fc0a1d0:	01403821 	move	a3,t2
9fc0a1d4:	0bf02832 	j	9fc0a0c8 <core_list_init+0x298>
9fc0a1d8:	01205821 	move	t3,t1
9fc0a1dc:	01805021 	move	t2,t4
9fc0a1e0:	0bf0281d 	j	9fc0a074 <core_list_init+0x244>
9fc0a1e4:	00e04821 	move	t1,a3
9fc0a1e8:	01606021 	move	t4,t3
9fc0a1ec:	0bf02808 	j	9fc0a020 <core_list_init+0x1f0>
9fc0a1f0:	01403821 	move	a3,t2
9fc0a1f4:	240b0005 	li	t3,5
9fc0a1f8:	15600002 	bnez	t3,9fc0a204 <core_list_init+0x3d4>
9fc0a1fc:	022b001b 	divu	zero,s1,t3
9fc0a200:	0007000d 	break	0x7
9fc0a204:	24090002 	li	t1,2
9fc0a208:	00002012 	mflo	a0
9fc0a20c:	0bf0288b 	j	9fc0a22c <core_list_init+0x3fc>
9fc0a210:	24070001 	li	a3,1
9fc0a214:	8d0d0004 	lw	t5,4(t0)
9fc0a218:	00000000 	nop
9fc0a21c:	a5a70002 	sh	a3,2(t5)
9fc0a220:	25290001 	addiu	t1,t1,1
9fc0a224:	24e70001 	addiu	a3,a3,1
9fc0a228:	00604021 	move	t0,v1
9fc0a22c:	312e0007 	andi	t6,t1,0x7
9fc0a230:	000e9200 	sll	s2,t6,0x8
9fc0a234:	00c76026 	xor	t4,a2,a3
9fc0a238:	8d030000 	lw	v1,0(t0)
9fc0a23c:	024c8825 	or	s1,s2,t4
9fc0a240:	322a3fff 	andi	t2,s1,0x3fff
9fc0a244:	10600006 	beqz	v1,9fc0a260 <core_list_init+0x430>
9fc0a248:	00e4102b 	sltu	v0,a3,a0
9fc0a24c:	1440fff1 	bnez	v0,9fc0a214 <core_list_init+0x3e4>
9fc0a250:	00000000 	nop
9fc0a254:	8d100004 	lw	s0,4(t0)
9fc0a258:	0bf02888 	j	9fc0a220 <core_list_init+0x3f0>
9fc0a25c:	a60a0002 	sh	t2,2(s0)
9fc0a260:	24150001 	li	s5,1
9fc0a264:	10a0008b 	beqz	a1,9fc0a494 <core_list_init+0x664>
9fc0a268:	241e0001 	li	s8,1
9fc0a26c:	00a08821 	move	s1,a1
9fc0a270:	0000b821 	move	s7,zero
9fc0a274:	0000a021 	move	s4,zero
9fc0a278:	0000b021 	move	s6,zero
9fc0a27c:	8e300000 	lw	s0,0(s1)
9fc0a280:	26a5ffff 	addiu	a1,s5,-1
9fc0a284:	26f70001 	addiu	s7,s7,1
9fc0a288:	30a30007 	andi	v1,a1,0x7
9fc0a28c:	12000053 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a290:	24120001 	li	s2,1
9fc0a294:	0255382a 	slt	a3,s2,s5
9fc0a298:	10e00050 	beqz	a3,9fc0a3dc <core_list_init+0x5ac>
9fc0a29c:	00000000 	nop
9fc0a2a0:	1060002c 	beqz	v1,9fc0a354 <core_list_init+0x524>
9fc0a2a4:	00000000 	nop
9fc0a2a8:	10720023 	beq	v1,s2,9fc0a338 <core_list_init+0x508>
9fc0a2ac:	24080002 	li	t0,2
9fc0a2b0:	1068001d 	beq	v1,t0,9fc0a328 <core_list_init+0x4f8>
9fc0a2b4:	24060003 	li	a2,3
9fc0a2b8:	10660017 	beq	v1,a2,9fc0a318 <core_list_init+0x4e8>
9fc0a2bc:	24090004 	li	t1,4
9fc0a2c0:	10690011 	beq	v1,t1,9fc0a308 <core_list_init+0x4d8>
9fc0a2c4:	240f0005 	li	t7,5
9fc0a2c8:	106f000b 	beq	v1,t7,9fc0a2f8 <core_list_init+0x4c8>
9fc0a2cc:	240a0006 	li	t2,6
9fc0a2d0:	106a0005 	beq	v1,t2,9fc0a2e8 <core_list_init+0x4b8>
9fc0a2d4:	00000000 	nop
9fc0a2d8:	8e100000 	lw	s0,0(s0)
9fc0a2dc:	00000000 	nop
9fc0a2e0:	1200003e 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a2e4:	24120002 	li	s2,2
9fc0a2e8:	8e100000 	lw	s0,0(s0)
9fc0a2ec:	00000000 	nop
9fc0a2f0:	1200003a 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a2f4:	26520001 	addiu	s2,s2,1
9fc0a2f8:	8e100000 	lw	s0,0(s0)
9fc0a2fc:	00000000 	nop
9fc0a300:	12000036 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a304:	26520001 	addiu	s2,s2,1
9fc0a308:	8e100000 	lw	s0,0(s0)
9fc0a30c:	00000000 	nop
9fc0a310:	12000032 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a314:	26520001 	addiu	s2,s2,1
9fc0a318:	8e100000 	lw	s0,0(s0)
9fc0a31c:	00000000 	nop
9fc0a320:	1200002e 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a324:	26520001 	addiu	s2,s2,1
9fc0a328:	8e100000 	lw	s0,0(s0)
9fc0a32c:	00000000 	nop
9fc0a330:	1200002a 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a334:	26520001 	addiu	s2,s2,1
9fc0a338:	8e100000 	lw	s0,0(s0)
9fc0a33c:	00000000 	nop
9fc0a340:	12000026 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a344:	26520001 	addiu	s2,s2,1
9fc0a348:	0255982a 	slt	s3,s2,s5
9fc0a34c:	12600023 	beqz	s3,9fc0a3dc <core_list_init+0x5ac>
9fc0a350:	00000000 	nop
9fc0a354:	8e100000 	lw	s0,0(s0)
9fc0a358:	26520001 	addiu	s2,s2,1
9fc0a35c:	1200001f 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a360:	02401021 	move	v0,s2
9fc0a364:	8e100000 	lw	s0,0(s0)
9fc0a368:	00000000 	nop
9fc0a36c:	1200001b 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a370:	26520001 	addiu	s2,s2,1
9fc0a374:	8e100000 	lw	s0,0(s0)
9fc0a378:	00000000 	nop
9fc0a37c:	12000017 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a380:	24520002 	addiu	s2,v0,2
9fc0a384:	8e100000 	lw	s0,0(s0)
9fc0a388:	00000000 	nop
9fc0a38c:	12000013 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a390:	24520003 	addiu	s2,v0,3
9fc0a394:	8e100000 	lw	s0,0(s0)
9fc0a398:	00000000 	nop
9fc0a39c:	1200000f 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a3a0:	24520004 	addiu	s2,v0,4
9fc0a3a4:	8e100000 	lw	s0,0(s0)
9fc0a3a8:	00000000 	nop
9fc0a3ac:	1200000b 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a3b0:	24520005 	addiu	s2,v0,5
9fc0a3b4:	8e100000 	lw	s0,0(s0)
9fc0a3b8:	00000000 	nop
9fc0a3bc:	12000007 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a3c0:	24520006 	addiu	s2,v0,6
9fc0a3c4:	8e100000 	lw	s0,0(s0)
9fc0a3c8:	24520007 	addiu	s2,v0,7
9fc0a3cc:	12000003 	beqz	s0,9fc0a3dc <core_list_init+0x5ac>
9fc0a3d0:	0255102a 	slt	v0,s2,s5
9fc0a3d4:	1440ffdf 	bnez	v0,9fc0a354 <core_list_init+0x524>
9fc0a3d8:	00000000 	nop
9fc0a3dc:	12400016 	beqz	s2,9fc0a438 <core_list_init+0x608>
9fc0a3e0:	02a09821 	move	s3,s5
9fc0a3e4:	1260001e 	beqz	s3,9fc0a460 <core_list_init+0x630>
9fc0a3e8:	00000000 	nop
9fc0a3ec:	1200001c 	beqz	s0,9fc0a460 <core_list_init+0x630>
9fc0a3f0:	00000000 	nop
9fc0a3f4:	8e240004 	lw	a0,4(s1)
9fc0a3f8:	8e050004 	lw	a1,4(s0)
9fc0a3fc:	0ff025d0 	jal	9fc09740 <cmp_idx>
9fc0a400:	00003021 	move	a2,zero
9fc0a404:	18400016 	blez	v0,9fc0a460 <core_list_init+0x630>
9fc0a408:	00000000 	nop
9fc0a40c:	8e020000 	lw	v0,0(s0)
9fc0a410:	02201821 	move	v1,s1
9fc0a414:	2673ffff 	addiu	s3,s3,-1
9fc0a418:	02008821 	move	s1,s0
9fc0a41c:	1280000e 	beqz	s4,9fc0a458 <core_list_init+0x628>
9fc0a420:	00000000 	nop
9fc0a424:	ae910000 	sw	s1,0(s4)
9fc0a428:	0220a021 	move	s4,s1
9fc0a42c:	00408021 	move	s0,v0
9fc0a430:	1640ffec 	bnez	s2,9fc0a3e4 <core_list_init+0x5b4>
9fc0a434:	00608821 	move	s1,v1
9fc0a438:	1260000d 	beqz	s3,9fc0a470 <core_list_init+0x640>
9fc0a43c:	00000000 	nop
9fc0a440:	1200000f 	beqz	s0,9fc0a480 <core_list_init+0x650>
9fc0a444:	02201821 	move	v1,s1
9fc0a448:	2673ffff 	addiu	s3,s3,-1
9fc0a44c:	8e020000 	lw	v0,0(s0)
9fc0a450:	1680fff4 	bnez	s4,9fc0a424 <core_list_init+0x5f4>
9fc0a454:	02008821 	move	s1,s0
9fc0a458:	0bf0290a 	j	9fc0a428 <core_list_init+0x5f8>
9fc0a45c:	0220b021 	move	s6,s1
9fc0a460:	2652ffff 	addiu	s2,s2,-1
9fc0a464:	8e230000 	lw	v1,0(s1)
9fc0a468:	0bf02907 	j	9fc0a41c <core_list_init+0x5ec>
9fc0a46c:	02001021 	move	v0,s0
9fc0a470:	1600ff82 	bnez	s0,9fc0a27c <core_list_init+0x44c>
9fc0a474:	02008821 	move	s1,s0
	...
9fc0a480:	12fe0006 	beq	s7,s8,9fc0a49c <core_list_init+0x66c>
9fc0a484:	ae800000 	sw	zero,0(s4)
9fc0a488:	02c02821 	move	a1,s6
9fc0a48c:	14a0ff77 	bnez	a1,9fc0a26c <core_list_init+0x43c>
9fc0a490:	0015a840 	sll	s5,s5,0x1
9fc0a494:	aca00000 	sw	zero,0(a1)
9fc0a498:	0000b021 	move	s6,zero
9fc0a49c:	8fbf0034 	lw	ra,52(sp)
9fc0a4a0:	02c01021 	move	v0,s6
9fc0a4a4:	8fbe0030 	lw	s8,48(sp)
9fc0a4a8:	8fb7002c 	lw	s7,44(sp)
9fc0a4ac:	8fb60028 	lw	s6,40(sp)
9fc0a4b0:	8fb50024 	lw	s5,36(sp)
9fc0a4b4:	8fb40020 	lw	s4,32(sp)
9fc0a4b8:	8fb3001c 	lw	s3,28(sp)
9fc0a4bc:	8fb20018 	lw	s2,24(sp)
9fc0a4c0:	8fb10014 	lw	s1,20(sp)
9fc0a4c4:	8fb00010 	lw	s0,16(sp)
9fc0a4c8:	03e00008 	jr	ra
9fc0a4cc:	27bd0038 	addiu	sp,sp,56
9fc0a4d0:	8ca80000 	lw	t0,0(a1)
9fc0a4d4:	01604821 	move	t1,t3
9fc0a4d8:	0bf027b8 	j	9fc09ee0 <core_list_init+0xb0>
9fc0a4dc:	01403821 	move	a3,t2

9fc0a4e0 <cmp_complex>:
cmp_complex():
9fc0a4e0:	27bdffc8 	addiu	sp,sp,-56
9fc0a4e4:	afb10020 	sw	s1,32(sp)
9fc0a4e8:	84910000 	lh	s1,0(a0)
9fc0a4ec:	afb50030 	sw	s5,48(sp)
9fc0a4f0:	32220080 	andi	v0,s1,0x80
9fc0a4f4:	afb4002c 	sw	s4,44(sp)
9fc0a4f8:	afb20024 	sw	s2,36(sp)
9fc0a4fc:	afbf0034 	sw	ra,52(sp)
9fc0a500:	afb30028 	sw	s3,40(sp)
9fc0a504:	afb0001c 	sw	s0,28(sp)
9fc0a508:	0080a021 	move	s4,a0
9fc0a50c:	00a0a821 	move	s5,a1
9fc0a510:	1440003b 	bnez	v0,9fc0a600 <cmp_complex+0x120>
9fc0a514:	00c09021 	move	s2,a2
9fc0a518:	001120c3 	sra	a0,s1,0x3
9fc0a51c:	3086000f 	andi	a2,a0,0xf
9fc0a520:	00061900 	sll	v1,a2,0x4
9fc0a524:	32240007 	andi	a0,s1,0x7
9fc0a528:	1480002d 	bnez	a0,9fc0a5e0 <cmp_complex+0x100>
9fc0a52c:	00662825 	or	a1,v1,a2
9fc0a530:	28a80022 	slti	t0,a1,34
9fc0a534:	11000002 	beqz	t0,9fc0a540 <cmp_complex+0x60>
9fc0a538:	00a01821 	move	v1,a1
9fc0a53c:	24030022 	li	v1,34
9fc0a540:	8e450014 	lw	a1,20(s2)
9fc0a544:	8e440018 	lw	a0,24(s2)
9fc0a548:	86460000 	lh	a2,0(s2)
9fc0a54c:	86470002 	lh	a3,2(s2)
9fc0a550:	96490038 	lhu	t1,56(s2)
9fc0a554:	afa30010 	sw	v1,16(sp)
9fc0a558:	0ff023ac 	jal	9fc08eb0 <core_bench_state>
9fc0a55c:	afa90014 	sw	t1,20(sp)
9fc0a560:	9645003e 	lhu	a1,62(s2)
9fc0a564:	00028400 	sll	s0,v0,0x10
9fc0a568:	14a00002 	bnez	a1,9fc0a574 <cmp_complex+0x94>
9fc0a56c:	00108403 	sra	s0,s0,0x10
9fc0a570:	a642003e 	sh	v0,62(s2)
9fc0a574:	3210ffff 	andi	s0,s0,0xffff
9fc0a578:	96450038 	lhu	a1,56(s2)
9fc0a57c:	0ff01c40 	jal	9fc07100 <crcu16>
9fc0a580:	02002021 	move	a0,s0
9fc0a584:	240fff00 	li	t7,-256
9fc0a588:	022f7024 	and	t6,s1,t7
9fc0a58c:	3213007f 	andi	s3,s0,0x7f
9fc0a590:	35cd0080 	ori	t5,t6,0x80
9fc0a594:	026d6025 	or	t4,s3,t5
9fc0a598:	a6420038 	sh	v0,56(s2)
9fc0a59c:	a68c0000 	sh	t4,0(s4)
9fc0a5a0:	86b10000 	lh	s1,0(s5)
9fc0a5a4:	00000000 	nop
9fc0a5a8:	32340080 	andi	s4,s1,0x80
9fc0a5ac:	1280001a 	beqz	s4,9fc0a618 <cmp_complex+0x138>
9fc0a5b0:	0011f8c3 	sra	ra,s1,0x3
9fc0a5b4:	3230007f 	andi	s0,s1,0x7f
9fc0a5b8:	8fbf0034 	lw	ra,52(sp)
9fc0a5bc:	02701023 	subu	v0,s3,s0
9fc0a5c0:	8fb50030 	lw	s5,48(sp)
9fc0a5c4:	8fb4002c 	lw	s4,44(sp)
9fc0a5c8:	8fb30028 	lw	s3,40(sp)
9fc0a5cc:	8fb20024 	lw	s2,36(sp)
9fc0a5d0:	8fb10020 	lw	s1,32(sp)
9fc0a5d4:	8fb0001c 	lw	s0,28(sp)
9fc0a5d8:	03e00008 	jr	ra
9fc0a5dc:	27bd0038 	addiu	sp,sp,56
9fc0a5e0:	24070001 	li	a3,1
9fc0a5e4:	10870042 	beq	a0,a3,9fc0a6f0 <cmp_complex+0x210>
9fc0a5e8:	02208021 	move	s0,s1
9fc0a5ec:	0bf0295e 	j	9fc0a578 <cmp_complex+0x98>
9fc0a5f0:	3210ffff 	andi	s0,s0,0xffff
	...
9fc0a600:	3233007f 	andi	s3,s1,0x7f
9fc0a604:	86b10000 	lh	s1,0(s5)
9fc0a608:	00000000 	nop
9fc0a60c:	32340080 	andi	s4,s1,0x80
9fc0a610:	1680ffe8 	bnez	s4,9fc0a5b4 <cmp_complex+0xd4>
9fc0a614:	0011f8c3 	sra	ra,s1,0x3
9fc0a618:	33f8000f 	andi	t8,ra,0xf
9fc0a61c:	0018c900 	sll	t9,t8,0x4
9fc0a620:	32240007 	andi	a0,s1,0x7
9fc0a624:	14800016 	bnez	a0,9fc0a680 <cmp_complex+0x1a0>
9fc0a628:	03382825 	or	a1,t9,t8
9fc0a62c:	28a60022 	slti	a2,a1,34
9fc0a630:	14c00002 	bnez	a2,9fc0a63c <cmp_complex+0x15c>
9fc0a634:	24030022 	li	v1,34
9fc0a638:	00a01821 	move	v1,a1
9fc0a63c:	8e440018 	lw	a0,24(s2)
9fc0a640:	86470002 	lh	a3,2(s2)
9fc0a644:	8e450014 	lw	a1,20(s2)
9fc0a648:	86460000 	lh	a2,0(s2)
9fc0a64c:	96480038 	lhu	t0,56(s2)
9fc0a650:	afa30010 	sw	v1,16(sp)
9fc0a654:	0ff023ac 	jal	9fc08eb0 <core_bench_state>
9fc0a658:	afa80014 	sw	t0,20(sp)
9fc0a65c:	9644003e 	lhu	a0,62(s2)
9fc0a660:	00023c00 	sll	a3,v0,0x10
9fc0a664:	14800009 	bnez	a0,9fc0a68c <cmp_complex+0x1ac>
9fc0a668:	00078403 	sra	s0,a3,0x10
9fc0a66c:	0bf029a3 	j	9fc0a68c <cmp_complex+0x1ac>
9fc0a670:	a642003e 	sh	v0,62(s2)
	...
9fc0a680:	24020001 	li	v0,1
9fc0a684:	1082000e 	beq	a0,v0,9fc0a6c0 <cmp_complex+0x1e0>
9fc0a688:	02208021 	move	s0,s1
9fc0a68c:	3210ffff 	andi	s0,s0,0xffff
9fc0a690:	96450038 	lhu	a1,56(s2)
9fc0a694:	0ff01c40 	jal	9fc07100 <crcu16>
9fc0a698:	02002021 	move	a0,s0
9fc0a69c:	240bff00 	li	t3,-256
9fc0a6a0:	022b5024 	and	t2,s1,t3
9fc0a6a4:	3210007f 	andi	s0,s0,0x7f
9fc0a6a8:	35430080 	ori	v1,t2,0x80
9fc0a6ac:	02038825 	or	s1,s0,v1
9fc0a6b0:	a6420038 	sh	v0,56(s2)
9fc0a6b4:	0bf0296e 	j	9fc0a5b8 <cmp_complex+0xd8>
9fc0a6b8:	a6b10000 	sh	s1,0(s5)
9fc0a6bc:	00000000 	nop
9fc0a6c0:	96460038 	lhu	a2,56(s2)
9fc0a6c4:	0ff01578 	jal	9fc055e0 <core_bench_matrix>
9fc0a6c8:	26440028 	addiu	a0,s2,40
9fc0a6cc:	9645003c 	lhu	a1,60(s2)
9fc0a6d0:	00024c00 	sll	t1,v0,0x10
9fc0a6d4:	14a0ffed 	bnez	a1,9fc0a68c <cmp_complex+0x1ac>
9fc0a6d8:	00098403 	sra	s0,t1,0x10
9fc0a6dc:	0bf029a3 	j	9fc0a68c <cmp_complex+0x1ac>
9fc0a6e0:	a642003c 	sh	v0,60(s2)
	...
9fc0a6f0:	96460038 	lhu	a2,56(s2)
9fc0a6f4:	0ff01578 	jal	9fc055e0 <core_bench_matrix>
9fc0a6f8:	26440028 	addiu	a0,s2,40
9fc0a6fc:	964a003c 	lhu	t2,60(s2)
9fc0a700:	00025c00 	sll	t3,v0,0x10
9fc0a704:	1540ff9b 	bnez	t2,9fc0a574 <cmp_complex+0x94>
9fc0a708:	000b8403 	sra	s0,t3,0x10
9fc0a70c:	0bf0295d 	j	9fc0a574 <cmp_complex+0x94>
9fc0a710:	a642003c 	sh	v0,60(s2)
	...

9fc0a720 <core_bench_list>:
core_bench_list():
9fc0a720:	848a0004 	lh	t2,4(a0)
9fc0a724:	27bdffc0 	addiu	sp,sp,-64
9fc0a728:	00052c00 	sll	a1,a1,0x10
9fc0a72c:	afb5002c 	sw	s5,44(sp)
9fc0a730:	afbf003c 	sw	ra,60(sp)
9fc0a734:	afbe0038 	sw	s8,56(sp)
9fc0a738:	afb70034 	sw	s7,52(sp)
9fc0a73c:	afb60030 	sw	s6,48(sp)
9fc0a740:	afb40028 	sw	s4,40(sp)
9fc0a744:	afb30024 	sw	s3,36(sp)
9fc0a748:	afb20020 	sw	s2,32(sp)
9fc0a74c:	afb1001c 	sw	s1,28(sp)
9fc0a750:	afb00018 	sw	s0,24(sp)
9fc0a754:	afa40040 	sw	a0,64(sp)
9fc0a758:	8c950024 	lw	s5,36(a0)
9fc0a75c:	1940028f 	blez	t2,9fc0b19c <core_bench_list+0xa7c>
9fc0a760:	00052c03 	sra	a1,a1,0x10
9fc0a764:	afa50010 	sw	a1,16(sp)
9fc0a768:	00004821 	move	t1,zero
9fc0a76c:	00004021 	move	t0,zero
9fc0a770:	00005821 	move	t3,zero
9fc0a774:	00003821 	move	a3,zero
9fc0a778:	8fa30010 	lw	v1,16(sp)
9fc0a77c:	30e200ff 	andi	v0,a3,0xff
9fc0a780:	04600160 	bltz	v1,9fc0ad04 <core_bench_list+0x5e4>
9fc0a784:	afa20014 	sw	v0,20(sp)
9fc0a788:	12a00174 	beqz	s5,9fc0ad5c <core_bench_list+0x63c>
9fc0a78c:	00000000 	nop
9fc0a790:	8eaf0004 	lw	t7,4(s5)
9fc0a794:	8fad0010 	lw	t5,16(sp)
9fc0a798:	85ee0002 	lh	t6,2(t7)
9fc0a79c:	00000000 	nop
9fc0a7a0:	11cd000d 	beq	t6,t5,9fc0a7d8 <core_bench_list+0xb8>
9fc0a7a4:	02a03021 	move	a2,s5
9fc0a7a8:	0bf029f2 	j	9fc0a7c8 <core_bench_list+0xa8>
9fc0a7ac:	02a02021 	move	a0,s5
9fc0a7b0:	8c920004 	lw	s2,4(a0)
9fc0a7b4:	8fb00010 	lw	s0,16(sp)
9fc0a7b8:	86510002 	lh	s1,2(s2)
9fc0a7bc:	00000000 	nop
9fc0a7c0:	12300005 	beq	s1,s0,9fc0a7d8 <core_bench_list+0xb8>
9fc0a7c4:	00803021 	move	a2,a0
9fc0a7c8:	8c840000 	lw	a0,0(a0)
9fc0a7cc:	00000000 	nop
9fc0a7d0:	1480fff7 	bnez	a0,9fc0a7b0 <core_bench_list+0x90>
9fc0a7d4:	00003021 	move	a2,zero
9fc0a7d8:	8ea20000 	lw	v0,0(s5)
9fc0a7dc:	00001821 	move	v1,zero
9fc0a7e0:	10400023 	beqz	v0,9fc0a870 <core_bench_list+0x150>
9fc0a7e4:	aea30000 	sw	v1,0(s5)
9fc0a7e8:	8c430000 	lw	v1,0(v0)
9fc0a7ec:	ac550000 	sw	s5,0(v0)
9fc0a7f0:	1060001f 	beqz	v1,9fc0a870 <core_bench_list+0x150>
9fc0a7f4:	0040a821 	move	s5,v0
9fc0a7f8:	8c640000 	lw	a0,0(v1)
9fc0a7fc:	0060a821 	move	s5,v1
9fc0a800:	1080001b 	beqz	a0,9fc0a870 <core_bench_list+0x150>
9fc0a804:	ac620000 	sw	v0,0(v1)
9fc0a808:	8c820000 	lw	v0,0(a0)
9fc0a80c:	0080a821 	move	s5,a0
9fc0a810:	10400017 	beqz	v0,9fc0a870 <core_bench_list+0x150>
9fc0a814:	ac830000 	sw	v1,0(a0)
9fc0a818:	8c430000 	lw	v1,0(v0)
9fc0a81c:	0040a821 	move	s5,v0
9fc0a820:	10600013 	beqz	v1,9fc0a870 <core_bench_list+0x150>
9fc0a824:	ac440000 	sw	a0,0(v0)
9fc0a828:	8c640000 	lw	a0,0(v1)
9fc0a82c:	0060a821 	move	s5,v1
9fc0a830:	1080000f 	beqz	a0,9fc0a870 <core_bench_list+0x150>
9fc0a834:	ac620000 	sw	v0,0(v1)
9fc0a838:	8c820000 	lw	v0,0(a0)
9fc0a83c:	0080a821 	move	s5,a0
9fc0a840:	1040000b 	beqz	v0,9fc0a870 <core_bench_list+0x150>
9fc0a844:	ac830000 	sw	v1,0(a0)
9fc0a848:	0040a821 	move	s5,v0
9fc0a84c:	8c420000 	lw	v0,0(v0)
9fc0a850:	02a01821 	move	v1,s5
9fc0a854:	10400006 	beqz	v0,9fc0a870 <core_bench_list+0x150>
9fc0a858:	aea40000 	sw	a0,0(s5)
9fc0a85c:	0040a821 	move	s5,v0
9fc0a860:	8ea20000 	lw	v0,0(s5)
9fc0a864:	00000000 	nop
9fc0a868:	1440ffdf 	bnez	v0,9fc0a7e8 <core_bench_list+0xc8>
9fc0a86c:	aea30000 	sw	v1,0(s5)
9fc0a870:	10c0013c 	beqz	a2,9fc0ad64 <core_bench_list+0x644>
9fc0a874:	02a01021 	move	v0,s5
9fc0a878:	8ccd0004 	lw	t5,4(a2)
9fc0a87c:	250c0001 	addiu	t4,t0,1
9fc0a880:	85a40000 	lh	a0,0(t5)
9fc0a884:	00000000 	nop
9fc0a888:	30820001 	andi	v0,a0,0x1
9fc0a88c:	10400005 	beqz	v0,9fc0a8a4 <core_bench_list+0x184>
9fc0a890:	3188ffff 	andi	t0,t4,0xffff
9fc0a894:	00047a43 	sra	t7,a0,0x9
9fc0a898:	31ee0001 	andi	t6,t7,0x1
9fc0a89c:	012e2021 	addu	a0,t1,t6
9fc0a8a0:	3089ffff 	andi	t1,a0,0xffff
9fc0a8a4:	8cc40000 	lw	a0,0(a2)
9fc0a8a8:	00000000 	nop
9fc0a8ac:	10800008 	beqz	a0,9fc0a8d0 <core_bench_list+0x1b0>
9fc0a8b0:	00000000 	nop
9fc0a8b4:	8c900000 	lw	s0,0(a0)
9fc0a8b8:	00000000 	nop
9fc0a8bc:	acd00000 	sw	s0,0(a2)
9fc0a8c0:	8ea60000 	lw	a2,0(s5)
9fc0a8c4:	00000000 	nop
9fc0a8c8:	ac860000 	sw	a2,0(a0)
9fc0a8cc:	aea40000 	sw	a0,0(s5)
9fc0a8d0:	8fa30010 	lw	v1,16(sp)
9fc0a8d4:	00000000 	nop
9fc0a8d8:	04600004 	bltz	v1,9fc0a8ec <core_bench_list+0x1cc>
9fc0a8dc:	24730001 	addiu	s3,v1,1
9fc0a8e0:	00139400 	sll	s2,s3,0x10
9fc0a8e4:	00128c03 	sra	s1,s2,0x10
9fc0a8e8:	afb10010 	sw	s1,16(sp)
9fc0a8ec:	24f60001 	addiu	s6,a3,1
9fc0a8f0:	00163c00 	sll	a3,s6,0x10
9fc0a8f4:	00073c03 	sra	a3,a3,0x10
9fc0a8f8:	00eaa02a 	slt	s4,a3,t2
9fc0a8fc:	1680ff9e 	bnez	s4,9fc0a778 <core_bench_list+0x58>
9fc0a900:	00000000 	nop
9fc0a904:	012b5023 	subu	t2,t1,t3
9fc0a908:	00084880 	sll	t1,t0,0x2
9fc0a90c:	01494021 	addu	t0,t2,t1
9fc0a910:	311effff 	andi	s8,t0,0xffff
9fc0a914:	18a00090 	blez	a1,9fc0ab58 <core_bench_list+0x438>
9fc0a918:	00000000 	nop
9fc0a91c:	12a0008d 	beqz	s5,9fc0ab54 <core_bench_list+0x434>
9fc0a920:	24160001 	li	s6,1
9fc0a924:	0000b821 	move	s7,zero
9fc0a928:	0000a021 	move	s4,zero
9fc0a92c:	00002021 	move	a0,zero
9fc0a930:	8eb10000 	lw	s1,0(s5)
9fc0a934:	26cbffff 	addiu	t3,s6,-1
9fc0a938:	26f70001 	addiu	s7,s7,1
9fc0a93c:	31630007 	andi	v1,t3,0x7
9fc0a940:	12200053 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a944:	24130001 	li	s3,1
9fc0a948:	0276502a 	slt	t2,s3,s6
9fc0a94c:	11400051 	beqz	t2,9fc0aa94 <core_bench_list+0x374>
9fc0a950:	02a08021 	move	s0,s5
9fc0a954:	1060002c 	beqz	v1,9fc0aa08 <core_bench_list+0x2e8>
9fc0a958:	00000000 	nop
9fc0a95c:	10730023 	beq	v1,s3,9fc0a9ec <core_bench_list+0x2cc>
9fc0a960:	24060002 	li	a2,2
9fc0a964:	1066001d 	beq	v1,a2,9fc0a9dc <core_bench_list+0x2bc>
9fc0a968:	24090003 	li	t1,3
9fc0a96c:	10690017 	beq	v1,t1,9fc0a9cc <core_bench_list+0x2ac>
9fc0a970:	240b0004 	li	t3,4
9fc0a974:	106b0011 	beq	v1,t3,9fc0a9bc <core_bench_list+0x29c>
9fc0a978:	24180005 	li	t8,5
9fc0a97c:	1078000b 	beq	v1,t8,9fc0a9ac <core_bench_list+0x28c>
9fc0a980:	24190006 	li	t9,6
9fc0a984:	10790005 	beq	v1,t9,9fc0a99c <core_bench_list+0x27c>
9fc0a988:	00000000 	nop
9fc0a98c:	8e310000 	lw	s1,0(s1)
9fc0a990:	00000000 	nop
9fc0a994:	1220003f 	beqz	s1,9fc0aa94 <core_bench_list+0x374>
9fc0a998:	24130002 	li	s3,2
9fc0a99c:	8e310000 	lw	s1,0(s1)
9fc0a9a0:	00000000 	nop
9fc0a9a4:	1220003a 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a9a8:	26730001 	addiu	s3,s3,1
9fc0a9ac:	8e310000 	lw	s1,0(s1)
9fc0a9b0:	00000000 	nop
9fc0a9b4:	12200036 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a9b8:	26730001 	addiu	s3,s3,1
9fc0a9bc:	8e310000 	lw	s1,0(s1)
9fc0a9c0:	00000000 	nop
9fc0a9c4:	12200032 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a9c8:	26730001 	addiu	s3,s3,1
9fc0a9cc:	8e310000 	lw	s1,0(s1)
9fc0a9d0:	00000000 	nop
9fc0a9d4:	1220002e 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a9d8:	26730001 	addiu	s3,s3,1
9fc0a9dc:	8e310000 	lw	s1,0(s1)
9fc0a9e0:	00000000 	nop
9fc0a9e4:	1220002a 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a9e8:	26730001 	addiu	s3,s3,1
9fc0a9ec:	8e310000 	lw	s1,0(s1)
9fc0a9f0:	00000000 	nop
9fc0a9f4:	12200026 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0a9f8:	26730001 	addiu	s3,s3,1
9fc0a9fc:	0276f82a 	slt	ra,s3,s6
9fc0aa00:	13e00024 	beqz	ra,9fc0aa94 <core_bench_list+0x374>
9fc0aa04:	02a08021 	move	s0,s5
9fc0aa08:	8e310000 	lw	s1,0(s1)
9fc0aa0c:	26730001 	addiu	s3,s3,1
9fc0aa10:	1220001f 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa14:	02601021 	move	v0,s3
9fc0aa18:	8e310000 	lw	s1,0(s1)
9fc0aa1c:	00000000 	nop
9fc0aa20:	1220001b 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa24:	26730001 	addiu	s3,s3,1
9fc0aa28:	8e310000 	lw	s1,0(s1)
9fc0aa2c:	00000000 	nop
9fc0aa30:	12200017 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa34:	24530002 	addiu	s3,v0,2
9fc0aa38:	8e310000 	lw	s1,0(s1)
9fc0aa3c:	00000000 	nop
9fc0aa40:	12200013 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa44:	24530003 	addiu	s3,v0,3
9fc0aa48:	8e310000 	lw	s1,0(s1)
9fc0aa4c:	00000000 	nop
9fc0aa50:	1220000f 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa54:	24530004 	addiu	s3,v0,4
9fc0aa58:	8e310000 	lw	s1,0(s1)
9fc0aa5c:	00000000 	nop
9fc0aa60:	1220000b 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa64:	24530005 	addiu	s3,v0,5
9fc0aa68:	8e310000 	lw	s1,0(s1)
9fc0aa6c:	00000000 	nop
9fc0aa70:	12200007 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa74:	24530006 	addiu	s3,v0,6
9fc0aa78:	8e310000 	lw	s1,0(s1)
9fc0aa7c:	24530007 	addiu	s3,v0,7
9fc0aa80:	12200003 	beqz	s1,9fc0aa90 <core_bench_list+0x370>
9fc0aa84:	0276102a 	slt	v0,s3,s6
9fc0aa88:	1440ffdf 	bnez	v0,9fc0aa08 <core_bench_list+0x2e8>
9fc0aa8c:	00000000 	nop
9fc0aa90:	02a08021 	move	s0,s5
9fc0aa94:	02c09021 	move	s2,s6
9fc0aa98:	12600017 	beqz	s3,9fc0aaf8 <core_bench_list+0x3d8>
9fc0aa9c:	0080a821 	move	s5,a0
9fc0aaa0:	1240001f 	beqz	s2,9fc0ab20 <core_bench_list+0x400>
9fc0aaa4:	00000000 	nop
9fc0aaa8:	1220001d 	beqz	s1,9fc0ab20 <core_bench_list+0x400>
9fc0aaac:	00000000 	nop
9fc0aab0:	8e040004 	lw	a0,4(s0)
9fc0aab4:	8e250004 	lw	a1,4(s1)
9fc0aab8:	8fa60040 	lw	a2,64(sp)
9fc0aabc:	0ff02938 	jal	9fc0a4e0 <cmp_complex>
9fc0aac0:	00000000 	nop
9fc0aac4:	18400016 	blez	v0,9fc0ab20 <core_bench_list+0x400>
9fc0aac8:	00000000 	nop
9fc0aacc:	8e220000 	lw	v0,0(s1)
9fc0aad0:	02001821 	move	v1,s0
9fc0aad4:	2652ffff 	addiu	s2,s2,-1
9fc0aad8:	02208021 	move	s0,s1
9fc0aadc:	1280000e 	beqz	s4,9fc0ab18 <core_bench_list+0x3f8>
9fc0aae0:	00000000 	nop
9fc0aae4:	ae900000 	sw	s0,0(s4)
9fc0aae8:	0200a021 	move	s4,s0
9fc0aaec:	00408821 	move	s1,v0
9fc0aaf0:	1660ffeb 	bnez	s3,9fc0aaa0 <core_bench_list+0x380>
9fc0aaf4:	00608021 	move	s0,v1
9fc0aaf8:	1240000d 	beqz	s2,9fc0ab30 <core_bench_list+0x410>
9fc0aafc:	00000000 	nop
9fc0ab00:	1220000f 	beqz	s1,9fc0ab40 <core_bench_list+0x420>
9fc0ab04:	02001821 	move	v1,s0
9fc0ab08:	2652ffff 	addiu	s2,s2,-1
9fc0ab0c:	8e220000 	lw	v0,0(s1)
9fc0ab10:	1680fff4 	bnez	s4,9fc0aae4 <core_bench_list+0x3c4>
9fc0ab14:	02208021 	move	s0,s1
9fc0ab18:	0bf02aba 	j	9fc0aae8 <core_bench_list+0x3c8>
9fc0ab1c:	0200a821 	move	s5,s0
9fc0ab20:	2673ffff 	addiu	s3,s3,-1
9fc0ab24:	8e030000 	lw	v1,0(s0)
9fc0ab28:	0bf02ab7 	j	9fc0aadc <core_bench_list+0x3bc>
9fc0ab2c:	02201021 	move	v0,s1
9fc0ab30:	12200003 	beqz	s1,9fc0ab40 <core_bench_list+0x420>
9fc0ab34:	02a02021 	move	a0,s5
9fc0ab38:	0bf02a4c 	j	9fc0a930 <core_bench_list+0x210>
9fc0ab3c:	0220a821 	move	s5,s1
9fc0ab40:	24050001 	li	a1,1
9fc0ab44:	12e50004 	beq	s7,a1,9fc0ab58 <core_bench_list+0x438>
9fc0ab48:	ae800000 	sw	zero,0(s4)
9fc0ab4c:	16a0ff75 	bnez	s5,9fc0a924 <core_bench_list+0x204>
9fc0ab50:	0016b040 	sll	s6,s6,0x1
9fc0ab54:	aea00000 	sw	zero,0(s5)
9fc0ab58:	8eb80000 	lw	t8,0(s5)
9fc0ab5c:	8fb70010 	lw	s7,16(sp)
9fc0ab60:	8f110000 	lw	s1,0(t8)
9fc0ab64:	8f030004 	lw	v1,4(t8)
9fc0ab68:	8e390004 	lw	t9,4(s1)
9fc0ab6c:	8e3f0000 	lw	ra,0(s1)
9fc0ab70:	af190004 	sw	t9,4(t8)
9fc0ab74:	af1f0000 	sw	ra,0(t8)
9fc0ab78:	00603021 	move	a2,v1
9fc0ab7c:	ae200000 	sw	zero,0(s1)
9fc0ab80:	06e00172 	bltz	s7,9fc0b14c <core_bench_list+0xa2c>
9fc0ab84:	ae230004 	sw	v1,4(s1)
9fc0ab88:	8ea50004 	lw	a1,4(s5)
9fc0ab8c:	8fa40010 	lw	a0,16(sp)
9fc0ab90:	84ad0002 	lh	t5,2(a1)
9fc0ab94:	00000000 	nop
9fc0ab98:	11a4000f 	beq	t5,a0,9fc0abd8 <core_bench_list+0x4b8>
9fc0ab9c:	02a08021 	move	s0,s5
9fc0aba0:	0bf02af0 	j	9fc0abc0 <core_bench_list+0x4a0>
9fc0aba4:	02a02021 	move	a0,s5
9fc0aba8:	8c900004 	lw	s0,4(a0)
9fc0abac:	8fae0010 	lw	t6,16(sp)
9fc0abb0:	860f0002 	lh	t7,2(s0)
9fc0abb4:	00000000 	nop
9fc0abb8:	11ee0007 	beq	t7,t6,9fc0abd8 <core_bench_list+0x4b8>
9fc0abbc:	00808021 	move	s0,a0
9fc0abc0:	8c840000 	lw	a0,0(a0)
9fc0abc4:	00000000 	nop
9fc0abc8:	1480fff7 	bnez	a0,9fc0aba8 <core_bench_list+0x488>
9fc0abcc:	00000000 	nop
9fc0abd0:	8eb00000 	lw	s0,0(s5)
9fc0abd4:	00000000 	nop
9fc0abd8:	1200006d 	beqz	s0,9fc0ad90 <core_bench_list+0x670>
9fc0abdc:	00000000 	nop
9fc0abe0:	84a40000 	lh	a0,0(a1)
9fc0abe4:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0abe8:	03c02821 	move	a1,s8
9fc0abec:	8e100000 	lw	s0,0(s0)
9fc0abf0:	0040f021 	move	s8,v0
9fc0abf4:	12000065 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0abf8:	00402821 	move	a1,v0
9fc0abfc:	8ebe0004 	lw	s8,4(s5)
9fc0ac00:	00000000 	nop
9fc0ac04:	87c40000 	lh	a0,0(s8)
9fc0ac08:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0ac0c:	00000000 	nop
9fc0ac10:	8e100000 	lw	s0,0(s0)
9fc0ac14:	0040f021 	move	s8,v0
9fc0ac18:	1200005c 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0ac1c:	00402821 	move	a1,v0
9fc0ac20:	8eb20004 	lw	s2,4(s5)
9fc0ac24:	00000000 	nop
9fc0ac28:	86440000 	lh	a0,0(s2)
9fc0ac2c:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0ac30:	00000000 	nop
9fc0ac34:	8e100000 	lw	s0,0(s0)
9fc0ac38:	0040f021 	move	s8,v0
9fc0ac3c:	12000053 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0ac40:	00402821 	move	a1,v0
9fc0ac44:	8eb30004 	lw	s3,4(s5)
9fc0ac48:	00000000 	nop
9fc0ac4c:	86640000 	lh	a0,0(s3)
9fc0ac50:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0ac54:	00000000 	nop
9fc0ac58:	8e100000 	lw	s0,0(s0)
9fc0ac5c:	0040f021 	move	s8,v0
9fc0ac60:	1200004a 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0ac64:	00402821 	move	a1,v0
9fc0ac68:	8eb40004 	lw	s4,4(s5)
9fc0ac6c:	00000000 	nop
9fc0ac70:	86840000 	lh	a0,0(s4)
9fc0ac74:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0ac78:	00000000 	nop
9fc0ac7c:	8e100000 	lw	s0,0(s0)
9fc0ac80:	0040f021 	move	s8,v0
9fc0ac84:	12000041 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0ac88:	00402821 	move	a1,v0
9fc0ac8c:	8ebe0004 	lw	s8,4(s5)
9fc0ac90:	00000000 	nop
9fc0ac94:	87c40000 	lh	a0,0(s8)
9fc0ac98:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0ac9c:	00000000 	nop
9fc0aca0:	8e100000 	lw	s0,0(s0)
9fc0aca4:	0040f021 	move	s8,v0
9fc0aca8:	12000038 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0acac:	00402821 	move	a1,v0
9fc0acb0:	8ea70004 	lw	a3,4(s5)
9fc0acb4:	00000000 	nop
9fc0acb8:	84e40000 	lh	a0,0(a3)
9fc0acbc:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0acc0:	00000000 	nop
9fc0acc4:	8e100000 	lw	s0,0(s0)
9fc0acc8:	0040f021 	move	s8,v0
9fc0accc:	1200002f 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0acd0:	00402821 	move	a1,v0
9fc0acd4:	8ea80004 	lw	t0,4(s5)
9fc0acd8:	00000000 	nop
9fc0acdc:	85040000 	lh	a0,0(t0)
9fc0ace0:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0ace4:	00000000 	nop
9fc0ace8:	8e100000 	lw	s0,0(s0)
9fc0acec:	00000000 	nop
9fc0acf0:	12000026 	beqz	s0,9fc0ad8c <core_bench_list+0x66c>
9fc0acf4:	0040f021 	move	s8,v0
9fc0acf8:	8ea50004 	lw	a1,4(s5)
9fc0acfc:	0bf02af8 	j	9fc0abe0 <core_bench_list+0x4c0>
9fc0ad00:	00000000 	nop
9fc0ad04:	12a00016 	beqz	s5,9fc0ad60 <core_bench_list+0x640>
9fc0ad08:	00001021 	move	v0,zero
9fc0ad0c:	8eac0004 	lw	t4,4(s5)
9fc0ad10:	8fa40014 	lw	a0,20(sp)
9fc0ad14:	91860000 	lbu	a2,0(t4)
9fc0ad18:	00000000 	nop
9fc0ad1c:	10c4feae 	beq	a2,a0,9fc0a7d8 <core_bench_list+0xb8>
9fc0ad20:	02a03021 	move	a2,s5
9fc0ad24:	0bf02b51 	j	9fc0ad44 <core_bench_list+0x624>
9fc0ad28:	02a02021 	move	a0,s5
9fc0ad2c:	8c960004 	lw	s6,4(a0)
9fc0ad30:	8fb30014 	lw	s3,20(sp)
9fc0ad34:	92d40000 	lbu	s4,0(s6)
9fc0ad38:	00000000 	nop
9fc0ad3c:	1293fea6 	beq	s4,s3,9fc0a7d8 <core_bench_list+0xb8>
9fc0ad40:	00803021 	move	a2,a0
9fc0ad44:	8c840000 	lw	a0,0(a0)
9fc0ad48:	00000000 	nop
9fc0ad4c:	1480fff7 	bnez	a0,9fc0ad2c <core_bench_list+0x60c>
9fc0ad50:	00003021 	move	a2,zero
9fc0ad54:	0bf029f6 	j	9fc0a7d8 <core_bench_list+0xb8>
9fc0ad58:	00000000 	nop
9fc0ad5c:	00001021 	move	v0,zero
9fc0ad60:	0000a821 	move	s5,zero
9fc0ad64:	8c430000 	lw	v1,0(v0)
9fc0ad68:	257f0001 	addiu	ra,t3,1
9fc0ad6c:	8c7e0004 	lw	s8,4(v1)
9fc0ad70:	33ebffff 	andi	t3,ra,0xffff
9fc0ad74:	83d90001 	lb	t9,1(s8)
9fc0ad78:	00000000 	nop
9fc0ad7c:	33380001 	andi	t8,t9,0x1
9fc0ad80:	0138b821 	addu	s7,t1,t8
9fc0ad84:	0bf02a34 	j	9fc0a8d0 <core_bench_list+0x1b0>
9fc0ad88:	32e9ffff 	andi	t1,s7,0xffff
9fc0ad8c:	8e260004 	lw	a2,4(s1)
9fc0ad90:	8ea70000 	lw	a3,0(s5)
9fc0ad94:	24160001 	li	s6,1
9fc0ad98:	8cea0004 	lw	t2,4(a3)
9fc0ad9c:	8ce80000 	lw	t0,0(a3)
9fc0ada0:	ae2a0004 	sw	t2,4(s1)
9fc0ada4:	ae280000 	sw	t0,0(s1)
9fc0ada8:	ace60004 	sw	a2,4(a3)
9fc0adac:	12a0008d 	beqz	s5,9fc0afe4 <core_bench_list+0x8c4>
9fc0adb0:	acf10000 	sw	s1,0(a3)
9fc0adb4:	0000b821 	move	s7,zero
9fc0adb8:	0000a021 	move	s4,zero
9fc0adbc:	00002021 	move	a0,zero
9fc0adc0:	8eb10000 	lw	s1,0(s5)
9fc0adc4:	26c6ffff 	addiu	a2,s6,-1
9fc0adc8:	26f70001 	addiu	s7,s7,1
9fc0adcc:	30c30007 	andi	v1,a2,0x7
9fc0add0:	12200053 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0add4:	24130001 	li	s3,1
9fc0add8:	0276282a 	slt	a1,s3,s6
9fc0addc:	10a00051 	beqz	a1,9fc0af24 <core_bench_list+0x804>
9fc0ade0:	02a08021 	move	s0,s5
9fc0ade4:	1060002c 	beqz	v1,9fc0ae98 <core_bench_list+0x778>
9fc0ade8:	00000000 	nop
9fc0adec:	10730023 	beq	v1,s3,9fc0ae7c <core_bench_list+0x75c>
9fc0adf0:	24020002 	li	v0,2
9fc0adf4:	1062001d 	beq	v1,v0,9fc0ae6c <core_bench_list+0x74c>
9fc0adf8:	240c0003 	li	t4,3
9fc0adfc:	106c0017 	beq	v1,t4,9fc0ae5c <core_bench_list+0x73c>
9fc0ae00:	240d0004 	li	t5,4
9fc0ae04:	106d0011 	beq	v1,t5,9fc0ae4c <core_bench_list+0x72c>
9fc0ae08:	240e0005 	li	t6,5
9fc0ae0c:	106e000b 	beq	v1,t6,9fc0ae3c <core_bench_list+0x71c>
9fc0ae10:	240f0006 	li	t7,6
9fc0ae14:	106f0005 	beq	v1,t7,9fc0ae2c <core_bench_list+0x70c>
9fc0ae18:	00000000 	nop
9fc0ae1c:	8e310000 	lw	s1,0(s1)
9fc0ae20:	00000000 	nop
9fc0ae24:	1220003f 	beqz	s1,9fc0af24 <core_bench_list+0x804>
9fc0ae28:	24130002 	li	s3,2
9fc0ae2c:	8e310000 	lw	s1,0(s1)
9fc0ae30:	00000000 	nop
9fc0ae34:	1220003a 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0ae38:	26730001 	addiu	s3,s3,1
9fc0ae3c:	8e310000 	lw	s1,0(s1)
9fc0ae40:	00000000 	nop
9fc0ae44:	12200036 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0ae48:	26730001 	addiu	s3,s3,1
9fc0ae4c:	8e310000 	lw	s1,0(s1)
9fc0ae50:	00000000 	nop
9fc0ae54:	12200032 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0ae58:	26730001 	addiu	s3,s3,1
9fc0ae5c:	8e310000 	lw	s1,0(s1)
9fc0ae60:	00000000 	nop
9fc0ae64:	1220002e 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0ae68:	26730001 	addiu	s3,s3,1
9fc0ae6c:	8e310000 	lw	s1,0(s1)
9fc0ae70:	00000000 	nop
9fc0ae74:	1220002a 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0ae78:	26730001 	addiu	s3,s3,1
9fc0ae7c:	8e310000 	lw	s1,0(s1)
9fc0ae80:	00000000 	nop
9fc0ae84:	12200026 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0ae88:	26730001 	addiu	s3,s3,1
9fc0ae8c:	0276802a 	slt	s0,s3,s6
9fc0ae90:	12000024 	beqz	s0,9fc0af24 <core_bench_list+0x804>
9fc0ae94:	02a08021 	move	s0,s5
9fc0ae98:	8e310000 	lw	s1,0(s1)
9fc0ae9c:	26730001 	addiu	s3,s3,1
9fc0aea0:	1220001f 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0aea4:	02601021 	move	v0,s3
9fc0aea8:	8e310000 	lw	s1,0(s1)
9fc0aeac:	00000000 	nop
9fc0aeb0:	1220001b 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0aeb4:	26730001 	addiu	s3,s3,1
9fc0aeb8:	8e310000 	lw	s1,0(s1)
9fc0aebc:	00000000 	nop
9fc0aec0:	12200017 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0aec4:	24530002 	addiu	s3,v0,2
9fc0aec8:	8e310000 	lw	s1,0(s1)
9fc0aecc:	00000000 	nop
9fc0aed0:	12200013 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0aed4:	24530003 	addiu	s3,v0,3
9fc0aed8:	8e310000 	lw	s1,0(s1)
9fc0aedc:	00000000 	nop
9fc0aee0:	1220000f 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0aee4:	24530004 	addiu	s3,v0,4
9fc0aee8:	8e310000 	lw	s1,0(s1)
9fc0aeec:	00000000 	nop
9fc0aef0:	1220000b 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0aef4:	24530005 	addiu	s3,v0,5
9fc0aef8:	8e310000 	lw	s1,0(s1)
9fc0aefc:	00000000 	nop
9fc0af00:	12200007 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0af04:	24530006 	addiu	s3,v0,6
9fc0af08:	8e310000 	lw	s1,0(s1)
9fc0af0c:	24530007 	addiu	s3,v0,7
9fc0af10:	12200003 	beqz	s1,9fc0af20 <core_bench_list+0x800>
9fc0af14:	0276102a 	slt	v0,s3,s6
9fc0af18:	1440ffdf 	bnez	v0,9fc0ae98 <core_bench_list+0x778>
9fc0af1c:	00000000 	nop
9fc0af20:	02a08021 	move	s0,s5
9fc0af24:	02c09021 	move	s2,s6
9fc0af28:	12600016 	beqz	s3,9fc0af84 <core_bench_list+0x864>
9fc0af2c:	0080a821 	move	s5,a0
9fc0af30:	1240001f 	beqz	s2,9fc0afb0 <core_bench_list+0x890>
9fc0af34:	00000000 	nop
9fc0af38:	1220001d 	beqz	s1,9fc0afb0 <core_bench_list+0x890>
9fc0af3c:	00000000 	nop
9fc0af40:	8e040004 	lw	a0,4(s0)
9fc0af44:	8e250004 	lw	a1,4(s1)
9fc0af48:	0ff025d0 	jal	9fc09740 <cmp_idx>
9fc0af4c:	00003021 	move	a2,zero
9fc0af50:	18400017 	blez	v0,9fc0afb0 <core_bench_list+0x890>
9fc0af54:	00000000 	nop
9fc0af58:	8e220000 	lw	v0,0(s1)
9fc0af5c:	02001821 	move	v1,s0
9fc0af60:	2652ffff 	addiu	s2,s2,-1
9fc0af64:	02208021 	move	s0,s1
9fc0af68:	1280000e 	beqz	s4,9fc0afa4 <core_bench_list+0x884>
9fc0af6c:	00000000 	nop
9fc0af70:	ae900000 	sw	s0,0(s4)
9fc0af74:	0200a021 	move	s4,s0
9fc0af78:	00408821 	move	s1,v0
9fc0af7c:	1660ffec 	bnez	s3,9fc0af30 <core_bench_list+0x810>
9fc0af80:	00608021 	move	s0,v1
9fc0af84:	1240000e 	beqz	s2,9fc0afc0 <core_bench_list+0x8a0>
9fc0af88:	00000000 	nop
9fc0af8c:	12200010 	beqz	s1,9fc0afd0 <core_bench_list+0x8b0>
9fc0af90:	02001821 	move	v1,s0
9fc0af94:	2652ffff 	addiu	s2,s2,-1
9fc0af98:	8e220000 	lw	v0,0(s1)
9fc0af9c:	1680fff4 	bnez	s4,9fc0af70 <core_bench_list+0x850>
9fc0afa0:	02208021 	move	s0,s1
9fc0afa4:	0bf02bdd 	j	9fc0af74 <core_bench_list+0x854>
9fc0afa8:	0200a821 	move	s5,s0
9fc0afac:	00000000 	nop
9fc0afb0:	2673ffff 	addiu	s3,s3,-1
9fc0afb4:	8e030000 	lw	v1,0(s0)
9fc0afb8:	0bf02bda 	j	9fc0af68 <core_bench_list+0x848>
9fc0afbc:	02201021 	move	v0,s1
9fc0afc0:	12200003 	beqz	s1,9fc0afd0 <core_bench_list+0x8b0>
9fc0afc4:	02a02021 	move	a0,s5
9fc0afc8:	0bf02b70 	j	9fc0adc0 <core_bench_list+0x6a0>
9fc0afcc:	0220a821 	move	s5,s1
9fc0afd0:	24110001 	li	s1,1
9fc0afd4:	12f10004 	beq	s7,s1,9fc0afe8 <core_bench_list+0x8c8>
9fc0afd8:	ae800000 	sw	zero,0(s4)
9fc0afdc:	16a0ff75 	bnez	s5,9fc0adb4 <core_bench_list+0x694>
9fc0afe0:	0016b040 	sll	s6,s6,0x1
9fc0afe4:	aea00000 	sw	zero,0(s5)
9fc0afe8:	8eb00000 	lw	s0,0(s5)
9fc0afec:	00000000 	nop
9fc0aff0:	12000049 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0aff4:	00000000 	nop
9fc0aff8:	8eb60004 	lw	s6,4(s5)
9fc0affc:	00000000 	nop
9fc0b000:	86c40000 	lh	a0,0(s6)
9fc0b004:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b008:	03c02821 	move	a1,s8
9fc0b00c:	8e100000 	lw	s0,0(s0)
9fc0b010:	0040f021 	move	s8,v0
9fc0b014:	12000040 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b018:	00402821 	move	a1,v0
9fc0b01c:	8ea90004 	lw	t1,4(s5)
9fc0b020:	00000000 	nop
9fc0b024:	85240000 	lh	a0,0(t1)
9fc0b028:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b02c:	00000000 	nop
9fc0b030:	8e100000 	lw	s0,0(s0)
9fc0b034:	0040f021 	move	s8,v0
9fc0b038:	12000037 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b03c:	00402821 	move	a1,v0
9fc0b040:	8eab0004 	lw	t3,4(s5)
9fc0b044:	00000000 	nop
9fc0b048:	85640000 	lh	a0,0(t3)
9fc0b04c:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b050:	00000000 	nop
9fc0b054:	8e100000 	lw	s0,0(s0)
9fc0b058:	0040f021 	move	s8,v0
9fc0b05c:	1200002e 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b060:	00402821 	move	a1,v0
9fc0b064:	8eb70004 	lw	s7,4(s5)
9fc0b068:	00000000 	nop
9fc0b06c:	86e40000 	lh	a0,0(s7)
9fc0b070:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b074:	00000000 	nop
9fc0b078:	8e100000 	lw	s0,0(s0)
9fc0b07c:	0040f021 	move	s8,v0
9fc0b080:	12000025 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b084:	00402821 	move	a1,v0
9fc0b088:	8eb80004 	lw	t8,4(s5)
9fc0b08c:	00000000 	nop
9fc0b090:	87040000 	lh	a0,0(t8)
9fc0b094:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b098:	00000000 	nop
9fc0b09c:	8e100000 	lw	s0,0(s0)
9fc0b0a0:	0040f021 	move	s8,v0
9fc0b0a4:	1200001c 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b0a8:	00402821 	move	a1,v0
9fc0b0ac:	8eb90004 	lw	t9,4(s5)
9fc0b0b0:	00000000 	nop
9fc0b0b4:	87240000 	lh	a0,0(t9)
9fc0b0b8:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b0bc:	00000000 	nop
9fc0b0c0:	8e100000 	lw	s0,0(s0)
9fc0b0c4:	0040f021 	move	s8,v0
9fc0b0c8:	12000013 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b0cc:	00402821 	move	a1,v0
9fc0b0d0:	8ebf0004 	lw	ra,4(s5)
9fc0b0d4:	00000000 	nop
9fc0b0d8:	87e40000 	lh	a0,0(ra)
9fc0b0dc:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b0e0:	00000000 	nop
9fc0b0e4:	8e100000 	lw	s0,0(s0)
9fc0b0e8:	0040f021 	move	s8,v0
9fc0b0ec:	1200000a 	beqz	s0,9fc0b118 <core_bench_list+0x9f8>
9fc0b0f0:	00402821 	move	a1,v0
9fc0b0f4:	8ea30004 	lw	v1,4(s5)
9fc0b0f8:	00000000 	nop
9fc0b0fc:	84640000 	lh	a0,0(v1)
9fc0b100:	0ff01d5c 	jal	9fc07570 <crc16>
9fc0b104:	00000000 	nop
9fc0b108:	8e100000 	lw	s0,0(s0)
9fc0b10c:	00000000 	nop
9fc0b110:	1600ffb9 	bnez	s0,9fc0aff8 <core_bench_list+0x8d8>
9fc0b114:	0040f021 	move	s8,v0
9fc0b118:	8fbf003c 	lw	ra,60(sp)
9fc0b11c:	03c01021 	move	v0,s8
9fc0b120:	8fbe0038 	lw	s8,56(sp)
9fc0b124:	8fb70034 	lw	s7,52(sp)
9fc0b128:	8fb60030 	lw	s6,48(sp)
9fc0b12c:	8fb5002c 	lw	s5,44(sp)
9fc0b130:	8fb40028 	lw	s4,40(sp)
9fc0b134:	8fb30024 	lw	s3,36(sp)
9fc0b138:	8fb20020 	lw	s2,32(sp)
9fc0b13c:	8fb1001c 	lw	s1,28(sp)
9fc0b140:	8fb00018 	lw	s0,24(sp)
9fc0b144:	03e00008 	jr	ra
9fc0b148:	27bd0040 	addiu	sp,sp,64
9fc0b14c:	8ea50004 	lw	a1,4(s5)
9fc0b150:	8fac0014 	lw	t4,20(sp)
9fc0b154:	90a20000 	lbu	v0,0(a1)
9fc0b158:	00000000 	nop
9fc0b15c:	104cfe9e 	beq	v0,t4,9fc0abd8 <core_bench_list+0x4b8>
9fc0b160:	02a08021 	move	s0,s5
9fc0b164:	0bf02c61 	j	9fc0b184 <core_bench_list+0xa64>
9fc0b168:	02a02021 	move	a0,s5
9fc0b16c:	8c940004 	lw	s4,4(a0)
9fc0b170:	8fb20014 	lw	s2,20(sp)
9fc0b174:	92930000 	lbu	s3,0(s4)
9fc0b178:	00000000 	nop
9fc0b17c:	1253fe96 	beq	s2,s3,9fc0abd8 <core_bench_list+0x4b8>
9fc0b180:	00808021 	move	s0,a0
9fc0b184:	8c840000 	lw	a0,0(a0)
9fc0b188:	00000000 	nop
9fc0b18c:	1480fff7 	bnez	a0,9fc0b16c <core_bench_list+0xa4c>
9fc0b190:	00000000 	nop
9fc0b194:	0bf02af4 	j	9fc0abd0 <core_bench_list+0x4b0>
9fc0b198:	00000000 	nop
9fc0b19c:	afa50010 	sw	a1,16(sp)
9fc0b1a0:	0bf02a45 	j	9fc0a914 <core_bench_list+0x1f4>
9fc0b1a4:	0000f021 	move	s8,zero
	...

9fc0b1b0 <portable_malloc>:
portable_malloc():
9fc0b1b0:	03e00008 	jr	ra
9fc0b1b4:	00001021 	move	v0,zero
	...

9fc0b1c0 <portable_free>:
portable_free():
9fc0b1c0:	03e00008 	jr	ra
9fc0b1c4:	00000000 	nop
	...

9fc0b1d0 <get_time>:
get_time():
9fc0b1d0:	3c0c9fc2 	lui	t4,0x9fc2
9fc0b1d4:	3c0b9fc2 	lui	t3,0x9fc2
9fc0b1d8:	25829790 	addiu	v0,t4,-26736
9fc0b1dc:	25659780 	addiu	a1,t3,-26752
9fc0b1e0:	8c580004 	lw	t8,4(v0)
9fc0b1e4:	8cb90004 	lw	t9,4(a1)
9fc0b1e8:	3c0f000f 	lui	t7,0xf
9fc0b1ec:	03197023 	subu	t6,t8,t9
9fc0b1f0:	35ed4240 	ori	t5,t7,0x4240
9fc0b1f4:	15a00002 	bnez	t5,9fc0b200 <get_time+0x30>
9fc0b1f8:	01cd001b 	divu	zero,t6,t5
9fc0b1fc:	0007000d 	break	0x7
9fc0b200:	8d899790 	lw	t1,-26736(t4)
9fc0b204:	8d6a9780 	lw	t2,-26752(t3)
9fc0b208:	00000000 	nop
9fc0b20c:	012a1823 	subu	v1,t1,t2
9fc0b210:	00034080 	sll	t0,v1,0x2
9fc0b214:	000339c0 	sll	a3,v1,0x7
9fc0b218:	00e83023 	subu	a2,a3,t0
9fc0b21c:	00c32021 	addu	a0,a2,v1
9fc0b220:	000410c0 	sll	v0,a0,0x3
9fc0b224:	00002812 	mflo	a1
9fc0b228:	03e00008 	jr	ra
9fc0b22c:	00a21021 	addu	v0,a1,v0

9fc0b230 <time_in_secs>:
time_in_secs():
9fc0b230:	240203e8 	li	v0,1000
9fc0b234:	14400002 	bnez	v0,9fc0b240 <time_in_secs+0x10>
9fc0b238:	0082001b 	divu	zero,a0,v0
9fc0b23c:	0007000d 	break	0x7
9fc0b240:	00001012 	mflo	v0
9fc0b244:	03e00008 	jr	ra
9fc0b248:	00000000 	nop
9fc0b24c:	00000000 	nop

9fc0b250 <portable_init>:
portable_init():
9fc0b250:	24020001 	li	v0,1
9fc0b254:	03e00008 	jr	ra
9fc0b258:	a0820000 	sb	v0,0(a0)
9fc0b25c:	00000000 	nop

9fc0b260 <portable_fini>:
portable_fini():
9fc0b260:	03e00008 	jr	ra
9fc0b264:	a0800000 	sb	zero,0(a0)
	...

9fc0b270 <stop_time>:
stop_time():
9fc0b270:	3c059fc2 	lui	a1,0x9fc2
9fc0b274:	24a59790 	addiu	a1,a1,-26736
9fc0b278:	0bf04bc4 	j	9fc12f10 <clock_gettime>
9fc0b27c:	00002021 	move	a0,zero

9fc0b280 <start_time>:
start_time():
9fc0b280:	3c059fc2 	lui	a1,0x9fc2
9fc0b284:	24a59780 	addiu	a1,a1,-26752
9fc0b288:	0bf04bc4 	j	9fc12f10 <clock_gettime>
9fc0b28c:	00002021 	move	a0,zero

9fc0b290 <shell4>:
shell4():
9fc0b290:	3c059fc1 	lui	a1,0x9fc1
9fc0b294:	27bdffc0 	addiu	sp,sp,-64
9fc0b298:	24a43d40 	addiu	a0,a1,15680
9fc0b29c:	afbf003c 	sw	ra,60(sp)
9fc0b2a0:	afbe0038 	sw	s8,56(sp)
9fc0b2a4:	afb70034 	sw	s7,52(sp)
9fc0b2a8:	afb60030 	sw	s6,48(sp)
9fc0b2ac:	afb5002c 	sw	s5,44(sp)
9fc0b2b0:	afb40028 	sw	s4,40(sp)
9fc0b2b4:	afb30024 	sw	s3,36(sp)
9fc0b2b8:	afb20020 	sw	s2,32(sp)
9fc0b2bc:	afb1001c 	sw	s1,28(sp)
9fc0b2c0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b2c4:	afb00018 	sw	s0,24(sp)
9fc0b2c8:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0b2cc:	00000000 	nop
9fc0b2d0:	3c04bfaf 	lui	a0,0xbfaf
9fc0b2d4:	afa20010 	sw	v0,16(sp)
9fc0b2d8:	3482fff4 	ori	v0,a0,0xfff4
9fc0b2dc:	8c430000 	lw	v1,0(v0)
9fc0b2e0:	00000000 	nop
9fc0b2e4:	1460005a 	bnez	v1,9fc0b450 <shell4+0x1c0>
9fc0b2e8:	00000000 	nop
9fc0b2ec:	8f918014 	lw	s1,-32748(gp)
9fc0b2f0:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b2f4:	02202021 	move	a0,s1
9fc0b2f8:	02202021 	move	a0,s1
9fc0b2fc:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b300:	00409821 	move	s3,v0
9fc0b304:	02202021 	move	a0,s1
9fc0b308:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b30c:	0040f021 	move	s8,v0
9fc0b310:	02202021 	move	a0,s1
9fc0b314:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b318:	00408021 	move	s0,v0
9fc0b31c:	02202021 	move	a0,s1
9fc0b320:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b324:	0040b821 	move	s7,v0
9fc0b328:	02202021 	move	a0,s1
9fc0b32c:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b330:	0040b021 	move	s6,v0
9fc0b334:	02202021 	move	a0,s1
9fc0b338:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b33c:	0040a821 	move	s5,v0
9fc0b340:	02202021 	move	a0,s1
9fc0b344:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b348:	0040a021 	move	s4,v0
9fc0b34c:	02202021 	move	a0,s1
9fc0b350:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b354:	00409021 	move	s2,v0
9fc0b358:	021e5821 	addu	t3,s0,s8
9fc0b35c:	01775021 	addu	t2,t3,s7
9fc0b360:	01564821 	addu	t1,t2,s6
9fc0b364:	01354021 	addu	t0,t1,s5
9fc0b368:	01143821 	addu	a3,t0,s4
9fc0b36c:	00f23021 	addu	a2,a3,s2
9fc0b370:	00c28021 	addu	s0,a2,v0
9fc0b374:	02202021 	move	a0,s1
9fc0b378:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b37c:	02709821 	addu	s3,s3,s0
9fc0b380:	00538021 	addu	s0,v0,s3
9fc0b384:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0b388:	00000000 	nop
9fc0b38c:	8fac0010 	lw	t4,16(sp)
9fc0b390:	1200001f 	beqz	s0,9fc0b410 <shell4+0x180>
9fc0b394:	004c8823 	subu	s1,v0,t4
9fc0b398:	3c129fc1 	lui	s2,0x9fc1
9fc0b39c:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b3a0:	26443d60 	addiu	a0,s2,15712
9fc0b3a4:	3c07bfaf 	lui	a3,0xbfaf
9fc0b3a8:	34f3f000 	ori	s3,a3,0xf000
9fc0b3ac:	34e5f008 	ori	a1,a3,0xf008
9fc0b3b0:	34e4f004 	ori	a0,a3,0xf004
9fc0b3b4:	24060001 	li	a2,1
9fc0b3b8:	24020002 	li	v0,2
9fc0b3bc:	aca60000 	sw	a2,0(a1)
9fc0b3c0:	ac820000 	sw	v0,0(a0)
9fc0b3c4:	ae600000 	sw	zero,0(s3)
9fc0b3c8:	3c14bfaf 	lui	s4,0xbfaf
9fc0b3cc:	3688f010 	ori	t0,s4,0xf010
9fc0b3d0:	3c099fc1 	lui	t1,0x9fc1
9fc0b3d4:	02202821 	move	a1,s1
9fc0b3d8:	ad110000 	sw	s1,0(t0)
9fc0b3dc:	8fbf003c 	lw	ra,60(sp)
9fc0b3e0:	8fbe0038 	lw	s8,56(sp)
9fc0b3e4:	8fb70034 	lw	s7,52(sp)
9fc0b3e8:	8fb60030 	lw	s6,48(sp)
9fc0b3ec:	8fb5002c 	lw	s5,44(sp)
9fc0b3f0:	8fb40028 	lw	s4,40(sp)
9fc0b3f4:	8fb30024 	lw	s3,36(sp)
9fc0b3f8:	8fb20020 	lw	s2,32(sp)
9fc0b3fc:	8fb1001c 	lw	s1,28(sp)
9fc0b400:	8fb00018 	lw	s0,24(sp)
9fc0b404:	25243d70 	addiu	a0,t1,15728
9fc0b408:	0bf049b8 	j	9fc126e0 <printf>
9fc0b40c:	27bd0040 	addiu	sp,sp,64
9fc0b410:	3c1f9fc1 	lui	ra,0x9fc1
9fc0b414:	27e43d54 	addiu	a0,ra,15700
9fc0b418:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b41c:	3c14bfaf 	lui	s4,0xbfaf
9fc0b420:	3c03bfaf 	lui	v1,0xbfaf
9fc0b424:	240d0001 	li	t5,1
9fc0b428:	3478f000 	ori	t8,v1,0xf000
9fc0b42c:	346ef008 	ori	t6,v1,0xf008
9fc0b430:	3479f004 	ori	t9,v1,0xf004
9fc0b434:	340fffff 	li	t7,0xffff
9fc0b438:	af2d0000 	sw	t5,0(t9)
9fc0b43c:	af0f0000 	sw	t7,0(t8)
9fc0b440:	0bf02cf3 	j	9fc0b3cc <shell4+0x13c>
9fc0b444:	adcd0000 	sw	t5,0(t6)
	...
9fc0b450:	8f848014 	lw	a0,-32748(gp)
9fc0b454:	0ff02e0c 	jal	9fc0b830 <crc32>
9fc0b458:	00000000 	nop
9fc0b45c:	0bf02ce1 	j	9fc0b384 <shell4+0xf4>
9fc0b460:	00408021 	move	s0,v0
	...

9fc0b470 <updateCRC32>:
updateCRC32():
9fc0b470:	00a44826 	xor	t1,a1,a0
9fc0b474:	312800ff 	andi	t0,t1,0xff
9fc0b478:	3c079fc1 	lui	a3,0x9fc1
9fc0b47c:	00081880 	sll	v1,t0,0x2
9fc0b480:	24e63e90 	addiu	a2,a3,16016
9fc0b484:	00662021 	addu	a0,v1,a2
9fc0b488:	8c820000 	lw	v0,0(a0)
9fc0b48c:	00052a02 	srl	a1,a1,0x8
9fc0b490:	03e00008 	jr	ra
9fc0b494:	00a21026 	xor	v0,a1,v0
	...

9fc0b4a0 <crc32buf>:
crc32buf():
9fc0b4a0:	10a0005b 	beqz	a1,9fc0b610 <crc32buf+0x170>
9fc0b4a4:	00805021 	move	t2,a0
9fc0b4a8:	90890000 	lbu	t1,0(a0)
9fc0b4ac:	3c0c9fc1 	lui	t4,0x9fc1
9fc0b4b0:	00095880 	sll	t3,t1,0x2
9fc0b4b4:	396803fc 	xori	t0,t3,0x3fc
9fc0b4b8:	25893e90 	addiu	t1,t4,16016
9fc0b4bc:	01093821 	addu	a3,t0,t1
9fc0b4c0:	8ce40000 	lw	a0,0(a3)
9fc0b4c4:	24a3ffff 	addiu	v1,a1,-1
9fc0b4c8:	2406ffff 	li	a2,-1
9fc0b4cc:	00604021 	move	t0,v1
9fc0b4d0:	00061202 	srl	v0,a2,0x8
9fc0b4d4:	00823026 	xor	a2,a0,v0
9fc0b4d8:	30630003 	andi	v1,v1,0x3
9fc0b4dc:	11000049 	beqz	t0,9fc0b604 <crc32buf+0x164>
9fc0b4e0:	25470001 	addiu	a3,t2,1
9fc0b4e4:	10600024 	beqz	v1,9fc0b578 <crc32buf+0xd8>
9fc0b4e8:	24180001 	li	t8,1
9fc0b4ec:	10780017 	beq	v1,t8,9fc0b54c <crc32buf+0xac>
9fc0b4f0:	24190002 	li	t9,2
9fc0b4f4:	1079000b 	beq	v1,t9,9fc0b524 <crc32buf+0x84>
9fc0b4f8:	00061a02 	srl	v1,a2,0x8
9fc0b4fc:	91440001 	lbu	a0,1(t2)
9fc0b500:	00000000 	nop
9fc0b504:	00c45826 	xor	t3,a2,a0
9fc0b508:	316600ff 	andi	a2,t3,0xff
9fc0b50c:	00061080 	sll	v0,a2,0x2
9fc0b510:	00494021 	addu	t0,v0,t1
9fc0b514:	8d070000 	lw	a3,0(t0)
9fc0b518:	24a8fffe 	addiu	t0,a1,-2
9fc0b51c:	00e33026 	xor	a2,a3,v1
9fc0b520:	25470002 	addiu	a3,t2,2
9fc0b524:	90f80000 	lbu	t8,0(a3)
9fc0b528:	00065202 	srl	t2,a2,0x8
9fc0b52c:	00d87826 	xor	t7,a2,t8
9fc0b530:	31e500ff 	andi	a1,t7,0xff
9fc0b534:	00057080 	sll	t6,a1,0x2
9fc0b538:	01c96821 	addu	t5,t6,t1
9fc0b53c:	8dac0000 	lw	t4,0(t5)
9fc0b540:	2508ffff 	addiu	t0,t0,-1
9fc0b544:	018a3026 	xor	a2,t4,t2
9fc0b548:	24e70001 	addiu	a3,a3,1
9fc0b54c:	90ec0000 	lbu	t4,0(a3)
9fc0b550:	00061a02 	srl	v1,a2,0x8
9fc0b554:	00cc2026 	xor	a0,a2,t4
9fc0b558:	308b00ff 	andi	t3,a0,0xff
9fc0b55c:	000b3080 	sll	a2,t3,0x2
9fc0b560:	00c91021 	addu	v0,a2,t1
9fc0b564:	8c590000 	lw	t9,0(v0)
9fc0b568:	2508ffff 	addiu	t0,t0,-1
9fc0b56c:	03233026 	xor	a2,t9,v1
9fc0b570:	11000024 	beqz	t0,9fc0b604 <crc32buf+0x164>
9fc0b574:	24e70001 	addiu	a3,a3,1
9fc0b578:	90ef0000 	lbu	t7,0(a3)
9fc0b57c:	00066202 	srl	t4,a2,0x8
9fc0b580:	00cf2826 	xor	a1,a2,t7
9fc0b584:	30ae00ff 	andi	t6,a1,0xff
9fc0b588:	000e6880 	sll	t5,t6,0x2
9fc0b58c:	01a95021 	addu	t2,t5,t1
9fc0b590:	8d440000 	lw	a0,0(t2)
9fc0b594:	90eb0001 	lbu	t3,1(a3)
9fc0b598:	008cc026 	xor	t8,a0,t4
9fc0b59c:	030b3026 	xor	a2,t8,t3
9fc0b5a0:	30c300ff 	andi	v1,a2,0xff
9fc0b5a4:	00031080 	sll	v0,v1,0x2
9fc0b5a8:	0049c821 	addu	t9,v0,t1
9fc0b5ac:	8f250000 	lw	a1,0(t9)
9fc0b5b0:	00187a02 	srl	t7,t8,0x8
9fc0b5b4:	90ee0002 	lbu	t6,2(a3)
9fc0b5b8:	00af3026 	xor	a2,a1,t7
9fc0b5bc:	00ce6826 	xor	t5,a2,t6
9fc0b5c0:	31aa00ff 	andi	t2,t5,0xff
9fc0b5c4:	000a6080 	sll	t4,t2,0x2
9fc0b5c8:	01895821 	addu	t3,t4,t1
9fc0b5cc:	8d630000 	lw	v1,0(t3)
9fc0b5d0:	00062202 	srl	a0,a2,0x8
9fc0b5d4:	90e20003 	lbu	v0,3(a3)
9fc0b5d8:	00646826 	xor	t5,v1,a0
9fc0b5dc:	01a2c826 	xor	t9,t5,v0
9fc0b5e0:	333800ff 	andi	t8,t9,0xff
9fc0b5e4:	00187880 	sll	t7,t8,0x2
9fc0b5e8:	01e97021 	addu	t6,t7,t1
9fc0b5ec:	8dca0000 	lw	t2,0(t6)
9fc0b5f0:	000d2a02 	srl	a1,t5,0x8
9fc0b5f4:	2508fffc 	addiu	t0,t0,-4
9fc0b5f8:	01453026 	xor	a2,t2,a1
9fc0b5fc:	1500ffde 	bnez	t0,9fc0b578 <crc32buf+0xd8>
9fc0b600:	24e70004 	addiu	a3,a3,4
9fc0b604:	03e00008 	jr	ra
9fc0b608:	00061027 	nor	v0,zero,a2
9fc0b60c:	00000000 	nop
9fc0b610:	03e00008 	jr	ra
9fc0b614:	00001021 	move	v0,zero
	...

9fc0b620 <crc32file>:
crc32file():
9fc0b620:	27bdffc8 	addiu	sp,sp,-56
9fc0b624:	acc00000 	sw	zero,0(a2)
9fc0b628:	afbf0034 	sw	ra,52(sp)
9fc0b62c:	afb70030 	sw	s7,48(sp)
9fc0b630:	afb6002c 	sw	s6,44(sp)
9fc0b634:	afb50028 	sw	s5,40(sp)
9fc0b638:	afb40024 	sw	s4,36(sp)
9fc0b63c:	afb30020 	sw	s3,32(sp)
9fc0b640:	afb2001c 	sw	s2,28(sp)
9fc0b644:	afb10018 	sw	s1,24(sp)
9fc0b648:	00c09021 	move	s2,a2
9fc0b64c:	afb00014 	sw	s0,20(sp)
9fc0b650:	0ff0491c 	jal	9fc12470 <fopen>
9fc0b654:	00a0b821 	move	s7,a1
9fc0b658:	3c059fc1 	lui	a1,0x9fc1
9fc0b65c:	24a43e58 	addiu	a0,a1,15960
9fc0b660:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b664:	00409821 	move	s3,v0
9fc0b668:	8e640000 	lw	a0,0(s3)
9fc0b66c:	0ff04adc 	jal	9fc12b70 <strlen>
9fc0b670:	2414ffff 	li	s4,-1
9fc0b674:	3c049fc1 	lui	a0,0x9fc1
9fc0b678:	24843e60 	addiu	a0,a0,15968
9fc0b67c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b680:	00402821 	move	a1,v0
9fc0b684:	3c039fc1 	lui	v1,0x9fc1
9fc0b688:	3c029fc1 	lui	v0,0x9fc1
9fc0b68c:	02602021 	move	a0,s3
9fc0b690:	24753e6c 	addiu	s5,v1,15980
9fc0b694:	0ff04939 	jal	9fc124e4 <getc>
9fc0b698:	24563e90 	addiu	s6,v0,16016
9fc0b69c:	2410ffff 	li	s0,-1
9fc0b6a0:	00408821 	move	s1,v0
9fc0b6a4:	10540049 	beq	v0,s4,9fc0b7cc <crc32file+0x1ac>
9fc0b6a8:	02a02021 	move	a0,s5
9fc0b6ac:	8e4d0000 	lw	t5,0(s2)
9fc0b6b0:	00000000 	nop
9fc0b6b4:	25ac0001 	addiu	t4,t5,1
9fc0b6b8:	01802821 	move	a1,t4
9fc0b6bc:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b6c0:	ae4c0000 	sw	t4,0(s2)
9fc0b6c4:	02115826 	xor	t3,s0,s1
9fc0b6c8:	316a00ff 	andi	t2,t3,0xff
9fc0b6cc:	000a4880 	sll	t1,t2,0x2
9fc0b6d0:	01364021 	addu	t0,t1,s6
9fc0b6d4:	8d070000 	lw	a3,0(t0)
9fc0b6d8:	00103202 	srl	a2,s0,0x8
9fc0b6dc:	02602021 	move	a0,s3
9fc0b6e0:	0ff04939 	jal	9fc124e4 <getc>
9fc0b6e4:	00e68026 	xor	s0,a3,a2
9fc0b6e8:	00408821 	move	s1,v0
9fc0b6ec:	10540037 	beq	v0,s4,9fc0b7cc <crc32file+0x1ac>
9fc0b6f0:	02a02021 	move	a0,s5
9fc0b6f4:	8e460000 	lw	a2,0(s2)
9fc0b6f8:	00000000 	nop
9fc0b6fc:	24df0001 	addiu	ra,a2,1
9fc0b700:	03e02821 	move	a1,ra
9fc0b704:	ae5f0000 	sw	ra,0(s2)
9fc0b708:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b70c:	00000000 	nop
9fc0b710:	02112826 	xor	a1,s0,s1
9fc0b714:	30a400ff 	andi	a0,a1,0xff
9fc0b718:	00041880 	sll	v1,a0,0x2
9fc0b71c:	00761021 	addu	v0,v1,s6
9fc0b720:	8c590000 	lw	t9,0(v0)
9fc0b724:	0010c202 	srl	t8,s0,0x8
9fc0b728:	02602021 	move	a0,s3
9fc0b72c:	0ff04939 	jal	9fc124e4 <getc>
9fc0b730:	03388026 	xor	s0,t9,t8
9fc0b734:	00408821 	move	s1,v0
9fc0b738:	10540024 	beq	v0,s4,9fc0b7cc <crc32file+0x1ac>
9fc0b73c:	02a02021 	move	a0,s5
9fc0b740:	8e4e0000 	lw	t6,0(s2)
9fc0b744:	00000000 	nop
9fc0b748:	25cd0001 	addiu	t5,t6,1
9fc0b74c:	01a02821 	move	a1,t5
9fc0b750:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b754:	ae4d0000 	sw	t5,0(s2)
9fc0b758:	02116026 	xor	t4,s0,s1
9fc0b75c:	318b00ff 	andi	t3,t4,0xff
9fc0b760:	000b5080 	sll	t2,t3,0x2
9fc0b764:	01564821 	addu	t1,t2,s6
9fc0b768:	8d280000 	lw	t0,0(t1)
9fc0b76c:	00103a02 	srl	a3,s0,0x8
9fc0b770:	02602021 	move	a0,s3
9fc0b774:	0ff04939 	jal	9fc124e4 <getc>
9fc0b778:	01078026 	xor	s0,t0,a3
9fc0b77c:	00408821 	move	s1,v0
9fc0b780:	10540012 	beq	v0,s4,9fc0b7cc <crc32file+0x1ac>
9fc0b784:	02a02021 	move	a0,s5
9fc0b788:	8e450000 	lw	a1,0(s2)
9fc0b78c:	00000000 	nop
9fc0b790:	24a50001 	addiu	a1,a1,1
9fc0b794:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b798:	ae450000 	sw	a1,0(s2)
9fc0b79c:	02111826 	xor	v1,s0,s1
9fc0b7a0:	306200ff 	andi	v0,v1,0xff
9fc0b7a4:	0002c880 	sll	t9,v0,0x2
9fc0b7a8:	0336c021 	addu	t8,t9,s6
9fc0b7ac:	8f110000 	lw	s1,0(t8)
9fc0b7b0:	00107a02 	srl	t7,s0,0x8
9fc0b7b4:	02602021 	move	a0,s3
9fc0b7b8:	0ff04939 	jal	9fc124e4 <getc>
9fc0b7bc:	022f8026 	xor	s0,s1,t7
9fc0b7c0:	00408821 	move	s1,v0
9fc0b7c4:	1454ffb9 	bne	v0,s4,9fc0b6ac <crc32file+0x8c>
9fc0b7c8:	02a02021 	move	a0,s5
9fc0b7cc:	3c119fc1 	lui	s1,0x9fc1
9fc0b7d0:	26243e74 	addiu	a0,s1,15988
9fc0b7d4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b7d8:	2405ffff 	li	a1,-1
9fc0b7dc:	3c0f9fc1 	lui	t7,0x9fc1
9fc0b7e0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b7e4:	25e43e78 	addiu	a0,t7,15992
9fc0b7e8:	0ff0492d 	jal	9fc124b4 <fclose>
9fc0b7ec:	02602021 	move	a0,s3
9fc0b7f0:	8fbf0034 	lw	ra,52(sp)
9fc0b7f4:	00107027 	nor	t6,zero,s0
9fc0b7f8:	aeee0000 	sw	t6,0(s7)
9fc0b7fc:	00001021 	move	v0,zero
9fc0b800:	8fb70030 	lw	s7,48(sp)
9fc0b804:	8fb6002c 	lw	s6,44(sp)
9fc0b808:	8fb50028 	lw	s5,40(sp)
9fc0b80c:	8fb40024 	lw	s4,36(sp)
9fc0b810:	8fb30020 	lw	s3,32(sp)
9fc0b814:	8fb2001c 	lw	s2,28(sp)
9fc0b818:	8fb10018 	lw	s1,24(sp)
9fc0b81c:	8fb00014 	lw	s0,20(sp)
9fc0b820:	03e00008 	jr	ra
9fc0b824:	27bd0038 	addiu	sp,sp,56
	...

9fc0b830 <crc32>:
crc32():
9fc0b830:	27bdffc8 	addiu	sp,sp,-56
9fc0b834:	afbf0034 	sw	ra,52(sp)
9fc0b838:	afb70030 	sw	s7,48(sp)
9fc0b83c:	afb6002c 	sw	s6,44(sp)
9fc0b840:	afb50028 	sw	s5,40(sp)
9fc0b844:	afb30020 	sw	s3,32(sp)
9fc0b848:	afb2001c 	sw	s2,28(sp)
9fc0b84c:	afb10018 	sw	s1,24(sp)
9fc0b850:	afb00014 	sw	s0,20(sp)
9fc0b854:	0ff0491c 	jal	9fc12470 <fopen>
9fc0b858:	afb40024 	sw	s4,36(sp)
9fc0b85c:	3c059fc1 	lui	a1,0x9fc1
9fc0b860:	24a43e58 	addiu	a0,a1,15960
9fc0b864:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b868:	00409821 	move	s3,v0
9fc0b86c:	8e640000 	lw	a0,0(s3)
9fc0b870:	0ff04adc 	jal	9fc12b70 <strlen>
9fc0b874:	2415ffff 	li	s5,-1
9fc0b878:	3c049fc1 	lui	a0,0x9fc1
9fc0b87c:	24843e60 	addiu	a0,a0,15968
9fc0b880:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b884:	00402821 	move	a1,v0
9fc0b888:	3c039fc1 	lui	v1,0x9fc1
9fc0b88c:	3c029fc1 	lui	v0,0x9fc1
9fc0b890:	02602021 	move	a0,s3
9fc0b894:	24763e6c 	addiu	s6,v1,15980
9fc0b898:	0ff04939 	jal	9fc124e4 <getc>
9fc0b89c:	24573e90 	addiu	s7,v0,16016
9fc0b8a0:	2411ffff 	li	s1,-1
9fc0b8a4:	00009021 	move	s2,zero
9fc0b8a8:	00408021 	move	s0,v0
9fc0b8ac:	1055003e 	beq	v0,s5,9fc0b9a8 <crc32+0x178>
9fc0b8b0:	02c02021 	move	a0,s6
9fc0b8b4:	26520001 	addiu	s2,s2,1
9fc0b8b8:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b8bc:	02402821 	move	a1,s2
9fc0b8c0:	02305826 	xor	t3,s1,s0
9fc0b8c4:	316a00ff 	andi	t2,t3,0xff
9fc0b8c8:	000a4880 	sll	t1,t2,0x2
9fc0b8cc:	01374021 	addu	t0,t1,s7
9fc0b8d0:	8d070000 	lw	a3,0(t0)
9fc0b8d4:	00113202 	srl	a2,s1,0x8
9fc0b8d8:	02602021 	move	a0,s3
9fc0b8dc:	0ff04939 	jal	9fc124e4 <getc>
9fc0b8e0:	00e68826 	xor	s1,a3,a2
9fc0b8e4:	00408021 	move	s0,v0
9fc0b8e8:	02c02021 	move	a0,s6
9fc0b8ec:	1055002e 	beq	v0,s5,9fc0b9a8 <crc32+0x178>
9fc0b8f0:	0240a021 	move	s4,s2
9fc0b8f4:	26520001 	addiu	s2,s2,1
9fc0b8f8:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b8fc:	02402821 	move	a1,s2
9fc0b900:	02302826 	xor	a1,s1,s0
9fc0b904:	30a400ff 	andi	a0,a1,0xff
9fc0b908:	00041880 	sll	v1,a0,0x2
9fc0b90c:	00771021 	addu	v0,v1,s7
9fc0b910:	8c590000 	lw	t9,0(v0)
9fc0b914:	0011c202 	srl	t8,s1,0x8
9fc0b918:	02602021 	move	a0,s3
9fc0b91c:	0ff04939 	jal	9fc124e4 <getc>
9fc0b920:	03388826 	xor	s1,t9,t8
9fc0b924:	00408021 	move	s0,v0
9fc0b928:	1055001f 	beq	v0,s5,9fc0b9a8 <crc32+0x178>
9fc0b92c:	02c02021 	move	a0,s6
9fc0b930:	26920002 	addiu	s2,s4,2
9fc0b934:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b938:	02402821 	move	a1,s2
9fc0b93c:	02305826 	xor	t3,s1,s0
9fc0b940:	316a00ff 	andi	t2,t3,0xff
9fc0b944:	000a4880 	sll	t1,t2,0x2
9fc0b948:	01374021 	addu	t0,t1,s7
9fc0b94c:	8d070000 	lw	a3,0(t0)
9fc0b950:	00113202 	srl	a2,s1,0x8
9fc0b954:	02602021 	move	a0,s3
9fc0b958:	0ff04939 	jal	9fc124e4 <getc>
9fc0b95c:	00e68826 	xor	s1,a3,a2
9fc0b960:	00408021 	move	s0,v0
9fc0b964:	10550010 	beq	v0,s5,9fc0b9a8 <crc32+0x178>
9fc0b968:	02c02021 	move	a0,s6
9fc0b96c:	26920003 	addiu	s2,s4,3
9fc0b970:	02402821 	move	a1,s2
9fc0b974:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b978:	0230a026 	xor	s4,s1,s0
9fc0b97c:	328f00ff 	andi	t7,s4,0xff
9fc0b980:	000f7080 	sll	t6,t7,0x2
9fc0b984:	01d76821 	addu	t5,t6,s7
9fc0b988:	8dac0000 	lw	t4,0(t5)
9fc0b98c:	00118202 	srl	s0,s1,0x8
9fc0b990:	02602021 	move	a0,s3
9fc0b994:	0ff04939 	jal	9fc124e4 <getc>
9fc0b998:	01908826 	xor	s1,t4,s0
9fc0b99c:	00408021 	move	s0,v0
9fc0b9a0:	1455ffc4 	bne	v0,s5,9fc0b8b4 <crc32+0x84>
9fc0b9a4:	02c02021 	move	a0,s6
9fc0b9a8:	3c149fc1 	lui	s4,0x9fc1
9fc0b9ac:	2405ffff 	li	a1,-1
9fc0b9b0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b9b4:	26843e74 	addiu	a0,s4,15988
9fc0b9b8:	3c0f9fc1 	lui	t7,0x9fc1
9fc0b9bc:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0b9c0:	25e43e78 	addiu	a0,t7,15992
9fc0b9c4:	0ff0492d 	jal	9fc124b4 <fclose>
9fc0b9c8:	02602021 	move	a0,s3
9fc0b9cc:	00119827 	nor	s3,zero,s1
9fc0b9d0:	3c0e9fc1 	lui	t6,0x9fc1
9fc0b9d4:	02403021 	move	a2,s2
9fc0b9d8:	02602821 	move	a1,s3
9fc0b9dc:	0ff049b8 	jal	9fc126e0 <printf>
9fc0b9e0:	25c43e7c 	addiu	a0,t6,15996
9fc0b9e4:	3c0da088 	lui	t5,0xa088
9fc0b9e8:	35acd565 	ori	t4,t5,0xd565
9fc0b9ec:	8fbf0034 	lw	ra,52(sp)
9fc0b9f0:	026c8021 	addu	s0,s3,t4
9fc0b9f4:	0010102b 	sltu	v0,zero,s0
9fc0b9f8:	8fb70030 	lw	s7,48(sp)
9fc0b9fc:	8fb6002c 	lw	s6,44(sp)
9fc0ba00:	8fb50028 	lw	s5,40(sp)
9fc0ba04:	8fb40024 	lw	s4,36(sp)
9fc0ba08:	8fb30020 	lw	s3,32(sp)
9fc0ba0c:	8fb2001c 	lw	s2,28(sp)
9fc0ba10:	8fb10018 	lw	s1,24(sp)
9fc0ba14:	8fb00014 	lw	s0,20(sp)
9fc0ba18:	03e00008 	jr	ra
9fc0ba1c:	27bd0038 	addiu	sp,sp,56

9fc0ba20 <shell5>:
shell5():
9fc0ba20:	3c059fc1 	lui	a1,0x9fc1
9fc0ba24:	27bdffc8 	addiu	sp,sp,-56
9fc0ba28:	24a44290 	addiu	a0,a1,17040
9fc0ba2c:	afbf0034 	sw	ra,52(sp)
9fc0ba30:	afbe0030 	sw	s8,48(sp)
9fc0ba34:	afb7002c 	sw	s7,44(sp)
9fc0ba38:	afb60028 	sw	s6,40(sp)
9fc0ba3c:	afb50024 	sw	s5,36(sp)
9fc0ba40:	afb40020 	sw	s4,32(sp)
9fc0ba44:	afb3001c 	sw	s3,28(sp)
9fc0ba48:	afb20018 	sw	s2,24(sp)
9fc0ba4c:	afb10014 	sw	s1,20(sp)
9fc0ba50:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0ba54:	afb00010 	sw	s0,16(sp)
9fc0ba58:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0ba5c:	00000000 	nop
9fc0ba60:	3c04bfaf 	lui	a0,0xbfaf
9fc0ba64:	0040f021 	move	s8,v0
9fc0ba68:	3482fff4 	ori	v0,a0,0xfff4
9fc0ba6c:	8c430000 	lw	v1,0(v0)
9fc0ba70:	00000000 	nop
9fc0ba74:	1460005a 	bnez	v1,9fc0bbe0 <shell5+0x1c0>
9fc0ba78:	00000000 	nop
9fc0ba7c:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0ba80:	2404000a 	li	a0,10
9fc0ba84:	2404000a 	li	a0,10
9fc0ba88:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0ba8c:	0040b821 	move	s7,v0
9fc0ba90:	2404000a 	li	a0,10
9fc0ba94:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0ba98:	00408021 	move	s0,v0
9fc0ba9c:	2404000a 	li	a0,10
9fc0baa0:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0baa4:	0040b021 	move	s6,v0
9fc0baa8:	2404000a 	li	a0,10
9fc0baac:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0bab0:	0040a821 	move	s5,v0
9fc0bab4:	2404000a 	li	a0,10
9fc0bab8:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0babc:	0040a021 	move	s4,v0
9fc0bac0:	2404000a 	li	a0,10
9fc0bac4:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0bac8:	00409821 	move	s3,v0
9fc0bacc:	2404000a 	li	a0,10
9fc0bad0:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0bad4:	00409021 	move	s2,v0
9fc0bad8:	2404000a 	li	a0,10
9fc0badc:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0bae0:	00408821 	move	s1,v0
9fc0bae4:	02176021 	addu	t4,s0,s7
9fc0bae8:	01965821 	addu	t3,t4,s6
9fc0baec:	01755021 	addu	t2,t3,s5
9fc0baf0:	01544821 	addu	t1,t2,s4
9fc0baf4:	01334021 	addu	t0,t1,s3
9fc0baf8:	01123821 	addu	a3,t0,s2
9fc0bafc:	00f13021 	addu	a2,a3,s1
9fc0bb00:	2404000a 	li	a0,10
9fc0bb04:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0bb08:	00c28021 	addu	s0,a2,v0
9fc0bb0c:	00508021 	addu	s0,v0,s0
9fc0bb10:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0bb14:	00000000 	nop
9fc0bb18:	12000021 	beqz	s0,9fc0bba0 <shell5+0x180>
9fc0bb1c:	005e8823 	subu	s1,v0,s8
9fc0bb20:	3c089fc1 	lui	t0,0x9fc1
9fc0bb24:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0bb28:	250442b8 	addiu	a0,t0,17080
9fc0bb2c:	3c07bfaf 	lui	a3,0xbfaf
9fc0bb30:	34e6f000 	ori	a2,a3,0xf000
9fc0bb34:	34e5f008 	ori	a1,a3,0xf008
9fc0bb38:	34e4f004 	ori	a0,a3,0xf004
9fc0bb3c:	24020001 	li	v0,1
9fc0bb40:	24030002 	li	v1,2
9fc0bb44:	aca20000 	sw	v0,0(a1)
9fc0bb48:	ac830000 	sw	v1,0(a0)
9fc0bb4c:	acc00000 	sw	zero,0(a2)
9fc0bb50:	3c09bfaf 	lui	t1,0xbfaf
9fc0bb54:	3c139fc1 	lui	s3,0x9fc1
9fc0bb58:	3532f010 	ori	s2,t1,0xf010
9fc0bb5c:	ae510000 	sw	s1,0(s2)
9fc0bb60:	266442cc 	addiu	a0,s3,17100
9fc0bb64:	02202821 	move	a1,s1
9fc0bb68:	8fbf0034 	lw	ra,52(sp)
9fc0bb6c:	8fbe0030 	lw	s8,48(sp)
9fc0bb70:	8fb7002c 	lw	s7,44(sp)
9fc0bb74:	8fb60028 	lw	s6,40(sp)
9fc0bb78:	8fb50024 	lw	s5,36(sp)
9fc0bb7c:	8fb40020 	lw	s4,32(sp)
9fc0bb80:	8fb3001c 	lw	s3,28(sp)
9fc0bb84:	8fb20018 	lw	s2,24(sp)
9fc0bb88:	8fb10014 	lw	s1,20(sp)
9fc0bb8c:	8fb00010 	lw	s0,16(sp)
9fc0bb90:	0bf049b8 	j	9fc126e0 <printf>
9fc0bb94:	27bd0038 	addiu	sp,sp,56
	...
9fc0bba0:	3c1f9fc1 	lui	ra,0x9fc1
9fc0bba4:	27e442a8 	addiu	a0,ra,17064
9fc0bba8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0bbac:	3c1ebfaf 	lui	s8,0xbfaf
9fc0bbb0:	240d0001 	li	t5,1
9fc0bbb4:	37d8f000 	ori	t8,s8,0xf000
9fc0bbb8:	37cef008 	ori	t6,s8,0xf008
9fc0bbbc:	37d9f004 	ori	t9,s8,0xf004
9fc0bbc0:	340fffff 	li	t7,0xffff
9fc0bbc4:	af2d0000 	sw	t5,0(t9)
9fc0bbc8:	af0f0000 	sw	t7,0(t8)
9fc0bbcc:	0bf02ed4 	j	9fc0bb50 <shell5+0x130>
9fc0bbd0:	adcd0000 	sw	t5,0(t6)
	...
9fc0bbe0:	0ff02f88 	jal	9fc0be20 <dhrystone>
9fc0bbe4:	2404000a 	li	a0,10
9fc0bbe8:	0bf02ec4 	j	9fc0bb10 <shell5+0xf0>
9fc0bbec:	00408021 	move	s0,v0

9fc0bbf0 <Proc_2>:
Proc_2():
9fc0bbf0:	83838044 	lb	v1,-32700(gp)
9fc0bbf4:	24020041 	li	v0,65
9fc0bbf8:	8c850000 	lw	a1,0(a0)
9fc0bbfc:	10620004 	beq	v1,v0,9fc0bc10 <Proc_2+0x20>
9fc0bc00:	00000000 	nop
9fc0bc04:	03e00008 	jr	ra
9fc0bc08:	00000000 	nop
9fc0bc0c:	00000000 	nop
9fc0bc10:	8f878040 	lw	a3,-32704(gp)
9fc0bc14:	00000000 	nop
9fc0bc18:	00a73023 	subu	a2,a1,a3
9fc0bc1c:	24c50009 	addiu	a1,a2,9
9fc0bc20:	03e00008 	jr	ra
9fc0bc24:	ac850000 	sw	a1,0(a0)
	...

9fc0bc30 <Proc_4>:
Proc_4():
9fc0bc30:	83878044 	lb	a3,-32700(gp)
9fc0bc34:	8f85804c 	lw	a1,-32692(gp)
9fc0bc38:	38e60041 	xori	a2,a3,0x41
9fc0bc3c:	2cc20001 	sltiu	v0,a2,1
9fc0bc40:	00a21825 	or	v1,a1,v0
9fc0bc44:	24040042 	li	a0,66
9fc0bc48:	af83804c 	sw	v1,-32692(gp)
9fc0bc4c:	03e00008 	jr	ra
9fc0bc50:	a3848045 	sb	a0,-32699(gp)
	...

9fc0bc60 <Proc_5>:
Proc_5():
9fc0bc60:	24020041 	li	v0,65
9fc0bc64:	a3828044 	sb	v0,-32700(gp)
9fc0bc68:	03e00008 	jr	ra
9fc0bc6c:	af80804c 	sw	zero,-32692(gp)

9fc0bc70 <Proc_3>:
Proc_3():
9fc0bc70:	8f828048 	lw	v0,-32696(gp)
9fc0bc74:	00000000 	nop
9fc0bc78:	10400005 	beqz	v0,9fc0bc90 <Proc_3+0x20>
9fc0bc7c:	00000000 	nop
9fc0bc80:	8c420000 	lw	v0,0(v0)
9fc0bc84:	00000000 	nop
9fc0bc88:	ac820000 	sw	v0,0(a0)
9fc0bc8c:	8f828048 	lw	v0,-32696(gp)
9fc0bc90:	8f858040 	lw	a1,-32704(gp)
9fc0bc94:	2446000c 	addiu	a2,v0,12
9fc0bc98:	0bf03250 	j	9fc0c940 <Proc_7>
9fc0bc9c:	2404000a 	li	a0,10

9fc0bca0 <Proc_1>:
Proc_1():
9fc0bca0:	8f8b8048 	lw	t3,-32696(gp)
9fc0bca4:	27bdffe0 	addiu	sp,sp,-32
9fc0bca8:	afb10018 	sw	s1,24(sp)
9fc0bcac:	afb00014 	sw	s0,20(sp)
9fc0bcb0:	afbf001c 	sw	ra,28(sp)
9fc0bcb4:	8c900000 	lw	s0,0(a0)
9fc0bcb8:	8d630000 	lw	v1,0(t3)
9fc0bcbc:	8d62000c 	lw	v0,12(t3)
9fc0bcc0:	8d7f0008 	lw	ra,8(t3)
9fc0bcc4:	00808821 	move	s1,a0
9fc0bcc8:	8d640004 	lw	a0,4(t3)
9fc0bccc:	25790010 	addiu	t9,t3,16
9fc0bcd0:	ae030000 	sw	v1,0(s0)
9fc0bcd4:	ae02000c 	sw	v0,12(s0)
9fc0bcd8:	ae040004 	sw	a0,4(s0)
9fc0bcdc:	ae1f0008 	sw	ra,8(s0)
9fc0bce0:	8f2f000c 	lw	t7,12(t9)
9fc0bce4:	8d780010 	lw	t8,16(t3)
9fc0bce8:	8f2e0004 	lw	t6,4(t9)
9fc0bcec:	8f2d0008 	lw	t5,8(t9)
9fc0bcf0:	260c0010 	addiu	t4,s0,16
9fc0bcf4:	ae180010 	sw	t8,16(s0)
9fc0bcf8:	256a0020 	addiu	t2,t3,32
9fc0bcfc:	ad8f000c 	sw	t7,12(t4)
9fc0bd00:	ad8e0004 	sw	t6,4(t4)
9fc0bd04:	ad8d0008 	sw	t5,8(t4)
9fc0bd08:	8d690020 	lw	t1,32(t3)
9fc0bd0c:	8d46000c 	lw	a2,12(t2)
9fc0bd10:	8d450004 	lw	a1,4(t2)
9fc0bd14:	8d470008 	lw	a3,8(t2)
9fc0bd18:	26080020 	addiu	t0,s0,32
9fc0bd1c:	ae090020 	sw	t1,32(s0)
9fc0bd20:	ad06000c 	sw	a2,12(t0)
9fc0bd24:	ad050004 	sw	a1,4(t0)
9fc0bd28:	ad070008 	sw	a3,8(t0)
9fc0bd2c:	8e220000 	lw	v0,0(s1)
9fc0bd30:	24040005 	li	a0,5
9fc0bd34:	ae24000c 	sw	a0,12(s1)
9fc0bd38:	ae020000 	sw	v0,0(s0)
9fc0bd3c:	ae04000c 	sw	a0,12(s0)
9fc0bd40:	0ff02f1c 	jal	9fc0bc70 <Proc_3>
9fc0bd44:	02002021 	move	a0,s0
9fc0bd48:	8e030004 	lw	v1,4(s0)
9fc0bd4c:	00000000 	nop
9fc0bd50:	10600023 	beqz	v1,9fc0bde0 <Proc_1+0x140>
9fc0bd54:	262e0010 	addiu	t6,s1,16
9fc0bd58:	8e2c0000 	lw	t4,0(s1)
9fc0bd5c:	00000000 	nop
9fc0bd60:	8d820000 	lw	v0,0(t4)
9fc0bd64:	8d840004 	lw	a0,4(t4)
9fc0bd68:	8d880008 	lw	t0,8(t4)
9fc0bd6c:	8d83000c 	lw	v1,12(t4)
9fc0bd70:	259f0010 	addiu	ra,t4,16
9fc0bd74:	ae220000 	sw	v0,0(s1)
9fc0bd78:	ae240004 	sw	a0,4(s1)
9fc0bd7c:	ae280008 	sw	t0,8(s1)
9fc0bd80:	ae23000c 	sw	v1,12(s1)
9fc0bd84:	8ff8000c 	lw	t8,12(ra)
9fc0bd88:	8fef0004 	lw	t7,4(ra)
9fc0bd8c:	8fed0008 	lw	t5,8(ra)
9fc0bd90:	8d990010 	lw	t9,16(t4)
9fc0bd94:	258b0020 	addiu	t3,t4,32
9fc0bd98:	ae390010 	sw	t9,16(s1)
9fc0bd9c:	add8000c 	sw	t8,12(t6)
9fc0bda0:	adcf0004 	sw	t7,4(t6)
9fc0bda4:	adcd0008 	sw	t5,8(t6)
9fc0bda8:	8d8a0020 	lw	t2,32(t4)
9fc0bdac:	8d65000c 	lw	a1,12(t3)
9fc0bdb0:	8d660004 	lw	a2,4(t3)
9fc0bdb4:	8d690008 	lw	t1,8(t3)
9fc0bdb8:	26300020 	addiu	s0,s1,32
9fc0bdbc:	ae2a0020 	sw	t2,32(s1)
9fc0bdc0:	ae05000c 	sw	a1,12(s0)
9fc0bdc4:	ae060004 	sw	a2,4(s0)
9fc0bdc8:	ae090008 	sw	t1,8(s0)
9fc0bdcc:	8fbf001c 	lw	ra,28(sp)
9fc0bdd0:	8fb10018 	lw	s1,24(sp)
9fc0bdd4:	8fb00014 	lw	s0,20(sp)
9fc0bdd8:	03e00008 	jr	ra
9fc0bddc:	27bd0020 	addiu	sp,sp,32
9fc0bde0:	8e240008 	lw	a0,8(s1)
9fc0bde4:	24070006 	li	a3,6
9fc0bde8:	26050008 	addiu	a1,s0,8
9fc0bdec:	0ff03230 	jal	9fc0c8c0 <Proc_6>
9fc0bdf0:	ae07000c 	sw	a3,12(s0)
9fc0bdf4:	8f888048 	lw	t0,-32696(gp)
9fc0bdf8:	8e04000c 	lw	a0,12(s0)
9fc0bdfc:	8d110000 	lw	s1,0(t0)
9fc0be00:	2606000c 	addiu	a2,s0,12
9fc0be04:	ae110000 	sw	s1,0(s0)
9fc0be08:	8fbf001c 	lw	ra,28(sp)
9fc0be0c:	8fb10018 	lw	s1,24(sp)
9fc0be10:	8fb00014 	lw	s0,20(sp)
9fc0be14:	2405000a 	li	a1,10
9fc0be18:	0bf03250 	j	9fc0c940 <Proc_7>
9fc0be1c:	27bd0020 	addiu	sp,sp,32

9fc0be20 <dhrystone>:
dhrystone():
9fc0be20:	27bdff68 	addiu	sp,sp,-152
9fc0be24:	afb40080 	sw	s4,128(sp)
9fc0be28:	afa40098 	sw	a0,152(sp)
9fc0be2c:	3c149fc1 	lui	s4,0x9fc1
9fc0be30:	2404000a 	li	a0,10
9fc0be34:	afbf0094 	sw	ra,148(sp)
9fc0be38:	afbe0090 	sw	s8,144(sp)
9fc0be3c:	afb7008c 	sw	s7,140(sp)
9fc0be40:	afb60088 	sw	s6,136(sp)
9fc0be44:	afb50084 	sw	s5,132(sp)
9fc0be48:	afb3007c 	sw	s3,124(sp)
9fc0be4c:	afb20078 	sw	s2,120(sp)
9fc0be50:	afb10074 	sw	s1,116(sp)
9fc0be54:	0ff04a51 	jal	9fc12944 <putchar>
9fc0be58:	afb00070 	sw	s0,112(sp)
9fc0be5c:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0be60:	268442ec 	addiu	a0,s4,17132
9fc0be64:	0ff04a51 	jal	9fc12944 <putchar>
9fc0be68:	2404000a 	li	a0,10
9fc0be6c:	3c159fc1 	lui	s5,0x9fc1
9fc0be70:	3c0c9fc1 	lui	t4,0x9fc1
9fc0be74:	26ab431c 	addiu	t3,s5,17180
9fc0be78:	3c0a9fc2 	lui	t2,0x9fc2
9fc0be7c:	2595433c 	addiu	s5,t4,17212
9fc0be80:	3c079fc1 	lui	a3,0x9fc1
9fc0be84:	3c089fc1 	lui	t0,0x9fc1
9fc0be88:	8d6d000c 	lw	t5,12(t3)
9fc0be8c:	8d6e0010 	lw	t6,16(t3)
9fc0be90:	8d6f0014 	lw	t7,20(t3)
9fc0be94:	8d790018 	lw	t9,24(t3)
9fc0be98:	9170001e 	lbu	s0,30(t3)
9fc0be9c:	8d650004 	lw	a1,4(t3)
9fc0bea0:	8d7e0008 	lw	s8,8(t3)
9fc0bea4:	9571001c 	lhu	s1,28(t3)
9fc0bea8:	8eb20004 	lw	s2,4(s5)
9fc0beac:	8d18433c 	lw	t8,17212(t0)
9fc0beb0:	8ce9431c 	lw	t1,17180(a3)
9fc0beb4:	2556e270 	addiu	s6,t2,-7568
9fc0beb8:	3c069fc2 	lui	a2,0x9fc2
9fc0bebc:	8eb30008 	lw	s3,8(s5)
9fc0bec0:	26c40010 	addiu	a0,s6,16
9fc0bec4:	24d7e240 	addiu	s7,a2,-7616
9fc0bec8:	24030028 	li	v1,40
9fc0becc:	24020002 	li	v0,2
9fc0bed0:	aec90010 	sw	t1,16(s6)
9fc0bed4:	aec3000c 	sw	v1,12(s6)
9fc0bed8:	ac8d000c 	sw	t5,12(a0)
9fc0bedc:	ac8e0010 	sw	t6,16(a0)
9fc0bee0:	ac8f0014 	sw	t7,20(a0)
9fc0bee4:	ac990018 	sw	t9,24(a0)
9fc0bee8:	a090001e 	sb	s0,30(a0)
9fc0beec:	ac850004 	sw	a1,4(a0)
9fc0bef0:	aec20008 	sw	v0,8(s6)
9fc0bef4:	ac9e0008 	sw	s8,8(a0)
9fc0bef8:	a491001c 	sh	s1,28(a0)
9fc0befc:	ad57e270 	sw	s7,-7568(t2)
9fc0bf00:	afb8001c 	sw	t8,28(sp)
9fc0bf04:	afb20020 	sw	s2,32(sp)
9fc0bf08:	af97803c 	sw	s7,-32708(gp)
9fc0bf0c:	af968048 	sw	s6,-32696(gp)
9fc0bf10:	aec00004 	sw	zero,4(s6)
9fc0bf14:	3c109fc2 	lui	s0,0x9fc2
9fc0bf18:	8eac000c 	lw	t4,12(s5)
9fc0bf1c:	8eab0010 	lw	t3,16(s5)
9fc0bf20:	8ea70014 	lw	a3,20(s5)
9fc0bf24:	8ea80018 	lw	t0,24(s5)
9fc0bf28:	2605bb30 	addiu	a1,s0,-17616
9fc0bf2c:	afb30024 	sw	s3,36(sp)
9fc0bf30:	2402000a 	li	v0,10
9fc0bf34:	92a9001e 	lbu	t1,30(s5)
9fc0bf38:	96aa001c 	lhu	t2,28(s5)
9fc0bf3c:	2404000a 	li	a0,10
9fc0bf40:	aca2065c 	sw	v0,1628(a1)
9fc0bf44:	afac0028 	sw	t4,40(sp)
9fc0bf48:	afab002c 	sw	t3,44(sp)
9fc0bf4c:	afa70030 	sw	a3,48(sp)
9fc0bf50:	afa80034 	sw	t0,52(sp)
9fc0bf54:	a7aa0038 	sh	t2,56(sp)
9fc0bf58:	0ff04a51 	jal	9fc12944 <putchar>
9fc0bf5c:	a3a9003a 	sb	t1,58(sp)
9fc0bf60:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0bf64:	268442ec 	addiu	a0,s4,17132
9fc0bf68:	0ff04a51 	jal	9fc12944 <putchar>
9fc0bf6c:	2404000a 	li	a0,10
9fc0bf70:	8f83801c 	lw	v1,-32740(gp)
9fc0bf74:	00000000 	nop
9fc0bf78:	10600230 	beqz	v1,9fc0c83c <dhrystone+0xa1c>
9fc0bf7c:	3c1f9fc1 	lui	ra,0x9fc1
9fc0bf80:	27e4435c 	addiu	a0,ra,17244
9fc0bf84:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0bf88:	3c169fc1 	lui	s6,0x9fc1
9fc0bf8c:	0ff04a51 	jal	9fc12944 <putchar>
9fc0bf90:	2404000a 	li	a0,10
9fc0bf94:	8fa50098 	lw	a1,152(sp)
9fc0bf98:	0ff049b8 	jal	9fc126e0 <printf>
9fc0bf9c:	26c443b8 	addiu	a0,s6,17336
9fc0bfa0:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc0bfa4:	00000000 	nop
9fc0bfa8:	8fb30098 	lw	s3,152(sp)
9fc0bfac:	00000000 	nop
9fc0bfb0:	1a600231 	blez	s3,9fc0c878 <dhrystone+0xa58>
9fc0bfb4:	af828034 	sw	v0,-32716(gp)
9fc0bfb8:	3c119fc1 	lui	s1,0x9fc1
9fc0bfbc:	3c179fc2 	lui	s7,0x9fc2
9fc0bfc0:	3c049fc1 	lui	a0,0x9fc1
9fc0bfc4:	afb70064 	sw	s7,100(sp)
9fc0bfc8:	afb10068 	sw	s1,104(sp)
9fc0bfcc:	24140001 	li	s4,1
9fc0bfd0:	27b7003c 	addiu	s7,sp,60
9fc0bfd4:	263543e8 	addiu	s5,s1,17384
9fc0bfd8:	241e0001 	li	s8,1
9fc0bfdc:	27b60014 	addiu	s6,sp,20
9fc0bfe0:	24934408 	addiu	s3,a0,17416
9fc0bfe4:	8fa50068 	lw	a1,104(sp)
9fc0bfe8:	8ea80010 	lw	t0,16(s5)
9fc0bfec:	8eac0004 	lw	t4,4(s5)
9fc0bff0:	8ea60008 	lw	a2,8(s5)
9fc0bff4:	8ea7000c 	lw	a3,12(s5)
9fc0bff8:	8ea90014 	lw	t1,20(s5)
9fc0bffc:	8eaa0018 	lw	t2,24(s5)
9fc0c000:	96ab001c 	lhu	t3,28(s5)
9fc0c004:	92b0001e 	lbu	s0,30(s5)
9fc0c008:	8ca243e8 	lw	v0,17384(a1)
9fc0c00c:	24030041 	li	v1,65
9fc0c010:	aee80010 	sw	t0,16(s7)
9fc0c014:	240d0042 	li	t5,66
9fc0c018:	240e0002 	li	t6,2
9fc0c01c:	27a4001c 	addiu	a0,sp,28
9fc0c020:	02e02821 	move	a1,s7
9fc0c024:	aee20000 	sw	v0,0(s7)
9fc0c028:	aeec0004 	sw	t4,4(s7)
9fc0c02c:	aee60008 	sw	a2,8(s7)
9fc0c030:	aee7000c 	sw	a3,12(s7)
9fc0c034:	aee90014 	sw	t1,20(s7)
9fc0c038:	aeea0018 	sw	t2,24(s7)
9fc0c03c:	a6eb001c 	sh	t3,28(s7)
9fc0c040:	a2f0001e 	sb	s0,30(s7)
9fc0c044:	a3838044 	sb	v1,-32700(gp)
9fc0c048:	af9e804c 	sw	s8,-32692(gp)
9fc0c04c:	a38d8045 	sb	t5,-32699(gp)
9fc0c050:	afae0010 	sw	t6,16(sp)
9fc0c054:	0ff03288 	jal	9fc0ca20 <Func_2>
9fc0c058:	afbe0018 	sw	s8,24(sp)
9fc0c05c:	8fa80010 	lw	t0,16(sp)
9fc0c060:	2c4f0001 	sltiu	t7,v0,1
9fc0c064:	29190003 	slti	t9,t0,3
9fc0c068:	13200036 	beqz	t9,9fc0c144 <dhrystone+0x324>
9fc0c06c:	af8f804c 	sw	t7,-32692(gp)
9fc0c070:	00087880 	sll	t7,t0,0x2
9fc0c074:	01e8c821 	addu	t9,t7,t0
9fc0c078:	01002021 	move	a0,t0
9fc0c07c:	273ffffd 	addiu	ra,t9,-3
9fc0c080:	24050003 	li	a1,3
9fc0c084:	afbf0014 	sw	ra,20(sp)
9fc0c088:	0ff03250 	jal	9fc0c940 <Proc_7>
9fc0c08c:	02c03021 	move	a2,s6
9fc0c090:	8fb10010 	lw	s1,16(sp)
9fc0c094:	24050003 	li	a1,3
9fc0c098:	26280001 	addiu	t0,s1,1
9fc0c09c:	00082080 	sll	a0,t0,0x2
9fc0c0a0:	0088c021 	addu	t8,a0,t0
9fc0c0a4:	29120003 	slti	s2,t0,3
9fc0c0a8:	02c03021 	move	a2,s6
9fc0c0ac:	01002021 	move	a0,t0
9fc0c0b0:	2702fffd 	addiu	v0,t8,-3
9fc0c0b4:	12400023 	beqz	s2,9fc0c144 <dhrystone+0x324>
9fc0c0b8:	afa80010 	sw	t0,16(sp)
9fc0c0bc:	0ff03250 	jal	9fc0c940 <Proc_7>
9fc0c0c0:	afa20014 	sw	v0,20(sp)
9fc0c0c4:	8fb80010 	lw	t8,16(sp)
9fc0c0c8:	24050003 	li	a1,3
9fc0c0cc:	27080001 	addiu	t0,t8,1
9fc0c0d0:	00081080 	sll	v0,t0,0x2
9fc0c0d4:	00486021 	addu	t4,v0,t0
9fc0c0d8:	29100003 	slti	s0,t0,3
9fc0c0dc:	02c03021 	move	a2,s6
9fc0c0e0:	01002021 	move	a0,t0
9fc0c0e4:	2583fffd 	addiu	v1,t4,-3
9fc0c0e8:	12000016 	beqz	s0,9fc0c144 <dhrystone+0x324>
9fc0c0ec:	afa80010 	sw	t0,16(sp)
9fc0c0f0:	0ff03250 	jal	9fc0c940 <Proc_7>
9fc0c0f4:	afa30014 	sw	v1,20(sp)
9fc0c0f8:	8fae0010 	lw	t6,16(sp)
9fc0c0fc:	24050003 	li	a1,3
9fc0c100:	25c80001 	addiu	t0,t6,1
9fc0c104:	00087880 	sll	t7,t0,0x2
9fc0c108:	01e89021 	addu	s2,t7,t0
9fc0c10c:	29190003 	slti	t9,t0,3
9fc0c110:	02c03021 	move	a2,s6
9fc0c114:	2643fffd 	addiu	v1,s2,-3
9fc0c118:	01002021 	move	a0,t0
9fc0c11c:	13200009 	beqz	t9,9fc0c144 <dhrystone+0x324>
9fc0c120:	afa80010 	sw	t0,16(sp)
9fc0c124:	0ff03250 	jal	9fc0c940 <Proc_7>
9fc0c128:	afa30014 	sw	v1,20(sp)
9fc0c12c:	8fa50010 	lw	a1,16(sp)
9fc0c130:	00000000 	nop
9fc0c134:	24a80001 	addiu	t0,a1,1
9fc0c138:	29060003 	slti	a2,t0,3
9fc0c13c:	14c0ffcc 	bnez	a2,9fc0c070 <dhrystone+0x250>
9fc0c140:	afa80010 	sw	t0,16(sp)
9fc0c144:	3c039fc2 	lui	v1,0x9fc2
9fc0c148:	8fa70014 	lw	a3,20(sp)
9fc0c14c:	3c109fc2 	lui	s0,0x9fc2
9fc0c150:	01003021 	move	a2,t0
9fc0c154:	2604e2a0 	addiu	a0,s0,-7520
9fc0c158:	0ff03254 	jal	9fc0c950 <Proc_8>
9fc0c15c:	2465bb30 	addiu	a1,v1,-17616
9fc0c160:	8f848048 	lw	a0,-32696(gp)
9fc0c164:	0ff02f28 	jal	9fc0bca0 <Proc_1>
9fc0c168:	00000000 	nop
9fc0c16c:	838d8045 	lb	t5,-32699(gp)
9fc0c170:	00000000 	nop
9fc0c174:	29ae0041 	slti	t6,t5,65
9fc0c178:	15c001ae 	bnez	t6,9fc0c834 <dhrystone+0xa14>
9fc0c17c:	24100041 	li	s0,65
9fc0c180:	24120003 	li	s2,3
9fc0c184:	0bf0306b 	j	9fc0c1ac <dhrystone+0x38c>
9fc0c188:	24110041 	li	s1,65
9fc0c18c:	00000000 	nop
9fc0c190:	260f0001 	addiu	t7,s0,1
9fc0c194:	839f8045 	lb	ra,-32699(gp)
9fc0c198:	000fce00 	sll	t9,t7,0x18
9fc0c19c:	00198603 	sra	s0,t9,0x18
9fc0c1a0:	03f0202a 	slt	a0,ra,s0
9fc0c1a4:	14800026 	bnez	a0,9fc0c240 <dhrystone+0x420>
9fc0c1a8:	00000000 	nop
9fc0c1ac:	02202021 	move	a0,s1
9fc0c1b0:	0ff03278 	jal	9fc0c9e0 <Func_1>
9fc0c1b4:	24050043 	li	a1,67
9fc0c1b8:	8fab0018 	lw	t3,24(sp)
9fc0c1bc:	00000000 	nop
9fc0c1c0:	144bfff3 	bne	v0,t3,9fc0c190 <dhrystone+0x370>
9fc0c1c4:	26310001 	addiu	s1,s1,1
9fc0c1c8:	00002021 	move	a0,zero
9fc0c1cc:	0ff03230 	jal	9fc0c8c0 <Proc_6>
9fc0c1d0:	27a50018 	addiu	a1,sp,24
9fc0c1d4:	260f0001 	addiu	t7,s0,1
9fc0c1d8:	3c129fc1 	lui	s2,0x9fc1
9fc0c1dc:	839f8045 	lb	ra,-32699(gp)
9fc0c1e0:	000fce00 	sll	t9,t7,0x18
9fc0c1e4:	8e584408 	lw	t8,17416(s2)
9fc0c1e8:	8e620004 	lw	v0,4(s3)
9fc0c1ec:	8e650008 	lw	a1,8(s3)
9fc0c1f0:	8e6c000c 	lw	t4,12(s3)
9fc0c1f4:	8e660010 	lw	a2,16(s3)
9fc0c1f8:	8e670014 	lw	a3,20(s3)
9fc0c1fc:	8e680018 	lw	t0,24(s3)
9fc0c200:	9669001c 	lhu	t1,28(s3)
9fc0c204:	926a001e 	lbu	t2,30(s3)
9fc0c208:	00198603 	sra	s0,t9,0x18
9fc0c20c:	03f0202a 	slt	a0,ra,s0
9fc0c210:	02809021 	move	s2,s4
9fc0c214:	aef80000 	sw	t8,0(s7)
9fc0c218:	aee20004 	sw	v0,4(s7)
9fc0c21c:	aee50008 	sw	a1,8(s7)
9fc0c220:	aeec000c 	sw	t4,12(s7)
9fc0c224:	aee60010 	sw	a2,16(s7)
9fc0c228:	aee70014 	sw	a3,20(s7)
9fc0c22c:	aee80018 	sw	t0,24(s7)
9fc0c230:	a6e9001c 	sh	t1,28(s7)
9fc0c234:	a2ea001e 	sb	t2,30(s7)
9fc0c238:	1080ffdc 	beqz	a0,9fc0c1ac <dhrystone+0x38c>
9fc0c23c:	af948040 	sw	s4,-32704(gp)
9fc0c240:	8fa70010 	lw	a3,16(sp)
9fc0c244:	8fa80014 	lw	t0,20(sp)
9fc0c248:	02470018 	mult	s2,a3
9fc0c24c:	27a40010 	addiu	a0,sp,16
9fc0c250:	26940001 	addiu	s4,s4,1
9fc0c254:	00004812 	mflo	t1
9fc0c258:	01285023 	subu	t2,t1,t0
9fc0c25c:	000a58c0 	sll	t3,t2,0x3
9fc0c260:	15000002 	bnez	t0,9fc0c26c <dhrystone+0x44c>
9fc0c264:	0128001a 	div	zero,t1,t0
9fc0c268:	0007000d 	break	0x7
9fc0c26c:	016a8023 	subu	s0,t3,t2
9fc0c270:	00006812 	mflo	t5
9fc0c274:	020d1823 	subu	v1,s0,t5
9fc0c278:	afa30060 	sw	v1,96(sp)
9fc0c27c:	0ff02efc 	jal	9fc0bbf0 <Proc_2>
9fc0c280:	afad0010 	sw	t5,16(sp)
9fc0c284:	8fae0098 	lw	t6,152(sp)
9fc0c288:	00000000 	nop
9fc0c28c:	01d4882a 	slt	s1,t6,s4
9fc0c290:	1220ff54 	beqz	s1,9fc0bfe4 <dhrystone+0x1c4>
9fc0c294:	00000000 	nop
9fc0c298:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc0c29c:	3c159fc1 	lui	s5,0x9fc1
9fc0c2a0:	3c049fc1 	lui	a0,0x9fc1
9fc0c2a4:	24844428 	addiu	a0,a0,17448
9fc0c2a8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c2ac:	af828038 	sw	v0,-32712(gp)
9fc0c2b0:	0ff04a51 	jal	9fc12944 <putchar>
9fc0c2b4:	2404000a 	li	a0,10
9fc0c2b8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c2bc:	26a44438 	addiu	a0,s5,17464
9fc0c2c0:	0ff04a51 	jal	9fc12944 <putchar>
9fc0c2c4:	2404000a 	li	a0,10
9fc0c2c8:	3c109fc1 	lui	s0,0x9fc1
9fc0c2cc:	8f858040 	lw	a1,-32704(gp)
9fc0c2d0:	26044470 	addiu	a0,s0,17520
9fc0c2d4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c2d8:	3c109fc1 	lui	s0,0x9fc1
9fc0c2dc:	2604448c 	addiu	a0,s0,17548
9fc0c2e0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c2e4:	24050005 	li	a1,5
9fc0c2e8:	3c0d9fc1 	lui	t5,0x9fc1
9fc0c2ec:	8f85804c 	lw	a1,-32692(gp)
9fc0c2f0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c2f4:	25a444a8 	addiu	a0,t5,17576
9fc0c2f8:	2604448c 	addiu	a0,s0,17548
9fc0c2fc:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c300:	24050001 	li	a1,1
9fc0c304:	3c169fc1 	lui	s6,0x9fc1
9fc0c308:	83858044 	lb	a1,-32700(gp)
9fc0c30c:	26c444c4 	addiu	a0,s6,17604
9fc0c310:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c314:	3c119fc1 	lui	s1,0x9fc1
9fc0c318:	262444e0 	addiu	a0,s1,17632
9fc0c31c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c320:	24050041 	li	a1,65
9fc0c324:	3c0e9fc1 	lui	t6,0x9fc1
9fc0c328:	83858045 	lb	a1,-32699(gp)
9fc0c32c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c330:	25c444fc 	addiu	a0,t6,17660
9fc0c334:	262444e0 	addiu	a0,s1,17632
9fc0c338:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c33c:	24050042 	li	a1,66
9fc0c340:	3c0f9fc2 	lui	t7,0x9fc2
9fc0c344:	25f2e2a0 	addiu	s2,t7,-7520
9fc0c348:	3c199fc1 	lui	t9,0x9fc1
9fc0c34c:	8e450020 	lw	a1,32(s2)
9fc0c350:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c354:	27244518 	addiu	a0,t9,17688
9fc0c358:	2604448c 	addiu	a0,s0,17548
9fc0c35c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c360:	24050007 	li	a1,7
9fc0c364:	3c059fc2 	lui	a1,0x9fc2
9fc0c368:	8fb80098 	lw	t8,152(sp)
9fc0c36c:	24b3bb30 	addiu	s3,a1,-17616
9fc0c370:	8e65065c 	lw	a1,1628(s3)
9fc0c374:	3c1e9fc1 	lui	s8,0x9fc1
9fc0c378:	27c44534 	addiu	a0,s8,17716
9fc0c37c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c380:	271e000a 	addiu	s8,t8,10
9fc0c384:	03c02821 	move	a1,s8
9fc0c388:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c38c:	2604448c 	addiu	a0,s0,17548
9fc0c390:	3c029fc1 	lui	v0,0x9fc1
9fc0c394:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c398:	24444550 	addiu	a0,v0,17744
9fc0c39c:	8f8c8048 	lw	t4,-32696(gp)
9fc0c3a0:	3c149fc1 	lui	s4,0x9fc1
9fc0c3a4:	8d850000 	lw	a1,0(t4)
9fc0c3a8:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c3ac:	2684455c 	addiu	a0,s4,17756
9fc0c3b0:	3c069fc1 	lui	a2,0x9fc1
9fc0c3b4:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c3b8:	24c44578 	addiu	a0,a2,17784
9fc0c3bc:	8f878048 	lw	a3,-32696(gp)
9fc0c3c0:	3c159fc1 	lui	s5,0x9fc1
9fc0c3c4:	8ce50004 	lw	a1,4(a3)
9fc0c3c8:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c3cc:	26a445a8 	addiu	a0,s5,17832
9fc0c3d0:	2604448c 	addiu	a0,s0,17548
9fc0c3d4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c3d8:	00002821 	move	a1,zero
9fc0c3dc:	8f888048 	lw	t0,-32696(gp)
9fc0c3e0:	3c169fc1 	lui	s6,0x9fc1
9fc0c3e4:	8d050008 	lw	a1,8(t0)
9fc0c3e8:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c3ec:	26c445c4 	addiu	a0,s6,17860
9fc0c3f0:	2604448c 	addiu	a0,s0,17548
9fc0c3f4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c3f8:	24050002 	li	a1,2
9fc0c3fc:	8f898048 	lw	t1,-32696(gp)
9fc0c400:	3c119fc1 	lui	s1,0x9fc1
9fc0c404:	8d25000c 	lw	a1,12(t1)
9fc0c408:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c40c:	262445e0 	addiu	a0,s1,17888
9fc0c410:	2604448c 	addiu	a0,s0,17548
9fc0c414:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c418:	24050011 	li	a1,17
9fc0c41c:	8f8a8048 	lw	t2,-32696(gp)
9fc0c420:	3c129fc1 	lui	s2,0x9fc1
9fc0c424:	25450010 	addiu	a1,t2,16
9fc0c428:	264445fc 	addiu	a0,s2,17916
9fc0c42c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c430:	3c139fc1 	lui	s3,0x9fc1
9fc0c434:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c438:	26644618 	addiu	a0,s3,17944
9fc0c43c:	3c0b9fc1 	lui	t3,0x9fc1
9fc0c440:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c444:	2564464c 	addiu	a0,t3,17996
9fc0c448:	8f83803c 	lw	v1,-32708(gp)
9fc0c44c:	2684455c 	addiu	a0,s4,17756
9fc0c450:	8c650000 	lw	a1,0(v1)
9fc0c454:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c458:	24140001 	li	s4,1
9fc0c45c:	3c049fc1 	lui	a0,0x9fc1
9fc0c460:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c464:	2484465c 	addiu	a0,a0,18012
9fc0c468:	8f8d803c 	lw	t5,-32708(gp)
9fc0c46c:	00000000 	nop
9fc0c470:	8da50004 	lw	a1,4(t5)
9fc0c474:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c478:	26a445a8 	addiu	a0,s5,17832
9fc0c47c:	2604448c 	addiu	a0,s0,17548
9fc0c480:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c484:	00002821 	move	a1,zero
9fc0c488:	8f8e803c 	lw	t6,-32708(gp)
9fc0c48c:	26c445c4 	addiu	a0,s6,17860
9fc0c490:	8dc50008 	lw	a1,8(t6)
9fc0c494:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c498:	3c169fc1 	lui	s6,0x9fc1
9fc0c49c:	2604448c 	addiu	a0,s0,17548
9fc0c4a0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c4a4:	24050001 	li	a1,1
9fc0c4a8:	8f8f803c 	lw	t7,-32708(gp)
9fc0c4ac:	00000000 	nop
9fc0c4b0:	8de5000c 	lw	a1,12(t7)
9fc0c4b4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c4b8:	262445e0 	addiu	a0,s1,17888
9fc0c4bc:	2604448c 	addiu	a0,s0,17548
9fc0c4c0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c4c4:	24050012 	li	a1,18
9fc0c4c8:	8f99803c 	lw	t9,-32708(gp)
9fc0c4cc:	264445fc 	addiu	a0,s2,17916
9fc0c4d0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c4d4:	27250010 	addiu	a1,t9,16
9fc0c4d8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c4dc:	26644618 	addiu	a0,s3,17944
9fc0c4e0:	3c129fc1 	lui	s2,0x9fc1
9fc0c4e4:	8fa50010 	lw	a1,16(sp)
9fc0c4e8:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c4ec:	2644469c 	addiu	a0,s2,18076
9fc0c4f0:	2604448c 	addiu	a0,s0,17548
9fc0c4f4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c4f8:	24050005 	li	a1,5
9fc0c4fc:	3c059fc1 	lui	a1,0x9fc1
9fc0c500:	24a446b8 	addiu	a0,a1,18104
9fc0c504:	8fa50060 	lw	a1,96(sp)
9fc0c508:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c50c:	3c139fc1 	lui	s3,0x9fc1
9fc0c510:	2604448c 	addiu	a0,s0,17548
9fc0c514:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c518:	2405000d 	li	a1,13
9fc0c51c:	3c189fc1 	lui	t8,0x9fc1
9fc0c520:	8fa50014 	lw	a1,20(sp)
9fc0c524:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c528:	270446d4 	addiu	a0,t8,18132
9fc0c52c:	2604448c 	addiu	a0,s0,17548
9fc0c530:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c534:	24050007 	li	a1,7
9fc0c538:	8fa50018 	lw	a1,24(sp)
9fc0c53c:	3c029fc1 	lui	v0,0x9fc1
9fc0c540:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c544:	244446f0 	addiu	a0,v0,18160
9fc0c548:	2604448c 	addiu	a0,s0,17548
9fc0c54c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c550:	24050001 	li	a1,1
9fc0c554:	3c0c9fc1 	lui	t4,0x9fc1
9fc0c558:	2584470c 	addiu	a0,t4,18188
9fc0c55c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c560:	27a5001c 	addiu	a1,sp,28
9fc0c564:	3c069fc1 	lui	a2,0x9fc1
9fc0c568:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c56c:	24c44728 	addiu	a0,a2,18216
9fc0c570:	02e02821 	move	a1,s7
9fc0c574:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c578:	26c4475c 	addiu	a0,s6,18268
9fc0c57c:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c580:	26644778 	addiu	a0,s3,18296
9fc0c584:	0ff04a51 	jal	9fc12944 <putchar>
9fc0c588:	2404000a 	li	a0,10
9fc0c58c:	8f95804c 	lw	s5,-32692(gp)
9fc0c590:	8f848040 	lw	a0,-32704(gp)
9fc0c594:	12b400c8 	beq	s5,s4,9fc0c8b8 <dhrystone+0xa98>
9fc0c598:	389f0005 	xori	ra,a0,0x5
9fc0c59c:	24100001 	li	s0,1
9fc0c5a0:	83838044 	lb	v1,-32700(gp)
9fc0c5a4:	24140041 	li	s4,65
9fc0c5a8:	10740002 	beq	v1,s4,9fc0c5b4 <dhrystone+0x794>
9fc0c5ac:	00000000 	nop
9fc0c5b0:	24100001 	li	s0,1
9fc0c5b4:	838a8045 	lb	t2,-32699(gp)
9fc0c5b8:	240b0042 	li	t3,66
9fc0c5bc:	114b0002 	beq	t2,t3,9fc0c5c8 <dhrystone+0x7a8>
9fc0c5c0:	3c069fc2 	lui	a2,0x9fc2
9fc0c5c4:	24100001 	li	s0,1
9fc0c5c8:	24c7e2a0 	addiu	a3,a2,-7520
9fc0c5cc:	8ce80020 	lw	t0,32(a3)
9fc0c5d0:	24090007 	li	t1,7
9fc0c5d4:	11090002 	beq	t0,t1,9fc0c5e0 <dhrystone+0x7c0>
9fc0c5d8:	3c189fc2 	lui	t8,0x9fc2
9fc0c5dc:	24100001 	li	s0,1
9fc0c5e0:	2702bb30 	addiu	v0,t8,-17616
9fc0c5e4:	8c4c065c 	lw	t4,1628(v0)
9fc0c5e8:	00000000 	nop
9fc0c5ec:	13cc0002 	beq	s8,t4,9fc0c5f8 <dhrystone+0x7d8>
9fc0c5f0:	00000000 	nop
9fc0c5f4:	24100001 	li	s0,1
9fc0c5f8:	8f848048 	lw	a0,-32696(gp)
9fc0c5fc:	8f91803c 	lw	s1,-32708(gp)
9fc0c600:	8c930000 	lw	s3,0(a0)
9fc0c604:	8e3e0000 	lw	s8,0(s1)
9fc0c608:	00000000 	nop
9fc0c60c:	127e0002 	beq	s3,s8,9fc0c618 <dhrystone+0x7f8>
9fc0c610:	00000000 	nop
9fc0c614:	24100001 	li	s0,1
9fc0c618:	8c850004 	lw	a1,4(a0)
9fc0c61c:	00000000 	nop
9fc0c620:	10a00002 	beqz	a1,9fc0c62c <dhrystone+0x80c>
9fc0c624:	00000000 	nop
9fc0c628:	24100001 	li	s0,1
9fc0c62c:	8c920008 	lw	s2,8(a0)
9fc0c630:	24190002 	li	t9,2
9fc0c634:	12590002 	beq	s2,t9,9fc0c640 <dhrystone+0x820>
9fc0c638:	00000000 	nop
9fc0c63c:	24100001 	li	s0,1
9fc0c640:	8c8e000c 	lw	t6,12(a0)
9fc0c644:	240f0011 	li	t7,17
9fc0c648:	11cf0002 	beq	t6,t7,9fc0c654 <dhrystone+0x834>
9fc0c64c:	3c169fc1 	lui	s6,0x9fc1
9fc0c650:	24100001 	li	s0,1
9fc0c654:	24840010 	addiu	a0,a0,16
9fc0c658:	0ff04acc 	jal	9fc12b30 <strcmp>
9fc0c65c:	26c5431c 	addiu	a1,s6,17180
9fc0c660:	10400002 	beqz	v0,9fc0c66c <dhrystone+0x84c>
9fc0c664:	00000000 	nop
9fc0c668:	24100001 	li	s0,1
9fc0c66c:	8e2d0004 	lw	t5,4(s1)
9fc0c670:	00000000 	nop
9fc0c674:	11a00002 	beqz	t5,9fc0c680 <dhrystone+0x860>
9fc0c678:	00000000 	nop
9fc0c67c:	24100001 	li	s0,1
9fc0c680:	8e240008 	lw	a0,8(s1)
9fc0c684:	24150001 	li	s5,1
9fc0c688:	10950002 	beq	a0,s5,9fc0c694 <dhrystone+0x874>
9fc0c68c:	00000000 	nop
9fc0c690:	24100001 	li	s0,1
9fc0c694:	8e34000c 	lw	s4,12(s1)
9fc0c698:	241f0012 	li	ra,18
9fc0c69c:	129f0002 	beq	s4,ra,9fc0c6a8 <dhrystone+0x888>
9fc0c6a0:	26240010 	addiu	a0,s1,16
9fc0c6a4:	24100001 	li	s0,1
9fc0c6a8:	3c119fc1 	lui	s1,0x9fc1
9fc0c6ac:	0ff04acc 	jal	9fc12b30 <strcmp>
9fc0c6b0:	2625431c 	addiu	a1,s1,17180
9fc0c6b4:	10400002 	beqz	v0,9fc0c6c0 <dhrystone+0x8a0>
9fc0c6b8:	00000000 	nop
9fc0c6bc:	24100001 	li	s0,1
9fc0c6c0:	8fab0010 	lw	t3,16(sp)
9fc0c6c4:	24030005 	li	v1,5
9fc0c6c8:	11630002 	beq	t3,v1,9fc0c6d4 <dhrystone+0x8b4>
9fc0c6cc:	00000000 	nop
9fc0c6d0:	24100001 	li	s0,1
9fc0c6d4:	8fa90060 	lw	t1,96(sp)
9fc0c6d8:	240a000d 	li	t2,13
9fc0c6dc:	112a0002 	beq	t1,t2,9fc0c6e8 <dhrystone+0x8c8>
9fc0c6e0:	00000000 	nop
9fc0c6e4:	24100001 	li	s0,1
9fc0c6e8:	8fa80014 	lw	t0,20(sp)
9fc0c6ec:	24070007 	li	a3,7
9fc0c6f0:	11070002 	beq	t0,a3,9fc0c6fc <dhrystone+0x8dc>
9fc0c6f4:	00000000 	nop
9fc0c6f8:	24100001 	li	s0,1
9fc0c6fc:	8fa60018 	lw	a2,24(sp)
9fc0c700:	240c0001 	li	t4,1
9fc0c704:	10cc0002 	beq	a2,t4,9fc0c710 <dhrystone+0x8f0>
9fc0c708:	3c029fc1 	lui	v0,0x9fc1
9fc0c70c:	24100001 	li	s0,1
9fc0c710:	27a4001c 	addiu	a0,sp,28
9fc0c714:	0ff04acc 	jal	9fc12b30 <strcmp>
9fc0c718:	2445433c 	addiu	a1,v0,17212
9fc0c71c:	10400002 	beqz	v0,9fc0c728 <dhrystone+0x908>
9fc0c720:	02e02021 	move	a0,s7
9fc0c724:	24100001 	li	s0,1
9fc0c728:	8fb70068 	lw	s7,104(sp)
9fc0c72c:	0ff04acc 	jal	9fc12b30 <strcmp>
9fc0c730:	26e543e8 	addiu	a1,s7,17384
9fc0c734:	10400002 	beqz	v0,9fc0c740 <dhrystone+0x920>
9fc0c738:	00000000 	nop
9fc0c73c:	24100001 	li	s0,1
9fc0c740:	8f8f8038 	lw	t7,-32712(gp)
9fc0c744:	8f858034 	lw	a1,-32716(gp)
9fc0c748:	3c129fc1 	lui	s2,0x9fc1
9fc0c74c:	01e5c823 	subu	t9,t7,a1
9fc0c750:	264447ac 	addiu	a0,s2,18348
9fc0c754:	af998030 	sw	t9,-32720(gp)
9fc0c758:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c75c:	3c139fc1 	lui	s3,0x9fc1
9fc0c760:	8f858038 	lw	a1,-32712(gp)
9fc0c764:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c768:	266447bc 	addiu	a0,s3,18364
9fc0c76c:	3c1e9fc1 	lui	s8,0x9fc1
9fc0c770:	8f858030 	lw	a1,-32720(gp)
9fc0c774:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c778:	27c447cc 	addiu	a0,s8,18380
9fc0c77c:	8f868030 	lw	a2,-32720(gp)
9fc0c780:	00000000 	nop
9fc0c784:	28d80078 	slti	t8,a2,120
9fc0c788:	17000041 	bnez	t8,9fc0c890 <dhrystone+0xa70>
9fc0c78c:	3c169fc1 	lui	s6,0x9fc1
9fc0c790:	8fa70098 	lw	a3,152(sp)
9fc0c794:	8fab0098 	lw	t3,152(sp)
9fc0c798:	14e00002 	bnez	a3,9fc0c7a4 <dhrystone+0x984>
9fc0c79c:	00c7001a 	div	zero,a2,a3
9fc0c7a0:	0007000d 	break	0x7
9fc0c7a4:	000740c0 	sll	t0,a3,0x3
9fc0c7a8:	00074a00 	sll	t1,a3,0x8
9fc0c7ac:	01281823 	subu	v1,t1,t0
9fc0c7b0:	00035180 	sll	t2,v1,0x6
9fc0c7b4:	01438823 	subu	s1,t2,v1
9fc0c7b8:	022ba021 	addu	s4,s1,t3
9fc0c7bc:	0014f980 	sll	ra,s4,0x6
9fc0c7c0:	3c049fc1 	lui	a0,0x9fc1
9fc0c7c4:	24844834 	addiu	a0,a0,18484
9fc0c7c8:	0000a812 	mflo	s5
9fc0c7cc:	af958028 	sw	s5,-32728(gp)
9fc0c7d0:	00000000 	nop
9fc0c7d4:	14c00002 	bnez	a2,9fc0c7e0 <dhrystone+0x9c0>
9fc0c7d8:	03e6001a 	div	zero,ra,a2
9fc0c7dc:	0007000d 	break	0x7
9fc0c7e0:	00006812 	mflo	t5
9fc0c7e4:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c7e8:	af8d802c 	sw	t5,-32724(gp)
9fc0c7ec:	8f85802c 	lw	a1,-32724(gp)
9fc0c7f0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c7f4:	26c44860 	addiu	a0,s6,18528
9fc0c7f8:	0ff04a51 	jal	9fc12944 <putchar>
9fc0c7fc:	2404000a 	li	a0,10
9fc0c800:	8fbf0094 	lw	ra,148(sp)
9fc0c804:	02001021 	move	v0,s0
9fc0c808:	8fbe0090 	lw	s8,144(sp)
9fc0c80c:	8fb7008c 	lw	s7,140(sp)
9fc0c810:	8fb60088 	lw	s6,136(sp)
9fc0c814:	8fb50084 	lw	s5,132(sp)
9fc0c818:	8fb40080 	lw	s4,128(sp)
9fc0c81c:	8fb3007c 	lw	s3,124(sp)
9fc0c820:	8fb20078 	lw	s2,120(sp)
9fc0c824:	8fb10074 	lw	s1,116(sp)
9fc0c828:	8fb00070 	lw	s0,112(sp)
9fc0c82c:	03e00008 	jr	ra
9fc0c830:	27bd0098 	addiu	sp,sp,152
9fc0c834:	0bf03090 	j	9fc0c240 <dhrystone+0x420>
9fc0c838:	24120003 	li	s2,3
9fc0c83c:	3c149fc1 	lui	s4,0x9fc1
9fc0c840:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c844:	26844388 	addiu	a0,s4,17288
9fc0c848:	0ff04a51 	jal	9fc12944 <putchar>
9fc0c84c:	2404000a 	li	a0,10
9fc0c850:	3c169fc1 	lui	s6,0x9fc1
9fc0c854:	8fa50098 	lw	a1,152(sp)
9fc0c858:	0ff049b8 	jal	9fc126e0 <printf>
9fc0c85c:	26c443b8 	addiu	a0,s6,17336
9fc0c860:	0ff04bb4 	jal	9fc12ed0 <get_ns>
9fc0c864:	00000000 	nop
9fc0c868:	8fb30098 	lw	s3,152(sp)
9fc0c86c:	00000000 	nop
9fc0c870:	1e60fdd1 	bgtz	s3,9fc0bfb8 <dhrystone+0x198>
9fc0c874:	af828034 	sw	v0,-32716(gp)
9fc0c878:	3c189fc1 	lui	t8,0x9fc1
9fc0c87c:	3c129fc2 	lui	s2,0x9fc2
9fc0c880:	27b7003c 	addiu	s7,sp,60
9fc0c884:	afb80068 	sw	t8,104(sp)
9fc0c888:	0bf030a6 	j	9fc0c298 <dhrystone+0x478>
9fc0c88c:	afb20064 	sw	s2,100(sp)
9fc0c890:	3c0e9fc1 	lui	t6,0x9fc1
9fc0c894:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c898:	25c447dc 	addiu	a0,t6,18396
9fc0c89c:	3c059fc1 	lui	a1,0x9fc1
9fc0c8a0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0c8a4:	24a44814 	addiu	a0,a1,18452
9fc0c8a8:	0ff04a51 	jal	9fc12944 <putchar>
9fc0c8ac:	2404000a 	li	a0,10
9fc0c8b0:	0bf03200 	j	9fc0c800 <dhrystone+0x9e0>
9fc0c8b4:	00000000 	nop
9fc0c8b8:	0bf03168 	j	9fc0c5a0 <dhrystone+0x780>
9fc0c8bc:	001f802b 	sltu	s0,zero,ra

9fc0c8c0 <Proc_6>:
Proc_6():
9fc0c8c0:	24030002 	li	v1,2
9fc0c8c4:	1083001a 	beq	a0,v1,9fc0c930 <Proc_6+0x70>
9fc0c8c8:	24020001 	li	v0,1
9fc0c8cc:	1082000c 	beq	a0,v0,9fc0c900 <Proc_6+0x40>
9fc0c8d0:	24060003 	li	a2,3
9fc0c8d4:	1080000f 	beqz	a0,9fc0c914 <Proc_6+0x54>
9fc0c8d8:	00000000 	nop
9fc0c8dc:	10830014 	beq	a0,v1,9fc0c930 <Proc_6+0x70>
9fc0c8e0:	00000000 	nop
9fc0c8e4:	24020004 	li	v0,4
9fc0c8e8:	1482000d 	bne	a0,v0,9fc0c920 <Proc_6+0x60>
9fc0c8ec:	00000000 	nop
9fc0c8f0:	03e00008 	jr	ra
9fc0c8f4:	aca30000 	sw	v1,0(a1)
	...
9fc0c900:	8f828040 	lw	v0,-32704(gp)
9fc0c904:	00000000 	nop
9fc0c908:	28420065 	slti	v0,v0,101
9fc0c90c:	14400004 	bnez	v0,9fc0c920 <Proc_6+0x60>
9fc0c910:	00000000 	nop
9fc0c914:	03e00008 	jr	ra
9fc0c918:	aca00000 	sw	zero,0(a1)
9fc0c91c:	00000000 	nop
9fc0c920:	03e00008 	jr	ra
9fc0c924:	aca60000 	sw	a2,0(a1)
	...
9fc0c930:	03e00008 	jr	ra
9fc0c934:	aca20000 	sw	v0,0(a1)
	...

9fc0c940 <Proc_7>:
Proc_7():
9fc0c940:	24820002 	addiu	v0,a0,2
9fc0c944:	00452021 	addu	a0,v0,a1
9fc0c948:	03e00008 	jr	ra
9fc0c94c:	acc40000 	sw	a0,0(a2)

9fc0c950 <Proc_8>:
Proc_8():
9fc0c950:	24ca0005 	addiu	t2,a2,5
9fc0c954:	000a70c0 	sll	t6,t2,0x3
9fc0c958:	000a7940 	sll	t7,t2,0x5
9fc0c95c:	01cf6821 	addu	t5,t6,t7
9fc0c960:	000d4080 	sll	t0,t5,0x2
9fc0c964:	01a81021 	addu	v0,t5,t0
9fc0c968:	24c30006 	addiu	v1,a2,6
9fc0c96c:	24cb0023 	addiu	t3,a2,35
9fc0c970:	00a27021 	addu	t6,a1,v0
9fc0c974:	0003c080 	sll	t8,v1,0x2
9fc0c978:	000b6080 	sll	t4,t3,0x2
9fc0c97c:	24c90004 	addiu	t1,a2,4
9fc0c980:	000ac880 	sll	t9,t2,0x2
9fc0c984:	008c4021 	addu	t0,a0,t4
9fc0c988:	00097880 	sll	t7,t1,0x2
9fc0c98c:	01d96021 	addu	t4,t6,t9
9fc0c990:	00994821 	addu	t1,a0,t9
9fc0c994:	00986821 	addu	t5,a0,t8
9fc0c998:	01d85821 	addu	t3,t6,t8
9fc0c99c:	ad270000 	sw	a3,0(t1)
9fc0c9a0:	01cf2821 	addu	a1,t6,t7
9fc0c9a4:	ada70000 	sw	a3,0(t5)
9fc0c9a8:	ad0a0000 	sw	t2,0(t0)
9fc0c9ac:	ad8a0000 	sw	t2,0(t4)
9fc0c9b0:	ad6a0000 	sw	t2,0(t3)
9fc0c9b4:	8ca60000 	lw	a2,0(a1)
9fc0c9b8:	24040005 	li	a0,5
9fc0c9bc:	24c20001 	addiu	v0,a2,1
9fc0c9c0:	aca20000 	sw	v0,0(a1)
9fc0c9c4:	8d230000 	lw	v1,0(t1)
9fc0c9c8:	00000000 	nop
9fc0c9cc:	ad830fa0 	sw	v1,4000(t4)
9fc0c9d0:	03e00008 	jr	ra
9fc0c9d4:	af848040 	sw	a0,-32704(gp)
	...

9fc0c9e0 <Func_1>:
Func_1():
9fc0c9e0:	00042600 	sll	a0,a0,0x18
9fc0c9e4:	00051600 	sll	v0,a1,0x18
9fc0c9e8:	00042603 	sra	a0,a0,0x18
9fc0c9ec:	00022e03 	sra	a1,v0,0x18
9fc0c9f0:	10850003 	beq	a0,a1,9fc0ca00 <Func_1+0x20>
9fc0c9f4:	00000000 	nop
9fc0c9f8:	03e00008 	jr	ra
9fc0c9fc:	00001021 	move	v0,zero
9fc0ca00:	a3848044 	sb	a0,-32700(gp)
9fc0ca04:	03e00008 	jr	ra
9fc0ca08:	24020001 	li	v0,1
9fc0ca0c:	00000000 	nop

9fc0ca10 <Func_3>:
Func_3():
9fc0ca10:	38820002 	xori	v0,a0,0x2
9fc0ca14:	03e00008 	jr	ra
9fc0ca18:	2c420001 	sltiu	v0,v0,1
9fc0ca1c:	00000000 	nop

9fc0ca20 <Func_2>:
Func_2():
9fc0ca20:	80830002 	lb	v1,2(a0)
9fc0ca24:	80a20003 	lb	v0,3(a1)
9fc0ca28:	27bdffe8 	addiu	sp,sp,-24
9fc0ca2c:	afbf0014 	sw	ra,20(sp)
9fc0ca30:	24870002 	addiu	a3,a0,2
9fc0ca34:	10430038 	beq	v0,v1,9fc0cb18 <Func_2+0xf8>
9fc0ca38:	24a60003 	addiu	a2,a1,3
9fc0ca3c:	0ff04acc 	jal	9fc12b30 <strcmp>
9fc0ca40:	00000000 	nop
9fc0ca44:	1840003e 	blez	v0,9fc0cb40 <Func_2+0x120>
9fc0ca48:	00000000 	nop
9fc0ca4c:	8fbf0014 	lw	ra,20(sp)
9fc0ca50:	2403000a 	li	v1,10
9fc0ca54:	24020001 	li	v0,1
9fc0ca58:	af838040 	sw	v1,-32704(gp)
9fc0ca5c:	03e00008 	jr	ra
9fc0ca60:	27bd0018 	addiu	sp,sp,24
	...
9fc0ca70:	a3838044 	sb	v1,-32700(gp)
9fc0ca74:	80e90000 	lb	t1,0(a3)
9fc0ca78:	80c30000 	lb	v1,0(a2)
9fc0ca7c:	00000000 	nop
9fc0ca80:	1469ffee 	bne	v1,t1,9fc0ca3c <Func_2+0x1c>
9fc0ca84:	00000000 	nop
9fc0ca88:	a3838044 	sb	v1,-32700(gp)
9fc0ca8c:	80ea0000 	lb	t2,0(a3)
9fc0ca90:	80c30000 	lb	v1,0(a2)
9fc0ca94:	00000000 	nop
9fc0ca98:	146affe8 	bne	v1,t2,9fc0ca3c <Func_2+0x1c>
9fc0ca9c:	00000000 	nop
9fc0caa0:	a3838044 	sb	v1,-32700(gp)
9fc0caa4:	80eb0000 	lb	t3,0(a3)
9fc0caa8:	80c30000 	lb	v1,0(a2)
9fc0caac:	00000000 	nop
9fc0cab0:	146bffe2 	bne	v1,t3,9fc0ca3c <Func_2+0x1c>
9fc0cab4:	00000000 	nop
9fc0cab8:	a3838044 	sb	v1,-32700(gp)
9fc0cabc:	80ec0000 	lb	t4,0(a3)
9fc0cac0:	80c30000 	lb	v1,0(a2)
9fc0cac4:	00000000 	nop
9fc0cac8:	146cffdc 	bne	v1,t4,9fc0ca3c <Func_2+0x1c>
9fc0cacc:	00000000 	nop
9fc0cad0:	a3838044 	sb	v1,-32700(gp)
9fc0cad4:	80ed0000 	lb	t5,0(a3)
9fc0cad8:	80c30000 	lb	v1,0(a2)
9fc0cadc:	00000000 	nop
9fc0cae0:	146dffd6 	bne	v1,t5,9fc0ca3c <Func_2+0x1c>
9fc0cae4:	00000000 	nop
9fc0cae8:	a3838044 	sb	v1,-32700(gp)
9fc0caec:	80ee0000 	lb	t6,0(a3)
9fc0caf0:	80c30000 	lb	v1,0(a2)
9fc0caf4:	00000000 	nop
9fc0caf8:	146effd0 	bne	v1,t6,9fc0ca3c <Func_2+0x1c>
9fc0cafc:	00000000 	nop
9fc0cb00:	a3838044 	sb	v1,-32700(gp)
9fc0cb04:	80e30000 	lb	v1,0(a3)
9fc0cb08:	80cf0000 	lb	t7,0(a2)
9fc0cb0c:	00000000 	nop
9fc0cb10:	15e3ffca 	bne	t7,v1,9fc0ca3c <Func_2+0x1c>
9fc0cb14:	00000000 	nop
9fc0cb18:	a3838044 	sb	v1,-32700(gp)
9fc0cb1c:	80e80000 	lb	t0,0(a3)
9fc0cb20:	80c30000 	lb	v1,0(a2)
9fc0cb24:	00000000 	nop
9fc0cb28:	1068ffd1 	beq	v1,t0,9fc0ca70 <Func_2+0x50>
9fc0cb2c:	00000000 	nop
9fc0cb30:	0ff04acc 	jal	9fc12b30 <strcmp>
9fc0cb34:	00000000 	nop
9fc0cb38:	1c40ffc4 	bgtz	v0,9fc0ca4c <Func_2+0x2c>
9fc0cb3c:	00000000 	nop
9fc0cb40:	8fbf0014 	lw	ra,20(sp)
9fc0cb44:	00001021 	move	v0,zero
9fc0cb48:	03e00008 	jr	ra
9fc0cb4c:	27bd0018 	addiu	sp,sp,24

9fc0cb50 <shell6>:
shell6():
9fc0cb50:	3c059fc1 	lui	a1,0x9fc1
9fc0cb54:	27bdffd0 	addiu	sp,sp,-48
9fc0cb58:	24a44868 	addiu	a0,a1,18536
9fc0cb5c:	afbf002c 	sw	ra,44(sp)
9fc0cb60:	afb60028 	sw	s6,40(sp)
9fc0cb64:	afb50024 	sw	s5,36(sp)
9fc0cb68:	afb40020 	sw	s4,32(sp)
9fc0cb6c:	afb3001c 	sw	s3,28(sp)
9fc0cb70:	afb20018 	sw	s2,24(sp)
9fc0cb74:	afb10014 	sw	s1,20(sp)
9fc0cb78:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0cb7c:	afb00010 	sw	s0,16(sp)
9fc0cb80:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0cb84:	00000000 	nop
9fc0cb88:	3c04bfaf 	lui	a0,0xbfaf
9fc0cb8c:	0040b021 	move	s6,v0
9fc0cb90:	3482fff4 	ori	v0,a0,0xfff4
9fc0cb94:	8c430000 	lw	v1,0(v0)
9fc0cb98:	00000000 	nop
9fc0cb9c:	146000a4 	bnez	v1,9fc0ce30 <shell6+0x2e0>
9fc0cba0:	3c119fc1 	lui	s1,0x9fc1
9fc0cba4:	3c109fc1 	lui	s0,0x9fc1
9fc0cba8:	3c089fc1 	lui	t0,0x9fc1
9fc0cbac:	263474d0 	addiu	s4,s1,29904
9fc0cbb0:	261248d0 	addiu	s2,s0,18640
9fc0cbb4:	25135870 	addiu	s3,t0,22640
9fc0cbb8:	00008821 	move	s1,zero
9fc0cbbc:	00008021 	move	s0,zero
9fc0cbc0:	2415000a 	li	s5,10
9fc0cbc4:	02802021 	move	a0,s4
9fc0cbc8:	0ff03a04 	jal	9fc0e810 <quick_sort>
9fc0cbcc:	240503e8 	li	a1,1000
9fc0cbd0:	8c590000 	lw	t9,0(v0)
9fc0cbd4:	8e580000 	lw	t8,0(s2)
9fc0cbd8:	00000000 	nop
9fc0cbdc:	1738008c 	bne	t9,t8,9fc0ce10 <shell6+0x2c0>
9fc0cbe0:	24450004 	addiu	a1,v0,4
9fc0cbe4:	8c490004 	lw	t1,4(v0)
9fc0cbe8:	8e480004 	lw	t0,4(s2)
9fc0cbec:	00000000 	nop
9fc0cbf0:	15280087 	bne	t1,t0,9fc0ce10 <shell6+0x2c0>
9fc0cbf4:	26440004 	addiu	a0,s2,4
9fc0cbf8:	24a50004 	addiu	a1,a1,4
9fc0cbfc:	24840004 	addiu	a0,a0,4
9fc0cc00:	8cab0000 	lw	t3,0(a1)
9fc0cc04:	8c8a0000 	lw	t2,0(a0)
9fc0cc08:	00000000 	nop
9fc0cc0c:	156a0080 	bne	t3,t2,9fc0ce10 <shell6+0x2c0>
9fc0cc10:	24a50004 	addiu	a1,a1,4
9fc0cc14:	24840004 	addiu	a0,a0,4
9fc0cc18:	8ca60000 	lw	a2,0(a1)
9fc0cc1c:	8c870000 	lw	a3,0(a0)
9fc0cc20:	00000000 	nop
9fc0cc24:	14c7007a 	bne	a2,a3,9fc0ce10 <shell6+0x2c0>
9fc0cc28:	24a50004 	addiu	a1,a1,4
9fc0cc2c:	24840004 	addiu	a0,a0,4
9fc0cc30:	8cad0000 	lw	t5,0(a1)
9fc0cc34:	8c8c0000 	lw	t4,0(a0)
9fc0cc38:	00000000 	nop
9fc0cc3c:	15ac0074 	bne	t5,t4,9fc0ce10 <shell6+0x2c0>
9fc0cc40:	24a50004 	addiu	a1,a1,4
9fc0cc44:	24840004 	addiu	a0,a0,4
9fc0cc48:	8caf0000 	lw	t7,0(a1)
9fc0cc4c:	8c8e0000 	lw	t6,0(a0)
9fc0cc50:	00000000 	nop
9fc0cc54:	15ee006e 	bne	t7,t6,9fc0ce10 <shell6+0x2c0>
9fc0cc58:	24a50004 	addiu	a1,a1,4
9fc0cc5c:	24840004 	addiu	a0,a0,4
9fc0cc60:	8cb90000 	lw	t9,0(a1)
9fc0cc64:	8c980000 	lw	t8,0(a0)
9fc0cc68:	00000000 	nop
9fc0cc6c:	17380068 	bne	t9,t8,9fc0ce10 <shell6+0x2c0>
9fc0cc70:	24a50004 	addiu	a1,a1,4
9fc0cc74:	24840004 	addiu	a0,a0,4
9fc0cc78:	8ca20000 	lw	v0,0(a1)
9fc0cc7c:	8c9f0000 	lw	ra,0(a0)
9fc0cc80:	00000000 	nop
9fc0cc84:	145f0062 	bne	v0,ra,9fc0ce10 <shell6+0x2c0>
9fc0cc88:	24840004 	addiu	a0,a0,4
9fc0cc8c:	1093002b 	beq	a0,s3,9fc0cd3c <shell6+0x1ec>
9fc0cc90:	24a50004 	addiu	a1,a1,4
9fc0cc94:	8ca30000 	lw	v1,0(a1)
9fc0cc98:	8c9f0000 	lw	ra,0(a0)
9fc0cc9c:	00000000 	nop
9fc0cca0:	147f005b 	bne	v1,ra,9fc0ce10 <shell6+0x2c0>
9fc0cca4:	00000000 	nop
9fc0cca8:	8ca90004 	lw	t1,4(a1)
9fc0ccac:	8c820004 	lw	v0,4(a0)
9fc0ccb0:	00000000 	nop
9fc0ccb4:	15220056 	bne	t1,v0,9fc0ce10 <shell6+0x2c0>
9fc0ccb8:	00000000 	nop
9fc0ccbc:	8ca30008 	lw	v1,8(a1)
9fc0ccc0:	8c880008 	lw	t0,8(a0)
9fc0ccc4:	00000000 	nop
9fc0ccc8:	14680051 	bne	v1,t0,9fc0ce10 <shell6+0x2c0>
9fc0cccc:	00000000 	nop
9fc0ccd0:	8caa000c 	lw	t2,12(a1)
9fc0ccd4:	8c89000c 	lw	t1,12(a0)
9fc0ccd8:	00000000 	nop
9fc0ccdc:	1549004c 	bne	t2,t1,9fc0ce10 <shell6+0x2c0>
9fc0cce0:	00000000 	nop
9fc0cce4:	8ca70010 	lw	a3,16(a1)
9fc0cce8:	8c8b0010 	lw	t3,16(a0)
9fc0ccec:	00000000 	nop
9fc0ccf0:	14eb0047 	bne	a3,t3,9fc0ce10 <shell6+0x2c0>
9fc0ccf4:	00000000 	nop
9fc0ccf8:	8cac0014 	lw	t4,20(a1)
9fc0ccfc:	8c860014 	lw	a2,20(a0)
9fc0cd00:	00000000 	nop
9fc0cd04:	15860042 	bne	t4,a2,9fc0ce10 <shell6+0x2c0>
9fc0cd08:	00000000 	nop
9fc0cd0c:	8cae0018 	lw	t6,24(a1)
9fc0cd10:	8c8d0018 	lw	t5,24(a0)
9fc0cd14:	00000000 	nop
9fc0cd18:	15cd003d 	bne	t6,t5,9fc0ce10 <shell6+0x2c0>
9fc0cd1c:	00000000 	nop
9fc0cd20:	8cb8001c 	lw	t8,28(a1)
9fc0cd24:	8c8f001c 	lw	t7,28(a0)
9fc0cd28:	24a50020 	addiu	a1,a1,32
9fc0cd2c:	170f0038 	bne	t8,t7,9fc0ce10 <shell6+0x2c0>
9fc0cd30:	24840020 	addiu	a0,a0,32
9fc0cd34:	1493ffd7 	bne	a0,s3,9fc0cc94 <shell6+0x144>
9fc0cd38:	00000000 	nop
9fc0cd3c:	26100001 	addiu	s0,s0,1
9fc0cd40:	1615ffa1 	bne	s0,s5,9fc0cbc8 <shell6+0x78>
9fc0cd44:	02802021 	move	a0,s4
9fc0cd48:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0cd4c:	00000000 	nop
9fc0cd50:	16200012 	bnez	s1,9fc0cd9c <shell6+0x24c>
9fc0cd54:	00568023 	subu	s0,v0,s6
9fc0cd58:	3c059fc1 	lui	a1,0x9fc1
9fc0cd5c:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0cd60:	24a44880 	addiu	a0,a1,18560
9fc0cd64:	3c04bfaf 	lui	a0,0xbfaf
9fc0cd68:	24120001 	li	s2,1
9fc0cd6c:	3495f000 	ori	s5,a0,0xf000
9fc0cd70:	3493f008 	ori	s3,a0,0xf008
9fc0cd74:	3496f004 	ori	s6,a0,0xf004
9fc0cd78:	3414ffff 	li	s4,0xffff
9fc0cd7c:	aed20000 	sw	s2,0(s6)
9fc0cd80:	aeb40000 	sw	s4,0(s5)
9fc0cd84:	0bf03373 	j	9fc0cdcc <shell6+0x27c>
9fc0cd88:	ae720000 	sw	s2,0(s3)
9fc0cd8c:	00000000 	nop
9fc0cd90:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0cd94:	00000000 	nop
9fc0cd98:	00568023 	subu	s0,v0,s6
9fc0cd9c:	3c0e9fc1 	lui	t6,0x9fc1
9fc0cda0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0cda4:	25c44894 	addiu	a0,t6,18580
9fc0cda8:	3c0dbfaf 	lui	t5,0xbfaf
9fc0cdac:	35aaf000 	ori	t2,t5,0xf000
9fc0cdb0:	35acf008 	ori	t4,t5,0xf008
9fc0cdb4:	35a7f004 	ori	a3,t5,0xf004
9fc0cdb8:	24060001 	li	a2,1
9fc0cdbc:	240b0002 	li	t3,2
9fc0cdc0:	ad860000 	sw	a2,0(t4)
9fc0cdc4:	aceb0000 	sw	t3,0(a3)
9fc0cdc8:	ad400000 	sw	zero,0(t2)
9fc0cdcc:	3c08bfaf 	lui	t0,0xbfaf
9fc0cdd0:	3c119fc1 	lui	s1,0x9fc1
9fc0cdd4:	350ff010 	ori	t7,t0,0xf010
9fc0cdd8:	262448a8 	addiu	a0,s1,18600
9fc0cddc:	02002821 	move	a1,s0
9fc0cde0:	adf00000 	sw	s0,0(t7)
9fc0cde4:	8fbf002c 	lw	ra,44(sp)
9fc0cde8:	8fb60028 	lw	s6,40(sp)
9fc0cdec:	8fb50024 	lw	s5,36(sp)
9fc0cdf0:	8fb40020 	lw	s4,32(sp)
9fc0cdf4:	8fb3001c 	lw	s3,28(sp)
9fc0cdf8:	8fb20018 	lw	s2,24(sp)
9fc0cdfc:	8fb10014 	lw	s1,20(sp)
9fc0ce00:	8fb00010 	lw	s0,16(sp)
9fc0ce04:	0bf049b8 	j	9fc126e0 <printf>
9fc0ce08:	27bd0030 	addiu	sp,sp,48
9fc0ce0c:	00000000 	nop
9fc0ce10:	26100001 	addiu	s0,s0,1
9fc0ce14:	1615ff6b 	bne	s0,s5,9fc0cbc4 <shell6+0x74>
9fc0ce18:	26310001 	addiu	s1,s1,1
9fc0ce1c:	0bf03352 	j	9fc0cd48 <shell6+0x1f8>
9fc0ce20:	00000000 	nop
	...
9fc0ce30:	3c069fc1 	lui	a2,0x9fc1
9fc0ce34:	24c474d0 	addiu	a0,a2,29904
9fc0ce38:	0ff03a04 	jal	9fc0e810 <quick_sort>
9fc0ce3c:	240503e8 	li	a1,1000
9fc0ce40:	3c0b9fc1 	lui	t3,0x9fc1
9fc0ce44:	8d6a48d0 	lw	t2,18640(t3)
9fc0ce48:	8c490000 	lw	t1,0(v0)
9fc0ce4c:	3c079fc1 	lui	a3,0x9fc1
9fc0ce50:	24e85870 	addiu	t0,a3,22640
9fc0ce54:	152affce 	bne	t1,t2,9fc0cd90 <shell6+0x240>
9fc0ce58:	256748d0 	addiu	a3,t3,18640
9fc0ce5c:	8c580004 	lw	t8,4(v0)
9fc0ce60:	8cf00004 	lw	s0,4(a3)
9fc0ce64:	24440004 	addiu	a0,v0,4
9fc0ce68:	1710ffc9 	bne	t8,s0,9fc0cd90 <shell6+0x240>
9fc0ce6c:	24e50004 	addiu	a1,a3,4
9fc0ce70:	24840004 	addiu	a0,a0,4
9fc0ce74:	24a50004 	addiu	a1,a1,4
9fc0ce78:	8c9f0000 	lw	ra,0(a0)
9fc0ce7c:	8cb90000 	lw	t9,0(a1)
9fc0ce80:	00000000 	nop
9fc0ce84:	17f9ffc2 	bne	ra,t9,9fc0cd90 <shell6+0x240>
9fc0ce88:	24840004 	addiu	a0,a0,4
9fc0ce8c:	24a50004 	addiu	a1,a1,4
9fc0ce90:	8c830000 	lw	v1,0(a0)
9fc0ce94:	8ca20000 	lw	v0,0(a1)
9fc0ce98:	00000000 	nop
9fc0ce9c:	1462ffbc 	bne	v1,v0,9fc0cd90 <shell6+0x240>
9fc0cea0:	24840004 	addiu	a0,a0,4
9fc0cea4:	24a50004 	addiu	a1,a1,4
9fc0cea8:	8c920000 	lw	s2,0(a0)
9fc0ceac:	8ca90000 	lw	t1,0(a1)
9fc0ceb0:	00000000 	nop
9fc0ceb4:	1649ffb6 	bne	s2,t1,9fc0cd90 <shell6+0x240>
9fc0ceb8:	24840004 	addiu	a0,a0,4
9fc0cebc:	24a50004 	addiu	a1,a1,4
9fc0cec0:	8c940000 	lw	s4,0(a0)
9fc0cec4:	8cb30000 	lw	s3,0(a1)
9fc0cec8:	00000000 	nop
9fc0cecc:	1693ffb0 	bne	s4,s3,9fc0cd90 <shell6+0x240>
9fc0ced0:	24840004 	addiu	a0,a0,4
9fc0ced4:	24a50004 	addiu	a1,a1,4
9fc0ced8:	8c8a0000 	lw	t2,0(a0)
9fc0cedc:	8cb50000 	lw	s5,0(a1)
9fc0cee0:	00000000 	nop
9fc0cee4:	1555ffaa 	bne	t2,s5,9fc0cd90 <shell6+0x240>
9fc0cee8:	24840004 	addiu	a0,a0,4
9fc0ceec:	24a50004 	addiu	a1,a1,4
9fc0cef0:	8c870000 	lw	a3,0(a0)
9fc0cef4:	8cab0000 	lw	t3,0(a1)
9fc0cef8:	00000000 	nop
9fc0cefc:	14ebffa4 	bne	a3,t3,9fc0cd90 <shell6+0x240>
9fc0cf00:	24a50004 	addiu	a1,a1,4
9fc0cf04:	10a8002b 	beq	a1,t0,9fc0cfb4 <shell6+0x464>
9fc0cf08:	24840004 	addiu	a0,a0,4
9fc0cf0c:	8c8d0000 	lw	t5,0(a0)
9fc0cf10:	8cac0000 	lw	t4,0(a1)
9fc0cf14:	00000000 	nop
9fc0cf18:	15acff9d 	bne	t5,t4,9fc0cd90 <shell6+0x240>
9fc0cf1c:	00000000 	nop
9fc0cf20:	8c8f0004 	lw	t7,4(a0)
9fc0cf24:	8cae0004 	lw	t6,4(a1)
9fc0cf28:	00000000 	nop
9fc0cf2c:	15eeff98 	bne	t7,t6,9fc0cd90 <shell6+0x240>
9fc0cf30:	00000000 	nop
9fc0cf34:	8c8c0008 	lw	t4,8(a0)
9fc0cf38:	8ca60008 	lw	a2,8(a1)
9fc0cf3c:	00000000 	nop
9fc0cf40:	1586ff93 	bne	t4,a2,9fc0cd90 <shell6+0x240>
9fc0cf44:	00000000 	nop
9fc0cf48:	8c8e000c 	lw	t6,12(a0)
9fc0cf4c:	8cad000c 	lw	t5,12(a1)
9fc0cf50:	00000000 	nop
9fc0cf54:	15cdff8e 	bne	t6,t5,9fc0cd90 <shell6+0x240>
9fc0cf58:	00000000 	nop
9fc0cf5c:	8c910010 	lw	s1,16(a0)
9fc0cf60:	8caf0010 	lw	t7,16(a1)
9fc0cf64:	00000000 	nop
9fc0cf68:	162fff89 	bne	s1,t7,9fc0cd90 <shell6+0x240>
9fc0cf6c:	00000000 	nop
9fc0cf70:	8c980014 	lw	t8,20(a0)
9fc0cf74:	8cb00014 	lw	s0,20(a1)
9fc0cf78:	00000000 	nop
9fc0cf7c:	1710ff84 	bne	t8,s0,9fc0cd90 <shell6+0x240>
9fc0cf80:	00000000 	nop
9fc0cf84:	8c9f0018 	lw	ra,24(a0)
9fc0cf88:	8cb90018 	lw	t9,24(a1)
9fc0cf8c:	00000000 	nop
9fc0cf90:	17f9ff7f 	bne	ra,t9,9fc0cd90 <shell6+0x240>
9fc0cf94:	00000000 	nop
9fc0cf98:	8c83001c 	lw	v1,28(a0)
9fc0cf9c:	8ca2001c 	lw	v0,28(a1)
9fc0cfa0:	24840020 	addiu	a0,a0,32
9fc0cfa4:	1462ff7a 	bne	v1,v0,9fc0cd90 <shell6+0x240>
9fc0cfa8:	24a50020 	addiu	a1,a1,32
9fc0cfac:	14a8ffd7 	bne	a1,t0,9fc0cf0c <shell6+0x3bc>
9fc0cfb0:	00000000 	nop
9fc0cfb4:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0cfb8:	00000000 	nop
9fc0cfbc:	0bf03356 	j	9fc0cd58 <shell6+0x208>
9fc0cfc0:	00568023 	subu	s0,v0,s6
	...

9fc0cfd0 <partition>:
partition():
9fc0cfd0:	00053880 	sll	a3,a1,0x2
9fc0cfd4:	00871821 	addu	v1,a0,a3
9fc0cfd8:	00a6102a 	slt	v0,a1,a2
9fc0cfdc:	8c6a0000 	lw	t2,0(v1)
9fc0cfe0:	1040008e 	beqz	v0,9fc0d21c <partition+0x24c>
9fc0cfe4:	00e05821 	move	t3,a3
9fc0cfe8:	00063880 	sll	a3,a2,0x2
9fc0cfec:	00874021 	addu	t0,a0,a3
9fc0cff0:	8d070000 	lw	a3,0(t0)
9fc0cff4:	00054827 	nor	t1,zero,a1
9fc0cff8:	01266021 	addu	t4,t1,a2
9fc0cffc:	0147182a 	slt	v1,t2,a3
9fc0d000:	31890007 	andi	t1,t4,0x7
9fc0d004:	1060008a 	beqz	v1,9fc0d230 <partition+0x260>
9fc0d008:	01006021 	move	t4,t0
9fc0d00c:	24c6ffff 	addiu	a2,a2,-1
9fc0d010:	00a6182a 	slt	v1,a1,a2
9fc0d014:	10600078 	beqz	v1,9fc0d1f8 <partition+0x228>
9fc0d018:	2508fffc 	addiu	t0,t0,-4
9fc0d01c:	11200041 	beqz	t1,9fc0d124 <partition+0x154>
9fc0d020:	00000000 	nop
9fc0d024:	240c0001 	li	t4,1
9fc0d028:	112c0035 	beq	t1,t4,9fc0d100 <partition+0x130>
9fc0d02c:	240d0002 	li	t5,2
9fc0d030:	112d002c 	beq	t1,t5,9fc0d0e4 <partition+0x114>
9fc0d034:	240e0003 	li	t6,3
9fc0d038:	112e0023 	beq	t1,t6,9fc0d0c8 <partition+0xf8>
9fc0d03c:	240f0004 	li	t7,4
9fc0d040:	112f001a 	beq	t1,t7,9fc0d0ac <partition+0xdc>
9fc0d044:	24180005 	li	t8,5
9fc0d048:	11380011 	beq	t1,t8,9fc0d090 <partition+0xc0>
9fc0d04c:	24190006 	li	t9,6
9fc0d050:	11390008 	beq	t1,t9,9fc0d074 <partition+0xa4>
9fc0d054:	00000000 	nop
9fc0d058:	8d070000 	lw	a3,0(t0)
9fc0d05c:	00000000 	nop
9fc0d060:	0147102a 	slt	v0,t2,a3
9fc0d064:	10400072 	beqz	v0,9fc0d230 <partition+0x260>
9fc0d068:	01006021 	move	t4,t0
9fc0d06c:	24c6ffff 	addiu	a2,a2,-1
9fc0d070:	2508fffc 	addiu	t0,t0,-4
9fc0d074:	8d070000 	lw	a3,0(t0)
9fc0d078:	00000000 	nop
9fc0d07c:	0147482a 	slt	t1,t2,a3
9fc0d080:	1120006b 	beqz	t1,9fc0d230 <partition+0x260>
9fc0d084:	01006021 	move	t4,t0
9fc0d088:	24c6ffff 	addiu	a2,a2,-1
9fc0d08c:	2508fffc 	addiu	t0,t0,-4
9fc0d090:	8d070000 	lw	a3,0(t0)
9fc0d094:	00000000 	nop
9fc0d098:	0147182a 	slt	v1,t2,a3
9fc0d09c:	10600064 	beqz	v1,9fc0d230 <partition+0x260>
9fc0d0a0:	01006021 	move	t4,t0
9fc0d0a4:	24c6ffff 	addiu	a2,a2,-1
9fc0d0a8:	2508fffc 	addiu	t0,t0,-4
9fc0d0ac:	8d070000 	lw	a3,0(t0)
9fc0d0b0:	00000000 	nop
9fc0d0b4:	0147682a 	slt	t5,t2,a3
9fc0d0b8:	11a0005d 	beqz	t5,9fc0d230 <partition+0x260>
9fc0d0bc:	01006021 	move	t4,t0
9fc0d0c0:	24c6ffff 	addiu	a2,a2,-1
9fc0d0c4:	2508fffc 	addiu	t0,t0,-4
9fc0d0c8:	8d070000 	lw	a3,0(t0)
9fc0d0cc:	00000000 	nop
9fc0d0d0:	0147702a 	slt	t6,t2,a3
9fc0d0d4:	11c00056 	beqz	t6,9fc0d230 <partition+0x260>
9fc0d0d8:	01006021 	move	t4,t0
9fc0d0dc:	24c6ffff 	addiu	a2,a2,-1
9fc0d0e0:	2508fffc 	addiu	t0,t0,-4
9fc0d0e4:	8d070000 	lw	a3,0(t0)
9fc0d0e8:	00000000 	nop
9fc0d0ec:	0147782a 	slt	t7,t2,a3
9fc0d0f0:	11e0004f 	beqz	t7,9fc0d230 <partition+0x260>
9fc0d0f4:	01006021 	move	t4,t0
9fc0d0f8:	24c6ffff 	addiu	a2,a2,-1
9fc0d0fc:	2508fffc 	addiu	t0,t0,-4
9fc0d100:	8d070000 	lw	a3,0(t0)
9fc0d104:	00000000 	nop
9fc0d108:	0147c02a 	slt	t8,t2,a3
9fc0d10c:	13000048 	beqz	t8,9fc0d230 <partition+0x260>
9fc0d110:	01006021 	move	t4,t0
9fc0d114:	24c6ffff 	addiu	a2,a2,-1
9fc0d118:	00a6382a 	slt	a3,a1,a2
9fc0d11c:	10e00036 	beqz	a3,9fc0d1f8 <partition+0x228>
9fc0d120:	2508fffc 	addiu	t0,t0,-4
9fc0d124:	8d070000 	lw	a3,0(t0)
9fc0d128:	00000000 	nop
9fc0d12c:	0147702a 	slt	t6,t2,a3
9fc0d130:	11c0003f 	beqz	t6,9fc0d230 <partition+0x260>
9fc0d134:	01006021 	move	t4,t0
9fc0d138:	2508fffc 	addiu	t0,t0,-4
9fc0d13c:	8d070000 	lw	a3,0(t0)
9fc0d140:	24c6ffff 	addiu	a2,a2,-1
9fc0d144:	0147682a 	slt	t5,t2,a3
9fc0d148:	01001821 	move	v1,t0
9fc0d14c:	00c04821 	move	t1,a2
9fc0d150:	11a00037 	beqz	t5,9fc0d230 <partition+0x260>
9fc0d154:	01006021 	move	t4,t0
9fc0d158:	2508fffc 	addiu	t0,t0,-4
9fc0d15c:	8d070000 	lw	a3,0(t0)
9fc0d160:	24c6ffff 	addiu	a2,a2,-1
9fc0d164:	0147c82a 	slt	t9,t2,a3
9fc0d168:	13200031 	beqz	t9,9fc0d230 <partition+0x260>
9fc0d16c:	01006021 	move	t4,t0
9fc0d170:	8c67fff8 	lw	a3,-8(v1)
9fc0d174:	2468fff8 	addiu	t0,v1,-8
9fc0d178:	0147102a 	slt	v0,t2,a3
9fc0d17c:	01006021 	move	t4,t0
9fc0d180:	1040002b 	beqz	v0,9fc0d230 <partition+0x260>
9fc0d184:	2526fffe 	addiu	a2,t1,-2
9fc0d188:	8c67fff4 	lw	a3,-12(v1)
9fc0d18c:	2468fff4 	addiu	t0,v1,-12
9fc0d190:	0147682a 	slt	t5,t2,a3
9fc0d194:	01006021 	move	t4,t0
9fc0d198:	11a00025 	beqz	t5,9fc0d230 <partition+0x260>
9fc0d19c:	2526fffd 	addiu	a2,t1,-3
9fc0d1a0:	8c67fff0 	lw	a3,-16(v1)
9fc0d1a4:	2468fff0 	addiu	t0,v1,-16
9fc0d1a8:	0147702a 	slt	t6,t2,a3
9fc0d1ac:	01006021 	move	t4,t0
9fc0d1b0:	11c0001f 	beqz	t6,9fc0d230 <partition+0x260>
9fc0d1b4:	2526fffc 	addiu	a2,t1,-4
9fc0d1b8:	8c67ffec 	lw	a3,-20(v1)
9fc0d1bc:	2468ffec 	addiu	t0,v1,-20
9fc0d1c0:	0147782a 	slt	t7,t2,a3
9fc0d1c4:	01006021 	move	t4,t0
9fc0d1c8:	11e00019 	beqz	t7,9fc0d230 <partition+0x260>
9fc0d1cc:	2526fffb 	addiu	a2,t1,-5
9fc0d1d0:	8c67ffe8 	lw	a3,-24(v1)
9fc0d1d4:	2468ffe8 	addiu	t0,v1,-24
9fc0d1d8:	0147c02a 	slt	t8,t2,a3
9fc0d1dc:	2526fffa 	addiu	a2,t1,-6
9fc0d1e0:	13000013 	beqz	t8,9fc0d230 <partition+0x260>
9fc0d1e4:	01006021 	move	t4,t0
9fc0d1e8:	2526fff9 	addiu	a2,t1,-7
9fc0d1ec:	00a6602a 	slt	t4,a1,a2
9fc0d1f0:	1580ffcc 	bnez	t4,9fc0d124 <partition+0x154>
9fc0d1f4:	2468ffe4 	addiu	t0,v1,-28
9fc0d1f8:	00064880 	sll	t1,a2,0x2
9fc0d1fc:	00896021 	addu	t4,a0,t1
9fc0d200:	8d880000 	lw	t0,0(t4)
9fc0d204:	008b3021 	addu	a2,a0,t3
9fc0d208:	acc80000 	sw	t0,0(a2)
9fc0d20c:	008b1821 	addu	v1,a0,t3
9fc0d210:	8c640000 	lw	a0,0(v1)
9fc0d214:	00000000 	nop
9fc0d218:	ad840000 	sw	a0,0(t4)
9fc0d21c:	ac6a0000 	sw	t2,0(v1)
9fc0d220:	03e00008 	jr	ra
9fc0d224:	00a01021 	move	v0,a1
	...
9fc0d230:	008bc021 	addu	t8,a0,t3
9fc0d234:	00a6782a 	slt	t7,a1,a2
9fc0d238:	11e0fff4 	beqz	t7,9fc0d20c <partition+0x23c>
9fc0d23c:	af070000 	sw	a3,0(t8)
9fc0d240:	24a70001 	addiu	a3,a1,1
9fc0d244:	00c75823 	subu	t3,a2,a3
9fc0d248:	00072880 	sll	a1,a3,0x2
9fc0d24c:	31690007 	andi	t1,t3,0x7
9fc0d250:	11200038 	beqz	t1,9fc0d334 <partition+0x364>
9fc0d254:	00851821 	addu	v1,a0,a1
9fc0d258:	8c650000 	lw	a1,0(v1)
9fc0d25c:	24630004 	addiu	v1,v1,4
9fc0d260:	0145c02a 	slt	t8,t2,a1
9fc0d264:	1700006a 	bnez	t8,9fc0d410 <partition+0x440>
9fc0d268:	00e02821 	move	a1,a3
9fc0d26c:	240b0001 	li	t3,1
9fc0d270:	112b0030 	beq	t1,t3,9fc0d334 <partition+0x364>
9fc0d274:	24e70001 	addiu	a3,a3,1
9fc0d278:	24190002 	li	t9,2
9fc0d27c:	11390027 	beq	t1,t9,9fc0d31c <partition+0x34c>
9fc0d280:	24020003 	li	v0,3
9fc0d284:	1122001f 	beq	t1,v0,9fc0d304 <partition+0x334>
9fc0d288:	240d0004 	li	t5,4
9fc0d28c:	112d0017 	beq	t1,t5,9fc0d2ec <partition+0x31c>
9fc0d290:	240e0005 	li	t6,5
9fc0d294:	112e000f 	beq	t1,t6,9fc0d2d4 <partition+0x304>
9fc0d298:	240f0006 	li	t7,6
9fc0d29c:	112f0007 	beq	t1,t7,9fc0d2bc <partition+0x2ec>
9fc0d2a0:	00000000 	nop
9fc0d2a4:	8c780000 	lw	t8,0(v1)
9fc0d2a8:	00e02821 	move	a1,a3
9fc0d2ac:	0158482a 	slt	t1,t2,t8
9fc0d2b0:	15200057 	bnez	t1,9fc0d410 <partition+0x440>
9fc0d2b4:	24630004 	addiu	v1,v1,4
9fc0d2b8:	24e70001 	addiu	a3,a3,1
9fc0d2bc:	8c650000 	lw	a1,0(v1)
9fc0d2c0:	24630004 	addiu	v1,v1,4
9fc0d2c4:	0145582a 	slt	t3,t2,a1
9fc0d2c8:	15600051 	bnez	t3,9fc0d410 <partition+0x440>
9fc0d2cc:	00e02821 	move	a1,a3
9fc0d2d0:	24e70001 	addiu	a3,a3,1
9fc0d2d4:	8c620000 	lw	v0,0(v1)
9fc0d2d8:	00e02821 	move	a1,a3
9fc0d2dc:	0142c82a 	slt	t9,t2,v0
9fc0d2e0:	1720004b 	bnez	t9,9fc0d410 <partition+0x440>
9fc0d2e4:	24630004 	addiu	v1,v1,4
9fc0d2e8:	24e70001 	addiu	a3,a3,1
9fc0d2ec:	8c6e0000 	lw	t6,0(v1)
9fc0d2f0:	00e02821 	move	a1,a3
9fc0d2f4:	014e682a 	slt	t5,t2,t6
9fc0d2f8:	15a00045 	bnez	t5,9fc0d410 <partition+0x440>
9fc0d2fc:	24630004 	addiu	v1,v1,4
9fc0d300:	24e70001 	addiu	a3,a3,1
9fc0d304:	8c690000 	lw	t1,0(v1)
9fc0d308:	00e02821 	move	a1,a3
9fc0d30c:	0149782a 	slt	t7,t2,t1
9fc0d310:	15e0003f 	bnez	t7,9fc0d410 <partition+0x440>
9fc0d314:	24630004 	addiu	v1,v1,4
9fc0d318:	24e70001 	addiu	a3,a3,1
9fc0d31c:	8c6b0000 	lw	t3,0(v1)
9fc0d320:	00e02821 	move	a1,a3
9fc0d324:	014bc02a 	slt	t8,t2,t3
9fc0d328:	17000039 	bnez	t8,9fc0d410 <partition+0x440>
9fc0d32c:	24630004 	addiu	v1,v1,4
9fc0d330:	24e70001 	addiu	a3,a3,1
9fc0d334:	00e6c82a 	slt	t9,a3,a2
9fc0d338:	00e04821 	move	t1,a3
9fc0d33c:	13200030 	beqz	t9,9fc0d400 <partition+0x430>
9fc0d340:	00e02821 	move	a1,a3
9fc0d344:	8c6d0000 	lw	t5,0(v1)
9fc0d348:	00000000 	nop
9fc0d34c:	014d102a 	slt	v0,t2,t5
9fc0d350:	14400030 	bnez	v0,9fc0d414 <partition+0x444>
9fc0d354:	00075880 	sll	t3,a3,0x2
9fc0d358:	8c6f0004 	lw	t7,4(v1)
9fc0d35c:	24e70001 	addiu	a3,a3,1
9fc0d360:	014f702a 	slt	t6,t2,t7
9fc0d364:	00e05821 	move	t3,a3
9fc0d368:	15c00029 	bnez	t6,9fc0d410 <partition+0x440>
9fc0d36c:	25250001 	addiu	a1,t1,1
9fc0d370:	8c650008 	lw	a1,8(v1)
9fc0d374:	24e70001 	addiu	a3,a3,1
9fc0d378:	0145c82a 	slt	t9,t2,a1
9fc0d37c:	17200024 	bnez	t9,9fc0d410 <partition+0x440>
9fc0d380:	25250002 	addiu	a1,t1,2
9fc0d384:	8c6d000c 	lw	t5,12(v1)
9fc0d388:	25670002 	addiu	a3,t3,2
9fc0d38c:	014d102a 	slt	v0,t2,t5
9fc0d390:	1440001f 	bnez	v0,9fc0d410 <partition+0x440>
9fc0d394:	25250003 	addiu	a1,t1,3
9fc0d398:	8c6f0010 	lw	t7,16(v1)
9fc0d39c:	25670003 	addiu	a3,t3,3
9fc0d3a0:	014f702a 	slt	t6,t2,t7
9fc0d3a4:	15c0001a 	bnez	t6,9fc0d410 <partition+0x440>
9fc0d3a8:	25250004 	addiu	a1,t1,4
9fc0d3ac:	8c790014 	lw	t9,20(v1)
9fc0d3b0:	25670004 	addiu	a3,t3,4
9fc0d3b4:	0159c02a 	slt	t8,t2,t9
9fc0d3b8:	17000015 	bnez	t8,9fc0d410 <partition+0x440>
9fc0d3bc:	25250005 	addiu	a1,t1,5
9fc0d3c0:	8c650018 	lw	a1,24(v1)
9fc0d3c4:	25670005 	addiu	a3,t3,5
9fc0d3c8:	0145102a 	slt	v0,t2,a1
9fc0d3cc:	14400010 	bnez	v0,9fc0d410 <partition+0x440>
9fc0d3d0:	25250006 	addiu	a1,t1,6
9fc0d3d4:	8c67001c 	lw	a3,28(v1)
9fc0d3d8:	25250007 	addiu	a1,t1,7
9fc0d3dc:	0147482a 	slt	t1,t2,a3
9fc0d3e0:	24630020 	addiu	v1,v1,32
9fc0d3e4:	1520000a 	bnez	t1,9fc0d410 <partition+0x440>
9fc0d3e8:	25670006 	addiu	a3,t3,6
9fc0d3ec:	25670007 	addiu	a3,t3,7
9fc0d3f0:	00e6c82a 	slt	t9,a3,a2
9fc0d3f4:	00e04821 	move	t1,a3
9fc0d3f8:	1720ffd2 	bnez	t9,9fc0d344 <partition+0x374>
9fc0d3fc:	00e02821 	move	a1,a3
9fc0d400:	0bf03483 	j	9fc0d20c <partition+0x23c>
9fc0d404:	00075880 	sll	t3,a3,0x2
	...
9fc0d410:	00075880 	sll	t3,a3,0x2
9fc0d414:	008b6021 	addu	t4,a0,t3
9fc0d418:	8d830000 	lw	v1,0(t4)
9fc0d41c:	0bf033fa 	j	9fc0cfe8 <partition+0x18>
9fc0d420:	ad030000 	sw	v1,0(t0)
	...

9fc0d430 <_quick_sort>:
_quick_sort():
9fc0d430:	27bdffa0 	addiu	sp,sp,-96
9fc0d434:	00a6102a 	slt	v0,a1,a2
9fc0d438:	afb20040 	sw	s2,64(sp)
9fc0d43c:	afbf005c 	sw	ra,92(sp)
9fc0d440:	afbe0058 	sw	s8,88(sp)
9fc0d444:	afb70054 	sw	s7,84(sp)
9fc0d448:	afb60050 	sw	s6,80(sp)
9fc0d44c:	afb5004c 	sw	s5,76(sp)
9fc0d450:	afb40048 	sw	s4,72(sp)
9fc0d454:	afb30044 	sw	s3,68(sp)
9fc0d458:	afb1003c 	sw	s1,60(sp)
9fc0d45c:	afb00038 	sw	s0,56(sp)
9fc0d460:	afa60068 	sw	a2,104(sp)
9fc0d464:	104000ab 	beqz	v0,9fc0d714 <_quick_sort+0x2e4>
9fc0d468:	00809021 	move	s2,a0
9fc0d46c:	00056080 	sll	t4,a1,0x2
9fc0d470:	024c1821 	addu	v1,s2,t4
9fc0d474:	8c6a0000 	lw	t2,0(v1)
9fc0d478:	8fa60068 	lw	a2,104(sp)
9fc0d47c:	afa50030 	sw	a1,48(sp)
9fc0d480:	01803821 	move	a3,t4
9fc0d484:	0006f880 	sll	ra,a2,0x2
9fc0d488:	025f4021 	addu	t0,s2,ra
9fc0d48c:	8d040000 	lw	a0,0(t0)
9fc0d490:	00000000 	nop
9fc0d494:	0144582a 	slt	t3,t2,a0
9fc0d498:	116000aa 	beqz	t3,9fc0d744 <_quick_sort+0x314>
9fc0d49c:	01004821 	move	t1,t0
9fc0d4a0:	8fa80030 	lw	t0,48(sp)
9fc0d4a4:	24c6ffff 	addiu	a2,a2,-1
9fc0d4a8:	0106202a 	slt	a0,t0,a2
9fc0d4ac:	1480fff7 	bnez	a0,9fc0d48c <_quick_sort+0x5c>
9fc0d4b0:	2528fffc 	addiu	t0,t1,-4
9fc0d4b4:	00067080 	sll	t6,a2,0x2
9fc0d4b8:	024e4821 	addu	t1,s2,t6
9fc0d4bc:	8d230000 	lw	v1,0(t1)
9fc0d4c0:	02474021 	addu	t0,s2,a3
9fc0d4c4:	ad030000 	sw	v1,0(t0)
9fc0d4c8:	8fbe0030 	lw	s8,48(sp)
9fc0d4cc:	0247b821 	addu	s7,s2,a3
9fc0d4d0:	8ef80000 	lw	t8,0(s7)
9fc0d4d4:	27d9ffff 	addiu	t9,s8,-1
9fc0d4d8:	00b9b02a 	slt	s6,a1,t9
9fc0d4dc:	ad380000 	sw	t8,0(t1)
9fc0d4e0:	afb9002c 	sw	t9,44(sp)
9fc0d4e4:	12c00085 	beqz	s6,9fc0d6fc <_quick_sort+0x2cc>
9fc0d4e8:	aeea0000 	sw	t2,0(s7)
9fc0d4ec:	024c1021 	addu	v0,s2,t4
9fc0d4f0:	8c4a0000 	lw	t2,0(v0)
9fc0d4f4:	8fa6002c 	lw	a2,44(sp)
9fc0d4f8:	afa5001c 	sw	a1,28(sp)
9fc0d4fc:	00053880 	sll	a3,a1,0x2
9fc0d500:	0006f080 	sll	s8,a2,0x2
9fc0d504:	025e4021 	addu	t0,s2,s8
9fc0d508:	8d040000 	lw	a0,0(t0)
9fc0d50c:	00000000 	nop
9fc0d510:	0144582a 	slt	t3,t2,a0
9fc0d514:	116000a5 	beqz	t3,9fc0d7ac <_quick_sort+0x37c>
9fc0d518:	01004821 	move	t1,t0
9fc0d51c:	8fa4001c 	lw	a0,28(sp)
9fc0d520:	24c6ffff 	addiu	a2,a2,-1
9fc0d524:	0086182a 	slt	v1,a0,a2
9fc0d528:	1460fff7 	bnez	v1,9fc0d508 <_quick_sort+0xd8>
9fc0d52c:	2528fffc 	addiu	t0,t1,-4
9fc0d530:	00069880 	sll	s3,a2,0x2
9fc0d534:	02534821 	addu	t1,s2,s3
9fc0d538:	8d310000 	lw	s1,0(t1)
9fc0d53c:	02477821 	addu	t7,s2,a3
9fc0d540:	adf10000 	sw	s1,0(t7)
9fc0d544:	8fb9001c 	lw	t9,28(sp)
9fc0d548:	0247b021 	addu	s6,s2,a3
9fc0d54c:	8ed70000 	lw	s7,0(s6)
9fc0d550:	2738ffff 	addiu	t8,t9,-1
9fc0d554:	00b8302a 	slt	a2,a1,t8
9fc0d558:	ad370000 	sw	s7,0(t1)
9fc0d55c:	afb80028 	sw	t8,40(sp)
9fc0d560:	10c000cc 	beqz	a2,9fc0d894 <_quick_sort+0x464>
9fc0d564:	aeca0000 	sw	t2,0(s6)
9fc0d568:	024cf821 	addu	ra,s2,t4
9fc0d56c:	8fea0000 	lw	t2,0(ra)
9fc0d570:	8fa60028 	lw	a2,40(sp)
9fc0d574:	afa50014 	sw	a1,20(sp)
9fc0d578:	00053880 	sll	a3,a1,0x2
9fc0d57c:	0006c880 	sll	t9,a2,0x2
9fc0d580:	02594021 	addu	t0,s2,t9
9fc0d584:	8d040000 	lw	a0,0(t0)
9fc0d588:	00000000 	nop
9fc0d58c:	0144582a 	slt	t3,t2,a0
9fc0d590:	116000a6 	beqz	t3,9fc0d82c <_quick_sort+0x3fc>
9fc0d594:	01004821 	move	t1,t0
9fc0d598:	8fa30014 	lw	v1,20(sp)
9fc0d59c:	24c6ffff 	addiu	a2,a2,-1
9fc0d5a0:	0066102a 	slt	v0,v1,a2
9fc0d5a4:	1440fff7 	bnez	v0,9fc0d584 <_quick_sort+0x154>
9fc0d5a8:	2528fffc 	addiu	t0,t1,-4
9fc0d5ac:	0006a880 	sll	s5,a2,0x2
9fc0d5b0:	02554821 	addu	t1,s2,s5
9fc0d5b4:	8d260000 	lw	a2,0(t1)
9fc0d5b8:	0247a021 	addu	s4,s2,a3
9fc0d5bc:	ae860000 	sw	a2,0(s4)
9fc0d5c0:	8fb80014 	lw	t8,20(sp)
9fc0d5c4:	02473021 	addu	a2,s2,a3
9fc0d5c8:	8cd60000 	lw	s6,0(a2)
9fc0d5cc:	2717ffff 	addiu	s7,t8,-1
9fc0d5d0:	00b7402a 	slt	t0,a1,s7
9fc0d5d4:	ad360000 	sw	s6,0(t1)
9fc0d5d8:	afb70018 	sw	s7,24(sp)
9fc0d5dc:	110000cf 	beqz	t0,9fc0d91c <_quick_sort+0x4ec>
9fc0d5e0:	acca0000 	sw	t2,0(a2)
9fc0d5e4:	024cf021 	addu	s8,s2,t4
9fc0d5e8:	8fa60018 	lw	a2,24(sp)
9fc0d5ec:	8fca0000 	lw	t2,0(s8)
9fc0d5f0:	00053880 	sll	a3,a1,0x2
9fc0d5f4:	00a0f021 	move	s8,a1
9fc0d5f8:	00064880 	sll	t1,a2,0x2
9fc0d5fc:	02494021 	addu	t0,s2,t1
9fc0d600:	8d040000 	lw	a0,0(t0)
9fc0d604:	00000000 	nop
9fc0d608:	0144102a 	slt	v0,t2,a0
9fc0d60c:	104000a9 	beqz	v0,9fc0d8b4 <_quick_sort+0x484>
9fc0d610:	01004821 	move	t1,t0
9fc0d614:	24c6ffff 	addiu	a2,a2,-1
9fc0d618:	03c6f82a 	slt	ra,s8,a2
9fc0d61c:	17e0fff8 	bnez	ra,9fc0d600 <_quick_sort+0x1d0>
9fc0d620:	2528fffc 	addiu	t0,t1,-4
9fc0d624:	00068080 	sll	s0,a2,0x2
9fc0d628:	02504821 	addu	t1,s2,s0
9fc0d62c:	8d360000 	lw	s6,0(t1)
9fc0d630:	0247b821 	addu	s7,s2,a3
9fc0d634:	aef60000 	sw	s6,0(s7)
9fc0d638:	02479821 	addu	s3,s2,a3
9fc0d63c:	8e740000 	lw	s4,0(s3)
9fc0d640:	27d5ffff 	addiu	s5,s8,-1
9fc0d644:	00b5882a 	slt	s1,a1,s5
9fc0d648:	ad340000 	sw	s4,0(t1)
9fc0d64c:	afb50010 	sw	s5,16(sp)
9fc0d650:	12200460 	beqz	s1,9fc0e7d4 <_quick_sort+0x13a4>
9fc0d654:	ae6a0000 	sw	t2,0(s3)
9fc0d658:	024c4021 	addu	t0,s2,t4
9fc0d65c:	8d0a0000 	lw	t2,0(t0)
9fc0d660:	8fa60010 	lw	a2,16(sp)
9fc0d664:	00a0b021 	move	s6,a1
9fc0d668:	00053880 	sll	a3,a1,0x2
9fc0d66c:	00068080 	sll	s0,a2,0x2
9fc0d670:	0bf035a4 	j	9fc0d690 <_quick_sort+0x260>
9fc0d674:	02504021 	addu	t0,s2,s0
	...
9fc0d680:	24c6ffff 	addiu	a2,a2,-1
9fc0d684:	02c6b82a 	slt	s7,s6,a2
9fc0d688:	12e000ac 	beqz	s7,9fc0d93c <_quick_sort+0x50c>
9fc0d68c:	2528fffc 	addiu	t0,t1,-4
9fc0d690:	8d040000 	lw	a0,0(t0)
9fc0d694:	00000000 	nop
9fc0d698:	0144c02a 	slt	t8,t2,a0
9fc0d69c:	1700fff8 	bnez	t8,9fc0d680 <_quick_sort+0x250>
9fc0d6a0:	01004821 	move	t1,t0
9fc0d6a4:	0247f821 	addu	ra,s2,a3
9fc0d6a8:	02c6c82a 	slt	t9,s6,a2
9fc0d6ac:	132000a8 	beqz	t9,9fc0d950 <_quick_sort+0x520>
9fc0d6b0:	afe40000 	sw	a0,0(ra)
9fc0d6b4:	26c40001 	addiu	a0,s6,1
9fc0d6b8:	0004b080 	sll	s6,a0,0x2
9fc0d6bc:	0bf035b9 	j	9fc0d6e4 <_quick_sort+0x2b4>
9fc0d6c0:	02561821 	addu	v1,s2,s6
	...
9fc0d6d0:	8c6d0000 	lw	t5,0(v1)
9fc0d6d4:	00000000 	nop
9fc0d6d8:	014d582a 	slt	t3,t2,t5
9fc0d6dc:	15600438 	bnez	t3,9fc0e7c0 <_quick_sort+0x1390>
9fc0d6e0:	24630004 	addiu	v1,v1,4
9fc0d6e4:	0080b021 	move	s6,a0
9fc0d6e8:	02c6102a 	slt	v0,s6,a2
9fc0d6ec:	1440fff8 	bnez	v0,9fc0d6d0 <_quick_sort+0x2a0>
9fc0d6f0:	24840001 	addiu	a0,a0,1
9fc0d6f4:	0bf03654 	j	9fc0d950 <_quick_sort+0x520>
9fc0d6f8:	00163880 	sll	a3,s6,0x2
9fc0d6fc:	8fa90030 	lw	t1,48(sp)
9fc0d700:	8fab0068 	lw	t3,104(sp)
9fc0d704:	25250001 	addiu	a1,t1,1
9fc0d708:	00ab202a 	slt	a0,a1,t3
9fc0d70c:	1480ff58 	bnez	a0,9fc0d470 <_quick_sort+0x40>
9fc0d710:	00056080 	sll	t4,a1,0x2
9fc0d714:	8fbf005c 	lw	ra,92(sp)
9fc0d718:	8fbe0058 	lw	s8,88(sp)
9fc0d71c:	8fb70054 	lw	s7,84(sp)
9fc0d720:	8fb60050 	lw	s6,80(sp)
9fc0d724:	8fb5004c 	lw	s5,76(sp)
9fc0d728:	8fb40048 	lw	s4,72(sp)
9fc0d72c:	8fb30044 	lw	s3,68(sp)
9fc0d730:	8fb20040 	lw	s2,64(sp)
9fc0d734:	8fb1003c 	lw	s1,60(sp)
9fc0d738:	8fb00038 	lw	s0,56(sp)
9fc0d73c:	03e00008 	jr	ra
9fc0d740:	27bd0060 	addiu	sp,sp,96
9fc0d744:	8fab0030 	lw	t3,48(sp)
9fc0d748:	02477021 	addu	t6,s2,a3
9fc0d74c:	0166682a 	slt	t5,t3,a2
9fc0d750:	11a0ff5d 	beqz	t5,9fc0d4c8 <_quick_sort+0x98>
9fc0d754:	adc40000 	sw	a0,0(t6)
9fc0d758:	25640001 	addiu	a0,t3,1
9fc0d75c:	00043880 	sll	a3,a0,0x2
9fc0d760:	02471821 	addu	v1,s2,a3
9fc0d764:	afa40030 	sw	a0,48(sp)
9fc0d768:	8fb00030 	lw	s0,48(sp)
9fc0d76c:	00000000 	nop
9fc0d770:	0206782a 	slt	t7,s0,a2
9fc0d774:	11e0002a 	beqz	t7,9fc0d820 <_quick_sort+0x3f0>
9fc0d778:	24840001 	addiu	a0,a0,1
9fc0d77c:	8c730000 	lw	s3,0(v1)
9fc0d780:	00000000 	nop
9fc0d784:	0153882a 	slt	s1,t2,s3
9fc0d788:	1220fff6 	beqz	s1,9fc0d764 <_quick_sort+0x334>
9fc0d78c:	24630004 	addiu	v1,v1,4
9fc0d790:	8fb50030 	lw	s5,48(sp)
9fc0d794:	00000000 	nop
9fc0d798:	00153880 	sll	a3,s5,0x2
9fc0d79c:	0247a021 	addu	s4,s2,a3
9fc0d7a0:	8e890000 	lw	t1,0(s4)
9fc0d7a4:	0bf03521 	j	9fc0d484 <_quick_sort+0x54>
9fc0d7a8:	ad090000 	sw	t1,0(t0)
9fc0d7ac:	8fab001c 	lw	t3,28(sp)
9fc0d7b0:	02477021 	addu	t6,s2,a3
9fc0d7b4:	0166682a 	slt	t5,t3,a2
9fc0d7b8:	11a0ff62 	beqz	t5,9fc0d544 <_quick_sort+0x114>
9fc0d7bc:	adc40000 	sw	a0,0(t6)
9fc0d7c0:	25640001 	addiu	a0,t3,1
9fc0d7c4:	00043880 	sll	a3,a0,0x2
9fc0d7c8:	02471821 	addu	v1,s2,a3
9fc0d7cc:	afa4001c 	sw	a0,28(sp)
9fc0d7d0:	8fb0001c 	lw	s0,28(sp)
9fc0d7d4:	00000000 	nop
9fc0d7d8:	0206782a 	slt	t7,s0,a2
9fc0d7dc:	11e0000d 	beqz	t7,9fc0d814 <_quick_sort+0x3e4>
9fc0d7e0:	24840001 	addiu	a0,a0,1
9fc0d7e4:	8c730000 	lw	s3,0(v1)
9fc0d7e8:	00000000 	nop
9fc0d7ec:	0153882a 	slt	s1,t2,s3
9fc0d7f0:	1220fff6 	beqz	s1,9fc0d7cc <_quick_sort+0x39c>
9fc0d7f4:	24630004 	addiu	v1,v1,4
9fc0d7f8:	8fb5001c 	lw	s5,28(sp)
9fc0d7fc:	00000000 	nop
9fc0d800:	00153880 	sll	a3,s5,0x2
9fc0d804:	0247a021 	addu	s4,s2,a3
9fc0d808:	8e890000 	lw	t1,0(s4)
9fc0d80c:	0bf03540 	j	9fc0d500 <_quick_sort+0xd0>
9fc0d810:	ad090000 	sw	t1,0(t0)
9fc0d814:	8fa8001c 	lw	t0,28(sp)
9fc0d818:	0bf03551 	j	9fc0d544 <_quick_sort+0x114>
9fc0d81c:	00083880 	sll	a3,t0,0x2
9fc0d820:	8fa60030 	lw	a2,48(sp)
9fc0d824:	0bf03532 	j	9fc0d4c8 <_quick_sort+0x98>
9fc0d828:	00063880 	sll	a3,a2,0x2
9fc0d82c:	8fab0014 	lw	t3,20(sp)
9fc0d830:	02477021 	addu	t6,s2,a3
9fc0d834:	0166682a 	slt	t5,t3,a2
9fc0d838:	11a0ff61 	beqz	t5,9fc0d5c0 <_quick_sort+0x190>
9fc0d83c:	adc40000 	sw	a0,0(t6)
9fc0d840:	25640001 	addiu	a0,t3,1
9fc0d844:	00043880 	sll	a3,a0,0x2
9fc0d848:	02471821 	addu	v1,s2,a3
9fc0d84c:	afa40014 	sw	a0,20(sp)
9fc0d850:	8fb00014 	lw	s0,20(sp)
9fc0d854:	00000000 	nop
9fc0d858:	0206782a 	slt	t7,s0,a2
9fc0d85c:	11e0002a 	beqz	t7,9fc0d908 <_quick_sort+0x4d8>
9fc0d860:	24840001 	addiu	a0,a0,1
9fc0d864:	8c730000 	lw	s3,0(v1)
9fc0d868:	00000000 	nop
9fc0d86c:	0153882a 	slt	s1,t2,s3
9fc0d870:	1220fff6 	beqz	s1,9fc0d84c <_quick_sort+0x41c>
9fc0d874:	24630004 	addiu	v1,v1,4
9fc0d878:	8fb50014 	lw	s5,20(sp)
9fc0d87c:	00000000 	nop
9fc0d880:	00153880 	sll	a3,s5,0x2
9fc0d884:	0247a021 	addu	s4,s2,a3
9fc0d888:	8e890000 	lw	t1,0(s4)
9fc0d88c:	0bf0355f 	j	9fc0d57c <_quick_sort+0x14c>
9fc0d890:	ad090000 	sw	t1,0(t0)
9fc0d894:	8fad001c 	lw	t5,28(sp)
9fc0d898:	8fa2002c 	lw	v0,44(sp)
9fc0d89c:	25a50001 	addiu	a1,t5,1
9fc0d8a0:	00a2f82a 	slt	ra,a1,v0
9fc0d8a4:	13e0ff95 	beqz	ra,9fc0d6fc <_quick_sort+0x2cc>
9fc0d8a8:	00056080 	sll	t4,a1,0x2
9fc0d8ac:	0bf0353c 	j	9fc0d4f0 <_quick_sort+0xc0>
9fc0d8b0:	024c1021 	addu	v0,s2,t4
9fc0d8b4:	02475821 	addu	t3,s2,a3
9fc0d8b8:	03c6182a 	slt	v1,s8,a2
9fc0d8bc:	1060ff5e 	beqz	v1,9fc0d638 <_quick_sort+0x208>
9fc0d8c0:	ad640000 	sw	a0,0(t3)
9fc0d8c4:	27c40001 	addiu	a0,s8,1
9fc0d8c8:	00046880 	sll	t5,a0,0x2
9fc0d8cc:	024d1821 	addu	v1,s2,t5
9fc0d8d0:	0080f021 	move	s8,a0
9fc0d8d4:	03c6702a 	slt	t6,s8,a2
9fc0d8d8:	11c0000e 	beqz	t6,9fc0d914 <_quick_sort+0x4e4>
9fc0d8dc:	24840001 	addiu	a0,a0,1
9fc0d8e0:	8c6f0000 	lw	t7,0(v1)
9fc0d8e4:	00000000 	nop
9fc0d8e8:	014f382a 	slt	a3,t2,t7
9fc0d8ec:	10e0fff8 	beqz	a3,9fc0d8d0 <_quick_sort+0x4a0>
9fc0d8f0:	24630004 	addiu	v1,v1,4
9fc0d8f4:	001e3880 	sll	a3,s8,0x2
9fc0d8f8:	02472021 	addu	a0,s2,a3
9fc0d8fc:	8c900000 	lw	s0,0(a0)
9fc0d900:	0bf0357e 	j	9fc0d5f8 <_quick_sort+0x1c8>
9fc0d904:	ad100000 	sw	s0,0(t0)
9fc0d908:	8fa40014 	lw	a0,20(sp)
9fc0d90c:	0bf03570 	j	9fc0d5c0 <_quick_sort+0x190>
9fc0d910:	00043880 	sll	a3,a0,0x2
9fc0d914:	0bf0358e 	j	9fc0d638 <_quick_sort+0x208>
9fc0d918:	001e3880 	sll	a3,s8,0x2
9fc0d91c:	8fb90014 	lw	t9,20(sp)
9fc0d920:	8fb80028 	lw	t8,40(sp)
9fc0d924:	27250001 	addiu	a1,t9,1
9fc0d928:	00b8502a 	slt	t2,a1,t8
9fc0d92c:	1140ffd9 	beqz	t2,9fc0d894 <_quick_sort+0x464>
9fc0d930:	00056080 	sll	t4,a1,0x2
9fc0d934:	0bf0355b 	j	9fc0d56c <_quick_sort+0x13c>
9fc0d938:	024cf821 	addu	ra,s2,t4
9fc0d93c:	0006f880 	sll	ra,a2,0x2
9fc0d940:	025f4821 	addu	t1,s2,ra
9fc0d944:	8d390000 	lw	t9,0(t1)
9fc0d948:	0247c021 	addu	t8,s2,a3
9fc0d94c:	af190000 	sw	t9,0(t8)
9fc0d950:	02477821 	addu	t7,s2,a3
9fc0d954:	8de70000 	lw	a3,0(t7)
9fc0d958:	26d7ffff 	addiu	s7,s6,-1
9fc0d95c:	00b7302a 	slt	a2,a1,s7
9fc0d960:	ad270000 	sw	a3,0(t1)
9fc0d964:	10c00025 	beqz	a2,9fc0d9fc <_quick_sort+0x5cc>
9fc0d968:	adea0000 	sw	t2,0(t7)
9fc0d96c:	024c2021 	addu	a0,s2,t4
9fc0d970:	8c8a0000 	lw	t2,0(a0)
9fc0d974:	02e03021 	move	a2,s7
9fc0d978:	00a0a821 	move	s5,a1
9fc0d97c:	00053880 	sll	a3,a1,0x2
9fc0d980:	00067880 	sll	t7,a2,0x2
9fc0d984:	0bf03667 	j	9fc0d99c <_quick_sort+0x56c>
9fc0d988:	024f4021 	addu	t0,s2,t7
9fc0d98c:	24c6ffff 	addiu	a2,a2,-1
9fc0d990:	02a6882a 	slt	s1,s5,a2
9fc0d994:	12200021 	beqz	s1,9fc0da1c <_quick_sort+0x5ec>
9fc0d998:	2528fffc 	addiu	t0,t1,-4
9fc0d99c:	8d040000 	lw	a0,0(t0)
9fc0d9a0:	00000000 	nop
9fc0d9a4:	0144982a 	slt	s3,t2,a0
9fc0d9a8:	1660fff8 	bnez	s3,9fc0d98c <_quick_sort+0x55c>
9fc0d9ac:	01004821 	move	t1,t0
9fc0d9b0:	0247c021 	addu	t8,s2,a3
9fc0d9b4:	02a6a02a 	slt	s4,s5,a2
9fc0d9b8:	1280001d 	beqz	s4,9fc0da30 <_quick_sort+0x600>
9fc0d9bc:	af040000 	sw	a0,0(t8)
9fc0d9c0:	26a40001 	addiu	a0,s5,1
9fc0d9c4:	0004a880 	sll	s5,a0,0x2
9fc0d9c8:	0bf03679 	j	9fc0d9e4 <_quick_sort+0x5b4>
9fc0d9cc:	02551821 	addu	v1,s2,s5
9fc0d9d0:	8c620000 	lw	v0,0(v1)
9fc0d9d4:	00000000 	nop
9fc0d9d8:	0142f82a 	slt	ra,t2,v0
9fc0d9dc:	17e00384 	bnez	ra,9fc0e7f0 <_quick_sort+0x13c0>
9fc0d9e0:	24630004 	addiu	v1,v1,4
9fc0d9e4:	0080a821 	move	s5,a0
9fc0d9e8:	02a6c82a 	slt	t9,s5,a2
9fc0d9ec:	1720fff8 	bnez	t9,9fc0d9d0 <_quick_sort+0x5a0>
9fc0d9f0:	24840001 	addiu	a0,a0,1
9fc0d9f4:	0bf0368c 	j	9fc0da30 <_quick_sort+0x600>
9fc0d9f8:	00153880 	sll	a3,s5,0x2
9fc0d9fc:	26c50001 	addiu	a1,s6,1
9fc0da00:	8fb60010 	lw	s6,16(sp)
9fc0da04:	00000000 	nop
9fc0da08:	00b6b82a 	slt	s7,a1,s6
9fc0da0c:	12e00371 	beqz	s7,9fc0e7d4 <_quick_sort+0x13a4>
9fc0da10:	00056080 	sll	t4,a1,0x2
9fc0da14:	0bf03597 	j	9fc0d65c <_quick_sort+0x22c>
9fc0da18:	024c4021 	addu	t0,s2,t4
9fc0da1c:	00062080 	sll	a0,a2,0x2
9fc0da20:	02444821 	addu	t1,s2,a0
9fc0da24:	8d2d0000 	lw	t5,0(t1)
9fc0da28:	02471021 	addu	v0,s2,a3
9fc0da2c:	ac4d0000 	sw	t5,0(v0)
9fc0da30:	02476821 	addu	t5,s2,a3
9fc0da34:	8da30000 	lw	v1,0(t5)
9fc0da38:	26aeffff 	addiu	t6,s5,-1
9fc0da3c:	00ae402a 	slt	t0,a1,t6
9fc0da40:	ad230000 	sw	v1,0(t1)
9fc0da44:	afae0024 	sw	t6,36(sp)
9fc0da48:	11000357 	beqz	t0,9fc0e7a8 <_quick_sort+0x1378>
9fc0da4c:	adaa0000 	sw	t2,0(t5)
9fc0da50:	024c5021 	addu	t2,s2,t4
9fc0da54:	8d490000 	lw	t1,0(t2)
9fc0da58:	8fa80024 	lw	t0,36(sp)
9fc0da5c:	00a0a021 	move	s4,a1
9fc0da60:	00055880 	sll	t3,a1,0x2
9fc0da64:	00088880 	sll	s1,t0,0x2
9fc0da68:	02513821 	addu	a3,s2,s1
9fc0da6c:	8ce40000 	lw	a0,0(a3)
9fc0da70:	00143027 	nor	a2,zero,s4
9fc0da74:	00c85021 	addu	t2,a2,t0
9fc0da78:	0124802a 	slt	s0,t1,a0
9fc0da7c:	31460007 	andi	a2,t2,0x7
9fc0da80:	120001bc 	beqz	s0,9fc0e174 <_quick_sort+0xd44>
9fc0da84:	00e05021 	move	t2,a3
9fc0da88:	2508ffff 	addiu	t0,t0,-1
9fc0da8c:	0288502a 	slt	t2,s4,t0
9fc0da90:	11400077 	beqz	t2,9fc0dc70 <_quick_sort+0x840>
9fc0da94:	24e7fffc 	addiu	a3,a3,-4
9fc0da98:	10c00040 	beqz	a2,9fc0db9c <_quick_sort+0x76c>
9fc0da9c:	24030001 	li	v1,1
9fc0daa0:	10c30035 	beq	a2,v1,9fc0db78 <_quick_sort+0x748>
9fc0daa4:	240f0002 	li	t7,2
9fc0daa8:	10cf002c 	beq	a2,t7,9fc0db5c <_quick_sort+0x72c>
9fc0daac:	24130003 	li	s3,3
9fc0dab0:	10d30023 	beq	a2,s3,9fc0db40 <_quick_sort+0x710>
9fc0dab4:	24100004 	li	s0,4
9fc0dab8:	10d0001a 	beq	a2,s0,9fc0db24 <_quick_sort+0x6f4>
9fc0dabc:	24180005 	li	t8,5
9fc0dac0:	10d80011 	beq	a2,t8,9fc0db08 <_quick_sort+0x6d8>
9fc0dac4:	24190006 	li	t9,6
9fc0dac8:	10d90008 	beq	a2,t9,9fc0daec <_quick_sort+0x6bc>
9fc0dacc:	00000000 	nop
9fc0dad0:	8ce40000 	lw	a0,0(a3)
9fc0dad4:	00000000 	nop
9fc0dad8:	0124882a 	slt	s1,t1,a0
9fc0dadc:	122001a5 	beqz	s1,9fc0e174 <_quick_sort+0xd44>
9fc0dae0:	00e05021 	move	t2,a3
9fc0dae4:	2508ffff 	addiu	t0,t0,-1
9fc0dae8:	24e7fffc 	addiu	a3,a3,-4
9fc0daec:	8ce40000 	lw	a0,0(a3)
9fc0daf0:	00000000 	nop
9fc0daf4:	0124f82a 	slt	ra,t1,a0
9fc0daf8:	13e0019e 	beqz	ra,9fc0e174 <_quick_sort+0xd44>
9fc0dafc:	00e05021 	move	t2,a3
9fc0db00:	2508ffff 	addiu	t0,t0,-1
9fc0db04:	24e7fffc 	addiu	a3,a3,-4
9fc0db08:	8ce40000 	lw	a0,0(a3)
9fc0db0c:	00000000 	nop
9fc0db10:	0124102a 	slt	v0,t1,a0
9fc0db14:	10400197 	beqz	v0,9fc0e174 <_quick_sort+0xd44>
9fc0db18:	00e05021 	move	t2,a3
9fc0db1c:	2508ffff 	addiu	t0,t0,-1
9fc0db20:	24e7fffc 	addiu	a3,a3,-4
9fc0db24:	8ce40000 	lw	a0,0(a3)
9fc0db28:	00000000 	nop
9fc0db2c:	0124682a 	slt	t5,t1,a0
9fc0db30:	11a00190 	beqz	t5,9fc0e174 <_quick_sort+0xd44>
9fc0db34:	00e05021 	move	t2,a3
9fc0db38:	2508ffff 	addiu	t0,t0,-1
9fc0db3c:	24e7fffc 	addiu	a3,a3,-4
9fc0db40:	8ce40000 	lw	a0,0(a3)
9fc0db44:	00000000 	nop
9fc0db48:	0124702a 	slt	t6,t1,a0
9fc0db4c:	11c00189 	beqz	t6,9fc0e174 <_quick_sort+0xd44>
9fc0db50:	00e05021 	move	t2,a3
9fc0db54:	2508ffff 	addiu	t0,t0,-1
9fc0db58:	24e7fffc 	addiu	a3,a3,-4
9fc0db5c:	8ce40000 	lw	a0,0(a3)
9fc0db60:	00000000 	nop
9fc0db64:	0124302a 	slt	a2,t1,a0
9fc0db68:	10c00182 	beqz	a2,9fc0e174 <_quick_sort+0xd44>
9fc0db6c:	00e05021 	move	t2,a3
9fc0db70:	2508ffff 	addiu	t0,t0,-1
9fc0db74:	24e7fffc 	addiu	a3,a3,-4
9fc0db78:	8ce40000 	lw	a0,0(a3)
9fc0db7c:	00000000 	nop
9fc0db80:	0124182a 	slt	v1,t1,a0
9fc0db84:	1060017b 	beqz	v1,9fc0e174 <_quick_sort+0xd44>
9fc0db88:	00e05021 	move	t2,a3
9fc0db8c:	2508ffff 	addiu	t0,t0,-1
9fc0db90:	0288202a 	slt	a0,s4,t0
9fc0db94:	10800036 	beqz	a0,9fc0dc70 <_quick_sort+0x840>
9fc0db98:	24e7fffc 	addiu	a3,a3,-4
9fc0db9c:	8ce40000 	lw	a0,0(a3)
9fc0dba0:	00000000 	nop
9fc0dba4:	0124302a 	slt	a2,t1,a0
9fc0dba8:	10c00172 	beqz	a2,9fc0e174 <_quick_sort+0xd44>
9fc0dbac:	00e05021 	move	t2,a3
9fc0dbb0:	24e7fffc 	addiu	a3,a3,-4
9fc0dbb4:	8ce40000 	lw	a0,0(a3)
9fc0dbb8:	2508ffff 	addiu	t0,t0,-1
9fc0dbbc:	0124802a 	slt	s0,t1,a0
9fc0dbc0:	00e01821 	move	v1,a3
9fc0dbc4:	01003021 	move	a2,t0
9fc0dbc8:	1200016a 	beqz	s0,9fc0e174 <_quick_sort+0xd44>
9fc0dbcc:	00e05021 	move	t2,a3
9fc0dbd0:	24e7fffc 	addiu	a3,a3,-4
9fc0dbd4:	8ce40000 	lw	a0,0(a3)
9fc0dbd8:	2508ffff 	addiu	t0,t0,-1
9fc0dbdc:	0124782a 	slt	t7,t1,a0
9fc0dbe0:	11e00164 	beqz	t7,9fc0e174 <_quick_sort+0xd44>
9fc0dbe4:	00e05021 	move	t2,a3
9fc0dbe8:	8c64fff8 	lw	a0,-8(v1)
9fc0dbec:	2467fff8 	addiu	a3,v1,-8
9fc0dbf0:	0124982a 	slt	s3,t1,a0
9fc0dbf4:	00e05021 	move	t2,a3
9fc0dbf8:	1260015e 	beqz	s3,9fc0e174 <_quick_sort+0xd44>
9fc0dbfc:	24c8fffe 	addiu	t0,a2,-2
9fc0dc00:	8c64fff4 	lw	a0,-12(v1)
9fc0dc04:	2467fff4 	addiu	a3,v1,-12
9fc0dc08:	0124802a 	slt	s0,t1,a0
9fc0dc0c:	00e05021 	move	t2,a3
9fc0dc10:	12000158 	beqz	s0,9fc0e174 <_quick_sort+0xd44>
9fc0dc14:	24c8fffd 	addiu	t0,a2,-3
9fc0dc18:	8c64fff0 	lw	a0,-16(v1)
9fc0dc1c:	2467fff0 	addiu	a3,v1,-16
9fc0dc20:	0124c02a 	slt	t8,t1,a0
9fc0dc24:	00e05021 	move	t2,a3
9fc0dc28:	13000152 	beqz	t8,9fc0e174 <_quick_sort+0xd44>
9fc0dc2c:	24c8fffc 	addiu	t0,a2,-4
9fc0dc30:	8c64ffec 	lw	a0,-20(v1)
9fc0dc34:	2467ffec 	addiu	a3,v1,-20
9fc0dc38:	0124c82a 	slt	t9,t1,a0
9fc0dc3c:	00e05021 	move	t2,a3
9fc0dc40:	1320014c 	beqz	t9,9fc0e174 <_quick_sort+0xd44>
9fc0dc44:	24c8fffb 	addiu	t0,a2,-5
9fc0dc48:	8c64ffe8 	lw	a0,-24(v1)
9fc0dc4c:	2467ffe8 	addiu	a3,v1,-24
9fc0dc50:	0124882a 	slt	s1,t1,a0
9fc0dc54:	24c8fffa 	addiu	t0,a2,-6
9fc0dc58:	12200146 	beqz	s1,9fc0e174 <_quick_sort+0xd44>
9fc0dc5c:	00e05021 	move	t2,a3
9fc0dc60:	24c8fff9 	addiu	t0,a2,-7
9fc0dc64:	0288502a 	slt	t2,s4,t0
9fc0dc68:	1540ffcc 	bnez	t2,9fc0db9c <_quick_sort+0x76c>
9fc0dc6c:	2467ffe4 	addiu	a3,v1,-28
9fc0dc70:	00081880 	sll	v1,t0,0x2
9fc0dc74:	02435021 	addu	t2,s2,v1
9fc0dc78:	8d480000 	lw	t0,0(t2)
9fc0dc7c:	024b3821 	addu	a3,s2,t3
9fc0dc80:	ace80000 	sw	t0,0(a3)
9fc0dc84:	024b4021 	addu	t0,s2,t3
9fc0dc88:	8d0e0000 	lw	t6,0(t0)
9fc0dc8c:	268fffff 	addiu	t7,s4,-1
9fc0dc90:	00af382a 	slt	a3,a1,t7
9fc0dc94:	ad4e0000 	sw	t6,0(t2)
9fc0dc98:	afaf0020 	sw	t7,32(sp)
9fc0dc9c:	10e002bd 	beqz	a3,9fc0e794 <_quick_sort+0x1364>
9fc0dca0:	ad090000 	sw	t1,0(t0)
9fc0dca4:	024c9821 	addu	s3,s2,t4
9fc0dca8:	8e690000 	lw	t1,0(s3)
9fc0dcac:	8fa80020 	lw	t0,32(sp)
9fc0dcb0:	00a08821 	move	s1,a1
9fc0dcb4:	00055080 	sll	t2,a1,0x2
9fc0dcb8:	00081080 	sll	v0,t0,0x2
9fc0dcbc:	02423021 	addu	a2,s2,v0
9fc0dcc0:	8cc40000 	lw	a0,0(a2)
9fc0dcc4:	0011f827 	nor	ra,zero,s1
9fc0dcc8:	03e8c821 	addu	t9,ra,t0
9fc0dccc:	0124c02a 	slt	t8,t1,a0
9fc0dcd0:	33270007 	andi	a3,t9,0x7
9fc0dcd4:	13000232 	beqz	t8,9fc0e5a0 <_quick_sort+0x1170>
9fc0dcd8:	00c05821 	move	t3,a2
9fc0dcdc:	2508ffff 	addiu	t0,t0,-1
9fc0dce0:	0228182a 	slt	v1,s1,t0
9fc0dce4:	10600078 	beqz	v1,9fc0dec8 <_quick_sort+0xa98>
9fc0dce8:	24c6fffc 	addiu	a2,a2,-4
9fc0dcec:	10e00041 	beqz	a3,9fc0ddf4 <_quick_sort+0x9c4>
9fc0dcf0:	00000000 	nop
9fc0dcf4:	240b0001 	li	t3,1
9fc0dcf8:	10eb0035 	beq	a3,t3,9fc0ddd0 <_quick_sort+0x9a0>
9fc0dcfc:	240d0002 	li	t5,2
9fc0dd00:	10ed002c 	beq	a3,t5,9fc0ddb4 <_quick_sort+0x984>
9fc0dd04:	240e0003 	li	t6,3
9fc0dd08:	10ee0023 	beq	a3,t6,9fc0dd98 <_quick_sort+0x968>
9fc0dd0c:	240f0004 	li	t7,4
9fc0dd10:	10ef001a 	beq	a3,t7,9fc0dd7c <_quick_sort+0x94c>
9fc0dd14:	24130005 	li	s3,5
9fc0dd18:	10f30011 	beq	a3,s3,9fc0dd60 <_quick_sort+0x930>
9fc0dd1c:	24100006 	li	s0,6
9fc0dd20:	10f00008 	beq	a3,s0,9fc0dd44 <_quick_sort+0x914>
9fc0dd24:	00000000 	nop
9fc0dd28:	8cc40000 	lw	a0,0(a2)
9fc0dd2c:	00000000 	nop
9fc0dd30:	0124c02a 	slt	t8,t1,a0
9fc0dd34:	1300021a 	beqz	t8,9fc0e5a0 <_quick_sort+0x1170>
9fc0dd38:	00c05821 	move	t3,a2
9fc0dd3c:	2508ffff 	addiu	t0,t0,-1
9fc0dd40:	24c6fffc 	addiu	a2,a2,-4
9fc0dd44:	8cc40000 	lw	a0,0(a2)
9fc0dd48:	00000000 	nop
9fc0dd4c:	0124c82a 	slt	t9,t1,a0
9fc0dd50:	13200213 	beqz	t9,9fc0e5a0 <_quick_sort+0x1170>
9fc0dd54:	00c05821 	move	t3,a2
9fc0dd58:	2508ffff 	addiu	t0,t0,-1
9fc0dd5c:	24c6fffc 	addiu	a2,a2,-4
9fc0dd60:	8cc40000 	lw	a0,0(a2)
9fc0dd64:	00000000 	nop
9fc0dd68:	0124f82a 	slt	ra,t1,a0
9fc0dd6c:	13e0020c 	beqz	ra,9fc0e5a0 <_quick_sort+0x1170>
9fc0dd70:	00c05821 	move	t3,a2
9fc0dd74:	2508ffff 	addiu	t0,t0,-1
9fc0dd78:	24c6fffc 	addiu	a2,a2,-4
9fc0dd7c:	8cc40000 	lw	a0,0(a2)
9fc0dd80:	00000000 	nop
9fc0dd84:	0124102a 	slt	v0,t1,a0
9fc0dd88:	10400205 	beqz	v0,9fc0e5a0 <_quick_sort+0x1170>
9fc0dd8c:	00c05821 	move	t3,a2
9fc0dd90:	2508ffff 	addiu	t0,t0,-1
9fc0dd94:	24c6fffc 	addiu	a2,a2,-4
9fc0dd98:	8cc40000 	lw	a0,0(a2)
9fc0dd9c:	00000000 	nop
9fc0dda0:	0124382a 	slt	a3,t1,a0
9fc0dda4:	10e001fe 	beqz	a3,9fc0e5a0 <_quick_sort+0x1170>
9fc0dda8:	00c05821 	move	t3,a2
9fc0ddac:	2508ffff 	addiu	t0,t0,-1
9fc0ddb0:	24c6fffc 	addiu	a2,a2,-4
9fc0ddb4:	8cc40000 	lw	a0,0(a2)
9fc0ddb8:	00000000 	nop
9fc0ddbc:	0124182a 	slt	v1,t1,a0
9fc0ddc0:	106001f7 	beqz	v1,9fc0e5a0 <_quick_sort+0x1170>
9fc0ddc4:	00c05821 	move	t3,a2
9fc0ddc8:	2508ffff 	addiu	t0,t0,-1
9fc0ddcc:	24c6fffc 	addiu	a2,a2,-4
9fc0ddd0:	8cc40000 	lw	a0,0(a2)
9fc0ddd4:	00000000 	nop
9fc0ddd8:	0124682a 	slt	t5,t1,a0
9fc0dddc:	11a001f0 	beqz	t5,9fc0e5a0 <_quick_sort+0x1170>
9fc0dde0:	00c05821 	move	t3,a2
9fc0dde4:	2508ffff 	addiu	t0,t0,-1
9fc0dde8:	0228202a 	slt	a0,s1,t0
9fc0ddec:	10800036 	beqz	a0,9fc0dec8 <_quick_sort+0xa98>
9fc0ddf0:	24c6fffc 	addiu	a2,a2,-4
9fc0ddf4:	8cc40000 	lw	a0,0(a2)
9fc0ddf8:	00000000 	nop
9fc0ddfc:	0124c82a 	slt	t9,t1,a0
9fc0de00:	132001e7 	beqz	t9,9fc0e5a0 <_quick_sort+0x1170>
9fc0de04:	00c05821 	move	t3,a2
9fc0de08:	24c6fffc 	addiu	a2,a2,-4
9fc0de0c:	8cc40000 	lw	a0,0(a2)
9fc0de10:	2508ffff 	addiu	t0,t0,-1
9fc0de14:	0124c02a 	slt	t8,t1,a0
9fc0de18:	00c01821 	move	v1,a2
9fc0de1c:	01003821 	move	a3,t0
9fc0de20:	130001df 	beqz	t8,9fc0e5a0 <_quick_sort+0x1170>
9fc0de24:	00c05821 	move	t3,a2
9fc0de28:	24c6fffc 	addiu	a2,a2,-4
9fc0de2c:	8cc40000 	lw	a0,0(a2)
9fc0de30:	2508ffff 	addiu	t0,t0,-1
9fc0de34:	0124702a 	slt	t6,t1,a0
9fc0de38:	11c001d9 	beqz	t6,9fc0e5a0 <_quick_sort+0x1170>
9fc0de3c:	00c05821 	move	t3,a2
9fc0de40:	8c64fff8 	lw	a0,-8(v1)
9fc0de44:	2466fff8 	addiu	a2,v1,-8
9fc0de48:	0124782a 	slt	t7,t1,a0
9fc0de4c:	00c05821 	move	t3,a2
9fc0de50:	11e001d3 	beqz	t7,9fc0e5a0 <_quick_sort+0x1170>
9fc0de54:	24e8fffe 	addiu	t0,a3,-2
9fc0de58:	8c64fff4 	lw	a0,-12(v1)
9fc0de5c:	2466fff4 	addiu	a2,v1,-12
9fc0de60:	0124982a 	slt	s3,t1,a0
9fc0de64:	00c05821 	move	t3,a2
9fc0de68:	126001cd 	beqz	s3,9fc0e5a0 <_quick_sort+0x1170>
9fc0de6c:	24e8fffd 	addiu	t0,a3,-3
9fc0de70:	8c64fff0 	lw	a0,-16(v1)
9fc0de74:	2466fff0 	addiu	a2,v1,-16
9fc0de78:	0124802a 	slt	s0,t1,a0
9fc0de7c:	00c05821 	move	t3,a2
9fc0de80:	120001c7 	beqz	s0,9fc0e5a0 <_quick_sort+0x1170>
9fc0de84:	24e8fffc 	addiu	t0,a3,-4
9fc0de88:	8c64ffec 	lw	a0,-20(v1)
9fc0de8c:	2466ffec 	addiu	a2,v1,-20
9fc0de90:	0124c02a 	slt	t8,t1,a0
9fc0de94:	00c05821 	move	t3,a2
9fc0de98:	130001c1 	beqz	t8,9fc0e5a0 <_quick_sort+0x1170>
9fc0de9c:	24e8fffb 	addiu	t0,a3,-5
9fc0dea0:	8c64ffe8 	lw	a0,-24(v1)
9fc0dea4:	2466ffe8 	addiu	a2,v1,-24
9fc0dea8:	0124c82a 	slt	t9,t1,a0
9fc0deac:	24e8fffa 	addiu	t0,a3,-6
9fc0deb0:	132001bb 	beqz	t9,9fc0e5a0 <_quick_sort+0x1170>
9fc0deb4:	00c05821 	move	t3,a2
9fc0deb8:	24e8fff9 	addiu	t0,a3,-7
9fc0debc:	0228582a 	slt	t3,s1,t0
9fc0dec0:	1560ffcc 	bnez	t3,9fc0ddf4 <_quick_sort+0x9c4>
9fc0dec4:	2466ffe4 	addiu	a2,v1,-28
9fc0dec8:	00089880 	sll	s3,t0,0x2
9fc0decc:	02535821 	addu	t3,s2,s3
9fc0ded0:	8d6f0000 	lw	t7,0(t3)
9fc0ded4:	024a7021 	addu	t6,s2,t2
9fc0ded8:	adcf0000 	sw	t7,0(t6)
9fc0dedc:	024a4021 	addu	t0,s2,t2
9fc0dee0:	8d060000 	lw	a2,0(t0)
9fc0dee4:	2633ffff 	addiu	s3,s1,-1
9fc0dee8:	00b3382a 	slt	a3,a1,s3
9fc0deec:	ad660000 	sw	a2,0(t3)
9fc0def0:	10e0019b 	beqz	a3,9fc0e560 <_quick_sort+0x1130>
9fc0def4:	ad090000 	sw	t1,0(t0)
9fc0def8:	024c6821 	addu	t5,s2,t4
9fc0defc:	8da90000 	lw	t1,0(t5)
9fc0df00:	02604021 	move	t0,s3
9fc0df04:	00a08021 	move	s0,a1
9fc0df08:	00055080 	sll	t2,a1,0x2
9fc0df0c:	00087880 	sll	t7,t0,0x2
9fc0df10:	024f3021 	addu	a2,s2,t7
9fc0df14:	8cc40000 	lw	a0,0(a2)
9fc0df18:	00107027 	nor	t6,zero,s0
9fc0df1c:	01c81821 	addu	v1,t6,t0
9fc0df20:	0124602a 	slt	t4,t1,a0
9fc0df24:	30670007 	andi	a3,v1,0x7
9fc0df28:	1180010d 	beqz	t4,9fc0e360 <_quick_sort+0xf30>
9fc0df2c:	00c05821 	move	t3,a2
9fc0df30:	2508ffff 	addiu	t0,t0,-1
9fc0df34:	0208582a 	slt	t3,s0,t0
9fc0df38:	1160007c 	beqz	t3,9fc0e12c <_quick_sort+0xcfc>
9fc0df3c:	24c6fffc 	addiu	a2,a2,-4
9fc0df40:	10e00045 	beqz	a3,9fc0e058 <_quick_sort+0xc28>
9fc0df44:	24030001 	li	v1,1
9fc0df48:	10e3003a 	beq	a3,v1,9fc0e034 <_quick_sort+0xc04>
9fc0df4c:	00000000 	nop
9fc0df50:	24180002 	li	t8,2
9fc0df54:	10f80030 	beq	a3,t8,9fc0e018 <_quick_sort+0xbe8>
9fc0df58:	00000000 	nop
9fc0df5c:	24190003 	li	t9,3
9fc0df60:	10f90026 	beq	a3,t9,9fc0dffc <_quick_sort+0xbcc>
9fc0df64:	00000000 	nop
9fc0df68:	241f0004 	li	ra,4
9fc0df6c:	10ff001c 	beq	a3,ra,9fc0dfe0 <_quick_sort+0xbb0>
9fc0df70:	00000000 	nop
9fc0df74:	24020005 	li	v0,5
9fc0df78:	10e20012 	beq	a3,v0,9fc0dfc4 <_quick_sort+0xb94>
9fc0df7c:	00000000 	nop
9fc0df80:	240d0006 	li	t5,6
9fc0df84:	10ed0008 	beq	a3,t5,9fc0dfa8 <_quick_sort+0xb78>
9fc0df88:	00000000 	nop
9fc0df8c:	8cc40000 	lw	a0,0(a2)
9fc0df90:	00000000 	nop
9fc0df94:	0124702a 	slt	t6,t1,a0
9fc0df98:	11c000f1 	beqz	t6,9fc0e360 <_quick_sort+0xf30>
9fc0df9c:	00c05821 	move	t3,a2
9fc0dfa0:	2508ffff 	addiu	t0,t0,-1
9fc0dfa4:	24c6fffc 	addiu	a2,a2,-4
9fc0dfa8:	8cc40000 	lw	a0,0(a2)
9fc0dfac:	00000000 	nop
9fc0dfb0:	0124782a 	slt	t7,t1,a0
9fc0dfb4:	11e000ea 	beqz	t7,9fc0e360 <_quick_sort+0xf30>
9fc0dfb8:	00c05821 	move	t3,a2
9fc0dfbc:	2508ffff 	addiu	t0,t0,-1
9fc0dfc0:	24c6fffc 	addiu	a2,a2,-4
9fc0dfc4:	8cc40000 	lw	a0,0(a2)
9fc0dfc8:	00000000 	nop
9fc0dfcc:	0124602a 	slt	t4,t1,a0
9fc0dfd0:	118000e3 	beqz	t4,9fc0e360 <_quick_sort+0xf30>
9fc0dfd4:	00c05821 	move	t3,a2
9fc0dfd8:	2508ffff 	addiu	t0,t0,-1
9fc0dfdc:	24c6fffc 	addiu	a2,a2,-4
9fc0dfe0:	8cc40000 	lw	a0,0(a2)
9fc0dfe4:	00000000 	nop
9fc0dfe8:	0124382a 	slt	a3,t1,a0
9fc0dfec:	10e000dc 	beqz	a3,9fc0e360 <_quick_sort+0xf30>
9fc0dff0:	00c05821 	move	t3,a2
9fc0dff4:	2508ffff 	addiu	t0,t0,-1
9fc0dff8:	24c6fffc 	addiu	a2,a2,-4
9fc0dffc:	8cc40000 	lw	a0,0(a2)
9fc0e000:	00000000 	nop
9fc0e004:	0124182a 	slt	v1,t1,a0
9fc0e008:	106000d5 	beqz	v1,9fc0e360 <_quick_sort+0xf30>
9fc0e00c:	00c05821 	move	t3,a2
9fc0e010:	2508ffff 	addiu	t0,t0,-1
9fc0e014:	24c6fffc 	addiu	a2,a2,-4
9fc0e018:	8cc40000 	lw	a0,0(a2)
9fc0e01c:	00000000 	nop
9fc0e020:	0124c02a 	slt	t8,t1,a0
9fc0e024:	130000ce 	beqz	t8,9fc0e360 <_quick_sort+0xf30>
9fc0e028:	00c05821 	move	t3,a2
9fc0e02c:	2508ffff 	addiu	t0,t0,-1
9fc0e030:	24c6fffc 	addiu	a2,a2,-4
9fc0e034:	8cc40000 	lw	a0,0(a2)
9fc0e038:	00000000 	nop
9fc0e03c:	0124c82a 	slt	t9,t1,a0
9fc0e040:	132000c7 	beqz	t9,9fc0e360 <_quick_sort+0xf30>
9fc0e044:	00c05821 	move	t3,a2
9fc0e048:	2508ffff 	addiu	t0,t0,-1
9fc0e04c:	0208202a 	slt	a0,s0,t0
9fc0e050:	10800036 	beqz	a0,9fc0e12c <_quick_sort+0xcfc>
9fc0e054:	24c6fffc 	addiu	a2,a2,-4
9fc0e058:	8cc40000 	lw	a0,0(a2)
9fc0e05c:	00000000 	nop
9fc0e060:	0124182a 	slt	v1,t1,a0
9fc0e064:	106000be 	beqz	v1,9fc0e360 <_quick_sort+0xf30>
9fc0e068:	00c05821 	move	t3,a2
9fc0e06c:	24c6fffc 	addiu	a2,a2,-4
9fc0e070:	8cc40000 	lw	a0,0(a2)
9fc0e074:	2508ffff 	addiu	t0,t0,-1
9fc0e078:	0124602a 	slt	t4,t1,a0
9fc0e07c:	00c01821 	move	v1,a2
9fc0e080:	01003821 	move	a3,t0
9fc0e084:	118000b6 	beqz	t4,9fc0e360 <_quick_sort+0xf30>
9fc0e088:	00c05821 	move	t3,a2
9fc0e08c:	24c6fffc 	addiu	a2,a2,-4
9fc0e090:	8cc40000 	lw	a0,0(a2)
9fc0e094:	2508ffff 	addiu	t0,t0,-1
9fc0e098:	0124f82a 	slt	ra,t1,a0
9fc0e09c:	13e000b0 	beqz	ra,9fc0e360 <_quick_sort+0xf30>
9fc0e0a0:	00c05821 	move	t3,a2
9fc0e0a4:	8c64fff8 	lw	a0,-8(v1)
9fc0e0a8:	2466fff8 	addiu	a2,v1,-8
9fc0e0ac:	0124102a 	slt	v0,t1,a0
9fc0e0b0:	00c05821 	move	t3,a2
9fc0e0b4:	104000aa 	beqz	v0,9fc0e360 <_quick_sort+0xf30>
9fc0e0b8:	24e8fffe 	addiu	t0,a3,-2
9fc0e0bc:	8c64fff4 	lw	a0,-12(v1)
9fc0e0c0:	2466fff4 	addiu	a2,v1,-12
9fc0e0c4:	0124682a 	slt	t5,t1,a0
9fc0e0c8:	00c05821 	move	t3,a2
9fc0e0cc:	11a000a4 	beqz	t5,9fc0e360 <_quick_sort+0xf30>
9fc0e0d0:	24e8fffd 	addiu	t0,a3,-3
9fc0e0d4:	8c64fff0 	lw	a0,-16(v1)
9fc0e0d8:	2466fff0 	addiu	a2,v1,-16
9fc0e0dc:	0124702a 	slt	t6,t1,a0
9fc0e0e0:	00c05821 	move	t3,a2
9fc0e0e4:	11c0009e 	beqz	t6,9fc0e360 <_quick_sort+0xf30>
9fc0e0e8:	24e8fffc 	addiu	t0,a3,-4
9fc0e0ec:	8c64ffec 	lw	a0,-20(v1)
9fc0e0f0:	2466ffec 	addiu	a2,v1,-20
9fc0e0f4:	0124782a 	slt	t7,t1,a0
9fc0e0f8:	00c05821 	move	t3,a2
9fc0e0fc:	11e00098 	beqz	t7,9fc0e360 <_quick_sort+0xf30>
9fc0e100:	24e8fffb 	addiu	t0,a3,-5
9fc0e104:	8c64ffe8 	lw	a0,-24(v1)
9fc0e108:	2466ffe8 	addiu	a2,v1,-24
9fc0e10c:	0124602a 	slt	t4,t1,a0
9fc0e110:	24e8fffa 	addiu	t0,a3,-6
9fc0e114:	11800092 	beqz	t4,9fc0e360 <_quick_sort+0xf30>
9fc0e118:	00c05821 	move	t3,a2
9fc0e11c:	24e8fff9 	addiu	t0,a3,-7
9fc0e120:	0208582a 	slt	t3,s0,t0
9fc0e124:	1560ffcc 	bnez	t3,9fc0e058 <_quick_sort+0xc28>
9fc0e128:	2466ffe4 	addiu	a2,v1,-28
9fc0e12c:	0008c080 	sll	t8,t0,0x2
9fc0e130:	02585821 	addu	t3,s2,t8
9fc0e134:	8d660000 	lw	a2,0(t3)
9fc0e138:	024a6021 	addu	t4,s2,t2
9fc0e13c:	ad860000 	sw	a2,0(t4)
9fc0e140:	024a3821 	addu	a3,s2,t2
9fc0e144:	8ce80000 	lw	t0,0(a3)
9fc0e148:	02402021 	move	a0,s2
9fc0e14c:	ad680000 	sw	t0,0(t3)
9fc0e150:	2606ffff 	addiu	a2,s0,-1
9fc0e154:	0ff0350c 	jal	9fc0d430 <_quick_sort>
9fc0e158:	ace90000 	sw	t1,0(a3)
9fc0e15c:	26050001 	addiu	a1,s0,1
9fc0e160:	00b3482a 	slt	t1,a1,s3
9fc0e164:	112000fe 	beqz	t1,9fc0e560 <_quick_sort+0x1130>
9fc0e168:	00056080 	sll	t4,a1,0x2
9fc0e16c:	0bf037be 	j	9fc0def8 <_quick_sort+0xac8>
9fc0e170:	00000000 	nop
9fc0e174:	024b9821 	addu	s3,s2,t3
9fc0e178:	0288882a 	slt	s1,s4,t0
9fc0e17c:	1220fec1 	beqz	s1,9fc0dc84 <_quick_sort+0x854>
9fc0e180:	ae640000 	sw	a0,0(s3)
9fc0e184:	26840001 	addiu	a0,s4,1
9fc0e188:	0104c023 	subu	t8,t0,a0
9fc0e18c:	0004a080 	sll	s4,a0,0x2
9fc0e190:	33060007 	andi	a2,t8,0x7
9fc0e194:	10c00038 	beqz	a2,9fc0e278 <_quick_sort+0xe48>
9fc0e198:	02541821 	addu	v1,s2,s4
9fc0e19c:	8c740000 	lw	s4,0(v1)
9fc0e1a0:	24630004 	addiu	v1,v1,4
9fc0e1a4:	0134882a 	slt	s1,t1,s4
9fc0e1a8:	16200068 	bnez	s1,9fc0e34c <_quick_sort+0xf1c>
9fc0e1ac:	0080a021 	move	s4,a0
9fc0e1b0:	241f0001 	li	ra,1
9fc0e1b4:	10df0030 	beq	a2,ra,9fc0e278 <_quick_sort+0xe48>
9fc0e1b8:	24840001 	addiu	a0,a0,1
9fc0e1bc:	24020002 	li	v0,2
9fc0e1c0:	10c20027 	beq	a2,v0,9fc0e260 <_quick_sort+0xe30>
9fc0e1c4:	240d0003 	li	t5,3
9fc0e1c8:	10cd001f 	beq	a2,t5,9fc0e248 <_quick_sort+0xe18>
9fc0e1cc:	240e0004 	li	t6,4
9fc0e1d0:	10ce0017 	beq	a2,t6,9fc0e230 <_quick_sort+0xe00>
9fc0e1d4:	240f0005 	li	t7,5
9fc0e1d8:	10cf000f 	beq	a2,t7,9fc0e218 <_quick_sort+0xde8>
9fc0e1dc:	24130006 	li	s3,6
9fc0e1e0:	10d30007 	beq	a2,s3,9fc0e200 <_quick_sort+0xdd0>
9fc0e1e4:	0080a021 	move	s4,a0
9fc0e1e8:	8c700000 	lw	s0,0(v1)
9fc0e1ec:	00000000 	nop
9fc0e1f0:	0130302a 	slt	a2,t1,s0
9fc0e1f4:	14c00055 	bnez	a2,9fc0e34c <_quick_sort+0xf1c>
9fc0e1f8:	24630004 	addiu	v1,v1,4
9fc0e1fc:	24840001 	addiu	a0,a0,1
9fc0e200:	8c790000 	lw	t9,0(v1)
9fc0e204:	0080a021 	move	s4,a0
9fc0e208:	0139c02a 	slt	t8,t1,t9
9fc0e20c:	1700004f 	bnez	t8,9fc0e34c <_quick_sort+0xf1c>
9fc0e210:	24630004 	addiu	v1,v1,4
9fc0e214:	24840001 	addiu	a0,a0,1
9fc0e218:	8c710000 	lw	s1,0(v1)
9fc0e21c:	0080a021 	move	s4,a0
9fc0e220:	0131582a 	slt	t3,t1,s1
9fc0e224:	15600049 	bnez	t3,9fc0e34c <_quick_sort+0xf1c>
9fc0e228:	24630004 	addiu	v1,v1,4
9fc0e22c:	24840001 	addiu	a0,a0,1
9fc0e230:	8c740000 	lw	s4,0(v1)
9fc0e234:	24630004 	addiu	v1,v1,4
9fc0e238:	0134f82a 	slt	ra,t1,s4
9fc0e23c:	17e00043 	bnez	ra,9fc0e34c <_quick_sort+0xf1c>
9fc0e240:	0080a021 	move	s4,a0
9fc0e244:	24840001 	addiu	a0,a0,1
9fc0e248:	8c6d0000 	lw	t5,0(v1)
9fc0e24c:	0080a021 	move	s4,a0
9fc0e250:	012d102a 	slt	v0,t1,t5
9fc0e254:	1440003d 	bnez	v0,9fc0e34c <_quick_sort+0xf1c>
9fc0e258:	24630004 	addiu	v1,v1,4
9fc0e25c:	24840001 	addiu	a0,a0,1
9fc0e260:	8c6f0000 	lw	t7,0(v1)
9fc0e264:	0080a021 	move	s4,a0
9fc0e268:	012f702a 	slt	t6,t1,t7
9fc0e26c:	15c00037 	bnez	t6,9fc0e34c <_quick_sort+0xf1c>
9fc0e270:	24630004 	addiu	v1,v1,4
9fc0e274:	24840001 	addiu	a0,a0,1
9fc0e278:	0088c82a 	slt	t9,a0,t0
9fc0e27c:	00803021 	move	a2,a0
9fc0e280:	13200030 	beqz	t9,9fc0e344 <_quick_sort+0xf14>
9fc0e284:	0080a021 	move	s4,a0
9fc0e288:	8c620000 	lw	v0,0(v1)
9fc0e28c:	00000000 	nop
9fc0e290:	0122f82a 	slt	ra,t1,v0
9fc0e294:	17e0002d 	bnez	ra,9fc0e34c <_quick_sort+0xf1c>
9fc0e298:	00000000 	nop
9fc0e29c:	8c6b0004 	lw	t3,4(v1)
9fc0e2a0:	24840001 	addiu	a0,a0,1
9fc0e2a4:	012b682a 	slt	t5,t1,t3
9fc0e2a8:	24d40001 	addiu	s4,a2,1
9fc0e2ac:	15a00027 	bnez	t5,9fc0e34c <_quick_sort+0xf1c>
9fc0e2b0:	00805821 	move	t3,a0
9fc0e2b4:	8c700008 	lw	s0,8(v1)
9fc0e2b8:	24840001 	addiu	a0,a0,1
9fc0e2bc:	0130982a 	slt	s3,t1,s0
9fc0e2c0:	16600022 	bnez	s3,9fc0e34c <_quick_sort+0xf1c>
9fc0e2c4:	24d40002 	addiu	s4,a2,2
9fc0e2c8:	8c79000c 	lw	t9,12(v1)
9fc0e2cc:	25640002 	addiu	a0,t3,2
9fc0e2d0:	0139c02a 	slt	t8,t1,t9
9fc0e2d4:	1700001d 	bnez	t8,9fc0e34c <_quick_sort+0xf1c>
9fc0e2d8:	24d40003 	addiu	s4,a2,3
9fc0e2dc:	8c7f0010 	lw	ra,16(v1)
9fc0e2e0:	25640003 	addiu	a0,t3,3
9fc0e2e4:	013f882a 	slt	s1,t1,ra
9fc0e2e8:	16200018 	bnez	s1,9fc0e34c <_quick_sort+0xf1c>
9fc0e2ec:	24d40004 	addiu	s4,a2,4
9fc0e2f0:	8c740014 	lw	s4,20(v1)
9fc0e2f4:	25640004 	addiu	a0,t3,4
9fc0e2f8:	0134102a 	slt	v0,t1,s4
9fc0e2fc:	14400013 	bnez	v0,9fc0e34c <_quick_sort+0xf1c>
9fc0e300:	24d40005 	addiu	s4,a2,5
9fc0e304:	8c6e0018 	lw	t6,24(v1)
9fc0e308:	25640005 	addiu	a0,t3,5
9fc0e30c:	012e682a 	slt	t5,t1,t6
9fc0e310:	15a0000e 	bnez	t5,9fc0e34c <_quick_sort+0xf1c>
9fc0e314:	24d40006 	addiu	s4,a2,6
9fc0e318:	8c64001c 	lw	a0,28(v1)
9fc0e31c:	24d40007 	addiu	s4,a2,7
9fc0e320:	0124302a 	slt	a2,t1,a0
9fc0e324:	24630020 	addiu	v1,v1,32
9fc0e328:	14c00008 	bnez	a2,9fc0e34c <_quick_sort+0xf1c>
9fc0e32c:	25640006 	addiu	a0,t3,6
9fc0e330:	25640007 	addiu	a0,t3,7
9fc0e334:	0088c82a 	slt	t9,a0,t0
9fc0e338:	00803021 	move	a2,a0
9fc0e33c:	1720ffd2 	bnez	t9,9fc0e288 <_quick_sort+0xe58>
9fc0e340:	0080a021 	move	s4,a0
9fc0e344:	0bf03721 	j	9fc0dc84 <_quick_sort+0x854>
9fc0e348:	00045880 	sll	t3,a0,0x2
9fc0e34c:	00045880 	sll	t3,a0,0x2
9fc0e350:	024b1821 	addu	v1,s2,t3
9fc0e354:	8c640000 	lw	a0,0(v1)
9fc0e358:	0bf03699 	j	9fc0da64 <_quick_sort+0x634>
9fc0e35c:	ace40000 	sw	a0,0(a3)
9fc0e360:	024a7821 	addu	t7,s2,t2
9fc0e364:	0208702a 	slt	t6,s0,t0
9fc0e368:	11c0ff75 	beqz	t6,9fc0e140 <_quick_sort+0xd10>
9fc0e36c:	ade40000 	sw	a0,0(t7)
9fc0e370:	26040001 	addiu	a0,s0,1
9fc0e374:	01045023 	subu	t2,t0,a0
9fc0e378:	00048080 	sll	s0,a0,0x2
9fc0e37c:	31470007 	andi	a3,t2,0x7
9fc0e380:	10e00038 	beqz	a3,9fc0e464 <_quick_sort+0x1034>
9fc0e384:	02501821 	addu	v1,s2,s0
9fc0e388:	8c700000 	lw	s0,0(v1)
9fc0e38c:	24630004 	addiu	v1,v1,4
9fc0e390:	0130502a 	slt	t2,t1,s0
9fc0e394:	1540007a 	bnez	t2,9fc0e580 <_quick_sort+0x1150>
9fc0e398:	00808021 	move	s0,a0
9fc0e39c:	24190001 	li	t9,1
9fc0e3a0:	10f90030 	beq	a3,t9,9fc0e464 <_quick_sort+0x1034>
9fc0e3a4:	24840001 	addiu	a0,a0,1
9fc0e3a8:	241f0002 	li	ra,2
9fc0e3ac:	10ff0027 	beq	a3,ra,9fc0e44c <_quick_sort+0x101c>
9fc0e3b0:	24020003 	li	v0,3
9fc0e3b4:	10e2001f 	beq	a3,v0,9fc0e434 <_quick_sort+0x1004>
9fc0e3b8:	240d0004 	li	t5,4
9fc0e3bc:	10ed0017 	beq	a3,t5,9fc0e41c <_quick_sort+0xfec>
9fc0e3c0:	240e0005 	li	t6,5
9fc0e3c4:	10ee000f 	beq	a3,t6,9fc0e404 <_quick_sort+0xfd4>
9fc0e3c8:	240f0006 	li	t7,6
9fc0e3cc:	10ef0007 	beq	a3,t7,9fc0e3ec <_quick_sort+0xfbc>
9fc0e3d0:	00808021 	move	s0,a0
9fc0e3d4:	8c6c0000 	lw	t4,0(v1)
9fc0e3d8:	00000000 	nop
9fc0e3dc:	012c382a 	slt	a3,t1,t4
9fc0e3e0:	14e00067 	bnez	a3,9fc0e580 <_quick_sort+0x1150>
9fc0e3e4:	24630004 	addiu	v1,v1,4
9fc0e3e8:	24840001 	addiu	a0,a0,1
9fc0e3ec:	8c6a0000 	lw	t2,0(v1)
9fc0e3f0:	00808021 	move	s0,a0
9fc0e3f4:	012ac02a 	slt	t8,t1,t2
9fc0e3f8:	17000061 	bnez	t8,9fc0e580 <_quick_sort+0x1150>
9fc0e3fc:	24630004 	addiu	v1,v1,4
9fc0e400:	24840001 	addiu	a0,a0,1
9fc0e404:	8c700000 	lw	s0,0(v1)
9fc0e408:	24630004 	addiu	v1,v1,4
9fc0e40c:	0130c82a 	slt	t9,t1,s0
9fc0e410:	1720005b 	bnez	t9,9fc0e580 <_quick_sort+0x1150>
9fc0e414:	00808021 	move	s0,a0
9fc0e418:	24840001 	addiu	a0,a0,1
9fc0e41c:	8c620000 	lw	v0,0(v1)
9fc0e420:	00808021 	move	s0,a0
9fc0e424:	0122f82a 	slt	ra,t1,v0
9fc0e428:	17e00055 	bnez	ra,9fc0e580 <_quick_sort+0x1150>
9fc0e42c:	24630004 	addiu	v1,v1,4
9fc0e430:	24840001 	addiu	a0,a0,1
9fc0e434:	8c6e0000 	lw	t6,0(v1)
9fc0e438:	00808021 	move	s0,a0
9fc0e43c:	012e682a 	slt	t5,t1,t6
9fc0e440:	15a0004f 	bnez	t5,9fc0e580 <_quick_sort+0x1150>
9fc0e444:	24630004 	addiu	v1,v1,4
9fc0e448:	24840001 	addiu	a0,a0,1
9fc0e44c:	8c670000 	lw	a3,0(v1)
9fc0e450:	00808021 	move	s0,a0
9fc0e454:	0127782a 	slt	t7,t1,a3
9fc0e458:	15e00049 	bnez	t7,9fc0e580 <_quick_sort+0x1150>
9fc0e45c:	24630004 	addiu	v1,v1,4
9fc0e460:	24840001 	addiu	a0,a0,1
9fc0e464:	0088c02a 	slt	t8,a0,t0
9fc0e468:	00803821 	move	a3,a0
9fc0e46c:	13000030 	beqz	t8,9fc0e530 <_quick_sort+0x1100>
9fc0e470:	00808021 	move	s0,a0
9fc0e474:	8c7f0000 	lw	ra,0(v1)
9fc0e478:	00000000 	nop
9fc0e47c:	013fc82a 	slt	t9,t1,ra
9fc0e480:	17200040 	bnez	t9,9fc0e584 <_quick_sort+0x1154>
9fc0e484:	00045080 	sll	t2,a0,0x2
9fc0e488:	8c6d0004 	lw	t5,4(v1)
9fc0e48c:	24840001 	addiu	a0,a0,1
9fc0e490:	012d102a 	slt	v0,t1,t5
9fc0e494:	00805021 	move	t2,a0
9fc0e498:	14400039 	bnez	v0,9fc0e580 <_quick_sort+0x1150>
9fc0e49c:	24f00001 	addiu	s0,a3,1
9fc0e4a0:	8c780008 	lw	t8,8(v1)
9fc0e4a4:	24840001 	addiu	a0,a0,1
9fc0e4a8:	0138602a 	slt	t4,t1,t8
9fc0e4ac:	15800034 	bnez	t4,9fc0e580 <_quick_sort+0x1150>
9fc0e4b0:	24f00002 	addiu	s0,a3,2
9fc0e4b4:	8c70000c 	lw	s0,12(v1)
9fc0e4b8:	25440002 	addiu	a0,t2,2
9fc0e4bc:	0130c82a 	slt	t9,t1,s0
9fc0e4c0:	1720002f 	bnez	t9,9fc0e580 <_quick_sort+0x1150>
9fc0e4c4:	24f00003 	addiu	s0,a3,3
9fc0e4c8:	8c620010 	lw	v0,16(v1)
9fc0e4cc:	25440003 	addiu	a0,t2,3
9fc0e4d0:	0122f82a 	slt	ra,t1,v0
9fc0e4d4:	17e0002a 	bnez	ra,9fc0e580 <_quick_sort+0x1150>
9fc0e4d8:	24f00004 	addiu	s0,a3,4
9fc0e4dc:	8c6e0014 	lw	t6,20(v1)
9fc0e4e0:	25440004 	addiu	a0,t2,4
9fc0e4e4:	012e682a 	slt	t5,t1,t6
9fc0e4e8:	15a00025 	bnez	t5,9fc0e580 <_quick_sort+0x1150>
9fc0e4ec:	24f00005 	addiu	s0,a3,5
9fc0e4f0:	8c6c0018 	lw	t4,24(v1)
9fc0e4f4:	25440005 	addiu	a0,t2,5
9fc0e4f8:	012c782a 	slt	t7,t1,t4
9fc0e4fc:	15e00020 	bnez	t7,9fc0e580 <_quick_sort+0x1150>
9fc0e500:	24f00006 	addiu	s0,a3,6
9fc0e504:	8c64001c 	lw	a0,28(v1)
9fc0e508:	24f00007 	addiu	s0,a3,7
9fc0e50c:	0124382a 	slt	a3,t1,a0
9fc0e510:	24630020 	addiu	v1,v1,32
9fc0e514:	14e0001a 	bnez	a3,9fc0e580 <_quick_sort+0x1150>
9fc0e518:	25440006 	addiu	a0,t2,6
9fc0e51c:	25440007 	addiu	a0,t2,7
9fc0e520:	0088c02a 	slt	t8,a0,t0
9fc0e524:	00803821 	move	a3,a0
9fc0e528:	1700ffd2 	bnez	t8,9fc0e474 <_quick_sort+0x1044>
9fc0e52c:	00808021 	move	s0,a0
9fc0e530:	00045080 	sll	t2,a0,0x2
9fc0e534:	024a3821 	addu	a3,s2,t2
9fc0e538:	8ce80000 	lw	t0,0(a3)
9fc0e53c:	02402021 	move	a0,s2
9fc0e540:	ad680000 	sw	t0,0(t3)
9fc0e544:	2606ffff 	addiu	a2,s0,-1
9fc0e548:	0ff0350c 	jal	9fc0d430 <_quick_sort>
9fc0e54c:	ace90000 	sw	t1,0(a3)
9fc0e550:	26050001 	addiu	a1,s0,1
9fc0e554:	00b3482a 	slt	t1,a1,s3
9fc0e558:	1520fe67 	bnez	t1,9fc0def8 <_quick_sort+0xac8>
9fc0e55c:	00056080 	sll	t4,a1,0x2
9fc0e560:	8fb30020 	lw	s3,32(sp)
9fc0e564:	26250001 	addiu	a1,s1,1
9fc0e568:	00b3882a 	slt	s1,a1,s3
9fc0e56c:	12200089 	beqz	s1,9fc0e794 <_quick_sort+0x1364>
9fc0e570:	00056080 	sll	t4,a1,0x2
9fc0e574:	0bf0372a 	j	9fc0dca8 <_quick_sort+0x878>
9fc0e578:	024c9821 	addu	s3,s2,t4
9fc0e57c:	00000000 	nop
9fc0e580:	00045080 	sll	t2,a0,0x2
9fc0e584:	024a2021 	addu	a0,s2,t2
9fc0e588:	8c8b0000 	lw	t3,0(a0)
9fc0e58c:	0bf037c3 	j	9fc0df0c <_quick_sort+0xadc>
9fc0e590:	accb0000 	sw	t3,0(a2)
	...
9fc0e5a0:	024a1021 	addu	v0,s2,t2
9fc0e5a4:	0228f82a 	slt	ra,s1,t0
9fc0e5a8:	13e0fe4c 	beqz	ra,9fc0dedc <_quick_sort+0xaac>
9fc0e5ac:	ac440000 	sw	a0,0(v0)
9fc0e5b0:	26240001 	addiu	a0,s1,1
9fc0e5b4:	01041823 	subu	v1,t0,a0
9fc0e5b8:	30670007 	andi	a3,v1,0x7
9fc0e5bc:	00046880 	sll	t5,a0,0x2
9fc0e5c0:	10e00038 	beqz	a3,9fc0e6a4 <_quick_sort+0x1274>
9fc0e5c4:	024d1821 	addu	v1,s2,t5
9fc0e5c8:	8c710000 	lw	s1,0(v1)
9fc0e5cc:	24630004 	addiu	v1,v1,4
9fc0e5d0:	0131982a 	slt	s3,t1,s1
9fc0e5d4:	1660006a 	bnez	s3,9fc0e780 <_quick_sort+0x1350>
9fc0e5d8:	00808821 	move	s1,a0
9fc0e5dc:	240a0001 	li	t2,1
9fc0e5e0:	10ea0030 	beq	a3,t2,9fc0e6a4 <_quick_sort+0x1274>
9fc0e5e4:	24840001 	addiu	a0,a0,1
9fc0e5e8:	24100002 	li	s0,2
9fc0e5ec:	10f00027 	beq	a3,s0,9fc0e68c <_quick_sort+0x125c>
9fc0e5f0:	24180003 	li	t8,3
9fc0e5f4:	10f8001f 	beq	a3,t8,9fc0e674 <_quick_sort+0x1244>
9fc0e5f8:	24190004 	li	t9,4
9fc0e5fc:	10f90017 	beq	a3,t9,9fc0e65c <_quick_sort+0x122c>
9fc0e600:	241f0005 	li	ra,5
9fc0e604:	10ff000f 	beq	a3,ra,9fc0e644 <_quick_sort+0x1214>
9fc0e608:	24020006 	li	v0,6
9fc0e60c:	10e20007 	beq	a3,v0,9fc0e62c <_quick_sort+0x11fc>
9fc0e610:	00808821 	move	s1,a0
9fc0e614:	8c6d0000 	lw	t5,0(v1)
9fc0e618:	00000000 	nop
9fc0e61c:	012d382a 	slt	a3,t1,t5
9fc0e620:	14e00057 	bnez	a3,9fc0e780 <_quick_sort+0x1350>
9fc0e624:	24630004 	addiu	v1,v1,4
9fc0e628:	24840001 	addiu	a0,a0,1
9fc0e62c:	8c6f0000 	lw	t7,0(v1)
9fc0e630:	00808821 	move	s1,a0
9fc0e634:	012f702a 	slt	t6,t1,t7
9fc0e638:	15c00051 	bnez	t6,9fc0e780 <_quick_sort+0x1350>
9fc0e63c:	24630004 	addiu	v1,v1,4
9fc0e640:	24840001 	addiu	a0,a0,1
9fc0e644:	8c710000 	lw	s1,0(v1)
9fc0e648:	24630004 	addiu	v1,v1,4
9fc0e64c:	0131982a 	slt	s3,t1,s1
9fc0e650:	1660004b 	bnez	s3,9fc0e780 <_quick_sort+0x1350>
9fc0e654:	00808821 	move	s1,a0
9fc0e658:	24840001 	addiu	a0,a0,1
9fc0e65c:	8c700000 	lw	s0,0(v1)
9fc0e660:	00808821 	move	s1,a0
9fc0e664:	0130502a 	slt	t2,t1,s0
9fc0e668:	15400045 	bnez	t2,9fc0e780 <_quick_sort+0x1350>
9fc0e66c:	24630004 	addiu	v1,v1,4
9fc0e670:	24840001 	addiu	a0,a0,1
9fc0e674:	8c790000 	lw	t9,0(v1)
9fc0e678:	00808821 	move	s1,a0
9fc0e67c:	0139c02a 	slt	t8,t1,t9
9fc0e680:	1700003f 	bnez	t8,9fc0e780 <_quick_sort+0x1350>
9fc0e684:	24630004 	addiu	v1,v1,4
9fc0e688:	24840001 	addiu	a0,a0,1
9fc0e68c:	8c620000 	lw	v0,0(v1)
9fc0e690:	00808821 	move	s1,a0
9fc0e694:	0122f82a 	slt	ra,t1,v0
9fc0e698:	17e00039 	bnez	ra,9fc0e780 <_quick_sort+0x1350>
9fc0e69c:	24630004 	addiu	v1,v1,4
9fc0e6a0:	24840001 	addiu	a0,a0,1
9fc0e6a4:	0088702a 	slt	t6,a0,t0
9fc0e6a8:	00803821 	move	a3,a0
9fc0e6ac:	11c00030 	beqz	t6,9fc0e770 <_quick_sort+0x1340>
9fc0e6b0:	00808821 	move	s1,a0
9fc0e6b4:	8c700000 	lw	s0,0(v1)
9fc0e6b8:	00000000 	nop
9fc0e6bc:	0130782a 	slt	t7,t1,s0
9fc0e6c0:	15e0002f 	bnez	t7,9fc0e780 <_quick_sort+0x1350>
9fc0e6c4:	00000000 	nop
9fc0e6c8:	8c6a0004 	lw	t2,4(v1)
9fc0e6cc:	24840001 	addiu	a0,a0,1
9fc0e6d0:	012a982a 	slt	s3,t1,t2
9fc0e6d4:	24f10001 	addiu	s1,a3,1
9fc0e6d8:	16600029 	bnez	s3,9fc0e780 <_quick_sort+0x1350>
9fc0e6dc:	00805021 	move	t2,a0
9fc0e6e0:	8c6e0008 	lw	t6,8(v1)
9fc0e6e4:	24840001 	addiu	a0,a0,1
9fc0e6e8:	012e682a 	slt	t5,t1,t6
9fc0e6ec:	15a00024 	bnez	t5,9fc0e780 <_quick_sort+0x1350>
9fc0e6f0:	24f10002 	addiu	s1,a3,2
9fc0e6f4:	8c73000c 	lw	s3,12(v1)
9fc0e6f8:	25440002 	addiu	a0,t2,2
9fc0e6fc:	0133782a 	slt	t7,t1,s3
9fc0e700:	15e0001f 	bnez	t7,9fc0e780 <_quick_sort+0x1350>
9fc0e704:	24f10003 	addiu	s1,a3,3
9fc0e708:	8c710010 	lw	s1,16(v1)
9fc0e70c:	25440003 	addiu	a0,t2,3
9fc0e710:	0131802a 	slt	s0,t1,s1
9fc0e714:	1600001a 	bnez	s0,9fc0e780 <_quick_sort+0x1350>
9fc0e718:	24f10004 	addiu	s1,a3,4
9fc0e71c:	8c790014 	lw	t9,20(v1)
9fc0e720:	25440004 	addiu	a0,t2,4
9fc0e724:	0139c02a 	slt	t8,t1,t9
9fc0e728:	17000015 	bnez	t8,9fc0e780 <_quick_sort+0x1350>
9fc0e72c:	24f10005 	addiu	s1,a3,5
9fc0e730:	8c620018 	lw	v0,24(v1)
9fc0e734:	25440005 	addiu	a0,t2,5
9fc0e738:	0122f82a 	slt	ra,t1,v0
9fc0e73c:	17e00010 	bnez	ra,9fc0e780 <_quick_sort+0x1350>
9fc0e740:	24f10006 	addiu	s1,a3,6
9fc0e744:	8c64001c 	lw	a0,28(v1)
9fc0e748:	24f10007 	addiu	s1,a3,7
9fc0e74c:	0124382a 	slt	a3,t1,a0
9fc0e750:	24630020 	addiu	v1,v1,32
9fc0e754:	14e0000a 	bnez	a3,9fc0e780 <_quick_sort+0x1350>
9fc0e758:	25440006 	addiu	a0,t2,6
9fc0e75c:	25440007 	addiu	a0,t2,7
9fc0e760:	0088702a 	slt	t6,a0,t0
9fc0e764:	00803821 	move	a3,a0
9fc0e768:	15c0ffd2 	bnez	t6,9fc0e6b4 <_quick_sort+0x1284>
9fc0e76c:	00808821 	move	s1,a0
9fc0e770:	0bf037b7 	j	9fc0dedc <_quick_sort+0xaac>
9fc0e774:	00045080 	sll	t2,a0,0x2
	...
9fc0e780:	00045080 	sll	t2,a0,0x2
9fc0e784:	024a2021 	addu	a0,s2,t2
9fc0e788:	8c8b0000 	lw	t3,0(a0)
9fc0e78c:	0bf0372e 	j	9fc0dcb8 <_quick_sort+0x888>
9fc0e790:	accb0000 	sw	t3,0(a2)
9fc0e794:	8fa60024 	lw	a2,36(sp)
9fc0e798:	26850001 	addiu	a1,s4,1
9fc0e79c:	00a6a02a 	slt	s4,a1,a2
9fc0e7a0:	1680fcab 	bnez	s4,9fc0da50 <_quick_sort+0x620>
9fc0e7a4:	00056080 	sll	t4,a1,0x2
9fc0e7a8:	26a50001 	addiu	a1,s5,1
9fc0e7ac:	00b7a82a 	slt	s5,a1,s7
9fc0e7b0:	12a0fc92 	beqz	s5,9fc0d9fc <_quick_sort+0x5cc>
9fc0e7b4:	00056080 	sll	t4,a1,0x2
9fc0e7b8:	0bf0365c 	j	9fc0d970 <_quick_sort+0x540>
9fc0e7bc:	024c2021 	addu	a0,s2,t4
9fc0e7c0:	00163880 	sll	a3,s6,0x2
9fc0e7c4:	02477021 	addu	t6,s2,a3
9fc0e7c8:	8dc30000 	lw	v1,0(t6)
9fc0e7cc:	0bf0359b 	j	9fc0d66c <_quick_sort+0x23c>
9fc0e7d0:	ad030000 	sw	v1,0(t0)
9fc0e7d4:	8fb00018 	lw	s0,24(sp)
9fc0e7d8:	27c50001 	addiu	a1,s8,1
9fc0e7dc:	00b0f02a 	slt	s8,a1,s0
9fc0e7e0:	13c0fc4e 	beqz	s8,9fc0d91c <_quick_sort+0x4ec>
9fc0e7e4:	00056080 	sll	t4,a1,0x2
9fc0e7e8:	0bf0357a 	j	9fc0d5e8 <_quick_sort+0x1b8>
9fc0e7ec:	024cf021 	addu	s8,s2,t4
9fc0e7f0:	00153880 	sll	a3,s5,0x2
9fc0e7f4:	02475821 	addu	t3,s2,a3
9fc0e7f8:	8d690000 	lw	t1,0(t3)
9fc0e7fc:	0bf03660 	j	9fc0d980 <_quick_sort+0x550>
9fc0e800:	ad090000 	sw	t1,0(t0)
	...

9fc0e810 <quick_sort>:
quick_sort():
9fc0e810:	27bdffe8 	addiu	sp,sp,-24
9fc0e814:	afbf0014 	sw	ra,20(sp)
9fc0e818:	afb00010 	sw	s0,16(sp)
9fc0e81c:	00a05821 	move	t3,a1
9fc0e820:	18a0006d 	blez	a1,9fc0e9d8 <quick_sort+0x1c8>
9fc0e824:	00804021 	move	t0,a0
9fc0e828:	00054880 	sll	t1,a1,0x2
9fc0e82c:	8d030000 	lw	v1,0(t0)
9fc0e830:	2524fffc 	addiu	a0,t1,-4
9fc0e834:	3c0a9fc2 	lui	t2,0x9fc2
9fc0e838:	00041082 	srl	v0,a0,0x2
9fc0e83c:	24070004 	li	a3,4
9fc0e840:	ad43ab90 	sw	v1,-21616(t2)
9fc0e844:	2550ab90 	addiu	s0,t2,-21616
9fc0e848:	10e9005a 	beq	a3,t1,9fc0e9b4 <quick_sort+0x1a4>
9fc0e84c:	30430007 	andi	v1,v0,0x7
9fc0e850:	1060002f 	beqz	v1,9fc0e910 <quick_sort+0x100>
9fc0e854:	24190001 	li	t9,1
9fc0e858:	10790027 	beq	v1,t9,9fc0e8f8 <quick_sort+0xe8>
9fc0e85c:	241f0002 	li	ra,2
9fc0e860:	107f0020 	beq	v1,ra,9fc0e8e4 <quick_sort+0xd4>
9fc0e864:	24040003 	li	a0,3
9fc0e868:	10640019 	beq	v1,a0,9fc0e8d0 <quick_sort+0xc0>
9fc0e86c:	00000000 	nop
9fc0e870:	10670012 	beq	v1,a3,9fc0e8bc <quick_sort+0xac>
9fc0e874:	24020005 	li	v0,5
9fc0e878:	1062000b 	beq	v1,v0,9fc0e8a8 <quick_sort+0x98>
9fc0e87c:	24050006 	li	a1,6
9fc0e880:	10650005 	beq	v1,a1,9fc0e898 <quick_sort+0x88>
9fc0e884:	01076821 	addu	t5,t0,a3
9fc0e888:	8d030004 	lw	v1,4(t0)
9fc0e88c:	24070008 	li	a3,8
9fc0e890:	ae030004 	sw	v1,4(s0)
9fc0e894:	01076821 	addu	t5,t0,a3
9fc0e898:	8dac0000 	lw	t4,0(t5)
9fc0e89c:	02073021 	addu	a2,s0,a3
9fc0e8a0:	accc0000 	sw	t4,0(a2)
9fc0e8a4:	24e70004 	addiu	a3,a3,4
9fc0e8a8:	0107c021 	addu	t8,t0,a3
9fc0e8ac:	8f0f0000 	lw	t7,0(t8)
9fc0e8b0:	02077021 	addu	t6,s0,a3
9fc0e8b4:	adcf0000 	sw	t7,0(t6)
9fc0e8b8:	24e70004 	addiu	a3,a3,4
9fc0e8bc:	01072021 	addu	a0,t0,a3
9fc0e8c0:	8c9f0000 	lw	ra,0(a0)
9fc0e8c4:	0207c821 	addu	t9,s0,a3
9fc0e8c8:	af3f0000 	sw	ra,0(t9)
9fc0e8cc:	24e70004 	addiu	a3,a3,4
9fc0e8d0:	01071821 	addu	v1,t0,a3
9fc0e8d4:	8c650000 	lw	a1,0(v1)
9fc0e8d8:	02071021 	addu	v0,s0,a3
9fc0e8dc:	ac450000 	sw	a1,0(v0)
9fc0e8e0:	24e70004 	addiu	a3,a3,4
9fc0e8e4:	01076821 	addu	t5,t0,a3
9fc0e8e8:	8dac0000 	lw	t4,0(t5)
9fc0e8ec:	02073021 	addu	a2,s0,a3
9fc0e8f0:	accc0000 	sw	t4,0(a2)
9fc0e8f4:	24e70004 	addiu	a3,a3,4
9fc0e8f8:	0107c021 	addu	t8,t0,a3
9fc0e8fc:	8f0f0000 	lw	t7,0(t8)
9fc0e900:	02077021 	addu	t6,s0,a3
9fc0e904:	24e70004 	addiu	a3,a3,4
9fc0e908:	10e9002a 	beq	a3,t1,9fc0e9b4 <quick_sort+0x1a4>
9fc0e90c:	adcf0000 	sw	t7,0(t6)
9fc0e910:	0107c021 	addu	t8,t0,a3
9fc0e914:	8f0f0000 	lw	t7,0(t8)
9fc0e918:	24ec0004 	addiu	t4,a3,4
9fc0e91c:	02077021 	addu	t6,s0,a3
9fc0e920:	adcf0000 	sw	t7,0(t6)
9fc0e924:	010c6821 	addu	t5,t0,t4
9fc0e928:	8da60000 	lw	a2,0(t5)
9fc0e92c:	24e30008 	addiu	v1,a3,8
9fc0e930:	020c2821 	addu	a1,s0,t4
9fc0e934:	aca60000 	sw	a2,0(a1)
9fc0e938:	01031021 	addu	v0,t0,v1
9fc0e93c:	8c5f0000 	lw	ra,0(v0)
9fc0e940:	24f8000c 	addiu	t8,a3,12
9fc0e944:	02032021 	addu	a0,s0,v1
9fc0e948:	ac9f0000 	sw	ra,0(a0)
9fc0e94c:	0118c821 	addu	t9,t0,t8
9fc0e950:	8f2f0000 	lw	t7,0(t9)
9fc0e954:	24ec0010 	addiu	t4,a3,16
9fc0e958:	02187021 	addu	t6,s0,t8
9fc0e95c:	adcf0000 	sw	t7,0(t6)
9fc0e960:	010c6821 	addu	t5,t0,t4
9fc0e964:	8da50000 	lw	a1,0(t5)
9fc0e968:	24e30014 	addiu	v1,a3,20
9fc0e96c:	020c3021 	addu	a2,s0,t4
9fc0e970:	acc50000 	sw	a1,0(a2)
9fc0e974:	01031021 	addu	v0,t0,v1
9fc0e978:	8c440000 	lw	a0,0(v0)
9fc0e97c:	24f80018 	addiu	t8,a3,24
9fc0e980:	0203f821 	addu	ra,s0,v1
9fc0e984:	afe40000 	sw	a0,0(ra)
9fc0e988:	0118c821 	addu	t9,t0,t8
9fc0e98c:	8f2f0000 	lw	t7,0(t9)
9fc0e990:	24ec001c 	addiu	t4,a3,28
9fc0e994:	02187021 	addu	t6,s0,t8
9fc0e998:	adcf0000 	sw	t7,0(t6)
9fc0e99c:	010c6821 	addu	t5,t0,t4
9fc0e9a0:	8da60000 	lw	a2,0(t5)
9fc0e9a4:	020c2821 	addu	a1,s0,t4
9fc0e9a8:	24e70020 	addiu	a3,a3,32
9fc0e9ac:	14e9ffd8 	bne	a3,t1,9fc0e910 <quick_sort+0x100>
9fc0e9b0:	aca60000 	sw	a2,0(a1)
9fc0e9b4:	2544ab90 	addiu	a0,t2,-21616
9fc0e9b8:	2566ffff 	addiu	a2,t3,-1
9fc0e9bc:	0ff0350c 	jal	9fc0d430 <_quick_sort>
9fc0e9c0:	00002821 	move	a1,zero
9fc0e9c4:	8fbf0014 	lw	ra,20(sp)
9fc0e9c8:	02001021 	move	v0,s0
9fc0e9cc:	8fb00010 	lw	s0,16(sp)
9fc0e9d0:	03e00008 	jr	ra
9fc0e9d4:	27bd0018 	addiu	sp,sp,24
9fc0e9d8:	3c0a9fc2 	lui	t2,0x9fc2
9fc0e9dc:	0bf03a6d 	j	9fc0e9b4 <quick_sort+0x1a4>
9fc0e9e0:	2550ab90 	addiu	s0,t2,-21616
	...

9fc0e9f0 <shell7>:
shell7():
9fc0e9f0:	3c059fc1 	lui	a1,0x9fc1
9fc0e9f4:	27bdffd0 	addiu	sp,sp,-48
9fc0e9f8:	24a45870 	addiu	a0,a1,22640
9fc0e9fc:	afbf002c 	sw	ra,44(sp)
9fc0ea00:	afb60028 	sw	s6,40(sp)
9fc0ea04:	afb50024 	sw	s5,36(sp)
9fc0ea08:	afb40020 	sw	s4,32(sp)
9fc0ea0c:	afb3001c 	sw	s3,28(sp)
9fc0ea10:	afb20018 	sw	s2,24(sp)
9fc0ea14:	afb10014 	sw	s1,20(sp)
9fc0ea18:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0ea1c:	afb00010 	sw	s0,16(sp)
9fc0ea20:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0ea24:	00000000 	nop
9fc0ea28:	3c04bfaf 	lui	a0,0xbfaf
9fc0ea2c:	0040b021 	move	s6,v0
9fc0ea30:	3482fff4 	ori	v0,a0,0xfff4
9fc0ea34:	8c430000 	lw	v1,0(v0)
9fc0ea38:	00000000 	nop
9fc0ea3c:	146000a4 	bnez	v1,9fc0ecd0 <shell7+0x2e0>
9fc0ea40:	3c119fc2 	lui	s1,0x9fc2
9fc0ea44:	3c109fc1 	lui	s0,0x9fc1
9fc0ea48:	3c089fc1 	lui	t0,0x9fc1
9fc0ea4c:	26348470 	addiu	s4,s1,-31632
9fc0ea50:	261258d0 	addiu	s2,s0,22736
9fc0ea54:	25135bf0 	addiu	s3,t0,23536
9fc0ea58:	00008821 	move	s1,zero
9fc0ea5c:	00008021 	move	s0,zero
9fc0ea60:	2415000a 	li	s5,10
9fc0ea64:	02802021 	move	a0,s4
9fc0ea68:	0ff03b9c 	jal	9fc0ee70 <select_sort>
9fc0ea6c:	240500c8 	li	a1,200
9fc0ea70:	8c590000 	lw	t9,0(v0)
9fc0ea74:	8e580000 	lw	t8,0(s2)
9fc0ea78:	00000000 	nop
9fc0ea7c:	1738008c 	bne	t9,t8,9fc0ecb0 <shell7+0x2c0>
9fc0ea80:	24450004 	addiu	a1,v0,4
9fc0ea84:	8c490004 	lw	t1,4(v0)
9fc0ea88:	8e480004 	lw	t0,4(s2)
9fc0ea8c:	00000000 	nop
9fc0ea90:	15280087 	bne	t1,t0,9fc0ecb0 <shell7+0x2c0>
9fc0ea94:	26440004 	addiu	a0,s2,4
9fc0ea98:	24a50004 	addiu	a1,a1,4
9fc0ea9c:	24840004 	addiu	a0,a0,4
9fc0eaa0:	8cab0000 	lw	t3,0(a1)
9fc0eaa4:	8c8a0000 	lw	t2,0(a0)
9fc0eaa8:	00000000 	nop
9fc0eaac:	156a0080 	bne	t3,t2,9fc0ecb0 <shell7+0x2c0>
9fc0eab0:	24a50004 	addiu	a1,a1,4
9fc0eab4:	24840004 	addiu	a0,a0,4
9fc0eab8:	8ca60000 	lw	a2,0(a1)
9fc0eabc:	8c870000 	lw	a3,0(a0)
9fc0eac0:	00000000 	nop
9fc0eac4:	14c7007a 	bne	a2,a3,9fc0ecb0 <shell7+0x2c0>
9fc0eac8:	24a50004 	addiu	a1,a1,4
9fc0eacc:	24840004 	addiu	a0,a0,4
9fc0ead0:	8cad0000 	lw	t5,0(a1)
9fc0ead4:	8c8c0000 	lw	t4,0(a0)
9fc0ead8:	00000000 	nop
9fc0eadc:	15ac0074 	bne	t5,t4,9fc0ecb0 <shell7+0x2c0>
9fc0eae0:	24a50004 	addiu	a1,a1,4
9fc0eae4:	24840004 	addiu	a0,a0,4
9fc0eae8:	8caf0000 	lw	t7,0(a1)
9fc0eaec:	8c8e0000 	lw	t6,0(a0)
9fc0eaf0:	00000000 	nop
9fc0eaf4:	15ee006e 	bne	t7,t6,9fc0ecb0 <shell7+0x2c0>
9fc0eaf8:	24a50004 	addiu	a1,a1,4
9fc0eafc:	24840004 	addiu	a0,a0,4
9fc0eb00:	8cb90000 	lw	t9,0(a1)
9fc0eb04:	8c980000 	lw	t8,0(a0)
9fc0eb08:	00000000 	nop
9fc0eb0c:	17380068 	bne	t9,t8,9fc0ecb0 <shell7+0x2c0>
9fc0eb10:	24a50004 	addiu	a1,a1,4
9fc0eb14:	24840004 	addiu	a0,a0,4
9fc0eb18:	8ca20000 	lw	v0,0(a1)
9fc0eb1c:	8c9f0000 	lw	ra,0(a0)
9fc0eb20:	00000000 	nop
9fc0eb24:	145f0062 	bne	v0,ra,9fc0ecb0 <shell7+0x2c0>
9fc0eb28:	24840004 	addiu	a0,a0,4
9fc0eb2c:	1093002b 	beq	a0,s3,9fc0ebdc <shell7+0x1ec>
9fc0eb30:	24a50004 	addiu	a1,a1,4
9fc0eb34:	8ca30000 	lw	v1,0(a1)
9fc0eb38:	8c9f0000 	lw	ra,0(a0)
9fc0eb3c:	00000000 	nop
9fc0eb40:	147f005b 	bne	v1,ra,9fc0ecb0 <shell7+0x2c0>
9fc0eb44:	00000000 	nop
9fc0eb48:	8ca90004 	lw	t1,4(a1)
9fc0eb4c:	8c820004 	lw	v0,4(a0)
9fc0eb50:	00000000 	nop
9fc0eb54:	15220056 	bne	t1,v0,9fc0ecb0 <shell7+0x2c0>
9fc0eb58:	00000000 	nop
9fc0eb5c:	8ca30008 	lw	v1,8(a1)
9fc0eb60:	8c880008 	lw	t0,8(a0)
9fc0eb64:	00000000 	nop
9fc0eb68:	14680051 	bne	v1,t0,9fc0ecb0 <shell7+0x2c0>
9fc0eb6c:	00000000 	nop
9fc0eb70:	8caa000c 	lw	t2,12(a1)
9fc0eb74:	8c89000c 	lw	t1,12(a0)
9fc0eb78:	00000000 	nop
9fc0eb7c:	1549004c 	bne	t2,t1,9fc0ecb0 <shell7+0x2c0>
9fc0eb80:	00000000 	nop
9fc0eb84:	8ca70010 	lw	a3,16(a1)
9fc0eb88:	8c8b0010 	lw	t3,16(a0)
9fc0eb8c:	00000000 	nop
9fc0eb90:	14eb0047 	bne	a3,t3,9fc0ecb0 <shell7+0x2c0>
9fc0eb94:	00000000 	nop
9fc0eb98:	8cac0014 	lw	t4,20(a1)
9fc0eb9c:	8c860014 	lw	a2,20(a0)
9fc0eba0:	00000000 	nop
9fc0eba4:	15860042 	bne	t4,a2,9fc0ecb0 <shell7+0x2c0>
9fc0eba8:	00000000 	nop
9fc0ebac:	8cae0018 	lw	t6,24(a1)
9fc0ebb0:	8c8d0018 	lw	t5,24(a0)
9fc0ebb4:	00000000 	nop
9fc0ebb8:	15cd003d 	bne	t6,t5,9fc0ecb0 <shell7+0x2c0>
9fc0ebbc:	00000000 	nop
9fc0ebc0:	8cb8001c 	lw	t8,28(a1)
9fc0ebc4:	8c8f001c 	lw	t7,28(a0)
9fc0ebc8:	24a50020 	addiu	a1,a1,32
9fc0ebcc:	170f0038 	bne	t8,t7,9fc0ecb0 <shell7+0x2c0>
9fc0ebd0:	24840020 	addiu	a0,a0,32
9fc0ebd4:	1493ffd7 	bne	a0,s3,9fc0eb34 <shell7+0x144>
9fc0ebd8:	00000000 	nop
9fc0ebdc:	26100001 	addiu	s0,s0,1
9fc0ebe0:	1615ffa1 	bne	s0,s5,9fc0ea68 <shell7+0x78>
9fc0ebe4:	02802021 	move	a0,s4
9fc0ebe8:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0ebec:	00000000 	nop
9fc0ebf0:	16200012 	bnez	s1,9fc0ec3c <shell7+0x24c>
9fc0ebf4:	00568023 	subu	s0,v0,s6
9fc0ebf8:	3c059fc1 	lui	a1,0x9fc1
9fc0ebfc:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0ec00:	24a45888 	addiu	a0,a1,22664
9fc0ec04:	3c04bfaf 	lui	a0,0xbfaf
9fc0ec08:	24120001 	li	s2,1
9fc0ec0c:	3495f000 	ori	s5,a0,0xf000
9fc0ec10:	3493f008 	ori	s3,a0,0xf008
9fc0ec14:	3496f004 	ori	s6,a0,0xf004
9fc0ec18:	3414ffff 	li	s4,0xffff
9fc0ec1c:	aed20000 	sw	s2,0(s6)
9fc0ec20:	aeb40000 	sw	s4,0(s5)
9fc0ec24:	0bf03b1b 	j	9fc0ec6c <shell7+0x27c>
9fc0ec28:	ae720000 	sw	s2,0(s3)
9fc0ec2c:	00000000 	nop
9fc0ec30:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0ec34:	00000000 	nop
9fc0ec38:	00568023 	subu	s0,v0,s6
9fc0ec3c:	3c0e9fc1 	lui	t6,0x9fc1
9fc0ec40:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0ec44:	25c4589c 	addiu	a0,t6,22684
9fc0ec48:	3c0dbfaf 	lui	t5,0xbfaf
9fc0ec4c:	35aaf000 	ori	t2,t5,0xf000
9fc0ec50:	35acf008 	ori	t4,t5,0xf008
9fc0ec54:	35a7f004 	ori	a3,t5,0xf004
9fc0ec58:	24060001 	li	a2,1
9fc0ec5c:	240b0002 	li	t3,2
9fc0ec60:	ad860000 	sw	a2,0(t4)
9fc0ec64:	aceb0000 	sw	t3,0(a3)
9fc0ec68:	ad400000 	sw	zero,0(t2)
9fc0ec6c:	3c08bfaf 	lui	t0,0xbfaf
9fc0ec70:	3c119fc1 	lui	s1,0x9fc1
9fc0ec74:	350ff010 	ori	t7,t0,0xf010
9fc0ec78:	262458b4 	addiu	a0,s1,22708
9fc0ec7c:	02002821 	move	a1,s0
9fc0ec80:	adf00000 	sw	s0,0(t7)
9fc0ec84:	8fbf002c 	lw	ra,44(sp)
9fc0ec88:	8fb60028 	lw	s6,40(sp)
9fc0ec8c:	8fb50024 	lw	s5,36(sp)
9fc0ec90:	8fb40020 	lw	s4,32(sp)
9fc0ec94:	8fb3001c 	lw	s3,28(sp)
9fc0ec98:	8fb20018 	lw	s2,24(sp)
9fc0ec9c:	8fb10014 	lw	s1,20(sp)
9fc0eca0:	8fb00010 	lw	s0,16(sp)
9fc0eca4:	0bf049b8 	j	9fc126e0 <printf>
9fc0eca8:	27bd0030 	addiu	sp,sp,48
9fc0ecac:	00000000 	nop
9fc0ecb0:	26100001 	addiu	s0,s0,1
9fc0ecb4:	1615ff6b 	bne	s0,s5,9fc0ea64 <shell7+0x74>
9fc0ecb8:	26310001 	addiu	s1,s1,1
9fc0ecbc:	0bf03afa 	j	9fc0ebe8 <shell7+0x1f8>
9fc0ecc0:	00000000 	nop
	...
9fc0ecd0:	3c069fc2 	lui	a2,0x9fc2
9fc0ecd4:	24c48470 	addiu	a0,a2,-31632
9fc0ecd8:	0ff03b9c 	jal	9fc0ee70 <select_sort>
9fc0ecdc:	240500c8 	li	a1,200
9fc0ece0:	3c0b9fc1 	lui	t3,0x9fc1
9fc0ece4:	8d6a58d0 	lw	t2,22736(t3)
9fc0ece8:	8c490000 	lw	t1,0(v0)
9fc0ecec:	3c079fc1 	lui	a3,0x9fc1
9fc0ecf0:	24e85bf0 	addiu	t0,a3,23536
9fc0ecf4:	152affce 	bne	t1,t2,9fc0ec30 <shell7+0x240>
9fc0ecf8:	256758d0 	addiu	a3,t3,22736
9fc0ecfc:	8c580004 	lw	t8,4(v0)
9fc0ed00:	8cf00004 	lw	s0,4(a3)
9fc0ed04:	24440004 	addiu	a0,v0,4
9fc0ed08:	1710ffc9 	bne	t8,s0,9fc0ec30 <shell7+0x240>
9fc0ed0c:	24e50004 	addiu	a1,a3,4
9fc0ed10:	24840004 	addiu	a0,a0,4
9fc0ed14:	24a50004 	addiu	a1,a1,4
9fc0ed18:	8c9f0000 	lw	ra,0(a0)
9fc0ed1c:	8cb90000 	lw	t9,0(a1)
9fc0ed20:	00000000 	nop
9fc0ed24:	17f9ffc2 	bne	ra,t9,9fc0ec30 <shell7+0x240>
9fc0ed28:	24840004 	addiu	a0,a0,4
9fc0ed2c:	24a50004 	addiu	a1,a1,4
9fc0ed30:	8c830000 	lw	v1,0(a0)
9fc0ed34:	8ca20000 	lw	v0,0(a1)
9fc0ed38:	00000000 	nop
9fc0ed3c:	1462ffbc 	bne	v1,v0,9fc0ec30 <shell7+0x240>
9fc0ed40:	24840004 	addiu	a0,a0,4
9fc0ed44:	24a50004 	addiu	a1,a1,4
9fc0ed48:	8c920000 	lw	s2,0(a0)
9fc0ed4c:	8ca90000 	lw	t1,0(a1)
9fc0ed50:	00000000 	nop
9fc0ed54:	1649ffb6 	bne	s2,t1,9fc0ec30 <shell7+0x240>
9fc0ed58:	24840004 	addiu	a0,a0,4
9fc0ed5c:	24a50004 	addiu	a1,a1,4
9fc0ed60:	8c940000 	lw	s4,0(a0)
9fc0ed64:	8cb30000 	lw	s3,0(a1)
9fc0ed68:	00000000 	nop
9fc0ed6c:	1693ffb0 	bne	s4,s3,9fc0ec30 <shell7+0x240>
9fc0ed70:	24840004 	addiu	a0,a0,4
9fc0ed74:	24a50004 	addiu	a1,a1,4
9fc0ed78:	8c8a0000 	lw	t2,0(a0)
9fc0ed7c:	8cb50000 	lw	s5,0(a1)
9fc0ed80:	00000000 	nop
9fc0ed84:	1555ffaa 	bne	t2,s5,9fc0ec30 <shell7+0x240>
9fc0ed88:	24840004 	addiu	a0,a0,4
9fc0ed8c:	24a50004 	addiu	a1,a1,4
9fc0ed90:	8c870000 	lw	a3,0(a0)
9fc0ed94:	8cab0000 	lw	t3,0(a1)
9fc0ed98:	00000000 	nop
9fc0ed9c:	14ebffa4 	bne	a3,t3,9fc0ec30 <shell7+0x240>
9fc0eda0:	24a50004 	addiu	a1,a1,4
9fc0eda4:	10a8002b 	beq	a1,t0,9fc0ee54 <shell7+0x464>
9fc0eda8:	24840004 	addiu	a0,a0,4
9fc0edac:	8c8d0000 	lw	t5,0(a0)
9fc0edb0:	8cac0000 	lw	t4,0(a1)
9fc0edb4:	00000000 	nop
9fc0edb8:	15acff9d 	bne	t5,t4,9fc0ec30 <shell7+0x240>
9fc0edbc:	00000000 	nop
9fc0edc0:	8c8f0004 	lw	t7,4(a0)
9fc0edc4:	8cae0004 	lw	t6,4(a1)
9fc0edc8:	00000000 	nop
9fc0edcc:	15eeff98 	bne	t7,t6,9fc0ec30 <shell7+0x240>
9fc0edd0:	00000000 	nop
9fc0edd4:	8c8c0008 	lw	t4,8(a0)
9fc0edd8:	8ca60008 	lw	a2,8(a1)
9fc0eddc:	00000000 	nop
9fc0ede0:	1586ff93 	bne	t4,a2,9fc0ec30 <shell7+0x240>
9fc0ede4:	00000000 	nop
9fc0ede8:	8c8e000c 	lw	t6,12(a0)
9fc0edec:	8cad000c 	lw	t5,12(a1)
9fc0edf0:	00000000 	nop
9fc0edf4:	15cdff8e 	bne	t6,t5,9fc0ec30 <shell7+0x240>
9fc0edf8:	00000000 	nop
9fc0edfc:	8c910010 	lw	s1,16(a0)
9fc0ee00:	8caf0010 	lw	t7,16(a1)
9fc0ee04:	00000000 	nop
9fc0ee08:	162fff89 	bne	s1,t7,9fc0ec30 <shell7+0x240>
9fc0ee0c:	00000000 	nop
9fc0ee10:	8c980014 	lw	t8,20(a0)
9fc0ee14:	8cb00014 	lw	s0,20(a1)
9fc0ee18:	00000000 	nop
9fc0ee1c:	1710ff84 	bne	t8,s0,9fc0ec30 <shell7+0x240>
9fc0ee20:	00000000 	nop
9fc0ee24:	8c9f0018 	lw	ra,24(a0)
9fc0ee28:	8cb90018 	lw	t9,24(a1)
9fc0ee2c:	00000000 	nop
9fc0ee30:	17f9ff7f 	bne	ra,t9,9fc0ec30 <shell7+0x240>
9fc0ee34:	00000000 	nop
9fc0ee38:	8c83001c 	lw	v1,28(a0)
9fc0ee3c:	8ca2001c 	lw	v0,28(a1)
9fc0ee40:	24840020 	addiu	a0,a0,32
9fc0ee44:	1462ff7a 	bne	v1,v0,9fc0ec30 <shell7+0x240>
9fc0ee48:	24a50020 	addiu	a1,a1,32
9fc0ee4c:	14a8ffd7 	bne	a1,t0,9fc0edac <shell7+0x3bc>
9fc0ee50:	00000000 	nop
9fc0ee54:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0ee58:	00000000 	nop
9fc0ee5c:	0bf03afe 	j	9fc0ebf8 <shell7+0x208>
9fc0ee60:	00568023 	subu	s0,v0,s6
	...

9fc0ee70 <select_sort>:
select_sort():
9fc0ee70:	00a05021 	move	t2,a1
9fc0ee74:	04a000e8 	bltz	a1,9fc0f218 <select_sort+0x3a8>
9fc0ee78:	00804021 	move	t0,a0
9fc0ee7c:	24a70001 	addiu	a3,a1,1
9fc0ee80:	00074880 	sll	t1,a3,0x2
9fc0ee84:	2526fffc 	addiu	a2,t1,-4
9fc0ee88:	8c840000 	lw	a0,0(a0)
9fc0ee8c:	3c059fc2 	lui	a1,0x9fc2
9fc0ee90:	00061882 	srl	v1,a2,0x2
9fc0ee94:	24070004 	li	a3,4
9fc0ee98:	aca4ab90 	sw	a0,-21616(a1)
9fc0ee9c:	30630007 	andi	v1,v1,0x7
9fc0eea0:	10e9005a 	beq	a3,t1,9fc0f00c <select_sort+0x19c>
9fc0eea4:	24acab90 	addiu	t4,a1,-21616
9fc0eea8:	1060002f 	beqz	v1,9fc0ef68 <select_sort+0xf8>
9fc0eeac:	24050001 	li	a1,1
9fc0eeb0:	10650027 	beq	v1,a1,9fc0ef50 <select_sort+0xe0>
9fc0eeb4:	240d0002 	li	t5,2
9fc0eeb8:	106d0020 	beq	v1,t5,9fc0ef3c <select_sort+0xcc>
9fc0eebc:	240f0003 	li	t7,3
9fc0eec0:	106f001a 	beq	v1,t7,9fc0ef2c <select_sort+0xbc>
9fc0eec4:	01077021 	addu	t6,t0,a3
9fc0eec8:	10670012 	beq	v1,a3,9fc0ef14 <select_sort+0xa4>
9fc0eecc:	24060005 	li	a2,5
9fc0eed0:	1066000b 	beq	v1,a2,9fc0ef00 <select_sort+0x90>
9fc0eed4:	240b0006 	li	t3,6
9fc0eed8:	106b0005 	beq	v1,t3,9fc0eef0 <select_sort+0x80>
9fc0eedc:	01071021 	addu	v0,t0,a3
9fc0eee0:	8d030004 	lw	v1,4(t0)
9fc0eee4:	24070008 	li	a3,8
9fc0eee8:	ad830004 	sw	v1,4(t4)
9fc0eeec:	01071021 	addu	v0,t0,a3
9fc0eef0:	8c590000 	lw	t9,0(v0)
9fc0eef4:	01877021 	addu	t6,t4,a3
9fc0eef8:	add90000 	sw	t9,0(t6)
9fc0eefc:	24e70004 	addiu	a3,a3,4
9fc0ef00:	01072821 	addu	a1,t0,a3
9fc0ef04:	8ca40000 	lw	a0,0(a1)
9fc0ef08:	0187c021 	addu	t8,t4,a3
9fc0ef0c:	af040000 	sw	a0,0(t8)
9fc0ef10:	24e70004 	addiu	a3,a3,4
9fc0ef14:	01073021 	addu	a2,t0,a3
9fc0ef18:	8ccf0000 	lw	t7,0(a2)
9fc0ef1c:	01876821 	addu	t5,t4,a3
9fc0ef20:	adaf0000 	sw	t7,0(t5)
9fc0ef24:	24e70004 	addiu	a3,a3,4
9fc0ef28:	01077021 	addu	t6,t0,a3
9fc0ef2c:	8dc30000 	lw	v1,0(t6)
9fc0ef30:	01875821 	addu	t3,t4,a3
9fc0ef34:	ad630000 	sw	v1,0(t3)
9fc0ef38:	24e70004 	addiu	a3,a3,4
9fc0ef3c:	01071021 	addu	v0,t0,a3
9fc0ef40:	8c580000 	lw	t8,0(v0)
9fc0ef44:	0187c821 	addu	t9,t4,a3
9fc0ef48:	af380000 	sw	t8,0(t9)
9fc0ef4c:	24e70004 	addiu	a3,a3,4
9fc0ef50:	01076821 	addu	t5,t0,a3
9fc0ef54:	8da40000 	lw	a0,0(t5)
9fc0ef58:	01872821 	addu	a1,t4,a3
9fc0ef5c:	24e70004 	addiu	a3,a3,4
9fc0ef60:	10e9002a 	beq	a3,t1,9fc0f00c <select_sort+0x19c>
9fc0ef64:	aca40000 	sw	a0,0(a1)
9fc0ef68:	01071021 	addu	v0,t0,a3
9fc0ef6c:	8c430000 	lw	v1,0(v0)
9fc0ef70:	24f80004 	addiu	t8,a3,4
9fc0ef74:	01872021 	addu	a0,t4,a3
9fc0ef78:	ac830000 	sw	v1,0(a0)
9fc0ef7c:	0118c821 	addu	t9,t0,t8
9fc0ef80:	8f2f0000 	lw	t7,0(t9)
9fc0ef84:	24eb0008 	addiu	t3,a3,8
9fc0ef88:	01987021 	addu	t6,t4,t8
9fc0ef8c:	adcf0000 	sw	t7,0(t6)
9fc0ef90:	010b6821 	addu	t5,t0,t3
9fc0ef94:	8da60000 	lw	a2,0(t5)
9fc0ef98:	24e3000c 	addiu	v1,a3,12
9fc0ef9c:	018b2821 	addu	a1,t4,t3
9fc0efa0:	aca60000 	sw	a2,0(a1)
9fc0efa4:	01031021 	addu	v0,t0,v1
9fc0efa8:	8c440000 	lw	a0,0(v0)
9fc0efac:	24ef0010 	addiu	t7,a3,16
9fc0efb0:	0183c821 	addu	t9,t4,v1
9fc0efb4:	af240000 	sw	a0,0(t9)
9fc0efb8:	010fc021 	addu	t8,t0,t7
9fc0efbc:	8f0e0000 	lw	t6,0(t8)
9fc0efc0:	24e60014 	addiu	a2,a3,20
9fc0efc4:	018f6821 	addu	t5,t4,t7
9fc0efc8:	adae0000 	sw	t6,0(t5)
9fc0efcc:	01065821 	addu	t3,t0,a2
9fc0efd0:	8d650000 	lw	a1,0(t3)
9fc0efd4:	24e40018 	addiu	a0,a3,24
9fc0efd8:	01861821 	addu	v1,t4,a2
9fc0efdc:	ac650000 	sw	a1,0(v1)
9fc0efe0:	01041021 	addu	v0,t0,a0
9fc0efe4:	8c590000 	lw	t9,0(v0)
9fc0efe8:	24ee001c 	addiu	t6,a3,28
9fc0efec:	0184c021 	addu	t8,t4,a0
9fc0eff0:	af190000 	sw	t9,0(t8)
9fc0eff4:	010e7821 	addu	t7,t0,t6
9fc0eff8:	8ded0000 	lw	t5,0(t7)
9fc0effc:	018e5821 	addu	t3,t4,t6
9fc0f000:	24e70020 	addiu	a3,a3,32
9fc0f004:	14e9ffd8 	bne	a3,t1,9fc0ef68 <select_sort+0xf8>
9fc0f008:	ad6d0000 	sw	t5,0(t3)
9fc0f00c:	254fffff 	addiu	t7,t2,-1
9fc0f010:	19e00072 	blez	t7,9fc0f1dc <select_sort+0x36c>
9fc0f014:	01806821 	move	t5,t4
9fc0f018:	00002021 	move	a0,zero
9fc0f01c:	248b0001 	addiu	t3,a0,1
9fc0f020:	016a402a 	slt	t0,t3,t2
9fc0f024:	11000078 	beqz	t0,9fc0f208 <select_sort+0x398>
9fc0f028:	000b3027 	nor	a2,zero,t3
9fc0f02c:	000b3880 	sll	a3,t3,0x2
9fc0f030:	01874021 	addu	t0,t4,a3
9fc0f034:	8dae0000 	lw	t6,0(t5)
9fc0f038:	8d070000 	lw	a3,0(t0)
9fc0f03c:	00ca4821 	addu	t1,a2,t2
9fc0f040:	00ee282a 	slt	a1,a3,t6
9fc0f044:	00801821 	move	v1,a0
9fc0f048:	10a0006d 	beqz	a1,9fc0f200 <select_sort+0x390>
9fc0f04c:	31260003 	andi	a2,t1,0x3
9fc0f050:	00e04821 	move	t1,a3
9fc0f054:	10a00002 	beqz	a1,9fc0f060 <select_sort+0x1f0>
9fc0f058:	25650001 	addiu	a1,t3,1
9fc0f05c:	01601821 	move	v1,t3
9fc0f060:	00aac82a 	slt	t9,a1,t2
9fc0f064:	25070004 	addiu	a3,t0,4
9fc0f068:	13200053 	beqz	t9,9fc0f1b8 <select_sort+0x348>
9fc0f06c:	01202021 	move	a0,t1
9fc0f070:	10c0002a 	beqz	a2,9fc0f11c <select_sort+0x2ac>
9fc0f074:	24020001 	li	v0,1
9fc0f078:	10c2001b 	beq	a2,v0,9fc0f0e8 <select_sort+0x278>
9fc0f07c:	24180002 	li	t8,2
9fc0f080:	10d8000d 	beq	a2,t8,9fc0f0b8 <select_sort+0x248>
9fc0f084:	00000000 	nop
9fc0f088:	8d020004 	lw	v0,4(t0)
9fc0f08c:	00000000 	nop
9fc0f090:	0049202a 	slt	a0,v0,t1
9fc0f094:	14800002 	bnez	a0,9fc0f0a0 <select_sort+0x230>
9fc0f098:	00000000 	nop
9fc0f09c:	01201021 	move	v0,t1
9fc0f0a0:	10800002 	beqz	a0,9fc0f0ac <select_sort+0x23c>
9fc0f0a4:	00000000 	nop
9fc0f0a8:	00a01821 	move	v1,a1
9fc0f0ac:	24a50001 	addiu	a1,a1,1
9fc0f0b0:	24e70004 	addiu	a3,a3,4
9fc0f0b4:	00402021 	move	a0,v0
9fc0f0b8:	8ce20000 	lw	v0,0(a3)
9fc0f0bc:	00000000 	nop
9fc0f0c0:	0044302a 	slt	a2,v0,a0
9fc0f0c4:	14c00002 	bnez	a2,9fc0f0d0 <select_sort+0x260>
9fc0f0c8:	00000000 	nop
9fc0f0cc:	00801021 	move	v0,a0
9fc0f0d0:	10c00002 	beqz	a2,9fc0f0dc <select_sort+0x26c>
9fc0f0d4:	00000000 	nop
9fc0f0d8:	00a01821 	move	v1,a1
9fc0f0dc:	24a50001 	addiu	a1,a1,1
9fc0f0e0:	24e70004 	addiu	a3,a3,4
9fc0f0e4:	00402021 	move	a0,v0
9fc0f0e8:	8ce20000 	lw	v0,0(a3)
9fc0f0ec:	00000000 	nop
9fc0f0f0:	0044302a 	slt	a2,v0,a0
9fc0f0f4:	10c00002 	beqz	a2,9fc0f100 <select_sort+0x290>
9fc0f0f8:	00804821 	move	t1,a0
9fc0f0fc:	00404821 	move	t1,v0
9fc0f100:	10c00002 	beqz	a2,9fc0f10c <select_sort+0x29c>
9fc0f104:	00000000 	nop
9fc0f108:	00a01821 	move	v1,a1
9fc0f10c:	24a50001 	addiu	a1,a1,1
9fc0f110:	00aa202a 	slt	a0,a1,t2
9fc0f114:	10800028 	beqz	a0,9fc0f1b8 <select_sort+0x348>
9fc0f118:	24e70004 	addiu	a3,a3,4
9fc0f11c:	8ce20000 	lw	v0,0(a3)
9fc0f120:	00000000 	nop
9fc0f124:	0049202a 	slt	a0,v0,t1
9fc0f128:	14800002 	bnez	a0,9fc0f134 <select_sort+0x2c4>
9fc0f12c:	00000000 	nop
9fc0f130:	01201021 	move	v0,t1
9fc0f134:	10800002 	beqz	a0,9fc0f140 <select_sort+0x2d0>
9fc0f138:	00000000 	nop
9fc0f13c:	00a01821 	move	v1,a1
9fc0f140:	8ce40004 	lw	a0,4(a3)
9fc0f144:	24a60001 	addiu	a2,a1,1
9fc0f148:	0082282a 	slt	a1,a0,v0
9fc0f14c:	10a00002 	beqz	a1,9fc0f158 <select_sort+0x2e8>
9fc0f150:	24e70004 	addiu	a3,a3,4
9fc0f154:	00801021 	move	v0,a0
9fc0f158:	10a00002 	beqz	a1,9fc0f164 <select_sort+0x2f4>
9fc0f15c:	00000000 	nop
9fc0f160:	00c01821 	move	v1,a2
9fc0f164:	8ce40004 	lw	a0,4(a3)
9fc0f168:	00000000 	nop
9fc0f16c:	0082282a 	slt	a1,a0,v0
9fc0f170:	10a00002 	beqz	a1,9fc0f17c <select_sort+0x30c>
9fc0f174:	24c80001 	addiu	t0,a2,1
9fc0f178:	00801021 	move	v0,a0
9fc0f17c:	10a00002 	beqz	a1,9fc0f188 <select_sort+0x318>
9fc0f180:	00000000 	nop
9fc0f184:	01001821 	move	v1,t0
9fc0f188:	8ce40008 	lw	a0,8(a3)
9fc0f18c:	00000000 	nop
9fc0f190:	0082282a 	slt	a1,a0,v0
9fc0f194:	10a00016 	beqz	a1,9fc0f1f0 <select_sort+0x380>
9fc0f198:	24c80002 	addiu	t0,a2,2
9fc0f19c:	00804821 	move	t1,a0
9fc0f1a0:	10a00002 	beqz	a1,9fc0f1ac <select_sort+0x33c>
9fc0f1a4:	24c50003 	addiu	a1,a2,3
9fc0f1a8:	01001821 	move	v1,t0
9fc0f1ac:	00aa402a 	slt	t0,a1,t2
9fc0f1b0:	1500ffda 	bnez	t0,9fc0f11c <select_sort+0x2ac>
9fc0f1b4:	24e7000c 	addiu	a3,a3,12
9fc0f1b8:	01c02821 	move	a1,t6
9fc0f1bc:	0003c080 	sll	t8,v1,0x2
9fc0f1c0:	01602021 	move	a0,t3
9fc0f1c4:	030c7021 	addu	t6,t8,t4
9fc0f1c8:	016f582a 	slt	t3,t3,t7
9fc0f1cc:	ada90000 	sw	t1,0(t5)
9fc0f1d0:	adc50000 	sw	a1,0(t6)
9fc0f1d4:	1560ff91 	bnez	t3,9fc0f01c <select_sort+0x1ac>
9fc0f1d8:	25ad0004 	addiu	t5,t5,4
9fc0f1dc:	03e00008 	jr	ra
9fc0f1e0:	01801021 	move	v0,t4
	...
9fc0f1f0:	0bf03c68 	j	9fc0f1a0 <select_sort+0x330>
9fc0f1f4:	00404821 	move	t1,v0
	...
9fc0f200:	0bf03c15 	j	9fc0f054 <select_sort+0x1e4>
9fc0f204:	01c04821 	move	t1,t6
9fc0f208:	8da50000 	lw	a1,0(t5)
9fc0f20c:	00801821 	move	v1,a0
9fc0f210:	0bf03c6f 	j	9fc0f1bc <select_sort+0x34c>
9fc0f214:	00a04821 	move	t1,a1
9fc0f218:	3c029fc2 	lui	v0,0x9fc2
9fc0f21c:	0bf03c03 	j	9fc0f00c <select_sort+0x19c>
9fc0f220:	244cab90 	addiu	t4,v0,-21616
	...

9fc0f230 <shell8>:
shell8():
9fc0f230:	3c059fc1 	lui	a1,0x9fc1
9fc0f234:	27bdffc0 	addiu	sp,sp,-64
9fc0f238:	24a45bf0 	addiu	a0,a1,23536
9fc0f23c:	afbf003c 	sw	ra,60(sp)
9fc0f240:	afbe0038 	sw	s8,56(sp)
9fc0f244:	afb70034 	sw	s7,52(sp)
9fc0f248:	afb60030 	sw	s6,48(sp)
9fc0f24c:	afb5002c 	sw	s5,44(sp)
9fc0f250:	afb40028 	sw	s4,40(sp)
9fc0f254:	afb30024 	sw	s3,36(sp)
9fc0f258:	afb20020 	sw	s2,32(sp)
9fc0f25c:	afb1001c 	sw	s1,28(sp)
9fc0f260:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0f264:	afb00018 	sw	s0,24(sp)
9fc0f268:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0f26c:	00000000 	nop
9fc0f270:	3c04bfaf 	lui	a0,0xbfaf
9fc0f274:	afa20010 	sw	v0,16(sp)
9fc0f278:	3482fff4 	ori	v0,a0,0xfff4
9fc0f27c:	8c430000 	lw	v1,0(v0)
9fc0f280:	00000000 	nop
9fc0f284:	1460005a 	bnez	v1,9fc0f3f0 <shell8+0x1c0>
9fc0f288:	00000000 	nop
9fc0f28c:	8f918018 	lw	s1,-32744(gp)
9fc0f290:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f294:	02202021 	move	a0,s1
9fc0f298:	02202021 	move	a0,s1
9fc0f29c:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2a0:	00409821 	move	s3,v0
9fc0f2a4:	02202021 	move	a0,s1
9fc0f2a8:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2ac:	0040f021 	move	s8,v0
9fc0f2b0:	02202021 	move	a0,s1
9fc0f2b4:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2b8:	00408021 	move	s0,v0
9fc0f2bc:	02202021 	move	a0,s1
9fc0f2c0:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2c4:	0040b821 	move	s7,v0
9fc0f2c8:	02202021 	move	a0,s1
9fc0f2cc:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2d0:	0040b021 	move	s6,v0
9fc0f2d4:	02202021 	move	a0,s1
9fc0f2d8:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2dc:	0040a821 	move	s5,v0
9fc0f2e0:	02202021 	move	a0,s1
9fc0f2e4:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2e8:	0040a021 	move	s4,v0
9fc0f2ec:	02202021 	move	a0,s1
9fc0f2f0:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f2f4:	00409021 	move	s2,v0
9fc0f2f8:	021e5821 	addu	t3,s0,s8
9fc0f2fc:	01775021 	addu	t2,t3,s7
9fc0f300:	01564821 	addu	t1,t2,s6
9fc0f304:	01354021 	addu	t0,t1,s5
9fc0f308:	01143821 	addu	a3,t0,s4
9fc0f30c:	00f23021 	addu	a2,a3,s2
9fc0f310:	00c28021 	addu	s0,a2,v0
9fc0f314:	02202021 	move	a0,s1
9fc0f318:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f31c:	02709821 	addu	s3,s3,s0
9fc0f320:	00538021 	addu	s0,v0,s3
9fc0f324:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc0f328:	00000000 	nop
9fc0f32c:	8fac0010 	lw	t4,16(sp)
9fc0f330:	1200001f 	beqz	s0,9fc0f3b0 <shell8+0x180>
9fc0f334:	004c8823 	subu	s1,v0,t4
9fc0f338:	3c129fc1 	lui	s2,0x9fc1
9fc0f33c:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0f340:	26445c0c 	addiu	a0,s2,23564
9fc0f344:	3c07bfaf 	lui	a3,0xbfaf
9fc0f348:	34f3f000 	ori	s3,a3,0xf000
9fc0f34c:	34e5f008 	ori	a1,a3,0xf008
9fc0f350:	34e4f004 	ori	a0,a3,0xf004
9fc0f354:	24060001 	li	a2,1
9fc0f358:	24020002 	li	v0,2
9fc0f35c:	aca60000 	sw	a2,0(a1)
9fc0f360:	ac820000 	sw	v0,0(a0)
9fc0f364:	ae600000 	sw	zero,0(s3)
9fc0f368:	3c14bfaf 	lui	s4,0xbfaf
9fc0f36c:	3688f010 	ori	t0,s4,0xf010
9fc0f370:	3c099fc1 	lui	t1,0x9fc1
9fc0f374:	02202821 	move	a1,s1
9fc0f378:	ad110000 	sw	s1,0(t0)
9fc0f37c:	8fbf003c 	lw	ra,60(sp)
9fc0f380:	8fbe0038 	lw	s8,56(sp)
9fc0f384:	8fb70034 	lw	s7,52(sp)
9fc0f388:	8fb60030 	lw	s6,48(sp)
9fc0f38c:	8fb5002c 	lw	s5,44(sp)
9fc0f390:	8fb40028 	lw	s4,40(sp)
9fc0f394:	8fb30024 	lw	s3,36(sp)
9fc0f398:	8fb20020 	lw	s2,32(sp)
9fc0f39c:	8fb1001c 	lw	s1,28(sp)
9fc0f3a0:	8fb00018 	lw	s0,24(sp)
9fc0f3a4:	25245c1c 	addiu	a0,t1,23580
9fc0f3a8:	0bf049b8 	j	9fc126e0 <printf>
9fc0f3ac:	27bd0040 	addiu	sp,sp,64
9fc0f3b0:	3c1f9fc1 	lui	ra,0x9fc1
9fc0f3b4:	27e45c00 	addiu	a0,ra,23552
9fc0f3b8:	0ff04a7e 	jal	9fc129f8 <puts>
9fc0f3bc:	3c14bfaf 	lui	s4,0xbfaf
9fc0f3c0:	3c03bfaf 	lui	v1,0xbfaf
9fc0f3c4:	240d0001 	li	t5,1
9fc0f3c8:	3478f000 	ori	t8,v1,0xf000
9fc0f3cc:	346ef008 	ori	t6,v1,0xf008
9fc0f3d0:	3479f004 	ori	t9,v1,0xf004
9fc0f3d4:	340fffff 	li	t7,0xffff
9fc0f3d8:	af2d0000 	sw	t5,0(t9)
9fc0f3dc:	af0f0000 	sw	t7,0(t8)
9fc0f3e0:	0bf03cdb 	j	9fc0f36c <shell8+0x13c>
9fc0f3e4:	adcd0000 	sw	t5,0(t6)
	...
9fc0f3f0:	8f848018 	lw	a0,-32744(gp)
9fc0f3f4:	0ff03d04 	jal	9fc0f410 <sha_driver>
9fc0f3f8:	00000000 	nop
9fc0f3fc:	0bf03cc9 	j	9fc0f324 <shell8+0xf4>
9fc0f400:	00408021 	move	s0,v0
	...

9fc0f410 <sha_driver>:
sha_driver():
9fc0f410:	27bdff70 	addiu	sp,sp,-144
9fc0f414:	afbf008c 	sw	ra,140(sp)
9fc0f418:	afb10088 	sw	s1,136(sp)
9fc0f41c:	0ff0491c 	jal	9fc12470 <fopen>
9fc0f420:	afb00084 	sw	s0,132(sp)
9fc0f424:	27b00024 	addiu	s0,sp,36
9fc0f428:	00402821 	move	a1,v0
9fc0f42c:	02002021 	move	a0,s0
9fc0f430:	0ff03fcc 	jal	9fc0ff30 <sha_stream>
9fc0f434:	00408821 	move	s1,v0
9fc0f438:	0ff03f04 	jal	9fc0fc10 <sha_print>
9fc0f43c:	02002021 	move	a0,s0
9fc0f440:	3c059fc1 	lui	a1,0x9fc1
9fc0f444:	24a56450 	addiu	a1,a1,25680
9fc0f448:	24060014 	li	a2,20
9fc0f44c:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0f450:	27a40010 	addiu	a0,sp,16
9fc0f454:	0ff0492d 	jal	9fc124b4 <fclose>
9fc0f458:	02202021 	move	a0,s1
9fc0f45c:	8fb00010 	lw	s0,16(sp)
9fc0f460:	3c119fc1 	lui	s1,0x9fc1
9fc0f464:	8fa50024 	lw	a1,36(sp)
9fc0f468:	2624643c 	addiu	a0,s1,25660
9fc0f46c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0f470:	02003021 	move	a2,s0
9fc0f474:	8fa30024 	lw	v1,36(sp)
9fc0f478:	00000000 	nop
9fc0f47c:	16030028 	bne	s0,v1,9fc0f520 <sha_driver+0x110>
9fc0f480:	2624643c 	addiu	a0,s1,25660
9fc0f484:	8fb00014 	lw	s0,20(sp)
9fc0f488:	8fa50028 	lw	a1,40(sp)
9fc0f48c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0f490:	02003021 	move	a2,s0
9fc0f494:	8fa20028 	lw	v0,40(sp)
9fc0f498:	00000000 	nop
9fc0f49c:	16020020 	bne	s0,v0,9fc0f520 <sha_driver+0x110>
9fc0f4a0:	2624643c 	addiu	a0,s1,25660
9fc0f4a4:	8fb00018 	lw	s0,24(sp)
9fc0f4a8:	8fa5002c 	lw	a1,44(sp)
9fc0f4ac:	0ff049b8 	jal	9fc126e0 <printf>
9fc0f4b0:	02003021 	move	a2,s0
9fc0f4b4:	8fa4002c 	lw	a0,44(sp)
9fc0f4b8:	00000000 	nop
9fc0f4bc:	16040018 	bne	s0,a0,9fc0f520 <sha_driver+0x110>
9fc0f4c0:	00000000 	nop
9fc0f4c4:	8fb0001c 	lw	s0,28(sp)
9fc0f4c8:	8fa50030 	lw	a1,48(sp)
9fc0f4cc:	02003021 	move	a2,s0
9fc0f4d0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0f4d4:	2624643c 	addiu	a0,s1,25660
9fc0f4d8:	8fa60030 	lw	a2,48(sp)
9fc0f4dc:	00000000 	nop
9fc0f4e0:	1606000f 	bne	s0,a2,9fc0f520 <sha_driver+0x110>
9fc0f4e4:	2624643c 	addiu	a0,s1,25660
9fc0f4e8:	8fb00020 	lw	s0,32(sp)
9fc0f4ec:	8fa50034 	lw	a1,52(sp)
9fc0f4f0:	0ff049b8 	jal	9fc126e0 <printf>
9fc0f4f4:	02003021 	move	a2,s0
9fc0f4f8:	8fa80034 	lw	t0,52(sp)
9fc0f4fc:	8fbf008c 	lw	ra,140(sp)
9fc0f500:	02083826 	xor	a3,s0,t0
9fc0f504:	0007102b 	sltu	v0,zero,a3
9fc0f508:	8fb10088 	lw	s1,136(sp)
9fc0f50c:	8fb00084 	lw	s0,132(sp)
9fc0f510:	03e00008 	jr	ra
9fc0f514:	27bd0090 	addiu	sp,sp,144
	...
9fc0f520:	8fbf008c 	lw	ra,140(sp)
9fc0f524:	24020001 	li	v0,1
9fc0f528:	8fb10088 	lw	s1,136(sp)
9fc0f52c:	8fb00084 	lw	s0,132(sp)
9fc0f530:	03e00008 	jr	ra
9fc0f534:	27bd0090 	addiu	sp,sp,144
	...

9fc0f540 <sha_transform>:
sha_transform():
9fc0f540:	27bdfe90 	addiu	sp,sp,-368
9fc0f544:	8c8e0044 	lw	t6,68(a0)
9fc0f548:	afb4015c 	sw	s4,348(sp)
9fc0f54c:	8c94002c 	lw	s4,44(a0)
9fc0f550:	8c8f003c 	lw	t7,60(a0)
9fc0f554:	afb20154 	sw	s2,340(sp)
9fc0f558:	8c920024 	lw	s2,36(a0)
9fc0f55c:	01d45826 	xor	t3,t6,s4
9fc0f560:	afb60164 	sw	s6,356(sp)
9fc0f564:	afb30158 	sw	s3,344(sp)
9fc0f568:	0080b021 	move	s6,a0
9fc0f56c:	8c930028 	lw	s3,40(a0)
9fc0f570:	afb0014c 	sw	s0,332(sp)
9fc0f574:	8c900020 	lw	s0,32(a0)
9fc0f578:	8c8d0050 	lw	t5,80(a0)
9fc0f57c:	8c8c001c 	lw	t4,28(a0)
9fc0f580:	8ec70030 	lw	a3,48(s6)
9fc0f584:	8ec80034 	lw	t0,52(s6)
9fc0f588:	8ec90038 	lw	t1,56(s6)
9fc0f58c:	8eca0048 	lw	t2,72(s6)
9fc0f590:	27a60008 	addiu	a2,sp,8
9fc0f594:	024f2826 	xor	a1,s2,t7
9fc0f598:	afb50160 	sw	s5,352(sp)
9fc0f59c:	afb10150 	sw	s1,336(sp)
9fc0f5a0:	afaf0140 	sw	t7,320(sp)
9fc0f5a4:	8c910040 	lw	s1,64(a0)
9fc0f5a8:	8c8f0058 	lw	t7,88(a0)
9fc0f5ac:	afae0144 	sw	t6,324(sp)
9fc0f5b0:	27b50104 	addiu	s5,sp,260
9fc0f5b4:	8c8e0054 	lw	t6,84(a0)
9fc0f5b8:	01722026 	xor	a0,t3,s2
9fc0f5bc:	8ecb004c 	lw	t3,76(s6)
9fc0f5c0:	afbe016c 	sw	s8,364(sp)
9fc0f5c4:	02701826 	xor	v1,s3,s0
9fc0f5c8:	02a6f023 	subu	s8,s5,a2
9fc0f5cc:	0071c826 	xor	t9,v1,s1
9fc0f5d0:	27d8fff4 	addiu	t8,s8,-12
9fc0f5d4:	afb70168 	sw	s7,360(sp)
9fc0f5d8:	afa70014 	sw	a3,20(sp)
9fc0f5dc:	00acb826 	xor	s7,a1,t4
9fc0f5e0:	afa80018 	sw	t0,24(sp)
9fc0f5e4:	afa9001c 	sw	t1,28(sp)
9fc0f5e8:	afaa002c 	sw	t2,44(sp)
9fc0f5ec:	afab0030 	sw	t3,48(sp)
9fc0f5f0:	afac0000 	sw	t4,0(sp)
9fc0f5f4:	afb00004 	sw	s0,4(sp)
9fc0f5f8:	8fa30140 	lw	v1,320(sp)
9fc0f5fc:	8fa20144 	lw	v0,324(sp)
9fc0f600:	01b7f026 	xor	s8,t5,s7
9fc0f604:	00182882 	srl	a1,t8,0x2
9fc0f608:	01d9b826 	xor	s7,t6,t9
9fc0f60c:	27b80014 	addiu	t8,sp,20
9fc0f610:	01e4c826 	xor	t9,t7,a0
9fc0f614:	afb20008 	sw	s2,8(sp)
9fc0f618:	afb3000c 	sw	s3,12(sp)
9fc0f61c:	afb40010 	sw	s4,16(sp)
9fc0f620:	afa30020 	sw	v1,32(sp)
9fc0f624:	afb10024 	sw	s1,36(sp)
9fc0f628:	afa20028 	sw	v0,40(sp)
9fc0f62c:	afad0034 	sw	t5,52(sp)
9fc0f630:	afae0038 	sw	t6,56(sp)
9fc0f634:	afaf003c 	sw	t7,60(sp)
9fc0f638:	30a50001 	andi	a1,a1,0x1
9fc0f63c:	acde0038 	sw	s8,56(a2)
9fc0f640:	acd7003c 	sw	s7,60(a2)
9fc0f644:	13150045 	beq	t8,s5,9fc0f75c <sha_transform+0x21c>
9fc0f648:	acd90040 	sw	t9,64(a2)
9fc0f64c:	10a00018 	beqz	a1,9fc0f6b0 <sha_transform+0x170>
9fc0f650:	00000000 	nop
9fc0f654:	8fae0014 	lw	t6,20(sp)
9fc0f658:	8f030018 	lw	v1,24(t8)
9fc0f65c:	8f0f0004 	lw	t7,4(t8)
9fc0f660:	8f06fffc 	lw	a2,-4(t8)
9fc0f664:	8f070020 	lw	a3,32(t8)
9fc0f668:	8f050008 	lw	a1,8(t8)
9fc0f66c:	8f0bfff8 	lw	t3,-8(t8)
9fc0f670:	8f14001c 	lw	s4,28(t8)
9fc0f674:	01e64826 	xor	t1,t7,a2
9fc0f678:	00e59026 	xor	s2,a3,a1
9fc0f67c:	01c34026 	xor	t0,t6,v1
9fc0f680:	010b6026 	xor	t4,t0,t3
9fc0f684:	01348826 	xor	s1,t1,s4
9fc0f688:	024e5026 	xor	t2,s2,t6
9fc0f68c:	03ccf026 	xor	s8,s8,t4
9fc0f690:	02f1b826 	xor	s7,s7,s1
9fc0f694:	032ac826 	xor	t9,t9,t2
9fc0f698:	af190040 	sw	t9,64(t8)
9fc0f69c:	af1e0038 	sw	s8,56(t8)
9fc0f6a0:	af17003c 	sw	s7,60(t8)
9fc0f6a4:	27b80020 	addiu	t8,sp,32
9fc0f6a8:	1315002c 	beq	t8,s5,9fc0f75c <sha_transform+0x21c>
9fc0f6ac:	00000000 	nop
9fc0f6b0:	8f110000 	lw	s1,0(t8)
9fc0f6b4:	8f100018 	lw	s0,24(t8)
9fc0f6b8:	8f0c0004 	lw	t4,4(t8)
9fc0f6bc:	8f09fffc 	lw	t1,-4(t8)
9fc0f6c0:	8f060020 	lw	a2,32(t8)
9fc0f6c4:	8f0d0008 	lw	t5,8(t8)
9fc0f6c8:	8f12fff8 	lw	s2,-8(t8)
9fc0f6cc:	8f13001c 	lw	s3,28(t8)
9fc0f6d0:	0189a026 	xor	s4,t4,t1
9fc0f6d4:	02301026 	xor	v0,s1,s0
9fc0f6d8:	00cd7026 	xor	t6,a2,t5
9fc0f6dc:	00523826 	xor	a3,v0,s2
9fc0f6e0:	02934026 	xor	t0,s4,s3
9fc0f6e4:	01d17826 	xor	t7,t6,s1
9fc0f6e8:	03c78026 	xor	s0,s8,a3
9fc0f6ec:	02e89826 	xor	s3,s7,t0
9fc0f6f0:	032f3026 	xor	a2,t9,t7
9fc0f6f4:	af100038 	sw	s0,56(t8)
9fc0f6f8:	af13003c 	sw	s3,60(t8)
9fc0f6fc:	af060040 	sw	a2,64(t8)
9fc0f700:	2702000c 	addiu	v0,t8,12
9fc0f704:	8f0d000c 	lw	t5,12(t8)
9fc0f708:	8c440018 	lw	a0,24(v0)
9fc0f70c:	8c450004 	lw	a1,4(v0)
9fc0f710:	8c4afffc 	lw	t2,-4(v0)
9fc0f714:	8c4b0020 	lw	t3,32(v0)
9fc0f718:	8c430008 	lw	v1,8(v0)
9fc0f71c:	8c5efff8 	lw	s8,-8(v0)
9fc0f720:	8c4c001c 	lw	t4,28(v0)
9fc0f724:	00aab826 	xor	s7,a1,t2
9fc0f728:	0163c826 	xor	t9,t3,v1
9fc0f72c:	01a44826 	xor	t1,t5,a0
9fc0f730:	013e9026 	xor	s2,t1,s8
9fc0f734:	02eca026 	xor	s4,s7,t4
9fc0f738:	032d8826 	xor	s1,t9,t5
9fc0f73c:	0212f026 	xor	s8,s0,s2
9fc0f740:	0274b826 	xor	s7,s3,s4
9fc0f744:	00d1c826 	xor	t9,a2,s1
9fc0f748:	27180018 	addiu	t8,t8,24
9fc0f74c:	ac590040 	sw	t9,64(v0)
9fc0f750:	ac5e0038 	sw	s8,56(v0)
9fc0f754:	1715ffd6 	bne	t8,s5,9fc0f6b0 <sha_transform+0x170>
9fc0f758:	ac57003c 	sw	s7,60(v0)
9fc0f75c:	8fb2011c 	lw	s2,284(sp)
9fc0f760:	8fa60130 	lw	a2,304(sp)
9fc0f764:	8fb30104 	lw	s3,260(sp)
9fc0f768:	0246a026 	xor	s4,s2,a2
9fc0f76c:	8fb700fc 	lw	s7,252(sp)
9fc0f770:	0293c826 	xor	t9,s4,s3
9fc0f774:	0337c026 	xor	t8,t9,s7
9fc0f778:	afb8013c 	sw	t8,316(sp)
9fc0f77c:	3c155a82 	lui	s5,0x5a82
9fc0f780:	8ed40004 	lw	s4,4(s6)
9fc0f784:	36b27999 	ori	s2,s5,0x7999
9fc0f788:	8fa20000 	lw	v0,0(sp)
9fc0f78c:	8ed50000 	lw	s5,0(s6)
9fc0f790:	8ed70008 	lw	s7,8(s6)
9fc0f794:	8ed8000c 	lw	t8,12(s6)
9fc0f798:	8ed90010 	lw	t9,16(s6)
9fc0f79c:	00158ec2 	srl	s1,s5,0x1b
9fc0f7a0:	00527021 	addu	t6,v0,s2
9fc0f7a4:	00158140 	sll	s0,s5,0x5
9fc0f7a8:	00143827 	nor	a3,zero,s4
9fc0f7ac:	02302825 	or	a1,s1,s0
9fc0f7b0:	00f85024 	and	t2,a3,t8
9fc0f7b4:	02f47824 	and	t7,s7,s4
9fc0f7b8:	01d94021 	addu	t0,t6,t9
9fc0f7bc:	014f1825 	or	v1,t2,t7
9fc0f7c0:	01055821 	addu	t3,t0,a1
9fc0f7c4:	00142082 	srl	a0,s4,0x2
9fc0f7c8:	0014f780 	sll	s8,s4,0x1e
9fc0f7cc:	01634821 	addu	t1,t3,v1
9fc0f7d0:	27b30050 	addiu	s3,sp,80
9fc0f7d4:	03c46825 	or	t5,s8,a0
9fc0f7d8:	27ab0004 	addiu	t3,sp,4
9fc0f7dc:	03008821 	move	s1,t8
9fc0f7e0:	02a05021 	move	t2,s5
9fc0f7e4:	0bf03e04 	j	9fc0f810 <sha_transform+0x2d0>
9fc0f7e8:	02e07821 	move	t7,s7
9fc0f7ec:	00000000 	nop
9fc0f7f0:	8d620004 	lw	v0,4(t3)
9fc0f7f4:	020e6825 	or	t5,s0,t6
9fc0f7f8:	00522021 	addu	a0,v0,s2
9fc0f7fc:	008f4821 	addu	t1,a0,t7
9fc0f800:	01237821 	addu	t7,t1,v1
9fc0f804:	01e64821 	addu	t1,t7,a2
9fc0f808:	256b0008 	addiu	t3,t3,8
9fc0f80c:	01807821 	move	t7,t4
9fc0f810:	8d680000 	lw	t0,0(t3)
9fc0f814:	000a7027 	nor	t6,zero,t2
9fc0f818:	01126021 	addu	t4,t0,s2
9fc0f81c:	000986c2 	srl	s0,t1,0x1b
9fc0f820:	00092940 	sll	a1,t1,0x5
9fc0f824:	01913821 	addu	a3,t4,s1
9fc0f828:	02051825 	or	v1,s0,a1
9fc0f82c:	01cf8824 	and	s1,t6,t7
9fc0f830:	01aaf024 	and	s8,t5,t2
9fc0f834:	00e31021 	addu	v0,a3,v1
9fc0f838:	023e2025 	or	a0,s1,s8
9fc0f83c:	00442021 	addu	a0,v0,a0
9fc0f840:	000a2882 	srl	a1,t2,0x2
9fc0f844:	000a3f80 	sll	a3,t2,0x1e
9fc0f848:	000466c2 	srl	t4,a0,0x1b
9fc0f84c:	00045140 	sll	t2,a0,0x5
9fc0f850:	00093027 	nor	a2,zero,t1
9fc0f854:	018a1825 	or	v1,t4,t2
9fc0f858:	00e56025 	or	t4,a3,a1
9fc0f85c:	00cd4024 	and	t0,a2,t5
9fc0f860:	01892824 	and	a1,t4,t1
9fc0f864:	257e0004 	addiu	s8,t3,4
9fc0f868:	00098780 	sll	s0,t1,0x1e
9fc0f86c:	00097082 	srl	t6,t1,0x2
9fc0f870:	01a08821 	move	s1,t5
9fc0f874:	00805021 	move	t2,a0
9fc0f878:	17d3ffdd 	bne	s8,s3,9fc0f7f0 <sha_transform+0x2b0>
9fc0f87c:	01053025 	or	a2,t0,a1
9fc0f880:	27b200a0 	addiu	s2,sp,160
9fc0f884:	02533823 	subu	a3,s2,s3
9fc0f888:	24f1fffc 	addiu	s1,a3,-4
9fc0f88c:	00115082 	srl	t2,s1,0x2
9fc0f890:	02605821 	move	t3,s3
9fc0f894:	3c1e6ed9 	lui	s8,0x6ed9
9fc0f898:	31530001 	andi	s3,t2,0x1
9fc0f89c:	01a07021 	move	t6,t5
9fc0f8a0:	00805021 	move	t2,a0
9fc0f8a4:	01e06821 	move	t5,t7
9fc0f8a8:	1260001d 	beqz	s3,9fc0f920 <sha_transform+0x3e0>
9fc0f8ac:	37d1eba1 	ori	s1,s8,0xeba1
9fc0f8b0:	8fb00050 	lw	s0,80(sp)
9fc0f8b4:	0004f6c2 	srl	s8,a0,0x1b
9fc0f8b8:	02111021 	addu	v0,s0,s1
9fc0f8bc:	00042140 	sll	a0,a0,0x5
9fc0f8c0:	004f9821 	addu	s3,v0,t7
9fc0f8c4:	03c46825 	or	t5,s8,a0
9fc0f8c8:	01897826 	xor	t7,t4,t1
9fc0f8cc:	01805821 	move	t3,t4
9fc0f8d0:	026d1821 	addu	v1,s3,t5
9fc0f8d4:	01ee2826 	xor	a1,t7,t6
9fc0f8d8:	00093f80 	sll	a3,t1,0x1e
9fc0f8dc:	00093082 	srl	a2,t1,0x2
9fc0f8e0:	01c06821 	move	t5,t6
9fc0f8e4:	01404821 	move	t1,t2
9fc0f8e8:	01607021 	move	t6,t3
9fc0f8ec:	00e66025 	or	t4,a3,a2
9fc0f8f0:	00655021 	addu	t2,v1,a1
9fc0f8f4:	0bf03e48 	j	9fc0f920 <sha_transform+0x3e0>
9fc0f8f8:	27ab0054 	addiu	t3,sp,84
9fc0f8fc:	00000000 	nop
9fc0f900:	8d640004 	lw	a0,4(t3)
9fc0f904:	020f6025 	or	t4,s0,t7
9fc0f908:	0091f021 	addu	s8,a0,s1
9fc0f90c:	03ce5021 	addu	t2,s8,t6
9fc0f910:	01437021 	addu	t6,t2,v1
9fc0f914:	01c55021 	addu	t2,t6,a1
9fc0f918:	256b0008 	addiu	t3,t3,8
9fc0f91c:	01007021 	move	t6,t0
9fc0f920:	8d650000 	lw	a1,0(t3)
9fc0f924:	000a86c2 	srl	s0,t2,0x1b
9fc0f928:	00b13021 	addu	a2,a1,s1
9fc0f92c:	000a7940 	sll	t7,t2,0x5
9fc0f930:	020f9825 	or	s3,s0,t7
9fc0f934:	00cd3821 	addu	a3,a2,t5
9fc0f938:	01896826 	xor	t5,t4,t1
9fc0f93c:	00f31021 	addu	v0,a3,s3
9fc0f940:	01ae2026 	xor	a0,t5,t6
9fc0f944:	00442021 	addu	a0,v0,a0
9fc0f948:	00092882 	srl	a1,t1,0x2
9fc0f94c:	0009f780 	sll	s8,t1,0x1e
9fc0f950:	00044140 	sll	t0,a0,0x5
9fc0f954:	00041ec2 	srl	v1,a0,0x1b
9fc0f958:	00681825 	or	v1,v1,t0
9fc0f95c:	03c54025 	or	t0,s8,a1
9fc0f960:	010a3026 	xor	a2,t0,t2
9fc0f964:	25730004 	addiu	s3,t3,4
9fc0f968:	000a8780 	sll	s0,t2,0x1e
9fc0f96c:	000a7882 	srl	t7,t2,0x2
9fc0f970:	01806821 	move	t5,t4
9fc0f974:	00804821 	move	t1,a0
9fc0f978:	1653ffe1 	bne	s2,s3,9fc0f900 <sha_transform+0x3c0>
9fc0f97c:	00cc2826 	xor	a1,a2,t4
9fc0f980:	3c138f1b 	lui	s3,0x8f1b
9fc0f984:	8fb100a0 	lw	s1,160(sp)
9fc0f988:	00805821 	move	t3,a0
9fc0f98c:	3672bcdc 	ori	s2,s3,0xbcdc
9fc0f990:	01406821 	move	t5,t2
9fc0f994:	01882825 	or	a1,t4,t0
9fc0f998:	02322021 	addu	a0,s1,s2
9fc0f99c:	000b56c2 	srl	t2,t3,0x1b
9fc0f9a0:	000bf140 	sll	s8,t3,0x5
9fc0f9a4:	00ad7824 	and	t7,a1,t5
9fc0f9a8:	01883024 	and	a2,t4,t0
9fc0f9ac:	008e1821 	addu	v1,a0,t6
9fc0f9b0:	015e7025 	or	t6,t2,s8
9fc0f9b4:	01004821 	move	t1,t0
9fc0f9b8:	01e63825 	or	a3,t7,a2
9fc0f9bc:	000d8780 	sll	s0,t5,0x1e
9fc0f9c0:	000d1082 	srl	v0,t5,0x2
9fc0f9c4:	006e8821 	addu	s1,v1,t6
9fc0f9c8:	01807821 	move	t7,t4
9fc0f9cc:	01606821 	move	t5,t3
9fc0f9d0:	01206021 	move	t4,t1
9fc0f9d4:	27b300f0 	addiu	s3,sp,240
9fc0f9d8:	02024025 	or	t0,s0,v0
9fc0f9dc:	02275821 	addu	t3,s1,a3
9fc0f9e0:	0bf03e84 	j	9fc0fa10 <sha_transform+0x4d0>
9fc0f9e4:	27a900a4 	addiu	t1,sp,164
	...
9fc0f9f0:	8d270004 	lw	a3,4(t1)
9fc0f9f4:	02304025 	or	t0,s1,s0
9fc0f9f8:	00f23021 	addu	a2,a3,s2
9fc0f9fc:	00cc5821 	addu	t3,a2,t4
9fc0fa00:	016e6021 	addu	t4,t3,t6
9fc0fa04:	01835821 	addu	t3,t4,v1
9fc0fa08:	25290008 	addiu	t1,t1,8
9fc0fa0c:	01406021 	move	t4,t2
9fc0fa10:	8d240000 	lw	a0,0(t1)
9fc0fa14:	01888025 	or	s0,t4,t0
9fc0fa18:	0092f021 	addu	s8,a0,s2
9fc0fa1c:	000b2ec2 	srl	a1,t3,0x1b
9fc0fa20:	000b8940 	sll	s1,t3,0x5
9fc0fa24:	03cf1021 	addu	v0,s8,t7
9fc0fa28:	00b11825 	or	v1,a1,s1
9fc0fa2c:	020d7824 	and	t7,s0,t5
9fc0fa30:	01883824 	and	a3,t4,t0
9fc0fa34:	00433021 	addu	a2,v0,v1
9fc0fa38:	01e77025 	or	t6,t7,a3
9fc0fa3c:	00ce2821 	addu	a1,a2,t6
9fc0fa40:	000d2780 	sll	a0,t5,0x1e
9fc0fa44:	000df082 	srl	s8,t5,0x2
9fc0fa48:	000556c2 	srl	t2,a1,0x1b
9fc0fa4c:	00056940 	sll	t5,a1,0x5
9fc0fa50:	014d7025 	or	t6,t2,t5
9fc0fa54:	009e5025 	or	t2,a0,s8
9fc0fa58:	010a1825 	or	v1,t0,t2
9fc0fa5c:	006b1024 	and	v0,v1,t3
9fc0fa60:	010a3024 	and	a2,t0,t2
9fc0fa64:	25270004 	addiu	a3,t1,4
9fc0fa68:	000b8f80 	sll	s1,t3,0x1e
9fc0fa6c:	000b8082 	srl	s0,t3,0x2
9fc0fa70:	01007821 	move	t7,t0
9fc0fa74:	00a06821 	move	t5,a1
9fc0fa78:	1667ffdd 	bne	s3,a3,9fc0f9f0 <sha_transform+0x4b0>
9fc0fa7c:	00461825 	or	v1,v0,a2
9fc0fa80:	3c11ca62 	lui	s1,0xca62
9fc0fa84:	8fa700f0 	lw	a3,240(sp)
9fc0fa88:	3630c1d6 	ori	s0,s1,0xc1d6
9fc0fa8c:	0005f6c2 	srl	s8,a1,0x1b
9fc0fa90:	00052140 	sll	a0,a1,0x5
9fc0fa94:	00f03021 	addu	a2,a3,s0
9fc0fa98:	00a04821 	move	t1,a1
9fc0fa9c:	00cc1821 	addu	v1,a2,t4
9fc0faa0:	014b2826 	xor	a1,t2,t3
9fc0faa4:	03c41025 	or	v0,s8,a0
9fc0faa8:	01006821 	move	t5,t0
9fc0faac:	00af9826 	xor	s3,a1,t7
9fc0fab0:	00624021 	addu	t0,v1,v0
9fc0fab4:	000b7f80 	sll	t7,t3,0x1e
9fc0fab8:	01409021 	move	s2,t2
9fc0fabc:	000b7082 	srl	t6,t3,0x2
9fc0fac0:	01a06021 	move	t4,t5
9fc0fac4:	01205821 	move	t3,t1
9fc0fac8:	27b10140 	addiu	s1,sp,320
9fc0facc:	01134821 	addu	t1,t0,s3
9fc0fad0:	01ee5025 	or	t2,t7,t6
9fc0fad4:	02406821 	move	t5,s2
9fc0fad8:	0bf03ec0 	j	9fc0fb00 <sha_transform+0x5c0>
9fc0fadc:	27a800f4 	addiu	t0,sp,244
9fc0fae0:	8d020004 	lw	v0,4(t0)
9fc0fae4:	01ee5025 	or	t2,t7,t6
9fc0fae8:	0050f021 	addu	s8,v0,s0
9fc0faec:	03cd4821 	addu	t1,s8,t5
9fc0faf0:	01236821 	addu	t5,t1,v1
9fc0faf4:	01a54821 	addu	t1,t5,a1
9fc0faf8:	25080008 	addiu	t0,t0,8
9fc0fafc:	00c06821 	move	t5,a2
9fc0fb00:	8d130000 	lw	s3,0(t0)
9fc0fb04:	000976c2 	srl	t6,t1,0x1b
9fc0fb08:	02702021 	addu	a0,s3,s0
9fc0fb0c:	00097940 	sll	t7,t1,0x5
9fc0fb10:	01cf9025 	or	s2,t6,t7
9fc0fb14:	008c3821 	addu	a3,a0,t4
9fc0fb18:	014b6026 	xor	t4,t2,t3
9fc0fb1c:	00f23021 	addu	a2,a3,s2
9fc0fb20:	018d1826 	xor	v1,t4,t5
9fc0fb24:	000b2882 	srl	a1,t3,0x2
9fc0fb28:	000bf780 	sll	s8,t3,0x1e
9fc0fb2c:	00c32021 	addu	a0,a2,v1
9fc0fb30:	03c53025 	or	a2,s8,a1
9fc0fb34:	00045ec2 	srl	t3,a0,0x1b
9fc0fb38:	00041140 	sll	v0,a0,0x5
9fc0fb3c:	00c99826 	xor	s3,a2,t1
9fc0fb40:	25120004 	addiu	s2,t0,4
9fc0fb44:	01621825 	or	v1,t3,v0
9fc0fb48:	00097f80 	sll	t7,t1,0x1e
9fc0fb4c:	00097082 	srl	t6,t1,0x2
9fc0fb50:	01406021 	move	t4,t2
9fc0fb54:	00805821 	move	t3,a0
9fc0fb58:	1632ffe1 	bne	s1,s2,9fc0fae0 <sha_transform+0x5a0>
9fc0fb5c:	026a2826 	xor	a1,s3,t2
9fc0fb60:	02898021 	addu	s0,s4,t1
9fc0fb64:	00954021 	addu	t0,a0,s5
9fc0fb68:	02e6a021 	addu	s4,s7,a2
9fc0fb6c:	030aa821 	addu	s5,t8,t2
9fc0fb70:	032dc021 	addu	t8,t9,t5
9fc0fb74:	aed00004 	sw	s0,4(s6)
9fc0fb78:	aed40008 	sw	s4,8(s6)
9fc0fb7c:	aed5000c 	sw	s5,12(s6)
9fc0fb80:	aed80010 	sw	t8,16(s6)
9fc0fb84:	aec80000 	sw	t0,0(s6)
9fc0fb88:	8fbe016c 	lw	s8,364(sp)
9fc0fb8c:	8fb70168 	lw	s7,360(sp)
9fc0fb90:	8fb60164 	lw	s6,356(sp)
9fc0fb94:	8fb50160 	lw	s5,352(sp)
9fc0fb98:	8fb4015c 	lw	s4,348(sp)
9fc0fb9c:	8fb30158 	lw	s3,344(sp)
9fc0fba0:	8fb20154 	lw	s2,340(sp)
9fc0fba4:	8fb10150 	lw	s1,336(sp)
9fc0fba8:	8fb0014c 	lw	s0,332(sp)
9fc0fbac:	03e00008 	jr	ra
9fc0fbb0:	27bd0170 	addiu	sp,sp,368
	...

9fc0fbc0 <sha_init>:
sha_init():
9fc0fbc0:	3c0c6745 	lui	t4,0x6745
9fc0fbc4:	3c0aefcd 	lui	t2,0xefcd
9fc0fbc8:	3c0898ba 	lui	t0,0x98ba
9fc0fbcc:	3c061032 	lui	a2,0x1032
9fc0fbd0:	3c03c3d2 	lui	v1,0xc3d2
9fc0fbd4:	358b2301 	ori	t3,t4,0x2301
9fc0fbd8:	3549ab89 	ori	t1,t2,0xab89
9fc0fbdc:	3507dcfe 	ori	a3,t0,0xdcfe
9fc0fbe0:	34c55476 	ori	a1,a2,0x5476
9fc0fbe4:	3462e1f0 	ori	v0,v1,0xe1f0
9fc0fbe8:	ac8b0000 	sw	t3,0(a0)
9fc0fbec:	ac890004 	sw	t1,4(a0)
9fc0fbf0:	ac870008 	sw	a3,8(a0)
9fc0fbf4:	ac85000c 	sw	a1,12(a0)
9fc0fbf8:	ac820010 	sw	v0,16(a0)
9fc0fbfc:	ac800018 	sw	zero,24(a0)
9fc0fc00:	03e00008 	jr	ra
9fc0fc04:	ac800014 	sw	zero,20(a0)
	...

9fc0fc10 <sha_print>:
sha_print():
9fc0fc10:	8c850000 	lw	a1,0(a0)
9fc0fc14:	8c860004 	lw	a2,4(a0)
9fc0fc18:	8c870008 	lw	a3,8(a0)
9fc0fc1c:	8c830010 	lw	v1,16(a0)
9fc0fc20:	8c82000c 	lw	v0,12(a0)
9fc0fc24:	3c049fc1 	lui	a0,0x9fc1
9fc0fc28:	27bdffe0 	addiu	sp,sp,-32
9fc0fc2c:	24846470 	addiu	a0,a0,25712
9fc0fc30:	afbf001c 	sw	ra,28(sp)
9fc0fc34:	afa20010 	sw	v0,16(sp)
9fc0fc38:	0ff049b8 	jal	9fc126e0 <printf>
9fc0fc3c:	afa30014 	sw	v1,20(sp)
9fc0fc40:	8fbf001c 	lw	ra,28(sp)
9fc0fc44:	00000000 	nop
9fc0fc48:	03e00008 	jr	ra
9fc0fc4c:	27bd0020 	addiu	sp,sp,32

9fc0fc50 <sha_final>:
sha_final():
9fc0fc50:	27bdffd8 	addiu	sp,sp,-40
9fc0fc54:	afb2001c 	sw	s2,28(sp)
9fc0fc58:	8c920014 	lw	s2,20(a0)
9fc0fc5c:	afb10018 	sw	s1,24(sp)
9fc0fc60:	001230c2 	srl	a2,s2,0x3
9fc0fc64:	30c5003f 	andi	a1,a2,0x3f
9fc0fc68:	2491001c 	addiu	s1,a0,28
9fc0fc6c:	24a70001 	addiu	a3,a1,1
9fc0fc70:	afb00014 	sw	s0,20(sp)
9fc0fc74:	02251021 	addu	v0,s1,a1
9fc0fc78:	00808021 	move	s0,a0
9fc0fc7c:	2403ff80 	li	v1,-128
9fc0fc80:	28e40039 	slti	a0,a3,57
9fc0fc84:	afb30020 	sw	s3,32(sp)
9fc0fc88:	afbf0024 	sw	ra,36(sp)
9fc0fc8c:	8e130018 	lw	s3,24(s0)
9fc0fc90:	10800013 	beqz	a0,9fc0fce0 <sha_final+0x90>
9fc0fc94:	a0430000 	sb	v1,0(v0)
9fc0fc98:	24090038 	li	t1,56
9fc0fc9c:	02272021 	addu	a0,s1,a3
9fc0fca0:	01273023 	subu	a2,t1,a3
9fc0fca4:	0ff04b56 	jal	9fc12d58 <memset>
9fc0fca8:	00002821 	move	a1,zero
9fc0fcac:	ae130054 	sw	s3,84(s0)
9fc0fcb0:	ae120058 	sw	s2,88(s0)
9fc0fcb4:	02002021 	move	a0,s0
9fc0fcb8:	8fbf0024 	lw	ra,36(sp)
9fc0fcbc:	8fb30020 	lw	s3,32(sp)
9fc0fcc0:	8fb2001c 	lw	s2,28(sp)
9fc0fcc4:	8fb10018 	lw	s1,24(sp)
9fc0fcc8:	8fb00014 	lw	s0,20(sp)
9fc0fccc:	0bf03d50 	j	9fc0f540 <sha_transform>
9fc0fcd0:	27bd0028 	addiu	sp,sp,40
	...
9fc0fce0:	24080040 	li	t0,64
9fc0fce4:	02272021 	addu	a0,s1,a3
9fc0fce8:	01073023 	subu	a2,t0,a3
9fc0fcec:	0ff04b56 	jal	9fc12d58 <memset>
9fc0fcf0:	00002821 	move	a1,zero
9fc0fcf4:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fcf8:	02002021 	move	a0,s0
9fc0fcfc:	02202021 	move	a0,s1
9fc0fd00:	00002821 	move	a1,zero
9fc0fd04:	0ff04b56 	jal	9fc12d58 <memset>
9fc0fd08:	24060038 	li	a2,56
9fc0fd0c:	ae130054 	sw	s3,84(s0)
9fc0fd10:	ae120058 	sw	s2,88(s0)
9fc0fd14:	02002021 	move	a0,s0
9fc0fd18:	8fbf0024 	lw	ra,36(sp)
9fc0fd1c:	8fb30020 	lw	s3,32(sp)
9fc0fd20:	8fb2001c 	lw	s2,28(sp)
9fc0fd24:	8fb10018 	lw	s1,24(sp)
9fc0fd28:	8fb00014 	lw	s0,20(sp)
9fc0fd2c:	0bf03d50 	j	9fc0f540 <sha_transform>
9fc0fd30:	27bd0028 	addiu	sp,sp,40
	...

9fc0fd40 <sha_update>:
sha_update():
9fc0fd40:	8c870014 	lw	a3,20(a0)
9fc0fd44:	27bdffc8 	addiu	sp,sp,-56
9fc0fd48:	000618c0 	sll	v1,a2,0x3
9fc0fd4c:	afb10018 	sw	s1,24(sp)
9fc0fd50:	00808821 	move	s1,a0
9fc0fd54:	00672021 	addu	a0,v1,a3
9fc0fd58:	0087102b 	sltu	v0,a0,a3
9fc0fd5c:	afb40024 	sw	s4,36(sp)
9fc0fd60:	afbf0034 	sw	ra,52(sp)
9fc0fd64:	afb70030 	sw	s7,48(sp)
9fc0fd68:	afb6002c 	sw	s6,44(sp)
9fc0fd6c:	afb50028 	sw	s5,40(sp)
9fc0fd70:	afb30020 	sw	s3,32(sp)
9fc0fd74:	afb2001c 	sw	s2,28(sp)
9fc0fd78:	afb00014 	sw	s0,20(sp)
9fc0fd7c:	14400064 	bnez	v0,9fc0ff10 <sha_update+0x1d0>
9fc0fd80:	00a0a021 	move	s4,a1
9fc0fd84:	8e230018 	lw	v1,24(s1)
9fc0fd88:	00065742 	srl	t2,a2,0x1d
9fc0fd8c:	006a4821 	addu	t1,v1,t2
9fc0fd90:	28c80040 	slti	t0,a2,64
9fc0fd94:	ae240014 	sw	a0,20(s1)
9fc0fd98:	15000061 	bnez	t0,9fc0ff20 <sha_update+0x1e0>
9fc0fd9c:	ae290018 	sw	t1,24(s1)
9fc0fda0:	24d7ffc0 	addiu	s7,a2,-64
9fc0fda4:	0017b182 	srl	s6,s7,0x6
9fc0fda8:	26c60001 	addiu	a2,s6,1
9fc0fdac:	00065980 	sll	t3,a2,0x6
9fc0fdb0:	2564ffc0 	addiu	a0,t3,-64
9fc0fdb4:	2632001c 	addiu	s2,s1,28
9fc0fdb8:	00046182 	srl	t4,a0,0x6
9fc0fdbc:	02802821 	move	a1,s4
9fc0fdc0:	02402021 	move	a0,s2
9fc0fdc4:	24060040 	li	a2,64
9fc0fdc8:	028ba821 	addu	s5,s4,t3
9fc0fdcc:	31930003 	andi	s3,t4,0x3
9fc0fdd0:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fdd4:	26900040 	addiu	s0,s4,64
9fc0fdd8:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fddc:	02202021 	move	a0,s1
9fc0fde0:	12150039 	beq	s0,s5,9fc0fec8 <sha_update+0x188>
9fc0fde4:	00166980 	sll	t5,s6,0x6
9fc0fde8:	1260001b 	beqz	s3,9fc0fe58 <sha_update+0x118>
9fc0fdec:	240e0001 	li	t6,1
9fc0fdf0:	126e0010 	beq	s3,t6,9fc0fe34 <sha_update+0xf4>
9fc0fdf4:	240f0002 	li	t7,2
9fc0fdf8:	126f0008 	beq	s3,t7,9fc0fe1c <sha_update+0xdc>
9fc0fdfc:	02002821 	move	a1,s0
9fc0fe00:	24060040 	li	a2,64
9fc0fe04:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fe08:	02402021 	move	a0,s2
9fc0fe0c:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fe10:	02202021 	move	a0,s1
9fc0fe14:	26900080 	addiu	s0,s4,128
9fc0fe18:	02002821 	move	a1,s0
9fc0fe1c:	24060040 	li	a2,64
9fc0fe20:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fe24:	02402021 	move	a0,s2
9fc0fe28:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fe2c:	02202021 	move	a0,s1
9fc0fe30:	26100040 	addiu	s0,s0,64
9fc0fe34:	02002821 	move	a1,s0
9fc0fe38:	02402021 	move	a0,s2
9fc0fe3c:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fe40:	24060040 	li	a2,64
9fc0fe44:	26100040 	addiu	s0,s0,64
9fc0fe48:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fe4c:	02202021 	move	a0,s1
9fc0fe50:	1215001d 	beq	s0,s5,9fc0fec8 <sha_update+0x188>
9fc0fe54:	00166980 	sll	t5,s6,0x6
9fc0fe58:	02002821 	move	a1,s0
9fc0fe5c:	24060040 	li	a2,64
9fc0fe60:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fe64:	02402021 	move	a0,s2
9fc0fe68:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fe6c:	02202021 	move	a0,s1
9fc0fe70:	26050040 	addiu	a1,s0,64
9fc0fe74:	24060040 	li	a2,64
9fc0fe78:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fe7c:	02402021 	move	a0,s2
9fc0fe80:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fe84:	02202021 	move	a0,s1
9fc0fe88:	26050080 	addiu	a1,s0,128
9fc0fe8c:	24060040 	li	a2,64
9fc0fe90:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0fe94:	02402021 	move	a0,s2
9fc0fe98:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0fe9c:	02202021 	move	a0,s1
9fc0fea0:	02402021 	move	a0,s2
9fc0fea4:	260500c0 	addiu	a1,s0,192
9fc0fea8:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc0feac:	24060040 	li	a2,64
9fc0feb0:	26100100 	addiu	s0,s0,256
9fc0feb4:	0ff03d50 	jal	9fc0f540 <sha_transform>
9fc0feb8:	02202021 	move	a0,s1
9fc0febc:	1615ffe7 	bne	s0,s5,9fc0fe5c <sha_update+0x11c>
9fc0fec0:	02002821 	move	a1,s0
9fc0fec4:	00166980 	sll	t5,s6,0x6
9fc0fec8:	02ed3023 	subu	a2,s7,t5
9fc0fecc:	0200a021 	move	s4,s0
9fc0fed0:	02402021 	move	a0,s2
9fc0fed4:	02802821 	move	a1,s4
9fc0fed8:	8fbf0034 	lw	ra,52(sp)
9fc0fedc:	8fb70030 	lw	s7,48(sp)
9fc0fee0:	8fb6002c 	lw	s6,44(sp)
9fc0fee4:	8fb50028 	lw	s5,40(sp)
9fc0fee8:	8fb40024 	lw	s4,36(sp)
9fc0feec:	8fb30020 	lw	s3,32(sp)
9fc0fef0:	8fb2001c 	lw	s2,28(sp)
9fc0fef4:	8fb10018 	lw	s1,24(sp)
9fc0fef8:	8fb00014 	lw	s0,20(sp)
9fc0fefc:	0bf04b61 	j	9fc12d84 <memcpy>
9fc0ff00:	27bd0038 	addiu	sp,sp,56
	...
9fc0ff10:	8e250018 	lw	a1,24(s1)
9fc0ff14:	0bf03f62 	j	9fc0fd88 <sha_update+0x48>
9fc0ff18:	24a30001 	addiu	v1,a1,1
9fc0ff1c:	00000000 	nop
9fc0ff20:	0bf03fb4 	j	9fc0fed0 <sha_update+0x190>
9fc0ff24:	2632001c 	addiu	s2,s1,28
	...

9fc0ff30 <sha_stream>:
sha_stream():
9fc0ff30:	27bdfc50 	addiu	sp,sp,-944
9fc0ff34:	afb703a4 	sw	s7,932(sp)
9fc0ff38:	0080b821 	move	s7,a0
9fc0ff3c:	afb40398 	sw	s4,920(sp)
9fc0ff40:	8ca40000 	lw	a0,0(a1)
9fc0ff44:	26f4001c 	addiu	s4,s7,28
9fc0ff48:	afbf03ac 	sw	ra,940(sp)
9fc0ff4c:	afbe03a8 	sw	s8,936(sp)
9fc0ff50:	afb30394 	sw	s3,916(sp)
9fc0ff54:	afb20390 	sw	s2,912(sp)
9fc0ff58:	afb1038c 	sw	s1,908(sp)
9fc0ff5c:	afb00388 	sw	s0,904(sp)
9fc0ff60:	afa503b4 	sw	a1,948(sp)
9fc0ff64:	afb603a0 	sw	s6,928(sp)
9fc0ff68:	afb5039c 	sw	s5,924(sp)
9fc0ff6c:	0ff04adc 	jal	9fc12b70 <strlen>
9fc0ff70:	afb40360 	sw	s4,864(sp)
9fc0ff74:	3c139fc1 	lui	s3,0x9fc1
9fc0ff78:	26646490 	addiu	a0,s3,25744
9fc0ff7c:	0ff049b8 	jal	9fc126e0 <printf>
9fc0ff80:	00402821 	move	a1,v0
9fc0ff84:	3c10efcd 	lui	s0,0xefcd
9fc0ff88:	3c0e98ba 	lui	t6,0x98ba
9fc0ff8c:	3c0c1032 	lui	t4,0x1032
9fc0ff90:	3c0ac3d2 	lui	t2,0xc3d2
9fc0ff94:	27a700b0 	addiu	a3,sp,176
9fc0ff98:	3c126745 	lui	s2,0x6745
9fc0ff9c:	360fab89 	ori	t7,s0,0xab89
9fc0ffa0:	36512301 	ori	s1,s2,0x2301
9fc0ffa4:	35cddcfe 	ori	t5,t6,0xdcfe
9fc0ffa8:	358b5476 	ori	t3,t4,0x5476
9fc0ffac:	3549e1f0 	ori	t1,t2,0xe1f0
9fc0ffb0:	27a40018 	addiu	a0,sp,24
9fc0ffb4:	27a50114 	addiu	a1,sp,276
9fc0ffb8:	27a60060 	addiu	a2,sp,96
9fc0ffbc:	afa7037c 	sw	a3,892(sp)
9fc0ffc0:	8fa703b4 	lw	a3,948(sp)
9fc0ffc4:	aef10000 	sw	s1,0(s7)
9fc0ffc8:	3c025a82 	lui	v0,0x5a82
9fc0ffcc:	27a30150 	addiu	v1,sp,336
9fc0ffd0:	afa40374 	sw	a0,884(sp)
9fc0ffd4:	afa50370 	sw	a1,880(sp)
9fc0ffd8:	afa60378 	sw	a2,888(sp)
9fc0ffdc:	27a80100 	addiu	t0,sp,256
9fc0ffe0:	aeef0004 	sw	t7,4(s7)
9fc0ffe4:	aeed0008 	sw	t5,8(s7)
9fc0ffe8:	aeeb000c 	sw	t3,12(s7)
9fc0ffec:	aee90010 	sw	t1,16(s7)
9fc0fff0:	aee00014 	sw	zero,20(s7)
9fc0fff4:	aee00018 	sw	zero,24(s7)
9fc0fff8:	27a40150 	addiu	a0,sp,336
9fc0fffc:	24050001 	li	a1,1
9fc10000:	24060200 	li	a2,512
9fc10004:	345e7999 	ori	s8,v0,0x7999
9fc10008:	afa30384 	sw	v1,900(sp)
9fc1000c:	0ff04985 	jal	9fc12614 <fread>
9fc10010:	afa80380 	sw	t0,896(sp)
9fc10014:	00408021 	move	s0,v0
9fc10018:	184001bc 	blez	v0,9fc1070c <sha_stream+0x7dc>
9fc1001c:	00408821 	move	s1,v0
9fc10020:	3c199fc1 	lui	t9,0x9fc1
9fc10024:	27247180 	addiu	a0,t9,29056
9fc10028:	0ff049b8 	jal	9fc126e0 <printf>
9fc1002c:	02002821 	move	a1,s0
9fc10030:	8ef60014 	lw	s6,20(s7)
9fc10034:	0010c0c0 	sll	t8,s0,0x3
9fc10038:	03162021 	addu	a0,t8,s6
9fc1003c:	0096a82b 	sltu	s5,a0,s6
9fc10040:	16a00346 	bnez	s5,9fc10d5c <sha_stream+0xe2c>
9fc10044:	00103742 	srl	a2,s0,0x1d
9fc10048:	8ee30018 	lw	v1,24(s7)
9fc1004c:	00000000 	nop
9fc10050:	00663821 	addu	a3,v1,a2
9fc10054:	2a080040 	slti	t0,s0,64
9fc10058:	aee40014 	sw	a0,20(s7)
9fc1005c:	15000347 	bnez	t0,9fc10d7c <sha_stream+0xe4c>
9fc10060:	aee70018 	sw	a3,24(s7)
9fc10064:	260affc0 	addiu	t2,s0,-64
9fc10068:	000a4982 	srl	t1,t2,0x6
9fc1006c:	25220001 	addiu	v0,t1,1
9fc10070:	00021980 	sll	v1,v0,0x6
9fc10074:	27a50150 	addiu	a1,sp,336
9fc10078:	afaa035c 	sw	t2,860(sp)
9fc1007c:	afa90364 	sw	t1,868(sp)
9fc10080:	afa30368 	sw	v1,872(sp)
9fc10084:	afa50358 	sw	a1,856(sp)
9fc10088:	8fa40360 	lw	a0,864(sp)
9fc1008c:	8fa50358 	lw	a1,856(sp)
9fc10090:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc10094:	24060040 	li	a2,64
9fc10098:	8eef0024 	lw	t7,36(s7)
9fc1009c:	8ef00020 	lw	s0,32(s7)
9fc100a0:	8ef10028 	lw	s1,40(s7)
9fc100a4:	8ef3003c 	lw	s3,60(s7)
9fc100a8:	8eeb001c 	lw	t3,28(s7)
9fc100ac:	8ef50040 	lw	s5,64(s7)
9fc100b0:	8fa70370 	lw	a3,880(sp)
9fc100b4:	8fa80374 	lw	t0,884(sp)
9fc100b8:	8ef2002c 	lw	s2,44(s7)
9fc100bc:	8ef40044 	lw	s4,68(s7)
9fc100c0:	02304826 	xor	t1,s1,s0
9fc100c4:	01f33026 	xor	a2,t7,s3
9fc100c8:	8eec0050 	lw	t4,80(s7)
9fc100cc:	8eed0054 	lw	t5,84(s7)
9fc100d0:	8eee0058 	lw	t6,88(s7)
9fc100d4:	8eea004c 	lw	t2,76(s7)
9fc100d8:	00e8b023 	subu	s6,a3,t0
9fc100dc:	00cb1026 	xor	v0,a2,t3
9fc100e0:	8ee70034 	lw	a3,52(s7)
9fc100e4:	8ee60030 	lw	a2,48(s7)
9fc100e8:	8ee80038 	lw	t0,56(s7)
9fc100ec:	0135c826 	xor	t9,t1,s5
9fc100f0:	8ee90048 	lw	t1,72(s7)
9fc100f4:	02542826 	xor	a1,s2,s4
9fc100f8:	00af2026 	xor	a0,a1,t7
9fc100fc:	26d8fff4 	addiu	t8,s6,-12
9fc10100:	afab0010 	sw	t3,16(sp)
9fc10104:	27a30018 	addiu	v1,sp,24
9fc10108:	afa60024 	sw	a2,36(sp)
9fc1010c:	afa70028 	sw	a3,40(sp)
9fc10110:	afa8002c 	sw	t0,44(sp)
9fc10114:	afa9003c 	sw	t1,60(sp)
9fc10118:	afaa0040 	sw	t2,64(sp)
9fc1011c:	afb00014 	sw	s0,20(sp)
9fc10120:	afaf0018 	sw	t7,24(sp)
9fc10124:	afb1001c 	sw	s1,28(sp)
9fc10128:	afb20020 	sw	s2,32(sp)
9fc1012c:	afb30030 	sw	s3,48(sp)
9fc10130:	afb50034 	sw	s5,52(sp)
9fc10134:	afb40038 	sw	s4,56(sp)
9fc10138:	afac0044 	sw	t4,68(sp)
9fc1013c:	afad0048 	sw	t5,72(sp)
9fc10140:	afae004c 	sw	t6,76(sp)
9fc10144:	8fab0370 	lw	t3,880(sp)
9fc10148:	01b9f826 	xor	ra,t5,t9
9fc1014c:	0182b026 	xor	s6,t4,v0
9fc10150:	01c4c826 	xor	t9,t6,a0
9fc10154:	00182082 	srl	a0,t8,0x2
9fc10158:	2478000c 	addiu	t8,v1,12
9fc1015c:	afb60050 	sw	s6,80(sp)
9fc10160:	30850001 	andi	a1,a0,0x1
9fc10164:	afbf0054 	sw	ra,84(sp)
9fc10168:	130b0047 	beq	t8,t3,9fc10288 <sha_stream+0x358>
9fc1016c:	afb90058 	sw	t9,88(sp)
9fc10170:	10a00019 	beqz	a1,9fc101d8 <sha_stream+0x2a8>
9fc10174:	27b40018 	addiu	s4,sp,24
9fc10178:	8fae0024 	lw	t6,36(sp)
9fc1017c:	8f030018 	lw	v1,24(t8)
9fc10180:	8f040004 	lw	a0,4(t8)
9fc10184:	8f06fffc 	lw	a2,-4(t8)
9fc10188:	8f110008 	lw	s1,8(t8)
9fc1018c:	8f100020 	lw	s0,32(t8)
9fc10190:	8f09fff8 	lw	t1,-8(t8)
9fc10194:	8f0f001c 	lw	t7,28(t8)
9fc10198:	00865826 	xor	t3,a0,a2
9fc1019c:	02305026 	xor	t2,s1,s0
9fc101a0:	01c34026 	xor	t0,t6,v1
9fc101a4:	01096826 	xor	t5,t0,t1
9fc101a8:	016f9826 	xor	s3,t3,t7
9fc101ac:	014ea826 	xor	s5,t2,t6
9fc101b0:	02cdb026 	xor	s6,s6,t5
9fc101b4:	03f3f826 	xor	ra,ra,s3
9fc101b8:	0335c826 	xor	t9,t9,s5
9fc101bc:	8fac0370 	lw	t4,880(sp)
9fc101c0:	af190040 	sw	t9,64(t8)
9fc101c4:	af160038 	sw	s6,56(t8)
9fc101c8:	af1f003c 	sw	ra,60(t8)
9fc101cc:	26980018 	addiu	t8,s4,24
9fc101d0:	130c002d 	beq	t8,t4,9fc10288 <sha_stream+0x358>
9fc101d4:	00000000 	nop
9fc101d8:	8f090000 	lw	t1,0(t8)
9fc101dc:	8f120018 	lw	s2,24(t8)
9fc101e0:	8f0d0004 	lw	t5,4(t8)
9fc101e4:	8f10fffc 	lw	s0,-4(t8)
9fc101e8:	8f110008 	lw	s1,8(t8)
9fc101ec:	8f0f0020 	lw	t7,32(t8)
9fc101f0:	8f13fff8 	lw	s3,-8(t8)
9fc101f4:	8f0c001c 	lw	t4,28(t8)
9fc101f8:	01b0a026 	xor	s4,t5,s0
9fc101fc:	022f7026 	xor	t6,s1,t7
9fc10200:	0132a826 	xor	s5,t1,s2
9fc10204:	02b33826 	xor	a3,s5,s3
9fc10208:	028c4026 	xor	t0,s4,t4
9fc1020c:	01c93026 	xor	a2,t6,t1
9fc10210:	02c78826 	xor	s1,s6,a3
9fc10214:	03e89026 	xor	s2,ra,t0
9fc10218:	0326a826 	xor	s5,t9,a2
9fc1021c:	af110038 	sw	s1,56(t8)
9fc10220:	af12003c 	sw	s2,60(t8)
9fc10224:	af150040 	sw	s5,64(t8)
9fc10228:	2714000c 	addiu	s4,t8,12
9fc1022c:	8f0d000c 	lw	t5,12(t8)
9fc10230:	8e960020 	lw	s6,32(s4)
9fc10234:	8e820018 	lw	v0,24(s4)
9fc10238:	8e850004 	lw	a1,4(s4)
9fc1023c:	8e8afffc 	lw	t2,-4(s4)
9fc10240:	8e830008 	lw	v1,8(s4)
9fc10244:	8e99001c 	lw	t9,28(s4)
9fc10248:	8e8bfff8 	lw	t3,-8(s4)
9fc1024c:	00767826 	xor	t7,v1,s6
9fc10250:	00aa8026 	xor	s0,a1,t2
9fc10254:	01a22026 	xor	a0,t5,v0
9fc10258:	008bf826 	xor	ra,a0,t3
9fc1025c:	02199826 	xor	s3,s0,t9
9fc10260:	01ed6026 	xor	t4,t7,t5
9fc10264:	8fae0370 	lw	t6,880(sp)
9fc10268:	023fb026 	xor	s6,s1,ra
9fc1026c:	02acc826 	xor	t9,s5,t4
9fc10270:	0253f826 	xor	ra,s2,s3
9fc10274:	27180018 	addiu	t8,t8,24
9fc10278:	ae990040 	sw	t9,64(s4)
9fc1027c:	ae960038 	sw	s6,56(s4)
9fc10280:	170effd5 	bne	t8,t6,9fc101d8 <sha_stream+0x2a8>
9fc10284:	ae9f003c 	sw	ra,60(s4)
9fc10288:	8fb2010c 	lw	s2,268(sp)
9fc1028c:	8fb10140 	lw	s1,320(sp)
9fc10290:	8fb30114 	lw	s3,276(sp)
9fc10294:	0251a826 	xor	s5,s2,s1
9fc10298:	8fb4012c 	lw	s4,300(sp)
9fc1029c:	02b3b026 	xor	s6,s5,s3
9fc102a0:	02d4c026 	xor	t8,s6,s4
9fc102a4:	afb8014c 	sw	t8,332(sp)
9fc102a8:	8ef30004 	lw	s3,4(s7)
9fc102ac:	8ef40000 	lw	s4,0(s7)
9fc102b0:	8fac0010 	lw	t4,16(sp)
9fc102b4:	8ef50008 	lw	s5,8(s7)
9fc102b8:	8ef6000c 	lw	s6,12(s7)
9fc102bc:	8ef80010 	lw	t8,16(s7)
9fc102c0:	019e1821 	addu	v1,t4,s8
9fc102c4:	001476c2 	srl	t6,s4,0x1b
9fc102c8:	00144940 	sll	t1,s4,0x5
9fc102cc:	00133827 	nor	a3,zero,s3
9fc102d0:	01c95025 	or	t2,t6,t1
9fc102d4:	00785821 	addu	t3,v1,t8
9fc102d8:	00f63024 	and	a2,a3,s6
9fc102dc:	02b34024 	and	t0,s5,s3
9fc102e0:	00c82825 	or	a1,a2,t0
9fc102e4:	016a1021 	addu	v0,t3,t2
9fc102e8:	00132082 	srl	a0,s3,0x2
9fc102ec:	0013cf80 	sll	t9,s3,0x1e
9fc102f0:	27bf0010 	addiu	ra,sp,16
9fc102f4:	00455821 	addu	t3,v0,a1
9fc102f8:	03247025 	or	t6,t9,a0
9fc102fc:	27ec0004 	addiu	t4,ra,4
9fc10300:	02804821 	move	t1,s4
9fc10304:	02c09021 	move	s2,s6
9fc10308:	0bf040cc 	j	9fc10330 <sha_stream+0x400>
9fc1030c:	02a07821 	move	t7,s5
9fc10310:	8d850004 	lw	a1,4(t4)
9fc10314:	02307025 	or	t6,s1,s0
9fc10318:	00be1021 	addu	v0,a1,s8
9fc1031c:	004f5821 	addu	t3,v0,t7
9fc10320:	01637821 	addu	t7,t3,v1
9fc10324:	01e65821 	addu	t3,t7,a2
9fc10328:	258c0008 	addiu	t4,t4,8
9fc1032c:	01a07821 	move	t7,t5
9fc10330:	8d870000 	lw	a3,0(t4)
9fc10334:	00098027 	nor	s0,zero,t1
9fc10338:	00fe4021 	addu	t0,a3,s8
9fc1033c:	000b8ec2 	srl	s1,t3,0x1b
9fc10340:	000b2140 	sll	a0,t3,0x5
9fc10344:	01125021 	addu	t2,t0,s2
9fc10348:	020ff824 	and	ra,s0,t7
9fc1034c:	02249025 	or	s2,s1,a0
9fc10350:	01c9c824 	and	t9,t6,t1
9fc10354:	03f92825 	or	a1,ra,t9
9fc10358:	01521821 	addu	v1,t2,s2
9fc1035c:	00655021 	addu	t2,v1,a1
9fc10360:	00093f80 	sll	a3,t1,0x1e
9fc10364:	00094082 	srl	t0,t1,0x2
9fc10368:	000a6ec2 	srl	t5,t2,0x1b
9fc1036c:	000a1140 	sll	v0,t2,0x5
9fc10370:	000b3027 	nor	a2,zero,t3
9fc10374:	01a21825 	or	v1,t5,v0
9fc10378:	8fbf0378 	lw	ra,888(sp)
9fc1037c:	00e86825 	or	t5,a3,t0
9fc10380:	00ce3024 	and	a2,a2,t6
9fc10384:	01ab2024 	and	a0,t5,t3
9fc10388:	25990004 	addiu	t9,t4,4
9fc1038c:	000b8f80 	sll	s1,t3,0x1e
9fc10390:	000b8082 	srl	s0,t3,0x2
9fc10394:	01c09021 	move	s2,t6
9fc10398:	01404821 	move	t1,t2
9fc1039c:	17f9ffdc 	bne	ra,t9,9fc10310 <sha_stream+0x3e0>
9fc103a0:	00c43025 	or	a2,a2,a0
9fc103a4:	8fa50060 	lw	a1,96(sp)
9fc103a8:	3c076ed9 	lui	a3,0x6ed9
9fc103ac:	34f2eba1 	ori	s2,a3,0xeba1
9fc103b0:	000a8ec2 	srl	s1,t2,0x1b
9fc103b4:	000a8140 	sll	s0,t2,0x5
9fc103b8:	00b21021 	addu	v0,a1,s2
9fc103bc:	01ab2026 	xor	a0,t5,t3
9fc103c0:	004ff821 	addu	ra,v0,t7
9fc103c4:	02301825 	or	v1,s1,s0
9fc103c8:	000b4082 	srl	t0,t3,0x2
9fc103cc:	008e3026 	xor	a2,a0,t6
9fc103d0:	000b4f80 	sll	t1,t3,0x1e
9fc103d4:	03e3c821 	addu	t9,ra,v1
9fc103d8:	01c07821 	move	t7,t6
9fc103dc:	01405821 	move	t3,t2
9fc103e0:	01a07021 	move	t6,t5
9fc103e4:	03265021 	addu	t2,t9,a2
9fc103e8:	01286825 	or	t5,t1,t0
9fc103ec:	0bf0410a 	j	9fc10428 <sha_stream+0x4f8>
9fc103f0:	25880008 	addiu	t0,t4,8
	...
9fc10400:	8d020004 	lw	v0,4(t0)
9fc10404:	3c056ed9 	lui	a1,0x6ed9
9fc10408:	34a9eba1 	ori	t1,a1,0xeba1
9fc1040c:	00493021 	addu	a2,v0,t1
9fc10410:	00ce5021 	addu	t2,a2,t6
9fc10414:	01437021 	addu	t6,t2,v1
9fc10418:	01c45021 	addu	t2,t6,a0
9fc1041c:	02306825 	or	t5,s1,s0
9fc10420:	25080008 	addiu	t0,t0,8
9fc10424:	01807021 	move	t6,t4
9fc10428:	8d1f0000 	lw	ra,0(t0)
9fc1042c:	3c076ed9 	lui	a3,0x6ed9
9fc10430:	34f9eba1 	ori	t9,a3,0xeba1
9fc10434:	03f99021 	addu	s2,ra,t9
9fc10438:	000a86c2 	srl	s0,t2,0x1b
9fc1043c:	000a8940 	sll	s1,t2,0x5
9fc10440:	024f2821 	addu	a1,s2,t7
9fc10444:	01ab4826 	xor	t1,t5,t3
9fc10448:	02117825 	or	t7,s0,s1
9fc1044c:	00af1021 	addu	v0,a1,t7
9fc10450:	012e1826 	xor	v1,t1,t6
9fc10454:	00434821 	addu	t1,v0,v1
9fc10458:	000b3780 	sll	a2,t3,0x1e
9fc1045c:	000b3882 	srl	a3,t3,0x2
9fc10460:	000966c2 	srl	t4,t1,0x1b
9fc10464:	00092140 	sll	a0,t1,0x5
9fc10468:	01841825 	or	v1,t4,a0
9fc1046c:	8fb2037c 	lw	s2,892(sp)
9fc10470:	00c76025 	or	t4,a2,a3
9fc10474:	018ac826 	xor	t9,t4,t2
9fc10478:	251f0004 	addiu	ra,t0,4
9fc1047c:	000a8f80 	sll	s1,t2,0x1e
9fc10480:	000a8082 	srl	s0,t2,0x2
9fc10484:	01a07821 	move	t7,t5
9fc10488:	01205821 	move	t3,t1
9fc1048c:	165fffdc 	bne	s2,ra,9fc10400 <sha_stream+0x4d0>
9fc10490:	032d2026 	xor	a0,t9,t5
9fc10494:	3c0f8f1b 	lui	t7,0x8f1b
9fc10498:	8fa700b0 	lw	a3,176(sp)
9fc1049c:	35ebbcdc 	ori	t3,t7,0xbcdc
9fc104a0:	01ac8825 	or	s1,t5,t4
9fc104a4:	00eb9021 	addu	s2,a3,t3
9fc104a8:	000986c2 	srl	s0,t1,0x1b
9fc104ac:	00092940 	sll	a1,t1,0x5
9fc104b0:	01ac1024 	and	v0,t5,t4
9fc104b4:	024e1821 	addu	v1,s2,t6
9fc104b8:	022af824 	and	ra,s1,t2
9fc104bc:	02052025 	or	a0,s0,a1
9fc104c0:	000a7f80 	sll	t7,t2,0x1e
9fc104c4:	000a5882 	srl	t3,t2,0x2
9fc104c8:	03e23025 	or	a2,ra,v0
9fc104cc:	0064c821 	addu	t9,v1,a0
9fc104d0:	01a07021 	move	t6,t5
9fc104d4:	01205021 	move	t2,t1
9fc104d8:	01806821 	move	t5,t4
9fc104dc:	03264821 	addu	t1,t9,a2
9fc104e0:	01eb6025 	or	t4,t7,t3
9fc104e4:	0bf04146 	j	9fc10518 <sha_stream+0x5e8>
9fc104e8:	250f0008 	addiu	t7,t0,8
9fc104ec:	00000000 	nop
9fc104f0:	8de80004 	lw	t0,4(t7)
9fc104f4:	02306025 	or	t4,s1,s0
9fc104f8:	3c108f1b 	lui	s0,0x8f1b
9fc104fc:	3612bcdc 	ori	s2,s0,0xbcdc
9fc10500:	01121021 	addu	v0,t0,s2
9fc10504:	004d4821 	addu	t1,v0,t5
9fc10508:	01256821 	addu	t5,t1,a1
9fc1050c:	01a34821 	addu	t1,t5,v1
9fc10510:	25ef0008 	addiu	t7,t7,8
9fc10514:	01606821 	move	t5,t3
9fc10518:	8df90000 	lw	t9,0(t7)
9fc1051c:	3c068f1b 	lui	a2,0x8f1b
9fc10520:	34c7bcdc 	ori	a3,a2,0xbcdc
9fc10524:	0327f821 	addu	ra,t9,a3
9fc10528:	01ac8025 	or	s0,t5,t4
9fc1052c:	00098ec2 	srl	s1,t1,0x1b
9fc10530:	00092140 	sll	a0,t1,0x5
9fc10534:	03ee4021 	addu	t0,ra,t6
9fc10538:	020a9024 	and	s2,s0,t2
9fc1053c:	02247025 	or	t6,s1,a0
9fc10540:	01ac1824 	and	v1,t5,t4
9fc10544:	02432825 	or	a1,s2,v1
9fc10548:	010e1021 	addu	v0,t0,t6
9fc1054c:	00454021 	addu	t0,v0,a1
9fc10550:	000a3780 	sll	a2,t2,0x1e
9fc10554:	000a3882 	srl	a3,t2,0x2
9fc10558:	00085940 	sll	t3,t0,0x5
9fc1055c:	000856c2 	srl	t2,t0,0x1b
9fc10560:	014b2825 	or	a1,t2,t3
9fc10564:	00c75825 	or	t3,a2,a3
9fc10568:	018bc825 	or	t9,t4,t3
9fc1056c:	8fa40380 	lw	a0,896(sp)
9fc10570:	0329f824 	and	ra,t9,t1
9fc10574:	018b1824 	and	v1,t4,t3
9fc10578:	25f20004 	addiu	s2,t7,4
9fc1057c:	00098f80 	sll	s1,t1,0x1e
9fc10580:	00098082 	srl	s0,t1,0x2
9fc10584:	01807021 	move	t6,t4
9fc10588:	01005021 	move	t2,t0
9fc1058c:	1492ffd8 	bne	a0,s2,9fc104f0 <sha_stream+0x5c0>
9fc10590:	03e31825 	or	v1,ra,v1
9fc10594:	8fb20100 	lw	s2,256(sp)
9fc10598:	3c07ca62 	lui	a3,0xca62
9fc1059c:	34eec1d6 	ori	t6,a3,0xc1d6
9fc105a0:	000886c2 	srl	s0,t0,0x1b
9fc105a4:	024e5021 	addu	t2,s2,t6
9fc105a8:	00082940 	sll	a1,t0,0x5
9fc105ac:	014df821 	addu	ra,t2,t5
9fc105b0:	01692026 	xor	a0,t3,t1
9fc105b4:	02058825 	or	s1,s0,a1
9fc105b8:	008c1826 	xor	v1,a0,t4
9fc105bc:	00093780 	sll	a2,t1,0x1e
9fc105c0:	0009c882 	srl	t9,t1,0x2
9fc105c4:	03f11021 	addu	v0,ra,s1
9fc105c8:	01806821 	move	t5,t4
9fc105cc:	01004821 	move	t1,t0
9fc105d0:	01606021 	move	t4,t3
9fc105d4:	00434021 	addu	t0,v0,v1
9fc105d8:	00d95825 	or	t3,a2,t9
9fc105dc:	0bf04186 	j	9fc10618 <sha_stream+0x6e8>
9fc105e0:	25ea0008 	addiu	t2,t7,8
	...
9fc105f0:	8d520004 	lw	s2,4(t2)
9fc105f4:	3c10ca62 	lui	s0,0xca62
9fc105f8:	3604c1d6 	ori	a0,s0,0xc1d6
9fc105fc:	02441021 	addu	v0,s2,a0
9fc10600:	004c4021 	addu	t0,v0,t4
9fc10604:	01036021 	addu	t4,t0,v1
9fc10608:	01854021 	addu	t0,t4,a1
9fc1060c:	01ee5825 	or	t3,t7,t6
9fc10610:	254a0008 	addiu	t2,t2,8
9fc10614:	00c06021 	move	t4,a2
9fc10618:	8d5f0000 	lw	ra,0(t2)
9fc1061c:	3c07ca62 	lui	a3,0xca62
9fc10620:	34f9c1d6 	ori	t9,a3,0xc1d6
9fc10624:	03f98821 	addu	s1,ra,t9
9fc10628:	00087ec2 	srl	t7,t0,0x1b
9fc1062c:	00087140 	sll	t6,t0,0x5
9fc10630:	022d9021 	addu	s2,s1,t5
9fc10634:	01ee8025 	or	s0,t7,t6
9fc10638:	01696826 	xor	t5,t3,t1
9fc1063c:	01ac2026 	xor	a0,t5,t4
9fc10640:	02501021 	addu	v0,s2,s0
9fc10644:	00442021 	addu	a0,v0,a0
9fc10648:	00092882 	srl	a1,t1,0x2
9fc1064c:	00093f80 	sll	a3,t1,0x1e
9fc10650:	00043140 	sll	a2,a0,0x5
9fc10654:	00041ec2 	srl	v1,a0,0x1b
9fc10658:	00661825 	or	v1,v1,a2
9fc1065c:	8fb10384 	lw	s1,900(sp)
9fc10660:	00e53025 	or	a2,a3,a1
9fc10664:	00c8c826 	xor	t9,a2,t0
9fc10668:	255f0004 	addiu	ra,t2,4
9fc1066c:	00087f80 	sll	t7,t0,0x1e
9fc10670:	00087082 	srl	t6,t0,0x2
9fc10674:	01606821 	move	t5,t3
9fc10678:	00804821 	move	t1,a0
9fc1067c:	163fffdc 	bne	s1,ra,9fc105f0 <sha_stream+0x6c0>
9fc10680:	032b2826 	xor	a1,t9,t3
9fc10684:	02685021 	addu	t2,s3,t0
9fc10688:	02a69821 	addu	s3,s5,a2
9fc1068c:	8fa60358 	lw	a2,856(sp)
9fc10690:	02cba821 	addu	s5,s6,t3
9fc10694:	24c30040 	addiu	v1,a2,64
9fc10698:	afa30358 	sw	v1,856(sp)
9fc1069c:	8fab0368 	lw	t3,872(sp)
9fc106a0:	27a90150 	addiu	t1,sp,336
9fc106a4:	8fb60358 	lw	s6,856(sp)
9fc106a8:	00942821 	addu	a1,a0,s4
9fc106ac:	030ca021 	addu	s4,t8,t4
9fc106b0:	012bc021 	addu	t8,t1,t3
9fc106b4:	aee50000 	sw	a1,0(s7)
9fc106b8:	aeea0004 	sw	t2,4(s7)
9fc106bc:	aef30008 	sw	s3,8(s7)
9fc106c0:	aef5000c 	sw	s5,12(s7)
9fc106c4:	16d8fe70 	bne	s6,t8,9fc10088 <sha_stream+0x158>
9fc106c8:	aef40010 	sw	s4,16(s7)
9fc106cc:	8fae0364 	lw	t6,868(sp)
9fc106d0:	8faf035c 	lw	t7,860(sp)
9fc106d4:	000e6980 	sll	t5,t6,0x6
9fc106d8:	8fa50358 	lw	a1,856(sp)
9fc106dc:	01ed8823 	subu	s1,t7,t5
9fc106e0:	8fa40360 	lw	a0,864(sp)
9fc106e4:	0ff04b61 	jal	9fc12d84 <memcpy>
9fc106e8:	02203021 	move	a2,s1
9fc106ec:	8fa703b4 	lw	a3,948(sp)
9fc106f0:	27a40150 	addiu	a0,sp,336
9fc106f4:	24050001 	li	a1,1
9fc106f8:	0ff04985 	jal	9fc12614 <fread>
9fc106fc:	24060200 	li	a2,512
9fc10700:	00408021 	move	s0,v0
9fc10704:	1c40fe46 	bgtz	v0,9fc10020 <sha_stream+0xf0>
9fc10708:	00408821 	move	s1,v0
9fc1070c:	8ee20014 	lw	v0,20(s7)
9fc10710:	8fac0360 	lw	t4,864(sp)
9fc10714:	000240c2 	srl	t0,v0,0x3
9fc10718:	3107003f 	andi	a3,t0,0x3f
9fc1071c:	8ef90018 	lw	t9,24(s7)
9fc10720:	24e50001 	addiu	a1,a3,1
9fc10724:	01878821 	addu	s1,t4,a3
9fc10728:	241fff80 	li	ra,-128
9fc1072c:	28be0039 	slti	s8,a1,57
9fc10730:	afa20354 	sw	v0,852(sp)
9fc10734:	afb90350 	sw	t9,848(sp)
9fc10738:	13c00194 	beqz	s8,9fc10d8c <sha_stream+0xe5c>
9fc1073c:	a23f0000 	sb	ra,0(s1)
9fc10740:	8fb90360 	lw	t9,864(sp)
9fc10744:	24180038 	li	t8,56
9fc10748:	03053023 	subu	a2,t8,a1
9fc1074c:	03252021 	addu	a0,t9,a1
9fc10750:	0ff04b56 	jal	9fc12d58 <memset>
9fc10754:	00002821 	move	a1,zero
9fc10758:	8fbe0370 	lw	s8,880(sp)
9fc1075c:	8fbf0374 	lw	ra,884(sp)
9fc10760:	8eeb0024 	lw	t3,36(s7)
9fc10764:	8eec0020 	lw	t4,32(s7)
9fc10768:	8eed002c 	lw	t5,44(s7)
9fc1076c:	8eee003c 	lw	t6,60(s7)
9fc10770:	8eef0040 	lw	t7,64(s7)
9fc10774:	8ef0001c 	lw	s0,28(s7)
9fc10778:	8ef10028 	lw	s1,40(s7)
9fc1077c:	8ef20044 	lw	s2,68(s7)
9fc10780:	8ef30050 	lw	s3,80(s7)
9fc10784:	8ee60030 	lw	a2,48(s7)
9fc10788:	8ee70034 	lw	a3,52(s7)
9fc1078c:	8ee80038 	lw	t0,56(s7)
9fc10790:	8ef90048 	lw	t9,72(s7)
9fc10794:	8eea004c 	lw	t2,76(s7)
9fc10798:	03dfb023 	subu	s6,s8,ra
9fc1079c:	8fbf0350 	lw	ra,848(sp)
9fc107a0:	8fbe0354 	lw	s8,852(sp)
9fc107a4:	01ec4826 	xor	t1,t7,t4
9fc107a8:	01aba826 	xor	s5,t5,t3
9fc107ac:	016e2826 	xor	a1,t3,t6
9fc107b0:	0131c026 	xor	t8,t1,s1
9fc107b4:	26d4fff4 	addiu	s4,s6,-12
9fc107b8:	afa60024 	sw	a2,36(sp)
9fc107bc:	afa70028 	sw	a3,40(sp)
9fc107c0:	afa8002c 	sw	t0,44(sp)
9fc107c4:	afb9003c 	sw	t9,60(sp)
9fc107c8:	afaa0040 	sw	t2,64(sp)
9fc107cc:	00b01026 	xor	v0,a1,s0
9fc107d0:	aeff0054 	sw	ra,84(s7)
9fc107d4:	aefe0058 	sw	s8,88(s7)
9fc107d8:	02b22026 	xor	a0,s5,s2
9fc107dc:	27a30018 	addiu	v1,sp,24
9fc107e0:	afb00010 	sw	s0,16(sp)
9fc107e4:	afac0014 	sw	t4,20(sp)
9fc107e8:	afab0018 	sw	t3,24(sp)
9fc107ec:	afb1001c 	sw	s1,28(sp)
9fc107f0:	afad0020 	sw	t5,32(sp)
9fc107f4:	afae0030 	sw	t6,48(sp)
9fc107f8:	afaf0034 	sw	t7,52(sp)
9fc107fc:	afb20038 	sw	s2,56(sp)
9fc10800:	afb30044 	sw	s3,68(sp)
9fc10804:	8fa90370 	lw	t1,880(sp)
9fc10808:	03f8b026 	xor	s6,ra,t8
9fc1080c:	00142882 	srl	a1,s4,0x2
9fc10810:	0262a826 	xor	s5,s3,v0
9fc10814:	03c4c026 	xor	t8,s8,a0
9fc10818:	2474000c 	addiu	s4,v1,12
9fc1081c:	afbf0048 	sw	ra,72(sp)
9fc10820:	afbe004c 	sw	s8,76(sp)
9fc10824:	afb50050 	sw	s5,80(sp)
9fc10828:	30a50001 	andi	a1,a1,0x1
9fc1082c:	afb60054 	sw	s6,84(sp)
9fc10830:	12890047 	beq	s4,t1,9fc10950 <sha_stream+0xa20>
9fc10834:	afb80058 	sw	t8,88(sp)
9fc10838:	10a00019 	beqz	a1,9fc108a0 <sha_stream+0x970>
9fc1083c:	27a90018 	addiu	t1,sp,24
9fc10840:	8fa20024 	lw	v0,36(sp)
9fc10844:	8e860018 	lw	a2,24(s4)
9fc10848:	8e84001c 	lw	a0,28(s4)
9fc1084c:	8e8cfffc 	lw	t4,-4(s4)
9fc10850:	8e830008 	lw	v1,8(s4)
9fc10854:	8e87fff8 	lw	a3,-8(s4)
9fc10858:	8e8e0004 	lw	t6,4(s4)
9fc1085c:	8e920020 	lw	s2,32(s4)
9fc10860:	008c6826 	xor	t5,a0,t4
9fc10864:	00625026 	xor	t2,v1,v0
9fc10868:	00467826 	xor	t7,v0,a2
9fc1086c:	01e7f026 	xor	s8,t7,a3
9fc10870:	01ae2826 	xor	a1,t5,t6
9fc10874:	01525826 	xor	t3,t2,s2
9fc10878:	02bea826 	xor	s5,s5,s8
9fc1087c:	02c5b026 	xor	s6,s6,a1
9fc10880:	030bc026 	xor	t8,t8,t3
9fc10884:	8fb90370 	lw	t9,880(sp)
9fc10888:	ae980040 	sw	t8,64(s4)
9fc1088c:	ae950038 	sw	s5,56(s4)
9fc10890:	ae96003c 	sw	s6,60(s4)
9fc10894:	25340018 	addiu	s4,t1,24
9fc10898:	1299002d 	beq	s4,t9,9fc10950 <sha_stream+0xa20>
9fc1089c:	00000000 	nop
9fc108a0:	8e8b0000 	lw	t3,0(s4)
9fc108a4:	8e900018 	lw	s0,24(s4)
9fc108a8:	8e99001c 	lw	t9,28(s4)
9fc108ac:	8e84fffc 	lw	a0,-4(s4)
9fc108b0:	8e8a0008 	lw	t2,8(s4)
9fc108b4:	8e91fff8 	lw	s1,-8(s4)
9fc108b8:	8e8f0004 	lw	t7,4(s4)
9fc108bc:	8e930020 	lw	s3,32(s4)
9fc108c0:	03249026 	xor	s2,t9,a0
9fc108c4:	01707026 	xor	t6,t3,s0
9fc108c8:	014bf826 	xor	ra,t2,t3
9fc108cc:	01d12826 	xor	a1,t6,s1
9fc108d0:	024f4026 	xor	t0,s2,t7
9fc108d4:	03f33026 	xor	a2,ra,s3
9fc108d8:	02a5c826 	xor	t9,s5,a1
9fc108dc:	02c88026 	xor	s0,s6,t0
9fc108e0:	03068826 	xor	s1,t8,a2
9fc108e4:	ae990038 	sw	t9,56(s4)
9fc108e8:	ae90003c 	sw	s0,60(s4)
9fc108ec:	ae910040 	sw	s1,64(s4)
9fc108f0:	268f000c 	addiu	t7,s4,12
9fc108f4:	8e82000c 	lw	v0,12(s4)
9fc108f8:	8df60018 	lw	s6,24(t7)
9fc108fc:	8df50008 	lw	s5,8(t7)
9fc10900:	8dfe001c 	lw	s8,28(t7)
9fc10904:	8de9fffc 	lw	t1,-4(t7)
9fc10908:	8df8fff8 	lw	t8,-8(t7)
9fc1090c:	8dec0004 	lw	t4,4(t7)
9fc10910:	8ded0020 	lw	t5,32(t7)
9fc10914:	02a22026 	xor	a0,s5,v0
9fc10918:	00561826 	xor	v1,v0,s6
9fc1091c:	03c93826 	xor	a3,s8,t1
9fc10920:	00785026 	xor	t2,v1,t8
9fc10924:	00ec5826 	xor	t3,a3,t4
9fc10928:	008d7026 	xor	t6,a0,t5
9fc1092c:	8fb20370 	lw	s2,880(sp)
9fc10930:	032aa826 	xor	s5,t9,t2
9fc10934:	020bb026 	xor	s6,s0,t3
9fc10938:	022ec026 	xor	t8,s1,t6
9fc1093c:	26940018 	addiu	s4,s4,24
9fc10940:	adf80040 	sw	t8,64(t7)
9fc10944:	adf50038 	sw	s5,56(t7)
9fc10948:	1692ffd5 	bne	s4,s2,9fc108a0 <sha_stream+0x970>
9fc1094c:	adf6003c 	sw	s6,60(t7)
9fc10950:	8fab010c 	lw	t3,268(sp)
9fc10954:	8fb10114 	lw	s1,276(sp)
9fc10958:	8fae012c 	lw	t6,300(sp)
9fc1095c:	022b9826 	xor	s3,s1,t3
9fc10960:	8fb50140 	lw	s5,320(sp)
9fc10964:	026eb026 	xor	s6,s3,t6
9fc10968:	02d5a026 	xor	s4,s6,s5
9fc1096c:	afb4014c 	sw	s4,332(sp)
9fc10970:	8ef50004 	lw	s5,4(s7)
9fc10974:	8ef30000 	lw	s3,0(s7)
9fc10978:	3c185a82 	lui	t8,0x5a82
9fc1097c:	8faf0010 	lw	t7,16(sp)
9fc10980:	37147999 	ori	s4,t8,0x7999
9fc10984:	8ef60008 	lw	s6,8(s7)
9fc10988:	8ef8000c 	lw	t8,12(s7)
9fc1098c:	8ef90010 	lw	t9,16(s7)
9fc10990:	01f44021 	addu	t0,t7,s4
9fc10994:	00139140 	sll	s2,s3,0x5
9fc10998:	00152827 	nor	a1,zero,s5
9fc1099c:	0013fec2 	srl	ra,s3,0x1b
9fc109a0:	03f24825 	or	t1,ra,s2
9fc109a4:	00b83024 	and	a2,a1,t8
9fc109a8:	01191021 	addu	v0,t0,t9
9fc109ac:	02d51824 	and	v1,s6,s5
9fc109b0:	00496021 	addu	t4,v0,t1
9fc109b4:	00c3f025 	or	s8,a2,v1
9fc109b8:	00153882 	srl	a3,s5,0x2
9fc109bc:	00156f80 	sll	t5,s5,0x1e
9fc109c0:	019e4821 	addu	t1,t4,s8
9fc109c4:	01a77825 	or	t7,t5,a3
9fc109c8:	27ac0014 	addiu	t4,sp,20
9fc109cc:	02605021 	move	t2,s3
9fc109d0:	03009021 	move	s2,t8
9fc109d4:	0bf0427f 	j	9fc109fc <sha_stream+0xacc>
9fc109d8:	02c07021 	move	t6,s6
9fc109dc:	8d820004 	lw	v0,4(t4)
9fc109e0:	02307825 	or	t7,s1,s0
9fc109e4:	00542821 	addu	a1,v0,s4
9fc109e8:	00ae4821 	addu	t1,a1,t6
9fc109ec:	01237021 	addu	t6,t1,v1
9fc109f0:	01c64821 	addu	t1,t6,a2
9fc109f4:	258c0008 	addiu	t4,t4,8
9fc109f8:	01a07021 	move	t6,t5
9fc109fc:	8d880000 	lw	t0,0(t4)
9fc10a00:	000a8027 	nor	s0,zero,t2
9fc10a04:	01143821 	addu	a3,t0,s4
9fc10a08:	00098ec2 	srl	s1,t1,0x1b
9fc10a0c:	0009f140 	sll	s8,t1,0x5
9fc10a10:	00f25821 	addu	t3,a3,s2
9fc10a14:	020e2024 	and	a0,s0,t6
9fc10a18:	023e9025 	or	s2,s1,s8
9fc10a1c:	01ea1824 	and	v1,t7,t2
9fc10a20:	0083f825 	or	ra,a0,v1
9fc10a24:	01721021 	addu	v0,t3,s2
9fc10a28:	005f5821 	addu	t3,v0,ra
9fc10a2c:	000a2f80 	sll	a1,t2,0x1e
9fc10a30:	000a4082 	srl	t0,t2,0x2
9fc10a34:	000b6940 	sll	t5,t3,0x5
9fc10a38:	000b56c2 	srl	t2,t3,0x1b
9fc10a3c:	014d1825 	or	v1,t2,t5
9fc10a40:	00093027 	nor	a2,zero,t1
9fc10a44:	00a86825 	or	t5,a1,t0
9fc10a48:	8fa40378 	lw	a0,888(sp)
9fc10a4c:	00cf3024 	and	a2,a2,t7
9fc10a50:	01a93824 	and	a3,t5,t1
9fc10a54:	259e0004 	addiu	s8,t4,4
9fc10a58:	00098f80 	sll	s1,t1,0x1e
9fc10a5c:	00098082 	srl	s0,t1,0x2
9fc10a60:	01e09021 	move	s2,t7
9fc10a64:	01605021 	move	t2,t3
9fc10a68:	149effdc 	bne	a0,s8,9fc109dc <sha_stream+0xaac>
9fc10a6c:	00c73025 	or	a2,a2,a3
9fc10a70:	3c086ed9 	lui	t0,0x6ed9
9fc10a74:	8fa60060 	lw	a2,96(sp)
9fc10a78:	3512eba1 	ori	s2,t0,0xeba1
9fc10a7c:	000b8ec2 	srl	s1,t3,0x1b
9fc10a80:	000bf140 	sll	s8,t3,0x5
9fc10a84:	00d23821 	addu	a3,a2,s2
9fc10a88:	01a92026 	xor	a0,t5,t1
9fc10a8c:	00ee8021 	addu	s0,a3,t6
9fc10a90:	023e1825 	or	v1,s1,s8
9fc10a94:	008ff826 	xor	ra,a0,t7
9fc10a98:	0009a780 	sll	s4,t1,0x1e
9fc10a9c:	00096082 	srl	t4,t1,0x2
9fc10aa0:	02035021 	addu	t2,s0,v1
9fc10aa4:	01e07021 	move	t6,t7
9fc10aa8:	01604821 	move	t1,t3
9fc10aac:	01a07821 	move	t7,t5
9fc10ab0:	015f5821 	addu	t3,t2,ra
9fc10ab4:	028c6825 	or	t5,s4,t4
9fc10ab8:	0bf042b8 	j	9fc10ae0 <sha_stream+0xbb0>
9fc10abc:	27a80064 	addiu	t0,sp,100
9fc10ac0:	8d020004 	lw	v0,4(t0)
9fc10ac4:	02306825 	or	t5,s1,s0
9fc10ac8:	0052a021 	addu	s4,v0,s2
9fc10acc:	028f5821 	addu	t3,s4,t7
9fc10ad0:	01637821 	addu	t7,t3,v1
9fc10ad4:	01e45821 	addu	t3,t7,a0
9fc10ad8:	25080008 	addiu	t0,t0,8
9fc10adc:	01807821 	move	t7,t4
9fc10ae0:	8d050000 	lw	a1,0(t0)
9fc10ae4:	000b86c2 	srl	s0,t3,0x1b
9fc10ae8:	00b23021 	addu	a2,a1,s2
9fc10aec:	000b8940 	sll	s1,t3,0x5
9fc10af0:	02111825 	or	v1,s0,s1
9fc10af4:	00ce5021 	addu	t2,a2,t6
9fc10af8:	01a97026 	xor	t6,t5,t1
9fc10afc:	01cf2026 	xor	a0,t6,t7
9fc10b00:	01433821 	addu	a3,t2,v1
9fc10b04:	00e45021 	addu	t2,a3,a0
9fc10b08:	0009ff80 	sll	ra,t1,0x1e
9fc10b0c:	0009f082 	srl	s8,t1,0x2
9fc10b10:	000a6140 	sll	t4,t2,0x5
9fc10b14:	000a4ec2 	srl	t1,t2,0x1b
9fc10b18:	012c1825 	or	v1,t1,t4
9fc10b1c:	8fa5037c 	lw	a1,892(sp)
9fc10b20:	03fe6025 	or	t4,ra,s8
9fc10b24:	018b1026 	xor	v0,t4,t3
9fc10b28:	25140004 	addiu	s4,t0,4
9fc10b2c:	000b8f80 	sll	s1,t3,0x1e
9fc10b30:	000b8082 	srl	s0,t3,0x2
9fc10b34:	01a07021 	move	t6,t5
9fc10b38:	01404821 	move	t1,t2
9fc10b3c:	14b4ffe0 	bne	a1,s4,9fc10ac0 <sha_stream+0xb90>
9fc10b40:	004d2026 	xor	a0,v0,t5
9fc10b44:	3c028f1b 	lui	v0,0x8f1b
9fc10b48:	8fb400b0 	lw	s4,176(sp)
9fc10b4c:	3451bcdc 	ori	s1,v0,0xbcdc
9fc10b50:	01ac3025 	or	a2,t5,t4
9fc10b54:	000a26c2 	srl	a0,t2,0x1b
9fc10b58:	000a2940 	sll	a1,t2,0x5
9fc10b5c:	02911821 	addu	v1,s4,s1
9fc10b60:	00cb7024 	and	t6,a2,t3
9fc10b64:	01ac8024 	and	s0,t5,t4
9fc10b68:	006f4821 	addu	t1,v1,t7
9fc10b6c:	00853825 	or	a3,a0,a1
9fc10b70:	01d0f025 	or	s8,t6,s0
9fc10b74:	000b4780 	sll	t0,t3,0x1e
9fc10b78:	000b9082 	srl	s2,t3,0x2
9fc10b7c:	0127f821 	addu	ra,t1,a3
9fc10b80:	01a07821 	move	t7,t5
9fc10b84:	01405821 	move	t3,t2
9fc10b88:	01806821 	move	t5,t4
9fc10b8c:	03fe5021 	addu	t2,ra,s8
9fc10b90:	01126025 	or	t4,t0,s2
9fc10b94:	0bf042ef 	j	9fc10bbc <sha_stream+0xc8c>
9fc10b98:	27ae00b4 	addiu	t6,sp,180
9fc10b9c:	8ddf0004 	lw	ra,4(t6)
9fc10ba0:	02506025 	or	t4,s2,s0
9fc10ba4:	03f1a021 	addu	s4,ra,s1
9fc10ba8:	028d5021 	addu	t2,s4,t5
9fc10bac:	01456821 	addu	t5,t2,a1
9fc10bb0:	01a35021 	addu	t2,t5,v1
9fc10bb4:	25ce0008 	addiu	t6,t6,8
9fc10bb8:	01206821 	move	t5,t1
9fc10bbc:	8dc40000 	lw	a0,0(t6)
9fc10bc0:	01ac9025 	or	s2,t5,t4
9fc10bc4:	00911021 	addu	v0,a0,s1
9fc10bc8:	000a86c2 	srl	s0,t2,0x1b
9fc10bcc:	000a3140 	sll	a2,t2,0x5
9fc10bd0:	024bf024 	and	s8,s2,t3
9fc10bd4:	004f4021 	addu	t0,v0,t7
9fc10bd8:	01ac3824 	and	a3,t5,t4
9fc10bdc:	02067825 	or	t7,s0,a2
9fc10be0:	03c72825 	or	a1,s8,a3
9fc10be4:	010f1821 	addu	v1,t0,t7
9fc10be8:	00654021 	addu	t0,v1,a1
9fc10bec:	000bff80 	sll	ra,t3,0x1e
9fc10bf0:	000ba082 	srl	s4,t3,0x2
9fc10bf4:	00084ec2 	srl	t1,t0,0x1b
9fc10bf8:	00085940 	sll	t3,t0,0x5
9fc10bfc:	012b2825 	or	a1,t1,t3
9fc10c00:	03f44825 	or	t1,ra,s4
9fc10c04:	01892025 	or	a0,t4,t1
9fc10c08:	8fbf0380 	lw	ra,896(sp)
9fc10c0c:	008a3024 	and	a2,a0,t2
9fc10c10:	01893824 	and	a3,t4,t1
9fc10c14:	25de0004 	addiu	s8,t6,4
9fc10c18:	000a9780 	sll	s2,t2,0x1e
9fc10c1c:	000a8082 	srl	s0,t2,0x2
9fc10c20:	01807821 	move	t7,t4
9fc10c24:	01005821 	move	t3,t0
9fc10c28:	17feffdc 	bne	ra,s8,9fc10b9c <sha_stream+0xc6c>
9fc10c2c:	00c71825 	or	v1,a2,a3
9fc10c30:	3c04ca62 	lui	a0,0xca62
9fc10c34:	8fa20100 	lw	v0,256(sp)
9fc10c38:	3490c1d6 	ori	s0,a0,0xc1d6
9fc10c3c:	00083ec2 	srl	a3,t0,0x1b
9fc10c40:	00089140 	sll	s2,t0,0x5
9fc10c44:	00503021 	addu	a2,v0,s0
9fc10c48:	012a2826 	xor	a1,t1,t2
9fc10c4c:	00cd7821 	addu	t7,a2,t5
9fc10c50:	00f2f025 	or	s8,a3,s2
9fc10c54:	01fe5821 	addu	t3,t7,s8
9fc10c58:	00ac1826 	xor	v1,a1,t4
9fc10c5c:	000a7780 	sll	t6,t2,0x1e
9fc10c60:	000a8882 	srl	s1,t2,0x2
9fc10c64:	01806821 	move	t5,t4
9fc10c68:	01005021 	move	t2,t0
9fc10c6c:	01206021 	move	t4,t1
9fc10c70:	01634021 	addu	t0,t3,v1
9fc10c74:	01d14825 	or	t1,t6,s1
9fc10c78:	0bf04328 	j	9fc10ca0 <sha_stream+0xd70>
9fc10c7c:	27ab0104 	addiu	t3,sp,260
9fc10c80:	8d710004 	lw	s1,4(t3)
9fc10c84:	01ee4825 	or	t1,t7,t6
9fc10c88:	0230f821 	addu	ra,s1,s0
9fc10c8c:	03ec4021 	addu	t0,ra,t4
9fc10c90:	01036021 	addu	t4,t0,v1
9fc10c94:	01864021 	addu	t0,t4,a2
9fc10c98:	256b0008 	addiu	t3,t3,8
9fc10c9c:	00a06021 	move	t4,a1
9fc10ca0:	8d640000 	lw	a0,0(t3)
9fc10ca4:	000876c2 	srl	t6,t0,0x1b
9fc10ca8:	00901021 	addu	v0,a0,s0
9fc10cac:	00087940 	sll	t7,t0,0x5
9fc10cb0:	01cfa025 	or	s4,t6,t7
9fc10cb4:	004d3021 	addu	a2,v0,t5
9fc10cb8:	012a6826 	xor	t5,t1,t2
9fc10cbc:	00d49021 	addu	s2,a2,s4
9fc10cc0:	01ac1826 	xor	v1,t5,t4
9fc10cc4:	000a2f80 	sll	a1,t2,0x1e
9fc10cc8:	000af082 	srl	s8,t2,0x2
9fc10ccc:	02432021 	addu	a0,s2,v1
9fc10cd0:	00be2825 	or	a1,a1,s8
9fc10cd4:	8fb40384 	lw	s4,900(sp)
9fc10cd8:	000456c2 	srl	t2,a0,0x1b
9fc10cdc:	00043940 	sll	a3,a0,0x5
9fc10ce0:	00a88826 	xor	s1,a1,t0
9fc10ce4:	257f0004 	addiu	ra,t3,4
9fc10ce8:	01471825 	or	v1,t2,a3
9fc10cec:	00087f80 	sll	t7,t0,0x1e
9fc10cf0:	00087082 	srl	t6,t0,0x2
9fc10cf4:	01206821 	move	t5,t1
9fc10cf8:	00805021 	move	t2,a0
9fc10cfc:	169fffe0 	bne	s4,ra,9fc10c80 <sha_stream+0xd50>
9fc10d00:	02293026 	xor	a2,s1,t1
9fc10d04:	8fbf03ac 	lw	ra,940(sp)
9fc10d08:	00938021 	addu	s0,a0,s3
9fc10d0c:	02a89821 	addu	s3,s5,t0
9fc10d10:	02c5a821 	addu	s5,s6,a1
9fc10d14:	0309b021 	addu	s6,t8,t1
9fc10d18:	032cc021 	addu	t8,t9,t4
9fc10d1c:	aef00000 	sw	s0,0(s7)
9fc10d20:	aef30004 	sw	s3,4(s7)
9fc10d24:	aef50008 	sw	s5,8(s7)
9fc10d28:	aef6000c 	sw	s6,12(s7)
9fc10d2c:	aef80010 	sw	t8,16(s7)
9fc10d30:	8fbe03a8 	lw	s8,936(sp)
9fc10d34:	8fb703a4 	lw	s7,932(sp)
9fc10d38:	8fb603a0 	lw	s6,928(sp)
9fc10d3c:	8fb5039c 	lw	s5,924(sp)
9fc10d40:	8fb40398 	lw	s4,920(sp)
9fc10d44:	8fb30394 	lw	s3,916(sp)
9fc10d48:	8fb20390 	lw	s2,912(sp)
9fc10d4c:	8fb1038c 	lw	s1,908(sp)
9fc10d50:	8fb00388 	lw	s0,904(sp)
9fc10d54:	03e00008 	jr	ra
9fc10d58:	27bd03b0 	addiu	sp,sp,944
9fc10d5c:	8eff0018 	lw	ra,24(s7)
9fc10d60:	00000000 	nop
9fc10d64:	27e30001 	addiu	v1,ra,1
9fc10d68:	00663821 	addu	a3,v1,a2
9fc10d6c:	2a080040 	slti	t0,s0,64
9fc10d70:	aee40014 	sw	a0,20(s7)
9fc10d74:	1100fcbb 	beqz	t0,9fc10064 <sha_stream+0x134>
9fc10d78:	aee70018 	sw	a3,24(s7)
9fc10d7c:	27a40150 	addiu	a0,sp,336
9fc10d80:	afa40358 	sw	a0,856(sp)
9fc10d84:	0bf041b8 	j	9fc106e0 <sha_stream+0x7b0>
9fc10d88:	00802821 	move	a1,a0
9fc10d8c:	8fbf0360 	lw	ra,864(sp)
9fc10d90:	24150040 	li	s5,64
9fc10d94:	02a53023 	subu	a2,s5,a1
9fc10d98:	03e52021 	addu	a0,ra,a1
9fc10d9c:	0ff04b56 	jal	9fc12d58 <memset>
9fc10da0:	00002821 	move	a1,zero
9fc10da4:	8eeb0024 	lw	t3,36(s7)
9fc10da8:	8eec0028 	lw	t4,40(s7)
9fc10dac:	8eed002c 	lw	t5,44(s7)
9fc10db0:	8eee003c 	lw	t6,60(s7)
9fc10db4:	8eef0040 	lw	t7,64(s7)
9fc10db8:	8ef00044 	lw	s0,68(s7)
9fc10dbc:	8fa90370 	lw	t1,880(sp)
9fc10dc0:	8fa80374 	lw	t0,884(sp)
9fc10dc4:	8ef20020 	lw	s2,32(s7)
9fc10dc8:	8ef1001c 	lw	s1,28(s7)
9fc10dcc:	8ef30050 	lw	s3,80(s7)
9fc10dd0:	8ef40054 	lw	s4,84(s7)
9fc10dd4:	8ef50058 	lw	s5,88(s7)
9fc10dd8:	8ee50030 	lw	a1,48(s7)
9fc10ddc:	8ee70034 	lw	a3,52(s7)
9fc10de0:	8eea004c 	lw	t2,76(s7)
9fc10de4:	0128c023 	subu	t8,t1,t0
9fc10de8:	01b03026 	xor	a2,t5,s0
9fc10dec:	8ee80038 	lw	t0,56(s7)
9fc10df0:	8ee90048 	lw	t1,72(s7)
9fc10df4:	016e2026 	xor	a0,t3,t6
9fc10df8:	018f1026 	xor	v0,t4,t7
9fc10dfc:	0091c826 	xor	t9,a0,s1
9fc10e00:	0052f026 	xor	s8,v0,s2
9fc10e04:	00cb1826 	xor	v1,a2,t3
9fc10e08:	2716fff4 	addiu	s6,t8,-12
9fc10e0c:	afb20014 	sw	s2,20(sp)
9fc10e10:	0279c026 	xor	t8,s3,t9
9fc10e14:	afa50024 	sw	a1,36(sp)
9fc10e18:	029ec826 	xor	t9,s4,s8
9fc10e1c:	afa70028 	sw	a3,40(sp)
9fc10e20:	02a3f026 	xor	s8,s5,v1
9fc10e24:	afa8002c 	sw	t0,44(sp)
9fc10e28:	27a30018 	addiu	v1,sp,24
9fc10e2c:	afa9003c 	sw	t1,60(sp)
9fc10e30:	afaa0040 	sw	t2,64(sp)
9fc10e34:	afb10010 	sw	s1,16(sp)
9fc10e38:	afab0018 	sw	t3,24(sp)
9fc10e3c:	afac001c 	sw	t4,28(sp)
9fc10e40:	afad0020 	sw	t5,32(sp)
9fc10e44:	afae0030 	sw	t6,48(sp)
9fc10e48:	afaf0034 	sw	t7,52(sp)
9fc10e4c:	afb00038 	sw	s0,56(sp)
9fc10e50:	afb30044 	sw	s3,68(sp)
9fc10e54:	afb40048 	sw	s4,72(sp)
9fc10e58:	afb5004c 	sw	s5,76(sp)
9fc10e5c:	8fb20370 	lw	s2,880(sp)
9fc10e60:	00162082 	srl	a0,s6,0x2
9fc10e64:	2476000c 	addiu	s6,v1,12
9fc10e68:	afb80050 	sw	t8,80(sp)
9fc10e6c:	30860001 	andi	a2,a0,0x1
9fc10e70:	afb90054 	sw	t9,84(sp)
9fc10e74:	12d20047 	beq	s6,s2,9fc10f94 <sha_stream+0x1064>
9fc10e78:	afbe0058 	sw	s8,88(sp)
9fc10e7c:	10c00019 	beqz	a2,9fc10ee4 <sha_stream+0xfb4>
9fc10e80:	27a80018 	addiu	t0,sp,24
9fc10e84:	8fb00024 	lw	s0,36(sp)
9fc10e88:	8ed20018 	lw	s2,24(s6)
9fc10e8c:	8ecf0004 	lw	t7,4(s6)
9fc10e90:	8ec7001c 	lw	a3,28(s6)
9fc10e94:	8ecd0008 	lw	t5,8(s6)
9fc10e98:	8ece0020 	lw	t6,32(s6)
9fc10e9c:	8ecafff8 	lw	t2,-8(s6)
9fc10ea0:	8ecbfffc 	lw	t3,-4(s6)
9fc10ea4:	01e74826 	xor	t1,t7,a3
9fc10ea8:	01ae9826 	xor	s3,t5,t6
9fc10eac:	02122826 	xor	a1,s0,s2
9fc10eb0:	00aaa826 	xor	s5,a1,t2
9fc10eb4:	012b8826 	xor	s1,t1,t3
9fc10eb8:	0270f826 	xor	ra,s3,s0
9fc10ebc:	0315c026 	xor	t8,t8,s5
9fc10ec0:	0331c826 	xor	t9,t9,s1
9fc10ec4:	03dff026 	xor	s8,s8,ra
9fc10ec8:	8fb40370 	lw	s4,880(sp)
9fc10ecc:	aede0040 	sw	s8,64(s6)
9fc10ed0:	aed80038 	sw	t8,56(s6)
9fc10ed4:	aed9003c 	sw	t9,60(s6)
9fc10ed8:	25160018 	addiu	s6,t0,24
9fc10edc:	12d4002d 	beq	s6,s4,9fc10f94 <sha_stream+0x1064>
9fc10ee0:	00000000 	nop
9fc10ee4:	8ec90000 	lw	t1,0(s6)
9fc10ee8:	8ece0018 	lw	t6,24(s6)
9fc10eec:	8ec70004 	lw	a3,4(s6)
9fc10ef0:	8ec3001c 	lw	v1,28(s6)
9fc10ef4:	8ed20008 	lw	s2,8(s6)
9fc10ef8:	8ed10020 	lw	s1,32(s6)
9fc10efc:	8ecffff8 	lw	t7,-8(s6)
9fc10f00:	8ed3fffc 	lw	s3,-4(s6)
9fc10f04:	00e3a026 	xor	s4,a3,v1
9fc10f08:	0251a826 	xor	s5,s2,s1
9fc10f0c:	012e8026 	xor	s0,t1,t6
9fc10f10:	020ff826 	xor	ra,s0,t7
9fc10f14:	02934026 	xor	t0,s4,s3
9fc10f18:	02a92026 	xor	a0,s5,t1
9fc10f1c:	031f3826 	xor	a3,t8,ra
9fc10f20:	03289026 	xor	s2,t9,t0
9fc10f24:	03c47826 	xor	t7,s8,a0
9fc10f28:	aec70038 	sw	a3,56(s6)
9fc10f2c:	aed2003c 	sw	s2,60(s6)
9fc10f30:	aecf0040 	sw	t7,64(s6)
9fc10f34:	26d3000c 	addiu	s3,s6,12
9fc10f38:	8ecd000c 	lw	t5,12(s6)
9fc10f3c:	8e790018 	lw	t9,24(s3)
9fc10f40:	8e780008 	lw	t8,8(s3)
9fc10f44:	8e660004 	lw	a2,4(s3)
9fc10f48:	8e62001c 	lw	v0,28(s3)
9fc10f4c:	8e6a0020 	lw	t2,32(s3)
9fc10f50:	8e6bfff8 	lw	t3,-8(s3)
9fc10f54:	8e6cfffc 	lw	t4,-4(s3)
9fc10f58:	00c2f026 	xor	s8,a2,v0
9fc10f5c:	030a1826 	xor	v1,t8,t2
9fc10f60:	01b92826 	xor	a1,t5,t9
9fc10f64:	03cc7026 	xor	t6,s8,t4
9fc10f68:	00ab8826 	xor	s1,a1,t3
9fc10f6c:	006d8026 	xor	s0,v1,t5
9fc10f70:	8fb40370 	lw	s4,880(sp)
9fc10f74:	00f1c026 	xor	t8,a3,s1
9fc10f78:	024ec826 	xor	t9,s2,t6
9fc10f7c:	01f0f026 	xor	s8,t7,s0
9fc10f80:	26d60018 	addiu	s6,s6,24
9fc10f84:	ae7e0040 	sw	s8,64(s3)
9fc10f88:	ae780038 	sw	t8,56(s3)
9fc10f8c:	16d4ffd5 	bne	s6,s4,9fc10ee4 <sha_stream+0xfb4>
9fc10f90:	ae79003c 	sw	t9,60(s3)
9fc10f94:	8fae010c 	lw	t6,268(sp)
9fc10f98:	8faf012c 	lw	t7,300(sp)
9fc10f9c:	8fb30114 	lw	s3,276(sp)
9fc10fa0:	01eea026 	xor	s4,t7,t6
9fc10fa4:	8fb50140 	lw	s5,320(sp)
9fc10fa8:	0293c026 	xor	t8,s4,s3
9fc10fac:	0315c826 	xor	t9,t8,s5
9fc10fb0:	afb9014c 	sw	t9,332(sp)
9fc10fb4:	8ef50004 	lw	s5,4(s7)
9fc10fb8:	8ef30000 	lw	s3,0(s7)
9fc10fbc:	3c165a82 	lui	s6,0x5a82
9fc10fc0:	8fb00010 	lw	s0,16(sp)
9fc10fc4:	36d47999 	ori	s4,s6,0x7999
9fc10fc8:	8ef8000c 	lw	t8,12(s7)
9fc10fcc:	8ef60008 	lw	s6,8(s7)
9fc10fd0:	8ef90010 	lw	t9,16(s7)
9fc10fd4:	00134940 	sll	t1,s3,0x5
9fc10fd8:	0015f827 	nor	ra,zero,s5
9fc10fdc:	02141021 	addu	v0,s0,s4
9fc10fe0:	001326c2 	srl	a0,s3,0x1b
9fc10fe4:	00895025 	or	t2,a0,t1
9fc10fe8:	03f83024 	and	a2,ra,t8
9fc10fec:	00595821 	addu	t3,v0,t9
9fc10ff0:	02d54024 	and	t0,s6,s5
9fc10ff4:	016a6021 	addu	t4,t3,t2
9fc10ff8:	00c82825 	or	a1,a2,t0
9fc10ffc:	0015f082 	srl	s8,s5,0x2
9fc11000:	00156f80 	sll	t5,s5,0x1e
9fc11004:	01854821 	addu	t1,t4,a1
9fc11008:	01be7825 	or	t7,t5,s8
9fc1100c:	27ac0014 	addiu	t4,sp,20
9fc11010:	02605021 	move	t2,s3
9fc11014:	03009021 	move	s2,t8
9fc11018:	0bf04410 	j	9fc11040 <sha_stream+0x1110>
9fc1101c:	02c07021 	move	t6,s6
9fc11020:	8d840004 	lw	a0,4(t4)
9fc11024:	02307825 	or	t7,s1,s0
9fc11028:	00941021 	addu	v0,a0,s4
9fc1102c:	004e4821 	addu	t1,v0,t6
9fc11030:	01237021 	addu	t6,t1,v1
9fc11034:	01c64821 	addu	t1,t6,a2
9fc11038:	258c0008 	addiu	t4,t4,8
9fc1103c:	01a07021 	move	t6,t5
9fc11040:	8d9f0000 	lw	ra,0(t4)
9fc11044:	000a8827 	nor	s1,zero,t2
9fc11048:	03f44021 	addu	t0,ra,s4
9fc1104c:	000986c2 	srl	s0,t1,0x1b
9fc11050:	00092940 	sll	a1,t1,0x5
9fc11054:	01125821 	addu	t3,t0,s2
9fc11058:	022e3824 	and	a3,s1,t6
9fc1105c:	02059025 	or	s2,s0,a1
9fc11060:	01eaf024 	and	s8,t7,t2
9fc11064:	00fe2025 	or	a0,a3,s8
9fc11068:	01721021 	addu	v0,t3,s2
9fc1106c:	00445821 	addu	t3,v0,a0
9fc11070:	000aff80 	sll	ra,t2,0x1e
9fc11074:	000a4082 	srl	t0,t2,0x2
9fc11078:	000b6940 	sll	t5,t3,0x5
9fc1107c:	000b1ec2 	srl	v1,t3,0x1b
9fc11080:	00093027 	nor	a2,zero,t1
9fc11084:	006d1825 	or	v1,v1,t5
9fc11088:	8fa70378 	lw	a3,888(sp)
9fc1108c:	03e86825 	or	t5,ra,t0
9fc11090:	00cf3024 	and	a2,a2,t7
9fc11094:	01a92824 	and	a1,t5,t1
9fc11098:	259e0004 	addiu	s8,t4,4
9fc1109c:	00098f80 	sll	s1,t1,0x1e
9fc110a0:	00098082 	srl	s0,t1,0x2
9fc110a4:	01e09021 	move	s2,t7
9fc110a8:	01605021 	move	t2,t3
9fc110ac:	14feffdc 	bne	a3,s8,9fc11020 <sha_stream+0x10f0>
9fc110b0:	00c53025 	or	a2,a2,a1
9fc110b4:	3c1f6ed9 	lui	ra,0x6ed9
9fc110b8:	8fa60060 	lw	a2,96(sp)
9fc110bc:	37f2eba1 	ori	s2,ra,0xeba1
9fc110c0:	000b86c2 	srl	s0,t3,0x1b
9fc110c4:	00d24021 	addu	t0,a2,s2
9fc110c8:	000b2940 	sll	a1,t3,0x5
9fc110cc:	010ef021 	addu	s8,t0,t6
9fc110d0:	01a93826 	xor	a3,t5,t1
9fc110d4:	02058825 	or	s1,s0,a1
9fc110d8:	00ef1826 	xor	v1,a3,t7
9fc110dc:	00095780 	sll	t2,t1,0x1e
9fc110e0:	00096082 	srl	t4,t1,0x2
9fc110e4:	03d1a021 	addu	s4,s8,s1
9fc110e8:	01e07021 	move	t6,t7
9fc110ec:	01604821 	move	t1,t3
9fc110f0:	01a07821 	move	t7,t5
9fc110f4:	02835821 	addu	t3,s4,v1
9fc110f8:	014c6825 	or	t5,t2,t4
9fc110fc:	0bf04449 	j	9fc11124 <sha_stream+0x11f4>
9fc11100:	27a80064 	addiu	t0,sp,100
9fc11104:	8d070004 	lw	a3,4(t0)
9fc11108:	02306825 	or	t5,s1,s0
9fc1110c:	00f2a021 	addu	s4,a3,s2
9fc11110:	028f5821 	addu	t3,s4,t7
9fc11114:	01637821 	addu	t7,t3,v1
9fc11118:	01e45821 	addu	t3,t7,a0
9fc1111c:	25080008 	addiu	t0,t0,8
9fc11120:	01807821 	move	t7,t4
9fc11124:	8d020000 	lw	v0,0(t0)
9fc11128:	000b8ec2 	srl	s1,t3,0x1b
9fc1112c:	0052f821 	addu	ra,v0,s2
9fc11130:	000b8140 	sll	s0,t3,0x5
9fc11134:	03ee5021 	addu	t2,ra,t6
9fc11138:	02303025 	or	a2,s1,s0
9fc1113c:	01a97026 	xor	t6,t5,t1
9fc11140:	01cf1826 	xor	v1,t6,t7
9fc11144:	01466021 	addu	t4,t2,a2
9fc11148:	0009f780 	sll	s8,t1,0x1e
9fc1114c:	00092882 	srl	a1,t1,0x2
9fc11150:	01835021 	addu	t2,t4,v1
9fc11154:	8fa2037c 	lw	v0,892(sp)
9fc11158:	03c56025 	or	t4,s8,a1
9fc1115c:	000a4ec2 	srl	t1,t2,0x1b
9fc11160:	000a2140 	sll	a0,t2,0x5
9fc11164:	018b3826 	xor	a3,t4,t3
9fc11168:	25140004 	addiu	s4,t0,4
9fc1116c:	01241825 	or	v1,t1,a0
9fc11170:	000b8f80 	sll	s1,t3,0x1e
9fc11174:	000b8082 	srl	s0,t3,0x2
9fc11178:	01a07021 	move	t6,t5
9fc1117c:	01404821 	move	t1,t2
9fc11180:	1454ffe0 	bne	v0,s4,9fc11104 <sha_stream+0x11d4>
9fc11184:	00ed2026 	xor	a0,a3,t5
9fc11188:	3c078f1b 	lui	a3,0x8f1b
9fc1118c:	8fb400b0 	lw	s4,176(sp)
9fc11190:	34f1bcdc 	ori	s1,a3,0xbcdc
9fc11194:	01ac8025 	or	s0,t5,t4
9fc11198:	000afec2 	srl	ra,t2,0x1b
9fc1119c:	000a1140 	sll	v0,t2,0x5
9fc111a0:	02911821 	addu	v1,s4,s1
9fc111a4:	020b7024 	and	t6,s0,t3
9fc111a8:	01ac3024 	and	a2,t5,t4
9fc111ac:	006f4821 	addu	t1,v1,t7
9fc111b0:	03e22025 	or	a0,ra,v0
9fc111b4:	01c62825 	or	a1,t6,a2
9fc111b8:	000b4780 	sll	t0,t3,0x1e
9fc111bc:	000b9082 	srl	s2,t3,0x2
9fc111c0:	0124f021 	addu	s8,t1,a0
9fc111c4:	01a07821 	move	t7,t5
9fc111c8:	01405821 	move	t3,t2
9fc111cc:	01806821 	move	t5,t4
9fc111d0:	03c55021 	addu	t2,s8,a1
9fc111d4:	01126025 	or	t4,t0,s2
9fc111d8:	0bf04480 	j	9fc11200 <sha_stream+0x12d0>
9fc111dc:	27ae00b4 	addiu	t6,sp,180
9fc111e0:	8dc70004 	lw	a3,4(t6)
9fc111e4:	02506025 	or	t4,s2,s0
9fc111e8:	00f1a021 	addu	s4,a3,s1
9fc111ec:	028d5021 	addu	t2,s4,t5
9fc111f0:	01456821 	addu	t5,t2,a1
9fc111f4:	01a35021 	addu	t2,t5,v1
9fc111f8:	25ce0008 	addiu	t6,t6,8
9fc111fc:	01206821 	move	t5,t1
9fc11200:	8dc20000 	lw	v0,0(t6)
9fc11204:	01ac9025 	or	s2,t5,t4
9fc11208:	00513021 	addu	a2,v0,s1
9fc1120c:	000a86c2 	srl	s0,t2,0x1b
9fc11210:	000a2140 	sll	a0,t2,0x5
9fc11214:	00cf4021 	addu	t0,a2,t7
9fc11218:	024bf024 	and	s8,s2,t3
9fc1121c:	02047825 	or	t7,s0,a0
9fc11220:	01acf824 	and	ra,t5,t4
9fc11224:	03df2825 	or	a1,s8,ra
9fc11228:	010f1821 	addu	v1,t0,t7
9fc1122c:	00654021 	addu	t0,v1,a1
9fc11230:	000b3f80 	sll	a3,t3,0x1e
9fc11234:	000ba082 	srl	s4,t3,0x2
9fc11238:	00084ec2 	srl	t1,t0,0x1b
9fc1123c:	00085940 	sll	t3,t0,0x5
9fc11240:	012b2825 	or	a1,t1,t3
9fc11244:	00f44825 	or	t1,a3,s4
9fc11248:	01891025 	or	v0,t4,t1
9fc1124c:	8fbe0380 	lw	s8,896(sp)
9fc11250:	004a3024 	and	a2,v0,t2
9fc11254:	01892024 	and	a0,t4,t1
9fc11258:	25df0004 	addiu	ra,t6,4
9fc1125c:	000a9780 	sll	s2,t2,0x1e
9fc11260:	000a8082 	srl	s0,t2,0x2
9fc11264:	01807821 	move	t7,t4
9fc11268:	01005821 	move	t3,t0
9fc1126c:	17dfffdc 	bne	s8,ra,9fc111e0 <sha_stream+0x12b0>
9fc11270:	00c41825 	or	v1,a2,a0
9fc11274:	3c02ca62 	lui	v0,0xca62
9fc11278:	8fa60100 	lw	a2,256(sp)
9fc1127c:	3450c1d6 	ori	s0,v0,0xc1d6
9fc11280:	0008fec2 	srl	ra,t0,0x1b
9fc11284:	00089140 	sll	s2,t0,0x5
9fc11288:	00d02021 	addu	a0,a2,s0
9fc1128c:	012a2826 	xor	a1,t1,t2
9fc11290:	008d7821 	addu	t7,a0,t5
9fc11294:	03f2f025 	or	s8,ra,s2
9fc11298:	01fe5821 	addu	t3,t7,s8
9fc1129c:	00ac1826 	xor	v1,a1,t4
9fc112a0:	000a7780 	sll	t6,t2,0x1e
9fc112a4:	000a8882 	srl	s1,t2,0x2
9fc112a8:	01806821 	move	t5,t4
9fc112ac:	01005021 	move	t2,t0
9fc112b0:	01206021 	move	t4,t1
9fc112b4:	01634021 	addu	t0,t3,v1
9fc112b8:	01d14825 	or	t1,t6,s1
9fc112bc:	0bf044b9 	j	9fc112e4 <sha_stream+0x13b4>
9fc112c0:	27ab0104 	addiu	t3,sp,260
9fc112c4:	8d710004 	lw	s1,4(t3)
9fc112c8:	01ee4825 	or	t1,t7,t6
9fc112cc:	02303821 	addu	a3,s1,s0
9fc112d0:	00ec4021 	addu	t0,a3,t4
9fc112d4:	01036021 	addu	t4,t0,v1
9fc112d8:	01864021 	addu	t0,t4,a2
9fc112dc:	256b0008 	addiu	t3,t3,8
9fc112e0:	00a06021 	move	t4,a1
9fc112e4:	8d620000 	lw	v0,0(t3)
9fc112e8:	000876c2 	srl	t6,t0,0x1b
9fc112ec:	00502021 	addu	a0,v0,s0
9fc112f0:	00087940 	sll	t7,t0,0x5
9fc112f4:	008d3021 	addu	a2,a0,t5
9fc112f8:	01cfa025 	or	s4,t6,t7
9fc112fc:	012a6826 	xor	t5,t1,t2
9fc11300:	00d49021 	addu	s2,a2,s4
9fc11304:	01ac1826 	xor	v1,t5,t4
9fc11308:	000a2f80 	sll	a1,t2,0x1e
9fc1130c:	000af082 	srl	s8,t2,0x2
9fc11310:	02432021 	addu	a0,s2,v1
9fc11314:	00be2825 	or	a1,a1,s8
9fc11318:	8fb40384 	lw	s4,900(sp)
9fc1131c:	000456c2 	srl	t2,a0,0x1b
9fc11320:	0004f940 	sll	ra,a0,0x5
9fc11324:	00a88826 	xor	s1,a1,t0
9fc11328:	25670004 	addiu	a3,t3,4
9fc1132c:	015f1825 	or	v1,t2,ra
9fc11330:	00087f80 	sll	t7,t0,0x1e
9fc11334:	00087082 	srl	t6,t0,0x2
9fc11338:	01206821 	move	t5,t1
9fc1133c:	00805021 	move	t2,a0
9fc11340:	1687ffe0 	bne	s4,a3,9fc112c4 <sha_stream+0x1394>
9fc11344:	02293026 	xor	a2,s1,t1
9fc11348:	00935821 	addu	t3,a0,s3
9fc1134c:	02a88021 	addu	s0,s5,t0
9fc11350:	02c59821 	addu	s3,s6,a1
9fc11354:	0309a821 	addu	s5,t8,t1
9fc11358:	032cb021 	addu	s6,t9,t4
9fc1135c:	8fa40360 	lw	a0,864(sp)
9fc11360:	aeeb0000 	sw	t3,0(s7)
9fc11364:	aef00004 	sw	s0,4(s7)
9fc11368:	aef30008 	sw	s3,8(s7)
9fc1136c:	aef5000c 	sw	s5,12(s7)
9fc11370:	aef60010 	sw	s6,16(s7)
9fc11374:	00002821 	move	a1,zero
9fc11378:	0ff04b56 	jal	9fc12d58 <memset>
9fc1137c:	24060038 	li	a2,56
9fc11380:	0bf041d6 	j	9fc10758 <sha_stream+0x828>
9fc11384:	00000000 	nop
	...

9fc11390 <shell9>:
shell9():
9fc11390:	3c059fc1 	lui	a1,0x9fc1
9fc11394:	27bdffc8 	addiu	sp,sp,-56
9fc11398:	24a4649c 	addiu	a0,a1,25756
9fc1139c:	afbf0034 	sw	ra,52(sp)
9fc113a0:	afb50024 	sw	s5,36(sp)
9fc113a4:	afbe0030 	sw	s8,48(sp)
9fc113a8:	afb7002c 	sw	s7,44(sp)
9fc113ac:	afb60028 	sw	s6,40(sp)
9fc113b0:	afb40020 	sw	s4,32(sp)
9fc113b4:	afb3001c 	sw	s3,28(sp)
9fc113b8:	afb20018 	sw	s2,24(sp)
9fc113bc:	afb10014 	sw	s1,20(sp)
9fc113c0:	0ff04a7e 	jal	9fc129f8 <puts>
9fc113c4:	afb00010 	sw	s0,16(sp)
9fc113c8:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc113cc:	00000000 	nop
9fc113d0:	3c04bfaf 	lui	a0,0xbfaf
9fc113d4:	0040a821 	move	s5,v0
9fc113d8:	3482fff4 	ori	v0,a0,0xfff4
9fc113dc:	8c430000 	lw	v1,0(v0)
9fc113e0:	00000000 	nop
9fc113e4:	146000de 	bnez	v1,9fc11760 <shell9+0x3d0>
9fc113e8:	3c079fc2 	lui	a3,0x9fc2
9fc113ec:	3c069fc2 	lui	a2,0x9fc2
9fc113f0:	24f297a0 	addiu	s2,a3,-26720
9fc113f4:	24d18790 	addiu	s1,a2,-30832
9fc113f8:	00008021 	move	s0,zero
9fc113fc:	00009821 	move	s3,zero
9fc11400:	0220b021 	move	s6,s1
9fc11404:	0240b821 	move	s7,s2
9fc11408:	24140fa0 	li	s4,4000
9fc1140c:	241e000a 	li	s8,10
9fc11410:	02c02021 	move	a0,s6
9fc11414:	02e02821 	move	a1,s7
9fc11418:	0ff04630 	jal	9fc118c0 <stream_copy>
9fc1141c:	240603e8 	li	a2,1000
9fc11420:	8ef80000 	lw	t8,0(s7)
9fc11424:	8ec80000 	lw	t0,0(s6)
9fc11428:	24050007 	li	a1,7
9fc1142c:	13080002 	beq	t8,t0,9fc11438 <shell9+0xa8>
9fc11430:	26040001 	addiu	a0,s0,1
9fc11434:	00808021 	move	s0,a0
9fc11438:	10a0004d 	beqz	a1,9fc11570 <shell9+0x1e0>
9fc1143c:	24060004 	li	a2,4
9fc11440:	24070001 	li	a3,1
9fc11444:	10a7003f 	beq	a1,a3,9fc11544 <shell9+0x1b4>
9fc11448:	24080002 	li	t0,2
9fc1144c:	10a80034 	beq	a1,t0,9fc11520 <shell9+0x190>
9fc11450:	240b0003 	li	t3,3
9fc11454:	10ab002a 	beq	a1,t3,9fc11500 <shell9+0x170>
9fc11458:	02467821 	addu	t7,s2,a2
9fc1145c:	10a6001e 	beq	a1,a2,9fc114d8 <shell9+0x148>
9fc11460:	240c0005 	li	t4,5
9fc11464:	10ac0013 	beq	a1,t4,9fc114b4 <shell9+0x124>
9fc11468:	240d0006 	li	t5,6
9fc1146c:	10ad0009 	beq	a1,t5,9fc11494 <shell9+0x104>
9fc11470:	02461821 	addu	v1,s2,a2
9fc11474:	8e4f0004 	lw	t7,4(s2)
9fc11478:	8e2e0004 	lw	t6,4(s1)
9fc1147c:	00000000 	nop
9fc11480:	11ee0002 	beq	t7,t6,9fc1148c <shell9+0xfc>
9fc11484:	26040001 	addiu	a0,s0,1
9fc11488:	00808021 	move	s0,a0
9fc1148c:	24c60004 	addiu	a2,a2,4
9fc11490:	02461821 	addu	v1,s2,a2
9fc11494:	0226f821 	addu	ra,s1,a2
9fc11498:	8c790000 	lw	t9,0(v1)
9fc1149c:	8ff80000 	lw	t8,0(ra)
9fc114a0:	00000000 	nop
9fc114a4:	13380002 	beq	t9,t8,9fc114b0 <shell9+0x120>
9fc114a8:	26020001 	addiu	v0,s0,1
9fc114ac:	00408021 	move	s0,v0
9fc114b0:	24c60004 	addiu	a2,a2,4
9fc114b4:	02461021 	addu	v0,s2,a2
9fc114b8:	02262821 	addu	a1,s1,a2
9fc114bc:	8c490000 	lw	t1,0(v0)
9fc114c0:	8ca40000 	lw	a0,0(a1)
9fc114c4:	00000000 	nop
9fc114c8:	11240002 	beq	t1,a0,9fc114d4 <shell9+0x144>
9fc114cc:	26020001 	addiu	v0,s0,1
9fc114d0:	00408021 	move	s0,v0
9fc114d4:	24c60004 	addiu	a2,a2,4
9fc114d8:	02465821 	addu	t3,s2,a2
9fc114dc:	02264021 	addu	t0,s1,a2
9fc114e0:	8d670000 	lw	a3,0(t3)
9fc114e4:	8d0a0000 	lw	t2,0(t0)
9fc114e8:	00000000 	nop
9fc114ec:	10ea0002 	beq	a3,t2,9fc114f8 <shell9+0x168>
9fc114f0:	26020001 	addiu	v0,s0,1
9fc114f4:	00408021 	move	s0,v0
9fc114f8:	24c60004 	addiu	a2,a2,4
9fc114fc:	02467821 	addu	t7,s2,a2
9fc11500:	02267021 	addu	t6,s1,a2
9fc11504:	8ded0000 	lw	t5,0(t7)
9fc11508:	8dcc0000 	lw	t4,0(t6)
9fc1150c:	00000000 	nop
9fc11510:	11ac0002 	beq	t5,t4,9fc1151c <shell9+0x18c>
9fc11514:	26020001 	addiu	v0,s0,1
9fc11518:	00408021 	move	s0,v0
9fc1151c:	24c60004 	addiu	a2,a2,4
9fc11520:	02461821 	addu	v1,s2,a2
9fc11524:	0226f821 	addu	ra,s1,a2
9fc11528:	8c790000 	lw	t9,0(v1)
9fc1152c:	8ff80000 	lw	t8,0(ra)
9fc11530:	00000000 	nop
9fc11534:	13380002 	beq	t9,t8,9fc11540 <shell9+0x1b0>
9fc11538:	26020001 	addiu	v0,s0,1
9fc1153c:	00408021 	move	s0,v0
9fc11540:	24c60004 	addiu	a2,a2,4
9fc11544:	02461021 	addu	v0,s2,a2
9fc11548:	02262821 	addu	a1,s1,a2
9fc1154c:	8c490000 	lw	t1,0(v0)
9fc11550:	8ca40000 	lw	a0,0(a1)
9fc11554:	00000000 	nop
9fc11558:	11240002 	beq	t1,a0,9fc11564 <shell9+0x1d4>
9fc1155c:	26020001 	addiu	v0,s0,1
9fc11560:	00408021 	move	s0,v0
9fc11564:	24c60004 	addiu	a2,a2,4
9fc11568:	10d4004b 	beq	a2,s4,9fc11698 <shell9+0x308>
9fc1156c:	00000000 	nop
9fc11570:	02461021 	addu	v0,s2,a2
9fc11574:	02261821 	addu	v1,s1,a2
9fc11578:	8c5f0000 	lw	ra,0(v0)
9fc1157c:	8c790000 	lw	t9,0(v1)
9fc11580:	00000000 	nop
9fc11584:	13f90002 	beq	ra,t9,9fc11590 <shell9+0x200>
9fc11588:	26020001 	addiu	v0,s0,1
9fc1158c:	00408021 	move	s0,v0
9fc11590:	24c60004 	addiu	a2,a2,4
9fc11594:	02465021 	addu	t2,s2,a2
9fc11598:	02264821 	addu	t1,s1,a2
9fc1159c:	8d450000 	lw	a1,0(t2)
9fc115a0:	8d240000 	lw	a0,0(t1)
9fc115a4:	00000000 	nop
9fc115a8:	10a40002 	beq	a1,a0,9fc115b4 <shell9+0x224>
9fc115ac:	26020001 	addiu	v0,s0,1
9fc115b0:	00408021 	move	s0,v0
9fc115b4:	24cc0004 	addiu	t4,a2,4
9fc115b8:	022c4021 	addu	t0,s1,t4
9fc115bc:	024c5821 	addu	t3,s2,t4
9fc115c0:	8d670000 	lw	a3,0(t3)
9fc115c4:	8d0a0000 	lw	t2,0(t0)
9fc115c8:	00000000 	nop
9fc115cc:	10ea0002 	beq	a3,t2,9fc115d8 <shell9+0x248>
9fc115d0:	26020001 	addiu	v0,s0,1
9fc115d4:	00408021 	move	s0,v0
9fc115d8:	24d90008 	addiu	t9,a2,8
9fc115dc:	02397821 	addu	t7,s1,t9
9fc115e0:	0259c021 	addu	t8,s2,t9
9fc115e4:	8f0e0000 	lw	t6,0(t8)
9fc115e8:	8ded0000 	lw	t5,0(t7)
9fc115ec:	00000000 	nop
9fc115f0:	11cd0002 	beq	t6,t5,9fc115fc <shell9+0x26c>
9fc115f4:	26020001 	addiu	v0,s0,1
9fc115f8:	00408021 	move	s0,v0
9fc115fc:	24c5000c 	addiu	a1,a2,12
9fc11600:	02252021 	addu	a0,s1,a1
9fc11604:	02454821 	addu	t1,s2,a1
9fc11608:	8d230000 	lw	v1,0(t1)
9fc1160c:	8c9f0000 	lw	ra,0(a0)
9fc11610:	00000000 	nop
9fc11614:	107f0002 	beq	v1,ra,9fc11620 <shell9+0x290>
9fc11618:	26020001 	addiu	v0,s0,1
9fc1161c:	00408021 	move	s0,v0
9fc11620:	24cb0010 	addiu	t3,a2,16
9fc11624:	024b1021 	addu	v0,s2,t3
9fc11628:	022b4021 	addu	t0,s1,t3
9fc1162c:	8c470000 	lw	a3,0(v0)
9fc11630:	8d0a0000 	lw	t2,0(t0)
9fc11634:	00000000 	nop
9fc11638:	10ea0002 	beq	a3,t2,9fc11644 <shell9+0x2b4>
9fc1163c:	26020001 	addiu	v0,s0,1
9fc11640:	00408021 	move	s0,v0
9fc11644:	24d80014 	addiu	t8,a2,20
9fc11648:	02387021 	addu	t6,s1,t8
9fc1164c:	02587821 	addu	t7,s2,t8
9fc11650:	8ded0000 	lw	t5,0(t7)
9fc11654:	8dcc0000 	lw	t4,0(t6)
9fc11658:	00000000 	nop
9fc1165c:	11ac0002 	beq	t5,t4,9fc11668 <shell9+0x2d8>
9fc11660:	26020001 	addiu	v0,s0,1
9fc11664:	00408021 	move	s0,v0
9fc11668:	24c90018 	addiu	t1,a2,24
9fc1166c:	02291821 	addu	v1,s1,t1
9fc11670:	02492021 	addu	a0,s2,t1
9fc11674:	8c9f0000 	lw	ra,0(a0)
9fc11678:	8c790000 	lw	t9,0(v1)
9fc1167c:	00000000 	nop
9fc11680:	13f90002 	beq	ra,t9,9fc1168c <shell9+0x2fc>
9fc11684:	26020001 	addiu	v0,s0,1
9fc11688:	00408021 	move	s0,v0
9fc1168c:	24c6001c 	addiu	a2,a2,28
9fc11690:	14d4ffb8 	bne	a2,s4,9fc11574 <shell9+0x1e4>
9fc11694:	02461021 	addu	v0,s2,a2
9fc11698:	26730001 	addiu	s3,s3,1
9fc1169c:	167eff5d 	bne	s3,s8,9fc11414 <shell9+0x84>
9fc116a0:	02c02021 	move	a0,s6
9fc116a4:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc116a8:	00000000 	nop
9fc116ac:	1200001f 	beqz	s0,9fc1172c <shell9+0x39c>
9fc116b0:	00558823 	subu	s1,v0,s5
9fc116b4:	3c069fc1 	lui	a2,0x9fc1
9fc116b8:	3c12bfaf 	lui	s2,0xbfaf
9fc116bc:	0ff04a7e 	jal	9fc129f8 <puts>
9fc116c0:	24c464c8 	addiu	a0,a2,25800
9fc116c4:	364bf000 	ori	t3,s2,0xf000
9fc116c8:	364ff008 	ori	t7,s2,0xf008
9fc116cc:	364df004 	ori	t5,s2,0xf004
9fc116d0:	240e0001 	li	t6,1
9fc116d4:	240c0002 	li	t4,2
9fc116d8:	adee0000 	sw	t6,0(t7)
9fc116dc:	adac0000 	sw	t4,0(t5)
9fc116e0:	ad600000 	sw	zero,0(t3)
9fc116e4:	3c08bfaf 	lui	t0,0xbfaf
9fc116e8:	3c189fc1 	lui	t8,0x9fc1
9fc116ec:	3507f010 	ori	a3,t0,0xf010
9fc116f0:	02202821 	move	a1,s1
9fc116f4:	acf10000 	sw	s1,0(a3)
9fc116f8:	8fbf0034 	lw	ra,52(sp)
9fc116fc:	8fbe0030 	lw	s8,48(sp)
9fc11700:	8fb7002c 	lw	s7,44(sp)
9fc11704:	8fb60028 	lw	s6,40(sp)
9fc11708:	8fb50024 	lw	s5,36(sp)
9fc1170c:	8fb40020 	lw	s4,32(sp)
9fc11710:	8fb3001c 	lw	s3,28(sp)
9fc11714:	8fb20018 	lw	s2,24(sp)
9fc11718:	8fb10014 	lw	s1,20(sp)
9fc1171c:	8fb00010 	lw	s0,16(sp)
9fc11720:	270464e0 	addiu	a0,t8,25824
9fc11724:	0bf049b8 	j	9fc126e0 <printf>
9fc11728:	27bd0038 	addiu	sp,sp,56
9fc1172c:	3c1ebfaf 	lui	s8,0xbfaf
9fc11730:	3c109fc1 	lui	s0,0x9fc1
9fc11734:	24130001 	li	s3,1
9fc11738:	260464b4 	addiu	a0,s0,25780
9fc1173c:	37d6f000 	ori	s6,s8,0xf000
9fc11740:	37d4f008 	ori	s4,s8,0xf008
9fc11744:	37d7f004 	ori	s7,s8,0xf004
9fc11748:	0ff04a7e 	jal	9fc129f8 <puts>
9fc1174c:	3415ffff 	li	s5,0xffff
9fc11750:	aef30000 	sw	s3,0(s7)
9fc11754:	aed50000 	sw	s5,0(s6)
9fc11758:	0bf045b9 	j	9fc116e4 <shell9+0x354>
9fc1175c:	ae930000 	sw	s3,0(s4)
9fc11760:	3c109fc2 	lui	s0,0x9fc2
9fc11764:	3c119fc2 	lui	s1,0x9fc2
9fc11768:	26248790 	addiu	a0,s1,-30832
9fc1176c:	260597a0 	addiu	a1,s0,-26720
9fc11770:	0ff04630 	jal	9fc118c0 <stream_copy>
9fc11774:	240603e8 	li	a2,1000
9fc11778:	26318790 	addiu	s1,s1,-30832
9fc1177c:	260797a0 	addiu	a3,s0,-26720
9fc11780:	00003021 	move	a2,zero
9fc11784:	00008021 	move	s0,zero
9fc11788:	24080fa0 	li	t0,4000
9fc1178c:	00e66021 	addu	t4,a3,a2
9fc11790:	02265821 	addu	t3,s1,a2
9fc11794:	8d8a0000 	lw	t2,0(t4)
9fc11798:	8d690000 	lw	t1,0(t3)
9fc1179c:	00000000 	nop
9fc117a0:	11490002 	beq	t2,t1,9fc117ac <shell9+0x41c>
9fc117a4:	26020001 	addiu	v0,s0,1
9fc117a8:	00408021 	move	s0,v0
9fc117ac:	24c60004 	addiu	a2,a2,4
9fc117b0:	00e69021 	addu	s2,a3,a2
9fc117b4:	02267821 	addu	t7,s1,a2
9fc117b8:	8e4e0000 	lw	t6,0(s2)
9fc117bc:	8ded0000 	lw	t5,0(t7)
9fc117c0:	00000000 	nop
9fc117c4:	11cd0002 	beq	t6,t5,9fc117d0 <shell9+0x440>
9fc117c8:	26020001 	addiu	v0,s0,1
9fc117cc:	00408021 	move	s0,v0
9fc117d0:	24c40004 	addiu	a0,a2,4
9fc117d4:	00e41021 	addu	v0,a3,a0
9fc117d8:	02241821 	addu	v1,s1,a0
9fc117dc:	8c5f0000 	lw	ra,0(v0)
9fc117e0:	8c790000 	lw	t9,0(v1)
9fc117e4:	00000000 	nop
9fc117e8:	13f90002 	beq	ra,t9,9fc117f4 <shell9+0x464>
9fc117ec:	26020001 	addiu	v0,s0,1
9fc117f0:	00408021 	move	s0,v0
9fc117f4:	24d40008 	addiu	s4,a2,8
9fc117f8:	02345021 	addu	t2,s1,s4
9fc117fc:	00f49821 	addu	s3,a3,s4
9fc11800:	8e650000 	lw	a1,0(s3)
9fc11804:	8d490000 	lw	t1,0(t2)
9fc11808:	00000000 	nop
9fc1180c:	10a90002 	beq	a1,t1,9fc11818 <shell9+0x488>
9fc11810:	26020001 	addiu	v0,s0,1
9fc11814:	00408021 	move	s0,v0
9fc11818:	24cc000c 	addiu	t4,a2,12
9fc1181c:	022cf021 	addu	s8,s1,t4
9fc11820:	00ec5821 	addu	t3,a3,t4
9fc11824:	8d770000 	lw	s7,0(t3)
9fc11828:	8fd60000 	lw	s6,0(s8)
9fc1182c:	00000000 	nop
9fc11830:	12f60002 	beq	s7,s6,9fc1183c <shell9+0x4ac>
9fc11834:	26020001 	addiu	v0,s0,1
9fc11838:	00408021 	move	s0,v0
9fc1183c:	24d80010 	addiu	t8,a2,16
9fc11840:	02387821 	addu	t7,s1,t8
9fc11844:	00f89021 	addu	s2,a3,t8
9fc11848:	8e4e0000 	lw	t6,0(s2)
9fc1184c:	8ded0000 	lw	t5,0(t7)
9fc11850:	00000000 	nop
9fc11854:	11cd0002 	beq	t6,t5,9fc11860 <shell9+0x4d0>
9fc11858:	26020001 	addiu	v0,s0,1
9fc1185c:	00408021 	move	s0,v0
9fc11860:	24c40014 	addiu	a0,a2,20
9fc11864:	00e41021 	addu	v0,a3,a0
9fc11868:	02241821 	addu	v1,s1,a0
9fc1186c:	8c5f0000 	lw	ra,0(v0)
9fc11870:	8c790000 	lw	t9,0(v1)
9fc11874:	00000000 	nop
9fc11878:	13f90002 	beq	ra,t9,9fc11884 <shell9+0x4f4>
9fc1187c:	26020001 	addiu	v0,s0,1
9fc11880:	00408021 	move	s0,v0
9fc11884:	24d40018 	addiu	s4,a2,24
9fc11888:	02345021 	addu	t2,s1,s4
9fc1188c:	00f49821 	addu	s3,a3,s4
9fc11890:	8e650000 	lw	a1,0(s3)
9fc11894:	8d490000 	lw	t1,0(t2)
9fc11898:	00000000 	nop
9fc1189c:	10a90002 	beq	a1,t1,9fc118a8 <shell9+0x518>
9fc118a0:	26020001 	addiu	v0,s0,1
9fc118a4:	00408021 	move	s0,v0
9fc118a8:	24c6001c 	addiu	a2,a2,28
9fc118ac:	14c8ffb8 	bne	a2,t0,9fc11790 <shell9+0x400>
9fc118b0:	00e66021 	addu	t4,a3,a2
9fc118b4:	0bf045a9 	j	9fc116a4 <shell9+0x314>
9fc118b8:	00000000 	nop
9fc118bc:	00000000 	nop

9fc118c0 <stream_copy>:
stream_copy():
9fc118c0:	18c00057 	blez	a2,9fc11a20 <stream_copy+0x160>
9fc118c4:	00805021 	move	t2,a0
9fc118c8:	8c820000 	lw	v0,0(a0)
9fc118cc:	24090001 	li	t1,1
9fc118d0:	24c3ffff 	addiu	v1,a2,-1
9fc118d4:	0126202a 	slt	a0,t1,a2
9fc118d8:	aca20000 	sw	v0,0(a1)
9fc118dc:	30630007 	andi	v1,v1,0x7
9fc118e0:	25480004 	addiu	t0,t2,4
9fc118e4:	1080004e 	beqz	a0,9fc11a20 <stream_copy+0x160>
9fc118e8:	24a70004 	addiu	a3,a1,4
9fc118ec:	10600032 	beqz	v1,9fc119b8 <stream_copy+0xf8>
9fc118f0:	00000000 	nop
9fc118f4:	10690029 	beq	v1,t1,9fc1199c <stream_copy+0xdc>
9fc118f8:	24040002 	li	a0,2
9fc118fc:	10640022 	beq	v1,a0,9fc11988 <stream_copy+0xc8>
9fc11900:	24020003 	li	v0,3
9fc11904:	1062001b 	beq	v1,v0,9fc11974 <stream_copy+0xb4>
9fc11908:	240b0004 	li	t3,4
9fc1190c:	106b0014 	beq	v1,t3,9fc11960 <stream_copy+0xa0>
9fc11910:	240c0005 	li	t4,5
9fc11914:	106c000d 	beq	v1,t4,9fc1194c <stream_copy+0x8c>
9fc11918:	240d0006 	li	t5,6
9fc1191c:	106d0006 	beq	v1,t5,9fc11938 <stream_copy+0x78>
9fc11920:	00000000 	nop
9fc11924:	8d470004 	lw	a3,4(t2)
9fc11928:	25480008 	addiu	t0,t2,8
9fc1192c:	aca70004 	sw	a3,4(a1)
9fc11930:	24090002 	li	t1,2
9fc11934:	24a70008 	addiu	a3,a1,8
9fc11938:	8d030000 	lw	v1,0(t0)
9fc1193c:	25290001 	addiu	t1,t1,1
9fc11940:	ace30000 	sw	v1,0(a3)
9fc11944:	25080004 	addiu	t0,t0,4
9fc11948:	24e70004 	addiu	a3,a3,4
9fc1194c:	8d050000 	lw	a1,0(t0)
9fc11950:	25290001 	addiu	t1,t1,1
9fc11954:	ace50000 	sw	a1,0(a3)
9fc11958:	25080004 	addiu	t0,t0,4
9fc1195c:	24e70004 	addiu	a3,a3,4
9fc11960:	8d0a0000 	lw	t2,0(t0)
9fc11964:	25290001 	addiu	t1,t1,1
9fc11968:	acea0000 	sw	t2,0(a3)
9fc1196c:	25080004 	addiu	t0,t0,4
9fc11970:	24e70004 	addiu	a3,a3,4
9fc11974:	8d0e0000 	lw	t6,0(t0)
9fc11978:	25290001 	addiu	t1,t1,1
9fc1197c:	acee0000 	sw	t6,0(a3)
9fc11980:	25080004 	addiu	t0,t0,4
9fc11984:	24e70004 	addiu	a3,a3,4
9fc11988:	8d0f0000 	lw	t7,0(t0)
9fc1198c:	25290001 	addiu	t1,t1,1
9fc11990:	acef0000 	sw	t7,0(a3)
9fc11994:	25080004 	addiu	t0,t0,4
9fc11998:	24e70004 	addiu	a3,a3,4
9fc1199c:	8d190000 	lw	t9,0(t0)
9fc119a0:	25290001 	addiu	t1,t1,1
9fc119a4:	0126c02a 	slt	t8,t1,a2
9fc119a8:	acf90000 	sw	t9,0(a3)
9fc119ac:	25080004 	addiu	t0,t0,4
9fc119b0:	1300001b 	beqz	t8,9fc11a20 <stream_copy+0x160>
9fc119b4:	24e70004 	addiu	a3,a3,4
9fc119b8:	8d190000 	lw	t9,0(t0)
9fc119bc:	25290008 	addiu	t1,t1,8
9fc119c0:	acf90000 	sw	t9,0(a3)
9fc119c4:	8d180004 	lw	t8,4(t0)
9fc119c8:	0126282a 	slt	a1,t1,a2
9fc119cc:	acf80004 	sw	t8,4(a3)
9fc119d0:	8d0f0008 	lw	t7,8(t0)
9fc119d4:	00000000 	nop
9fc119d8:	acef0008 	sw	t7,8(a3)
9fc119dc:	8d0e000c 	lw	t6,12(t0)
9fc119e0:	00000000 	nop
9fc119e4:	acee000c 	sw	t6,12(a3)
9fc119e8:	8d0d0010 	lw	t5,16(t0)
9fc119ec:	00000000 	nop
9fc119f0:	aced0010 	sw	t5,16(a3)
9fc119f4:	8d0c0014 	lw	t4,20(t0)
9fc119f8:	00000000 	nop
9fc119fc:	acec0014 	sw	t4,20(a3)
9fc11a00:	8d0b0018 	lw	t3,24(t0)
9fc11a04:	00000000 	nop
9fc11a08:	aceb0018 	sw	t3,24(a3)
9fc11a0c:	8d0a001c 	lw	t2,28(t0)
9fc11a10:	25080020 	addiu	t0,t0,32
9fc11a14:	acea001c 	sw	t2,28(a3)
9fc11a18:	14a0ffe7 	bnez	a1,9fc119b8 <stream_copy+0xf8>
9fc11a1c:	24e70020 	addiu	a3,a3,32
9fc11a20:	03e00008 	jr	ra
9fc11a24:	00000000 	nop
	...

9fc11a30 <shell10>:
shell10():
9fc11a30:	3c059fc1 	lui	a1,0x9fc1
9fc11a34:	27bdffc8 	addiu	sp,sp,-56
9fc11a38:	24a464fc 	addiu	a0,a1,25852
9fc11a3c:	afbf0034 	sw	ra,52(sp)
9fc11a40:	afbe0030 	sw	s8,48(sp)
9fc11a44:	afb7002c 	sw	s7,44(sp)
9fc11a48:	afb60028 	sw	s6,40(sp)
9fc11a4c:	afb50024 	sw	s5,36(sp)
9fc11a50:	afb40020 	sw	s4,32(sp)
9fc11a54:	afb3001c 	sw	s3,28(sp)
9fc11a58:	afb20018 	sw	s2,24(sp)
9fc11a5c:	afb10014 	sw	s1,20(sp)
9fc11a60:	0ff04a7e 	jal	9fc129f8 <puts>
9fc11a64:	afb00010 	sw	s0,16(sp)
9fc11a68:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc11a6c:	00000000 	nop
9fc11a70:	3c04bfaf 	lui	a0,0xbfaf
9fc11a74:	0040f021 	move	s8,v0
9fc11a78:	3482fff4 	ori	v0,a0,0xfff4
9fc11a7c:	8c430000 	lw	v1,0(v0)
9fc11a80:	00000000 	nop
9fc11a84:	14600052 	bnez	v1,9fc11bd0 <shell10+0x1a0>
9fc11a88:	00000000 	nop
9fc11a8c:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11a90:	00000000 	nop
9fc11a94:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11a98:	0040b821 	move	s7,v0
9fc11a9c:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11aa0:	00408021 	move	s0,v0
9fc11aa4:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11aa8:	0040b021 	move	s6,v0
9fc11aac:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11ab0:	0040a821 	move	s5,v0
9fc11ab4:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11ab8:	0040a021 	move	s4,v0
9fc11abc:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11ac0:	00409821 	move	s3,v0
9fc11ac4:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11ac8:	00409021 	move	s2,v0
9fc11acc:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11ad0:	00408821 	move	s1,v0
9fc11ad4:	02176021 	addu	t4,s0,s7
9fc11ad8:	01965821 	addu	t3,t4,s6
9fc11adc:	01755021 	addu	t2,t3,s5
9fc11ae0:	01544821 	addu	t1,t2,s4
9fc11ae4:	01334021 	addu	t0,t1,s3
9fc11ae8:	01123821 	addu	a3,t0,s2
9fc11aec:	00f13021 	addu	a2,a3,s1
9fc11af0:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11af4:	00c28021 	addu	s0,a2,v0
9fc11af8:	00508021 	addu	s0,v0,s0
9fc11afc:	0ff04bac 	jal	9fc12eb0 <get_count>
9fc11b00:	00000000 	nop
9fc11b04:	12000022 	beqz	s0,9fc11b90 <shell10+0x160>
9fc11b08:	005e8823 	subu	s1,v0,s8
9fc11b0c:	3c089fc1 	lui	t0,0x9fc1
9fc11b10:	0ff04a7e 	jal	9fc129f8 <puts>
9fc11b14:	2504652c 	addiu	a0,t0,25900
9fc11b18:	3c07bfaf 	lui	a3,0xbfaf
9fc11b1c:	34e6f000 	ori	a2,a3,0xf000
9fc11b20:	34e5f008 	ori	a1,a3,0xf008
9fc11b24:	34e4f004 	ori	a0,a3,0xf004
9fc11b28:	24020001 	li	v0,1
9fc11b2c:	24030002 	li	v1,2
9fc11b30:	aca20000 	sw	v0,0(a1)
9fc11b34:	ac830000 	sw	v1,0(a0)
9fc11b38:	acc00000 	sw	zero,0(a2)
9fc11b3c:	3c09bfaf 	lui	t1,0xbfaf
9fc11b40:	3c139fc1 	lui	s3,0x9fc1
9fc11b44:	3532f010 	ori	s2,t1,0xf010
9fc11b48:	ae510000 	sw	s1,0(s2)
9fc11b4c:	26646544 	addiu	a0,s3,25924
9fc11b50:	02202821 	move	a1,s1
9fc11b54:	8fbf0034 	lw	ra,52(sp)
9fc11b58:	8fbe0030 	lw	s8,48(sp)
9fc11b5c:	8fb7002c 	lw	s7,44(sp)
9fc11b60:	8fb60028 	lw	s6,40(sp)
9fc11b64:	8fb50024 	lw	s5,36(sp)
9fc11b68:	8fb40020 	lw	s4,32(sp)
9fc11b6c:	8fb3001c 	lw	s3,28(sp)
9fc11b70:	8fb20018 	lw	s2,24(sp)
9fc11b74:	8fb10014 	lw	s1,20(sp)
9fc11b78:	8fb00010 	lw	s0,16(sp)
9fc11b7c:	0bf049b8 	j	9fc126e0 <printf>
9fc11b80:	27bd0038 	addiu	sp,sp,56
	...
9fc11b90:	3c1f9fc1 	lui	ra,0x9fc1
9fc11b94:	27e46518 	addiu	a0,ra,25880
9fc11b98:	0ff04a7e 	jal	9fc129f8 <puts>
9fc11b9c:	3c1ebfaf 	lui	s8,0xbfaf
9fc11ba0:	240d0001 	li	t5,1
9fc11ba4:	37d8f000 	ori	t8,s8,0xf000
9fc11ba8:	37cef008 	ori	t6,s8,0xf008
9fc11bac:	37d9f004 	ori	t9,s8,0xf004
9fc11bb0:	340fffff 	li	t7,0xffff
9fc11bb4:	af2d0000 	sw	t5,0(t9)
9fc11bb8:	af0f0000 	sw	t7,0(t8)
9fc11bbc:	0bf046cf 	j	9fc11b3c <shell10+0x10c>
9fc11bc0:	adcd0000 	sw	t5,0(t6)
	...
9fc11bd0:	0ff047cc 	jal	9fc11f30 <search_small>
9fc11bd4:	00000000 	nop
9fc11bd8:	0bf046bf 	j	9fc11afc <shell10+0xcc>
9fc11bdc:	00408021 	move	s0,v0

9fc11be0 <init_search>:
init_search():
9fc11be0:	27bdffe8 	addiu	sp,sp,-24
9fc11be4:	afb00010 	sw	s0,16(sp)
9fc11be8:	afbf0014 	sw	ra,20(sp)
9fc11bec:	0ff04adc 	jal	9fc12b70 <strlen>
9fc11bf0:	00808021 	move	s0,a0
9fc11bf4:	3c039fc2 	lui	v1,0x9fc2
9fc11bf8:	00403021 	move	a2,v0
9fc11bfc:	2469a740 	addiu	t1,v1,-22720
9fc11c00:	af828020 	sw	v0,-32736(gp)
9fc11c04:	3c029fc2 	lui	v0,0x9fc2
9fc11c08:	2442ab40 	addiu	v0,v0,-21696
9fc11c0c:	01201821 	move	v1,t1
9fc11c10:	ac660000 	sw	a2,0(v1)
9fc11c14:	ac660004 	sw	a2,4(v1)
9fc11c18:	ac660008 	sw	a2,8(v1)
9fc11c1c:	ac66000c 	sw	a2,12(v1)
9fc11c20:	ac660010 	sw	a2,16(v1)
9fc11c24:	ac660014 	sw	a2,20(v1)
9fc11c28:	ac660018 	sw	a2,24(v1)
9fc11c2c:	ac66001c 	sw	a2,28(v1)
9fc11c30:	24630020 	addiu	v1,v1,32
9fc11c34:	1462fff6 	bne	v1,v0,9fc11c10 <init_search+0x30>
9fc11c38:	00000000 	nop
9fc11c3c:	10c00078 	beqz	a2,9fc11e20 <init_search+0x240>
9fc11c40:	24c5ffff 	addiu	a1,a2,-1
9fc11c44:	920b0000 	lbu	t3,0(s0)
9fc11c48:	24070001 	li	a3,1
9fc11c4c:	000b5080 	sll	t2,t3,0x2
9fc11c50:	01494021 	addu	t0,t2,t1
9fc11c54:	00e6202b 	sltu	a0,a3,a2
9fc11c58:	ad050000 	sw	a1,0(t0)
9fc11c5c:	30a30007 	andi	v1,a1,0x7
9fc11c60:	1080006f 	beqz	a0,9fc11e20 <init_search+0x240>
9fc11c64:	24c8fffe 	addiu	t0,a2,-2
9fc11c68:	1060003f 	beqz	v1,9fc11d68 <init_search+0x188>
9fc11c6c:	00000000 	nop
9fc11c70:	10670034 	beq	v1,a3,9fc11d44 <init_search+0x164>
9fc11c74:	240a0002 	li	t2,2
9fc11c78:	106a002b 	beq	v1,t2,9fc11d28 <init_search+0x148>
9fc11c7c:	24190003 	li	t9,3
9fc11c80:	10790022 	beq	v1,t9,9fc11d0c <init_search+0x12c>
9fc11c84:	24050004 	li	a1,4
9fc11c88:	10650019 	beq	v1,a1,9fc11cf0 <init_search+0x110>
9fc11c8c:	240b0005 	li	t3,5
9fc11c90:	106b0010 	beq	v1,t3,9fc11cd4 <init_search+0xf4>
9fc11c94:	240c0006 	li	t4,6
9fc11c98:	106c0008 	beq	v1,t4,9fc11cbc <init_search+0xdc>
9fc11c9c:	02071821 	addu	v1,s0,a3
9fc11ca0:	920f0001 	lbu	t7,1(s0)
9fc11ca4:	24070002 	li	a3,2
9fc11ca8:	000f7080 	sll	t6,t7,0x2
9fc11cac:	01c96821 	addu	t5,t6,t1
9fc11cb0:	ada80000 	sw	t0,0(t5)
9fc11cb4:	2508ffff 	addiu	t0,t0,-1
9fc11cb8:	02071821 	addu	v1,s0,a3
9fc11cbc:	90620000 	lbu	v0,0(v1)
9fc11cc0:	24e70001 	addiu	a3,a3,1
9fc11cc4:	0002f880 	sll	ra,v0,0x2
9fc11cc8:	03e9c021 	addu	t8,ra,t1
9fc11ccc:	af080000 	sw	t0,0(t8)
9fc11cd0:	2508ffff 	addiu	t0,t0,-1
9fc11cd4:	02072821 	addu	a1,s0,a3
9fc11cd8:	90b90000 	lbu	t9,0(a1)
9fc11cdc:	24e70001 	addiu	a3,a3,1
9fc11ce0:	00195080 	sll	t2,t9,0x2
9fc11ce4:	01492021 	addu	a0,t2,t1
9fc11ce8:	ac880000 	sw	t0,0(a0)
9fc11cec:	2508ffff 	addiu	t0,t0,-1
9fc11cf0:	02077021 	addu	t6,s0,a3
9fc11cf4:	91cd0000 	lbu	t5,0(t6)
9fc11cf8:	24e70001 	addiu	a3,a3,1
9fc11cfc:	000d6080 	sll	t4,t5,0x2
9fc11d00:	01895821 	addu	t3,t4,t1
9fc11d04:	ad680000 	sw	t0,0(t3)
9fc11d08:	2508ffff 	addiu	t0,t0,-1
9fc11d0c:	02071021 	addu	v0,s0,a3
9fc11d10:	905f0000 	lbu	ra,0(v0)
9fc11d14:	24e70001 	addiu	a3,a3,1
9fc11d18:	001fc080 	sll	t8,ra,0x2
9fc11d1c:	03097821 	addu	t7,t8,t1
9fc11d20:	ade80000 	sw	t0,0(t7)
9fc11d24:	2508ffff 	addiu	t0,t0,-1
9fc11d28:	0207c821 	addu	t9,s0,a3
9fc11d2c:	932a0000 	lbu	t2,0(t9)
9fc11d30:	24e70001 	addiu	a3,a3,1
9fc11d34:	000a2080 	sll	a0,t2,0x2
9fc11d38:	00891821 	addu	v1,a0,t1
9fc11d3c:	ac680000 	sw	t0,0(v1)
9fc11d40:	2508ffff 	addiu	t0,t0,-1
9fc11d44:	02077021 	addu	t6,s0,a3
9fc11d48:	91cd0000 	lbu	t5,0(t6)
9fc11d4c:	24e70001 	addiu	a3,a3,1
9fc11d50:	000d6080 	sll	t4,t5,0x2
9fc11d54:	01895821 	addu	t3,t4,t1
9fc11d58:	00e6282b 	sltu	a1,a3,a2
9fc11d5c:	ad680000 	sw	t0,0(t3)
9fc11d60:	10a0002f 	beqz	a1,9fc11e20 <init_search+0x240>
9fc11d64:	2508ffff 	addiu	t0,t0,-1
9fc11d68:	02072021 	addu	a0,s0,a3
9fc11d6c:	90820000 	lbu	v0,0(a0)
9fc11d70:	250dffff 	addiu	t5,t0,-1
9fc11d74:	00021880 	sll	v1,v0,0x2
9fc11d78:	0069f821 	addu	ra,v1,t1
9fc11d7c:	afe80000 	sw	t0,0(ra)
9fc11d80:	90980001 	lbu	t8,1(a0)
9fc11d84:	2505fffe 	addiu	a1,t0,-2
9fc11d88:	00187880 	sll	t7,t8,0x2
9fc11d8c:	01e97021 	addu	t6,t7,t1
9fc11d90:	adcd0000 	sw	t5,0(t6)
9fc11d94:	908c0002 	lbu	t4,2(a0)
9fc11d98:	00805021 	move	t2,a0
9fc11d9c:	000c5880 	sll	t3,t4,0x2
9fc11da0:	0169c821 	addu	t9,t3,t1
9fc11da4:	af250000 	sw	a1,0(t9)
9fc11da8:	0080c821 	move	t9,a0
9fc11dac:	90840003 	lbu	a0,3(a0)
9fc11db0:	2503fffd 	addiu	v1,t0,-3
9fc11db4:	00041080 	sll	v0,a0,0x2
9fc11db8:	0049f821 	addu	ra,v0,t1
9fc11dbc:	afe30000 	sw	v1,0(ra)
9fc11dc0:	91580004 	lbu	t8,4(t2)
9fc11dc4:	250efffc 	addiu	t6,t0,-4
9fc11dc8:	00187880 	sll	t7,t8,0x2
9fc11dcc:	01e96821 	addu	t5,t7,t1
9fc11dd0:	adae0000 	sw	t6,0(t5)
9fc11dd4:	914c0005 	lbu	t4,5(t2)
9fc11dd8:	250afffb 	addiu	t2,t0,-5
9fc11ddc:	000c5880 	sll	t3,t4,0x2
9fc11de0:	01692821 	addu	a1,t3,t1
9fc11de4:	acaa0000 	sw	t2,0(a1)
9fc11de8:	93240006 	lbu	a0,6(t9)
9fc11dec:	2503fffa 	addiu	v1,t0,-6
9fc11df0:	00041080 	sll	v0,a0,0x2
9fc11df4:	0049f821 	addu	ra,v0,t1
9fc11df8:	afe30000 	sw	v1,0(ra)
9fc11dfc:	93380007 	lbu	t8,7(t9)
9fc11e00:	24e70008 	addiu	a3,a3,8
9fc11e04:	00187880 	sll	t7,t8,0x2
9fc11e08:	250efff9 	addiu	t6,t0,-7
9fc11e0c:	01e96821 	addu	t5,t7,t1
9fc11e10:	00e6602b 	sltu	t4,a3,a2
9fc11e14:	adae0000 	sw	t6,0(t5)
9fc11e18:	1580ffd3 	bnez	t4,9fc11d68 <init_search+0x188>
9fc11e1c:	2508fff8 	addiu	t0,t0,-8
9fc11e20:	8fbf0014 	lw	ra,20(sp)
9fc11e24:	af908024 	sw	s0,-32732(gp)
9fc11e28:	8fb00010 	lw	s0,16(sp)
9fc11e2c:	03e00008 	jr	ra
9fc11e30:	27bd0018 	addiu	sp,sp,24
	...

9fc11e40 <strsearch>:
strsearch():
9fc11e40:	27bdffc8 	addiu	sp,sp,-56
9fc11e44:	afb50028 	sw	s5,40(sp)
9fc11e48:	8f958020 	lw	s5,-32736(gp)
9fc11e4c:	afb40024 	sw	s4,36(sp)
9fc11e50:	afb10018 	sw	s1,24(sp)
9fc11e54:	afb00014 	sw	s0,20(sp)
9fc11e58:	afbf0034 	sw	ra,52(sp)
9fc11e5c:	afb70030 	sw	s7,48(sp)
9fc11e60:	afb6002c 	sw	s6,44(sp)
9fc11e64:	afb30020 	sw	s3,32(sp)
9fc11e68:	afb2001c 	sw	s2,28(sp)
9fc11e6c:	0080a021 	move	s4,a0
9fc11e70:	0ff04adc 	jal	9fc12b70 <strlen>
9fc11e74:	26b0ffff 	addiu	s0,s5,-1
9fc11e78:	00408821 	move	s1,v0
9fc11e7c:	0202102b 	sltu	v0,s0,v0
9fc11e80:	10400012 	beqz	v0,9fc11ecc <strsearch+0x8c>
9fc11e84:	3c059fc2 	lui	a1,0x9fc2
9fc11e88:	24040001 	li	a0,1
9fc11e8c:	8f978024 	lw	s7,-32732(gp)
9fc11e90:	24b2a740 	addiu	s2,a1,-22720
9fc11e94:	0095b023 	subu	s6,a0,s5
9fc11e98:	02904821 	addu	t1,s4,s0
9fc11e9c:	91280000 	lbu	t0,0(t1)
9fc11ea0:	00000000 	nop
9fc11ea4:	00083880 	sll	a3,t0,0x2
9fc11ea8:	00f23021 	addu	a2,a3,s2
9fc11eac:	8cc20000 	lw	v0,0(a2)
9fc11eb0:	00000000 	nop
9fc11eb4:	10400012 	beqz	v0,9fc11f00 <strsearch+0xc0>
9fc11eb8:	02d05021 	addu	t2,s6,s0
9fc11ebc:	02028021 	addu	s0,s0,v0
9fc11ec0:	0211182b 	sltu	v1,s0,s1
9fc11ec4:	1460fff5 	bnez	v1,9fc11e9c <strsearch+0x5c>
9fc11ec8:	02904821 	addu	t1,s4,s0
9fc11ecc:	00009821 	move	s3,zero
9fc11ed0:	8fbf0034 	lw	ra,52(sp)
9fc11ed4:	02601021 	move	v0,s3
9fc11ed8:	8fb70030 	lw	s7,48(sp)
9fc11edc:	8fb6002c 	lw	s6,44(sp)
9fc11ee0:	8fb50028 	lw	s5,40(sp)
9fc11ee4:	8fb40024 	lw	s4,36(sp)
9fc11ee8:	8fb30020 	lw	s3,32(sp)
9fc11eec:	8fb2001c 	lw	s2,28(sp)
9fc11ef0:	8fb10018 	lw	s1,24(sp)
9fc11ef4:	8fb00014 	lw	s0,20(sp)
9fc11ef8:	03e00008 	jr	ra
9fc11efc:	27bd0038 	addiu	sp,sp,56
9fc11f00:	028a9821 	addu	s3,s4,t2
9fc11f04:	02e02021 	move	a0,s7
9fc11f08:	02602821 	move	a1,s3
9fc11f0c:	02a03021 	move	a2,s5
9fc11f10:	0ff04b10 	jal	9fc12c40 <strncmp>
9fc11f14:	26100001 	addiu	s0,s0,1
9fc11f18:	1040ffed 	beqz	v0,9fc11ed0 <strsearch+0x90>
9fc11f1c:	0211182b 	sltu	v1,s0,s1
9fc11f20:	1460ffde 	bnez	v1,9fc11e9c <strsearch+0x5c>
9fc11f24:	02904821 	addu	t1,s4,s0
9fc11f28:	0bf047b4 	j	9fc11ed0 <strsearch+0x90>
9fc11f2c:	00009821 	move	s3,zero

9fc11f30 <search_small>:
search_small():
9fc11f30:	3c029fc1 	lui	v0,0x9fc1
9fc11f34:	27bdfd10 	addiu	sp,sp,-752
9fc11f38:	24466f38 	addiu	a2,v0,28472
9fc11f3c:	afbf02ec 	sw	ra,748(sp)
9fc11f40:	afbe02e8 	sw	s8,744(sp)
9fc11f44:	afb702e4 	sw	s7,740(sp)
9fc11f48:	afb602e0 	sw	s6,736(sp)
9fc11f4c:	afb502dc 	sw	s5,732(sp)
9fc11f50:	afb402d8 	sw	s4,728(sp)
9fc11f54:	afb302d4 	sw	s3,724(sp)
9fc11f58:	afb202d0 	sw	s2,720(sp)
9fc11f5c:	afb102cc 	sw	s1,716(sp)
9fc11f60:	afb002c8 	sw	s0,712(sp)
9fc11f64:	27a701d8 	addiu	a3,sp,472
9fc11f68:	24c800e0 	addiu	t0,a2,224
9fc11f6c:	8cc90000 	lw	t1,0(a2)
9fc11f70:	8cc30004 	lw	v1,4(a2)
9fc11f74:	8cc40008 	lw	a0,8(a2)
9fc11f78:	8cc5000c 	lw	a1,12(a2)
9fc11f7c:	24c60010 	addiu	a2,a2,16
9fc11f80:	ace90000 	sw	t1,0(a3)
9fc11f84:	ace30004 	sw	v1,4(a3)
9fc11f88:	ace40008 	sw	a0,8(a3)
9fc11f8c:	ace5000c 	sw	a1,12(a3)
9fc11f90:	14c8fff6 	bne	a2,t0,9fc11f6c <search_small+0x3c>
9fc11f94:	24e70010 	addiu	a3,a3,16
9fc11f98:	8cc80000 	lw	t0,0(a2)
9fc11f9c:	8cca0004 	lw	t2,4(a2)
9fc11fa0:	3c0b9fc1 	lui	t3,0x9fc1
9fc11fa4:	25666e54 	addiu	a2,t3,28244
9fc11fa8:	27a90010 	addiu	t1,sp,16
9fc11fac:	ace80000 	sw	t0,0(a3)
9fc11fb0:	acea0004 	sw	t2,4(a3)
9fc11fb4:	24c800e0 	addiu	t0,a2,224
9fc11fb8:	01203821 	move	a3,t1
9fc11fbc:	8ccf0000 	lw	t7,0(a2)
9fc11fc0:	8cce0004 	lw	t6,4(a2)
9fc11fc4:	8ccd0008 	lw	t5,8(a2)
9fc11fc8:	8ccc000c 	lw	t4,12(a2)
9fc11fcc:	24c60010 	addiu	a2,a2,16
9fc11fd0:	acef0000 	sw	t7,0(a3)
9fc11fd4:	acee0004 	sw	t6,4(a3)
9fc11fd8:	aced0008 	sw	t5,8(a3)
9fc11fdc:	acec000c 	sw	t4,12(a3)
9fc11fe0:	14c8fff6 	bne	a2,t0,9fc11fbc <search_small+0x8c>
9fc11fe4:	24e70010 	addiu	a3,a3,16
9fc11fe8:	8cd00000 	lw	s0,0(a2)
9fc11fec:	3c119fc1 	lui	s1,0x9fc1
9fc11ff0:	26266d70 	addiu	a2,s1,28016
9fc11ff4:	acf00000 	sw	s0,0(a3)
9fc11ff8:	24c800e0 	addiu	t0,a2,224
9fc11ffc:	27a700f4 	addiu	a3,sp,244
9fc12000:	8cd50000 	lw	s5,0(a2)
9fc12004:	8cd40004 	lw	s4,4(a2)
9fc12008:	8cd30008 	lw	s3,8(a2)
9fc1200c:	8cd2000c 	lw	s2,12(a2)
9fc12010:	24c60010 	addiu	a2,a2,16
9fc12014:	acf50000 	sw	s5,0(a3)
9fc12018:	acf40004 	sw	s4,4(a3)
9fc1201c:	acf30008 	sw	s3,8(a3)
9fc12020:	acf2000c 	sw	s2,12(a3)
9fc12024:	14c8fff6 	bne	a2,t0,9fc12000 <search_small+0xd0>
9fc12028:	24e70010 	addiu	a3,a3,16
9fc1202c:	8cd70000 	lw	s7,0(a2)
9fc12030:	8fb601d8 	lw	s6,472(sp)
9fc12034:	00000000 	nop
9fc12038:	12c0010b 	beqz	s6,9fc12468 <search_small+0x538>
9fc1203c:	acf70000 	sw	s7,0(a3)
9fc12040:	3c069fc2 	lui	a2,0x9fc2
9fc12044:	24d5a740 	addiu	s5,a2,-22720
9fc12048:	0120f021 	move	s8,t1
9fc1204c:	afa002c4 	sw	zero,708(sp)
9fc12050:	afa002c0 	sw	zero,704(sp)
9fc12054:	0ff04adc 	jal	9fc12b70 <strlen>
9fc12058:	02c02021 	move	a0,s6
9fc1205c:	3c089fc2 	lui	t0,0x9fc2
9fc12060:	2503a740 	addiu	v1,t0,-22720
9fc12064:	2469000c 	addiu	t1,v1,12
9fc12068:	25240004 	addiu	a0,t1,4
9fc1206c:	24850004 	addiu	a1,a0,4
9fc12070:	ac620000 	sw	v0,0(v1)
9fc12074:	ac620004 	sw	v0,4(v1)
9fc12078:	ac620008 	sw	v0,8(v1)
9fc1207c:	00409821 	move	s3,v0
9fc12080:	ad220000 	sw	v0,0(t1)
9fc12084:	ac820000 	sw	v0,0(a0)
9fc12088:	aca20000 	sw	v0,0(a1)
9fc1208c:	24a20004 	addiu	v0,a1,4
9fc12090:	24590004 	addiu	t9,v0,4
9fc12094:	3c189fc2 	lui	t8,0x9fc2
9fc12098:	ac530000 	sw	s3,0(v0)
9fc1209c:	2707ab40 	addiu	a3,t8,-21696
9fc120a0:	27220004 	addiu	v0,t9,4
9fc120a4:	af330000 	sw	s3,0(t9)
9fc120a8:	1047000e 	beq	v0,a3,9fc120e4 <search_small+0x1b4>
9fc120ac:	af938020 	sw	s3,-32736(gp)
9fc120b0:	3c0a9fc2 	lui	t2,0x9fc2
9fc120b4:	ac530000 	sw	s3,0(v0)
9fc120b8:	ac530004 	sw	s3,4(v0)
9fc120bc:	ac530008 	sw	s3,8(v0)
9fc120c0:	ac53000c 	sw	s3,12(v0)
9fc120c4:	ac530010 	sw	s3,16(v0)
9fc120c8:	ac530014 	sw	s3,20(v0)
9fc120cc:	ac530018 	sw	s3,24(v0)
9fc120d0:	ac53001c 	sw	s3,28(v0)
9fc120d4:	255fab40 	addiu	ra,t2,-21696
9fc120d8:	24420020 	addiu	v0,v0,32
9fc120dc:	145ffff5 	bne	v0,ra,9fc120b4 <search_small+0x184>
9fc120e0:	00000000 	nop
9fc120e4:	126000d7 	beqz	s3,9fc12444 <search_small+0x514>
9fc120e8:	00000000 	nop
9fc120ec:	92ce0000 	lbu	t6,0(s6)
9fc120f0:	24060001 	li	a2,1
9fc120f4:	000e6880 	sll	t5,t6,0x2
9fc120f8:	2671ffff 	addiu	s1,s3,-1
9fc120fc:	01b56021 	addu	t4,t5,s5
9fc12100:	00d3582b 	sltu	t3,a2,s3
9fc12104:	ad910000 	sw	s1,0(t4)
9fc12108:	32240007 	andi	a0,s1,0x7
9fc1210c:	1160006e 	beqz	t3,9fc122c8 <search_small+0x398>
9fc12110:	2667fffe 	addiu	a3,s3,-2
9fc12114:	1080003f 	beqz	a0,9fc12214 <search_small+0x2e4>
9fc12118:	00000000 	nop
9fc1211c:	10860034 	beq	a0,a2,9fc121f0 <search_small+0x2c0>
9fc12120:	240c0002 	li	t4,2
9fc12124:	108c002b 	beq	a0,t4,9fc121d4 <search_small+0x2a4>
9fc12128:	240d0003 	li	t5,3
9fc1212c:	108d0022 	beq	a0,t5,9fc121b8 <search_small+0x288>
9fc12130:	240e0004 	li	t6,4
9fc12134:	108e0019 	beq	a0,t6,9fc1219c <search_small+0x26c>
9fc12138:	240f0005 	li	t7,5
9fc1213c:	108f0010 	beq	a0,t7,9fc12180 <search_small+0x250>
9fc12140:	24140006 	li	s4,6
9fc12144:	10940008 	beq	a0,s4,9fc12168 <search_small+0x238>
9fc12148:	02c61021 	addu	v0,s6,a2
9fc1214c:	92d20001 	lbu	s2,1(s6)
9fc12150:	24060002 	li	a2,2
9fc12154:	00128080 	sll	s0,s2,0x2
9fc12158:	0215c021 	addu	t8,s0,s5
9fc1215c:	af070000 	sw	a3,0(t8)
9fc12160:	2667fffd 	addiu	a3,s3,-3
9fc12164:	02c61021 	addu	v0,s6,a2
9fc12168:	90450000 	lbu	a1,0(v0)
9fc1216c:	24c60001 	addiu	a2,a2,1
9fc12170:	0005c880 	sll	t9,a1,0x2
9fc12174:	0335b821 	addu	s7,t9,s5
9fc12178:	aee70000 	sw	a3,0(s7)
9fc1217c:	24e7ffff 	addiu	a3,a3,-1
9fc12180:	02c61821 	addu	v1,s6,a2
9fc12184:	90680000 	lbu	t0,0(v1)
9fc12188:	24c60001 	addiu	a2,a2,1
9fc1218c:	00084880 	sll	t1,t0,0x2
9fc12190:	01352021 	addu	a0,t1,s5
9fc12194:	ac870000 	sw	a3,0(a0)
9fc12198:	24e7ffff 	addiu	a3,a3,-1
9fc1219c:	02c66021 	addu	t4,s6,a2
9fc121a0:	918b0000 	lbu	t3,0(t4)
9fc121a4:	24c60001 	addiu	a2,a2,1
9fc121a8:	000b5080 	sll	t2,t3,0x2
9fc121ac:	0155f821 	addu	ra,t2,s5
9fc121b0:	afe70000 	sw	a3,0(ra)
9fc121b4:	24e7ffff 	addiu	a3,a3,-1
9fc121b8:	02c6a021 	addu	s4,s6,a2
9fc121bc:	928f0000 	lbu	t7,0(s4)
9fc121c0:	24c60001 	addiu	a2,a2,1
9fc121c4:	000f7080 	sll	t6,t7,0x2
9fc121c8:	01d56821 	addu	t5,t6,s5
9fc121cc:	ada70000 	sw	a3,0(t5)
9fc121d0:	24e7ffff 	addiu	a3,a3,-1
9fc121d4:	02c6b821 	addu	s7,s6,a2
9fc121d8:	92f20000 	lbu	s2,0(s7)
9fc121dc:	24c60001 	addiu	a2,a2,1
9fc121e0:	00128080 	sll	s0,s2,0x2
9fc121e4:	0215c021 	addu	t8,s0,s5
9fc121e8:	af070000 	sw	a3,0(t8)
9fc121ec:	24e7ffff 	addiu	a3,a3,-1
9fc121f0:	02c64821 	addu	t1,s6,a2
9fc121f4:	91240000 	lbu	a0,0(t1)
9fc121f8:	24c60001 	addiu	a2,a2,1
9fc121fc:	00041080 	sll	v0,a0,0x2
9fc12200:	00552821 	addu	a1,v0,s5
9fc12204:	00d3c82b 	sltu	t9,a2,s3
9fc12208:	aca70000 	sw	a3,0(a1)
9fc1220c:	1320002e 	beqz	t9,9fc122c8 <search_small+0x398>
9fc12210:	24e7ffff 	addiu	a3,a3,-1
9fc12214:	02c65821 	addu	t3,s6,a2
9fc12218:	916a0000 	lbu	t2,0(t3)
9fc1221c:	24e2ffff 	addiu	v0,a3,-1
9fc12220:	000af880 	sll	ra,t2,0x2
9fc12224:	03f54021 	addu	t0,ra,s5
9fc12228:	ad070000 	sw	a3,0(t0)
9fc1222c:	91630001 	lbu	v1,1(t3)
9fc12230:	24f8fffe 	addiu	t8,a3,-2
9fc12234:	00034880 	sll	t1,v1,0x2
9fc12238:	01352021 	addu	a0,t1,s5
9fc1223c:	ac820000 	sw	v0,0(a0)
9fc12240:	91650002 	lbu	a1,2(t3)
9fc12244:	24effffd 	addiu	t7,a3,-3
9fc12248:	0005c880 	sll	t9,a1,0x2
9fc1224c:	0335b821 	addu	s7,t9,s5
9fc12250:	aef80000 	sw	t8,0(s7)
9fc12254:	91720003 	lbu	s2,3(t3)
9fc12258:	0160a021 	move	s4,t3
9fc1225c:	00128080 	sll	s0,s2,0x2
9fc12260:	02157021 	addu	t6,s0,s5
9fc12264:	adcf0000 	sw	t7,0(t6)
9fc12268:	916d0004 	lbu	t5,4(t3)
9fc1226c:	24ebfffc 	addiu	t3,a3,-4
9fc12270:	000d6080 	sll	t4,t5,0x2
9fc12274:	01955021 	addu	t2,t4,s5
9fc12278:	ad4b0000 	sw	t3,0(t2)
9fc1227c:	929f0005 	lbu	ra,5(s4)
9fc12280:	24e3fffb 	addiu	v1,a3,-5
9fc12284:	001f4080 	sll	t0,ra,0x2
9fc12288:	01154821 	addu	t1,t0,s5
9fc1228c:	ad230000 	sw	v1,0(t1)
9fc12290:	92840006 	lbu	a0,6(s4)
9fc12294:	24e5fffa 	addiu	a1,a3,-6
9fc12298:	00041080 	sll	v0,a0,0x2
9fc1229c:	0055c821 	addu	t9,v0,s5
9fc122a0:	af250000 	sw	a1,0(t9)
9fc122a4:	92970007 	lbu	s7,7(s4)
9fc122a8:	24c60008 	addiu	a2,a2,8
9fc122ac:	0017a080 	sll	s4,s7,0x2
9fc122b0:	24f2fff9 	addiu	s2,a3,-7
9fc122b4:	02958021 	addu	s0,s4,s5
9fc122b8:	00d3782b 	sltu	t7,a2,s3
9fc122bc:	ae120000 	sw	s2,0(s0)
9fc122c0:	15e0ffd4 	bnez	t7,9fc12214 <search_small+0x2e4>
9fc122c4:	24e7fff8 	addiu	a3,a3,-8
9fc122c8:	8fd20000 	lw	s2,0(s8)
9fc122cc:	af968024 	sw	s6,-32732(gp)
9fc122d0:	0ff04adc 	jal	9fc12b70 <strlen>
9fc122d4:	02402021 	move	a0,s2
9fc122d8:	0222302b 	sltu	a2,s1,v0
9fc122dc:	10c00010 	beqz	a2,9fc12320 <search_small+0x3f0>
9fc122e0:	00408021 	move	s0,v0
9fc122e4:	240c0001 	li	t4,1
9fc122e8:	0193b823 	subu	s7,t4,s3
9fc122ec:	0251a021 	addu	s4,s2,s1
9fc122f0:	928f0000 	lbu	t7,0(s4)
9fc122f4:	00000000 	nop
9fc122f8:	000f7080 	sll	t6,t7,0x2
9fc122fc:	01d56821 	addu	t5,t6,s5
9fc12300:	8da20000 	lw	v0,0(t5)
9fc12304:	00000000 	nop
9fc12308:	1040002d 	beqz	v0,9fc123c0 <search_small+0x490>
9fc1230c:	0237c021 	addu	t8,s1,s7
9fc12310:	02228821 	addu	s1,s1,v0
9fc12314:	0230382b 	sltu	a3,s1,s0
9fc12318:	14e0fff5 	bnez	a3,9fc122f0 <search_small+0x3c0>
9fc1231c:	0251a021 	addu	s4,s2,s1
9fc12320:	0000a021 	move	s4,zero
9fc12324:	3c069fc1 	lui	a2,0x9fc1
9fc12328:	3c0b9fc1 	lui	t3,0x9fc1
9fc1232c:	24c46568 	addiu	a0,a2,25960
9fc12330:	02c02821 	move	a1,s6
9fc12334:	02403821 	move	a3,s2
9fc12338:	0ff049b8 	jal	9fc126e0 <printf>
9fc1233c:	256667c8 	addiu	a2,t3,26568
9fc12340:	0ff04a51 	jal	9fc12944 <putchar>
9fc12344:	2404000a 	li	a0,10
9fc12348:	8fb902c0 	lw	t9,704(sp)
9fc1234c:	27b700f4 	addiu	s7,sp,244
9fc12350:	02f99021 	addu	s2,s7,t9
9fc12354:	8e500000 	lw	s0,0(s2)
9fc12358:	00000000 	nop
9fc1235c:	12000024 	beqz	s0,9fc123f0 <search_small+0x4c0>
9fc12360:	00000000 	nop
9fc12364:	1280003b 	beqz	s4,9fc12454 <search_small+0x524>
9fc12368:	00000000 	nop
9fc1236c:	8fa802c0 	lw	t0,704(sp)
9fc12370:	27aa01d8 	addiu	t2,sp,472
9fc12374:	0148f821 	addu	ra,t2,t0
9fc12378:	8ff60004 	lw	s6,4(ra)
9fc1237c:	25030004 	addiu	v1,t0,4
9fc12380:	afa302c0 	sw	v1,704(sp)
9fc12384:	16c0ff33 	bnez	s6,9fc12054 <search_small+0x124>
9fc12388:	27de0004 	addiu	s8,s8,4
9fc1238c:	8fbf02ec 	lw	ra,748(sp)
9fc12390:	8fa202c4 	lw	v0,708(sp)
9fc12394:	8fbe02e8 	lw	s8,744(sp)
9fc12398:	8fb702e4 	lw	s7,740(sp)
9fc1239c:	8fb602e0 	lw	s6,736(sp)
9fc123a0:	8fb502dc 	lw	s5,732(sp)
9fc123a4:	8fb402d8 	lw	s4,728(sp)
9fc123a8:	8fb302d4 	lw	s3,724(sp)
9fc123ac:	8fb202d0 	lw	s2,720(sp)
9fc123b0:	8fb102cc 	lw	s1,716(sp)
9fc123b4:	8fb002c8 	lw	s0,712(sp)
9fc123b8:	03e00008 	jr	ra
9fc123bc:	27bd02f0 	addiu	sp,sp,752
9fc123c0:	0258a021 	addu	s4,s2,t8
9fc123c4:	02c02021 	move	a0,s6
9fc123c8:	02802821 	move	a1,s4
9fc123cc:	02603021 	move	a2,s3
9fc123d0:	0ff04b10 	jal	9fc12c40 <strncmp>
9fc123d4:	26310001 	addiu	s1,s1,1
9fc123d8:	1040000c 	beqz	v0,9fc1240c <search_small+0x4dc>
9fc123dc:	0230182b 	sltu	v1,s1,s0
9fc123e0:	1460ffc2 	bnez	v1,9fc122ec <search_small+0x3bc>
9fc123e4:	0000a021 	move	s4,zero
9fc123e8:	0bf048ca 	j	9fc12328 <search_small+0x3f8>
9fc123ec:	3c069fc1 	lui	a2,0x9fc1
9fc123f0:	1280ffde 	beqz	s4,9fc1236c <search_small+0x43c>
9fc123f4:	00000000 	nop
9fc123f8:	8fa902c4 	lw	t1,708(sp)
9fc123fc:	00000000 	nop
9fc12400:	25240001 	addiu	a0,t1,1
9fc12404:	0bf048db 	j	9fc1236c <search_small+0x43c>
9fc12408:	afa402c4 	sw	a0,708(sp)
9fc1240c:	1280ffc5 	beqz	s4,9fc12324 <search_small+0x3f4>
9fc12410:	02c02821 	move	a1,s6
9fc12414:	3c139fc1 	lui	s3,0x9fc1
9fc12418:	3c119fc1 	lui	s1,0x9fc1
9fc1241c:	26646568 	addiu	a0,s3,25960
9fc12420:	02403821 	move	a3,s2
9fc12424:	26263e54 	addiu	a2,s1,15956
9fc12428:	0ff049b8 	jal	9fc126e0 <printf>
9fc1242c:	3c169fc1 	lui	s6,0x9fc1
9fc12430:	26c4657c 	addiu	a0,s6,25980
9fc12434:	0ff049b8 	jal	9fc126e0 <printf>
9fc12438:	02802821 	move	a1,s4
9fc1243c:	0bf048d0 	j	9fc12340 <search_small+0x410>
9fc12440:	00000000 	nop
9fc12444:	af968024 	sw	s6,-32732(gp)
9fc12448:	8fd20000 	lw	s2,0(s8)
9fc1244c:	0bf048c9 	j	9fc12324 <search_small+0x3f4>
9fc12450:	0000a021 	move	s4,zero
9fc12454:	8fa202c4 	lw	v0,708(sp)
9fc12458:	00000000 	nop
9fc1245c:	24450001 	addiu	a1,v0,1
9fc12460:	0bf048db 	j	9fc1236c <search_small+0x43c>
9fc12464:	afa502c4 	sw	a1,708(sp)
9fc12468:	0bf048e3 	j	9fc1238c <search_small+0x45c>
9fc1246c:	afa002c4 	sw	zero,708(sp)

9fc12470 <fopen>:
fopen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:20
9fc12470:	3c029fc2 	lui	v0,0x9fc2
9fc12474:	2447ab40 	addiu	a3,v0,-21696
9fc12478:	00e02821 	move	a1,a3
9fc1247c:	00001821 	move	v1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:22
9fc12480:	2406000a 	li	a2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:23
9fc12484:	8ca20000 	lw	v0,0(a1)
9fc12488:	00000000 	nop
9fc1248c:	10400004 	beqz	v0,9fc124a0 <fopen+0x30>
9fc12490:	24a50008 	addiu	a1,a1,8
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:22
9fc12494:	24630001 	addiu	v1,v1,1
9fc12498:	1466fffa 	bne	v1,a2,9fc12484 <fopen+0x14>
9fc1249c:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:27
9fc124a0:	000310c0 	sll	v0,v1,0x3
9fc124a4:	00471021 	addu	v0,v0,a3
9fc124a8:	ac440000 	sw	a0,0(v0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:30
9fc124ac:	03e00008 	jr	ra
9fc124b0:	ac400004 	sw	zero,4(v0)

9fc124b4 <fclose>:
fclose():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:61
9fc124b4:	3c029fc2 	lui	v0,0x9fc2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:63
9fc124b8:	3c039fc2 	lui	v1,0x9fc2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:61
9fc124bc:	2442ab40 	addiu	v0,v0,-21696
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:63
9fc124c0:	2463ab90 	addiu	v1,v1,-21616
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:64
9fc124c4:	10820004 	beq	a0,v0,9fc124d8 <fclose+0x24>
9fc124c8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:65
9fc124cc:	24420008 	addiu	v0,v0,8
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:63
9fc124d0:	1443fffc 	bne	v0,v1,9fc124c4 <fclose+0x10>
9fc124d4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:69
9fc124d8:	ac800004 	sw	zero,4(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:70
9fc124dc:	03e00008 	jr	ra
9fc124e0:	ac800000 	sw	zero,0(a0)

9fc124e4 <getc>:
getc():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:88
9fc124e4:	27bdffe0 	addiu	sp,sp,-32
9fc124e8:	afb00014 	sw	s0,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:89
9fc124ec:	8c900000 	lw	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:88
9fc124f0:	afb10018 	sw	s1,24(sp)
9fc124f4:	00808821 	move	s1,a0
9fc124f8:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:90
9fc124fc:	0ff04adc 	jal	9fc12b70 <strlen>
9fc12500:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:91
9fc12504:	8e230004 	lw	v1,4(s1)
9fc12508:	00000000 	nop
9fc1250c:	10620009 	beq	v1,v0,9fc12534 <getc+0x50>
9fc12510:	02031021 	addu	v0,s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:97
9fc12514:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:94
9fc12518:	24630001 	addiu	v1,v1,1
9fc1251c:	90420000 	lbu	v0,0(v0)
9fc12520:	ae230004 	sw	v1,4(s1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:97
9fc12524:	8fb00014 	lw	s0,20(sp)
9fc12528:	8fb10018 	lw	s1,24(sp)
9fc1252c:	03e00008 	jr	ra
9fc12530:	27bd0020 	addiu	sp,sp,32
9fc12534:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:91
9fc12538:	2402ffff 	li	v0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:97
9fc1253c:	8fb10018 	lw	s1,24(sp)
9fc12540:	8fb00014 	lw	s0,20(sp)
9fc12544:	03e00008 	jr	ra
9fc12548:	27bd0020 	addiu	sp,sp,32

9fc1254c <fgets>:
fgets():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:72
9fc1254c:	27bdffe0 	addiu	sp,sp,-32
9fc12550:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:73
9fc12554:	8cd10000 	lw	s1,0(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:72
9fc12558:	afb20018 	sw	s2,24(sp)
9fc1255c:	afb00010 	sw	s0,16(sp)
9fc12560:	00809021 	move	s2,a0
9fc12564:	00c08021 	move	s0,a2
9fc12568:	afbf001c 	sw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:74
9fc1256c:	0ff04adc 	jal	9fc12b70 <strlen>
9fc12570:	02202021 	move	a0,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:77
9fc12574:	8e040004 	lw	a0,4(s0)
9fc12578:	00000000 	nop
9fc1257c:	10820012 	beq	a0,v0,9fc125c8 <fgets+0x7c>
9fc12580:	00403821 	move	a3,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:78
9fc12584:	02242821 	addu	a1,s1,a0
9fc12588:	80a30000 	lb	v1,0(a1)
9fc1258c:	2402000a 	li	v0,10
9fc12590:	10620014 	beq	v1,v0,9fc125e4 <fgets+0x98>
9fc12594:	00003021 	move	a2,zero
9fc12598:	0bf0496c 	j	9fc125b0 <fgets+0x64>
9fc1259c:	2408000a 	li	t0,10
9fc125a0:	80a30001 	lb	v1,1(a1)
9fc125a4:	00000000 	nop
9fc125a8:	1068000e 	beq	v1,t0,9fc125e4 <fgets+0x98>
9fc125ac:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:82
9fc125b0:	02461021 	addu	v0,s2,a2
9fc125b4:	24840001 	addiu	a0,a0,1
9fc125b8:	a0430000 	sb	v1,0(v0)
9fc125bc:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:77
9fc125c0:	14e4fff7 	bne	a3,a0,9fc125a0 <fgets+0x54>
9fc125c4:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:86
9fc125c8:	8fbf001c 	lw	ra,28(sp)
9fc125cc:	00001021 	move	v0,zero
9fc125d0:	8fb20018 	lw	s2,24(sp)
9fc125d4:	8fb10014 	lw	s1,20(sp)
9fc125d8:	8fb00010 	lw	s0,16(sp)
9fc125dc:	03e00008 	jr	ra
9fc125e0:	27bd0020 	addiu	sp,sp,32
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:79
9fc125e4:	02461021 	addu	v0,s2,a2
9fc125e8:	2403000a 	li	v1,10
9fc125ec:	a0430000 	sb	v1,0(v0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:86
9fc125f0:	8fbf001c 	lw	ra,28(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:79
9fc125f4:	24840001 	addiu	a0,a0,1
9fc125f8:	ae040004 	sw	a0,4(s0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:86
9fc125fc:	00001021 	move	v0,zero
9fc12600:	8fb20018 	lw	s2,24(sp)
9fc12604:	8fb10014 	lw	s1,20(sp)
9fc12608:	8fb00010 	lw	s0,16(sp)
9fc1260c:	03e00008 	jr	ra
9fc12610:	27bd0020 	addiu	sp,sp,32

9fc12614 <fread>:
fread():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:32
9fc12614:	27bdffd8 	addiu	sp,sp,-40
9fc12618:	afb10014 	sw	s1,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:34
9fc1261c:	8cf10000 	lw	s1,0(a3)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:32
9fc12620:	afb40020 	sw	s4,32(sp)
9fc12624:	0080a021 	move	s4,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:35
9fc12628:	02202021 	move	a0,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:32
9fc1262c:	afb3001c 	sw	s3,28(sp)
9fc12630:	afb20018 	sw	s2,24(sp)
9fc12634:	afb00010 	sw	s0,16(sp)
9fc12638:	afbf0024 	sw	ra,36(sp)
9fc1263c:	00e08021 	move	s0,a3
9fc12640:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:35
9fc12644:	0ff04adc 	jal	9fc12b70 <strlen>
9fc12648:	00c09021 	move	s2,a2
9fc1264c:	00404821 	move	t1,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:36
9fc12650:	8e020004 	lw	v0,4(s0)
9fc12654:	00000000 	nop
9fc12658:	10490017 	beq	v0,t1,9fc126b8 <fread+0xa4>
9fc1265c:	02530018 	mult	s2,s3
9fc12660:	00003821 	move	a3,zero
9fc12664:	00002812 	mflo	a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:40
9fc12668:	00e5102b 	sltu	v0,a3,a1
9fc1266c:	10400009 	beqz	v0,9fc12694 <fread+0x80>
9fc12670:	02874021 	addu	t0,s4,a3
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:41
9fc12674:	8e020004 	lw	v0,4(s0)
9fc12678:	24e70001 	addiu	a3,a3,1
9fc1267c:	02221821 	addu	v1,s1,v0
9fc12680:	90640000 	lbu	a0,0(v1)
9fc12684:	24420001 	addiu	v0,v0,1
9fc12688:	a1040000 	sb	a0,0(t0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:42
9fc1268c:	1522fff6 	bne	t1,v0,9fc12668 <fread+0x54>
9fc12690:	ae020004 	sw	v0,4(s0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:47
9fc12694:	8fbf0024 	lw	ra,36(sp)
9fc12698:	00e01021 	move	v0,a3
9fc1269c:	8fb40020 	lw	s4,32(sp)
9fc126a0:	8fb3001c 	lw	s3,28(sp)
9fc126a4:	8fb20018 	lw	s2,24(sp)
9fc126a8:	8fb10014 	lw	s1,20(sp)
9fc126ac:	8fb00010 	lw	s0,16(sp)
9fc126b0:	03e00008 	jr	ra
9fc126b4:	27bd0028 	addiu	sp,sp,40
9fc126b8:	8fbf0024 	lw	ra,36(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:36
9fc126bc:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/stdio.c:47
9fc126c0:	00e01021 	move	v0,a3
9fc126c4:	8fb40020 	lw	s4,32(sp)
9fc126c8:	8fb3001c 	lw	s3,28(sp)
9fc126cc:	8fb20018 	lw	s2,24(sp)
9fc126d0:	8fb10014 	lw	s1,20(sp)
9fc126d4:	8fb00010 	lw	s0,16(sp)
9fc126d8:	03e00008 	jr	ra
9fc126dc:	27bd0028 	addiu	sp,sp,40

9fc126e0 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc126e0:	27bdffc8 	addiu	sp,sp,-56
9fc126e4:	afb30024 	sw	s3,36(sp)
9fc126e8:	afbf0034 	sw	ra,52(sp)
9fc126ec:	afb60030 	sw	s6,48(sp)
9fc126f0:	afb5002c 	sw	s5,44(sp)
9fc126f4:	afb40028 	sw	s4,40(sp)
9fc126f8:	afb20020 	sw	s2,32(sp)
9fc126fc:	afb1001c 	sw	s1,28(sp)
9fc12700:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc12704:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc12708:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc1270c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc12710:	afa5003c 	sw	a1,60(sp)
9fc12714:	afa60040 	sw	a2,64(sp)
9fc12718:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc1271c:	12000013 	beqz	s0,9fc1276c <printf+0x8c>
9fc12720:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc12724:	3c029fc1 	lui	v0,0x9fc1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc12728:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc1272c:	24567020 	addiu	s6,v0,28704
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc12730:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc12734:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc12738:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc1273c:	12140016 	beq	s0,s4,9fc12798 <printf+0xb8>
9fc12740:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc12744:	1215002f 	beq	s0,s5,9fc12804 <printf+0x124>
9fc12748:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc1274c:	0ff04a51 	jal	9fc12944 <putchar>
9fc12750:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc12754:	26310001 	addiu	s1,s1,1
9fc12758:	02711021 	addu	v0,s3,s1
9fc1275c:	80500000 	lb	s0,0(v0)
9fc12760:	00000000 	nop
9fc12764:	1600fff5 	bnez	s0,9fc1273c <printf+0x5c>
9fc12768:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc1276c:	8fbf0034 	lw	ra,52(sp)
9fc12770:	00001021 	move	v0,zero
9fc12774:	8fb60030 	lw	s6,48(sp)
9fc12778:	8fb5002c 	lw	s5,44(sp)
9fc1277c:	8fb40028 	lw	s4,40(sp)
9fc12780:	8fb30024 	lw	s3,36(sp)
9fc12784:	8fb20020 	lw	s2,32(sp)
9fc12788:	8fb1001c 	lw	s1,28(sp)
9fc1278c:	8fb00018 	lw	s0,24(sp)
9fc12790:	03e00008 	jr	ra
9fc12794:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc12798:	80440001 	lb	a0,1(v0)
9fc1279c:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc127a0:	2482ffdb 	addiu	v0,a0,-37
9fc127a4:	304200ff 	andi	v0,v0,0xff
9fc127a8:	2c430054 	sltiu	v1,v0,84
9fc127ac:	14600005 	bnez	v1,9fc127c4 <printf+0xe4>
9fc127b0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc127b4:	0ff04a51 	jal	9fc12944 <putchar>
9fc127b8:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc127bc:	0bf049d6 	j	9fc12758 <printf+0x78>
9fc127c0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc127c4:	02c21021 	addu	v0,s6,v0
9fc127c8:	8c430000 	lw	v1,0(v0)
9fc127cc:	00000000 	nop
9fc127d0:	00600008 	jr	v1
9fc127d4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc127d8:	26310001 	addiu	s1,s1,1
9fc127dc:	02711021 	addu	v0,s3,s1
9fc127e0:	80440001 	lb	a0,1(v0)
9fc127e4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc127e8:	2482ffcf 	addiu	v0,a0,-49
9fc127ec:	304200ff 	andi	v0,v0,0xff
9fc127f0:	2c420009 	sltiu	v0,v0,9
9fc127f4:	1440003f 	bnez	v0,9fc128f4 <printf+0x214>
9fc127f8:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc127fc:	0bf049e9 	j	9fc127a4 <printf+0xc4>
9fc12800:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc12804:	0ff04a51 	jal	9fc12944 <putchar>
9fc12808:	2404000d 	li	a0,13
9fc1280c:	0bf049d3 	j	9fc1274c <printf+0x6c>
9fc12810:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc12814:	8e440000 	lw	a0,0(s2)
9fc12818:	2406000a 	li	a2,10
9fc1281c:	0ff04a8c 	jal	9fc12a30 <printbase>
9fc12820:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc12824:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc12828:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc1282c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc12830:	8e440000 	lw	a0,0(s2)
9fc12834:	0ff04a5c 	jal	9fc12970 <putstring>
9fc12838:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc1283c:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc12840:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc12844:	8e440000 	lw	a0,0(s2)
9fc12848:	24060010 	li	a2,16
9fc1284c:	0ff04a8c 	jal	9fc12a30 <printbase>
9fc12850:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc12854:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc12858:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc1285c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc12860:	8e440000 	lw	a0,0(s2)
9fc12864:	24060008 	li	a2,8
9fc12868:	0ff04a8c 	jal	9fc12a30 <printbase>
9fc1286c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc12870:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc12874:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc12878:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc1287c:	8e440000 	lw	a0,0(s2)
9fc12880:	2406000a 	li	a2,10
9fc12884:	0ff04a8c 	jal	9fc12a30 <printbase>
9fc12888:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc1288c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc12890:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc12894:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc12898:	8e440000 	lw	a0,0(s2)
9fc1289c:	2406000a 	li	a2,10
9fc128a0:	0ff04a8c 	jal	9fc12a30 <printbase>
9fc128a4:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc128a8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc128ac:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc128b0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc128b4:	8e440000 	lw	a0,0(s2)
9fc128b8:	0ff04a51 	jal	9fc12944 <putchar>
9fc128bc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc128c0:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc128c4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc128c8:	8e440000 	lw	a0,0(s2)
9fc128cc:	24060002 	li	a2,2
9fc128d0:	0ff04a8c 	jal	9fc12a30 <printbase>
9fc128d4:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc128d8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc128dc:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc128e0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc128e4:	0ff04a51 	jal	9fc12944 <putchar>
9fc128e8:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc128ec:	0bf049d5 	j	9fc12754 <printf+0x74>
9fc128f0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc128f4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc128f8:	000510c0 	sll	v0,a1,0x3
9fc128fc:	00051840 	sll	v1,a1,0x1
9fc12900:	00621821 	addu	v1,v1,v0
9fc12904:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc12908:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc1290c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc12910:	2482ffcf 	addiu	v0,a0,-49
9fc12914:	304200ff 	andi	v0,v0,0xff
9fc12918:	2c420009 	sltiu	v0,v0,9
9fc1291c:	26310001 	addiu	s1,s1,1
9fc12920:	1040ff9f 	beqz	v0,9fc127a0 <printf+0xc0>
9fc12924:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc12928:	0bf04a3f 	j	9fc128fc <printf+0x21c>
9fc1292c:	000510c0 	sll	v0,a1,0x3

9fc12930 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc12930:	3c19bfb0 	lui	t9,0xbfb0
9fc12934:	03e00008 	jr	ra
9fc12938:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc1293c:	03e00008 	jr	ra
9fc12940:	00000000 	nop

9fc12944 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc12944:	27bdffe8 	addiu	sp,sp,-24
9fc12948:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc1294c:	0ff04a4c 	jal	9fc12930 <tgt_putchar>
9fc12950:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc12954:	8fbf0014 	lw	ra,20(sp)
9fc12958:	00001021 	move	v0,zero
9fc1295c:	03e00008 	jr	ra
9fc12960:	27bd0018 	addiu	sp,sp,24
	...

9fc12970 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc12970:	27bdffe0 	addiu	sp,sp,-32
9fc12974:	afb10014 	sw	s1,20(sp)
9fc12978:	afbf001c 	sw	ra,28(sp)
9fc1297c:	afb20018 	sw	s2,24(sp)
9fc12980:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc12984:	80900000 	lb	s0,0(a0)
9fc12988:	00000000 	nop
9fc1298c:	12000013 	beqz	s0,9fc129dc <putstring+0x6c>
9fc12990:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc12994:	0bf04a6d 	j	9fc129b4 <putstring+0x44>
9fc12998:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc1299c:	0ff04a51 	jal	9fc12944 <putchar>
9fc129a0:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc129a4:	82300000 	lb	s0,0(s1)
9fc129a8:	00000000 	nop
9fc129ac:	1200000b 	beqz	s0,9fc129dc <putstring+0x6c>
9fc129b0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc129b4:	1612fff9 	bne	s0,s2,9fc1299c <putstring+0x2c>
9fc129b8:	26310001 	addiu	s1,s1,1
9fc129bc:	0ff04a51 	jal	9fc12944 <putchar>
9fc129c0:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc129c4:	0ff04a51 	jal	9fc12944 <putchar>
9fc129c8:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc129cc:	82300000 	lb	s0,0(s1)
9fc129d0:	00000000 	nop
9fc129d4:	1600fff7 	bnez	s0,9fc129b4 <putstring+0x44>
9fc129d8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc129dc:	8fbf001c 	lw	ra,28(sp)
9fc129e0:	00001021 	move	v0,zero
9fc129e4:	8fb20018 	lw	s2,24(sp)
9fc129e8:	8fb10014 	lw	s1,20(sp)
9fc129ec:	8fb00010 	lw	s0,16(sp)
9fc129f0:	03e00008 	jr	ra
9fc129f4:	27bd0020 	addiu	sp,sp,32

9fc129f8 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc129f8:	27bdffe8 	addiu	sp,sp,-24
9fc129fc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc12a00:	0ff04a5c 	jal	9fc12970 <putstring>
9fc12a04:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc12a08:	0ff04a51 	jal	9fc12944 <putchar>
9fc12a0c:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc12a10:	0ff04a51 	jal	9fc12944 <putchar>
9fc12a14:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc12a18:	8fbf0014 	lw	ra,20(sp)
9fc12a1c:	00001021 	move	v0,zero
9fc12a20:	03e00008 	jr	ra
9fc12a24:	27bd0018 	addiu	sp,sp,24
	...

9fc12a30 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc12a30:	27bdff98 	addiu	sp,sp,-104
9fc12a34:	afb30060 	sw	s3,96(sp)
9fc12a38:	afb2005c 	sw	s2,92(sp)
9fc12a3c:	afbf0064 	sw	ra,100(sp)
9fc12a40:	afb10058 	sw	s1,88(sp)
9fc12a44:	afb00054 	sw	s0,84(sp)
9fc12a48:	00801821 	move	v1,a0
9fc12a4c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc12a50:	10e00003 	beqz	a3,9fc12a60 <printbase+0x30>
9fc12a54:	00c09021 	move	s2,a2
9fc12a58:	0480002f 	bltz	a0,9fc12b18 <printbase+0xe8>
9fc12a5c:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc12a60:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc12a64:	1200000c 	beqz	s0,9fc12a98 <printbase+0x68>
9fc12a68:	00008821 	move	s1,zero
9fc12a6c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc12a70:	16400002 	bnez	s2,9fc12a7c <printbase+0x4c>
9fc12a74:	0212001b 	divu	zero,s0,s2
9fc12a78:	0007000d 	break	0x7
9fc12a7c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc12a80:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc12a84:	00001010 	mfhi	v0
9fc12a88:	a0820000 	sb	v0,0(a0)
9fc12a8c:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc12a90:	1460fff7 	bnez	v1,9fc12a70 <printbase+0x40>
9fc12a94:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc12a98:	0233102a 	slt	v0,s1,s3
9fc12a9c:	10400002 	beqz	v0,9fc12aa8 <printbase+0x78>
9fc12aa0:	02201821 	move	v1,s1
9fc12aa4:	02601821 	move	v1,s3
9fc12aa8:	1060000c 	beqz	v1,9fc12adc <printbase+0xac>
9fc12aac:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc12ab0:	27a20010 	addiu	v0,sp,16
9fc12ab4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc12ab8:	26020001 	addiu	v0,s0,1
9fc12abc:	0222102a 	slt	v0,s1,v0
9fc12ac0:	1040000e 	beqz	v0,9fc12afc <printbase+0xcc>
9fc12ac4:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc12ac8:	02009821 	move	s3,s0
9fc12acc:	0ff04a51 	jal	9fc12944 <putchar>
9fc12ad0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc12ad4:	1660fff8 	bnez	s3,9fc12ab8 <printbase+0x88>
9fc12ad8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc12adc:	8fbf0064 	lw	ra,100(sp)
9fc12ae0:	00001021 	move	v0,zero
9fc12ae4:	8fb30060 	lw	s3,96(sp)
9fc12ae8:	8fb2005c 	lw	s2,92(sp)
9fc12aec:	8fb10058 	lw	s1,88(sp)
9fc12af0:	8fb00054 	lw	s0,84(sp)
9fc12af4:	03e00008 	jr	ra
9fc12af8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc12afc:	82440000 	lb	a0,0(s2)
9fc12b00:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc12b04:	2882000a 	slti	v0,a0,10
9fc12b08:	14400007 	bnez	v0,9fc12b28 <printbase+0xf8>
9fc12b0c:	02009821 	move	s3,s0
9fc12b10:	0bf04ab3 	j	9fc12acc <printbase+0x9c>
9fc12b14:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc12b18:	0ff04a51 	jal	9fc12944 <putchar>
9fc12b1c:	00038023 	negu	s0,v1
9fc12b20:	0bf04a99 	j	9fc12a64 <printbase+0x34>
9fc12b24:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc12b28:	0bf04ab2 	j	9fc12ac8 <printbase+0x98>
9fc12b2c:	24840030 	addiu	a0,a0,48

9fc12b30 <strcmp>:
strcmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/strcmp.c:6
9fc12b30:	0bf04acf 	j	9fc12b3c <strcmp+0xc>
9fc12b34:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/strcmp.c:8
9fc12b38:	00c02821 	move	a1,a2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/strcmp.c:7
9fc12b3c:	80a30000 	lb	v1,0(a1)
9fc12b40:	80820000 	lb	v0,0(a0)
9fc12b44:	00000000 	nop
9fc12b48:	14620005 	bne	v1,v0,9fc12b60 <strcmp+0x30>
9fc12b4c:	24a60001 	addiu	a2,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/strcmp.c:8
9fc12b50:	1460fff9 	bnez	v1,9fc12b38 <strcmp+0x8>
9fc12b54:	24840001 	addiu	a0,a0,1
9fc12b58:	03e00008 	jr	ra
9fc12b5c:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/strcmp.c:10
9fc12b60:	90830000 	lbu	v1,0(a0)
9fc12b64:	90a20000 	lbu	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/strcmp.c:11
9fc12b68:	03e00008 	jr	ra
9fc12b6c:	00621023 	subu	v0,v1,v0

9fc12b70 <strlen>:
strlen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:14
9fc12b70:	80820000 	lb	v0,0(a0)
9fc12b74:	00000000 	nop
9fc12b78:	10400008 	beqz	v0,9fc12b9c <strlen+0x2c>
9fc12b7c:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:15
9fc12b80:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:14
9fc12b84:	00851021 	addu	v0,a0,a1
9fc12b88:	80430000 	lb	v1,0(v0)
9fc12b8c:	00000000 	nop
9fc12b90:	1460fffc 	bnez	v1,9fc12b84 <strlen+0x14>
9fc12b94:	24a50001 	addiu	a1,a1,1
9fc12b98:	24a5ffff 	addiu	a1,a1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:18
9fc12b9c:	03e00008 	jr	ra
9fc12ba0:	00a01021 	move	v0,a1

9fc12ba4 <strnlen>:
strnlen():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:36
9fc12ba4:	10a00010 	beqz	a1,9fc12be8 <strnlen+0x44>
9fc12ba8:	00001821 	move	v1,zero
9fc12bac:	80820000 	lb	v0,0(a0)
9fc12bb0:	00000000 	nop
9fc12bb4:	14400009 	bnez	v0,9fc12bdc <strnlen+0x38>
9fc12bb8:	24630001 	addiu	v1,v1,1
9fc12bbc:	2463ffff 	addiu	v1,v1,-1
9fc12bc0:	0bf04afa 	j	9fc12be8 <strnlen+0x44>
9fc12bc4:	00000000 	nop
9fc12bc8:	80c20000 	lb	v0,0(a2)
9fc12bcc:	00000000 	nop
9fc12bd0:	10400005 	beqz	v0,9fc12be8 <strnlen+0x44>
9fc12bd4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:37
9fc12bd8:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:36
9fc12bdc:	0065102b 	sltu	v0,v1,a1
9fc12be0:	1440fff9 	bnez	v0,9fc12bc8 <strnlen+0x24>
9fc12be4:	00833021 	addu	a2,a0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:40
9fc12be8:	03e00008 	jr	ra
9fc12bec:	00601021 	move	v0,v1

9fc12bf0 <strcpy>:
strcpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:55
9fc12bf0:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:60
9fc12bf4:	80a20000 	lb	v0,0(a1)
9fc12bf8:	24a50001 	addiu	a1,a1,1
9fc12bfc:	a0620000 	sb	v0,0(v1)
9fc12c00:	1440fffc 	bnez	v0,9fc12bf4 <strcpy+0x4>
9fc12c04:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:64
9fc12c08:	03e00008 	jr	ra
9fc12c0c:	00801021 	move	v0,a0

9fc12c10 <strncpy>:
strncpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:79
9fc12c10:	10c00009 	beqz	a2,9fc12c38 <strncpy+0x28>
9fc12c14:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:80
9fc12c18:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:83
9fc12c1c:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:80
9fc12c20:	a0620000 	sb	v0,0(v1)
9fc12c24:	10400002 	beqz	v0,9fc12c30 <strncpy+0x20>
9fc12c28:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:81
9fc12c2c:	24a50001 	addiu	a1,a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:79
9fc12c30:	14c0fff9 	bnez	a2,9fc12c18 <strncpy+0x8>
9fc12c34:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:86
9fc12c38:	03e00008 	jr	ra
9fc12c3c:	00801021 	move	v0,a0

9fc12c40 <strncmp>:
strncmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:101
9fc12c40:	10c00016 	beqz	a2,9fc12c9c <strncmp+0x5c>
9fc12c44:	00000000 	nop
9fc12c48:	80830000 	lb	v1,0(a0)
9fc12c4c:	00000000 	nop
9fc12c50:	14600009 	bnez	v1,9fc12c78 <strncmp+0x38>
9fc12c54:	00000000 	nop
9fc12c58:	0bf04b29 	j	9fc12ca4 <strncmp+0x64>
9fc12c5c:	00000000 	nop
9fc12c60:	10c0000e 	beqz	a2,9fc12c9c <strncmp+0x5c>
9fc12c64:	24840001 	addiu	a0,a0,1
9fc12c68:	80830000 	lb	v1,0(a0)
9fc12c6c:	00000000 	nop
9fc12c70:	1060000c 	beqz	v1,9fc12ca4 <strncmp+0x64>
9fc12c74:	24a50001 	addiu	a1,a1,1
9fc12c78:	80a20000 	lb	v0,0(a1)
9fc12c7c:	00000000 	nop
9fc12c80:	1062fff7 	beq	v1,v0,9fc12c60 <strncmp+0x20>
9fc12c84:	24c6ffff 	addiu	a2,a2,-1
9fc12c88:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:104
9fc12c8c:	306300ff 	andi	v1,v1,0xff
9fc12c90:	304200ff 	andi	v0,v0,0xff
9fc12c94:	03e00008 	jr	ra
9fc12c98:	00621023 	subu	v0,v1,v0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:105
9fc12c9c:	03e00008 	jr	ra
9fc12ca0:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:101
9fc12ca4:	80a20000 	lb	v0,0(a1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:104
9fc12ca8:	306300ff 	andi	v1,v1,0xff
9fc12cac:	304200ff 	andi	v0,v0,0xff
9fc12cb0:	03e00008 	jr	ra
9fc12cb4:	00621023 	subu	v0,v1,v0

9fc12cb8 <strchr>:
strchr():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc12cb8:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:116
9fc12cbc:	00052e00 	sll	a1,a1,0x18
9fc12cc0:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc12cc4:	1060000c 	beqz	v1,9fc12cf8 <strchr+0x40>
9fc12cc8:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:118
9fc12ccc:	14650006 	bne	v1,a1,9fc12ce8 <strchr+0x30>
9fc12cd0:	24420001 	addiu	v0,v0,1
9fc12cd4:	03e00008 	jr	ra
9fc12cd8:	2442ffff 	addiu	v0,v0,-1
9fc12cdc:	10650008 	beq	v1,a1,9fc12d00 <strchr+0x48>
9fc12ce0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:121
9fc12ce4:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:117
9fc12ce8:	80430000 	lb	v1,0(v0)
9fc12cec:	00000000 	nop
9fc12cf0:	1460fffa 	bnez	v1,9fc12cdc <strchr+0x24>
9fc12cf4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:124
9fc12cf8:	03e00008 	jr	ra
9fc12cfc:	00001021 	move	v0,zero
9fc12d00:	03e00008 	jr	ra
9fc12d04:	00000000 	nop

9fc12d08 <strfind>:
strfind():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc12d08:	80830000 	lb	v1,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:136
9fc12d0c:	00052e00 	sll	a1,a1,0x18
9fc12d10:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc12d14:	1060000c 	beqz	v1,9fc12d48 <strfind+0x40>
9fc12d18:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:138
9fc12d1c:	14650006 	bne	v1,a1,9fc12d38 <strfind+0x30>
9fc12d20:	24420001 	addiu	v0,v0,1
9fc12d24:	03e00008 	jr	ra
9fc12d28:	2442ffff 	addiu	v0,v0,-1
9fc12d2c:	10650008 	beq	v1,a1,9fc12d50 <strfind+0x48>
9fc12d30:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:141
9fc12d34:	24420001 	addiu	v0,v0,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:137
9fc12d38:	80430000 	lb	v1,0(v0)
9fc12d3c:	00000000 	nop
9fc12d40:	1460fffa 	bnez	v1,9fc12d2c <strfind+0x24>
9fc12d44:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:144
9fc12d48:	03e00008 	jr	ra
9fc12d4c:	00000000 	nop
9fc12d50:	03e00008 	jr	ra
9fc12d54:	00000000 	nop

9fc12d58 <memset>:
memset():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:246
9fc12d58:	00052e00 	sll	a1,a1,0x18
9fc12d5c:	00801021 	move	v0,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc12d60:	10c00006 	beqz	a2,9fc12d7c <memset+0x24>
9fc12d64:	00052e03 	sra	a1,a1,0x18
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:250
9fc12d68:	00801821 	move	v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:252
9fc12d6c:	24c6ffff 	addiu	a2,a2,-1
9fc12d70:	a0650000 	sb	a1,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc12d74:	14c0fffd 	bnez	a2,9fc12d6c <memset+0x14>
9fc12d78:	24630001 	addiu	v1,v1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:256
9fc12d7c:	03e00008 	jr	ra
9fc12d80:	00000000 	nop

9fc12d84 <memcpy>:
memcpy():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:279
9fc12d84:	10c00008 	beqz	a2,9fc12da8 <memcpy+0x24>
9fc12d88:	00804021 	move	t0,a0
9fc12d8c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:280
9fc12d90:	00a71021 	addu	v0,a1,a3
9fc12d94:	90440000 	lbu	a0,0(v0)
9fc12d98:	01071821 	addu	v1,t0,a3
9fc12d9c:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:279
9fc12da0:	14e6fffb 	bne	a3,a2,9fc12d90 <memcpy+0xc>
9fc12da4:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:284
9fc12da8:	03e00008 	jr	ra
9fc12dac:	01001021 	move	v0,t0

9fc12db0 <memmove>:
memmove():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:302
9fc12db0:	00a4102b 	sltu	v0,a1,a0
9fc12db4:	10400005 	beqz	v0,9fc12dcc <memmove+0x1c>
9fc12db8:	00804021 	move	t0,a0
9fc12dbc:	00a62021 	addu	a0,a1,a2
9fc12dc0:	0104102b 	sltu	v0,t0,a0
9fc12dc4:	1440000b 	bnez	v0,9fc12df4 <memmove+0x44>
9fc12dc8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:308
9fc12dcc:	10c00007 	beqz	a2,9fc12dec <memmove+0x3c>
9fc12dd0:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:309
9fc12dd4:	00a71021 	addu	v0,a1,a3
9fc12dd8:	90440000 	lbu	a0,0(v0)
9fc12ddc:	01071821 	addu	v1,t0,a3
9fc12de0:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:308
9fc12de4:	14c7fffb 	bne	a2,a3,9fc12dd4 <memmove+0x24>
9fc12de8:	a0640000 	sb	a0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:314
9fc12dec:	03e00008 	jr	ra
9fc12df0:	01001021 	move	v0,t0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:304
9fc12df4:	10c0fffd 	beqz	a2,9fc12dec <memmove+0x3c>
9fc12df8:	01061821 	addu	v1,t0,a2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:305
9fc12dfc:	2484ffff 	addiu	a0,a0,-1
9fc12e00:	90820000 	lbu	v0,0(a0)
9fc12e04:	2463ffff 	addiu	v1,v1,-1
9fc12e08:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:304
9fc12e0c:	14c0fffb 	bnez	a2,9fc12dfc <memmove+0x4c>
9fc12e10:	a0620000 	sb	v0,0(v1)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:314
9fc12e14:	03e00008 	jr	ra
9fc12e18:	01001021 	move	v0,t0

9fc12e1c <memcmp>:
memcmp():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc12e1c:	10c00011 	beqz	a2,9fc12e64 <memcmp+0x48>
9fc12e20:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:335
9fc12e24:	80830000 	lb	v1,0(a0)
9fc12e28:	80a20000 	lb	v0,0(a1)
9fc12e2c:	00000000 	nop
9fc12e30:	1462000e 	bne	v1,v0,9fc12e6c <memcmp+0x50>
9fc12e34:	24c6ffff 	addiu	a2,a2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc12e38:	0bf04b95 	j	9fc12e54 <memcmp+0x38>
9fc12e3c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:335
9fc12e40:	80630001 	lb	v1,1(v1)
9fc12e44:	80420001 	lb	v0,1(v0)
9fc12e48:	00000000 	nop
9fc12e4c:	14620007 	bne	v1,v0,9fc12e6c <memcmp+0x50>
9fc12e50:	24c6ffff 	addiu	a2,a2,-1
9fc12e54:	00871821 	addu	v1,a0,a3
9fc12e58:	00a71021 	addu	v0,a1,a3
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:334
9fc12e5c:	14c0fff8 	bnez	a2,9fc12e40 <memcmp+0x24>
9fc12e60:	24e70001 	addiu	a3,a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:341
9fc12e64:	03e00008 	jr	ra
9fc12e68:	00001021 	move	v0,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:336
9fc12e6c:	306300ff 	andi	v1,v1,0xff
9fc12e70:	304200ff 	andi	v0,v0,0xff
9fc12e74:	03e00008 	jr	ra
9fc12e78:	00621023 	subu	v0,v1,v0

9fc12e7c <bzero>:
memset():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc12e7c:	10a00005 	beqz	a1,9fc12e94 <bzero+0x18>
9fc12e80:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:252
9fc12e84:	24a5ffff 	addiu	a1,a1,-1
9fc12e88:	a0800000 	sb	zero,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/string.c:251
9fc12e8c:	14a0fffd 	bnez	a1,9fc12e84 <bzero+0x8>
9fc12e90:	24840001 	addiu	a0,a0,1
9fc12e94:	03e00008 	jr	ra
9fc12e98:	00000000 	nop
bzero():
9fc12e9c:	00000000 	nop

9fc12ea0 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc12ea0:	3c19bfb0 	lui	t9,0xbfb0
9fc12ea4:	8f22e000 	lw	v0,-8192(t9)
9fc12ea8:	03e00008 	jr	ra
9fc12eac:	00000000 	nop

9fc12eb0 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc12eb0:	3c19bfb0 	lui	t9,0xbfb0
9fc12eb4:	8f22e000 	lw	v0,-8192(t9)
9fc12eb8:	03e00008 	jr	ra
9fc12ebc:	00000000 	nop

9fc12ec0 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc12ec0:	3c19bfb0 	lui	t9,0xbfb0
9fc12ec4:	8f22e000 	lw	v0,-8192(t9)
9fc12ec8:	03e00008 	jr	ra
9fc12ecc:	00000000 	nop

9fc12ed0 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc12ed0:	3c19bfb0 	lui	t9,0xbfb0
9fc12ed4:	8f22e000 	lw	v0,-8192(t9)
9fc12ed8:	00000000 	nop
9fc12edc:	000218c0 	sll	v1,v0,0x3
9fc12ee0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc12ee4:	03e00008 	jr	ra
9fc12ee8:	00431021 	addu	v0,v0,v1

9fc12eec <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc12eec:	3c19bfb0 	lui	t9,0xbfb0
9fc12ef0:	8f23e000 	lw	v1,-8192(t9)
9fc12ef4:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc12ef8:	14400002 	bnez	v0,9fc12f04 <get_us+0x18>
9fc12efc:	0062001b 	divu	zero,v1,v0
9fc12f00:	0007000d 	break	0x7
9fc12f04:	00001012 	mflo	v0
9fc12f08:	03e00008 	jr	ra
9fc12f0c:	00000000 	nop

9fc12f10 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc12f10:	27bdffe8 	addiu	sp,sp,-24
9fc12f14:	afbf0014 	sw	ra,20(sp)
9fc12f18:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc12f1c:	3c19bfb0 	lui	t9,0xbfb0
9fc12f20:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc12f24:	3c030001 	lui	v1,0x1
9fc12f28:	346386a0 	ori	v1,v1,0x86a0
9fc12f2c:	14600002 	bnez	v1,9fc12f38 <clock_gettime+0x28>
9fc12f30:	00c3001b 	divu	zero,a2,v1
9fc12f34:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc12f38:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc12f3c:	3c054876 	lui	a1,0x4876
9fc12f40:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc12f44:	000610c0 	sll	v0,a2,0x3
9fc12f48:	00063840 	sll	a3,a2,0x1
9fc12f4c:	00e23821 	addu	a3,a3,v0
9fc12f50:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc12f54:	3c049fc1 	lui	a0,0x9fc1
9fc12f58:	24847170 	addiu	a0,a0,29040
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc12f5c:	00001812 	mflo	v1
9fc12f60:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc12f64:	15000002 	bnez	t0,9fc12f70 <clock_gettime+0x60>
9fc12f68:	00c8001b 	divu	zero,a2,t0
9fc12f6c:	0007000d 	break	0x7
9fc12f70:	00004012 	mflo	t0
9fc12f74:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc12f78:	14a00002 	bnez	a1,9fc12f84 <clock_gettime+0x74>
9fc12f7c:	00c5001b 	divu	zero,a2,a1
9fc12f80:	0007000d 	break	0x7
9fc12f84:	00003012 	mflo	a2
9fc12f88:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc12f8c:	14400002 	bnez	v0,9fc12f98 <clock_gettime+0x88>
9fc12f90:	0062001b 	divu	zero,v1,v0
9fc12f94:	0007000d 	break	0x7
9fc12f98:	00004810 	mfhi	t1
9fc12f9c:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc12fa0:	14400002 	bnez	v0,9fc12fac <clock_gettime+0x9c>
9fc12fa4:	00e2001b 	divu	zero,a3,v0
9fc12fa8:	0007000d 	break	0x7
9fc12fac:	00002810 	mfhi	a1
9fc12fb0:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc12fb4:	14400002 	bnez	v0,9fc12fc0 <clock_gettime+0xb0>
9fc12fb8:	0102001b 	divu	zero,t0,v0
9fc12fbc:	0007000d 	break	0x7
9fc12fc0:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc12fc4:	0ff049b8 	jal	9fc126e0 <printf>
9fc12fc8:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc12fcc:	8fbf0014 	lw	ra,20(sp)
9fc12fd0:	00001021 	move	v0,zero
9fc12fd4:	03e00008 	jr	ra
9fc12fd8:	27bd0018 	addiu	sp,sp,24
9fc12fdc:	00000000 	nop

Disassembly of section .data:

9fc12fe0 <pBitCntFunc.1330-0x90>:
9fc12fe0:	63746962 	0x63746962
9fc12fe4:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc12fe8:	73657420 	0x73657420
9fc12fec:	65622074 	0x65622074
9fc12ff0:	2e6e6967 	sltiu	t6,s3,26983
9fc12ff4:	00000000 	nop
9fc12ff8:	63746962 	0x63746962
9fc12ffc:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc13000:	53415020 	0x53415020
9fc13004:	00002153 	0x2153
9fc13008:	63746962 	0x63746962
9fc1300c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc13010:	52524520 	0x52524520
9fc13014:	2121524f 	addi	at,t1,21071
9fc13018:	00000021 	move	zero,zero
9fc1301c:	73746942 	0x73746942
9fc13020:	6c25203a 	0x6c25203a
9fc13024:	00000a64 	0xa64
9fc13028:	63746962 	0x63746962
9fc1302c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc13030:	6f54203a 	0x6f54203a
9fc13034:	206c6174 	addi	t4,v1,24948
9fc13038:	6e756f43 	0x6e756f43
9fc1303c:	203d2074 	addi	sp,at,8308
9fc13040:	78257830 	0x78257830
9fc13044:	0000000a 	0xa
9fc13048:	20746942 	addi	s4,v1,26946
9fc1304c:	6e756f63 	0x6e756f63
9fc13050:	20726574 	addi	s2,v1,25972
9fc13054:	6f676c61 	0x6f676c61
9fc13058:	68746972 	0x68746972
9fc1305c:	6562206d 	0x6562206d
9fc13060:	6d68636e 	0x6d68636e
9fc13064:	0a6b7261 	j	99adc984 <data_size+0x99ad6218>
9fc13068:	00000000 	nop
9fc1306c:	00000000 	nop

9fc13070 <pBitCntFunc.1330>:
9fc13070:	9fc00f00 	0x9fc00f00
9fc13074:	9fc00a70 	0x9fc00a70
9fc13078:	9fc00c50 	0x9fc00c50
9fc1307c:	9fc00b00 	0x9fc00b00
9fc13080:	9fc00ba0 	0x9fc00ba0
9fc13084:	9fc00bf0 	0x9fc00bf0
9fc13088:	9fc00780 	0x9fc00780
9fc1308c:	00000000 	nop

9fc13090 <bits>:
9fc13090:	02010100 	0x2010100
9fc13094:	03020201 	0x3020201
9fc13098:	03020201 	0x3020201
9fc1309c:	04030302 	0x4030302
9fc130a0:	03020201 	0x3020201
9fc130a4:	04030302 	0x4030302
9fc130a8:	04030302 	0x4030302
9fc130ac:	05040403 	0x5040403
9fc130b0:	03020201 	0x3020201
9fc130b4:	04030302 	0x4030302
9fc130b8:	04030302 	0x4030302
9fc130bc:	05040403 	0x5040403
9fc130c0:	04030302 	0x4030302
9fc130c4:	05040403 	0x5040403
9fc130c8:	05040403 	0x5040403
9fc130cc:	06050504 	0x6050504
9fc130d0:	03020201 	0x3020201
9fc130d4:	04030302 	0x4030302
9fc130d8:	04030302 	0x4030302
9fc130dc:	05040403 	0x5040403
9fc130e0:	04030302 	0x4030302
9fc130e4:	05040403 	0x5040403
9fc130e8:	05040403 	0x5040403
9fc130ec:	06050504 	0x6050504
9fc130f0:	04030302 	0x4030302
9fc130f4:	05040403 	0x5040403
9fc130f8:	05040403 	0x5040403
9fc130fc:	06050504 	0x6050504
9fc13100:	05040403 	0x5040403
9fc13104:	06050504 	0x6050504
9fc13108:	06050504 	0x6050504
9fc1310c:	07060605 	0x7060605
9fc13110:	03020201 	0x3020201
9fc13114:	04030302 	0x4030302
9fc13118:	04030302 	0x4030302
9fc1311c:	05040403 	0x5040403
9fc13120:	04030302 	0x4030302
9fc13124:	05040403 	0x5040403
9fc13128:	05040403 	0x5040403
9fc1312c:	06050504 	0x6050504
9fc13130:	04030302 	0x4030302
9fc13134:	05040403 	0x5040403
9fc13138:	05040403 	0x5040403
9fc1313c:	06050504 	0x6050504
9fc13140:	05040403 	0x5040403
9fc13144:	06050504 	0x6050504
9fc13148:	06050504 	0x6050504
9fc1314c:	07060605 	0x7060605
9fc13150:	04030302 	0x4030302
9fc13154:	05040403 	0x5040403
9fc13158:	05040403 	0x5040403
9fc1315c:	06050504 	0x6050504
9fc13160:	05040403 	0x5040403
9fc13164:	06050504 	0x6050504
9fc13168:	06050504 	0x6050504
9fc1316c:	07060605 	0x7060605
9fc13170:	05040403 	0x5040403
9fc13174:	06050504 	0x6050504
9fc13178:	06050504 	0x6050504
9fc1317c:	07060605 	0x7060605
9fc13180:	06050504 	0x6050504
9fc13184:	07060605 	0x7060605
9fc13188:	07060605 	0x7060605
9fc1318c:	08070706 	j	901c1c18 <data_size+0x901bb4ac>

9fc13190 <bits>:
9fc13190:	02010100 	0x2010100
9fc13194:	03020201 	0x3020201
9fc13198:	03020201 	0x3020201
9fc1319c:	04030302 	0x4030302
9fc131a0:	03020201 	0x3020201
9fc131a4:	04030302 	0x4030302
9fc131a8:	04030302 	0x4030302
9fc131ac:	05040403 	0x5040403
9fc131b0:	03020201 	0x3020201
9fc131b4:	04030302 	0x4030302
9fc131b8:	04030302 	0x4030302
9fc131bc:	05040403 	0x5040403
9fc131c0:	04030302 	0x4030302
9fc131c4:	05040403 	0x5040403
9fc131c8:	05040403 	0x5040403
9fc131cc:	06050504 	0x6050504
9fc131d0:	03020201 	0x3020201
9fc131d4:	04030302 	0x4030302
9fc131d8:	04030302 	0x4030302
9fc131dc:	05040403 	0x5040403
9fc131e0:	04030302 	0x4030302
9fc131e4:	05040403 	0x5040403
9fc131e8:	05040403 	0x5040403
9fc131ec:	06050504 	0x6050504
9fc131f0:	04030302 	0x4030302
9fc131f4:	05040403 	0x5040403
9fc131f8:	05040403 	0x5040403
9fc131fc:	06050504 	0x6050504
9fc13200:	05040403 	0x5040403
9fc13204:	06050504 	0x6050504
9fc13208:	06050504 	0x6050504
9fc1320c:	07060605 	0x7060605
9fc13210:	03020201 	0x3020201
9fc13214:	04030302 	0x4030302
9fc13218:	04030302 	0x4030302
9fc1321c:	05040403 	0x5040403
9fc13220:	04030302 	0x4030302
9fc13224:	05040403 	0x5040403
9fc13228:	05040403 	0x5040403
9fc1322c:	06050504 	0x6050504
9fc13230:	04030302 	0x4030302
9fc13234:	05040403 	0x5040403
9fc13238:	05040403 	0x5040403
9fc1323c:	06050504 	0x6050504
9fc13240:	05040403 	0x5040403
9fc13244:	06050504 	0x6050504
9fc13248:	06050504 	0x6050504
9fc1324c:	07060605 	0x7060605
9fc13250:	04030302 	0x4030302
9fc13254:	05040403 	0x5040403
9fc13258:	05040403 	0x5040403
9fc1325c:	06050504 	0x6050504
9fc13260:	05040403 	0x5040403
9fc13264:	06050504 	0x6050504
9fc13268:	06050504 	0x6050504
9fc1326c:	07060605 	0x7060605
9fc13270:	05040403 	0x5040403
9fc13274:	06050504 	0x6050504
9fc13278:	06050504 	0x6050504
9fc1327c:	07060605 	0x7060605
9fc13280:	06050504 	0x6050504
9fc13284:	07060605 	0x7060605
9fc13288:	07060605 	0x7060605
9fc1328c:	08070706 	j	901c1c18 <data_size+0x901bb4ac>
9fc13290:	62627562 	0x62627562
9fc13294:	7320656c 	0x7320656c
9fc13298:	2074726f 	addi	s4,v1,29295
9fc1329c:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc132a0:	67656220 	0x67656220
9fc132a4:	002e6e69 	0x2e6e69
9fc132a8:	62627562 	0x62627562
9fc132ac:	7320656c 	0x7320656c
9fc132b0:	2074726f 	addi	s4,v1,29295
9fc132b4:	53534150 	0x53534150
9fc132b8:	00000021 	move	zero,zero
9fc132bc:	62627562 	0x62627562
9fc132c0:	7320656c 	0x7320656c
9fc132c4:	2074726f 	addi	s4,v1,29295
9fc132c8:	4f525245 	c3	0x1525245
9fc132cc:	21212152 	addi	at,t1,8530
9fc132d0:	00000000 	nop
9fc132d4:	62627562 	0x62627562
9fc132d8:	7320656c 	0x7320656c
9fc132dc:	3a74726f 	xori	s4,s3,0x726f
9fc132e0:	746f5420 	jalx	91bd5080 <data_size+0x91bce914>
9fc132e4:	43206c61 	c0	0x1206c61
9fc132e8:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc132ec:	30203d20 	andi	zero,at,0x3d20
9fc132f0:	0a782578 	j	99e095e0 <data_size+0x99e02e74>
9fc132f4:	00000000 	nop
	...

9fc13300 <a_ref>:
9fc13300:	0000001c 	0x1c
9fc13304:	0000002a 	slt	zero,zero,zero
9fc13308:	0000021f 	0x21f
9fc1330c:	00000431 	0x431
9fc13310:	000004ae 	0x4ae
9fc13314:	00000639 	0x639
9fc13318:	00000652 	0x652
9fc1331c:	00000772 	0x772
9fc13320:	00000783 	sra	zero,zero,0x1e
9fc13324:	000008af 	0x8af
9fc13328:	000008c9 	0x8c9
9fc1332c:	0000090e 	0x90e
9fc13330:	00000b33 	0xb33
9fc13334:	00000ca2 	0xca2
9fc13338:	00000cc0 	sll	at,zero,0x13
9fc1333c:	00000d62 	0xd62
9fc13340:	00000f43 	sra	at,zero,0x1d
9fc13344:	00000faf 	0xfaf
9fc13348:	00001019 	0x1019
9fc1334c:	00001039 	0x1039
9fc13350:	0000106a 	0x106a
9fc13354:	000010bc 	0x10bc
9fc13358:	00001261 	0x1261
9fc1335c:	00001269 	0x1269
9fc13360:	00001274 	0x1274
9fc13364:	000012a0 	0x12a0
9fc13368:	000013ed 	0x13ed
9fc1336c:	0000140a 	0x140a
9fc13370:	00001460 	0x1460
9fc13374:	000014b5 	0x14b5
9fc13378:	000014f3 	0x14f3
9fc1337c:	0000154c 	syscall	0x55
9fc13380:	00001575 	0x1575
9fc13384:	000017df 	0x17df
9fc13388:	00001815 	0x1815
9fc1338c:	00001903 	sra	v1,zero,0x4
9fc13390:	0000191a 	0x191a
9fc13394:	000019cd 	break	0x0,0x67
9fc13398:	000019d5 	0x19d5
9fc1339c:	00001a98 	0x1a98
9fc133a0:	00001a9d 	0x1a9d
9fc133a4:	00001d84 	0x1d84
9fc133a8:	00001dcf 	0x1dcf
9fc133ac:	00001eed 	0x1eed
9fc133b0:	000020d5 	0x20d5
9fc133b4:	00002156 	0x2156
9fc133b8:	00002179 	0x2179
9fc133bc:	00002236 	0x2236
9fc133c0:	00002275 	0x2275
9fc133c4:	000023d2 	0x23d2
9fc133c8:	000023d5 	0x23d5
9fc133cc:	00002442 	srl	a0,zero,0x11
9fc133d0:	00002457 	0x2457
9fc133d4:	00002503 	sra	a0,zero,0x14
9fc133d8:	00002510 	0x2510
9fc133dc:	0000253a 	0x253a
9fc133e0:	0000263e 	0x263e
9fc133e4:	00002644 	0x2644
9fc133e8:	0000265d 	0x265d
9fc133ec:	00002726 	0x2726
9fc133f0:	0000273f 	0x273f
9fc133f4:	0000285b 	0x285b
9fc133f8:	0000290a 	0x290a
9fc133fc:	0000295c 	0x295c
9fc13400:	00002a32 	0x2a32
9fc13404:	00002a5b 	0x2a5b
9fc13408:	00002b7e 	0x2b7e
9fc1340c:	00002c3d 	0x2c3d
9fc13410:	00002c93 	0x2c93
9fc13414:	00002f95 	0x2f95
9fc13418:	00003016 	0x3016
9fc1341c:	0000314b 	0x314b
9fc13420:	0000323f 	0x323f
9fc13424:	000032bc 	0x32bc
9fc13428:	000032ec 	0x32ec
9fc1342c:	0000347b 	0x347b
9fc13430:	000035d9 	0x35d9
9fc13434:	000036d4 	0x36d4
9fc13438:	000038bc 	0x38bc
9fc1343c:	00003951 	0x3951
9fc13440:	000039eb 	0x39eb
9fc13444:	00003a22 	0x3a22
9fc13448:	00003a2d 	0x3a2d
9fc1344c:	00003a9a 	0x3a9a
9fc13450:	00003afe 	0x3afe
9fc13454:	00003b77 	0x3b77
9fc13458:	00003bb5 	0x3bb5
9fc1345c:	00003dd7 	0x3dd7
9fc13460:	00003e6b 	0x3e6b
9fc13464:	00003e78 	0x3e78
9fc13468:	00003e8f 	0x3e8f
9fc1346c:	00003ec5 	0x3ec5
9fc13470:	00003efe 	0x3efe
9fc13474:	00003fea 	0x3fea
9fc13478:	00004020 	add	t0,zero,zero
9fc1347c:	0000403e 	0x403e
9fc13480:	00004059 	0x4059
9fc13484:	00004107 	0x4107
9fc13488:	0000416e 	0x416e
9fc1348c:	0000428a 	0x428a
9fc13490:	000042df 	0x42df
9fc13494:	0000447a 	0x447a
9fc13498:	0000447f 	0x447f
9fc1349c:	00004487 	0x4487
9fc134a0:	0000449f 	0x449f
9fc134a4:	000046f1 	0x46f1
9fc134a8:	0000476d 	0x476d
9fc134ac:	000047b9 	0x47b9
9fc134b0:	000047e1 	0x47e1
9fc134b4:	00004821 	move	t1,zero
9fc134b8:	0000487f 	0x487f
9fc134bc:	000048b8 	0x48b8
9fc134c0:	00004902 	srl	t1,zero,0x4
9fc134c4:	00004a83 	sra	t1,zero,0xa
9fc134c8:	00004b89 	0x4b89
9fc134cc:	00004c21 	0x4c21
9fc134d0:	00004c4f 	0x4c4f
9fc134d4:	00004c89 	0x4c89
9fc134d8:	00004c8f 	0x4c8f
9fc134dc:	00004cae 	0x4cae
9fc134e0:	00004caf 	0x4caf
9fc134e4:	00004d3d 	0x4d3d
9fc134e8:	00004dbc 	0x4dbc
9fc134ec:	00004f26 	0x4f26
9fc134f0:	00004f5a 	0x4f5a
9fc134f4:	00004fa2 	0x4fa2
9fc134f8:	00004fa6 	0x4fa6
9fc134fc:	00004fe1 	0x4fe1
9fc13500:	00005075 	0x5075
9fc13504:	00005083 	sra	t2,zero,0x2
9fc13508:	00005135 	0x5135
9fc1350c:	00005198 	0x5198
9fc13510:	000051a4 	0x51a4
9fc13514:	00005222 	0x5222
9fc13518:	000052a6 	0x52a6
9fc1351c:	0000534c 	syscall	0x14d
9fc13520:	000054c4 	0x54c4
9fc13524:	00005539 	0x5539
9fc13528:	000056fc 	0x56fc
9fc1352c:	0000585a 	0x585a
9fc13530:	00005899 	0x5899
9fc13534:	000058b2 	0x58b2
9fc13538:	0000597e 	0x597e
9fc1353c:	00005b21 	0x5b21
9fc13540:	00005ba5 	0x5ba5
9fc13544:	00005c7f 	0x5c7f
9fc13548:	00005d0c 	syscall	0x174
9fc1354c:	00005d23 	0x5d23
9fc13550:	00005e2e 	0x5e2e
9fc13554:	00005e67 	0x5e67
9fc13558:	00005f20 	0x5f20
9fc1355c:	00005f4f 	0x5f4f
9fc13560:	00005f75 	0x5f75
9fc13564:	00005fbc 	0x5fbc
9fc13568:	00005fd7 	0x5fd7
9fc1356c:	000060f0 	0x60f0
9fc13570:	0000610c 	syscall	0x184
9fc13574:	0000610e 	0x610e
9fc13578:	00006121 	0x6121
9fc1357c:	000061f1 	0x61f1
9fc13580:	00006249 	0x6249
9fc13584:	0000628d 	break	0x0,0x18a
9fc13588:	00006346 	0x6346
9fc1358c:	00006358 	0x6358
9fc13590:	000064b8 	0x64b8
9fc13594:	000065f8 	0x65f8
9fc13598:	0000664b 	0x664b
9fc1359c:	0000667c 	0x667c
9fc135a0:	00006747 	0x6747
9fc135a4:	000067de 	0x67de
9fc135a8:	00006a54 	0x6a54
9fc135ac:	00006ad8 	0x6ad8
9fc135b0:	00006b07 	0x6b07
9fc135b4:	00006b6a 	0x6b6a
9fc135b8:	00006b9d 	0x6b9d
9fc135bc:	00006b9d 	0x6b9d
9fc135c0:	00006bff 	0x6bff
9fc135c4:	00006c91 	0x6c91
9fc135c8:	00006cbb 	0x6cbb
9fc135cc:	00006d04 	0x6d04
9fc135d0:	00006d49 	0x6d49
9fc135d4:	00006f0e 	0x6f0e
9fc135d8:	00006f66 	0x6f66
9fc135dc:	00006f6a 	0x6f6a
9fc135e0:	00006fb6 	0x6fb6
9fc135e4:	00007029 	0x7029
9fc135e8:	0000717c 	0x717c
9fc135ec:	000074c3 	sra	t6,zero,0x13
9fc135f0:	000074d9 	0x74d9
9fc135f4:	00007595 	0x7595
9fc135f8:	0000768b 	0x768b
9fc135fc:	00007729 	0x7729
9fc13600:	00007773 	0x7773
9fc13604:	00007935 	0x7935
9fc13608:	00007b3f 	0x7b3f
9fc1360c:	00007b90 	0x7b90
9fc13610:	00007cca 	0x7cca
9fc13614:	00007e27 	0x7e27
9fc13618:	00007f98 	0x7f98
9fc1361c:	00007f9e 	0x7f9e
9fc13620:	65726f63 	0x65726f63
9fc13624:	6b72616d 	0x6b72616d
9fc13628:	73657420 	0x73657420
9fc1362c:	65622074 	0x65622074
9fc13630:	2e6e6967 	sltiu	t6,s3,26983
9fc13634:	00000000 	nop
9fc13638:	65726f63 	0x65726f63
9fc1363c:	6b72616d 	0x6b72616d
9fc13640:	53415020 	0x53415020
9fc13644:	00002153 	0x2153
9fc13648:	65726f63 	0x65726f63
9fc1364c:	6b72616d 	0x6b72616d
9fc13650:	52524520 	0x52524520
9fc13654:	2121524f 	addi	at,t1,21071
9fc13658:	00000021 	move	zero,zero
9fc1365c:	65726f63 	0x65726f63
9fc13660:	6b72616d 	0x6b72616d
9fc13664:	6f54203a 	0x6f54203a
9fc13668:	206c6174 	addi	t4,v1,24948
9fc1366c:	6e756f43 	0x6e756f43
9fc13670:	203d2074 	addi	sp,at,8308
9fc13674:	78257830 	0x78257830
9fc13678:	0000000a 	0xa
9fc1367c:	20677261 	addi	a3,v1,29281
9fc13680:	6c25203a 	0x6c25203a
9fc13684:	25202c64 	addiu	zero,t1,11364
9fc13688:	202c646c 	addi	t4,at,25708
9fc1368c:	2c646c25 	sltiu	a0,v1,27685
9fc13690:	646c2520 	0x646c2520
9fc13694:	6c25202c 	0x6c25202c
9fc13698:	25202c64 	addiu	zero,t1,11364
9fc1369c:	202c646c 	addi	t4,at,25708
9fc136a0:	20646c25 	addi	a0,v1,27685
9fc136a4:	0000000a 	0xa
9fc136a8:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc136ac:	61747320 	0x61747320
9fc136b0:	00007472 	0x7472
9fc136b4:	706d6f63 	0x706d6f63
9fc136b8:	74617475 	jalx	9185d1d4 <data_size+0x91856a68>
9fc136bc:	206e6f69 	addi	t6,v1,28521
9fc136c0:	656e6f64 	0x656e6f64
9fc136c4:	00000020 	add	zero,zero,zero
9fc136c8:	70206b36 	0x70206b36
9fc136cc:	6f667265 	0x6f667265
9fc136d0:	6e616d72 	0x6e616d72
9fc136d4:	72206563 	0x72206563
9fc136d8:	70206e75 	0x70206e75
9fc136dc:	6d617261 	0x6d617261
9fc136e0:	72657465 	0x72657465
9fc136e4:	6f662073 	0x6f662073
9fc136e8:	6f632072 	0x6f632072
9fc136ec:	616d6572 	0x616d6572
9fc136f0:	002e6b72 	0x2e6b72
9fc136f4:	76206b36 	jalx	9881acd8 <data_size+0x9881456c>
9fc136f8:	64696c61 	0x64696c61
9fc136fc:	6f697461 	0x6f697461
9fc13700:	7572206e 	jalx	95c881b8 <data_size+0x95c81a4c>
9fc13704:	6170206e 	0x6170206e
9fc13708:	656d6172 	0x656d6172
9fc1370c:	73726574 	0x73726574
9fc13710:	726f6620 	0x726f6620
9fc13714:	726f6320 	0x726f6320
9fc13718:	72616d65 	0x72616d65
9fc1371c:	00002e6b 	0x2e6b
9fc13720:	666f7250 	0x666f7250
9fc13724:	20656c69 	addi	a1,v1,27753
9fc13728:	656e6567 	0x656e6567
9fc1372c:	69746172 	0x69746172
9fc13730:	72206e6f 	0x72206e6f
9fc13734:	70206e75 	0x70206e75
9fc13738:	6d617261 	0x6d617261
9fc1373c:	72657465 	0x72657465
9fc13740:	6f662073 	0x6f662073
9fc13744:	6f632072 	0x6f632072
9fc13748:	616d6572 	0x616d6572
9fc1374c:	002e6b72 	0x2e6b72
9fc13750:	70204b32 	0x70204b32
9fc13754:	6f667265 	0x6f667265
9fc13758:	6e616d72 	0x6e616d72
9fc1375c:	72206563 	0x72206563
9fc13760:	70206e75 	0x70206e75
9fc13764:	6d617261 	0x6d617261
9fc13768:	72657465 	0x72657465
9fc1376c:	6f662073 	0x6f662073
9fc13770:	6f632072 	0x6f632072
9fc13774:	616d6572 	0x616d6572
9fc13778:	002e6b72 	0x2e6b72
9fc1377c:	76204b32 	jalx	98812cc8 <data_size+0x9880c55c>
9fc13780:	64696c61 	0x64696c61
9fc13784:	6f697461 	0x6f697461
9fc13788:	7572206e 	jalx	95c881b8 <data_size+0x95c81a4c>
9fc1378c:	6170206e 	0x6170206e
9fc13790:	656d6172 	0x656d6172
9fc13794:	73726574 	0x73726574
9fc13798:	726f6620 	0x726f6620
9fc1379c:	726f6320 	0x726f6320
9fc137a0:	72616d65 	0x72616d65
9fc137a4:	00002e6b 	0x2e6b
9fc137a8:	5d75255b 	0x5d75255b
9fc137ac:	4f525245 	c3	0x1525245
9fc137b0:	6c202152 	0x6c202152
9fc137b4:	20747369 	addi	s4,v1,29545
9fc137b8:	20637263 	addi	v1,v1,29283
9fc137bc:	30257830 	andi	a1,at,0x7830
9fc137c0:	2d207834 	sltiu	zero,t1,30772
9fc137c4:	6f687320 	0x6f687320
9fc137c8:	20646c75 	addi	a0,v1,27765
9fc137cc:	30206562 	andi	zero,at,0x6562
9fc137d0:	34302578 	ori	s0,at,0x2578
9fc137d4:	00000a78 	0xa78
9fc137d8:	5d75255b 	0x5d75255b
9fc137dc:	4f525245 	c3	0x1525245
9fc137e0:	6d202152 	0x6d202152
9fc137e4:	69727461 	0x69727461
9fc137e8:	72632078 	0x72632078
9fc137ec:	78302063 	0x78302063
9fc137f0:	78343025 	0x78343025
9fc137f4:	73202d20 	0x73202d20
9fc137f8:	6c756f68 	0x6c756f68
9fc137fc:	65622064 	0x65622064
9fc13800:	25783020 	addiu	t8,t3,12320
9fc13804:	0a783430 	j	99e0d0c0 <data_size+0x99e06954>
9fc13808:	00000000 	nop
9fc1380c:	5d75255b 	0x5d75255b
9fc13810:	4f525245 	c3	0x1525245
9fc13814:	73202152 	0x73202152
9fc13818:	65746174 	0x65746174
9fc1381c:	63726320 	0x63726320
9fc13820:	25783020 	addiu	t8,t3,12320
9fc13824:	20783430 	addi	t8,v1,13360
9fc13828:	6873202d 	0x6873202d
9fc1382c:	646c756f 	0x646c756f
9fc13830:	20656220 	addi	a1,v1,25120
9fc13834:	30257830 	andi	a1,at,0x7830
9fc13838:	000a7834 	0xa7834
9fc1383c:	65726f43 	0x65726f43
9fc13840:	6b72614d 	0x6b72614d
9fc13844:	7a695320 	0x7a695320
9fc13848:	20202065 	addi	zero,at,8293
9fc1384c:	25203a20 	addiu	zero,t1,14880
9fc13850:	000a756c 	0xa756c
9fc13854:	61746f54 	0x61746f54
9fc13858:	736e206c 	0x736e206c
9fc1385c:	25203a20 	addiu	zero,t1,14880
9fc13860:	000a756c 	0xa756c
9fc13864:	72657449 	0x72657449
9fc13868:	6f697461 	0x6f697461
9fc1386c:	532f736e 	0x532f736e
9fc13870:	3a206365 	xori	zero,s1,0x6365
9fc13874:	756c2520 	jalx	95b09480 <data_size+0x95b02d14>
9fc13878:	0000000a 	0xa
9fc1387c:	45524f43 	0x45524f43
9fc13880:	4b52414d 	c2	0x152414d
9fc13884:	5a484d2f 	0x5a484d2f
9fc13888:	28203d20 	slti	zero,at,15648
9fc1388c:	30303031 	andi	s0,at,0x3031
9fc13890:	2e303030 	sltiu	s0,s1,12336
9fc13894:	50432f30 	0x50432f30
9fc13898:	4f435f55 	c3	0x1435f55
9fc1389c:	5f544e55 	0x5f544e55
9fc138a0:	5f524550 	0x5f524550
9fc138a4:	2a295355 	slti	t1,s1,21333
9fc138a8:	4345534e 	c0	0x145534e
9fc138ac:	5245505f 	0x5245505f
9fc138b0:	4553555f 	0x4553555f
9fc138b4:	65722a43 	0x65722a43
9fc138b8:	746c7573 	jalx	91b1d5cc <data_size+0x91b16e60>
9fc138bc:	5d305b73 	0x5d305b73
9fc138c0:	6574692e 	0x6574692e
9fc138c4:	69746172 	0x69746172
9fc138c8:	2f736e6f 	sltiu	s3,k1,28271
9fc138cc:	61746f74 	0x61746f74
9fc138d0:	736e5f6c 	0x736e5f6c
9fc138d4:	00000000 	nop
9fc138d8:	65207449 	0x65207449
9fc138dc:	6c617571 	0x6c617571
9fc138e0:	6f742073 	0x6f742073
9fc138e4:	30303120 	andi	s0,at,0x3120
9fc138e8:	30312a30 	andi	s1,at,0x2a30
9fc138ec:	692a3030 	0x692a3030
9fc138f0:	61726574 	0x61726574
9fc138f4:	6e6f6974 	0x6e6f6974
9fc138f8:	746f742f 	jalx	91bdd0bc <data_size+0x91bd6950>
9fc138fc:	6e5f6c61 	0x6e5f6c61
9fc13900:	00000073 	0x73
9fc13904:	74206e49 	jalx	9081b924 <data_size+0x908151b8>
9fc13908:	20736968 	addi	s3,v1,26984
9fc1390c:	2c6e7572 	sltiu	t6,v1,30066
9fc13910:	65746920 	0x65746920
9fc13914:	65746172 	0x65746172
9fc13918:	756c253d 	jalx	95b094f4 <data_size+0x95b02d88>
9fc1391c:	6f74202c 	0x6f74202c
9fc13920:	5f6c6174 	0x5f6c6174
9fc13924:	253d736e 	addiu	sp,t1,29550
9fc13928:	0a0a756c 	j	9829d5b0 <data_size+0x98296e44>
9fc1392c:	00000000 	nop
9fc13930:	61746f54 	0x61746f54
9fc13934:	6974206c 	0x6974206c
9fc13938:	20736b63 	addi	s3,v1,27491
9fc1393c:	20202020 	addi	zero,at,8224
9fc13940:	25203a20 	addiu	zero,t1,14880
9fc13944:	000a756c 	0xa756c
9fc13948:	61746f54 	0x61746f54
9fc1394c:	6974206c 	0x6974206c
9fc13950:	2820656d 	slti	zero,at,25965
9fc13954:	73636573 	0x73636573
9fc13958:	25203a29 	addiu	zero,t1,14889
9fc1395c:	00000a64 	0xa64
9fc13960:	72657449 	0x72657449
9fc13964:	6f697461 	0x6f697461
9fc13968:	532f736e 	0x532f736e
9fc1396c:	20206365 	addi	zero,at,25445
9fc13970:	25203a20 	addiu	zero,t1,14880
9fc13974:	00000a64 	0xa64
9fc13978:	72657449 	0x72657449
9fc1397c:	6f697461 	0x6f697461
9fc13980:	2020736e 	addi	zero,at,29550
9fc13984:	20202020 	addi	zero,at,8224
9fc13988:	25203a20 	addiu	zero,t1,14880
9fc1398c:	000a756c 	0xa756c
9fc13990:	706d6f43 	0x706d6f43
9fc13994:	72656c69 	0x72656c69
9fc13998:	72657620 	0x72657620
9fc1399c:	6e6f6973 	0x6e6f6973
9fc139a0:	25203a20 	addiu	zero,t1,14880
9fc139a4:	00000a73 	0xa73
9fc139a8:	34434347 	ori	v1,v0,0x4347
9fc139ac:	302e332e 	andi	t6,at,0x332e
9fc139b0:	00000000 	nop
9fc139b4:	706d6f43 	0x706d6f43
9fc139b8:	72656c69 	0x72656c69
9fc139bc:	616c6620 	0x616c6620
9fc139c0:	20207367 	addi	zero,at,29543
9fc139c4:	25203a20 	addiu	zero,t1,14880
9fc139c8:	00000a73 	0xa73
9fc139cc:	6f6d654d 	0x6f6d654d
9fc139d0:	6c207972 	0x6c207972
9fc139d4:	7461636f 	jalx	91858dbc <data_size+0x91852650>
9fc139d8:	206e6f69 	addi	t6,v1,28521
9fc139dc:	25203a20 	addiu	zero,t1,14880
9fc139e0:	00000a73 	0xa73
9fc139e4:	61656c50 	0x61656c50
9fc139e8:	70206573 	0x70206573
9fc139ec:	64207475 	0x64207475
9fc139f0:	20617461 	addi	at,v1,29793
9fc139f4:	6f6d656d 	0x6f6d656d
9fc139f8:	6c207972 	0x6c207972
9fc139fc:	7461636f 	jalx	91858dbc <data_size+0x91852650>
9fc13a00:	206e6f69 	addi	t6,v1,28521
9fc13a04:	65726568 	0x65726568
9fc13a08:	0909090a 	j	94242428 <data_size+0x9423bcbc>
9fc13a0c:	672e6528 	0x672e6528
9fc13a10:	6f63202e 	0x6f63202e
9fc13a14:	69206564 	0x69206564
9fc13a18:	6c66206e 	0x6c66206e
9fc13a1c:	2c687361 	sltiu	t0,v1,29537
9fc13a20:	74616420 	jalx	91859080 <data_size+0x91852914>
9fc13a24:	6e6f2061 	0x6e6f2061
9fc13a28:	61656820 	0x61656820
9fc13a2c:	74652070 	jalx	919481c0 <data_size+0x91941a54>
9fc13a30:	00002963 	0x2963
9fc13a34:	64656573 	0x64656573
9fc13a38:	20637263 	addi	v1,v1,29283
9fc13a3c:	20202020 	addi	zero,at,8224
9fc13a40:	20202020 	addi	zero,at,8224
9fc13a44:	30203a20 	andi	zero,at,0x3a20
9fc13a48:	34302578 	ori	s0,at,0x2578
9fc13a4c:	00000a78 	0xa78
9fc13a50:	5d64255b 	0x5d64255b
9fc13a54:	6c637263 	0x6c637263
9fc13a58:	20747369 	addi	s4,v1,29545
9fc13a5c:	20202020 	addi	zero,at,8224
9fc13a60:	203a2020 	addi	k0,at,8224
9fc13a64:	30257830 	andi	a1,at,0x7830
9fc13a68:	000a7834 	0xa7834
9fc13a6c:	5d64255b 	0x5d64255b
9fc13a70:	6d637263 	0x6d637263
9fc13a74:	69727461 	0x69727461
9fc13a78:	20202078 	addi	zero,at,8312
9fc13a7c:	203a2020 	addi	k0,at,8224
9fc13a80:	30257830 	andi	a1,at,0x7830
9fc13a84:	000a7834 	0xa7834
9fc13a88:	5d64255b 	0x5d64255b
9fc13a8c:	73637263 	0x73637263
9fc13a90:	65746174 	0x65746174
9fc13a94:	20202020 	addi	zero,at,8224
9fc13a98:	203a2020 	addi	k0,at,8224
9fc13a9c:	30257830 	andi	a1,at,0x7830
9fc13aa0:	000a7834 	0xa7834
9fc13aa4:	5d64255b 	0x5d64255b
9fc13aa8:	66637263 	0x66637263
9fc13aac:	6c616e69 	0x6c616e69
9fc13ab0:	20202020 	addi	zero,at,8224
9fc13ab4:	203a2020 	addi	k0,at,8224
9fc13ab8:	30257830 	andi	a1,at,0x7830
9fc13abc:	000a7834 	0xa7834
9fc13ac0:	72726f43 	0x72726f43
9fc13ac4:	20746365 	addi	s4,v1,25445
9fc13ac8:	7265706f 	0x7265706f
9fc13acc:	6f697461 	0x6f697461
9fc13ad0:	6176206e 	0x6176206e
9fc13ad4:	6164696c 	0x6164696c
9fc13ad8:	2e646574 	sltiu	a0,s3,25972
9fc13adc:	65655320 	0x65655320
9fc13ae0:	61657220 	0x61657220
9fc13ae4:	2e656d64 	sltiu	a1,s3,28004
9fc13ae8:	20747874 	addi	s4,v1,30836
9fc13aec:	20726f66 	addi	s2,v1,28518
9fc13af0:	206e7572 	addi	t6,v1,30066
9fc13af4:	20646e61 	addi	a0,v1,28257
9fc13af8:	6f706572 	0x6f706572
9fc13afc:	6e697472 	0x6e697472
9fc13b00:	75722067 	jalx	95c8819c <data_size+0x95c81a30>
9fc13b04:	2e73656c 	sltiu	s3,s3,25964
9fc13b08:	00000000 	nop
9fc13b0c:	6f727245 	0x6f727245
9fc13b10:	64207372 	0x64207372
9fc13b14:	63657465 	0x63657465
9fc13b18:	00646574 	0x646574
9fc13b1c:	6e6e6143 	0x6e6e6143
9fc13b20:	7620746f 	jalx	9881d1bc <data_size+0x98816a50>
9fc13b24:	64696c61 	0x64696c61
9fc13b28:	20657461 	addi	a1,v1,29793
9fc13b2c:	7265706f 	0x7265706f
9fc13b30:	6f697461 	0x6f697461
9fc13b34:	6f66206e 	0x6f66206e
9fc13b38:	68742072 	0x68742072
9fc13b3c:	20657365 	addi	a1,v1,29541
9fc13b40:	64656573 	0x64656573
9fc13b44:	6c617620 	0x6c617620
9fc13b48:	2c736575 	sltiu	s3,v1,25973
9fc13b4c:	656c7020 	0x656c7020
9fc13b50:	20657361 	addi	a1,v1,29537
9fc13b54:	706d6f63 	0x706d6f63
9fc13b58:	20657261 	addi	a1,v1,29281
9fc13b5c:	68746977 	0x68746977
9fc13b60:	73657220 	0x73657220
9fc13b64:	73746c75 	0x73746c75
9fc13b68:	206e6f20 	addi	t6,v1,28448
9fc13b6c:	6e6b2061 	0x6e6b2061
9fc13b70:	206e776f 	addi	t6,v1,30575
9fc13b74:	74616c70 	jalx	9185b1c0 <data_size+0x91854a54>
9fc13b78:	6d726f66 	0x6d726f66
9fc13b7c:	0000002e 	0x2e
9fc13b80:	74617453 	jalx	9185d14c <data_size+0x918569e0>
9fc13b84:	00006369 	0x6369
9fc13b88:	70616548 	0x70616548
9fc13b8c:	00000000 	nop
9fc13b90:	63617453 	0x63617453
9fc13b94:	0000006b 	0x6b
	...

9fc13ba0 <list_known_crc>:
9fc13ba0:	3340d4b0 	andi	zero,k0,0xd4b0
9fc13ba4:	e7146a79 	swc1	$f20,27257(t8)
9fc13ba8:	0000e3c1 	0xe3c1

9fc13bac <matrix_known_crc>:
9fc13bac:	1199be52 	beq	t4,t9,9fc034f8 <matrix_add_const+0x58>
9fc13bb0:	1fd75608 	0x1fd75608
9fc13bb4:	00000747 	0x747

9fc13bb8 <state_known_crc>:
9fc13bb8:	39bf5e47 	xori	ra,t5,0x5e47
9fc13bbc:	8e3ae5a4 	lw	k0,-6748(s1)
9fc13bc0:	00008d84 	0x8d84
	...
9fc13bd0:	9fc086e0 	0x9fc086e0
9fc13bd4:	9fc086e0 	0x9fc086e0
9fc13bd8:	9fc086e0 	0x9fc086e0
9fc13bdc:	9fc086c0 	0x9fc086c0
9fc13be0:	9fc086c0 	0x9fc086c0
9fc13be4:	9fc086a0 	0x9fc086a0
9fc13be8:	9fc086a0 	0x9fc086a0
9fc13bec:	9fc08550 	0x9fc08550
9fc13bf0:	9fc08c10 	0x9fc08c10
9fc13bf4:	9fc08c34 	0x9fc08c34
9fc13bf8:	9fc08d50 	0x9fc08d50
9fc13bfc:	9fc08d80 	0x9fc08d80
9fc13c00:	9fc08d20 	0x9fc08d20
9fc13c04:	9fc08ce0 	0x9fc08ce0
9fc13c08:	9fc08cb0 	0x9fc08cb0
9fc13c0c:	9fc08c80 	0x9fc08c80
9fc13c10:	9fc09160 	0x9fc09160
9fc13c14:	9fc08fb0 	0x9fc08fb0
9fc13c18:	9fc09190 	0x9fc09190
9fc13c1c:	9fc09100 	0x9fc09100
9fc13c20:	9fc090d0 	0x9fc090d0
9fc13c24:	9fc08f80 	0x9fc08f80
9fc13c28:	9fc09130 	0x9fc09130
9fc13c2c:	9fc09030 	0x9fc09030
9fc13c30:	9fc09560 	0x9fc09560
9fc13c34:	9fc09350 	0x9fc09350
9fc13c38:	9fc095f0 	0x9fc095f0
9fc13c3c:	9fc09590 	0x9fc09590
9fc13c40:	9fc095c0 	0x9fc095c0
9fc13c44:	9fc09320 	0x9fc09320
9fc13c48:	9fc09530 	0x9fc09530
9fc13c4c:	9fc093d0 	0x9fc093d0

9fc13c50 <intpat>:
9fc13c50:	9fc13c90 	0x9fc13c90
9fc13c54:	9fc13c98 	0x9fc13c98
9fc13c58:	9fc13ca0 	0x9fc13ca0
9fc13c5c:	9fc13ca8 	0x9fc13ca8

9fc13c60 <floatpat>:
9fc13c60:	9fc13cb0 	0x9fc13cb0
9fc13c64:	9fc13cbc 	0x9fc13cbc
9fc13c68:	9fc13cc8 	0x9fc13cc8
9fc13c6c:	9fc13cd4 	0x9fc13cd4

9fc13c70 <scipat>:
9fc13c70:	9fc13ce0 	0x9fc13ce0
9fc13c74:	9fc13cec 	0x9fc13cec
9fc13c78:	9fc13cf8 	0x9fc13cf8
9fc13c7c:	9fc13d04 	0x9fc13d04

9fc13c80 <errpat>:
9fc13c80:	9fc13d10 	0x9fc13d10
9fc13c84:	9fc13d1c 	0x9fc13d1c
9fc13c88:	9fc13d28 	0x9fc13d28
9fc13c8c:	9fc13d34 	0x9fc13d34
9fc13c90:	32313035 	andi	s1,s1,0x3035
9fc13c94:	00000000 	nop
9fc13c98:	34333231 	ori	s3,at,0x3231
9fc13c9c:	00000000 	nop
9fc13ca0:	3437382d 	ori	s7,at,0x382d
9fc13ca4:	00000000 	nop
9fc13ca8:	3232312b 	andi	s2,s1,0x312b
9fc13cac:	00000000 	nop
9fc13cb0:	352e3533 	ori	t6,t1,0x3533
9fc13cb4:	30303434 	andi	s0,at,0x3434
9fc13cb8:	00000000 	nop
9fc13cbc:	3332312e 	andi	s2,t9,0x312e
9fc13cc0:	30303534 	andi	s0,at,0x3534
9fc13cc4:	00000000 	nop
9fc13cc8:	3031312d 	andi	s1,at,0x312d
9fc13ccc:	3030372e 	andi	s0,at,0x372e
9fc13cd0:	00000000 	nop
9fc13cd4:	362e302b 	ori	t6,s1,0x302b
9fc13cd8:	30303434 	andi	s0,at,0x3434
9fc13cdc:	00000000 	nop
9fc13ce0:	30352e35 	andi	s5,at,0x2e35
9fc13ce4:	332b6530 	andi	t3,t9,0x6530
9fc13ce8:	00000000 	nop
9fc13cec:	32312e2d 	andi	s1,s1,0x2e2d
9fc13cf0:	322d6533 	andi	t5,s1,0x6533
9fc13cf4:	00000000 	nop
9fc13cf8:	6537382d 	0x6537382d
9fc13cfc:	3233382b 	andi	s3,s1,0x382b
9fc13d00:	00000000 	nop
9fc13d04:	362e302b 	ori	t6,s1,0x302b
9fc13d08:	32312d65 	andi	s1,s1,0x2d65
9fc13d0c:	00000000 	nop
9fc13d10:	332e3054 	andi	t6,t9,0x3054
9fc13d14:	46312d65 	c1	0x312d65
9fc13d18:	00000000 	nop
9fc13d1c:	542e542d 	0x542e542d
9fc13d20:	71542b2b 	0x71542b2b
9fc13d24:	00000000 	nop
9fc13d28:	2e335431 	sltiu	s3,s1,21553
9fc13d2c:	7a346534 	0x7a346534
9fc13d30:	00000000 	nop
9fc13d34:	302e3433 	andi	t6,at,0x3433
9fc13d38:	5e542d65 	0x5e542d65
9fc13d3c:	00000000 	nop
9fc13d40:	33637263 	andi	v1,k1,0x7263
9fc13d44:	65742032 	0x65742032
9fc13d48:	62207473 	0x62207473
9fc13d4c:	6e696765 	0x6e696765
9fc13d50:	0000002e 	0x2e
9fc13d54:	33637263 	andi	v1,k1,0x7263
9fc13d58:	41502032 	0x41502032
9fc13d5c:	00215353 	0x215353
9fc13d60:	33637263 	andi	v1,k1,0x7263
9fc13d64:	52452032 	0x52452032
9fc13d68:	21454f52 	addi	a1,t2,20306
9fc13d6c:	00002121 	0x2121
9fc13d70:	33637263 	andi	v1,k1,0x7263
9fc13d74:	54203a32 	0x54203a32
9fc13d78:	6c61746f 	0x6c61746f
9fc13d7c:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc13d80:	3d20746e 	0x3d20746e
9fc13d84:	25783020 	addiu	t8,t3,12320
9fc13d88:	00000a78 	0xa78
9fc13d8c:	ff1b0225 	0xff1b0225
9fc13d90:	ff55028f 	0xff55028f
9fc13d94:	ffd402e5 	0xffd402e5
9fc13d98:	ffc30315 	0xffc30315
9fc13d9c:	0116035e 	0x116035e
9fc13da0:	01240398 	0x1240398
9fc13da4:	012a03b0 	0x12a03b0
9fc13da8:	fffe03f4 	0xfffe03f4
9fc13dac:	fffd044f 	0xfffd044f
9fc13db0:	ffc10494 	0xffc10494
9fc13db4:	ff9d04fb 	0xff9d04fb
9fc13db8:	ff690593 	0xff690593
9fc13dbc:	ff3f062b 	0xff3f062b
9fc13dc0:	ff0406c1 	0xff0406c1
9fc13dc4:	fefa0791 	0xfefa0791
9fc13dc8:	feb7088b 	0xfeb7088b
9fc13dcc:	fe8d0956 	0xfe8d0956
9fc13dd0:	fe480a05 	0xfe480a05
9fc13dd4:	fe270adf 	0xfe270adf
9fc13dd8:	fe040b9c 	0xfe040b9c
9fc13ddc:	fde30c0f 	0xfde30c0f
9fc13de0:	fde40c84 	0xfde40c84
9fc13de4:	fe120cf0 	0xfe120cf0
9fc13de8:	fe260d2e 	0xfe260d2e
9fc13dec:	fe980d69 	0xfe980d69
9fc13df0:	febb0d9a 	0xfebb0d9a
9fc13df4:	ff450d9e 	0xff450d9e
9fc13df8:	ff880d81 	0xff880d81
9fc13dfc:	fff60d45 	0xfff60d45
9fc13e00:	016b0ce9 	0x16b0ce9
9fc13e04:	01ee0c6d 	0x1ee0c6d
9fc13e08:	017a0bcb 	0x17a0bcb
9fc13e0c:	02180b35 	0x2180b35
9fc13e10:	028a0ab7 	0x28a0ab7
9fc13e14:	033e0a3c 	0x33e0a3c
9fc13e18:	039c09de 	0x39c09de
9fc13e1c:	0448098c 	0x448098c
9fc13e20:	04b1092f 	bgezal	a1,9fc162e0 <a_ref+0xa10>
9fc13e24:	05260902 	0x5260902
9fc13e28:	058708f9 	0x58708f9
9fc13e2c:	05e008e4 	bltz	t7,9fc161c0 <a_ref+0x8f0>
9fc13e30:	05db0905 	0x5db0905
9fc13e34:	066b096c 	0x66b096c
9fc13e38:	062009ef 	bltz	s1,9fc165f8 <C.1.1354+0x1a8>
9fc13e3c:	06760a9a 	0x6760a9a
9fc13e40:	06710b47 	bgezal	s3,9fc16b60 <C.1.1354+0x710>
9fc13e44:	06680bdb 	0x6680bdb
9fc13e48:	062e0c89 	0x62e0c89
9fc13e4c:	06250d32 	0x6250d32
9fc13e50:	05f00da1 	bltzal	t7,9fc174d8 <a+0x8>
9fc13e54:	00000000 	nop
9fc13e58:	72617473 	0x72617473
9fc13e5c:	00000074 	0x74
9fc13e60:	3a6e656c 	xori	t6,s3,0x656c
9fc13e64:	0a752520 	j	99d49480 <data_size+0x99d42d14>
9fc13e68:	00000000 	nop
9fc13e6c:	0a646c25 	j	9991b094 <data_size+0x99914928>
9fc13e70:	00000000 	nop
9fc13e74:	000a7825 	or	t7,zero,t2
9fc13e78:	00646e65 	0x646e65
9fc13e7c:	6c383025 	0x6c383025
9fc13e80:	25202c58 	addiu	zero,t1,11352
9fc13e84:	646c3830 	0x646c3830
9fc13e88:	0000000a 	0xa
9fc13e8c:	00000000 	nop

9fc13e90 <crc_32_tab>:
9fc13e90:	00000000 	nop
9fc13e94:	77073096 	jalx	9c1cc258 <data_size+0x9c1c5aec>
9fc13e98:	ee0e612c 	swc3	$14,24876(s0)
9fc13e9c:	990951ba 	lwr	t1,20922(t0)
9fc13ea0:	076dc419 	0x76dc419
9fc13ea4:	706af48f 	0x706af48f
9fc13ea8:	e963a535 	swc2	$3,-23243(t3)
9fc13eac:	9e6495a3 	0x9e6495a3
9fc13eb0:	0edb8832 	jal	9b6e20c8 <data_size+0x9b6db95c>
9fc13eb4:	79dcb8a4 	0x79dcb8a4
9fc13eb8:	e0d5e91e 	swc0	$21,-5858(a2)
9fc13ebc:	97d2d988 	lhu	s2,-9848(s8)
9fc13ec0:	09b64c2b 	j	96d930ac <data_size+0x96d8c940>
9fc13ec4:	7eb17cbd 	0x7eb17cbd
9fc13ec8:	e7b82d07 	swc1	$f24,11527(sp)
9fc13ecc:	90bf1d91 	lbu	ra,7569(a1)
9fc13ed0:	1db71064 	0x1db71064
9fc13ed4:	6ab020f2 	0x6ab020f2
9fc13ed8:	f3b97148 	0xf3b97148
9fc13edc:	84be41de 	lh	s8,16862(a1)
9fc13ee0:	1adad47d 	0x1adad47d
9fc13ee4:	6ddde4eb 	0x6ddde4eb
9fc13ee8:	f4d4b551 	0xf4d4b551
9fc13eec:	83d385c7 	lb	s3,-31289(s8)
9fc13ef0:	136c9856 	beq	k1,t4,9fbfa04c <data_size+0x9fbf38e0>
9fc13ef4:	646ba8c0 	0x646ba8c0
9fc13ef8:	fd62f97a 	0xfd62f97a
9fc13efc:	8a65c9ec 	lwl	a1,-13844(s3)
9fc13f00:	14015c4f 	bne	zero,at,9fc2b040 <_stack+0x3ec4>
9fc13f04:	63066cd9 	0x63066cd9
9fc13f08:	fa0f3d63 	0xfa0f3d63
9fc13f0c:	8d080df5 	lw	t0,3573(t0)
9fc13f10:	3b6e20c8 	xori	t6,k1,0x20c8
9fc13f14:	4c69105e 	0x4c69105e
9fc13f18:	d56041e4 	0xd56041e4
9fc13f1c:	a2677172 	sb	a3,29042(s3)
9fc13f20:	3c03e4d1 	lui	v1,0xe4d1
9fc13f24:	4b04d447 	c2	0x104d447
9fc13f28:	d20d85fd 	0xd20d85fd
9fc13f2c:	a50ab56b 	sh	t2,-19093(t0)
9fc13f30:	35b5a8fa 	ori	s5,t5,0xa8fa
9fc13f34:	42b2986c 	c0	0xb2986c
9fc13f38:	dbbbc9d6 	0xdbbbc9d6
9fc13f3c:	acbcf940 	sw	gp,-1728(a1)
9fc13f40:	32d86ce3 	andi	t8,s6,0x6ce3
9fc13f44:	45df5c75 	0x45df5c75
9fc13f48:	dcd60dcf 	0xdcd60dcf
9fc13f4c:	abd13d59 	swl	s1,15705(s8)
9fc13f50:	26d930ac 	addiu	t9,s6,12460
9fc13f54:	51de003a 	0x51de003a
9fc13f58:	c8d75180 	lwc2	$23,20864(a2)
9fc13f5c:	bfd06116 	0xbfd06116
9fc13f60:	21b4f4b5 	addi	s4,t5,-2891
9fc13f64:	56b3c423 	0x56b3c423
9fc13f68:	cfba9599 	lwc3	$26,-27239(sp)
9fc13f6c:	b8bda50f 	swr	sp,-23281(a1)
9fc13f70:	2802b89e 	slti	v0,zero,-18274
9fc13f74:	5f058808 	0x5f058808
9fc13f78:	c60cd9b2 	lwc1	$f12,-9806(s0)
9fc13f7c:	b10be924 	0xb10be924
9fc13f80:	2f6f7c87 	sltiu	t7,k1,31879
9fc13f84:	58684c11 	0x58684c11
9fc13f88:	c1611dab 	lwc0	$1,7595(t3)
9fc13f8c:	b6662d3d 	0xb6662d3d
9fc13f90:	76dc4190 	jalx	9b710640 <data_size+0x9b709ed4>
9fc13f94:	01db7106 	0x1db7106
9fc13f98:	98d220bc 	lwr	s2,8380(a2)
9fc13f9c:	efd5102a 	swc3	$21,4138(s8)
9fc13fa0:	71b18589 	0x71b18589
9fc13fa4:	06b6b51f 	0x6b6b51f
9fc13fa8:	9fbfe4a5 	0x9fbfe4a5
9fc13fac:	e8b8d433 	swc2	$24,-11213(a1)
9fc13fb0:	7807c9a2 	0x7807c9a2
9fc13fb4:	0f00f934 	jal	9c03e4d0 <data_size+0x9c037d64>
9fc13fb8:	9609a88e 	lhu	t1,-22386(s0)
9fc13fbc:	e10e9818 	swc0	$14,-26600(t0)
9fc13fc0:	7f6a0dbb 	0x7f6a0dbb
9fc13fc4:	086d3d2d 	j	91b4f4b4 <data_size+0x91b48d48>
9fc13fc8:	91646c97 	lbu	a0,27799(t3)
9fc13fcc:	e6635c01 	swc1	$f3,23553(s3)
9fc13fd0:	6b6b51f4 	0x6b6b51f4
9fc13fd4:	1c6c6162 	0x1c6c6162
9fc13fd8:	856530d8 	lh	a1,12504(t3)
9fc13fdc:	f262004e 	0xf262004e
9fc13fe0:	6c0695ed 	0x6c0695ed
9fc13fe4:	1b01a57b 	0x1b01a57b
9fc13fe8:	8208f4c1 	lb	t0,-2879(s0)
9fc13fec:	f50fc457 	0xf50fc457
9fc13ff0:	65b0d9c6 	0x65b0d9c6
9fc13ff4:	12b7e950 	beq	s5,s7,9fc0e538 <_quick_sort+0x1108>
9fc13ff8:	8bbeb8ea 	lwl	s8,-18198(sp)
9fc13ffc:	fcb9887c 	0xfcb9887c
9fc14000:	62dd1ddf 	0x62dd1ddf
9fc14004:	15da2d49 	bne	t6,k0,9fc1f52c <_heap+0x112c>
9fc14008:	8cd37cf3 	lw	s3,31987(a2)
9fc1400c:	fbd44c65 	0xfbd44c65
9fc14010:	4db26158 	0x4db26158
9fc14014:	3ab551ce 	xori	s5,s5,0x51ce
9fc14018:	a3bc0074 	sb	gp,116(sp)
9fc1401c:	d4bb30e2 	0xd4bb30e2
9fc14020:	4adfa541 	c2	0xdfa541
9fc14024:	3dd895d7 	0x3dd895d7
9fc14028:	a4d1c46d 	sh	s1,-15251(a2)
9fc1402c:	d3d6f4fb 	0xd3d6f4fb
9fc14030:	4369e96a 	c0	0x169e96a
9fc14034:	346ed9fc 	ori	t6,v1,0xd9fc
9fc14038:	ad678846 	sw	a3,-30650(t3)
9fc1403c:	da60b8d0 	0xda60b8d0
9fc14040:	44042d73 	0x44042d73
9fc14044:	33031de5 	andi	v1,t8,0x1de5
9fc14048:	aa0a4c5f 	swl	t2,19551(s0)
9fc1404c:	dd0d7cc9 	0xdd0d7cc9
9fc14050:	5005713c 	0x5005713c
9fc14054:	270241aa 	addiu	v0,t8,16810
9fc14058:	be0b1010 	0xbe0b1010
9fc1405c:	c90c2086 	lwc2	$12,8326(t0)
9fc14060:	5768b525 	0x5768b525
9fc14064:	206f85b3 	addi	t7,v1,-31309
9fc14068:	b966d409 	swr	a2,-11255(t3)
9fc1406c:	ce61e49f 	lwc3	$1,-7009(s3)
9fc14070:	5edef90e 	0x5edef90e
9fc14074:	29d9c998 	slti	t9,t6,-13928
9fc14078:	b0d09822 	0xb0d09822
9fc1407c:	c7d7a8b4 	lwc1	$f23,-22348(s8)
9fc14080:	59b33d17 	0x59b33d17
9fc14084:	2eb40d81 	sltiu	s4,s5,3457
9fc14088:	b7bd5c3b 	0xb7bd5c3b
9fc1408c:	c0ba6cad 	lwc0	$26,27821(a1)
9fc14090:	edb88320 	swc3	$24,-31968(t5)
9fc14094:	9abfb3b6 	lwr	ra,-19530(s5)
9fc14098:	03b6e20c 	syscall	0xedb88
9fc1409c:	74b1d29a 	jalx	92c74a68 <data_size+0x92c6e2fc>
9fc140a0:	ead54739 	swc2	$21,18233(s6)
9fc140a4:	9dd277af 	0x9dd277af
9fc140a8:	04db2615 	0x4db2615
9fc140ac:	73dc1683 	0x73dc1683
9fc140b0:	e3630b12 	swc0	$3,2834(k1)
9fc140b4:	94643b84 	lhu	a0,15236(v1)
9fc140b8:	0d6d6a3e 	jal	95b5a8f8 <data_size+0x95b5418c>
9fc140bc:	7a6a5aa8 	0x7a6a5aa8
9fc140c0:	e40ecf0b 	swc1	$f14,-12533(zero)
9fc140c4:	9309ff9d 	lbu	t1,-99(t8)
9fc140c8:	0a00ae27 	j	9802b89c <data_size+0x98025130>
9fc140cc:	7d079eb1 	0x7d079eb1
9fc140d0:	f00f9344 	0xf00f9344
9fc140d4:	8708a3d2 	lh	t0,-23598(t8)
9fc140d8:	1e01f268 	0x1e01f268
9fc140dc:	6906c2fe 	0x6906c2fe
9fc140e0:	f762575d 	0xf762575d
9fc140e4:	806567cb 	lb	a1,26571(v1)
9fc140e8:	196c3671 	0x196c3671
9fc140ec:	6e6b06e7 	0x6e6b06e7
9fc140f0:	fed41b76 	0xfed41b76
9fc140f4:	89d32be0 	lwl	s3,11232(t6)
9fc140f8:	10da7a5a 	beq	a2,k0,9fc32a64 <_stack+0xb8e8>
9fc140fc:	67dd4acc 	0x67dd4acc
9fc14100:	f9b9df6f 	0xf9b9df6f
9fc14104:	8ebeeff9 	lw	s8,-4103(s5)
9fc14108:	17b7be43 	bne	sp,s7,9fc03a18 <matrix_mul_matrix+0x128>
9fc1410c:	60b08ed5 	0x60b08ed5
9fc14110:	d6d6a3e8 	0xd6d6a3e8
9fc14114:	a1d1937e 	sb	s1,-27778(t6)
9fc14118:	38d8c2c4 	xori	t8,a2,0xc2c4
9fc1411c:	4fdff252 	c3	0x1dff252
9fc14120:	d1bb67f1 	0xd1bb67f1
9fc14124:	a6bc5767 	sh	gp,22375(s5)
9fc14128:	3fb506dd 	0x3fb506dd
9fc1412c:	48b2364b 	0x48b2364b
9fc14130:	d80d2bda 	0xd80d2bda
9fc14134:	af0a1b4c 	sw	t2,6988(t8)
9fc14138:	36034af6 	ori	v1,s0,0x4af6
9fc1413c:	41047a60 	0x41047a60
9fc14140:	df60efc3 	0xdf60efc3
9fc14144:	a867df55 	swl	a3,-8363(v1)
9fc14148:	316e8eef 	andi	t6,t3,0x8eef
9fc1414c:	4669be79 	c1	0x69be79
9fc14150:	cb61b38c 	lwc2	$1,-19572(k1)
9fc14154:	bc66831a 	0xbc66831a
9fc14158:	256fd2a0 	addiu	t7,t3,-11616
9fc1415c:	5268e236 	0x5268e236
9fc14160:	cc0c7795 	lwc3	$12,30613(zero)
9fc14164:	bb0b4703 	swr	t3,18179(t8)
9fc14168:	220216b9 	addi	v0,s0,5817
9fc1416c:	5505262f 	0x5505262f
9fc14170:	c5ba3bbe 	lwc1	$f26,15294(t5)
9fc14174:	b2bd0b28 	0xb2bd0b28
9fc14178:	2bb45a92 	slti	s4,sp,23186
9fc1417c:	5cb36a04 	0x5cb36a04
9fc14180:	c2d7ffa7 	lwc0	$23,-89(s6)
9fc14184:	b5d0cf31 	0xb5d0cf31
9fc14188:	2cd99e8b 	sltiu	t9,a2,-24949
9fc1418c:	5bdeae1d 	0x5bdeae1d
9fc14190:	9b64c2b0 	lwr	a0,-15696(k1)
9fc14194:	ec63f226 	swc3	$3,-3546(v1)
9fc14198:	756aa39c 	jalx	95aa8e70 <data_size+0x95aa2704>
9fc1419c:	026d930a 	0x26d930a
9fc141a0:	9c0906a9 	0x9c0906a9
9fc141a4:	eb0e363f 	swc2	$14,13887(t8)
9fc141a8:	72076785 	0x72076785
9fc141ac:	05005713 	bltz	t0,9fc29dfc <_stack+0x2c80>
9fc141b0:	95bf4a82 	lhu	ra,19074(t5)
9fc141b4:	e2b87a14 	swc0	$24,31252(s5)
9fc141b8:	7bb12bae 	0x7bb12bae
9fc141bc:	0cb61b38 	jal	92d86ce0 <data_size+0x92d80574>
9fc141c0:	92d28e9b 	lbu	s2,-29029(s6)
9fc141c4:	e5d5be0d 	swc1	$f21,-16883(t6)
9fc141c8:	7cdcefb7 	0x7cdcefb7
9fc141cc:	0bdbdf21 	j	9f6f7c84 <data_size+0x9f6f1518>
9fc141d0:	86d3d2d4 	lh	s3,-11564(s6)
9fc141d4:	f1d4e242 	0xf1d4e242
9fc141d8:	68ddb3f8 	0x68ddb3f8
9fc141dc:	1fda836e 	0x1fda836e
9fc141e0:	81be16cd 	lb	s8,5837(t5)
9fc141e4:	f6b9265b 	0xf6b9265b
9fc141e8:	6fb077e1 	0x6fb077e1
9fc141ec:	18b74777 	0x18b74777
9fc141f0:	88085ae6 	lwl	t0,23270(zero)
9fc141f4:	ff0f6a70 	0xff0f6a70
9fc141f8:	66063bca 	0x66063bca
9fc141fc:	11010b5c 	beq	t0,at,9fc16f70 <C.6.1355+0x38>
9fc14200:	8f659eff 	lw	a1,-24833(k1)
9fc14204:	f862ae69 	0xf862ae69
9fc14208:	616bffd3 	0x616bffd3
9fc1420c:	166ccf45 	bne	s3,t4,9fc07f24 <crcu32+0x544>
9fc14210:	a00ae278 	sb	t2,-7560(zero)
9fc14214:	d70dd2ee 	0xd70dd2ee
9fc14218:	4e048354 	c3	0x48354
9fc1421c:	3903b3c2 	xori	v1,t0,0xb3c2
9fc14220:	a7672661 	sh	a3,9825(k1)
9fc14224:	d06016f7 	0xd06016f7
9fc14228:	4969474d 	0x4969474d
9fc1422c:	3e6e77db 	0x3e6e77db
9fc14230:	aed16a4a 	sw	s1,27210(s6)
9fc14234:	d9d65adc 	0xd9d65adc
9fc14238:	40df0b66 	0x40df0b66
9fc1423c:	37d83bf0 	ori	t8,s8,0x3bf0
9fc14240:	a9bcae53 	swl	gp,-20909(t5)
9fc14244:	debb9ec5 	0xdebb9ec5
9fc14248:	47b2cf7f 	c1	0x1b2cf7f
9fc1424c:	30b5ffe9 	andi	s5,a1,0xffe9
9fc14250:	bdbdf21c 	0xbdbdf21c
9fc14254:	cabac28a 	lwc2	$26,-15734(s5)
9fc14258:	53b39330 	0x53b39330
9fc1425c:	24b4a3a6 	addiu	s4,a1,-23642
9fc14260:	bad03605 	swr	s0,13829(s6)
9fc14264:	cdd70693 	lwc3	$23,1683(t6)
9fc14268:	54de5729 	0x54de5729
9fc1426c:	23d967bf 	addi	t9,s8,26559
9fc14270:	b3667a2e 	0xb3667a2e
9fc14274:	c4614ab8 	lwc1	$f1,19128(v1)
9fc14278:	5d681b02 	0x5d681b02
9fc1427c:	2a6f2b94 	slti	t7,s3,11156
9fc14280:	b40bbe37 	0xb40bbe37
9fc14284:	c30c8ea1 	lwc0	$12,-29023(t8)
9fc14288:	5a05df1b 	0x5a05df1b
9fc1428c:	2d02ef8d 	sltiu	v0,t0,-4211
9fc14290:	79726864 	0x79726864
9fc14294:	6e6f7473 	0x6e6f7473
9fc14298:	65742065 	0x65742065
9fc1429c:	62207473 	0x62207473
9fc142a0:	6e696765 	0x6e696765
9fc142a4:	0000002e 	0x2e
9fc142a8:	79726864 	0x79726864
9fc142ac:	6e6f7473 	0x6e6f7473
9fc142b0:	41502065 	0x41502065
9fc142b4:	00215353 	0x215353
9fc142b8:	79726864 	0x79726864
9fc142bc:	6e6f7473 	0x6e6f7473
9fc142c0:	52452065 	0x52452065
9fc142c4:	21524f52 	addi	s2,t2,20306
9fc142c8:	00002121 	0x2121
9fc142cc:	79726864 	0x79726864
9fc142d0:	6e6f7473 	0x6e6f7473
9fc142d4:	54203a65 	0x54203a65
9fc142d8:	6c61746f 	0x6c61746f
9fc142dc:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc142e0:	3d20746e 	0x3d20746e
9fc142e4:	25783020 	addiu	t8,t3,12320
9fc142e8:	00000a78 	0xa78
9fc142ec:	79726844 	0x79726844
9fc142f0:	6e6f7473 	0x6e6f7473
9fc142f4:	65422065 	0x65422065
9fc142f8:	6d68636e 	0x6d68636e
9fc142fc:	2c6b7261 	sltiu	t3,v1,29281
9fc14300:	72655620 	0x72655620
9fc14304:	6e6f6973 	0x6e6f6973
9fc14308:	312e3220 	andi	t6,t1,0x3220
9fc1430c:	614c2820 	0x614c2820
9fc14310:	6175676e 	0x6175676e
9fc14314:	203a6567 	addi	k0,at,25959
9fc14318:	00002943 	sra	a1,zero,0x5
9fc1431c:	59524844 	0x59524844
9fc14320:	4e4f5453 	c3	0x4f5453
9fc14324:	52502045 	0x52502045
9fc14328:	4152474f 	0x4152474f
9fc1432c:	53202c4d 	0x53202c4d
9fc14330:	20454d4f 	addi	a1,v0,19791
9fc14334:	49525453 	0x49525453
9fc14338:	0000474e 	0x474e
9fc1433c:	59524844 	0x59524844
9fc14340:	4e4f5453 	c3	0x4f5453
9fc14344:	52502045 	0x52502045
9fc14348:	4152474f 	0x4152474f
9fc1434c:	31202c4d 	andi	zero,t1,0x2c4d
9fc14350:	20545327 	addi	s4,v0,21287
9fc14354:	49525453 	0x49525453
9fc14358:	0000474e 	0x474e
9fc1435c:	676f7250 	0x676f7250
9fc14360:	206d6172 	addi	t5,v1,24946
9fc14364:	706d6f63 	0x706d6f63
9fc14368:	64656c69 	0x64656c69
9fc1436c:	74697720 	jalx	91a5dc80 <data_size+0x91a57514>
9fc14370:	72272068 	0x72272068
9fc14374:	73696765 	0x73696765
9fc14378:	27726574 	addiu	s2,k1,25972
9fc1437c:	74746120 	jalx	91d18480 <data_size+0x91d11d14>
9fc14380:	75626972 	jalx	9589a5c8 <data_size+0x95893e5c>
9fc14384:	00006574 	0x6574
9fc14388:	676f7250 	0x676f7250
9fc1438c:	206d6172 	addi	t5,v1,24946
9fc14390:	706d6f63 	0x706d6f63
9fc14394:	64656c69 	0x64656c69
9fc14398:	74697720 	jalx	91a5dc80 <data_size+0x91a57514>
9fc1439c:	74756f68 	jalx	91d5bda0 <data_size+0x91d55634>
9fc143a0:	65722720 	0x65722720
9fc143a4:	74736967 	jalx	91cda59c <data_size+0x91cd3e30>
9fc143a8:	20277265 	addi	a3,at,29285
9fc143ac:	72747461 	0x72747461
9fc143b0:	74756269 	jalx	91d589a4 <data_size+0x91d52238>
9fc143b4:	00000065 	0x65
9fc143b8:	63657845 	0x63657845
9fc143bc:	6f697475 	0x6f697475
9fc143c0:	7473206e 	jalx	91cc81b8 <data_size+0x91cc1a4c>
9fc143c4:	73747261 	0x73747261
9fc143c8:	6425202c 	0x6425202c
9fc143cc:	6e757220 	0x6e757220
9fc143d0:	68742073 	0x68742073
9fc143d4:	67756f72 	0x67756f72
9fc143d8:	68442068 	0x68442068
9fc143dc:	74737972 	jalx	91cde5c8 <data_size+0x91cd7e5c>
9fc143e0:	0a656e6f 	j	9995b9bc <data_size+0x99955250>
9fc143e4:	00000000 	nop
9fc143e8:	59524844 	0x59524844
9fc143ec:	4e4f5453 	c3	0x4f5453
9fc143f0:	52502045 	0x52502045
9fc143f4:	4152474f 	0x4152474f
9fc143f8:	32202c4d 	andi	zero,s1,0x2c4d
9fc143fc:	20444e27 	addi	a0,v0,20007
9fc14400:	49525453 	0x49525453
9fc14404:	0000474e 	0x474e
9fc14408:	59524844 	0x59524844
9fc1440c:	4e4f5453 	c3	0x4f5453
9fc14410:	52502045 	0x52502045
9fc14414:	4152474f 	0x4152474f
9fc14418:	33202c4d 	andi	zero,t9,0x2c4d
9fc1441c:	20445227 	addi	a0,v0,21031
9fc14420:	49525453 	0x49525453
9fc14424:	0000474e 	0x474e
9fc14428:	63657845 	0x63657845
9fc1442c:	6f697475 	0x6f697475
9fc14430:	6e65206e 	0x6e65206e
9fc14434:	00007364 	0x7364
9fc14438:	616e6946 	0x616e6946
9fc1443c:	6176206c 	0x6176206c
9fc14440:	7365756c 	0x7365756c
9fc14444:	20666f20 	addi	a2,v1,28448
9fc14448:	20656874 	addi	a1,v1,26740
9fc1444c:	69726176 	0x69726176
9fc14450:	656c6261 	0x656c6261
9fc14454:	73752073 	0x73752073
9fc14458:	69206465 	0x69206465
9fc1445c:	6874206e 	0x6874206e
9fc14460:	65622065 	0x65622065
9fc14464:	6d68636e 	0x6d68636e
9fc14468:	3a6b7261 	xori	t3,s3,0x7261
9fc1446c:	00000000 	nop
9fc14470:	5f746e49 	0x5f746e49
9fc14474:	626f6c47 	0x626f6c47
9fc14478:	2020203a 	addi	zero,at,8250
9fc1447c:	20202020 	addi	zero,at,8224
9fc14480:	20202020 	addi	zero,at,8224
9fc14484:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14488:	00000000 	nop
9fc1448c:	20202020 	addi	zero,at,8224
9fc14490:	20202020 	addi	zero,at,8224
9fc14494:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14498:	6220646c 	0x6220646c
9fc1449c:	20203a65 	addi	zero,at,14949
9fc144a0:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc144a4:	00000000 	nop
9fc144a8:	6c6f6f42 	0x6c6f6f42
9fc144ac:	6f6c475f 	0x6f6c475f
9fc144b0:	20203a62 	addi	zero,at,14946
9fc144b4:	20202020 	addi	zero,at,8224
9fc144b8:	20202020 	addi	zero,at,8224
9fc144bc:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc144c0:	00000000 	nop
9fc144c4:	315f6843 	andi	ra,t2,0x6843
9fc144c8:	6f6c475f 	0x6f6c475f
9fc144cc:	20203a62 	addi	zero,at,14946
9fc144d0:	20202020 	addi	zero,at,8224
9fc144d4:	20202020 	addi	zero,at,8224
9fc144d8:	0a632520 	j	998c9480 <data_size+0x998c2d14>
9fc144dc:	00000000 	nop
9fc144e0:	20202020 	addi	zero,at,8224
9fc144e4:	20202020 	addi	zero,at,8224
9fc144e8:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc144ec:	6220646c 	0x6220646c
9fc144f0:	20203a65 	addi	zero,at,14949
9fc144f4:	0a632520 	j	998c9480 <data_size+0x998c2d14>
9fc144f8:	00000000 	nop
9fc144fc:	325f6843 	andi	ra,s2,0x6843
9fc14500:	6f6c475f 	0x6f6c475f
9fc14504:	20203a62 	addi	zero,at,14946
9fc14508:	20202020 	addi	zero,at,8224
9fc1450c:	20202020 	addi	zero,at,8224
9fc14510:	0a632520 	j	998c9480 <data_size+0x998c2d14>
9fc14514:	00000000 	nop
9fc14518:	5f727241 	0x5f727241
9fc1451c:	6c475f31 	0x6c475f31
9fc14520:	385b626f 	xori	k1,v0,0x626f
9fc14524:	20203a5d 	addi	zero,at,14941
9fc14528:	20202020 	addi	zero,at,8224
9fc1452c:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14530:	00000000 	nop
9fc14534:	5f727241 	0x5f727241
9fc14538:	6c475f32 	0x6c475f32
9fc1453c:	385b626f 	xori	k1,v0,0x626f
9fc14540:	5d375b5d 	0x5d375b5d
9fc14544:	2020203a 	addi	zero,at,8250
9fc14548:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc1454c:	00000000 	nop
9fc14550:	5f727450 	0x5f727450
9fc14554:	626f6c47 	0x626f6c47
9fc14558:	00003e2d 	0x3e2d
9fc1455c:	74502020 	jalx	91408080 <data_size+0x91401914>
9fc14560:	6f435f72 	0x6f435f72
9fc14564:	203a706d 	addi	k0,at,28781
9fc14568:	20202020 	addi	zero,at,8224
9fc1456c:	20202020 	addi	zero,at,8224
9fc14570:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14574:	00000000 	nop
9fc14578:	20202020 	addi	zero,at,8224
9fc1457c:	20202020 	addi	zero,at,8224
9fc14580:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14584:	6220646c 	0x6220646c
9fc14588:	20203a65 	addi	zero,at,14949
9fc1458c:	6d692820 	0x6d692820
9fc14590:	6d656c70 	0x6d656c70
9fc14594:	61746e65 	0x61746e65
9fc14598:	6e6f6974 	0x6e6f6974
9fc1459c:	7065642d 	0x7065642d
9fc145a0:	65646e65 	0x65646e65
9fc145a4:	0029746e 	0x29746e
9fc145a8:	69442020 	0x69442020
9fc145ac:	3a726373 	xori	s2,s3,0x6373
9fc145b0:	20202020 	addi	zero,at,8224
9fc145b4:	20202020 	addi	zero,at,8224
9fc145b8:	20202020 	addi	zero,at,8224
9fc145bc:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc145c0:	00000000 	nop
9fc145c4:	6e452020 	0x6e452020
9fc145c8:	435f6d75 	c0	0x15f6d75
9fc145cc:	3a706d6f 	xori	s0,s3,0x6d6f
9fc145d0:	20202020 	addi	zero,at,8224
9fc145d4:	20202020 	addi	zero,at,8224
9fc145d8:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc145dc:	00000000 	nop
9fc145e0:	6e492020 	0x6e492020
9fc145e4:	6f435f74 	0x6f435f74
9fc145e8:	203a706d 	addi	k0,at,28781
9fc145ec:	20202020 	addi	zero,at,8224
9fc145f0:	20202020 	addi	zero,at,8224
9fc145f4:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc145f8:	00000000 	nop
9fc145fc:	74532020 	jalx	914c8080 <data_size+0x914c1914>
9fc14600:	6f435f72 	0x6f435f72
9fc14604:	203a706d 	addi	k0,at,28781
9fc14608:	20202020 	addi	zero,at,8224
9fc1460c:	20202020 	addi	zero,at,8224
9fc14610:	0a732520 	j	99cc9480 <data_size+0x99cc2d14>
9fc14614:	00000000 	nop
9fc14618:	20202020 	addi	zero,at,8224
9fc1461c:	20202020 	addi	zero,at,8224
9fc14620:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14624:	6220646c 	0x6220646c
9fc14628:	20203a65 	addi	zero,at,14949
9fc1462c:	52484420 	0x52484420
9fc14630:	4f545359 	c3	0x1545359
9fc14634:	5020454e 	0x5020454e
9fc14638:	52474f52 	0x52474f52
9fc1463c:	202c4d41 	addi	t4,at,19777
9fc14640:	454d4f53 	0x454d4f53
9fc14644:	52545320 	0x52545320
9fc14648:	00474e49 	0x474e49
9fc1464c:	7478654e 	jalx	91e19538 <data_size+0x91e12dcc>
9fc14650:	7274505f 	0x7274505f
9fc14654:	6f6c475f 	0x6f6c475f
9fc14658:	003e2d62 	0x3e2d62
9fc1465c:	20202020 	addi	zero,at,8224
9fc14660:	20202020 	addi	zero,at,8224
9fc14664:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14668:	6220646c 	0x6220646c
9fc1466c:	20203a65 	addi	zero,at,14949
9fc14670:	6d692820 	0x6d692820
9fc14674:	6d656c70 	0x6d656c70
9fc14678:	61746e65 	0x61746e65
9fc1467c:	6e6f6974 	0x6e6f6974
9fc14680:	7065642d 	0x7065642d
9fc14684:	65646e65 	0x65646e65
9fc14688:	2c29746e 	sltiu	t1,at,29806
9fc1468c:	6d617320 	0x6d617320
9fc14690:	73612065 	0x73612065
9fc14694:	6f626120 	0x6f626120
9fc14698:	00006576 	0x6576
9fc1469c:	5f746e49 	0x5f746e49
9fc146a0:	6f4c5f31 	0x6f4c5f31
9fc146a4:	20203a63 	addi	zero,at,14947
9fc146a8:	20202020 	addi	zero,at,8224
9fc146ac:	20202020 	addi	zero,at,8224
9fc146b0:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc146b4:	00000000 	nop
9fc146b8:	5f746e49 	0x5f746e49
9fc146bc:	6f4c5f32 	0x6f4c5f32
9fc146c0:	20203a63 	addi	zero,at,14947
9fc146c4:	20202020 	addi	zero,at,8224
9fc146c8:	20202020 	addi	zero,at,8224
9fc146cc:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc146d0:	00000000 	nop
9fc146d4:	5f746e49 	0x5f746e49
9fc146d8:	6f4c5f33 	0x6f4c5f33
9fc146dc:	20203a63 	addi	zero,at,14947
9fc146e0:	20202020 	addi	zero,at,8224
9fc146e4:	20202020 	addi	zero,at,8224
9fc146e8:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc146ec:	00000000 	nop
9fc146f0:	6d756e45 	0x6d756e45
9fc146f4:	636f4c5f 	0x636f4c5f
9fc146f8:	2020203a 	addi	zero,at,8250
9fc146fc:	20202020 	addi	zero,at,8224
9fc14700:	20202020 	addi	zero,at,8224
9fc14704:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc14708:	00000000 	nop
9fc1470c:	5f727453 	0x5f727453
9fc14710:	6f4c5f31 	0x6f4c5f31
9fc14714:	20203a63 	addi	zero,at,14947
9fc14718:	20202020 	addi	zero,at,8224
9fc1471c:	20202020 	addi	zero,at,8224
9fc14720:	0a732520 	j	99cc9480 <data_size+0x99cc2d14>
9fc14724:	00000000 	nop
9fc14728:	20202020 	addi	zero,at,8224
9fc1472c:	20202020 	addi	zero,at,8224
9fc14730:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14734:	6220646c 	0x6220646c
9fc14738:	20203a65 	addi	zero,at,14949
9fc1473c:	52484420 	0x52484420
9fc14740:	4f545359 	c3	0x1545359
9fc14744:	5020454e 	0x5020454e
9fc14748:	52474f52 	0x52474f52
9fc1474c:	202c4d41 	addi	t4,at,19777
9fc14750:	54532731 	0x54532731
9fc14754:	52545320 	0x52545320
9fc14758:	00474e49 	0x474e49
9fc1475c:	5f727453 	0x5f727453
9fc14760:	6f4c5f32 	0x6f4c5f32
9fc14764:	20203a63 	addi	zero,at,14947
9fc14768:	20202020 	addi	zero,at,8224
9fc1476c:	20202020 	addi	zero,at,8224
9fc14770:	0a732520 	j	99cc9480 <data_size+0x99cc2d14>
9fc14774:	00000000 	nop
9fc14778:	20202020 	addi	zero,at,8224
9fc1477c:	20202020 	addi	zero,at,8224
9fc14780:	756f6873 	jalx	95bda1cc <data_size+0x95bd3a60>
9fc14784:	6220646c 	0x6220646c
9fc14788:	20203a65 	addi	zero,at,14949
9fc1478c:	52484420 	0x52484420
9fc14790:	4f545359 	c3	0x1545359
9fc14794:	5020454e 	0x5020454e
9fc14798:	52474f52 	0x52474f52
9fc1479c:	202c4d41 	addi	t4,at,19777
9fc147a0:	444e2732 	0x444e2732
9fc147a4:	52545320 	0x52545320
9fc147a8:	00474e49 	0x474e49
9fc147ac:	69676542 	0x69676542
9fc147b0:	736e206e 	0x736e206e
9fc147b4:	6c25203a 	0x6c25203a
9fc147b8:	00000a75 	0xa75
9fc147bc:	20646e45 	addi	a0,v1,28229
9fc147c0:	203a736e 	addi	k0,at,29550
9fc147c4:	0a756c25 	j	99d5b094 <data_size+0x99d54928>
9fc147c8:	00000000 	nop
9fc147cc:	61746f54 	0x61746f54
9fc147d0:	736e206c 	0x736e206c
9fc147d4:	6c25203a 	0x6c25203a
9fc147d8:	00000a75 	0xa75
9fc147dc:	7361654d 	0x7361654d
9fc147e0:	64657275 	0x64657275
9fc147e4:	6d697420 	0x6d697420
9fc147e8:	6f742065 	0x6f742065
9fc147ec:	6d73206f 	0x6d73206f
9fc147f0:	206c6c61 	addi	t4,v1,27745
9fc147f4:	6f206f74 	0x6f206f74
9fc147f8:	69617462 	0x69617462
9fc147fc:	656d206e 	0x656d206e
9fc14800:	6e696e61 	0x6e696e61
9fc14804:	6c756667 	0x6c756667
9fc14808:	73657220 	0x73657220
9fc1480c:	73746c75 	0x73746c75
9fc14810:	00000000 	nop
9fc14814:	61656c50 	0x61656c50
9fc14818:	69206573 	0x69206573
9fc1481c:	6572636e 	0x6572636e
9fc14820:	20657361 	addi	a1,v1,29537
9fc14824:	626d756e 	0x626d756e
9fc14828:	6f207265 	0x6f207265
9fc1482c:	75722066 	jalx	95c88198 <data_size+0x95c81a2c>
9fc14830:	0000736e 	0x736e
9fc14834:	79726844 	0x79726844
9fc14838:	6e6f7473 	0x6e6f7473
9fc1483c:	70207365 	0x70207365
9fc14840:	6d207265 	0x6d207265
9fc14844:	20203a73 	addi	zero,at,14963
9fc14848:	20202020 	addi	zero,at,8224
9fc1484c:	20202020 	addi	zero,at,8224
9fc14850:	20202020 	addi	zero,at,8224
9fc14854:	20202020 	addi	zero,at,8224
9fc14858:	20202020 	addi	zero,at,8224
9fc1485c:	00000000 	nop
9fc14860:	20753125 	addi	s5,v1,12581
9fc14864:	0000000a 	0xa
9fc14868:	63697571 	0x63697571
9fc1486c:	6f73206b 	0x6f73206b
9fc14870:	74207472 	jalx	9081d1c8 <data_size+0x90816a5c>
9fc14874:	20747365 	addi	s4,v1,29541
9fc14878:	69676562 	0x69676562
9fc1487c:	00002e6e 	0x2e6e
9fc14880:	63697571 	0x63697571
9fc14884:	6f73206b 	0x6f73206b
9fc14888:	50207472 	0x50207472
9fc1488c:	21535341 	addi	s3,t2,21313
9fc14890:	00000000 	nop
9fc14894:	63697571 	0x63697571
9fc14898:	6f73206b 	0x6f73206b
9fc1489c:	45207472 	0x45207472
9fc148a0:	524f5252 	0x524f5252
9fc148a4:	00212121 	0x212121
9fc148a8:	63697571 	0x63697571
9fc148ac:	6f73206b 	0x6f73206b
9fc148b0:	203a7472 	addi	k0,at,29810
9fc148b4:	6e756f43 	0x6e756f43
9fc148b8:	203d2074 	addi	sp,at,8308
9fc148bc:	78257830 	0x78257830
9fc148c0:	0000000a 	0xa
	...

9fc148d0 <a_ref>:
9fc148d0:	00000008 	jr	zero
9fc148d4:	00000014 	0x14
9fc148d8:	0000001c 	0x1c
9fc148dc:	0000002a 	slt	zero,zero,zero
9fc148e0:	00000048 	0x48
9fc148e4:	0000008c 	syscall	0x2
9fc148e8:	000000ab 	0xab
9fc148ec:	000000e3 	0xe3
9fc148f0:	00000128 	0x128
9fc148f4:	0000014b 	0x14b
9fc148f8:	0000014f 	0x14f
9fc148fc:	0000015b 	0x15b
9fc14900:	00000164 	0x164
9fc14904:	00000183 	sra	zero,zero,0x6
9fc14908:	000001c9 	0x1c9
9fc1490c:	000001cb 	0x1cb
9fc14910:	0000021f 	0x21f
9fc14914:	00000255 	0x255
9fc14918:	00000257 	0x257
9fc1491c:	0000026b 	0x26b
9fc14920:	000002e5 	0x2e5
9fc14924:	000002f8 	0x2f8
9fc14928:	00000317 	0x317
9fc1492c:	0000031d 	0x31d
9fc14930:	0000036d 	0x36d
9fc14934:	00000381 	0x381
9fc14938:	000003a9 	0x3a9
9fc1493c:	0000041f 	0x41f
9fc14940:	00000431 	0x431
9fc14944:	0000045e 	0x45e
9fc14948:	000004ae 	0x4ae
9fc1494c:	0000055c 	0x55c
9fc14950:	000005c8 	0x5c8
9fc14954:	000005da 	0x5da
9fc14958:	000005f0 	0x5f0
9fc1495c:	000005f4 	0x5f4
9fc14960:	0000060b 	0x60b
9fc14964:	0000062f 	0x62f
9fc14968:	00000639 	0x639
9fc1496c:	00000652 	0x652
9fc14970:	0000067a 	0x67a
9fc14974:	00000736 	0x736
9fc14978:	00000772 	0x772
9fc1497c:	00000781 	0x781
9fc14980:	00000783 	sra	zero,zero,0x1e
9fc14984:	0000079e 	0x79e
9fc14988:	000007a0 	0x7a0
9fc1498c:	000007b8 	0x7b8
9fc14990:	000007b9 	0x7b9
9fc14994:	000007c0 	sll	zero,zero,0x1f
9fc14998:	00000801 	0x801
9fc1499c:	00000810 	mfhi	at
9fc149a0:	0000081f 	0x81f
9fc149a4:	00000826 	xor	at,zero,zero
9fc149a8:	00000841 	0x841
9fc149ac:	00000859 	0x859
9fc149b0:	00000867 	0x867
9fc149b4:	0000089a 	0x89a
9fc149b8:	000008a4 	0x8a4
9fc149bc:	000008a5 	0x8a5
9fc149c0:	000008af 	0x8af
9fc149c4:	000008c9 	0x8c9
9fc149c8:	0000090b 	0x90b
9fc149cc:	0000090e 	0x90e
9fc149d0:	00000940 	sll	at,zero,0x5
9fc149d4:	0000096c 	0x96c
9fc149d8:	000009ef 	0x9ef
9fc149dc:	000009f0 	0x9f0
9fc149e0:	00000a16 	0xa16
9fc149e4:	00000a2b 	0xa2b
9fc149e8:	00000ab0 	0xab0
9fc149ec:	00000abb 	0xabb
9fc149f0:	00000abd 	0xabd
9fc149f4:	00000ac8 	0xac8
9fc149f8:	00000afb 	0xafb
9fc149fc:	00000afd 	0xafd
9fc14a00:	00000b1a 	0xb1a
9fc14a04:	00000b21 	0xb21
9fc14a08:	00000b30 	0xb30
9fc14a0c:	00000b33 	0xb33
9fc14a10:	00000b65 	0xb65
9fc14a14:	00000b77 	0xb77
9fc14a18:	00000ba4 	0xba4
9fc14a1c:	00000bf8 	0xbf8
9fc14a20:	00000c07 	0xc07
9fc14a24:	00000c49 	0xc49
9fc14a28:	00000c71 	0xc71
9fc14a2c:	00000c77 	0xc77
9fc14a30:	00000ca2 	0xca2
9fc14a34:	00000ca5 	0xca5
9fc14a38:	00000cc0 	sll	at,zero,0x13
9fc14a3c:	00000cc6 	0xcc6
9fc14a40:	00000ce5 	0xce5
9fc14a44:	00000ce9 	0xce9
9fc14a48:	00000ce9 	0xce9
9fc14a4c:	00000d0c 	syscall	0x34
9fc14a50:	00000d42 	srl	at,zero,0x15
9fc14a54:	00000d44 	0xd44
9fc14a58:	00000d62 	0xd62
9fc14a5c:	00000dab 	0xdab
9fc14a60:	00000df7 	0xdf7
9fc14a64:	00000e1f 	0xe1f
9fc14a68:	00000e61 	0xe61
9fc14a6c:	00000e61 	0xe61
9fc14a70:	00000e75 	0xe75
9fc14a74:	00000e80 	sll	at,zero,0x1a
9fc14a78:	00000eae 	0xeae
9fc14a7c:	00000ed0 	0xed0
9fc14a80:	00000ed9 	0xed9
9fc14a84:	00000f3e 	0xf3e
9fc14a88:	00000f43 	sra	at,zero,0x1d
9fc14a8c:	00000f71 	0xf71
9fc14a90:	00000f72 	0xf72
9fc14a94:	00000faf 	0xfaf
9fc14a98:	00000faf 	0xfaf
9fc14a9c:	00000fd0 	0xfd0
9fc14aa0:	00001019 	0x1019
9fc14aa4:	00001039 	0x1039
9fc14aa8:	00001040 	sll	v0,zero,0x1
9fc14aac:	00001045 	0x1045
9fc14ab0:	0000104e 	0x104e
9fc14ab4:	0000106a 	0x106a
9fc14ab8:	00001079 	0x1079
9fc14abc:	0000107a 	0x107a
9fc14ac0:	0000107d 	0x107d
9fc14ac4:	000010a4 	0x10a4
9fc14ac8:	000010b2 	0x10b2
9fc14acc:	000010bc 	0x10bc
9fc14ad0:	000010ca 	0x10ca
9fc14ad4:	000010cc 	syscall	0x43
9fc14ad8:	000010cd 	break	0x0,0x43
9fc14adc:	000010d0 	0x10d0
9fc14ae0:	000010f1 	0x10f1
9fc14ae4:	000010f8 	0x10f8
9fc14ae8:	0000111a 	0x111a
9fc14aec:	00001156 	0x1156
9fc14af0:	00001170 	0x1170
9fc14af4:	0000117b 	0x117b
9fc14af8:	00001227 	0x1227
9fc14afc:	00001254 	0x1254
9fc14b00:	00001261 	0x1261
9fc14b04:	00001269 	0x1269
9fc14b08:	00001274 	0x1274
9fc14b0c:	000012a0 	0x12a0
9fc14b10:	000012ff 	0x12ff
9fc14b14:	00001338 	0x1338
9fc14b18:	00001351 	0x1351
9fc14b1c:	0000135f 	0x135f
9fc14b20:	00001375 	0x1375
9fc14b24:	0000139e 	0x139e
9fc14b28:	000013bb 	0x13bb
9fc14b2c:	000013ea 	0x13ea
9fc14b30:	000013ed 	0x13ed
9fc14b34:	0000140a 	0x140a
9fc14b38:	00001460 	0x1460
9fc14b3c:	00001473 	0x1473
9fc14b40:	0000147a 	0x147a
9fc14b44:	0000149a 	0x149a
9fc14b48:	000014b5 	0x14b5
9fc14b4c:	000014d3 	0x14d3
9fc14b50:	000014f3 	0x14f3
9fc14b54:	000014fd 	0x14fd
9fc14b58:	00001514 	0x1514
9fc14b5c:	0000154c 	syscall	0x55
9fc14b60:	00001557 	0x1557
9fc14b64:	0000155c 	0x155c
9fc14b68:	00001575 	0x1575
9fc14b6c:	00001587 	0x1587
9fc14b70:	000015e2 	0x15e2
9fc14b74:	000015f1 	0x15f1
9fc14b78:	000015f4 	0x15f4
9fc14b7c:	000015f8 	0x15f8
9fc14b80:	000015fb 	0x15fb
9fc14b84:	00001628 	0x1628
9fc14b88:	00001642 	srl	v0,zero,0x19
9fc14b8c:	00001646 	0x1646
9fc14b90:	000016de 	0x16de
9fc14b94:	00001702 	srl	v0,zero,0x1c
9fc14b98:	0000170b 	0x170b
9fc14b9c:	00001749 	0x1749
9fc14ba0:	0000174b 	0x174b
9fc14ba4:	0000177c 	0x177c
9fc14ba8:	000017a6 	0x17a6
9fc14bac:	000017b7 	0x17b7
9fc14bb0:	000017be 	0x17be
9fc14bb4:	000017c4 	0x17c4
9fc14bb8:	000017da 	0x17da
9fc14bbc:	000017df 	0x17df
9fc14bc0:	000017df 	0x17df
9fc14bc4:	000017f3 	0x17f3
9fc14bc8:	00001815 	0x1815
9fc14bcc:	00001824 	and	v1,zero,zero
9fc14bd0:	00001828 	0x1828
9fc14bd4:	00001846 	0x1846
9fc14bd8:	00001863 	0x1863
9fc14bdc:	00001878 	0x1878
9fc14be0:	000018f0 	0x18f0
9fc14be4:	00001903 	sra	v1,zero,0x4
9fc14be8:	0000191a 	0x191a
9fc14bec:	0000195c 	0x195c
9fc14bf0:	00001962 	0x1962
9fc14bf4:	000019cd 	break	0x0,0x67
9fc14bf8:	000019d5 	0x19d5
9fc14bfc:	000019f9 	0x19f9
9fc14c00:	00001a22 	0x1a22
9fc14c04:	00001a75 	0x1a75
9fc14c08:	00001a7e 	0x1a7e
9fc14c0c:	00001a98 	0x1a98
9fc14c10:	00001a9d 	0x1a9d
9fc14c14:	00001ab4 	0x1ab4
9fc14c18:	00001ac0 	sll	v1,zero,0xb
9fc14c1c:	00001afe 	0x1afe
9fc14c20:	00001b60 	0x1b60
9fc14c24:	00001b6b 	0x1b6b
9fc14c28:	00001b8c 	syscall	0x6e
9fc14c2c:	00001bb2 	0x1bb2
9fc14c30:	00001bd8 	0x1bd8
9fc14c34:	00001c09 	0x1c09
9fc14c38:	00001c0b 	0x1c0b
9fc14c3c:	00001c32 	0x1c32
9fc14c40:	00001c32 	0x1c32
9fc14c44:	00001c75 	0x1c75
9fc14c48:	00001c89 	0x1c89
9fc14c4c:	00001ccc 	syscall	0x73
9fc14c50:	00001cd7 	0x1cd7
9fc14c54:	00001d05 	0x1d05
9fc14c58:	00001d14 	0x1d14
9fc14c5c:	00001d46 	0x1d46
9fc14c60:	00001d84 	0x1d84
9fc14c64:	00001d8d 	break	0x0,0x76
9fc14c68:	00001d8d 	break	0x0,0x76
9fc14c6c:	00001d92 	0x1d92
9fc14c70:	00001daf 	0x1daf
9fc14c74:	00001dca 	0x1dca
9fc14c78:	00001dcd 	break	0x0,0x77
9fc14c7c:	00001dcf 	0x1dcf
9fc14c80:	00001e1e 	0x1e1e
9fc14c84:	00001e4f 	0x1e4f
9fc14c88:	00001e5a 	0x1e5a
9fc14c8c:	00001ec3 	sra	v1,zero,0x1b
9fc14c90:	00001ecc 	syscall	0x7b
9fc14c94:	00001ed8 	0x1ed8
9fc14c98:	00001eed 	0x1eed
9fc14c9c:	00001fc5 	0x1fc5
9fc14ca0:	00002054 	0x2054
9fc14ca4:	0000206f 	0x206f
9fc14ca8:	000020ad 	0x20ad
9fc14cac:	000020d5 	0x20d5
9fc14cb0:	000020fe 	0x20fe
9fc14cb4:	00002156 	0x2156
9fc14cb8:	00002165 	0x2165
9fc14cbc:	0000216d 	0x216d
9fc14cc0:	00002179 	0x2179
9fc14cc4:	000021d3 	0x21d3
9fc14cc8:	0000221e 	0x221e
9fc14ccc:	00002224 	0x2224
9fc14cd0:	00002236 	0x2236
9fc14cd4:	00002237 	0x2237
9fc14cd8:	00002258 	0x2258
9fc14cdc:	0000226c 	0x226c
9fc14ce0:	0000226d 	0x226d
9fc14ce4:	00002275 	0x2275
9fc14ce8:	000022b1 	0x22b1
9fc14cec:	000022f6 	0x22f6
9fc14cf0:	00002314 	0x2314
9fc14cf4:	00002345 	0x2345
9fc14cf8:	000023a9 	0x23a9
9fc14cfc:	000023d2 	0x23d2
9fc14d00:	000023d5 	0x23d5
9fc14d04:	0000243f 	0x243f
9fc14d08:	00002442 	srl	a0,zero,0x11
9fc14d0c:	00002444 	0x2444
9fc14d10:	00002457 	0x2457
9fc14d14:	00002468 	0x2468
9fc14d18:	000024ac 	0x24ac
9fc14d1c:	000024be 	0x24be
9fc14d20:	000024ca 	0x24ca
9fc14d24:	000024ca 	0x24ca
9fc14d28:	000024ec 	0x24ec
9fc14d2c:	00002503 	sra	a0,zero,0x14
9fc14d30:	00002504 	0x2504
9fc14d34:	0000250e 	0x250e
9fc14d38:	00002510 	0x2510
9fc14d3c:	0000253a 	0x253a
9fc14d40:	00002550 	0x2550
9fc14d44:	0000255b 	0x255b
9fc14d48:	00002560 	0x2560
9fc14d4c:	00002563 	0x2563
9fc14d50:	0000259c 	0x259c
9fc14d54:	000025a3 	0x25a3
9fc14d58:	000025ed 	0x25ed
9fc14d5c:	00002610 	0x2610
9fc14d60:	0000263a 	0x263a
9fc14d64:	0000263e 	0x263e
9fc14d68:	00002644 	0x2644
9fc14d6c:	0000265d 	0x265d
9fc14d70:	000026a7 	0x26a7
9fc14d74:	000026ab 	0x26ab
9fc14d78:	000026cd 	break	0x0,0x9b
9fc14d7c:	00002704 	0x2704
9fc14d80:	00002726 	0x2726
9fc14d84:	0000273a 	0x273a
9fc14d88:	0000273f 	0x273f
9fc14d8c:	0000274c 	syscall	0x9d
9fc14d90:	000027b9 	0x27b9
9fc14d94:	000027bc 	0x27bc
9fc14d98:	00002823 	negu	a1,zero
9fc14d9c:	0000282b 	sltu	a1,zero,zero
9fc14da0:	0000283a 	0x283a
9fc14da4:	0000285b 	0x285b
9fc14da8:	000028bc 	0x28bc
9fc14dac:	000028ea 	0x28ea
9fc14db0:	0000290a 	0x290a
9fc14db4:	0000295c 	0x295c
9fc14db8:	00002979 	0x2979
9fc14dbc:	00002985 	0x2985
9fc14dc0:	00002986 	0x2986
9fc14dc4:	0000299f 	0x299f
9fc14dc8:	000029b7 	0x29b7
9fc14dcc:	000029e4 	0x29e4
9fc14dd0:	00002a0d 	break	0x0,0xa8
9fc14dd4:	00002a2d 	0x2a2d
9fc14dd8:	00002a32 	0x2a32
9fc14ddc:	00002a34 	0x2a34
9fc14de0:	00002a3c 	0x2a3c
9fc14de4:	00002a5b 	0x2a5b
9fc14de8:	00002b00 	sll	a1,zero,0xc
9fc14dec:	00002b5d 	0x2b5d
9fc14df0:	00002b7e 	0x2b7e
9fc14df4:	00002b87 	0x2b87
9fc14df8:	00002b89 	0x2b89
9fc14dfc:	00002bcd 	break	0x0,0xaf
9fc14e00:	00002bf5 	0x2bf5
9fc14e04:	00002c3d 	0x2c3d
9fc14e08:	00002c44 	0x2c44
9fc14e0c:	00002c47 	0x2c47
9fc14e10:	00002c57 	0x2c57
9fc14e14:	00002c82 	srl	a1,zero,0x12
9fc14e18:	00002c8e 	0x2c8e
9fc14e1c:	00002c93 	0x2c93
9fc14e20:	00002cdd 	0x2cdd
9fc14e24:	00002cf5 	0x2cf5
9fc14e28:	00002d18 	0x2d18
9fc14e2c:	00002d25 	0x2d25
9fc14e30:	00002d36 	0x2d36
9fc14e34:	00002d65 	0x2d65
9fc14e38:	00002d7b 	0x2d7b
9fc14e3c:	00002d99 	0x2d99
9fc14e40:	00002dda 	0x2dda
9fc14e44:	00002e0f 	0x2e0f
9fc14e48:	00002e14 	0x2e14
9fc14e4c:	00002e2b 	0x2e2b
9fc14e50:	00002e9f 	0x2e9f
9fc14e54:	00002efd 	0x2efd
9fc14e58:	00002f18 	0x2f18
9fc14e5c:	00002f1c 	0x2f1c
9fc14e60:	00002f2a 	0x2f2a
9fc14e64:	00002f34 	0x2f34
9fc14e68:	00002f52 	0x2f52
9fc14e6c:	00002f60 	0x2f60
9fc14e70:	00002f69 	0x2f69
9fc14e74:	00002f79 	0x2f79
9fc14e78:	00002f79 	0x2f79
9fc14e7c:	00002f95 	0x2f95
9fc14e80:	00002fb8 	0x2fb8
9fc14e84:	00002fea 	0x2fea
9fc14e88:	00003016 	0x3016
9fc14e8c:	0000303f 	0x303f
9fc14e90:	000030af 	0x30af
9fc14e94:	000030e4 	0x30e4
9fc14e98:	0000314b 	0x314b
9fc14e9c:	00003164 	0x3164
9fc14ea0:	0000316d 	0x316d
9fc14ea4:	0000316d 	0x316d
9fc14ea8:	00003193 	0x3193
9fc14eac:	00003197 	0x3197
9fc14eb0:	000031f6 	0x31f6
9fc14eb4:	000031fa 	0x31fa
9fc14eb8:	0000321b 	0x321b
9fc14ebc:	00003231 	0x3231
9fc14ec0:	0000323f 	0x323f
9fc14ec4:	0000326d 	0x326d
9fc14ec8:	00003277 	0x3277
9fc14ecc:	00003280 	sll	a2,zero,0xa
9fc14ed0:	000032bc 	0x32bc
9fc14ed4:	000032ec 	0x32ec
9fc14ed8:	000032ee 	0x32ee
9fc14edc:	000032fc 	0x32fc
9fc14ee0:	00003316 	0x3316
9fc14ee4:	00003374 	0x3374
9fc14ee8:	0000339a 	0x339a
9fc14eec:	00003440 	sll	a2,zero,0x11
9fc14ef0:	0000347b 	0x347b
9fc14ef4:	00003516 	0x3516
9fc14ef8:	00003548 	0x3548
9fc14efc:	0000354f 	0x354f
9fc14f00:	00003581 	0x3581
9fc14f04:	000035a9 	0x35a9
9fc14f08:	000035b9 	0x35b9
9fc14f0c:	000035bf 	0x35bf
9fc14f10:	000035d6 	0x35d6
9fc14f14:	000035d9 	0x35d9
9fc14f18:	000036ad 	0x36ad
9fc14f1c:	000036d4 	0x36d4
9fc14f20:	000036e1 	0x36e1
9fc14f24:	00003709 	0x3709
9fc14f28:	00003727 	0x3727
9fc14f2c:	00003730 	0x3730
9fc14f30:	00003734 	0x3734
9fc14f34:	0000377e 	0x377e
9fc14f38:	00003792 	0x3792
9fc14f3c:	000037c5 	0x37c5
9fc14f40:	000037c5 	0x37c5
9fc14f44:	000037d5 	0x37d5
9fc14f48:	000037ed 	0x37ed
9fc14f4c:	00003825 	move	a3,zero
9fc14f50:	00003863 	0x3863
9fc14f54:	0000389c 	0x389c
9fc14f58:	000038a4 	0x38a4
9fc14f5c:	000038bc 	0x38bc
9fc14f60:	000038be 	0x38be
9fc14f64:	000038cc 	syscall	0xe3
9fc14f68:	000038d8 	0x38d8
9fc14f6c:	000038ed 	0x38ed
9fc14f70:	000038f4 	0x38f4
9fc14f74:	00003912 	0x3912
9fc14f78:	00003951 	0x3951
9fc14f7c:	0000399c 	0x399c
9fc14f80:	000039e1 	0x39e1
9fc14f84:	000039eb 	0x39eb
9fc14f88:	000039eb 	0x39eb
9fc14f8c:	000039ec 	0x39ec
9fc14f90:	00003a01 	0x3a01
9fc14f94:	00003a22 	0x3a22
9fc14f98:	00003a2d 	0x3a2d
9fc14f9c:	00003a3d 	0x3a3d
9fc14fa0:	00003a68 	0x3a68
9fc14fa4:	00003a70 	0x3a70
9fc14fa8:	00003a9a 	0x3a9a
9fc14fac:	00003ac9 	0x3ac9
9fc14fb0:	00003afe 	0x3afe
9fc14fb4:	00003b03 	sra	a3,zero,0xc
9fc14fb8:	00003b73 	0x3b73
9fc14fbc:	00003b77 	0x3b77
9fc14fc0:	00003bb5 	0x3bb5
9fc14fc4:	00003bd5 	0x3bd5
9fc14fc8:	00003bf9 	0x3bf9
9fc14fcc:	00003c03 	sra	a3,zero,0x10
9fc14fd0:	00003c4f 	0x3c4f
9fc14fd4:	00003c5f 	0x3c5f
9fc14fd8:	00003cb1 	0x3cb1
9fc14fdc:	00003cd3 	0x3cd3
9fc14fe0:	00003cdf 	0x3cdf
9fc14fe4:	00003cee 	0x3cee
9fc14fe8:	00003d22 	0x3d22
9fc14fec:	00003d3c 	0x3d3c
9fc14ff0:	00003d5e 	0x3d5e
9fc14ff4:	00003d65 	0x3d65
9fc14ff8:	00003d80 	sll	a3,zero,0x16
9fc14ffc:	00003db9 	0x3db9
9fc15000:	00003dbb 	0x3dbb
9fc15004:	00003dd7 	0x3dd7
9fc15008:	00003e10 	0x3e10
9fc1500c:	00003e33 	0x3e33
9fc15010:	00003e44 	0x3e44
9fc15014:	00003e4e 	0x3e4e
9fc15018:	00003e6b 	0x3e6b
9fc1501c:	00003e78 	0x3e78
9fc15020:	00003e8a 	0x3e8a
9fc15024:	00003e8f 	0x3e8f
9fc15028:	00003eae 	0x3eae
9fc1502c:	00003ec5 	0x3ec5
9fc15030:	00003ec9 	0x3ec9
9fc15034:	00003ed8 	0x3ed8
9fc15038:	00003efe 	0x3efe
9fc1503c:	00003f32 	0x3f32
9fc15040:	00003f40 	sll	a3,zero,0x1d
9fc15044:	00003fb6 	0x3fb6
9fc15048:	00003fb7 	0x3fb7
9fc1504c:	00003fea 	0x3fea
9fc15050:	00003ffa 	0x3ffa
9fc15054:	00004020 	add	t0,zero,zero
9fc15058:	0000403e 	0x403e
9fc1505c:	00004059 	0x4059
9fc15060:	00004061 	0x4061
9fc15064:	000040e4 	0x40e4
9fc15068:	000040f0 	0x40f0
9fc1506c:	00004107 	0x4107
9fc15070:	00004138 	0x4138
9fc15074:	0000416e 	0x416e
9fc15078:	0000418d 	break	0x0,0x106
9fc1507c:	00004190 	0x4190
9fc15080:	000041ac 	0x41ac
9fc15084:	000041b2 	0x41b2
9fc15088:	000041c0 	sll	t0,zero,0x7
9fc1508c:	00004220 	0x4220
9fc15090:	0000428a 	0x428a
9fc15094:	0000429a 	0x429a
9fc15098:	000042b6 	0x42b6
9fc1509c:	000042df 	0x42df
9fc150a0:	000042ff 	0x42ff
9fc150a4:	00004367 	0x4367
9fc150a8:	000043a7 	0x43a7
9fc150ac:	000043c8 	0x43c8
9fc150b0:	000043f0 	0x43f0
9fc150b4:	0000441a 	0x441a
9fc150b8:	0000443e 	0x443e
9fc150bc:	0000445a 	0x445a
9fc150c0:	0000447a 	0x447a
9fc150c4:	0000447f 	0x447f
9fc150c8:	00004487 	0x4487
9fc150cc:	0000448e 	0x448e
9fc150d0:	0000449f 	0x449f
9fc150d4:	000044ad 	0x44ad
9fc150d8:	000044b6 	0x44b6
9fc150dc:	000044b7 	0x44b7
9fc150e0:	000044e3 	0x44e3
9fc150e4:	000044f8 	0x44f8
9fc150e8:	00004501 	0x4501
9fc150ec:	00004515 	0x4515
9fc150f0:	0000455c 	0x455c
9fc150f4:	0000459c 	0x459c
9fc150f8:	000045cc 	syscall	0x117
9fc150fc:	000045f3 	0x45f3
9fc15100:	00004611 	0x4611
9fc15104:	0000463c 	0x463c
9fc15108:	00004665 	0x4665
9fc1510c:	00004680 	sll	t0,zero,0x1a
9fc15110:	0000469d 	0x469d
9fc15114:	000046c6 	0x46c6
9fc15118:	000046f1 	0x46f1
9fc1511c:	000046fe 	0x46fe
9fc15120:	00004706 	0x4706
9fc15124:	00004723 	0x4723
9fc15128:	0000472e 	0x472e
9fc1512c:	0000475a 	0x475a
9fc15130:	0000476d 	0x476d
9fc15134:	00004772 	0x4772
9fc15138:	0000477e 	0x477e
9fc1513c:	0000479b 	0x479b
9fc15140:	000047b9 	0x47b9
9fc15144:	000047d5 	0x47d5
9fc15148:	000047e1 	0x47e1
9fc1514c:	00004821 	move	t1,zero
9fc15150:	00004856 	0x4856
9fc15154:	0000485b 	0x485b
9fc15158:	0000487f 	0x487f
9fc1515c:	00004882 	srl	t1,zero,0x2
9fc15160:	000048b8 	0x48b8
9fc15164:	000048bc 	0x48bc
9fc15168:	000048cd 	break	0x0,0x123
9fc1516c:	000048cf 	0x48cf
9fc15170:	00004902 	srl	t1,zero,0x4
9fc15174:	0000491b 	0x491b
9fc15178:	0000495d 	0x495d
9fc1517c:	0000495e 	0x495e
9fc15180:	0000498a 	0x498a
9fc15184:	00004990 	0x4990
9fc15188:	00004998 	0x4998
9fc1518c:	000049c7 	0x49c7
9fc15190:	00004a13 	0x4a13
9fc15194:	00004a74 	0x4a74
9fc15198:	00004a83 	sra	t1,zero,0xa
9fc1519c:	00004a84 	0x4a84
9fc151a0:	00004a8e 	0x4a8e
9fc151a4:	00004a8f 	0x4a8f
9fc151a8:	00004a9c 	0x4a9c
9fc151ac:	00004abc 	0x4abc
9fc151b0:	00004acf 	0x4acf
9fc151b4:	00004add 	0x4add
9fc151b8:	00004ae4 	0x4ae4
9fc151bc:	00004af6 	0x4af6
9fc151c0:	00004b11 	0x4b11
9fc151c4:	00004b21 	0x4b21
9fc151c8:	00004b31 	0x4b31
9fc151cc:	00004b7e 	0x4b7e
9fc151d0:	00004b89 	0x4b89
9fc151d4:	00004bb4 	0x4bb4
9fc151d8:	00004bca 	0x4bca
9fc151dc:	00004bcc 	syscall	0x12f
9fc151e0:	00004c07 	0x4c07
9fc151e4:	00004c21 	0x4c21
9fc151e8:	00004c2b 	0x4c2b
9fc151ec:	00004c4f 	0x4c4f
9fc151f0:	00004c6f 	0x4c6f
9fc151f4:	00004c89 	0x4c89
9fc151f8:	00004c8f 	0x4c8f
9fc151fc:	00004cae 	0x4cae
9fc15200:	00004caf 	0x4caf
9fc15204:	00004cde 	0x4cde
9fc15208:	00004d02 	srl	t1,zero,0x14
9fc1520c:	00004d3d 	0x4d3d
9fc15210:	00004d80 	sll	t1,zero,0x16
9fc15214:	00004d99 	0x4d99
9fc15218:	00004dbc 	0x4dbc
9fc1521c:	00004df9 	0x4df9
9fc15220:	00004e0c 	syscall	0x138
9fc15224:	00004e68 	0x4e68
9fc15228:	00004ea7 	0x4ea7
9fc1522c:	00004f1e 	0x4f1e
9fc15230:	00004f26 	0x4f26
9fc15234:	00004f5a 	0x4f5a
9fc15238:	00004f5b 	0x4f5b
9fc1523c:	00004f93 	0x4f93
9fc15240:	00004fa2 	0x4fa2
9fc15244:	00004fa6 	0x4fa6
9fc15248:	00004fb2 	0x4fb2
9fc1524c:	00004fe1 	0x4fe1
9fc15250:	00005012 	mflo	t2
9fc15254:	00005046 	0x5046
9fc15258:	0000504b 	0x504b
9fc1525c:	00005075 	0x5075
9fc15260:	0000507e 	0x507e
9fc15264:	00005083 	sra	t2,zero,0x2
9fc15268:	0000508d 	break	0x0,0x142
9fc1526c:	000050a2 	0x50a2
9fc15270:	000050b6 	0x50b6
9fc15274:	000050bb 	0x50bb
9fc15278:	000050ee 	0x50ee
9fc1527c:	000050ff 	0x50ff
9fc15280:	0000511a 	0x511a
9fc15284:	00005124 	0x5124
9fc15288:	00005130 	0x5130
9fc1528c:	00005135 	0x5135
9fc15290:	00005198 	0x5198
9fc15294:	000051a4 	0x51a4
9fc15298:	000051ba 	0x51ba
9fc1529c:	000051d5 	0x51d5
9fc152a0:	000051fd 	0x51fd
9fc152a4:	00005201 	0x5201
9fc152a8:	00005222 	0x5222
9fc152ac:	0000524a 	0x524a
9fc152b0:	0000526e 	0x526e
9fc152b4:	000052a0 	0x52a0
9fc152b8:	000052a6 	0x52a6
9fc152bc:	000052ae 	0x52ae
9fc152c0:	000052af 	0x52af
9fc152c4:	000052c0 	sll	t2,zero,0xb
9fc152c8:	0000532f 	0x532f
9fc152cc:	0000533b 	0x533b
9fc152d0:	00005341 	0x5341
9fc152d4:	0000534c 	syscall	0x14d
9fc152d8:	00005354 	0x5354
9fc152dc:	0000536f 	0x536f
9fc152e0:	000053d8 	0x53d8
9fc152e4:	00005431 	0x5431
9fc152e8:	00005444 	0x5444
9fc152ec:	00005445 	0x5445
9fc152f0:	00005447 	0x5447
9fc152f4:	00005490 	0x5490
9fc152f8:	00005493 	0x5493
9fc152fc:	000054b6 	0x54b6
9fc15300:	000054c4 	0x54c4
9fc15304:	00005539 	0x5539
9fc15308:	00005553 	0x5553
9fc1530c:	00005580 	sll	t2,zero,0x16
9fc15310:	000055a9 	0x55a9
9fc15314:	000055b7 	0x55b7
9fc15318:	000055c0 	sll	t2,zero,0x17
9fc1531c:	000055cd 	break	0x0,0x157
9fc15320:	000055f0 	0x55f0
9fc15324:	0000560b 	0x560b
9fc15328:	00005629 	0x5629
9fc1532c:	000056fc 	0x56fc
9fc15330:	00005703 	sra	t2,zero,0x1c
9fc15334:	0000573b 	0x573b
9fc15338:	0000576a 	0x576a
9fc1533c:	00005773 	0x5773
9fc15340:	00005792 	0x5792
9fc15344:	000057c7 	0x57c7
9fc15348:	000057c8 	0x57c8
9fc1534c:	000057da 	0x57da
9fc15350:	000057ff 	0x57ff
9fc15354:	00005802 	srl	t3,zero,0x0
9fc15358:	0000581a 	0x581a
9fc1535c:	0000583b 	0x583b
9fc15360:	00005858 	0x5858
9fc15364:	0000585a 	0x585a
9fc15368:	00005873 	0x5873
9fc1536c:	00005899 	0x5899
9fc15370:	000058b2 	0x58b2
9fc15374:	000058c7 	0x58c7
9fc15378:	000058eb 	0x58eb
9fc1537c:	00005950 	0x5950
9fc15380:	0000597e 	0x597e
9fc15384:	00005989 	0x5989
9fc15388:	000059dd 	0x59dd
9fc1538c:	000059ea 	0x59ea
9fc15390:	00005a27 	0x5a27
9fc15394:	00005ad8 	0x5ad8
9fc15398:	00005ae1 	0x5ae1
9fc1539c:	00005b06 	0x5b06
9fc153a0:	00005b12 	0x5b12
9fc153a4:	00005b14 	0x5b14
9fc153a8:	00005b21 	0x5b21
9fc153ac:	00005b3b 	0x5b3b
9fc153b0:	00005b3d 	0x5b3d
9fc153b4:	00005b4a 	0x5b4a
9fc153b8:	00005b53 	0x5b53
9fc153bc:	00005b76 	0x5b76
9fc153c0:	00005b83 	sra	t3,zero,0xe
9fc153c4:	00005b9a 	0x5b9a
9fc153c8:	00005ba5 	0x5ba5
9fc153cc:	00005bae 	0x5bae
9fc153d0:	00005be1 	0x5be1
9fc153d4:	00005c0b 	0x5c0b
9fc153d8:	00005c47 	0x5c47
9fc153dc:	00005c7f 	0x5c7f
9fc153e0:	00005cb2 	0x5cb2
9fc153e4:	00005cb7 	0x5cb7
9fc153e8:	00005cb9 	0x5cb9
9fc153ec:	00005cda 	0x5cda
9fc153f0:	00005cdc 	0x5cdc
9fc153f4:	00005cdc 	0x5cdc
9fc153f8:	00005ce1 	0x5ce1
9fc153fc:	00005ce6 	0x5ce6
9fc15400:	00005cf0 	0x5cf0
9fc15404:	00005d0c 	syscall	0x174
9fc15408:	00005d1d 	0x5d1d
9fc1540c:	00005d23 	0x5d23
9fc15410:	00005d80 	sll	t3,zero,0x16
9fc15414:	00005dbb 	0x5dbb
9fc15418:	00005dc6 	0x5dc6
9fc1541c:	00005de5 	0x5de5
9fc15420:	00005e0c 	syscall	0x178
9fc15424:	00005e2e 	0x5e2e
9fc15428:	00005e2f 	0x5e2f
9fc1542c:	00005e40 	sll	t3,zero,0x19
9fc15430:	00005e57 	0x5e57
9fc15434:	00005e67 	0x5e67
9fc15438:	00005e84 	0x5e84
9fc1543c:	00005e9f 	0x5e9f
9fc15440:	00005eac 	0x5eac
9fc15444:	00005ec1 	0x5ec1
9fc15448:	00005ef0 	0x5ef0
9fc1544c:	00005f16 	0x5f16
9fc15450:	00005f20 	0x5f20
9fc15454:	00005f25 	0x5f25
9fc15458:	00005f33 	0x5f33
9fc1545c:	00005f36 	0x5f36
9fc15460:	00005f4f 	0x5f4f
9fc15464:	00005f75 	0x5f75
9fc15468:	00005f90 	0x5f90
9fc1546c:	00005fbc 	0x5fbc
9fc15470:	00005fd7 	0x5fd7
9fc15474:	00006032 	0x6032
9fc15478:	00006096 	0x6096
9fc1547c:	000060ae 	0x60ae
9fc15480:	000060f0 	0x60f0
9fc15484:	0000610c 	syscall	0x184
9fc15488:	0000610e 	0x610e
9fc1548c:	00006121 	0x6121
9fc15490:	00006140 	sll	t4,zero,0x5
9fc15494:	00006154 	0x6154
9fc15498:	0000618b 	0x618b
9fc1549c:	000061f1 	0x61f1
9fc154a0:	00006249 	0x6249
9fc154a4:	0000628d 	break	0x0,0x18a
9fc154a8:	000062a3 	0x62a3
9fc154ac:	000062ba 	0x62ba
9fc154b0:	000062d8 	0x62d8
9fc154b4:	000062f3 	0x62f3
9fc154b8:	000062fe 	0x62fe
9fc154bc:	00006302 	srl	t4,zero,0xc
9fc154c0:	00006335 	0x6335
9fc154c4:	00006346 	0x6346
9fc154c8:	00006358 	0x6358
9fc154cc:	0000636f 	0x636f
9fc154d0:	00006372 	0x6372
9fc154d4:	0000640d 	break	0x0,0x190
9fc154d8:	0000643d 	0x643d
9fc154dc:	00006457 	0x6457
9fc154e0:	00006496 	0x6496
9fc154e4:	000064a6 	0x64a6
9fc154e8:	000064ad 	0x64ad
9fc154ec:	000064b4 	0x64b4
9fc154f0:	000064b8 	0x64b8
9fc154f4:	000064de 	0x64de
9fc154f8:	000064f8 	0x64f8
9fc154fc:	00006503 	sra	t4,zero,0x14
9fc15500:	00006529 	0x6529
9fc15504:	00006537 	0x6537
9fc15508:	00006556 	0x6556
9fc1550c:	00006594 	0x6594
9fc15510:	0000659e 	0x659e
9fc15514:	0000659e 	0x659e
9fc15518:	000065b0 	0x65b0
9fc1551c:	000065c3 	sra	t4,zero,0x17
9fc15520:	000065d7 	0x65d7
9fc15524:	000065f6 	0x65f6
9fc15528:	000065f8 	0x65f8
9fc1552c:	00006614 	0x6614
9fc15530:	0000664b 	0x664b
9fc15534:	0000667c 	0x667c
9fc15538:	00006692 	0x6692
9fc1553c:	00006697 	0x6697
9fc15540:	000066ad 	0x66ad
9fc15544:	000066c8 	0x66c8
9fc15548:	0000670c 	syscall	0x19c
9fc1554c:	00006730 	0x6730
9fc15550:	00006734 	0x6734
9fc15554:	00006747 	0x6747
9fc15558:	0000676a 	0x676a
9fc1555c:	00006790 	0x6790
9fc15560:	000067ba 	0x67ba
9fc15564:	000067bb 	0x67bb
9fc15568:	000067dc 	0x67dc
9fc1556c:	000067de 	0x67de
9fc15570:	000067e5 	0x67e5
9fc15574:	000067e7 	0x67e7
9fc15578:	000067fa 	0x67fa
9fc1557c:	00006815 	0x6815
9fc15580:	0000685a 	0x685a
9fc15584:	000068ef 	0x68ef
9fc15588:	0000690f 	0x690f
9fc1558c:	00006935 	0x6935
9fc15590:	00006944 	0x6944
9fc15594:	0000695e 	0x695e
9fc15598:	000069ab 	0x69ab
9fc1559c:	000069bc 	0x69bc
9fc155a0:	00006a06 	0x6a06
9fc155a4:	00006a52 	0x6a52
9fc155a8:	00006a54 	0x6a54
9fc155ac:	00006a72 	0x6a72
9fc155b0:	00006a89 	0x6a89
9fc155b4:	00006a9a 	0x6a9a
9fc155b8:	00006aad 	0x6aad
9fc155bc:	00006ab2 	0x6ab2
9fc155c0:	00006abb 	0x6abb
9fc155c4:	00006acf 	0x6acf
9fc155c8:	00006ad0 	0x6ad0
9fc155cc:	00006ad8 	0x6ad8
9fc155d0:	00006ae7 	0x6ae7
9fc155d4:	00006ae8 	0x6ae8
9fc155d8:	00006b00 	sll	t5,zero,0xc
9fc155dc:	00006b07 	0x6b07
9fc155e0:	00006b36 	0x6b36
9fc155e4:	00006b4b 	0x6b4b
9fc155e8:	00006b4d 	break	0x0,0x1ad
9fc155ec:	00006b6a 	0x6b6a
9fc155f0:	00006b8c 	syscall	0x1ae
9fc155f4:	00006b9d 	0x6b9d
9fc155f8:	00006b9d 	0x6b9d
9fc155fc:	00006bb2 	0x6bb2
9fc15600:	00006bd7 	0x6bd7
9fc15604:	00006bff 	0x6bff
9fc15608:	00006c0c 	syscall	0x1b0
9fc1560c:	00006c27 	0x6c27
9fc15610:	00006c45 	0x6c45
9fc15614:	00006c7e 	0x6c7e
9fc15618:	00006c91 	0x6c91
9fc1561c:	00006caf 	0x6caf
9fc15620:	00006cb6 	0x6cb6
9fc15624:	00006cbb 	0x6cbb
9fc15628:	00006cc8 	0x6cc8
9fc1562c:	00006cf0 	0x6cf0
9fc15630:	00006d04 	0x6d04
9fc15634:	00006d1e 	0x6d1e
9fc15638:	00006d30 	0x6d30
9fc1563c:	00006d49 	0x6d49
9fc15640:	00006d62 	0x6d62
9fc15644:	00006d69 	0x6d69
9fc15648:	00006d79 	0x6d79
9fc1564c:	00006d87 	0x6d87
9fc15650:	00006d9f 	0x6d9f
9fc15654:	00006dff 	0x6dff
9fc15658:	00006e01 	0x6e01
9fc1565c:	00006e21 	0x6e21
9fc15660:	00006e6c 	0x6e6c
9fc15664:	00006e96 	0x6e96
9fc15668:	00006ea0 	0x6ea0
9fc1566c:	00006ead 	0x6ead
9fc15670:	00006ec4 	0x6ec4
9fc15674:	00006ee0 	0x6ee0
9fc15678:	00006ee3 	0x6ee3
9fc1567c:	00006f0e 	0x6f0e
9fc15680:	00006f1f 	0x6f1f
9fc15684:	00006f30 	0x6f30
9fc15688:	00006f32 	0x6f32
9fc1568c:	00006f55 	0x6f55
9fc15690:	00006f66 	0x6f66
9fc15694:	00006f69 	0x6f69
9fc15698:	00006f6a 	0x6f6a
9fc1569c:	00006f95 	0x6f95
9fc156a0:	00006fab 	0x6fab
9fc156a4:	00006fb6 	0x6fb6
9fc156a8:	00007018 	0x7018
9fc156ac:	0000701d 	0x701d
9fc156b0:	0000701f 	0x701f
9fc156b4:	00007029 	0x7029
9fc156b8:	00007048 	0x7048
9fc156bc:	00007065 	0x7065
9fc156c0:	00007066 	0x7066
9fc156c4:	00007072 	0x7072
9fc156c8:	00007080 	sll	t6,zero,0x2
9fc156cc:	000070c1 	0x70c1
9fc156d0:	00007134 	0x7134
9fc156d4:	00007162 	0x7162
9fc156d8:	00007173 	0x7173
9fc156dc:	0000717c 	0x717c
9fc156e0:	0000717e 	0x717e
9fc156e4:	00007197 	0x7197
9fc156e8:	000071a1 	0x71a1
9fc156ec:	000071bb 	0x71bb
9fc156f0:	000071e6 	0x71e6
9fc156f4:	0000722f 	0x722f
9fc156f8:	00007235 	0x7235
9fc156fc:	0000724b 	0x724b
9fc15700:	0000724d 	break	0x0,0x1c9
9fc15704:	0000725c 	0x725c
9fc15708:	0000726d 	0x726d
9fc1570c:	00007301 	0x7301
9fc15710:	0000732c 	0x732c
9fc15714:	0000732d 	0x732d
9fc15718:	00007366 	0x7366
9fc1571c:	0000736b 	0x736b
9fc15720:	00007376 	0x7376
9fc15724:	0000739e 	0x739e
9fc15728:	00007452 	0x7452
9fc1572c:	000074c3 	sra	t6,zero,0x13
9fc15730:	000074d3 	0x74d3
9fc15734:	000074d9 	0x74d9
9fc15738:	000074e7 	0x74e7
9fc1573c:	000074f5 	0x74f5
9fc15740:	00007532 	0x7532
9fc15744:	0000753a 	0x753a
9fc15748:	0000755d 	0x755d
9fc1574c:	00007574 	0x7574
9fc15750:	00007595 	0x7595
9fc15754:	000075fa 	0x75fa
9fc15758:	00007620 	0x7620
9fc1575c:	00007647 	0x7647
9fc15760:	0000764a 	0x764a
9fc15764:	0000768b 	0x768b
9fc15768:	000076b4 	0x76b4
9fc1576c:	00007729 	0x7729
9fc15770:	0000772b 	0x772b
9fc15774:	00007746 	0x7746
9fc15778:	00007765 	0x7765
9fc1577c:	00007773 	0x7773
9fc15780:	000077cd 	break	0x0,0x1df
9fc15784:	0000783c 	0x783c
9fc15788:	00007862 	0x7862
9fc1578c:	0000787a 	0x787a
9fc15790:	000078bb 	0x78bb
9fc15794:	000078c2 	srl	t7,zero,0x3
9fc15798:	000078d6 	0x78d6
9fc1579c:	00007925 	0x7925
9fc157a0:	00007935 	0x7935
9fc157a4:	00007969 	0x7969
9fc157a8:	0000797c 	0x797c
9fc157ac:	00007996 	0x7996
9fc157b0:	000079e1 	0x79e1
9fc157b4:	000079f6 	0x79f6
9fc157b8:	00007a18 	0x7a18
9fc157bc:	00007a46 	0x7a46
9fc157c0:	00007a61 	0x7a61
9fc157c4:	00007a8e 	0x7a8e
9fc157c8:	00007a91 	0x7a91
9fc157cc:	00007a96 	0x7a96
9fc157d0:	00007ac8 	0x7ac8
9fc157d4:	00007ae7 	0x7ae7
9fc157d8:	00007af5 	0x7af5
9fc157dc:	00007b05 	0x7b05
9fc157e0:	00007b31 	0x7b31
9fc157e4:	00007b3f 	0x7b3f
9fc157e8:	00007b5d 	0x7b5d
9fc157ec:	00007b78 	0x7b78
9fc157f0:	00007b86 	0x7b86
9fc157f4:	00007b88 	0x7b88
9fc157f8:	00007b90 	0x7b90
9fc157fc:	00007ba5 	0x7ba5
9fc15800:	00007bde 	0x7bde
9fc15804:	00007c8e 	0x7c8e
9fc15808:	00007c9f 	0x7c9f
9fc1580c:	00007cae 	0x7cae
9fc15810:	00007cc0 	sll	t7,zero,0x13
9fc15814:	00007cca 	0x7cca
9fc15818:	00007d53 	0x7d53
9fc1581c:	00007d65 	0x7d65
9fc15820:	00007da2 	0x7da2
9fc15824:	00007dd1 	0x7dd1
9fc15828:	00007dd3 	0x7dd3
9fc1582c:	00007e1b 	0x7e1b
9fc15830:	00007e27 	0x7e27
9fc15834:	00007e90 	0x7e90
9fc15838:	00007ea0 	0x7ea0
9fc1583c:	00007eb6 	0x7eb6
9fc15840:	00007ec6 	0x7ec6
9fc15844:	00007ec9 	0x7ec9
9fc15848:	00007edf 	0x7edf
9fc1584c:	00007f27 	0x7f27
9fc15850:	00007f68 	0x7f68
9fc15854:	00007f69 	0x7f69
9fc15858:	00007f93 	0x7f93
9fc1585c:	00007f97 	0x7f97
9fc15860:	00007f98 	0x7f98
9fc15864:	00007f9e 	0x7f9e
9fc15868:	00007fd6 	0x7fd6
9fc1586c:	00007ff2 	0x7ff2
9fc15870:	656c6573 	0x656c6573
9fc15874:	73207463 	0x73207463
9fc15878:	2074726f 	addi	s4,v1,29295
9fc1587c:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc15880:	67656220 	0x67656220
9fc15884:	002e6e69 	0x2e6e69
9fc15888:	656c6573 	0x656c6573
9fc1588c:	73207463 	0x73207463
9fc15890:	2074726f 	addi	s4,v1,29295
9fc15894:	53534150 	0x53534150
9fc15898:	00000021 	move	zero,zero
9fc1589c:	656c6573 	0x656c6573
9fc158a0:	73207463 	0x73207463
9fc158a4:	2074726f 	addi	s4,v1,29295
9fc158a8:	4f525245 	c3	0x1525245
9fc158ac:	21212152 	addi	at,t1,8530
9fc158b0:	00000000 	nop
9fc158b4:	656c6573 	0x656c6573
9fc158b8:	73207463 	0x73207463
9fc158bc:	3a74726f 	xori	s4,s3,0x726f
9fc158c0:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc158c4:	3d20746e 	0x3d20746e
9fc158c8:	25783020 	addiu	t8,t3,12320
9fc158cc:	00000a78 	0xa78

9fc158d0 <a_ref>:
9fc158d0:	00000014 	0x14
9fc158d4:	000000ab 	0xab
9fc158d8:	0000014b 	0x14b
9fc158dc:	00000257 	0x257
9fc158e0:	000002e5 	0x2e5
9fc158e4:	000002f8 	0x2f8
9fc158e8:	0000045e 	0x45e
9fc158ec:	000005da 	0x5da
9fc158f0:	000005f4 	0x5f4
9fc158f4:	0000062f 	0x62f
9fc158f8:	00000736 	0x736
9fc158fc:	000007b8 	0x7b8
9fc15900:	00000810 	mfhi	at
9fc15904:	0000081f 	0x81f
9fc15908:	00000859 	0x859
9fc1590c:	000008a4 	0x8a4
9fc15910:	000008a5 	0x8a5
9fc15914:	0000096c 	0x96c
9fc15918:	00000a16 	0xa16
9fc1591c:	00000afb 	0xafb
9fc15920:	00000b21 	0xb21
9fc15924:	00000bf8 	0xbf8
9fc15928:	00000c49 	0xc49
9fc1592c:	00000cc6 	0xcc6
9fc15930:	00000ce5 	0xce5
9fc15934:	00000e1f 	0xe1f
9fc15938:	00000e75 	0xe75
9fc1593c:	00000eae 	0xeae
9fc15940:	00001079 	0x1079
9fc15944:	000010d0 	0x10d0
9fc15948:	000010f8 	0x10f8
9fc1594c:	00001254 	0x1254
9fc15950:	0000135f 	0x135f
9fc15954:	00001473 	0x1473
9fc15958:	000014fd 	0x14fd
9fc1595c:	000015f4 	0x15f4
9fc15960:	000015f8 	0x15f8
9fc15964:	00001646 	0x1646
9fc15968:	000017b7 	0x17b7
9fc1596c:	000017c4 	0x17c4
9fc15970:	000017da 	0x17da
9fc15974:	00001824 	and	v1,zero,zero
9fc15978:	00001863 	0x1863
9fc1597c:	00001b60 	0x1b60
9fc15980:	00001cd7 	0x1cd7
9fc15984:	00001daf 	0x1daf
9fc15988:	00001dca 	0x1dca
9fc1598c:	00001e1e 	0x1e1e
9fc15990:	00001e4f 	0x1e4f
9fc15994:	000020ad 	0x20ad
9fc15998:	000020fe 	0x20fe
9fc1599c:	00002237 	0x2237
9fc159a0:	000022b1 	0x22b1
9fc159a4:	00002314 	0x2314
9fc159a8:	000024be 	0x24be
9fc159ac:	000024ca 	0x24ca
9fc159b0:	00002550 	0x2550
9fc159b4:	00002560 	0x2560
9fc159b8:	00002610 	0x2610
9fc159bc:	000026a7 	0x26a7
9fc159c0:	0000273a 	0x273a
9fc159c4:	0000274c 	syscall	0x9d
9fc159c8:	00002985 	0x2985
9fc159cc:	00002986 	0x2986
9fc159d0:	0000299f 	0x299f
9fc159d4:	00002a0d 	break	0x0,0xa8
9fc159d8:	00002b87 	0x2b87
9fc159dc:	00002bcd 	break	0x0,0xaf
9fc159e0:	00002c57 	0x2c57
9fc159e4:	00002c8e 	0x2c8e
9fc159e8:	00002d18 	0x2d18
9fc159ec:	00002e0f 	0x2e0f
9fc159f0:	00002f2a 	0x2f2a
9fc159f4:	00002f69 	0x2f69
9fc159f8:	00002f79 	0x2f79
9fc159fc:	00002fb8 	0x2fb8
9fc15a00:	00003197 	0x3197
9fc15a04:	00003280 	sll	a2,zero,0xa
9fc15a08:	0000339a 	0x339a
9fc15a0c:	00003440 	sll	a2,zero,0x11
9fc15a10:	0000354f 	0x354f
9fc15a14:	000035a9 	0x35a9
9fc15a18:	000035b9 	0x35b9
9fc15a1c:	000036e1 	0x36e1
9fc15a20:	0000389c 	0x389c
9fc15a24:	000038ed 	0x38ed
9fc15a28:	000038f4 	0x38f4
9fc15a2c:	0000399c 	0x399c
9fc15a30:	000039e1 	0x39e1
9fc15a34:	000039ec 	0x39ec
9fc15a38:	00003a01 	0x3a01
9fc15a3c:	00003b73 	0x3b73
9fc15a40:	00003c03 	sra	a3,zero,0x10
9fc15a44:	00003d22 	0x3d22
9fc15a48:	00003d80 	sll	a3,zero,0x16
9fc15a4c:	000040f0 	0x40f0
9fc15a50:	0000418d 	break	0x0,0x106
9fc15a54:	000041ac 	0x41ac
9fc15a58:	000041b2 	0x41b2
9fc15a5c:	00004220 	0x4220
9fc15a60:	000043a7 	0x43a7
9fc15a64:	000043c8 	0x43c8
9fc15a68:	0000441a 	0x441a
9fc15a6c:	0000445a 	0x445a
9fc15a70:	000044ad 	0x44ad
9fc15a74:	000044b6 	0x44b6
9fc15a78:	000044b7 	0x44b7
9fc15a7c:	000044e3 	0x44e3
9fc15a80:	000044f8 	0x44f8
9fc15a84:	00004611 	0x4611
9fc15a88:	0000469d 	0x469d
9fc15a8c:	00004723 	0x4723
9fc15a90:	0000475a 	0x475a
9fc15a94:	0000479b 	0x479b
9fc15a98:	00004882 	srl	t1,zero,0x2
9fc15a9c:	000048cd 	break	0x0,0x123
9fc15aa0:	0000498a 	0x498a
9fc15aa4:	00004998 	0x4998
9fc15aa8:	00004a8e 	0x4a8e
9fc15aac:	00004c07 	0x4c07
9fc15ab0:	00004c2b 	0x4c2b
9fc15ab4:	00004c6f 	0x4c6f
9fc15ab8:	00004ea7 	0x4ea7
9fc15abc:	00004f93 	0x4f93
9fc15ac0:	00004fb2 	0x4fb2
9fc15ac4:	0000508d 	break	0x0,0x142
9fc15ac8:	000050b6 	0x50b6
9fc15acc:	000050ff 	0x50ff
9fc15ad0:	0000511a 	0x511a
9fc15ad4:	00005130 	0x5130
9fc15ad8:	000051fd 	0x51fd
9fc15adc:	0000532f 	0x532f
9fc15ae0:	00005493 	0x5493
9fc15ae4:	000054b6 	0x54b6
9fc15ae8:	00005792 	0x5792
9fc15aec:	000058c7 	0x58c7
9fc15af0:	00005989 	0x5989
9fc15af4:	00005ae1 	0x5ae1
9fc15af8:	00005b3d 	0x5b3d
9fc15afc:	00005b9a 	0x5b9a
9fc15b00:	00005cdc 	0x5cdc
9fc15b04:	00005ce6 	0x5ce6
9fc15b08:	00005cf0 	0x5cf0
9fc15b0c:	00005e2f 	0x5e2f
9fc15b10:	00005e84 	0x5e84
9fc15b14:	00005eac 	0x5eac
9fc15b18:	00005ef0 	0x5ef0
9fc15b1c:	00005f16 	0x5f16
9fc15b20:	00005f33 	0x5f33
9fc15b24:	00005f36 	0x5f36
9fc15b28:	0000618b 	0x618b
9fc15b2c:	000062ba 	0x62ba
9fc15b30:	000062f3 	0x62f3
9fc15b34:	00006302 	srl	t4,zero,0xc
9fc15b38:	00006372 	0x6372
9fc15b3c:	0000643d 	0x643d
9fc15b40:	000064b4 	0x64b4
9fc15b44:	00006537 	0x6537
9fc15b48:	00006594 	0x6594
9fc15b4c:	0000659e 	0x659e
9fc15b50:	00006730 	0x6730
9fc15b54:	000067e7 	0x67e7
9fc15b58:	0000685a 	0x685a
9fc15b5c:	00006935 	0x6935
9fc15b60:	00006944 	0x6944
9fc15b64:	0000695e 	0x695e
9fc15b68:	000069ab 	0x69ab
9fc15b6c:	00006a52 	0x6a52
9fc15b70:	00006aad 	0x6aad
9fc15b74:	00006c45 	0x6c45
9fc15b78:	00006d30 	0x6d30
9fc15b7c:	00006d69 	0x6d69
9fc15b80:	00006ead 	0x6ead
9fc15b84:	00006ee0 	0x6ee0
9fc15b88:	00006f32 	0x6f32
9fc15b8c:	00006f95 	0x6f95
9fc15b90:	0000701d 	0x701d
9fc15b94:	00007065 	0x7065
9fc15b98:	000070c1 	0x70c1
9fc15b9c:	00007173 	0x7173
9fc15ba0:	000071a1 	0x71a1
9fc15ba4:	000071bb 	0x71bb
9fc15ba8:	000071e6 	0x71e6
9fc15bac:	0000725c 	0x725c
9fc15bb0:	0000732c 	0x732c
9fc15bb4:	00007366 	0x7366
9fc15bb8:	0000739e 	0x739e
9fc15bbc:	000074d3 	0x74d3
9fc15bc0:	00007620 	0x7620
9fc15bc4:	00007647 	0x7647
9fc15bc8:	0000783c 	0x783c
9fc15bcc:	000078c2 	srl	t7,zero,0x3
9fc15bd0:	000079e1 	0x79e1
9fc15bd4:	000079f6 	0x79f6
9fc15bd8:	00007a46 	0x7a46
9fc15bdc:	00007a8e 	0x7a8e
9fc15be0:	00007af5 	0x7af5
9fc15be4:	00007f27 	0x7f27
9fc15be8:	00007f93 	0x7f93
9fc15bec:	00007ff2 	0x7ff2
9fc15bf0:	20616873 	addi	at,v1,26739
9fc15bf4:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc15bf8:	67656220 	0x67656220
9fc15bfc:	002e6e69 	0x2e6e69
9fc15c00:	20616873 	addi	at,v1,26739
9fc15c04:	53534150 	0x53534150
9fc15c08:	00000021 	move	zero,zero
9fc15c0c:	20616873 	addi	at,v1,26739
9fc15c10:	4f525245 	c3	0x1525245
9fc15c14:	21212152 	addi	at,t1,8530
9fc15c18:	00000000 	nop
9fc15c1c:	3a616873 	xori	at,s3,0x6873
9fc15c20:	746f5420 	jalx	91bd5080 <data_size+0x91bce914>
9fc15c24:	43206c61 	c0	0x1206c61
9fc15c28:	746e756f 	jalx	91b9d5bc <data_size+0x91b96e50>
9fc15c2c:	30203d20 	andi	zero,at,0x3d20
9fc15c30:	0a782578 	j	99e095e0 <data_size+0x99e02e74>
9fc15c34:	00000000 	nop
9fc15c38:	7373616c 	0x7373616c
9fc15c3c:	3739666f 	ori	t9,t9,0x666f
9fc15c40:	72616557 	0x72616557
9fc15c44:	736e7573 	0x736e7573
9fc15c48:	65657263 	0x65657263
9fc15c4c:	4966496e 	0x4966496e
9fc15c50:	6c756f63 	0x6c756f63
9fc15c54:	66666f64 	0x66666f64
9fc15c58:	6f797265 	0x6f797265
9fc15c5c:	6c6e6f75 	0x6c6e6f75
9fc15c60:	656e6f79 	0x656e6f79
9fc15c64:	66706974 	0x66706974
9fc15c68:	6874726f 	0x6874726f
9fc15c6c:	74756665 	jalx	91d59994 <data_size+0x91d53228>
9fc15c70:	4b657275 	c2	0x1657275
9fc15c74:	56747275 	0x56747275
9fc15c78:	656e6e6f 	0x656e6e6f
9fc15c7c:	73747567 	0x73747567
9fc15c80:	6d6d6f43 	0x6d6d6f43
9fc15c84:	65636e65 	0x65636e65
9fc15c88:	746e656d 	jalx	91b995b4 <data_size+0x91b92e48>
9fc15c8c:	72646441 	0x72646441
9fc15c90:	61737365 	0x61737365
9fc15c94:	54494d74 	0x54494d74
9fc15c98:	6964614c 	0x6964614c
9fc15c9c:	6e617365 	0x6e617365
9fc15ca0:	6e656764 	0x6e656764
9fc15ca4:	6d656c74 	0x6d656c74
9fc15ca8:	666f6e65 	0x666f6e65
9fc15cac:	63656874 	0x63656874
9fc15cb0:	7373616c 	0x7373616c
9fc15cb4:	3739666f 	ori	t9,t9,0x666f
9fc15cb8:	72616557 	0x72616557
9fc15cbc:	736e7573 	0x736e7573
9fc15cc0:	65657263 	0x65657263
9fc15cc4:	4966496e 	0x4966496e
9fc15cc8:	6c756f63 	0x6c756f63
9fc15ccc:	66666f64 	0x66666f64
9fc15cd0:	6f797265 	0x6f797265
9fc15cd4:	6c6e6f75 	0x6c6e6f75
9fc15cd8:	656e6f79 	0x656e6f79
9fc15cdc:	66706974 	0x66706974
9fc15ce0:	6874726f 	0x6874726f
9fc15ce4:	74756665 	jalx	91d59994 <data_size+0x91d53228>
9fc15ce8:	73657275 	0x73657275
9fc15cec:	63736e75 	0x63736e75
9fc15cf0:	6e656572 	0x6e656572
9fc15cf4:	6c756f77 	0x6c756f77
9fc15cf8:	69656264 	0x69656264
9fc15cfc:	65685474 	0x65685474
9fc15d00:	676e6f6c 	0x676e6f6c
9fc15d04:	6d726574 	0x6d726574
9fc15d08:	656e6562 	0x656e6562
9fc15d0c:	73746966 	0x73746966
9fc15d10:	7573666f 	jalx	95cd99bc <data_size+0x95cd3250>
9fc15d14:	7263736e 	0x7263736e
9fc15d18:	686e6565 	0x686e6565
9fc15d1c:	62657661 	0x62657661
9fc15d20:	706e6565 	0x706e6565
9fc15d24:	65766f72 	0x65766f72
9fc15d28:	73796264 	0x73796264
9fc15d2c:	6e656963 	0x6e656963
9fc15d30:	74736974 	jalx	91cda5d0 <data_size+0x91cd3e64>
9fc15d34:	65687773 	0x65687773
9fc15d38:	73616572 	0x73616572
9fc15d3c:	72656874 	0x72656874
9fc15d40:	6f747365 	0x6f747365
9fc15d44:	61796d66 	0x61796d66
9fc15d48:	63697664 	0x63697664
9fc15d4c:	73616865 	0x73616865
9fc15d50:	61626f6e 	0x61626f6e
9fc15d54:	6d736973 	0x6d736973
9fc15d58:	7265726f 	0x7265726f
9fc15d5c:	61696c65 	0x61696c65
9fc15d60:	74656c62 	jalx	9195b188 <data_size+0x91954a1c>
9fc15d64:	6d6e6168 	0x6d6e6168
9fc15d68:	6e776f79 	0x6e776f79
9fc15d6c:	6e61656d 	0x6e61656d
9fc15d70:	69726564 	0x69726564
9fc15d74:	7865676e 	0x7865676e
9fc15d78:	69726570 	0x69726570
9fc15d7c:	65636e65 	0x65636e65
9fc15d80:	6c697749 	0x6c697749
9fc15d84:	7369646c 	0x7369646c
9fc15d88:	736e6570 	0x736e6570
9fc15d8c:	69687465 	0x69687465
9fc15d90:	76646173 	jalx	999185cc <data_size+0x99911e60>
9fc15d94:	6e656369 	0x6e656369
9fc15d98:	6e45776f 	0x6e45776f
9fc15d9c:	74796f6a 	jalx	91e5bda8 <data_size+0x91e5563c>
9fc15da0:	6f706568 	0x6f706568
9fc15da4:	61726577 	0x61726577
9fc15da8:	6562646e 	0x6562646e
9fc15dac:	79747561 	0x79747561
9fc15db0:	6f79666f 	0x6f79666f
9fc15db4:	6f797275 	0x6f797275
9fc15db8:	4f687475 	c3	0x1687475
9fc15dbc:	76656e68 	jalx	9995b9a0 <data_size+0x99955234>
9fc15dc0:	696d7265 	0x696d7265
9fc15dc4:	6f59646e 	0x6f59646e
9fc15dc8:	6c697775 	0x6c697775
9fc15dcc:	746f6e6c 	jalx	91bdb9b0 <data_size+0x91bd5244>
9fc15dd0:	65646e75 	0x65646e75
9fc15dd4:	61747372 	0x61747372
9fc15dd8:	6874646e 	0x6874646e
9fc15ddc:	776f7065 	jalx	9dbdc194 <data_size+0x9dbd5a28>
9fc15de0:	6e617265 	0x6e617265
9fc15de4:	61656264 	0x61656264
9fc15de8:	6f797475 	0x6f797475
9fc15dec:	756f7966 	jalx	95bde598 <data_size+0x95bd7e2c>
9fc15df0:	756f7972 	jalx	95bde5c8 <data_size+0x95bd7e5c>
9fc15df4:	6e756874 	0x6e756874
9fc15df8:	746c6974 	jalx	91b1a5d0 <data_size+0x91b13e64>
9fc15dfc:	76796568 	jalx	99e595a0 <data_size+0x99e52e34>
9fc15e00:	64616665 	0x64616665
9fc15e04:	75426465 	jalx	95099194 <data_size+0x95092a28>
9fc15e08:	75727474 	jalx	95c9d1d0 <data_size+0x95c96a64>
9fc15e0c:	656d7473 	0x656d7473
9fc15e10:	30326e69 	andi	s2,at,0x6e69
9fc15e14:	72616579 	0x72616579
9fc15e18:	756f7973 	jalx	95bde5cc <data_size+0x95bd7e60>
9fc15e1c:	6f6c6c6c 	0x6f6c6c6c
9fc15e20:	61626b6f 	0x61626b6f
9fc15e24:	74616b63 	jalx	9185ad8c <data_size+0x91854620>
9fc15e28:	746f6870 	jalx	91bda1c0 <data_size+0x91bd3a54>
9fc15e2c:	666f736f 	0x666f736f
9fc15e30:	72756f79 	0x72756f79
9fc15e34:	666c6573 	0x666c6573
9fc15e38:	72646e61 	0x72646e61
9fc15e3c:	6c616365 	0x6c616365
9fc15e40:	616e696c 	0x616e696c
9fc15e44:	79796177 	0x79796177
9fc15e48:	6163756f 	0x6163756f
9fc15e4c:	7267746e 	0x7267746e
9fc15e50:	6e707361 	0x6e707361
9fc15e54:	6f68776f 	0x6f68776f
9fc15e58:	63756d77 	0x63756d77
9fc15e5c:	736f7068 	0x736f7068
9fc15e60:	69626973 	0x69626973
9fc15e64:	7974696c 	0x7974696c
9fc15e68:	6279616c 	0x6279616c
9fc15e6c:	726f6665 	0x726f6665
9fc15e70:	756f7965 	jalx	95bde594 <data_size+0x95bd7e28>
9fc15e74:	68646e61 	0x68646e61
9fc15e78:	6166776f 	0x6166776f
9fc15e7c:	6f6c7562 	0x6f6c7562
9fc15e80:	6f797375 	0x6f797375
9fc15e84:	61657275 	0x61657275
9fc15e88:	6c796c6c 	0x6c796c6c
9fc15e8c:	656b6f6f 	0x656b6f6f
9fc15e90:	756f5964 	jalx	95bd6590 <data_size+0x95bcfe24>
9fc15e94:	6e657261 	0x6e657261
9fc15e98:	7361746f 	0x7361746f
9fc15e9c:	61746166 	0x61746166
9fc15ea0:	756f7973 	jalx	95bde5cc <data_size+0x95bd7e60>
9fc15ea4:	67616d69 	0x67616d69
9fc15ea8:	44656e69 	0x44656e69
9fc15eac:	77746e6f 	jalx	9dd1b9bc <data_size+0x9dd15250>
9fc15eb0:	7972726f 	0x7972726f
9fc15eb4:	756f6261 	jalx	95bd8984 <data_size+0x95bd2218>
9fc15eb8:	65687474 	0x65687474
9fc15ebc:	75747566 	jalx	95d1d598 <data_size+0x95d16e2c>
9fc15ec0:	724f6572 	0x724f6572
9fc15ec4:	72726f77 	0x72726f77
9fc15ec8:	74756279 	jalx	91d589e4 <data_size+0x91d52278>
9fc15ecc:	776f6e6b 	jalx	9dbdb9ac <data_size+0x9dbd5240>
9fc15ed0:	74616874 	jalx	9185a1d0 <data_size+0x91853a64>
9fc15ed4:	7472754b 	jalx	91c9d52c <data_size+0x91c96dc0>
9fc15ed8:	6e6e6f56 	0x6e6e6f56
9fc15edc:	74756765 	jalx	91d59d94 <data_size+0x91d53628>
9fc15ee0:	6d6f4373 	0x6d6f4373
9fc15ee4:	636e656d 	0x636e656d
9fc15ee8:	6e656d65 	0x6e656d65
9fc15eec:	64644174 	0x64644174
9fc15ef0:	73736572 	0x73736572
9fc15ef4:	494d7461 	0x494d7461
9fc15ef8:	64614c54 	0x64614c54
9fc15efc:	61736569 	0x61736569
9fc15f00:	6567646e 	0x6567646e
9fc15f04:	656c746e 	0x656c746e
9fc15f08:	6f6e656d 	0x6f6e656d
9fc15f0c:	65687466 	0x65687466
9fc15f10:	73616c63 	0x73616c63
9fc15f14:	39666f73 	xori	a2,t3,0x6f73
9fc15f18:	61655737 	0x61655737
9fc15f1c:	6e757372 	0x6e757372
9fc15f20:	65726373 	0x65726373
9fc15f24:	66496e65 	0x66496e65
9fc15f28:	756f6349 	jalx	95bd8d24 <data_size+0x95bd25b8>
9fc15f2c:	666f646c 	0x666f646c
9fc15f30:	79726566 	0x79726566
9fc15f34:	6e6f756f 	0x6e6f756f
9fc15f38:	6e6f796c 	0x6e6f796c
9fc15f3c:	70697465 	0x70697465
9fc15f40:	74726f66 	jalx	91c9bd98 <data_size+0x91c9562c>
9fc15f44:	75666568 	jalx	959995a0 <data_size+0x95992e34>
9fc15f48:	65727574 	0x65727574
9fc15f4c:	736e7573 	0x736e7573
9fc15f50:	65657263 	0x65657263
9fc15f54:	756f776e 	jalx	95bdddb8 <data_size+0x95bd764c>
9fc15f58:	6562646c 	0x6562646c
9fc15f5c:	68547469 	0x68547469
9fc15f60:	6e6f6c65 	0x6e6f6c65
9fc15f64:	72657467 	0x72657467
9fc15f68:	6e65626d 	0x6e65626d
9fc15f6c:	74696665 	jalx	91a59994 <data_size+0x91a53228>
9fc15f70:	73666f73 	0x73666f73
9fc15f74:	63736e75 	0x63736e75
9fc15f78:	6e656572 	0x6e656572
9fc15f7c:	65766168 	0x65766168
9fc15f80:	6e656562 	0x6e656562
9fc15f84:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6254>
9fc15f88:	79626465 	0x79626465
9fc15f8c:	65696373 	0x65696373
9fc15f90:	7369746e 	0x7369746e
9fc15f94:	68777374 	0x68777374
9fc15f98:	61657265 	0x61657265
9fc15f9c:	65687473 	0x65687473
9fc15fa0:	74736572 	jalx	91cd95c8 <data_size+0x91cd2e5c>
9fc15fa4:	796d666f 	0x796d666f
9fc15fa8:	69766461 	0x69766461
9fc15fac:	61686563 	0x61686563
9fc15fb0:	626f6e73 	0x626f6e73
9fc15fb4:	73697361 	0x73697361
9fc15fb8:	65726f6d 	0x65726f6d
9fc15fbc:	696c6572 	0x696c6572
9fc15fc0:	656c6261 	0x656c6261
9fc15fc4:	6e616874 	0x6e616874
9fc15fc8:	776f796d 	jalx	9dbde5b4 <data_size+0x9dbd7e48>
9fc15fcc:	61656d6e 	0x61656d6e
9fc15fd0:	7265646e 	0x7265646e
9fc15fd4:	65676e69 	0x65676e69
9fc15fd8:	72657078 	0x72657078
9fc15fdc:	636e6569 	0x636e6569
9fc15fe0:	69774965 	0x69774965
9fc15fe4:	69646c6c 	0x69646c6c
9fc15fe8:	6e657073 	0x6e657073
9fc15fec:	68746573 	0x68746573
9fc15ff0:	64617369 	0x64617369
9fc15ff4:	65636976 	0x65636976
9fc15ff8:	45776f6e 	0x45776f6e
9fc15ffc:	796f6a6e 	0x796f6a6e
9fc16000:	70656874 	0x70656874
9fc16004:	7265776f 	0x7265776f
9fc16008:	62646e61 	0x62646e61
9fc1600c:	74756165 	jalx	91d58594 <data_size+0x91d51e28>
9fc16010:	79666f79 	0x79666f79
9fc16014:	7972756f 	0x7972756f
9fc16018:	6874756f 	0x6874756f
9fc1601c:	656e684f 	0x656e684f
9fc16020:	6d726576 	0x6d726576
9fc16024:	59646e69 	0x59646e69
9fc16028:	6977756f 	0x6977756f
9fc1602c:	6f6e6c6c 	0x6f6e6c6c
9fc16030:	646e7574 	0x646e7574
9fc16034:	74737265 	jalx	91cdc994 <data_size+0x91cd6228>
9fc16038:	74646e61 	jalx	9191b984 <data_size+0x91915218>
9fc1603c:	6f706568 	0x6f706568
9fc16040:	61726577 	0x61726577
9fc16044:	6562646e 	0x6562646e
9fc16048:	79747561 	0x79747561
9fc1604c:	6f79666f 	0x6f79666f
9fc16050:	6f797275 	0x6f797275
9fc16054:	75687475 	jalx	95a1d1d4 <data_size+0x95a16a68>
9fc16058:	6c69746e 	0x6c69746e
9fc1605c:	79656874 	0x79656874
9fc16060:	61666576 	0x61666576
9fc16064:	42646564 	c0	0x646564
9fc16068:	72747475 	0x72747475
9fc1606c:	6d747375 	0x6d747375
9fc16070:	326e6965 	andi	t6,s3,0x6965
9fc16074:	61657930 	0x61657930
9fc16078:	6f797372 	0x6f797372
9fc1607c:	6c6c6c75 	0x6c6c6c75
9fc16080:	626b6f6f 	0x626b6f6f
9fc16084:	616b6361 	0x616b6361
9fc16088:	6f687074 	0x6f687074
9fc1608c:	6f736f74 	0x6f736f74
9fc16090:	756f7966 	jalx	95bde598 <data_size+0x95bd7e2c>
9fc16094:	6c657372 	0x6c657372
9fc16098:	646e6166 	0x646e6166
9fc1609c:	61636572 	0x61636572
9fc160a0:	6e696c6c 	0x6e696c6c
9fc160a4:	79617761 	0x79617761
9fc160a8:	63756f79 	0x63756f79
9fc160ac:	67746e61 	0x67746e61
9fc160b0:	70736172 	0x70736172
9fc160b4:	68776f6e 	0x68776f6e
9fc160b8:	756d776f 	jalx	95b5ddbc <data_size+0x95b57650>
9fc160bc:	6f706863 	0x6f706863
9fc160c0:	62697373 	0x62697373
9fc160c4:	74696c69 	jalx	91a5b1a4 <data_size+0x91a54a38>
9fc160c8:	79616c79 	0x79616c79
9fc160cc:	6f666562 	0x6f666562
9fc160d0:	6f796572 	0x6f796572
9fc160d4:	646e6175 	0x646e6175
9fc160d8:	66776f68 	0x66776f68
9fc160dc:	6c756261 	0x6c756261
9fc160e0:	7973756f 	0x7973756f
9fc160e4:	6572756f 	0x6572756f
9fc160e8:	796c6c61 	0x796c6c61
9fc160ec:	6b6f6f6c 	0x6b6f6f6c
9fc160f0:	6f596465 	0x6f596465
9fc160f4:	65726175 	0x65726175
9fc160f8:	61746f6e 	0x61746f6e
9fc160fc:	74616673 	jalx	918599cc <data_size+0x91853260>
9fc16100:	6f797361 	0x6f797361
9fc16104:	616d6975 	0x616d6975
9fc16108:	656e6967 	0x656e6967
9fc1610c:	746e6f44 	jalx	91b9bd10 <data_size+0x91b955a4>
9fc16110:	72726f77 	0x72726f77
9fc16114:	6f626179 	0x6f626179
9fc16118:	68747475 	0x68747475
9fc1611c:	74756665 	jalx	91d59994 <data_size+0x91d53228>
9fc16120:	4f657275 	c3	0x1657275
9fc16124:	726f7772 	0x726f7772
9fc16128:	75627972 	jalx	9589e5c8 <data_size+0x95897e5c>
9fc1612c:	6f6e6b74 	0x6f6e6b74
9fc16130:	61687477 	0x61687477
9fc16134:	72754b74 	0x72754b74
9fc16138:	6e6f5674 	0x6e6f5674
9fc1613c:	7567656e 	jalx	959d95b8 <data_size+0x959d2e4c>
9fc16140:	6f437374 	0x6f437374
9fc16144:	6e656d6d 	0x6e656d6d
9fc16148:	656d6563 	0x656d6563
9fc1614c:	6441746e 	0x6441746e
9fc16150:	73657264 	0x73657264
9fc16154:	4d746173 	0x4d746173
9fc16158:	614c5449 	0x614c5449
9fc1615c:	73656964 	0x73656964
9fc16160:	67646e61 	0x67646e61
9fc16164:	6c746e65 	0x6c746e65
9fc16168:	6e656d65 	0x6e656d65
9fc1616c:	6874666f 	0x6874666f
9fc16170:	616c6365 	0x616c6365
9fc16174:	666f7373 	0x666f7373
9fc16178:	65573739 	0x65573739
9fc1617c:	75737261 	jalx	95cdc984 <data_size+0x95cd6218>
9fc16180:	7263736e 	0x7263736e
9fc16184:	496e6565 	0x496e6565
9fc16188:	6f634966 	0x6f634966
9fc1618c:	6f646c75 	0x6f646c75
9fc16190:	72656666 	0x72656666
9fc16194:	6f756f79 	0x6f756f79
9fc16198:	6f796c6e 	0x6f796c6e
9fc1619c:	6974656e 	0x6974656e
9fc161a0:	726f6670 	0x726f6670
9fc161a4:	66656874 	0x66656874
9fc161a8:	72757475 	0x72757475
9fc161ac:	6e757365 	0x6e757365
9fc161b0:	65726373 	0x65726373
9fc161b4:	6f776e65 	0x6f776e65
9fc161b8:	62646c75 	0x62646c75
9fc161bc:	54746965 	0x54746965
9fc161c0:	6f6c6568 	0x6f6c6568
9fc161c4:	6574676e 	0x6574676e
9fc161c8:	65626d72 	0x65626d72
9fc161cc:	6966656e 	0x6966656e
9fc161d0:	666f7374 	0x666f7374
9fc161d4:	736e7573 	0x736e7573
9fc161d8:	65657263 	0x65657263
9fc161dc:	7661686e 	jalx	9985a1b8 <data_size+0x99853a4c>
9fc161e0:	65656265 	0x65656265
9fc161e4:	6f72706e 	0x6f72706e
9fc161e8:	62646576 	0x62646576
9fc161ec:	69637379 	0x69637379
9fc161f0:	69746e65 	0x69746e65
9fc161f4:	77737473 	jalx	9dcdd1cc <data_size+0x9dcd6a60>
9fc161f8:	65726568 	0x65726568
9fc161fc:	68747361 	0x68747361
9fc16200:	73657265 	0x73657265
9fc16204:	6d666f74 	0x6d666f74
9fc16208:	76646179 	jalx	999185e4 <data_size+0x99911e78>
9fc1620c:	68656369 	0x68656369
9fc16210:	6f6e7361 	0x6f6e7361
9fc16214:	69736162 	0x69736162
9fc16218:	726f6d73 	0x726f6d73
9fc1621c:	6c657265 	0x6c657265
9fc16220:	6c626169 	0x6c626169
9fc16224:	61687465 	0x61687465
9fc16228:	6f796d6e 	0x6f796d6e
9fc1622c:	656d6e77 	0x656d6e77
9fc16230:	65646e61 	0x65646e61
9fc16234:	676e6972 	0x676e6972
9fc16238:	65707865 	0x65707865
9fc1623c:	6e656972 	0x6e656972
9fc16240:	77496563 	jalx	9d25958c <data_size+0x9d252e20>
9fc16244:	646c6c69 	0x646c6c69
9fc16248:	65707369 	0x65707369
9fc1624c:	7465736e 	jalx	9195cdb8 <data_size+0x9195664c>
9fc16250:	61736968 	0x61736968
9fc16254:	63697664 	0x63697664
9fc16258:	776f6e65 	jalx	9dbdb994 <data_size+0x9dbd5228>
9fc1625c:	6f6a6e45 	0x6f6a6e45
9fc16260:	65687479 	0x65687479
9fc16264:	65776f70 	0x65776f70
9fc16268:	646e6172 	0x646e6172
9fc1626c:	75616562 	jalx	95859588 <data_size+0x95852e1c>
9fc16270:	666f7974 	0x666f7974
9fc16274:	72756f79 	0x72756f79
9fc16278:	74756f79 	jalx	91d5bde4 <data_size+0x91d55678>
9fc1627c:	6e684f68 	0x6e684f68
9fc16280:	72657665 	0x72657665
9fc16284:	646e696d 	0x646e696d
9fc16288:	77756f59 	jalx	9dd5bd64 <data_size+0x9dd555f8>
9fc1628c:	6e6c6c69 	0x6e6c6c69
9fc16290:	6e75746f 	0x6e75746f
9fc16294:	73726564 	0x73726564
9fc16298:	646e6174 	0x646e6174
9fc1629c:	70656874 	0x70656874
9fc162a0:	7265776f 	0x7265776f
9fc162a4:	62646e61 	0x62646e61
9fc162a8:	74756165 	jalx	91d58594 <data_size+0x91d51e28>
9fc162ac:	79666f79 	0x79666f79
9fc162b0:	7972756f 	0x7972756f
9fc162b4:	6874756f 	0x6874756f
9fc162b8:	69746e75 	0x69746e75
9fc162bc:	6568746c 	0x6568746c
9fc162c0:	66657679 	0x66657679
9fc162c4:	64656461 	0x64656461
9fc162c8:	74747542 	jalx	91d1d508 <data_size+0x91d16d9c>
9fc162cc:	74737572 	jalx	91cdd5c8 <data_size+0x91cd6e5c>
9fc162d0:	6e69656d 	0x6e69656d
9fc162d4:	65793032 	0x65793032
9fc162d8:	79737261 	0x79737261
9fc162dc:	6c6c756f 	0x6c6c756f
9fc162e0:	6b6f6f6c 	0x6b6f6f6c
9fc162e4:	6b636162 	0x6b636162
9fc162e8:	68707461 	0x68707461
9fc162ec:	736f746f 	0x736f746f
9fc162f0:	6f79666f 	0x6f79666f
9fc162f4:	65737275 	0x65737275
9fc162f8:	6e61666c 	0x6e61666c
9fc162fc:	63657264 	0x63657264
9fc16300:	696c6c61 	0x696c6c61
9fc16304:	6177616e 	0x6177616e
9fc16308:	756f7979 	jalx	95bde5e4 <data_size+0x95bd7e78>
9fc1630c:	746e6163 	jalx	91b9858c <data_size+0x91b91e20>
9fc16310:	73617267 	0x73617267
9fc16314:	776f6e70 	jalx	9dbdb9c0 <data_size+0x9dbd5254>
9fc16318:	6d776f68 	0x6d776f68
9fc1631c:	70686375 	0x70686375
9fc16320:	6973736f 	0x6973736f
9fc16324:	696c6962 	0x696c6962
9fc16328:	616c7974 	0x616c7974
9fc1632c:	66656279 	0x66656279
9fc16330:	7965726f 	0x7965726f
9fc16334:	6e61756f 	0x6e61756f
9fc16338:	776f6864 	jalx	9dbda190 <data_size+0x9dbd3a24>
9fc1633c:	75626166 	jalx	95898598 <data_size+0x95891e2c>
9fc16340:	73756f6c 	0x73756f6c
9fc16344:	72756f79 	0x72756f79
9fc16348:	6c6c6165 	0x6c6c6165
9fc1634c:	6f6f6c79 	0x6f6f6c79
9fc16350:	5964656b 	0x5964656b
9fc16354:	7261756f 	0x7261756f
9fc16358:	746f6e65 	jalx	91bdb994 <data_size+0x91bd5228>
9fc1635c:	61667361 	0x61667361
9fc16360:	79736174 	0x79736174
9fc16364:	6d69756f 	0x6d69756f
9fc16368:	6e696761 	0x6e696761
9fc1636c:	6e6f4465 	0x6e6f4465
9fc16370:	726f7774 	0x726f7774
9fc16374:	62617972 	0x62617972
9fc16378:	7474756f 	jalx	91d1d5bc <data_size+0x91d16e50>
9fc1637c:	75666568 	jalx	959995a0 <data_size+0x95992e34>
9fc16380:	65727574 	0x65727574
9fc16384:	6f77724f 	0x6f77724f
9fc16388:	62797272 	0x62797272
9fc1638c:	6e6b7475 	0x6e6b7475
9fc16390:	6874776f 	0x6874776f
9fc16394:	75737461 	jalx	95cdd184 <data_size+0x95cd6a18>
9fc16398:	7263736e 	0x7263736e
9fc1639c:	776e6565 	jalx	9db99594 <data_size+0x9db92e28>
9fc163a0:	646c756f 	0x646c756f
9fc163a4:	74696562 	jalx	91a59588 <data_size+0x91a52e1c>
9fc163a8:	6c656854 	0x6c656854
9fc163ac:	74676e6f 	jalx	919db9bc <data_size+0x919d5250>
9fc163b0:	626d7265 	0x626d7265
9fc163b4:	66656e65 	0x66656e65
9fc163b8:	6f737469 	0x6f737469
9fc163bc:	6e757366 	0x6e757366
9fc163c0:	65726373 	0x65726373
9fc163c4:	61686e65 	0x61686e65
9fc163c8:	65626576 	0x65626576
9fc163cc:	72706e65 	0x72706e65
9fc163d0:	6465766f 	0x6465766f
9fc163d4:	63737962 	0x63737962
9fc163d8:	746e6569 	jalx	91b995a4 <data_size+0x91b92e38>
9fc163dc:	73747369 	0x73747369
9fc163e0:	72656877 	0x72656877
9fc163e4:	74736165 	jalx	91cd8594 <data_size+0x91cd1e28>
9fc163e8:	65726568 	0x65726568
9fc163ec:	666f7473 	0x666f7473
9fc163f0:	6461796d 	0x6461796d
9fc163f4:	65636976 	0x65636976
9fc163f8:	6e736168 	0x6e736168
9fc163fc:	7361626f 	0x7361626f
9fc16400:	6f6d7369 	0x6f6d7369
9fc16404:	65726572 	0x65726572
9fc16408:	6261696c 	0x6261696c
9fc1640c:	6874656c 	0x6874656c
9fc16410:	796d6e61 	0x796d6e61
9fc16414:	6d6e776f 	0x6d6e776f
9fc16418:	646e6165 	0x646e6165
9fc1641c:	6e697265 	0x6e697265
9fc16420:	70786567 	0x70786567
9fc16424:	65697265 	0x65697265
9fc16428:	4965636e 	0x4965636e
9fc1642c:	6c6c6977 	0x6c6c6977
9fc16430:	70736964 	0x70736964
9fc16434:	65736e65 	0x65736e65
9fc16438:	00000000 	nop
9fc1643c:	20756c25 	addi	s5,v1,27685
9fc16440:	6c25203a 	0x6c25203a
9fc16444:	00000a75 	0xa75
	...

9fc16450 <C.1.1354>:
9fc16450:	1a118e18 	0x1a118e18
9fc16454:	7a9c830b 	0x7a9c830b
9fc16458:	b21f96f1 	0xb21f96f1
9fc1645c:	df194b3f 	0xdf194b3f
9fc16460:	7bec7e97 	0x7bec7e97
	...
9fc16470:	6c383025 	0x6c383025
9fc16474:	30252078 	andi	a1,at,0x2078
9fc16478:	20786c38 	addi	t8,v1,27704
9fc1647c:	6c383025 	0x6c383025
9fc16480:	30252078 	andi	a1,at,0x2078
9fc16484:	20786c38 	addi	t8,v1,27704
9fc16488:	6c383025 	0x6c383025
9fc1648c:	00000a78 	0xa78
9fc16490:	3a6e656c 	xori	t6,s3,0x656c
9fc16494:	0a642520 	j	99909480 <data_size+0x99902d14>
9fc16498:	00000000 	nop
9fc1649c:	65727473 	0x65727473
9fc164a0:	63206d61 	0x63206d61
9fc164a4:	2079706f 	addi	t9,v1,28783
9fc164a8:	74736574 	jalx	91cd95d0 <data_size+0x91cd2e64>
9fc164ac:	67656220 	0x67656220
9fc164b0:	002e6e69 	0x2e6e69
9fc164b4:	65727473 	0x65727473
9fc164b8:	63206d61 	0x63206d61
9fc164bc:	2079706f 	addi	t9,v1,28783
9fc164c0:	53534150 	0x53534150
9fc164c4:	00000021 	move	zero,zero
9fc164c8:	65727473 	0x65727473
9fc164cc:	63206d61 	0x63206d61
9fc164d0:	2079706f 	addi	t9,v1,28783
9fc164d4:	4f525245 	c3	0x1525245
9fc164d8:	21212152 	addi	at,t1,8530
9fc164dc:	00000000 	nop
9fc164e0:	65727473 	0x65727473
9fc164e4:	63206d61 	0x63206d61
9fc164e8:	3a79706f 	xori	t9,s3,0x706f
9fc164ec:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc164f0:	3d20746e 	0x3d20746e
9fc164f4:	25783020 	addiu	t8,t3,12320
9fc164f8:	00000a78 	0xa78
9fc164fc:	69727473 	0x69727473
9fc16500:	7320676e 	0x7320676e
9fc16504:	63726165 	0x63726165
9fc16508:	65742068 	0x65742068
9fc1650c:	62207473 	0x62207473
9fc16510:	6e696765 	0x6e696765
9fc16514:	0000002e 	0x2e
9fc16518:	69727473 	0x69727473
9fc1651c:	7320676e 	0x7320676e
9fc16520:	63726165 	0x63726165
9fc16524:	41502068 	0x41502068
9fc16528:	00215353 	0x215353
9fc1652c:	69727473 	0x69727473
9fc16530:	7320676e 	0x7320676e
9fc16534:	63726165 	0x63726165
9fc16538:	52452068 	0x52452068
9fc1653c:	21524f52 	addi	s2,t2,20306
9fc16540:	00002121 	0x2121
9fc16544:	69727473 	0x69727473
9fc16548:	7320676e 	0x7320676e
9fc1654c:	63726165 	0x63726165
9fc16550:	54203a68 	0x54203a68
9fc16554:	6c61746f 	0x6c61746f
9fc16558:	756f4320 	jalx	95bd0c80 <data_size+0x95bca514>
9fc1655c:	3d20746e 	0x3d20746e
9fc16560:	25783020 	addiu	t8,t3,12320
9fc16564:	00000a78 	0xa78
9fc16568:	22732522 	addi	s3,s3,9506
9fc1656c:	25736920 	addiu	s3,t3,26912
9fc16570:	6e692073 	0x6e692073
9fc16574:	73252220 	0x73252220
9fc16578:	00000022 	neg	zero,zero
9fc1657c:	25225b20 	addiu	v0,t1,23328
9fc16580:	005d2273 	0x5d2273
9fc16584:	62626163 	0x62626163
9fc16588:	00006569 	0x6569
9fc1658c:	72756f79 	0x72756f79
9fc16590:	00000000 	nop
9fc16594:	69207449 	0x69207449
9fc16598:	74276e73 	jalx	909db9cc <data_size+0x909d5260>
9fc1659c:	72656820 	0x72656820
9fc165a0:	00000065 	0x65
9fc165a4:	20747542 	addi	s4,v1,30018
9fc165a8:	69207469 	0x69207469
9fc165ac:	65682073 	0x65682073
9fc165b0:	00006572 	0x6572
9fc165b4:	61646f68 	0x61646f68
9fc165b8:	00000064 	0x64
9fc165bc:	686f6f79 	0x686f6f79
9fc165c0:	00006f6f 	0x6f6f
9fc165c4:	00007878 	0x7878
9fc165c8:	00000078 	0x78
9fc165cc:	72206e49 	0x72206e49
9fc165d0:	6e656365 	0x6e656365
9fc165d4:	65792074 	0x65792074
9fc165d8:	2c737261 	sltiu	s3,v1,29281
9fc165dc:	65687420 	0x65687420
9fc165e0:	65696620 	0x65696620
9fc165e4:	6f20646c 	0x6f20646c
9fc165e8:	68702066 	0x68702066
9fc165ec:	6e6f746f 	0x6e6f746f
9fc165f0:	00206369 	0x206369
9fc165f4:	73797263 	0x73797263
9fc165f8:	736c6174 	0x736c6174
9fc165fc:	73616820 	0x73616820
9fc16600:	756f6620 	jalx	95bd9880 <data_size+0x95bd3114>
9fc16604:	6e20646e 	0x6e20646e
9fc16608:	00007765 	0x7765
9fc1660c:	6c707061 	0x6c707061
9fc16610:	74616369 	jalx	91858da4 <data_size+0x91852638>
9fc16614:	736e6f69 	0x736e6f69
9fc16618:	206e6920 	addi	t6,v1,26912
9fc1661c:	20656874 	addi	a1,v1,26740
9fc16620:	61204652 	0x61204652
9fc16624:	6d20646e 	0x6d20646e
9fc16628:	6f726369 	0x6f726369
9fc1662c:	65766177 	0x65766177
9fc16630:	00000000 	nop
9fc16634:	69676572 	0x69676572
9fc16638:	202e656d 	addi	t6,at,25965
9fc1663c:	656e2041 	0x656e2041
9fc16640:	79742077 	0x79742077
9fc16644:	6f206570 	0x6f206570
9fc16648:	656d2066 	0x656d2066
9fc1664c:	6c6c6174 	0x6c6c6174
9fc16650:	00006369 	0x6369
9fc16654:	63656c65 	0x63656c65
9fc16658:	6d6f7274 	0x6d6f7274
9fc1665c:	656e6761 	0x656e6761
9fc16660:	20636974 	addi	v1,v1,26996
9fc16664:	73797263 	0x73797263
9fc16668:	206c6174 	addi	t4,v1,24948
9fc1666c:	20736168 	addi	s3,v1,24936
9fc16670:	6e656562 	0x6e656562
9fc16674:	00000000 	nop
9fc16678:	65766564 	0x65766564
9fc1667c:	65706f6c 	0x65706f6c
9fc16680:	68742064 	0x68742064
9fc16684:	69207461 	0x69207461
9fc16688:	61682073 	0x61682073
9fc1668c:	676e6976 	0x676e6976
9fc16690:	00006120 	0x6120
9fc16694:	6e676973 	0x6e676973
9fc16698:	63696669 	0x63696669
9fc1669c:	20746e61 	addi	s4,v1,28257
9fc166a0:	61706d69 	0x61706d69
9fc166a4:	6f207463 	0x6f207463
9fc166a8:	6874206e 	0x6874206e
9fc166ac:	69662065 	0x69662065
9fc166b0:	20646c65 	addi	a0,v1,27749
9fc166b4:	0000666f 	0x666f
9fc166b8:	65746e61 	0x65746e61
9fc166bc:	73616e6e 	0x73616e6e
9fc166c0:	7449202e 	jalx	912480b8 <data_size+0x9124194c>
9fc166c4:	6e6f6320 	0x6e6f6320
9fc166c8:	74736973 	jalx	91cda5cc <data_size+0x91cd3e60>
9fc166cc:	666f2073 	0x666f2073
9fc166d0:	00006120 	0x6120
9fc166d4:	646e6f63 	0x646e6f63
9fc166d8:	69746375 	0x69746375
9fc166dc:	73206576 	0x73206576
9fc166e0:	61667275 	0x61667275
9fc166e4:	202c6563 	addi	t4,at,25955
9fc166e8:	65766f63 	0x65766f63
9fc166ec:	20646572 	addi	a0,v1,25970
9fc166f0:	68746977 	0x68746977
9fc166f4:	00006120 	0x6120
9fc166f8:	63657073 	0x63657073
9fc166fc:	206c6169 	addi	t4,v1,24937
9fc16700:	74786574 	jalx	91e195d0 <data_size+0x91e12e64>
9fc16704:	20657275 	addi	a1,v1,29301
9fc16708:	63696877 	0x63696877
9fc1670c:	6c612068 	0x6c612068
9fc16710:	73726574 	0x73726574
9fc16714:	73746920 	0x73746920
9fc16718:	00000000 	nop
9fc1671c:	63656c65 	0x63656c65
9fc16720:	6d6f7274 	0x6d6f7274
9fc16724:	656e6761 	0x656e6761
9fc16728:	20636974 	addi	v1,v1,26996
9fc1672c:	706f7270 	0x706f7270
9fc16730:	69747265 	0x69747265
9fc16734:	202e7365 	addi	t6,at,29541
9fc16738:	6564614d 	0x6564614d
9fc1673c:	20666f20 	addi	a2,v1,28448
9fc16740:	696c6f73 	0x696c6f73
9fc16744:	00000064 	0x64
9fc16748:	6174656d 	0x6174656d
9fc1674c:	74202c6c 	jalx	9080b1b0 <data_size+0x90804a44>
9fc16750:	73206568 	0x73206568
9fc16754:	63757274 	0x63757274
9fc16758:	65727574 	0x65727574
9fc1675c:	00000000 	nop
9fc16760:	646e6f63 	0x646e6f63
9fc16764:	73746375 	0x73746375
9fc16768:	20434420 	addi	v1,v0,17440
9fc1676c:	72727563 	0x72727563
9fc16770:	73746e65 	0x73746e65
9fc16774:	7562202c 	jalx	958880b0 <data_size+0x95881944>
9fc16778:	766f2074 	jalx	99bc81d0 <data_size+0x99bc1a64>
9fc1677c:	61207265 	0x61207265
9fc16780:	00000000 	nop
9fc16784:	74726170 	jalx	91c985c0 <data_size+0x91c91e54>
9fc16788:	6c756369 	0x6c756369
9fc1678c:	66207261 	0x66207261
9fc16790:	75716572 	jalx	95c595c8 <data_size+0x95c52e5c>
9fc16794:	79636e65 	0x79636e65
9fc16798:	6e617220 	0x6e617220
9fc1679c:	69206567 	0x69206567
9fc167a0:	6f642074 	0x6f642074
9fc167a4:	00007365 	0x7365
9fc167a8:	20746f6e 	addi	s4,v1,28526
9fc167ac:	646e6f63 	0x646e6f63
9fc167b0:	20746375 	addi	s4,v1,25461
9fc167b4:	63204341 	0x63204341
9fc167b8:	65727275 	0x65727275
9fc167bc:	2e73746e 	sltiu	s3,s3,29806
9fc167c0:	20744920 	addi	s4,v1,18720
9fc167c4:	73656f64 	0x73656f64
9fc167c8:	746f6e20 	jalx	91bdb880 <data_size+0x91bd5114>
9fc167cc:	00000000 	nop
9fc167d0:	65766572 	0x65766572
9fc167d4:	20657372 	addi	a1,v1,29554
9fc167d8:	20656874 	addi	a1,v1,26740
9fc167dc:	73616870 	0x73616870
9fc167e0:	666f2065 	0x666f2065
9fc167e4:	66657220 	0x66657220
9fc167e8:	7463656c 	jalx	918d95b0 <data_size+0x918d2e44>
9fc167ec:	00006465 	0x6465
9fc167f0:	65766177 	0x65766177
9fc167f4:	61202c73 	0x61202c73
9fc167f8:	7420646e 	jalx	908191b8 <data_size+0x90812a4c>
9fc167fc:	65206568 	0x65206568
9fc16800:	63656666 	0x63656666
9fc16804:	65766974 	0x65766974
9fc16808:	616d6920 	0x616d6920
9fc1680c:	63206567 	0x63206567
9fc16810:	65727275 	0x65727275
9fc16814:	0073746e 	0x73746e
9fc16818:	65707061 	0x65707061
9fc1681c:	69207261 	0x69207261
9fc16820:	68702d6e 	0x68702d6e
9fc16824:	2c657361 	sltiu	a1,v1,29537
9fc16828:	74617220 	jalx	9185c880 <data_size+0x91856114>
9fc1682c:	20726568 	addi	s2,v1,25960
9fc16830:	6e616874 	0x6e616874
9fc16834:	00000000 	nop
9fc16838:	2d74756f 	sltiu	s4,t3,30063
9fc1683c:	702d666f 	0x702d666f
9fc16840:	65736168 	0x65736168
9fc16844:	20736120 	addi	s3,v1,24864
9fc16848:	79656874 	0x79656874
9fc1684c:	65726120 	0x65726120
9fc16850:	206e6f20 	addi	t6,v1,28448
9fc16854:	6d726f6e 	0x6d726f6e
9fc16858:	00006c61 	0x6c61
9fc1685c:	646e6f63 	0x646e6f63
9fc16860:	6f746375 	0x6f746375
9fc16864:	202e7372 	addi	t6,at,29554
9fc16868:	74727546 	jalx	91c9d518 <data_size+0x91c96dac>
9fc1686c:	6d726568 	0x6d726568
9fc16870:	2c65726f 	sltiu	a1,v1,29295
9fc16874:	72757320 	0x72757320
9fc16878:	65636166 	0x65636166
9fc1687c:	00000000 	nop
9fc16880:	65766177 	0x65766177
9fc16884:	6f642073 	0x6f642073
9fc16888:	746f6e20 	jalx	91bdb880 <data_size+0x91bd5114>
9fc1688c:	6f727020 	0x6f727020
9fc16890:	61676170 	0x61676170
9fc16894:	202c6574 	addi	t4,at,25972
9fc16898:	20646e61 	addi	a0,v1,28257
9fc1689c:	74736e69 	jalx	91cdb9a4 <data_size+0x91cd5238>
9fc168a0:	00646165 	0x646165
9fc168a4:	69646172 	0x69646172
9fc168a8:	20657461 	addi	a1,v1,29793
9fc168ac:	69666665 	0x69666665
9fc168b0:	6e656963 	0x6e656963
9fc168b4:	20796c74 	addi	t9,v1,27764
9fc168b8:	6f746e69 	0x6f746e69
9fc168bc:	65726620 	0x65726620
9fc168c0:	00000065 	0x65
9fc168c4:	63617073 	0x63617073
9fc168c8:	54202e65 	0x54202e65
9fc168cc:	20736968 	addi	s3,v1,26984
9fc168d0:	2077656e 	addi	s7,v1,25966
9fc168d4:	6574616d 	0x6574616d
9fc168d8:	6c616972 	0x6c616972
9fc168dc:	6574202c 	0x6574202c
9fc168e0:	64656d72 	0x64656d72
9fc168e4:	00006120 	0x6120
9fc168e8:	68676968 	0x68676968
9fc168ec:	706d692d 	0x706d692d
9fc168f0:	6e616465 	0x6e616465
9fc168f4:	73206563 	0x73206563
9fc168f8:	61667275 	0x61667275
9fc168fc:	202c6563 	addi	t4,at,25955
9fc16900:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6254>
9fc16904:	73656469 	0x73656469
9fc16908:	00000000 	nop
9fc1690c:	73752061 	0x73752061
9fc16910:	6c756665 	0x6c756665
9fc16914:	77656e20 	jalx	9d95b880 <data_size+0x9d955114>
9fc16918:	6f726720 	0x6f726720
9fc1691c:	20646e75 	addi	a0,v1,28277
9fc16920:	6e616c70 	0x6e616c70
9fc16924:	6f662065 	0x6f662065
9fc16928:	6f6e2072 	0x6f6e2072
9fc1692c:	006c6576 	0x6c6576
9fc16930:	2d776f6c 	sltiu	s7,t3,28524
9fc16934:	666f7270 	0x666f7270
9fc16938:	20656c69 	addi	a1,v1,27753
9fc1693c:	65746e61 	0x65746e61
9fc16940:	73616e6e 	0x73616e6e
9fc16944:	646e6120 	0x646e6120
9fc16948:	68746f20 	0x68746f20
9fc1694c:	00007265 	0x7265
9fc16950:	63656c65 	0x63656c65
9fc16954:	6d6f7274 	0x6d6f7274
9fc16958:	656e6761 	0x656e6761
9fc1695c:	20636974 	addi	v1,v1,26996
9fc16960:	75727473 	jalx	95c9d1cc <data_size+0x95c96a60>
9fc16964:	72757463 	0x72757463
9fc16968:	002e7365 	0x2e7365
9fc1696c:	20656854 	addi	a1,v1,26708
9fc16970:	65636572 	0x65636572
9fc16974:	7020746e 	0x7020746e
9fc16978:	65746f72 	0x65746f72
9fc1697c:	20737473 	addi	s3,v1,29811
9fc16980:	756f6261 	jalx	95bd8984 <data_size+0x95bd2218>
9fc16984:	68742074 	0x68742074
9fc16988:	694d2065 	0x694d2065
9fc1698c:	67696863 	0x67696863
9fc16990:	61756d61 	0x61756d61
9fc16994:	00000000 	nop
9fc16998:	64757473 	0x64757473
9fc1699c:	20746e65 	addi	s4,v1,28261
9fc169a0:	6167726f 	0x6167726f
9fc169a4:	617a696e 	0x617a696e
9fc169a8:	6e6f6974 	0x6e6f6974
9fc169ac:	76616820 	jalx	9985a080 <data_size+0x99853914>
9fc169b0:	61722065 	0x61722065
9fc169b4:	64657369 	0x64657369
9fc169b8:	006e6120 	0x6e6120
9fc169bc:	6f706d69 	0x6f706d69
9fc169c0:	6e617472 	0x6e617472
9fc169c4:	75712074 	jalx	95c481d0 <data_size+0x95c41a64>
9fc169c8:	69747365 	0x69747365
9fc169cc:	61206e6f 	0x61206e6f
9fc169d0:	6f742073 	0x6f742073
9fc169d4:	65687420 	0x65687420
9fc169d8:	6f727020 	0x6f727020
9fc169dc:	20726570 	addi	s2,v1,25968
9fc169e0:	7574616e 	jalx	95d185b8 <data_size+0x95d11e4c>
9fc169e4:	00006572 	0x6572
9fc169e8:	20646e61 	addi	a0,v1,28257
9fc169ec:	706f6373 	0x706f6373
9fc169f0:	666f2065 	0x666f2065
9fc169f4:	696e5520 	0x696e5520
9fc169f8:	73726576 	0x73726576
9fc169fc:	20797469 	addi	t9,v1,29801
9fc16a00:	6f766e69 	0x6f766e69
9fc16a04:	6d65766c 	0x6d65766c
9fc16a08:	00746e65 	0x746e65
9fc16a0c:	68746977 	0x68746977
9fc16a10:	75747320 	jalx	95d1cc80 <data_size+0x95d16514>
9fc16a14:	746e6564 	jalx	91b99590 <data_size+0x91b92e24>
9fc16a18:	67726f20 	0x67726f20
9fc16a1c:	7a696e61 	0x7a696e61
9fc16a20:	6f697461 	0x6f697461
9fc16a24:	202e736e 	addi	t6,at,29550
9fc16a28:	6f636341 	0x6f636341
9fc16a2c:	6e696472 	0x6e696472
9fc16a30:	00796c67 	0x796c67
9fc16a34:	20656874 	addi	a1,v1,26740
9fc16a38:	656e6170 	0x656e6170
9fc16a3c:	6564206c 	0x6564206c
9fc16a40:	69726373 	0x69726373
9fc16a44:	20646562 	addi	a0,v1,25954
9fc16a48:	6d206e69 	0x6d206e69
9fc16a4c:	74532079 	jalx	914c81e4 <data_size+0x914c1a78>
9fc16a50:	6d657461 	0x6d657461
9fc16a54:	20746e65 	addi	s4,v1,28261
9fc16a58:	0000666f 	0x666f
9fc16a5c:	72626546 	0x72626546
9fc16a60:	79726175 	0x79726175
9fc16a64:	2c353220 	sltiu	s5,at,12832
9fc16a68:	30303220 	andi	s0,at,0x3220
9fc16a6c:	68742030 	0x68742030
9fc16a70:	69207461 	0x69207461
9fc16a74:	6f632073 	0x6f632073
9fc16a78:	6469736e 	0x6469736e
9fc16a7c:	6e697265 	0x6e697265
9fc16a80:	68742067 	0x68742067
9fc16a84:	00000065 	0x65
9fc16a88:	73657571 	0x73657571
9fc16a8c:	6e6f6974 	0x6e6f6974
9fc16a90:	20666f20 	addi	a2,v1,28448
9fc16a94:	76697270 	jalx	99a5c9c0 <data_size+0x99a56254>
9fc16a98:	67656c69 	0x67656c69
9fc16a9c:	73206465 	0x73206465
9fc16aa0:	65636170 	0x65636170
9fc16aa4:	736c6120 	0x736c6120
9fc16aa8:	6977206f 	0x6977206f
9fc16aac:	00006c6c 	0x6c6c
9fc16ab0:	736e6f63 	0x736e6f63
9fc16ab4:	72656469 	0x72656469
9fc16ab8:	646e7520 	0x646e7520
9fc16abc:	77207265 	jalx	9c81c994 <data_size+0x9c816228>
9fc16ac0:	20746168 	addi	s4,v1,24936
9fc16ac4:	63726963 	0x63726963
9fc16ac8:	74736d75 	jalx	91cdb5d4 <data_size+0x91cd4e68>
9fc16acc:	65636e61 	0x65636e61
9fc16ad0:	6e612073 	0x6e612073
9fc16ad4:	6e692064 	0x6e692064
9fc16ad8:	00000000 	nop
9fc16adc:	74616877 	jalx	9185a1dc <data_size+0x91853a70>
9fc16ae0:	79617720 	0x79617720
9fc16ae4:	68742073 	0x68742073
9fc16ae8:	6e552065 	0x6e552065
9fc16aec:	72657669 	0x72657669
9fc16af0:	79746973 	0x79746973
9fc16af4:	7469202c 	jalx	91a480b0 <data_size+0x91a41944>
9fc16af8:	00000073 	0x73
9fc16afc:	696d6461 	0x696d6461
9fc16b00:	7473696e 	jalx	91cda5b8 <data_size+0x91cd3e4c>
9fc16b04:	6f746172 	0x6f746172
9fc16b08:	61207372 	0x61207372
9fc16b0c:	6620646e 	0x6620646e
9fc16b10:	6c756361 	0x6c756361
9fc16b14:	6d207974 	0x6d207974
9fc16b18:	65626d65 	0x65626d65
9fc16b1c:	73207372 	0x73207372
9fc16b20:	6c756f68 	0x6c756f68
9fc16b24:	00000064 	0x64
9fc16b28:	61206562 	0x61206562
9fc16b2c:	636f7373 	0x636f7373
9fc16b30:	65746169 	0x65746169
9fc16b34:	69772064 	0x69772064
9fc16b38:	73206874 	0x73206874
9fc16b3c:	20686375 	addi	t0,v1,25461
9fc16b40:	6167726f 	0x6167726f
9fc16b44:	617a696e 	0x617a696e
9fc16b48:	6e6f6974 	0x6e6f6974
9fc16b4c:	00000073 	0x73
9fc16b50:	20646e61 	addi	a0,v1,28257
9fc16b54:	77207469 	jalx	9c81d1a4 <data_size+0x9c816a38>
9fc16b58:	206c6c69 	addi	t4,v1,27753
9fc16b5c:	6f636572 	0x6f636572
9fc16b60:	6e656d6d 	0x6e656d6d
9fc16b64:	75672064 	jalx	959c8190 <data_size+0x959c1a24>
9fc16b68:	6e696469 	0x6e696469
9fc16b6c:	72702067 	0x72702067
9fc16b70:	69636e69 	0x69636e69
9fc16b74:	73656c70 	0x73656c70
9fc16b78:	00000000 	nop
9fc16b7c:	74206e69 	jalx	9081b9a4 <data_size+0x90815238>
9fc16b80:	20736968 	addi	s3,v1,26984
9fc16b84:	61676572 	0x61676572
9fc16b88:	202e6472 	addi	t6,at,25714
9fc16b8c:	20656854 	addi	a1,v1,26708
9fc16b90:	76696e55 	jalx	99a5b954 <data_size+0x99a551e8>
9fc16b94:	69737265 	0x69737265
9fc16b98:	73277974 	0x73277974
9fc16b9c:	00000000 	nop
9fc16ba0:	63657845 	0x63657845
9fc16ba4:	76697475 	jalx	99a5d1d4 <data_size+0x99a56a68>
9fc16ba8:	664f2065 	0x664f2065
9fc16bac:	65636966 	0x65636966
9fc16bb0:	61207372 	0x61207372
9fc16bb4:	4920646e 	0x4920646e
9fc16bb8:	6c697720 	0x6c697720
9fc16bbc:	6874206c 	0x6874206c
9fc16bc0:	64206e65 	0x64206e65
9fc16bc4:	64696365 	0x64696365
9fc16bc8:	00000065 	0x65
9fc16bcc:	74656877 	jalx	9195a1dc <data_size+0x91953a70>
9fc16bd0:	20726568 	addi	s2,v1,25960
9fc16bd4:	20646e61 	addi	a0,v1,28257
9fc16bd8:	20776f68 	addi	s7,v1,28520
9fc16bdc:	69206f74 	0x69206f74
9fc16be0:	656c706d 	0x656c706d
9fc16be4:	746e656d 	jalx	91b995b4 <data_size+0x91b92e48>
9fc16be8:	63757320 	0x63757320
9fc16bec:	00000068 	0x68
9fc16bf0:	6e697270 	0x6e697270
9fc16bf4:	6c706963 	0x6c706963
9fc16bf8:	002e7365 	0x2e7365
9fc16bfc:	00626261 	0x626261
9fc16c00:	00756f79 	0x756f79
9fc16c04:	00746f6e 	0x746f6e
9fc16c08:	00007469 	0x7469
9fc16c0c:	00646164 	0x646164
9fc16c10:	006f6f79 	0x6f6f79
9fc16c14:	006f6f68 	0x6f6f68
9fc16c18:	0000686f 	0x686f
9fc16c1c:	6c656966 	0x6c656966
9fc16c20:	00000064 	0x64
9fc16c24:	0077656e 	0x77656e
9fc16c28:	00776f72 	0x776f72
9fc16c2c:	69676572 	0x69676572
9fc16c30:	0000656d 	0x656d
9fc16c34:	6d6f6f62 	0x6d6f6f62
9fc16c38:	00000000 	nop
9fc16c3c:	74616874 	jalx	9185a1d0 <data_size+0x91853a64>
9fc16c40:	00000000 	nop
9fc16c44:	61706d69 	0x61706d69
9fc16c48:	00007463 	0x7463
9fc16c4c:	00646e61 	0x646e61
9fc16c50:	6d6f6f7a 	0x6d6f6f7a
9fc16c54:	00000000 	nop
9fc16c58:	74786574 	jalx	91e195d0 <data_size+0x91e12e64>
9fc16c5c:	00657275 	0x657275
9fc16c60:	6e67616d 	0x6e67616d
9fc16c64:	00007465 	0x7465
9fc16c68:	6d6f6f64 	0x6d6f6f64
9fc16c6c:	00000000 	nop
9fc16c70:	6d6f6f6c 	0x6d6f6f6c
9fc16c74:	00000000 	nop
9fc16c78:	71657266 	0x71657266
9fc16c7c:	00000000 	nop
9fc16c80:	72727563 	0x72727563
9fc16c84:	00746e65 	0x746e65
9fc16c88:	73616870 	0x73616870
9fc16c8c:	00000065 	0x65
9fc16c90:	67616d69 	0x67616d69
9fc16c94:	00007365 	0x7365
9fc16c98:	65707061 	0x65707061
9fc16c9c:	00737261 	0x737261
9fc16ca0:	646e6f63 	0x646e6f63
9fc16ca4:	6f746375 	0x6f746375
9fc16ca8:	00000072 	0x72
9fc16cac:	65766177 	0x65766177
9fc16cb0:	0000007a 	0x7a
9fc16cb4:	65657266 	0x65657266
9fc16cb8:	00000000 	nop
9fc16cbc:	6d726574 	0x6d726574
9fc16cc0:	00006465 	0x6465
9fc16cc4:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6254>
9fc16cc8:	00656469 	0x656469
9fc16ccc:	00726f66 	0x726f66
9fc16cd0:	75727473 	jalx	95c9d1cc <data_size+0x95c96a60>
9fc16cd4:	00007463 	0x7463
9fc16cd8:	756f6261 	jalx	95bd8984 <data_size+0x95bd2218>
9fc16cdc:	00000074 	0x74
9fc16ce0:	65766168 	0x65766168
9fc16ce4:	00000000 	nop
9fc16ce8:	706f7270 	0x706f7270
9fc16cec:	00007265 	0x7265
9fc16cf0:	6f766e69 	0x6f766e69
9fc16cf4:	0065766c 	0x65766c
9fc16cf8:	63736564 	0x63736564
9fc16cfc:	65626972 	0x65626972
9fc16d00:	00796c64 	0x796c64
9fc16d04:	74616874 	jalx	9185a1d0 <data_size+0x91853a64>
9fc16d08:	00000073 	0x73
9fc16d0c:	63617073 	0x63617073
9fc16d10:	00007365 	0x7365
9fc16d14:	63726963 	0x63726963
9fc16d18:	74736d75 	jalx	91cdb5d4 <data_size+0x91cd4e68>
9fc16d1c:	65636e61 	0x65636e61
9fc16d20:	00000000 	nop
9fc16d24:	00656874 	0x656874
9fc16d28:	626d656d 	0x626d656d
9fc16d2c:	00007265 	0x7265
9fc16d30:	68637573 	0x68637573
9fc16d34:	00000000 	nop
9fc16d38:	64697567 	0x64697567
9fc16d3c:	00000065 	0x65
9fc16d40:	61676572 	0x61676572
9fc16d44:	00006472 	0x6472
9fc16d48:	6966666f 	0x6966666f
9fc16d4c:	73726563 	0x73726563
9fc16d50:	00000000 	nop
9fc16d54:	6c706d69 	0x6c706d69
9fc16d58:	6e656d65 	0x6e656d65
9fc16d5c:	00000074 	0x74
9fc16d60:	6e697270 	0x6e697270
9fc16d64:	61706963 	0x61706963
9fc16d68:	6974696c 	0x6974696c
9fc16d6c:	00007365 	0x7365

9fc16d70 <C.8.1357>:
9fc16d70:	00000001 	0x1
9fc16d74:	00000001 	0x1
9fc16d78:	00000000 	nop
9fc16d7c:	00000001 	0x1
9fc16d80:	00000001 	0x1
9fc16d84:	00000001 	0x1
9fc16d88:	00000001 	0x1
9fc16d8c:	00000001 	0x1
9fc16d90:	00000001 	0x1
9fc16d94:	00000000 	nop
9fc16d98:	00000001 	0x1
9fc16d9c:	00000001 	0x1
9fc16da0:	00000000 	nop
9fc16da4:	00000001 	0x1
9fc16da8:	00000001 	0x1
9fc16dac:	00000001 	0x1
9fc16db0:	00000001 	0x1
9fc16db4:	00000000 	nop
9fc16db8:	00000001 	0x1
9fc16dbc:	00000001 	0x1
	...
9fc16dc8:	00000001 	0x1
9fc16dcc:	00000001 	0x1
	...
9fc16dd8:	00000001 	0x1
9fc16ddc:	00000001 	0x1
9fc16de0:	00000001 	0x1
	...
9fc16dec:	00000001 	0x1
9fc16df0:	00000001 	0x1
	...
9fc16e30:	00000001 	0x1
9fc16e34:	00000001 	0x1
9fc16e38:	00000001 	0x1
9fc16e3c:	00000001 	0x1
9fc16e40:	00000000 	nop
9fc16e44:	00000001 	0x1
9fc16e48:	00000000 	nop
9fc16e4c:	00000001 	0x1
9fc16e50:	00000000 	nop

9fc16e54 <C.7.1356>:
9fc16e54:	9fc16584 	0x9fc16584
9fc16e58:	9fc1658c 	0x9fc1658c
9fc16e5c:	9fc16594 	0x9fc16594
9fc16e60:	9fc165a4 	0x9fc165a4
9fc16e64:	9fc165b4 	0x9fc165b4
9fc16e68:	9fc165bc 	0x9fc165bc
9fc16e6c:	9fc165bc 	0x9fc165bc
9fc16e70:	9fc165bc 	0x9fc165bc
9fc16e74:	9fc165bc 	0x9fc165bc
9fc16e78:	9fc165bc 	0x9fc165bc
9fc16e7c:	9fc165c4 	0x9fc165c4
9fc16e80:	9fc165c8 	0x9fc165c8
9fc16e84:	9fc13b7c 	0x9fc13b7c
9fc16e88:	9fc165cc 	0x9fc165cc
9fc16e8c:	9fc165f4 	0x9fc165f4
9fc16e90:	9fc1660c 	0x9fc1660c
9fc16e94:	9fc16634 	0x9fc16634
9fc16e98:	9fc16654 	0x9fc16654
9fc16e9c:	9fc16678 	0x9fc16678
9fc16ea0:	9fc16694 	0x9fc16694
9fc16ea4:	9fc166b8 	0x9fc166b8
9fc16ea8:	9fc166d4 	0x9fc166d4
9fc16eac:	9fc166f8 	0x9fc166f8
9fc16eb0:	9fc1671c 	0x9fc1671c
9fc16eb4:	9fc16748 	0x9fc16748
9fc16eb8:	9fc16760 	0x9fc16760
9fc16ebc:	9fc16784 	0x9fc16784
9fc16ec0:	9fc167a8 	0x9fc167a8
9fc16ec4:	9fc167d0 	0x9fc167d0
9fc16ec8:	9fc167f0 	0x9fc167f0
9fc16ecc:	9fc16818 	0x9fc16818
9fc16ed0:	9fc16838 	0x9fc16838
9fc16ed4:	9fc1685c 	0x9fc1685c
9fc16ed8:	9fc16880 	0x9fc16880
9fc16edc:	9fc168a4 	0x9fc168a4
9fc16ee0:	9fc168c4 	0x9fc168c4
9fc16ee4:	9fc168e8 	0x9fc168e8
9fc16ee8:	9fc1690c 	0x9fc1690c
9fc16eec:	9fc16930 	0x9fc16930
9fc16ef0:	9fc16950 	0x9fc16950
9fc16ef4:	9fc1696c 	0x9fc1696c
9fc16ef8:	9fc16998 	0x9fc16998
9fc16efc:	9fc169bc 	0x9fc169bc
9fc16f00:	9fc169e8 	0x9fc169e8
9fc16f04:	9fc16a0c 	0x9fc16a0c
9fc16f08:	9fc16a34 	0x9fc16a34
9fc16f0c:	9fc16a5c 	0x9fc16a5c
9fc16f10:	9fc16a88 	0x9fc16a88
9fc16f14:	9fc16ab0 	0x9fc16ab0
9fc16f18:	9fc16adc 	0x9fc16adc
9fc16f1c:	9fc16afc 	0x9fc16afc
9fc16f20:	9fc16b28 	0x9fc16b28
9fc16f24:	9fc16b50 	0x9fc16b50
9fc16f28:	9fc16b7c 	0x9fc16b7c
9fc16f2c:	9fc16ba0 	0x9fc16ba0
9fc16f30:	9fc16bcc 	0x9fc16bcc
9fc16f34:	9fc16bf0 	0x9fc16bf0

9fc16f38 <C.6.1355>:
9fc16f38:	9fc16bfc 	0x9fc16bfc
9fc16f3c:	9fc16c00 	0x9fc16c00
9fc16f40:	9fc16c04 	0x9fc16c04
9fc16f44:	9fc16c08 	0x9fc16c08
9fc16f48:	9fc16c0c 	0x9fc16c0c
9fc16f4c:	9fc16c10 	0x9fc16c10
9fc16f50:	9fc16c14 	0x9fc16c14
9fc16f54:	9fc165c0 	0x9fc165c0
9fc16f58:	9fc16c18 	0x9fc16c18
9fc16f5c:	9fc165c4 	0x9fc165c4
9fc16f60:	9fc165c4 	0x9fc165c4
9fc16f64:	9fc165c8 	0x9fc165c8
9fc16f68:	9fc165c8 	0x9fc165c8
9fc16f6c:	9fc16c1c 	0x9fc16c1c
9fc16f70:	9fc16c24 	0x9fc16c24
9fc16f74:	9fc16c28 	0x9fc16c28
9fc16f78:	9fc16c2c 	0x9fc16c2c
9fc16f7c:	9fc16c34 	0x9fc16c34
9fc16f80:	9fc16c3c 	0x9fc16c3c
9fc16f84:	9fc16c44 	0x9fc16c44
9fc16f88:	9fc16c4c 	0x9fc16c4c
9fc16f8c:	9fc16c50 	0x9fc16c50
9fc16f90:	9fc16c58 	0x9fc16c58
9fc16f94:	9fc16c60 	0x9fc16c60
9fc16f98:	9fc16c68 	0x9fc16c68
9fc16f9c:	9fc16c70 	0x9fc16c70
9fc16fa0:	9fc16c78 	0x9fc16c78
9fc16fa4:	9fc16c80 	0x9fc16c80
9fc16fa8:	9fc16c88 	0x9fc16c88
9fc16fac:	9fc16c90 	0x9fc16c90
9fc16fb0:	9fc16c98 	0x9fc16c98
9fc16fb4:	9fc16c88 	0x9fc16c88
9fc16fb8:	9fc16ca0 	0x9fc16ca0
9fc16fbc:	9fc16cac 	0x9fc16cac
9fc16fc0:	9fc16854 	0x9fc16854
9fc16fc4:	9fc16cb4 	0x9fc16cb4
9fc16fc8:	9fc16cbc 	0x9fc16cbc
9fc16fcc:	9fc16cc4 	0x9fc16cc4
9fc16fd0:	9fc16ccc 	0x9fc16ccc
9fc16fd4:	9fc16c4c 	0x9fc16c4c
9fc16fd8:	9fc16cd0 	0x9fc16cd0
9fc16fdc:	9fc16cd8 	0x9fc16cd8
9fc16fe0:	9fc16ce0 	0x9fc16ce0
9fc16fe4:	9fc16ce8 	0x9fc16ce8
9fc16fe8:	9fc16cf0 	0x9fc16cf0
9fc16fec:	9fc16cf8 	0x9fc16cf8
9fc16ff0:	9fc16d04 	0x9fc16d04
9fc16ff4:	9fc16d0c 	0x9fc16d0c
9fc16ff8:	9fc16d14 	0x9fc16d14
9fc16ffc:	9fc16d24 	0x9fc16d24
9fc17000:	9fc16d28 	0x9fc16d28
9fc17004:	9fc16d30 	0x9fc16d30
9fc17008:	9fc16d38 	0x9fc16d38
9fc1700c:	9fc16d40 	0x9fc16d40
9fc17010:	9fc16d48 	0x9fc16d48
9fc17014:	9fc16d54 	0x9fc16d54
9fc17018:	9fc16d60 	0x9fc16d60
9fc1701c:	00000000 	nop
9fc17020:	9fc128e4 	0x9fc128e4
9fc17024:	9fc127b4 	0x9fc127b4
9fc17028:	9fc127b4 	0x9fc127b4
9fc1702c:	9fc127b4 	0x9fc127b4
9fc17030:	9fc127b4 	0x9fc127b4
9fc17034:	9fc127b4 	0x9fc127b4
9fc17038:	9fc127b4 	0x9fc127b4
9fc1703c:	9fc127b4 	0x9fc127b4
9fc17040:	9fc127b4 	0x9fc127b4
9fc17044:	9fc127b4 	0x9fc127b4
9fc17048:	9fc127b4 	0x9fc127b4
9fc1704c:	9fc127d8 	0x9fc127d8
9fc17050:	9fc127e8 	0x9fc127e8
9fc17054:	9fc127e8 	0x9fc127e8
9fc17058:	9fc127e8 	0x9fc127e8
9fc1705c:	9fc127e8 	0x9fc127e8
9fc17060:	9fc127e8 	0x9fc127e8
9fc17064:	9fc127e8 	0x9fc127e8
9fc17068:	9fc127e8 	0x9fc127e8
9fc1706c:	9fc127e8 	0x9fc127e8
9fc17070:	9fc127e8 	0x9fc127e8
9fc17074:	9fc127b4 	0x9fc127b4
9fc17078:	9fc127b4 	0x9fc127b4
9fc1707c:	9fc127b4 	0x9fc127b4
9fc17080:	9fc127b4 	0x9fc127b4
9fc17084:	9fc127b4 	0x9fc127b4
9fc17088:	9fc127b4 	0x9fc127b4
9fc1708c:	9fc127b4 	0x9fc127b4
9fc17090:	9fc127b4 	0x9fc127b4
9fc17094:	9fc127b4 	0x9fc127b4
9fc17098:	9fc127b4 	0x9fc127b4
9fc1709c:	9fc127b4 	0x9fc127b4
9fc170a0:	9fc127b4 	0x9fc127b4
9fc170a4:	9fc127b4 	0x9fc127b4
9fc170a8:	9fc127b4 	0x9fc127b4
9fc170ac:	9fc127b4 	0x9fc127b4
9fc170b0:	9fc127b4 	0x9fc127b4
9fc170b4:	9fc127b4 	0x9fc127b4
9fc170b8:	9fc127b4 	0x9fc127b4
9fc170bc:	9fc127b4 	0x9fc127b4
9fc170c0:	9fc127b4 	0x9fc127b4
9fc170c4:	9fc127b4 	0x9fc127b4
9fc170c8:	9fc127b4 	0x9fc127b4
9fc170cc:	9fc127b4 	0x9fc127b4
9fc170d0:	9fc127b4 	0x9fc127b4
9fc170d4:	9fc127b4 	0x9fc127b4
9fc170d8:	9fc127b4 	0x9fc127b4
9fc170dc:	9fc127b4 	0x9fc127b4
9fc170e0:	9fc127b4 	0x9fc127b4
9fc170e4:	9fc127b4 	0x9fc127b4
9fc170e8:	9fc127b4 	0x9fc127b4
9fc170ec:	9fc127b4 	0x9fc127b4
9fc170f0:	9fc127b4 	0x9fc127b4
9fc170f4:	9fc127b4 	0x9fc127b4
9fc170f8:	9fc127b4 	0x9fc127b4
9fc170fc:	9fc127b4 	0x9fc127b4
9fc17100:	9fc127b4 	0x9fc127b4
9fc17104:	9fc127b4 	0x9fc127b4
9fc17108:	9fc127b4 	0x9fc127b4
9fc1710c:	9fc127b4 	0x9fc127b4
9fc17110:	9fc127b4 	0x9fc127b4
9fc17114:	9fc128c8 	0x9fc128c8
9fc17118:	9fc128b4 	0x9fc128b4
9fc1711c:	9fc12898 	0x9fc12898
9fc17120:	9fc127b4 	0x9fc127b4
9fc17124:	9fc127b4 	0x9fc127b4
9fc17128:	9fc127b4 	0x9fc127b4
9fc1712c:	9fc127b4 	0x9fc127b4
9fc17130:	9fc127b4 	0x9fc127b4
9fc17134:	9fc127b4 	0x9fc127b4
9fc17138:	9fc127b4 	0x9fc127b4
9fc1713c:	9fc1287c 	0x9fc1287c
9fc17140:	9fc127b4 	0x9fc127b4
9fc17144:	9fc127b4 	0x9fc127b4
9fc17148:	9fc12860 	0x9fc12860
9fc1714c:	9fc12844 	0x9fc12844
9fc17150:	9fc127b4 	0x9fc127b4
9fc17154:	9fc127b4 	0x9fc127b4
9fc17158:	9fc12830 	0x9fc12830
9fc1715c:	9fc127b4 	0x9fc127b4
9fc17160:	9fc12814 	0x9fc12814
9fc17164:	9fc127b4 	0x9fc127b4
9fc17168:	9fc127b4 	0x9fc127b4
9fc1716c:	9fc12844 	0x9fc12844
9fc17170:	636f6c63 	0x636f6c63
9fc17174:	736e206b 	0x736e206b
9fc17178:	2c64253d 	sltiu	a0,v1,9533
9fc1717c:	3d636573 	0x3d636573
9fc17180:	000a6425 	0xa6425
9fc17184:	ba007f00 	swr	zero,32512(s0)
	...

9fc1719c <_fdata>:
_fdata():
9fc1719c:	00000000 	nop

9fc171a0 <a>:
9fc171a0:	000047b9 	0x47b9
9fc171a4:	000064b8 	0x64b8
9fc171a8:	000019cd 	break	0x0,0x67
9fc171ac:	000067de 	0x67de
9fc171b0:	0000585a 	0x585a
9fc171b4:	00003bb5 	0x3bb5
9fc171b8:	00006bff 	0x6bff
9fc171bc:	00005d23 	0x5d23
9fc171c0:	00003fea 	0x3fea
9fc171c4:	0000273f 	0x273f
9fc171c8:	0000416e 	0x416e
9fc171cc:	0000295c 	0x295c
9fc171d0:	00006c91 	0x6c91
9fc171d4:	00005198 	0x5198
9fc171d8:	00006ad8 	0x6ad8
9fc171dc:	000019d5 	0x19d5
9fc171e0:	0000191a 	0x191a
9fc171e4:	00002503 	sra	a0,zero,0x14
9fc171e8:	000004ae 	0x4ae
9fc171ec:	0000447a 	0x447a
9fc171f0:	00005b21 	0x5b21
9fc171f4:	00007cca 	0x7cca
9fc171f8:	00004487 	0x4487
9fc171fc:	0000002a 	slt	zero,zero,zero
9fc17200:	000054c4 	0x54c4
9fc17204:	00002179 	0x2179
9fc17208:	00003a9a 	0x3a9a
9fc1720c:	00001261 	0x1261
9fc17210:	000032bc 	0x32bc
9fc17214:	00006b9d 	0x6b9d
9fc17218:	00004a83 	sra	t1,zero,0xa
9fc1721c:	00005f20 	0x5f20
9fc17220:	00004c21 	0x4c21
9fc17224:	0000449f 	0x449f
9fc17228:	00003016 	0x3016
9fc1722c:	000014f3 	0x14f3
9fc17230:	0000768b 	0x768b
9fc17234:	0000428a 	0x428a
9fc17238:	00007935 	0x7935
9fc1723c:	00002275 	0x2275
9fc17240:	00006b07 	0x6b07
9fc17244:	00003951 	0x3951
9fc17248:	00001460 	0x1460
9fc1724c:	00003e6b 	0x3e6b
9fc17250:	00006747 	0x6747
9fc17254:	000074c3 	sra	t6,zero,0x13
9fc17258:	00006249 	0x6249
9fc1725c:	000038bc 	0x38bc
9fc17260:	0000487f 	0x487f
9fc17264:	000032ec 	0x32ec
9fc17268:	0000263e 	0x263e
9fc1726c:	000047e1 	0x47e1
9fc17270:	000008af 	0x8af
9fc17274:	00003ec5 	0x3ec5
9fc17278:	00001eed 	0x1eed
9fc1727c:	000010bc 	0x10bc
9fc17280:	00002726 	0x2726
9fc17284:	000065f8 	0x65f8
9fc17288:	000039eb 	0x39eb
9fc1728c:	00000b33 	0xb33
9fc17290:	0000476d 	0x476d
9fc17294:	00000431 	0x431
9fc17298:	0000667c 	0x667c
9fc1729c:	00005e2e 	0x5e2e
9fc172a0:	0000290a 	0x290a
9fc172a4:	000060f0 	0x60f0
9fc172a8:	0000610e 	0x610e
9fc172ac:	00001a9d 	0x1a9d
9fc172b0:	00005222 	0x5222
9fc172b4:	00006b6a 	0x6b6a
9fc172b8:	00000652 	0x652
9fc172bc:	000023d5 	0x23d5
9fc172c0:	00000cc0 	sll	at,zero,0x13
9fc172c4:	00004f26 	0x4f26
9fc172c8:	00006f6a 	0x6f6a
9fc172cc:	00002644 	0x2644
9fc172d0:	000056fc 	0x56fc
9fc172d4:	00005c7f 	0x5c7f
9fc172d8:	0000534c 	syscall	0x14d
9fc172dc:	00003a22 	0x3a22
9fc172e0:	00004c8f 	0x4c8f
9fc172e4:	000052a6 	0x52a6
9fc172e8:	00002f95 	0x2f95
9fc172ec:	000013ed 	0x13ed
9fc172f0:	00006346 	0x6346
9fc172f4:	00001a98 	0x1a98
9fc172f8:	00002156 	0x2156
9fc172fc:	00002442 	srl	a0,zero,0x11
9fc17300:	00002a32 	0x2a32
9fc17304:	00006cbb 	0x6cbb
9fc17308:	00006fb6 	0x6fb6
9fc1730c:	0000285b 	0x285b
9fc17310:	00000faf 	0xfaf
9fc17314:	00004cae 	0x4cae
9fc17318:	00005135 	0x5135
9fc1731c:	00007f98 	0x7f98
9fc17320:	00005899 	0x5899
9fc17324:	00002c93 	0x2c93
9fc17328:	000074d9 	0x74d9
9fc1732c:	0000628d 	break	0x0,0x18a
9fc17330:	00001815 	0x1815
9fc17334:	00000d62 	0xd62
9fc17338:	0000447f 	0x447f
9fc1733c:	00007b90 	0x7b90
9fc17340:	00004c89 	0x4c89
9fc17344:	00007729 	0x7729
9fc17348:	00003b77 	0x3b77
9fc1734c:	0000090e 	0x90e
9fc17350:	000036d4 	0x36d4
9fc17354:	000051a4 	0x51a4
9fc17358:	00001d84 	0x1d84
9fc1735c:	00006358 	0x6358
9fc17360:	00003e8f 	0x3e8f
9fc17364:	00002236 	0x2236
9fc17368:	00001269 	0x1269
9fc1736c:	0000664b 	0x664b
9fc17370:	00004dbc 	0x4dbc
9fc17374:	0000140a 	0x140a
9fc17378:	00004059 	0x4059
9fc1737c:	00004caf 	0x4caf
9fc17380:	00007f9e 	0x7f9e
9fc17384:	00005fbc 	0x5fbc
9fc17388:	00004f5a 	0x4f5a
9fc1738c:	00001dcf 	0x1dcf
9fc17390:	000035d9 	0x35d9
9fc17394:	00003efe 	0x3efe
9fc17398:	00004fe1 	0x4fe1
9fc1739c:	00006f66 	0x6f66
9fc173a0:	0000265d 	0x265d
9fc173a4:	00003dd7 	0x3dd7
9fc173a8:	00000ca2 	0xca2
9fc173ac:	00007773 	0x7773
9fc173b0:	00004c4f 	0x4c4f
9fc173b4:	000058b2 	0x58b2
9fc173b8:	000012a0 	0x12a0
9fc173bc:	00000783 	sra	zero,zero,0x1e
9fc173c0:	000048b8 	0x48b8
9fc173c4:	0000347b 	0x347b
9fc173c8:	00007e27 	0x7e27
9fc173cc:	00006f0e 	0x6f0e
9fc173d0:	0000021f 	0x21f
9fc173d4:	00007595 	0x7595
9fc173d8:	0000106a 	0x106a
9fc173dc:	00003e78 	0x3e78
9fc173e0:	00007029 	0x7029
9fc173e4:	00005075 	0x5075
9fc173e8:	00003a2d 	0x3a2d
9fc173ec:	00006d04 	0x6d04
9fc173f0:	00004fa2 	0x4fa2
9fc173f4:	00002510 	0x2510
9fc173f8:	00006d49 	0x6d49
9fc173fc:	00006b9d 	0x6b9d
9fc17400:	00002457 	0x2457
9fc17404:	00006121 	0x6121
9fc17408:	000061f1 	0x61f1
9fc1740c:	00004b89 	0x4b89
9fc17410:	00002c3d 	0x2c3d
9fc17414:	000014b5 	0x14b5
9fc17418:	0000314b 	0x314b
9fc1741c:	00005e67 	0x5e67
9fc17420:	00005ba5 	0x5ba5
9fc17424:	00005539 	0x5539
9fc17428:	000020d5 	0x20d5
9fc1742c:	00001019 	0x1019
9fc17430:	0000717c 	0x717c
9fc17434:	000017df 	0x17df
9fc17438:	0000610c 	syscall	0x184
9fc1743c:	00005f75 	0x5f75
9fc17440:	00007b3f 	0x7b3f
9fc17444:	00000f43 	sra	at,zero,0x1d
9fc17448:	000023d2 	0x23d2
9fc1744c:	00004107 	0x4107
9fc17450:	00006a54 	0x6a54
9fc17454:	00003afe 	0x3afe
9fc17458:	0000253a 	0x253a
9fc1745c:	000008c9 	0x8c9
9fc17460:	00005f4f 	0x5f4f
9fc17464:	00004821 	move	t1,zero
9fc17468:	00001575 	0x1575
9fc1746c:	000042df 	0x42df
9fc17470:	00005083 	sra	t2,zero,0x2
9fc17474:	00004fa6 	0x4fa6
9fc17478:	00004d3d 	0x4d3d
9fc1747c:	0000001c 	0x1c
9fc17480:	000046f1 	0x46f1
9fc17484:	00001903 	sra	v1,zero,0x4
9fc17488:	0000323f 	0x323f
9fc1748c:	00000639 	0x639
9fc17490:	00002a5b 	0x2a5b
9fc17494:	0000597e 	0x597e
9fc17498:	00001274 	0x1274
9fc1749c:	00002b7e 	0x2b7e
9fc174a0:	00001039 	0x1039
9fc174a4:	0000154c 	syscall	0x55
9fc174a8:	00004902 	srl	t1,zero,0x4
9fc174ac:	00004020 	add	t0,zero,zero
9fc174b0:	00000772 	0x772
9fc174b4:	00005fd7 	0x5fd7
9fc174b8:	0000403e 	0x403e
9fc174bc:	00005d0c 	syscall	0x174

9fc174c0 <mem_name>:
9fc174c0:	9fc13b80 	0x9fc13b80
9fc174c4:	9fc13b88 	0x9fc13b88
9fc174c8:	9fc13b90 	0x9fc13b90
9fc174cc:	00000000 	nop

9fc174d0 <a>:
9fc174d0:	000047b9 	0x47b9
9fc174d4:	000064b8 	0x64b8
9fc174d8:	000019cd 	break	0x0,0x67
9fc174dc:	000067de 	0x67de
9fc174e0:	0000585a 	0x585a
9fc174e4:	00003bb5 	0x3bb5
9fc174e8:	00006bff 	0x6bff
9fc174ec:	00005d23 	0x5d23
9fc174f0:	00003fea 	0x3fea
9fc174f4:	0000273f 	0x273f
9fc174f8:	0000416e 	0x416e
9fc174fc:	0000295c 	0x295c
9fc17500:	00006c91 	0x6c91
9fc17504:	00005198 	0x5198
9fc17508:	00006ad8 	0x6ad8
9fc1750c:	000019d5 	0x19d5
9fc17510:	0000191a 	0x191a
9fc17514:	00002503 	sra	a0,zero,0x14
9fc17518:	000004ae 	0x4ae
9fc1751c:	0000447a 	0x447a
9fc17520:	00005b21 	0x5b21
9fc17524:	00007cca 	0x7cca
9fc17528:	00004487 	0x4487
9fc1752c:	0000002a 	slt	zero,zero,zero
9fc17530:	000054c4 	0x54c4
9fc17534:	00002179 	0x2179
9fc17538:	00003a9a 	0x3a9a
9fc1753c:	00001261 	0x1261
9fc17540:	000032bc 	0x32bc
9fc17544:	00006b9d 	0x6b9d
9fc17548:	00004a83 	sra	t1,zero,0xa
9fc1754c:	00005f20 	0x5f20
9fc17550:	00004c21 	0x4c21
9fc17554:	0000449f 	0x449f
9fc17558:	00003016 	0x3016
9fc1755c:	000014f3 	0x14f3
9fc17560:	0000768b 	0x768b
9fc17564:	0000428a 	0x428a
9fc17568:	00007935 	0x7935
9fc1756c:	00002275 	0x2275
9fc17570:	00006b07 	0x6b07
9fc17574:	00003951 	0x3951
9fc17578:	00001460 	0x1460
9fc1757c:	00003e6b 	0x3e6b
9fc17580:	00006747 	0x6747
9fc17584:	000074c3 	sra	t6,zero,0x13
9fc17588:	00006249 	0x6249
9fc1758c:	000038bc 	0x38bc
9fc17590:	0000487f 	0x487f
9fc17594:	000032ec 	0x32ec
9fc17598:	0000263e 	0x263e
9fc1759c:	000047e1 	0x47e1
9fc175a0:	000008af 	0x8af
9fc175a4:	00003ec5 	0x3ec5
9fc175a8:	00001eed 	0x1eed
9fc175ac:	000010bc 	0x10bc
9fc175b0:	00002726 	0x2726
9fc175b4:	000065f8 	0x65f8
9fc175b8:	000039eb 	0x39eb
9fc175bc:	00000b33 	0xb33
9fc175c0:	0000476d 	0x476d
9fc175c4:	00000431 	0x431
9fc175c8:	0000667c 	0x667c
9fc175cc:	00005e2e 	0x5e2e
9fc175d0:	0000290a 	0x290a
9fc175d4:	000060f0 	0x60f0
9fc175d8:	0000610e 	0x610e
9fc175dc:	00001a9d 	0x1a9d
9fc175e0:	00005222 	0x5222
9fc175e4:	00006b6a 	0x6b6a
9fc175e8:	00000652 	0x652
9fc175ec:	000023d5 	0x23d5
9fc175f0:	00000cc0 	sll	at,zero,0x13
9fc175f4:	00004f26 	0x4f26
9fc175f8:	00006f6a 	0x6f6a
9fc175fc:	00002644 	0x2644
9fc17600:	000056fc 	0x56fc
9fc17604:	00005c7f 	0x5c7f
9fc17608:	0000534c 	syscall	0x14d
9fc1760c:	00003a22 	0x3a22
9fc17610:	00004c8f 	0x4c8f
9fc17614:	000052a6 	0x52a6
9fc17618:	00002f95 	0x2f95
9fc1761c:	000013ed 	0x13ed
9fc17620:	00006346 	0x6346
9fc17624:	00001a98 	0x1a98
9fc17628:	00002156 	0x2156
9fc1762c:	00002442 	srl	a0,zero,0x11
9fc17630:	00002a32 	0x2a32
9fc17634:	00006cbb 	0x6cbb
9fc17638:	00006fb6 	0x6fb6
9fc1763c:	0000285b 	0x285b
9fc17640:	00000faf 	0xfaf
9fc17644:	00004cae 	0x4cae
9fc17648:	00005135 	0x5135
9fc1764c:	00007f98 	0x7f98
9fc17650:	00005899 	0x5899
9fc17654:	00002c93 	0x2c93
9fc17658:	000074d9 	0x74d9
9fc1765c:	0000628d 	break	0x0,0x18a
9fc17660:	00001815 	0x1815
9fc17664:	00000d62 	0xd62
9fc17668:	0000447f 	0x447f
9fc1766c:	00007b90 	0x7b90
9fc17670:	00004c89 	0x4c89
9fc17674:	00007729 	0x7729
9fc17678:	00003b77 	0x3b77
9fc1767c:	0000090e 	0x90e
9fc17680:	000036d4 	0x36d4
9fc17684:	000051a4 	0x51a4
9fc17688:	00001d84 	0x1d84
9fc1768c:	00006358 	0x6358
9fc17690:	00003e8f 	0x3e8f
9fc17694:	00002236 	0x2236
9fc17698:	00001269 	0x1269
9fc1769c:	0000664b 	0x664b
9fc176a0:	00004dbc 	0x4dbc
9fc176a4:	0000140a 	0x140a
9fc176a8:	00004059 	0x4059
9fc176ac:	00004caf 	0x4caf
9fc176b0:	00007f9e 	0x7f9e
9fc176b4:	00005fbc 	0x5fbc
9fc176b8:	00004f5a 	0x4f5a
9fc176bc:	00001dcf 	0x1dcf
9fc176c0:	000035d9 	0x35d9
9fc176c4:	00003efe 	0x3efe
9fc176c8:	00004fe1 	0x4fe1
9fc176cc:	00006f66 	0x6f66
9fc176d0:	0000265d 	0x265d
9fc176d4:	00003dd7 	0x3dd7
9fc176d8:	00000ca2 	0xca2
9fc176dc:	00007773 	0x7773
9fc176e0:	00004c4f 	0x4c4f
9fc176e4:	000058b2 	0x58b2
9fc176e8:	000012a0 	0x12a0
9fc176ec:	00000783 	sra	zero,zero,0x1e
9fc176f0:	000048b8 	0x48b8
9fc176f4:	0000347b 	0x347b
9fc176f8:	00007e27 	0x7e27
9fc176fc:	00006f0e 	0x6f0e
9fc17700:	0000021f 	0x21f
9fc17704:	00007595 	0x7595
9fc17708:	0000106a 	0x106a
9fc1770c:	00003e78 	0x3e78
9fc17710:	00007029 	0x7029
9fc17714:	00005075 	0x5075
9fc17718:	00003a2d 	0x3a2d
9fc1771c:	00006d04 	0x6d04
9fc17720:	00004fa2 	0x4fa2
9fc17724:	00002510 	0x2510
9fc17728:	00006d49 	0x6d49
9fc1772c:	00006b9d 	0x6b9d
9fc17730:	00002457 	0x2457
9fc17734:	00006121 	0x6121
9fc17738:	000061f1 	0x61f1
9fc1773c:	00004b89 	0x4b89
9fc17740:	00002c3d 	0x2c3d
9fc17744:	000014b5 	0x14b5
9fc17748:	0000314b 	0x314b
9fc1774c:	00005e67 	0x5e67
9fc17750:	00005ba5 	0x5ba5
9fc17754:	00005539 	0x5539
9fc17758:	000020d5 	0x20d5
9fc1775c:	00001019 	0x1019
9fc17760:	0000717c 	0x717c
9fc17764:	000017df 	0x17df
9fc17768:	0000610c 	syscall	0x184
9fc1776c:	00005f75 	0x5f75
9fc17770:	00007b3f 	0x7b3f
9fc17774:	00000f43 	sra	at,zero,0x1d
9fc17778:	000023d2 	0x23d2
9fc1777c:	00004107 	0x4107
9fc17780:	00006a54 	0x6a54
9fc17784:	00003afe 	0x3afe
9fc17788:	0000253a 	0x253a
9fc1778c:	000008c9 	0x8c9
9fc17790:	00005f4f 	0x5f4f
9fc17794:	00004821 	move	t1,zero
9fc17798:	00001575 	0x1575
9fc1779c:	000042df 	0x42df
9fc177a0:	00005083 	sra	t2,zero,0x2
9fc177a4:	00004fa6 	0x4fa6
9fc177a8:	00004d3d 	0x4d3d
9fc177ac:	0000001c 	0x1c
9fc177b0:	000046f1 	0x46f1
9fc177b4:	00001903 	sra	v1,zero,0x4
9fc177b8:	0000323f 	0x323f
9fc177bc:	00000639 	0x639
9fc177c0:	00002a5b 	0x2a5b
9fc177c4:	0000597e 	0x597e
9fc177c8:	00001274 	0x1274
9fc177cc:	00002b7e 	0x2b7e
9fc177d0:	00001039 	0x1039
9fc177d4:	0000154c 	syscall	0x55
9fc177d8:	00004902 	srl	t1,zero,0x4
9fc177dc:	00004020 	add	t0,zero,zero
9fc177e0:	00000772 	0x772
9fc177e4:	00005fd7 	0x5fd7
9fc177e8:	0000403e 	0x403e
9fc177ec:	00005d0c 	syscall	0x174
9fc177f0:	00004a9c 	0x4a9c
9fc177f4:	00006f69 	0x6f69
9fc177f8:	00006c7e 	0x6c7e
9fc177fc:	000050ee 	0x50ee
9fc17800:	000039eb 	0x39eb
9fc17804:	000030af 	0x30af
9fc17808:	000059dd 	0x59dd
9fc1780c:	00006457 	0x6457
9fc17810:	00003e8a 	0x3e8a
9fc17814:	00007162 	0x7162
9fc17818:	000062fe 	0x62fe
9fc1781c:	0000155c 	0x155c
9fc17820:	0000701f 	0x701f
9fc17824:	00003d5e 	0x3d5e
9fc17828:	00006cc8 	0x6cc8
9fc1782c:	00007e1b 	0x7e1b
9fc17830:	00006734 	0x6734
9fc17834:	00003bd5 	0x3bd5
9fc17838:	000048cf 	0x48cf
9fc1783c:	000055b7 	0x55b7
9fc17840:	00004d80 	sll	t1,zero,0x16
9fc17844:	00004367 	0x4367
9fc17848:	00007018 	0x7018
9fc1784c:	00005f25 	0x5f25
9fc17850:	0000507e 	0x507e
9fc17854:	0000250e 	0x250e
9fc17858:	000003a9 	0x3a9
9fc1785c:	00001040 	sll	v0,zero,0x1
9fc17860:	00001375 	0x1375
9fc17864:	00001b6b 	0x1b6b
9fc17868:	000055f0 	0x55f0
9fc1786c:	00004501 	0x4501
9fc17870:	00007925 	0x7925
9fc17874:	000010a4 	0x10a4
9fc17878:	00002979 	0x2979
9fc1787c:	00007862 	0x7862
9fc17880:	00004706 	0x4706
9fc17884:	00001d8d 	break	0x0,0x76
9fc17888:	000041c0 	sll	t0,zero,0x7
9fc1788c:	00005012 	mflo	t2
9fc17890:	00001c09 	0x1c09
9fc17894:	000037d5 	0x37d5
9fc17898:	00004df9 	0x4df9
9fc1789c:	00005e9f 	0x5e9f
9fc178a0:	00004856 	0x4856
9fc178a4:	000064de 	0x64de
9fc178a8:	000057c7 	0x57c7
9fc178ac:	00000008 	jr	zero
9fc178b0:	00004bb4 	0x4bb4
9fc178b4:	00005c47 	0x5c47
9fc178b8:	0000089a 	0x89a
9fc178bc:	000055cd 	break	0x0,0x157
9fc178c0:	0000526e 	0x526e
9fc178c4:	0000690f 	0x690f
9fc178c8:	00001d05 	0x1d05
9fc178cc:	00007574 	0x7574
9fc178d0:	00005490 	0x5490
9fc178d4:	00000ba4 	0xba4
9fc178d8:	0000014f 	0x14f
9fc178dc:	000013ea 	0x13ea
9fc178e0:	00001a22 	0x1a22
9fc178e4:	0000722f 	0x722f
9fc178e8:	0000177c 	0x177c
9fc178ec:	0000243f 	0x243f
9fc178f0:	00000164 	0x164
9fc178f4:	0000753a 	0x753a
9fc178f8:	00007a91 	0x7a91
9fc178fc:	00001fc5 	0x1fc5
9fc17900:	00006ee3 	0x6ee3
9fc17904:	0000495e 	0x495e
9fc17908:	00000ac8 	0xac8
9fc1790c:	000024ec 	0x24ec
9fc17910:	00005d1d 	0x5d1d
9fc17914:	0000448e 	0x448e
9fc17918:	00007235 	0x7235
9fc1791c:	00001ccc 	syscall	0x73
9fc17920:	000050a2 	0x50a2
9fc17924:	00000dab 	0xdab
9fc17928:	00007e90 	0x7e90
9fc1792c:	00003f40 	sll	a3,zero,0x1d
9fc17930:	0000316d 	0x316d
9fc17934:	00003231 	0x3231
9fc17938:	00005444 	0x5444
9fc1793c:	00007765 	0x7765
9fc17940:	000049c7 	0x49c7
9fc17944:	0000581a 	0x581a
9fc17948:	000052a0 	0x52a0
9fc1794c:	00003cee 	0x3cee
9fc17950:	00005629 	0x5629
9fc17954:	000078d6 	0x78d6
9fc17958:	00005ce1 	0x5ce1
9fc1795c:	00005de5 	0x5de5
9fc17960:	000015e2 	0x15e2
9fc17964:	00006140 	sll	t4,zero,0x5
9fc17968:	0000583b 	0x583b
9fc1796c:	00003cd3 	0x3cd3
9fc17970:	00001d92 	0x1d92
9fc17974:	00002258 	0x2258
9fc17978:	00006cb6 	0x6cb6
9fc1797c:	00006f30 	0x6f30
9fc17980:	00000841 	0x841
9fc17984:	0000149a 	0x149a
9fc17988:	00004ae4 	0x4ae4
9fc1798c:	000067e5 	0x67e5
9fc17990:	00000fd0 	0xfd0
9fc17994:	00007b31 	0x7b31
9fc17998:	0000764a 	0x764a
9fc1799c:	00003792 	0x3792
9fc179a0:	0000174b 	0x174b
9fc179a4:	00000df7 	0xdf7
9fc179a8:	00007da2 	0x7da2
9fc179ac:	00003db9 	0x3db9
9fc179b0:	00006f1f 	0x6f1f
9fc179b4:	0000008c 	syscall	0x2
9fc179b8:	00003863 	0x3863
9fc179bc:	00000abb 	0xabb
9fc179c0:	00003e44 	0x3e44
9fc179c4:	000010ca 	0x10ca
9fc179c8:	00006e21 	0x6e21
9fc179cc:	00005cb2 	0x5cb2
9fc179d0:	000058eb 	0x58eb
9fc179d4:	00005950 	0x5950
9fc179d8:	00007066 	0x7066
9fc179dc:	00006697 	0x6697
9fc179e0:	00000f3e 	0xf3e
9fc179e4:	00006ae8 	0x6ae8
9fc179e8:	00004cde 	0x4cde
9fc179ec:	00004a13 	0x4a13
9fc179f0:	000053d8 	0x53d8
9fc179f4:	00003374 	0x3374
9fc179f8:	000029b7 	0x29b7
9fc179fc:	00005dbb 	0x5dbb
9fc17a00:	0000676a 	0x676a
9fc17a04:	00000736 	0x736
9fc17a08:	00002237 	0x2237
9fc17a0c:	000008a4 	0x8a4
9fc17a10:	00007f27 	0x7f27
9fc17a14:	00000257 	0x257
9fc17a18:	00005e2f 	0x5e2f
9fc17a1c:	000038ed 	0x38ed
9fc17a20:	00002560 	0x2560
9fc17a24:	00007ff2 	0x7ff2
9fc17a28:	00000e1f 	0xe1f
9fc17a2c:	0000354f 	0x354f
9fc17a30:	000015f8 	0x15f8
9fc17a34:	00000cc6 	0xcc6
9fc17a38:	0000618b 	0x618b
9fc17a3c:	0000096c 	0x96c
9fc17a40:	00005b9a 	0x5b9a
9fc17a44:	00007a46 	0x7a46
9fc17a48:	000035a9 	0x35a9
9fc17a4c:	0000273a 	0x273a
9fc17a50:	000010f8 	0x10f8
9fc17a54:	00005cf0 	0x5cf0
9fc17a58:	00005493 	0x5493
9fc17a5c:	00002610 	0x2610
9fc17a60:	0000045e 	0x45e
9fc17a64:	000058c7 	0x58c7
9fc17a68:	000024ca 	0x24ca
9fc17a6c:	00006a52 	0x6a52
9fc17a70:	00006ee0 	0x6ee0
9fc17a74:	000002e5 	0x2e5
9fc17a78:	00002550 	0x2550
9fc17a7c:	00005eac 	0x5eac
9fc17a80:	00001079 	0x1079
9fc17a84:	0000479b 	0x479b
9fc17a88:	00006944 	0x6944
9fc17a8c:	0000475a 	0x475a
9fc17a90:	00001e4f 	0x1e4f
9fc17a94:	000017c4 	0x17c4
9fc17a98:	0000725c 	0x725c
9fc17a9c:	000043a7 	0x43a7
9fc17aa0:	000044b7 	0x44b7
9fc17aa4:	00001b60 	0x1b60
9fc17aa8:	00000bf8 	0xbf8
9fc17aac:	0000732c 	0x732c
9fc17ab0:	000020ad 	0x20ad
9fc17ab4:	000071a1 	0x71a1
9fc17ab8:	0000399c 	0x399c
9fc17abc:	0000511a 	0x511a
9fc17ac0:	00004f93 	0x4f93
9fc17ac4:	000079f6 	0x79f6
9fc17ac8:	000048cd 	break	0x0,0x123
9fc17acc:	0000299f 	0x299f
9fc17ad0:	00002f79 	0x2f79
9fc17ad4:	00006537 	0x6537
9fc17ad8:	000039e1 	0x39e1
9fc17adc:	000002f8 	0x2f8
9fc17ae0:	00001863 	0x1863
9fc17ae4:	000067e7 	0x67e7
9fc17ae8:	000014fd 	0x14fd
9fc17aec:	00003b73 	0x3b73
9fc17af0:	00002b87 	0x2b87
9fc17af4:	00007647 	0x7647
9fc17af8:	00005ce6 	0x5ce6
9fc17afc:	00002985 	0x2985
9fc17b00:	000005da 	0x5da
9fc17b04:	00000a16 	0xa16
9fc17b08:	00006d30 	0x6d30
9fc17b0c:	00001254 	0x1254
9fc17b10:	0000695e 	0x695e
9fc17b14:	00006372 	0x6372
9fc17b18:	00001824 	and	v1,zero,zero
9fc17b1c:	00000e75 	0xe75
9fc17b20:	00007f93 	0x7f93
9fc17b24:	000044e3 	0x44e3
9fc17b28:	00004fb2 	0x4fb2
9fc17b2c:	00000b21 	0xb21
9fc17b30:	000062ba 	0x62ba
9fc17b34:	00005ef0 	0x5ef0
9fc17b38:	000024be 	0x24be
9fc17b3c:	00005b3d 	0x5b3d
9fc17b40:	00004882 	srl	t1,zero,0x2
9fc17b44:	0000701d 	0x701d
9fc17b48:	00001e1e 	0x1e1e
9fc17b4c:	000064b4 	0x64b4
9fc17b50:	000005f4 	0x5f4
9fc17b54:	00000859 	0x859
9fc17b58:	00002c57 	0x2c57
9fc17b5c:	000050ff 	0x50ff
9fc17b60:	00003440 	sll	a2,zero,0x11
9fc17b64:	000074d3 	0x74d3
9fc17b68:	00001daf 	0x1daf
9fc17b6c:	0000739e 	0x739e
9fc17b70:	00005cdc 	0x5cdc
9fc17b74:	0000498a 	0x498a
9fc17b78:	000050b6 	0x50b6
9fc17b7c:	00003a01 	0x3a01
9fc17b80:	0000508d 	break	0x0,0x142
9fc17b84:	00001646 	0x1646
9fc17b88:	00002314 	0x2314
9fc17b8c:	00002d18 	0x2d18
9fc17b90:	000041ac 	0x41ac
9fc17b94:	000038f4 	0x38f4
9fc17b98:	000078c2 	srl	t7,zero,0x3
9fc17b9c:	00005f36 	0x5f36
9fc17ba0:	0000274c 	syscall	0x9d
9fc17ba4:	00003197 	0x3197
9fc17ba8:	00007620 	0x7620
9fc17bac:	00006935 	0x6935
9fc17bb0:	00005ae1 	0x5ae1
9fc17bb4:	00003d80 	sll	a3,zero,0x16
9fc17bb8:	000043c8 	0x43c8
9fc17bbc:	0000445a 	0x445a
9fc17bc0:	00004ea7 	0x4ea7
9fc17bc4:	000010d0 	0x10d0
9fc17bc8:	00000014 	0x14
9fc17bcc:	0000469d 	0x469d
9fc17bd0:	000040f0 	0x40f0
9fc17bd4:	00000ce5 	0xce5
9fc17bd8:	00006730 	0x6730
9fc17bdc:	00002a0d 	break	0x0,0xa8
9fc17be0:	00001473 	0x1473
9fc17be4:	00003d22 	0x3d22
9fc17be8:	000039ec 	0x39ec
9fc17bec:	000079e1 	0x79e1
9fc17bf0:	00007065 	0x7065
9fc17bf4:	00003c03 	sra	a3,zero,0x10
9fc17bf8:	00002f2a 	0x2f2a
9fc17bfc:	00002bcd 	break	0x0,0xaf
9fc17c00:	00004c07 	0x4c07
9fc17c04:	00002fb8 	0x2fb8
9fc17c08:	00001dca 	0x1dca
9fc17c0c:	00006ead 	0x6ead
9fc17c10:	000044f8 	0x44f8
9fc17c14:	00004c6f 	0x4c6f
9fc17c18:	00004723 	0x4723
9fc17c1c:	000008a5 	0x8a5
9fc17c20:	000041b2 	0x41b2
9fc17c24:	00004611 	0x4611
9fc17c28:	00004998 	0x4998
9fc17c2c:	00005e84 	0x5e84
9fc17c30:	000071bb 	0x71bb
9fc17c34:	00004a8e 	0x4a8e
9fc17c38:	00000c49 	0xc49
9fc17c3c:	00005792 	0x5792
9fc17c40:	00000eae 	0xeae
9fc17c44:	0000014b 	0x14b
9fc17c48:	000022b1 	0x22b1
9fc17c4c:	000069ab 	0x69ab
9fc17c50:	000035b9 	0x35b9
9fc17c54:	0000389c 	0x389c
9fc17c58:	000054b6 	0x54b6
9fc17c5c:	000015f4 	0x15f4
9fc17c60:	00007366 	0x7366
9fc17c64:	00000afb 	0xafb
9fc17c68:	000036e1 	0x36e1
9fc17c6c:	00002e0f 	0x2e0f
9fc17c70:	00007a8e 	0x7a8e
9fc17c74:	000020fe 	0x20fe
9fc17c78:	0000532f 	0x532f
9fc17c7c:	000000ab 	0xab
9fc17c80:	00002c8e 	0x2c8e
9fc17c84:	00006594 	0x6594
9fc17c88:	0000135f 	0x135f
9fc17c8c:	00007af5 	0x7af5
9fc17c90:	000026a7 	0x26a7
9fc17c94:	00006c45 	0x6c45
9fc17c98:	0000659e 	0x659e
9fc17c9c:	00002986 	0x2986
9fc17ca0:	0000783c 	0x783c
9fc17ca4:	0000081f 	0x81f
9fc17ca8:	00006f32 	0x6f32
9fc17cac:	0000685a 	0x685a
9fc17cb0:	000017da 	0x17da
9fc17cb4:	000044b6 	0x44b6
9fc17cb8:	00005f16 	0x5f16
9fc17cbc:	00007173 	0x7173
9fc17cc0:	000007b8 	0x7b8
9fc17cc4:	000062f3 	0x62f3
9fc17cc8:	000071e6 	0x71e6
9fc17ccc:	0000062f 	0x62f
9fc17cd0:	00003280 	sll	a2,zero,0xa
9fc17cd4:	000017b7 	0x17b7
9fc17cd8:	000044ad 	0x44ad
9fc17cdc:	000070c1 	0x70c1
9fc17ce0:	0000339a 	0x339a
9fc17ce4:	00006d69 	0x6d69
9fc17ce8:	00005130 	0x5130
9fc17cec:	00006aad 	0x6aad
9fc17cf0:	00004c2b 	0x4c2b
9fc17cf4:	00006302 	srl	t4,zero,0xc
9fc17cf8:	00005989 	0x5989
9fc17cfc:	00006f95 	0x6f95
9fc17d00:	00005f33 	0x5f33
9fc17d04:	000051fd 	0x51fd
9fc17d08:	0000643d 	0x643d
9fc17d0c:	00002f69 	0x2f69
9fc17d10:	0000441a 	0x441a
9fc17d14:	00004220 	0x4220
9fc17d18:	00000810 	mfhi	at
9fc17d1c:	00001cd7 	0x1cd7
9fc17d20:	0000418d 	break	0x0,0x106
9fc17d24:	0000560b 	0x560b
9fc17d28:	00000d44 	0xd44
9fc17d2c:	00001170 	0x1170
9fc17d30:	000017a6 	0x17a6
9fc17d34:	00003277 	0x3277
9fc17d38:	00004bca 	0x4bca
9fc17d3c:	00000e80 	sll	at,zero,0x1a
9fc17d40:	00001a7e 	0x1a7e
9fc17d44:	00007d53 	0x7d53
9fc17d48:	000024ca 	0x24ca
9fc17d4c:	00007edf 	0x7edf
9fc17d50:	00000ce9 	0xce9
9fc17d54:	00006096 	0x6096
9fc17d58:	00004a74 	0x4a74
9fc17d5c:	0000326d 	0x326d
9fc17d60:	000051ba 	0x51ba
9fc17d64:	00004af6 	0x4af6
9fc17d68:	00002fea 	0x2fea
9fc17d6c:	00007b78 	0x7b78
9fc17d70:	00004bcc 	syscall	0x12f
9fc17d74:	00007b5d 	0x7b5d
9fc17d78:	0000573b 	0x573b
9fc17d7c:	00000f72 	0xf72
9fc17d80:	00005b76 	0x5b76
9fc17d84:	00006fab 	0x6fab
9fc17d88:	00006ab2 	0x6ab2
9fc17d8c:	000017f3 	0x17f3
9fc17d90:	00001587 	0x1587
9fc17d94:	0000724d 	break	0x0,0x1c9
9fc17d98:	00004add 	0x4add
9fc17d9c:	000042ff 	0x42ff
9fc17da0:	000031f6 	0x31f6
9fc17da4:	000050bb 	0x50bb
9fc17da8:	00004e68 	0x4e68
9fc17dac:	00005f90 	0x5f90
9fc17db0:	00002165 	0x2165
9fc17db4:	0000221e 	0x221e
9fc17db8:	0000255b 	0x255b
9fc17dbc:	00003581 	0x3581
9fc17dc0:	00005b4a 	0x5b4a
9fc17dc4:	00001c89 	0x1c89
9fc17dc8:	000010f1 	0x10f1
9fc17dcc:	000014d3 	0x14d3
9fc17dd0:	00007d65 	0x7d65
9fc17dd4:	000015fb 	0x15fb
9fc17dd8:	000065b0 	0x65b0
9fc17ddc:	000051d5 	0x51d5
9fc17de0:	000025a3 	0x25a3
9fc17de4:	00001d46 	0x1d46
9fc17de8:	000005c8 	0x5c8
9fc17dec:	0000536f 	0x536f
9fc17df0:	00007048 	0x7048
9fc17df4:	00005ad8 	0x5ad8
9fc17df8:	0000636f 	0x636f
9fc17dfc:	00005b53 	0x5b53
9fc17e00:	00000048 	0x48
9fc17e04:	0000216d 	0x216d
9fc17e08:	00004f5b 	0x4f5b
9fc17e0c:	000017df 	0x17df
9fc17e10:	00007072 	0x7072
9fc17e14:	00006caf 	0x6caf
9fc17e18:	00007fd6 	0x7fd6
9fc17e1c:	00001702 	srl	v0,zero,0x1c
9fc17e20:	00005d80 	sll	t3,zero,0x16
9fc17e24:	00003d3c 	0x3d3c
9fc17e28:	00006614 	0x6614
9fc17e2c:	00005be1 	0x5be1
9fc17e30:	000055c0 	sll	t2,zero,0x17
9fc17e34:	00005354 	0x5354
9fc17e38:	000059ea 	0x59ea
9fc17e3c:	0000640d 	break	0x0,0x190
9fc17e40:	000057da 	0x57da
9fc17e44:	00004e0c 	syscall	0x138
9fc17e48:	000046fe 	0x46fe
9fc17e4c:	0000724b 	0x724b
9fc17e50:	000055a9 	0x55a9
9fc17e54:	00007f97 	0x7f97
9fc17e58:	00006acf 	0x6acf
9fc17e5c:	0000787a 	0x787a
9fc17e60:	000038d8 	0x38d8
9fc17e64:	000016de 	0x16de
9fc17e68:	00001749 	0x1749
9fc17e6c:	000010cd 	break	0x0,0x43
9fc17e70:	0000533b 	0x533b
9fc17e74:	0000139e 	0x139e
9fc17e78:	00000f71 	0xf71
9fc17e7c:	00000867 	0x867
9fc17e80:	00005703 	sra	t2,zero,0x1c
9fc17e84:	00002a2d 	0x2a2d
9fc17e88:	0000107a 	0x107a
9fc17e8c:	00006b4b 	0x6b4b
9fc17e90:	00002a3c 	0x2a3c
9fc17e94:	00007cc0 	sll	t7,zero,0x13
9fc17e98:	00006815 	0x6815
9fc17e9c:	00007197 	0x7197
9fc17ea0:	00003825 	move	a3,zero
9fc17ea4:	00002704 	0x2704
9fc17ea8:	0000303f 	0x303f
9fc17eac:	00003730 	0x3730
9fc17eb0:	00006503 	sra	t4,zero,0x14
9fc17eb4:	0000504b 	0x504b
9fc17eb8:	00003164 	0x3164
9fc17ebc:	00005a27 	0x5a27
9fc17ec0:	000078bb 	0x78bb
9fc17ec4:	00007ec9 	0x7ec9
9fc17ec8:	00000940 	sll	at,zero,0x5
9fc17ecc:	00007b86 	0x7b86
9fc17ed0:	00006496 	0x6496
9fc17ed4:	00007cae 	0x7cae
9fc17ed8:	00002dda 	0x2dda
9fc17edc:	00000781 	0x781
9fc17ee0:	00007dd1 	0x7dd1
9fc17ee4:	00007ae7 	0x7ae7
9fc17ee8:	0000226c 	0x226c
9fc17eec:	00000faf 	0xfaf
9fc17ef0:	0000726d 	0x726d
9fc17ef4:	00002c44 	0x2c44
9fc17ef8:	00004b31 	0x4b31
9fc17efc:	00001e5a 	0x1e5a
9fc17f00:	00006b00 	sll	t5,zero,0xc
9fc17f04:	00006e6c 	0x6e6c
9fc17f08:	000026ab 	0x26ab
9fc17f0c:	0000755d 	0x755d
9fc17f10:	00004b11 	0x4b11
9fc17f14:	00000ed9 	0xed9
9fc17f18:	00006d62 	0x6d62
9fc17f1c:	00007f68 	0x7f68
9fc17f20:	000024ac 	0x24ac
9fc17f24:	00006d87 	0x6d87
9fc17f28:	00005cdc 	0x5cdc
9fc17f2c:	000027b9 	0x27b9
9fc17f30:	000005f0 	0x5f0
9fc17f34:	00007c8e 	0x7c8e
9fc17f38:	0000079e 	0x79e
9fc17f3c:	00003e10 	0x3e10
9fc17f40:	00003727 	0x3727
9fc17f44:	00001628 	0x1628
9fc17f48:	00005c0b 	0x5c0b
9fc17f4c:	000009ef 	0x9ef
9fc17f50:	000052af 	0x52af
9fc17f54:	00000c71 	0xc71
9fc17f58:	00002a34 	0x2a34
9fc17f5c:	00006a06 	0x6a06
9fc17f60:	000066c8 	0x66c8
9fc17f64:	0000015b 	0x15b
9fc17f68:	000047d5 	0x47d5
9fc17f6c:	000012ff 	0x12ff
9fc17f70:	000052c0 	sll	t2,zero,0xb
9fc17f74:	0000670c 	syscall	0x19c
9fc17f78:	00000b30 	0xb30
9fc17f7c:	00001c75 	0x1c75
9fc17f80:	00001ecc 	syscall	0x7b
9fc17f84:	00002504 	0x2504
9fc17f88:	0000736b 	0x736b
9fc17f8c:	00002d25 	0x2d25
9fc17f90:	00001bd8 	0x1bd8
9fc17f94:	000057c8 	0x57c8
9fc17f98:	00004138 	0x4138
9fc17f9c:	000060ae 	0x60ae
9fc17fa0:	00007ac8 	0x7ac8
9fc17fa4:	00003734 	0x3734
9fc17fa8:	00006ad0 	0x6ad0
9fc17fac:	000028bc 	0x28bc
9fc17fb0:	000001c9 	0x1c9
9fc17fb4:	00007a18 	0x7a18
9fc17fb8:	00005e0c 	syscall	0x178
9fc17fbc:	0000104e 	0x104e
9fc17fc0:	0000491b 	0x491b
9fc17fc4:	0000377e 	0x377e
9fc17fc8:	0000090b 	0x90b
9fc17fcc:	000067dc 	0x67dc
9fc17fd0:	00005201 	0x5201
9fc17fd4:	00006335 	0x6335
9fc17fd8:	00007c9f 	0x7c9f
9fc17fdc:	00007746 	0x7746
9fc17fe0:	000062d8 	0x62d8
9fc17fe4:	000030e4 	0x30e4
9fc17fe8:	000007c0 	sll	zero,zero,0x1f
9fc17fec:	00001557 	0x1557
9fc17ff0:	00002444 	0x2444
9fc17ff4:	00004b21 	0x4b21
9fc17ff8:	00002f1c 	0x2f1c
9fc17ffc:	00007dd3 	0x7dd3
9fc18000:	00005873 	0x5873
9fc18004:	00003316 	0x3316
9fc18008:	000026cd 	break	0x0,0x9b
9fc1800c:	00000d0c 	syscall	0x34
9fc18010:	00005773 	0x5773
9fc18014:	00001b8c 	syscall	0x6e
9fc18018:	000027bc 	0x27bc
9fc1801c:	00007376 	0x7376
9fc18020:	00001ec3 	sra	v1,zero,0x1b
9fc18024:	00006e01 	0x6e01
9fc18028:	00005cb9 	0x5cb9
9fc1802c:	00001a75 	0x1a75
9fc18030:	00003ed8 	0x3ed8
9fc18034:	00001dcd 	break	0x0,0x77
9fc18038:	000025ed 	0x25ed
9fc1803c:	00001c32 	0x1c32
9fc18040:	00003a68 	0x3a68
9fc18044:	00004b7e 	0x4b7e
9fc18048:	0000060b 	0x60b
9fc1804c:	00006bb2 	0x6bb2
9fc18050:	00001d8d 	break	0x0,0x76
9fc18054:	00004a84 	0x4a84
9fc18058:	00005b3b 	0x5b3b
9fc1805c:	000042b6 	0x42b6
9fc18060:	00000ab0 	0xab0
9fc18064:	00006d79 	0x6d79
9fc18068:	00006cf0 	0x6cf0
9fc1806c:	00002054 	0x2054
9fc18070:	0000443e 	0x443e
9fc18074:	00001ab4 	0x1ab4
9fc18078:	00003fb7 	0x3fb7
9fc1807c:	00004f1e 	0x4f1e
9fc18080:	0000111a 	0x111a
9fc18084:	00006c27 	0x6c27
9fc18088:	00001afe 	0x1afe
9fc1808c:	00003e4e 	0x3e4e
9fc18090:	00001d14 	0x1d14
9fc18094:	00003a3d 	0x3a3d
9fc18098:	00002468 	0x2468
9fc1809c:	0000772b 	0x772b
9fc180a0:	00000381 	0x381
9fc180a4:	00003709 	0x3709
9fc180a8:	00000d42 	srl	at,zero,0x15
9fc180ac:	00002b5d 	0x2b5d
9fc180b0:	00001227 	0x1227
9fc180b4:	00007eb6 	0x7eb6
9fc180b8:	000037ed 	0x37ed
9fc180bc:	000065d7 	0x65d7
9fc180c0:	00002e2b 	0x2e2b
9fc180c4:	00002f18 	0x2f18
9fc180c8:	00002efd 	0x2efd
9fc180cc:	00000abd 	0xabd
9fc180d0:	000048bc 	0x48bc
9fc180d4:	000067bb 	0x67bb
9fc180d8:	00005341 	0x5341
9fc180dc:	0000170b 	0x170b
9fc180e0:	000074e7 	0x74e7
9fc180e4:	00000e61 	0xe61
9fc180e8:	0000495d 	0x495d
9fc180ec:	0000195c 	0x195c
9fc180f0:	000017be 	0x17be
9fc180f4:	000069bc 	0x69bc
9fc180f8:	00006556 	0x6556
9fc180fc:	00003193 	0x3193
9fc18100:	00000128 	0x128
9fc18104:	00000c77 	0xc77
9fc18108:	000000e3 	0xe3
9fc1810c:	00000183 	sra	zero,zero,0x6
9fc18110:	00006154 	0x6154
9fc18114:	000010b2 	0x10b2
9fc18118:	00004190 	0x4190
9fc1811c:	0000226d 	0x226d
9fc18120:	00004990 	0x4990
9fc18124:	00003eae 	0x3eae
9fc18128:	000038be 	0x38be
9fc1812c:	00000ca5 	0xca5
9fc18130:	00006ea0 	0x6ea0
9fc18134:	000019f9 	0x19f9
9fc18138:	00006ec4 	0x6ec4
9fc1813c:	00005b06 	0x5b06
9fc18140:	00002224 	0x2224
9fc18144:	00003bf9 	0x3bf9
9fc18148:	00007969 	0x7969
9fc1814c:	00001156 	0x1156
9fc18150:	00000255 	0x255
9fc18154:	00005858 	0x5858
9fc18158:	00004d02 	srl	t1,zero,0x14
9fc1815c:	000013bb 	0x13bb
9fc18160:	00007ba5 	0x7ba5
9fc18164:	00006790 	0x6790
9fc18168:	000067fa 	0x67fa
9fc1816c:	00006f55 	0x6f55
9fc18170:	00005e57 	0x5e57
9fc18174:	00005cb7 	0x5cb7
9fc18178:	0000263a 	0x263a
9fc1817c:	00005802 	srl	t3,zero,0x0
9fc18180:	00002f52 	0x2f52
9fc18184:	00007a61 	0x7a61
9fc18188:	00002f34 	0x2f34
9fc1818c:	00003fb6 	0x3fb6
9fc18190:	00001878 	0x1878
9fc18194:	00000b77 	0xb77
9fc18198:	000065f6 	0x65f6
9fc1819c:	000046c6 	0x46c6
9fc181a0:	00002f60 	0x2f60
9fc181a4:	00007452 	0x7452
9fc181a8:	000077cd 	break	0x0,0x1df
9fc181ac:	000068ef 	0x68ef
9fc181b0:	00007532 	0x7532
9fc181b4:	00006d9f 	0x6d9f
9fc181b8:	00003cb1 	0x3cb1
9fc181bc:	00002bf5 	0x2bf5
9fc181c0:	0000031d 	0x31d
9fc181c4:	000007b9 	0x7b9
9fc181c8:	000031fa 	0x31fa
9fc181cc:	0000524a 	0x524a
9fc181d0:	00001ed8 	0x1ed8
9fc181d4:	0000316d 	0x316d
9fc181d8:	00001045 	0x1045
9fc181dc:	000064f8 	0x64f8
9fc181e0:	0000117b 	0x117b
9fc181e4:	0000576a 	0x576a
9fc181e8:	00001846 	0x1846
9fc181ec:	000057ff 	0x57ff
9fc181f0:	000045cc 	syscall	0x117
9fc181f4:	0000282b 	sltu	a1,zero,zero
9fc181f8:	00007bde 	0x7bde
9fc181fc:	00000317 	0x317
9fc18200:	00002d36 	0x2d36
9fc18204:	00005dc6 	0x5dc6
9fc18208:	000022f6 	0x22f6
9fc1820c:	000009f0 	0x9f0
9fc18210:	000021d3 	0x21d3
9fc18214:	00004a8f 	0x4a8f
9fc18218:	00001338 	0x1338
9fc1821c:	00001828 	0x1828
9fc18220:	00003516 	0x3516
9fc18224:	000064a6 	0x64a6
9fc18228:	00000afd 	0xafd
9fc1822c:	00003b03 	sra	a3,zero,0xc
9fc18230:	00000801 	0x801
9fc18234:	0000459c 	0x459c
9fc18238:	00006032 	0x6032
9fc1823c:	00000ed0 	0xed0
9fc18240:	00004061 	0x4061
9fc18244:	00003e33 	0x3e33
9fc18248:	00002f79 	0x2f79
9fc1824c:	00005580 	sll	t2,zero,0x16
9fc18250:	0000026b 	0x26b
9fc18254:	00006bd7 	0x6bd7
9fc18258:	00002c47 	0x2c47
9fc1825c:	00002563 	0x2563
9fc18260:	00002cf5 	0x2cf5
9fc18264:	00003cdf 	0x3cdf
9fc18268:	00007ea0 	0x7ea0
9fc1826c:	00006692 	0x6692
9fc18270:	00001962 	0x1962
9fc18274:	000029e4 	0x29e4
9fc18278:	00007b05 	0x7b05
9fc1827c:	00005cda 	0x5cda
9fc18280:	0000429a 	0x429a
9fc18284:	00003ec9 	0x3ec9
9fc18288:	00003548 	0x3548
9fc1828c:	00003a70 	0x3a70
9fc18290:	000036ad 	0x36ad
9fc18294:	00003c5f 	0x3c5f
9fc18298:	000038a4 	0x38a4
9fc1829c:	000037c5 	0x37c5
9fc182a0:	00001c0b 	0x1c0b
9fc182a4:	000067ba 	0x67ba
9fc182a8:	000001cb 	0x1cb
9fc182ac:	000075fa 	0x75fa
9fc182b0:	00002d7b 	0x2d7b
9fc182b4:	000007a0 	0x7a0
9fc182b8:	00004515 	0x4515
9fc182bc:	00000c07 	0xc07
9fc182c0:	00005447 	0x5447
9fc182c4:	00004abc 	0x4abc
9fc182c8:	00003912 	0x3912
9fc182cc:	00007b88 	0x7b88
9fc182d0:	000062a3 	0x62a3
9fc182d4:	00005bae 	0x5bae
9fc182d8:	000032ee 	0x32ee
9fc182dc:	00005b12 	0x5b12
9fc182e0:	000035d6 	0x35d6
9fc182e4:	00003ffa 	0x3ffa
9fc182e8:	00005431 	0x5431
9fc182ec:	00002345 	0x2345
9fc182f0:	00002e9f 	0x2e9f
9fc182f4:	00000a2b 	0xa2b
9fc182f8:	00005e40 	sll	t3,zero,0x19
9fc182fc:	000066ad 	0x66ad
9fc18300:	0000067a 	0x67a
9fc18304:	00007301 	0x7301
9fc18308:	00000e61 	0xe61
9fc1830c:	000038cc 	syscall	0xe3
9fc18310:	00007a96 	0x7a96
9fc18314:	00005ec1 	0x5ec1
9fc18318:	0000107d 	0x107d
9fc1831c:	000035bf 	0x35bf
9fc18320:	00003ac9 	0x3ac9
9fc18324:	0000041f 	0x41f
9fc18328:	00005b14 	0x5b14
9fc1832c:	00003dbb 	0x3dbb
9fc18330:	00007f69 	0x7f69
9fc18334:	000064ad 	0x64ad
9fc18338:	0000455c 	0x455c
9fc1833c:	00006b4d 	break	0x0,0x1ad
9fc18340:	00004665 	0x4665
9fc18344:	00003d65 	0x3d65
9fc18348:	00006b36 	0x6b36
9fc1834c:	000052ae 	0x52ae
9fc18350:	0000659e 	0x659e
9fc18354:	000028ea 	0x28ea
9fc18358:	00006a9a 	0x6a9a
9fc1835c:	0000732d 	0x732d
9fc18360:	00004680 	sll	t0,zero,0x1a
9fc18364:	00002e14 	0x2e14
9fc18368:	00006b8c 	syscall	0x1ae
9fc1836c:	0000717e 	0x717e
9fc18370:	0000283a 	0x283a
9fc18374:	000018f0 	0x18f0
9fc18378:	00006a89 	0x6a89
9fc1837c:	00001c32 	0x1c32
9fc18380:	0000485b 	0x485b
9fc18384:	00007ec6 	0x7ec6
9fc18388:	00002b89 	0x2b89
9fc1838c:	00005046 	0x5046
9fc18390:	0000797c 	0x797c
9fc18394:	00001351 	0x1351
9fc18398:	00005b83 	sra	t3,zero,0xe
9fc1839c:	00002d65 	0x2d65
9fc183a0:	000076b4 	0x76b4
9fc183a4:	00004acf 	0x4acf
9fc183a8:	00002cdd 	0x2cdd
9fc183ac:	00000b1a 	0xb1a
9fc183b0:	00000826 	xor	at,zero,zero
9fc183b4:	0000472e 	0x472e
9fc183b8:	00006c0c 	syscall	0x1b0
9fc183bc:	00005124 	0x5124
9fc183c0:	000045f3 	0x45f3
9fc183c4:	0000036d 	0x36d
9fc183c8:	000040e4 	0x40e4
9fc183cc:	000010cc 	syscall	0x43
9fc183d0:	00007134 	0x7134
9fc183d4:	0000321b 	0x321b
9fc183d8:	00004d99 	0x4d99
9fc183dc:	000032fc 	0x32fc
9fc183e0:	00001ac0 	sll	v1,zero,0xb
9fc183e4:	00006dff 	0x6dff
9fc183e8:	000043f0 	0x43f0
9fc183ec:	00006d1e 	0x6d1e
9fc183f0:	00000ce9 	0xce9
9fc183f4:	00005553 	0x5553
9fc183f8:	00006abb 	0x6abb
9fc183fc:	00007080 	sll	t6,zero,0x2
9fc18400:	00003f32 	0x3f32
9fc18404:	00001bb2 	0x1bb2
9fc18408:	00006ae7 	0x6ae7
9fc1840c:	00000b65 	0xb65
9fc18410:	000065c3 	sra	t4,zero,0x17
9fc18414:	00002823 	negu	a1,zero
9fc18418:	00006e96 	0x6e96
9fc1841c:	00006529 	0x6529
9fc18420:	000037c5 	0x37c5
9fc18424:	0000147a 	0x147a
9fc18428:	00001642 	srl	v0,zero,0x19
9fc1842c:	000015f1 	0x15f1
9fc18430:	000023a9 	0x23a9
9fc18434:	00006a72 	0x6a72
9fc18438:	0000055c 	0x55c
9fc1843c:	00001514 	0x1514
9fc18440:	00007996 	0x7996
9fc18444:	0000206f 	0x206f
9fc18448:	000074f5 	0x74f5
9fc1844c:	00003c4f 	0x3c4f
9fc18450:	0000259c 	0x259c
9fc18454:	00005445 	0x5445
9fc18458:	0000477e 	0x477e
9fc1845c:	0000463c 	0x463c
9fc18460:	00002d99 	0x2d99
9fc18464:	00004772 	0x4772
9fc18468:	00002c82 	srl	a1,zero,0x12
9fc1846c:	00002b00 	sll	a1,zero,0xc

9fc18470 <a>:
9fc18470:	00000736 	0x736
9fc18474:	00002237 	0x2237
9fc18478:	000008a4 	0x8a4
9fc1847c:	00007f27 	0x7f27
9fc18480:	00000257 	0x257
9fc18484:	00005e2f 	0x5e2f
9fc18488:	000038ed 	0x38ed
9fc1848c:	00002560 	0x2560
9fc18490:	00007ff2 	0x7ff2
9fc18494:	00000e1f 	0xe1f
9fc18498:	0000354f 	0x354f
9fc1849c:	000015f8 	0x15f8
9fc184a0:	00000cc6 	0xcc6
9fc184a4:	0000618b 	0x618b
9fc184a8:	0000096c 	0x96c
9fc184ac:	00005b9a 	0x5b9a
9fc184b0:	00007a46 	0x7a46
9fc184b4:	000035a9 	0x35a9
9fc184b8:	0000273a 	0x273a
9fc184bc:	000010f8 	0x10f8
9fc184c0:	00005cf0 	0x5cf0
9fc184c4:	00005493 	0x5493
9fc184c8:	00002610 	0x2610
9fc184cc:	0000045e 	0x45e
9fc184d0:	000058c7 	0x58c7
9fc184d4:	000024ca 	0x24ca
9fc184d8:	00006a52 	0x6a52
9fc184dc:	00006ee0 	0x6ee0
9fc184e0:	000002e5 	0x2e5
9fc184e4:	00002550 	0x2550
9fc184e8:	00005eac 	0x5eac
9fc184ec:	00001079 	0x1079
9fc184f0:	0000479b 	0x479b
9fc184f4:	00006944 	0x6944
9fc184f8:	0000475a 	0x475a
9fc184fc:	00001e4f 	0x1e4f
9fc18500:	000017c4 	0x17c4
9fc18504:	0000725c 	0x725c
9fc18508:	000043a7 	0x43a7
9fc1850c:	000044b7 	0x44b7
9fc18510:	00001b60 	0x1b60
9fc18514:	00000bf8 	0xbf8
9fc18518:	0000732c 	0x732c
9fc1851c:	000020ad 	0x20ad
9fc18520:	000071a1 	0x71a1
9fc18524:	0000399c 	0x399c
9fc18528:	0000511a 	0x511a
9fc1852c:	00004f93 	0x4f93
9fc18530:	000079f6 	0x79f6
9fc18534:	000048cd 	break	0x0,0x123
9fc18538:	0000299f 	0x299f
9fc1853c:	00002f79 	0x2f79
9fc18540:	00006537 	0x6537
9fc18544:	000039e1 	0x39e1
9fc18548:	000002f8 	0x2f8
9fc1854c:	00001863 	0x1863
9fc18550:	000067e7 	0x67e7
9fc18554:	000014fd 	0x14fd
9fc18558:	00003b73 	0x3b73
9fc1855c:	00002b87 	0x2b87
9fc18560:	00007647 	0x7647
9fc18564:	00005ce6 	0x5ce6
9fc18568:	00002985 	0x2985
9fc1856c:	000005da 	0x5da
9fc18570:	00000a16 	0xa16
9fc18574:	00006d30 	0x6d30
9fc18578:	00001254 	0x1254
9fc1857c:	0000695e 	0x695e
9fc18580:	00006372 	0x6372
9fc18584:	00001824 	and	v1,zero,zero
9fc18588:	00000e75 	0xe75
9fc1858c:	00007f93 	0x7f93
9fc18590:	000044e3 	0x44e3
9fc18594:	00004fb2 	0x4fb2
9fc18598:	00000b21 	0xb21
9fc1859c:	000062ba 	0x62ba
9fc185a0:	00005ef0 	0x5ef0
9fc185a4:	000024be 	0x24be
9fc185a8:	00005b3d 	0x5b3d
9fc185ac:	00004882 	srl	t1,zero,0x2
9fc185b0:	0000701d 	0x701d
9fc185b4:	00001e1e 	0x1e1e
9fc185b8:	000064b4 	0x64b4
9fc185bc:	000005f4 	0x5f4
9fc185c0:	00000859 	0x859
9fc185c4:	00002c57 	0x2c57
9fc185c8:	000050ff 	0x50ff
9fc185cc:	00003440 	sll	a2,zero,0x11
9fc185d0:	000074d3 	0x74d3
9fc185d4:	00001daf 	0x1daf
9fc185d8:	0000739e 	0x739e
9fc185dc:	00005cdc 	0x5cdc
9fc185e0:	0000498a 	0x498a
9fc185e4:	000050b6 	0x50b6
9fc185e8:	00003a01 	0x3a01
9fc185ec:	0000508d 	break	0x0,0x142
9fc185f0:	00001646 	0x1646
9fc185f4:	00002314 	0x2314
9fc185f8:	00002d18 	0x2d18
9fc185fc:	000041ac 	0x41ac
9fc18600:	000038f4 	0x38f4
9fc18604:	000078c2 	srl	t7,zero,0x3
9fc18608:	00005f36 	0x5f36
9fc1860c:	0000274c 	syscall	0x9d
9fc18610:	00003197 	0x3197
9fc18614:	00007620 	0x7620
9fc18618:	00006935 	0x6935
9fc1861c:	00005ae1 	0x5ae1
9fc18620:	00003d80 	sll	a3,zero,0x16
9fc18624:	000043c8 	0x43c8
9fc18628:	0000445a 	0x445a
9fc1862c:	00004ea7 	0x4ea7
9fc18630:	000010d0 	0x10d0
9fc18634:	00000014 	0x14
9fc18638:	0000469d 	0x469d
9fc1863c:	000040f0 	0x40f0
9fc18640:	00000ce5 	0xce5
9fc18644:	00006730 	0x6730
9fc18648:	00002a0d 	break	0x0,0xa8
9fc1864c:	00001473 	0x1473
9fc18650:	00003d22 	0x3d22
9fc18654:	000039ec 	0x39ec
9fc18658:	000079e1 	0x79e1
9fc1865c:	00007065 	0x7065
9fc18660:	00003c03 	sra	a3,zero,0x10
9fc18664:	00002f2a 	0x2f2a
9fc18668:	00002bcd 	break	0x0,0xaf
9fc1866c:	00004c07 	0x4c07
9fc18670:	00002fb8 	0x2fb8
9fc18674:	00001dca 	0x1dca
9fc18678:	00006ead 	0x6ead
9fc1867c:	000044f8 	0x44f8
9fc18680:	00004c6f 	0x4c6f
9fc18684:	00004723 	0x4723
9fc18688:	000008a5 	0x8a5
9fc1868c:	000041b2 	0x41b2
9fc18690:	00004611 	0x4611
9fc18694:	00004998 	0x4998
9fc18698:	00005e84 	0x5e84
9fc1869c:	000071bb 	0x71bb
9fc186a0:	00004a8e 	0x4a8e
9fc186a4:	00000c49 	0xc49
9fc186a8:	00005792 	0x5792
9fc186ac:	00000eae 	0xeae
9fc186b0:	0000014b 	0x14b
9fc186b4:	000022b1 	0x22b1
9fc186b8:	000069ab 	0x69ab
9fc186bc:	000035b9 	0x35b9
9fc186c0:	0000389c 	0x389c
9fc186c4:	000054b6 	0x54b6
9fc186c8:	000015f4 	0x15f4
9fc186cc:	00007366 	0x7366
9fc186d0:	00000afb 	0xafb
9fc186d4:	000036e1 	0x36e1
9fc186d8:	00002e0f 	0x2e0f
9fc186dc:	00007a8e 	0x7a8e
9fc186e0:	000020fe 	0x20fe
9fc186e4:	0000532f 	0x532f
9fc186e8:	000000ab 	0xab
9fc186ec:	00002c8e 	0x2c8e
9fc186f0:	00006594 	0x6594
9fc186f4:	0000135f 	0x135f
9fc186f8:	00007af5 	0x7af5
9fc186fc:	000026a7 	0x26a7
9fc18700:	00006c45 	0x6c45
9fc18704:	0000659e 	0x659e
9fc18708:	00002986 	0x2986
9fc1870c:	0000783c 	0x783c
9fc18710:	0000081f 	0x81f
9fc18714:	00006f32 	0x6f32
9fc18718:	0000685a 	0x685a
9fc1871c:	000017da 	0x17da
9fc18720:	000044b6 	0x44b6
9fc18724:	00005f16 	0x5f16
9fc18728:	00007173 	0x7173
9fc1872c:	000007b8 	0x7b8
9fc18730:	000062f3 	0x62f3
9fc18734:	000071e6 	0x71e6
9fc18738:	0000062f 	0x62f
9fc1873c:	00003280 	sll	a2,zero,0xa
9fc18740:	000017b7 	0x17b7
9fc18744:	000044ad 	0x44ad
9fc18748:	000070c1 	0x70c1
9fc1874c:	0000339a 	0x339a
9fc18750:	00006d69 	0x6d69
9fc18754:	00005130 	0x5130
9fc18758:	00006aad 	0x6aad
9fc1875c:	00004c2b 	0x4c2b
9fc18760:	00006302 	srl	t4,zero,0xc
9fc18764:	00005989 	0x5989
9fc18768:	00006f95 	0x6f95
9fc1876c:	00005f33 	0x5f33
9fc18770:	000051fd 	0x51fd
9fc18774:	0000643d 	0x643d
9fc18778:	00002f69 	0x2f69
9fc1877c:	0000441a 	0x441a
9fc18780:	00004220 	0x4220
9fc18784:	00000810 	mfhi	at
9fc18788:	00001cd7 	0x1cd7
9fc1878c:	0000418d 	break	0x0,0x106

9fc18790 <a>:
9fc18790:	000047b9 	0x47b9
9fc18794:	000064b8 	0x64b8
9fc18798:	000019cd 	break	0x0,0x67
9fc1879c:	000067de 	0x67de
9fc187a0:	0000585a 	0x585a
9fc187a4:	00003bb5 	0x3bb5
9fc187a8:	00006bff 	0x6bff
9fc187ac:	00005d23 	0x5d23
9fc187b0:	00003fea 	0x3fea
9fc187b4:	0000273f 	0x273f
9fc187b8:	0000416e 	0x416e
9fc187bc:	0000295c 	0x295c
9fc187c0:	00006c91 	0x6c91
9fc187c4:	00005198 	0x5198
9fc187c8:	00006ad8 	0x6ad8
9fc187cc:	000019d5 	0x19d5
9fc187d0:	0000191a 	0x191a
9fc187d4:	00002503 	sra	a0,zero,0x14
9fc187d8:	000004ae 	0x4ae
9fc187dc:	0000447a 	0x447a
9fc187e0:	00005b21 	0x5b21
9fc187e4:	00007cca 	0x7cca
9fc187e8:	00004487 	0x4487
9fc187ec:	0000002a 	slt	zero,zero,zero
9fc187f0:	000054c4 	0x54c4
9fc187f4:	00002179 	0x2179
9fc187f8:	00003a9a 	0x3a9a
9fc187fc:	00001261 	0x1261
9fc18800:	000032bc 	0x32bc
9fc18804:	00006b9d 	0x6b9d
9fc18808:	00004a83 	sra	t1,zero,0xa
9fc1880c:	00005f20 	0x5f20
9fc18810:	00004c21 	0x4c21
9fc18814:	0000449f 	0x449f
9fc18818:	00003016 	0x3016
9fc1881c:	000014f3 	0x14f3
9fc18820:	0000768b 	0x768b
9fc18824:	0000428a 	0x428a
9fc18828:	00007935 	0x7935
9fc1882c:	00002275 	0x2275
9fc18830:	00006b07 	0x6b07
9fc18834:	00003951 	0x3951
9fc18838:	00001460 	0x1460
9fc1883c:	00003e6b 	0x3e6b
9fc18840:	00006747 	0x6747
9fc18844:	000074c3 	sra	t6,zero,0x13
9fc18848:	00006249 	0x6249
9fc1884c:	000038bc 	0x38bc
9fc18850:	0000487f 	0x487f
9fc18854:	000032ec 	0x32ec
9fc18858:	0000263e 	0x263e
9fc1885c:	000047e1 	0x47e1
9fc18860:	000008af 	0x8af
9fc18864:	00003ec5 	0x3ec5
9fc18868:	00001eed 	0x1eed
9fc1886c:	000010bc 	0x10bc
9fc18870:	00002726 	0x2726
9fc18874:	000065f8 	0x65f8
9fc18878:	000039eb 	0x39eb
9fc1887c:	00000b33 	0xb33
9fc18880:	0000476d 	0x476d
9fc18884:	00000431 	0x431
9fc18888:	0000667c 	0x667c
9fc1888c:	00005e2e 	0x5e2e
9fc18890:	0000290a 	0x290a
9fc18894:	000060f0 	0x60f0
9fc18898:	0000610e 	0x610e
9fc1889c:	00001a9d 	0x1a9d
9fc188a0:	00005222 	0x5222
9fc188a4:	00006b6a 	0x6b6a
9fc188a8:	00000652 	0x652
9fc188ac:	000023d5 	0x23d5
9fc188b0:	00000cc0 	sll	at,zero,0x13
9fc188b4:	00004f26 	0x4f26
9fc188b8:	00006f6a 	0x6f6a
9fc188bc:	00002644 	0x2644
9fc188c0:	000056fc 	0x56fc
9fc188c4:	00005c7f 	0x5c7f
9fc188c8:	0000534c 	syscall	0x14d
9fc188cc:	00003a22 	0x3a22
9fc188d0:	00004c8f 	0x4c8f
9fc188d4:	000052a6 	0x52a6
9fc188d8:	00002f95 	0x2f95
9fc188dc:	000013ed 	0x13ed
9fc188e0:	00006346 	0x6346
9fc188e4:	00001a98 	0x1a98
9fc188e8:	00002156 	0x2156
9fc188ec:	00002442 	srl	a0,zero,0x11
9fc188f0:	00002a32 	0x2a32
9fc188f4:	00006cbb 	0x6cbb
9fc188f8:	00006fb6 	0x6fb6
9fc188fc:	0000285b 	0x285b
9fc18900:	00000faf 	0xfaf
9fc18904:	00004cae 	0x4cae
9fc18908:	00005135 	0x5135
9fc1890c:	00007f98 	0x7f98
9fc18910:	00005899 	0x5899
9fc18914:	00002c93 	0x2c93
9fc18918:	000074d9 	0x74d9
9fc1891c:	0000628d 	break	0x0,0x18a
9fc18920:	00001815 	0x1815
9fc18924:	00000d62 	0xd62
9fc18928:	0000447f 	0x447f
9fc1892c:	00007b90 	0x7b90
9fc18930:	00004c89 	0x4c89
9fc18934:	00007729 	0x7729
9fc18938:	00003b77 	0x3b77
9fc1893c:	0000090e 	0x90e
9fc18940:	000036d4 	0x36d4
9fc18944:	000051a4 	0x51a4
9fc18948:	00001d84 	0x1d84
9fc1894c:	00006358 	0x6358
9fc18950:	00003e8f 	0x3e8f
9fc18954:	00002236 	0x2236
9fc18958:	00001269 	0x1269
9fc1895c:	0000664b 	0x664b
9fc18960:	00004dbc 	0x4dbc
9fc18964:	0000140a 	0x140a
9fc18968:	00004059 	0x4059
9fc1896c:	00004caf 	0x4caf
9fc18970:	00007f9e 	0x7f9e
9fc18974:	00005fbc 	0x5fbc
9fc18978:	00004f5a 	0x4f5a
9fc1897c:	00001dcf 	0x1dcf
9fc18980:	000035d9 	0x35d9
9fc18984:	00003efe 	0x3efe
9fc18988:	00004fe1 	0x4fe1
9fc1898c:	00006f66 	0x6f66
9fc18990:	0000265d 	0x265d
9fc18994:	00003dd7 	0x3dd7
9fc18998:	00000ca2 	0xca2
9fc1899c:	00007773 	0x7773
9fc189a0:	00004c4f 	0x4c4f
9fc189a4:	000058b2 	0x58b2
9fc189a8:	000012a0 	0x12a0
9fc189ac:	00000783 	sra	zero,zero,0x1e
9fc189b0:	000048b8 	0x48b8
9fc189b4:	0000347b 	0x347b
9fc189b8:	00007e27 	0x7e27
9fc189bc:	00006f0e 	0x6f0e
9fc189c0:	0000021f 	0x21f
9fc189c4:	00007595 	0x7595
9fc189c8:	0000106a 	0x106a
9fc189cc:	00003e78 	0x3e78
9fc189d0:	00007029 	0x7029
9fc189d4:	00005075 	0x5075
9fc189d8:	00003a2d 	0x3a2d
9fc189dc:	00006d04 	0x6d04
9fc189e0:	00004fa2 	0x4fa2
9fc189e4:	00002510 	0x2510
9fc189e8:	00006d49 	0x6d49
9fc189ec:	00006b9d 	0x6b9d
9fc189f0:	00002457 	0x2457
9fc189f4:	00006121 	0x6121
9fc189f8:	000061f1 	0x61f1
9fc189fc:	00004b89 	0x4b89
9fc18a00:	00002c3d 	0x2c3d
9fc18a04:	000014b5 	0x14b5
9fc18a08:	0000314b 	0x314b
9fc18a0c:	00005e67 	0x5e67
9fc18a10:	00005ba5 	0x5ba5
9fc18a14:	00005539 	0x5539
9fc18a18:	000020d5 	0x20d5
9fc18a1c:	00001019 	0x1019
9fc18a20:	0000717c 	0x717c
9fc18a24:	000017df 	0x17df
9fc18a28:	0000610c 	syscall	0x184
9fc18a2c:	00005f75 	0x5f75
9fc18a30:	00007b3f 	0x7b3f
9fc18a34:	00000f43 	sra	at,zero,0x1d
9fc18a38:	000023d2 	0x23d2
9fc18a3c:	00004107 	0x4107
9fc18a40:	00006a54 	0x6a54
9fc18a44:	00003afe 	0x3afe
9fc18a48:	0000253a 	0x253a
9fc18a4c:	000008c9 	0x8c9
9fc18a50:	00005f4f 	0x5f4f
9fc18a54:	00004821 	move	t1,zero
9fc18a58:	00001575 	0x1575
9fc18a5c:	000042df 	0x42df
9fc18a60:	00005083 	sra	t2,zero,0x2
9fc18a64:	00004fa6 	0x4fa6
9fc18a68:	00004d3d 	0x4d3d
9fc18a6c:	0000001c 	0x1c
9fc18a70:	000046f1 	0x46f1
9fc18a74:	00001903 	sra	v1,zero,0x4
9fc18a78:	0000323f 	0x323f
9fc18a7c:	00000639 	0x639
9fc18a80:	00002a5b 	0x2a5b
9fc18a84:	0000597e 	0x597e
9fc18a88:	00001274 	0x1274
9fc18a8c:	00002b7e 	0x2b7e
9fc18a90:	00001039 	0x1039
9fc18a94:	0000154c 	syscall	0x55
9fc18a98:	00004902 	srl	t1,zero,0x4
9fc18a9c:	00004020 	add	t0,zero,zero
9fc18aa0:	00000772 	0x772
9fc18aa4:	00005fd7 	0x5fd7
9fc18aa8:	0000403e 	0x403e
9fc18aac:	00005d0c 	syscall	0x174
9fc18ab0:	00004a9c 	0x4a9c
9fc18ab4:	00006f69 	0x6f69
9fc18ab8:	00006c7e 	0x6c7e
9fc18abc:	000050ee 	0x50ee
9fc18ac0:	000039eb 	0x39eb
9fc18ac4:	000030af 	0x30af
9fc18ac8:	000059dd 	0x59dd
9fc18acc:	00006457 	0x6457
9fc18ad0:	00003e8a 	0x3e8a
9fc18ad4:	00007162 	0x7162
9fc18ad8:	000062fe 	0x62fe
9fc18adc:	0000155c 	0x155c
9fc18ae0:	0000701f 	0x701f
9fc18ae4:	00003d5e 	0x3d5e
9fc18ae8:	00006cc8 	0x6cc8
9fc18aec:	00007e1b 	0x7e1b
9fc18af0:	00006734 	0x6734
9fc18af4:	00003bd5 	0x3bd5
9fc18af8:	000048cf 	0x48cf
9fc18afc:	000055b7 	0x55b7
9fc18b00:	00004d80 	sll	t1,zero,0x16
9fc18b04:	00004367 	0x4367
9fc18b08:	00007018 	0x7018
9fc18b0c:	00005f25 	0x5f25
9fc18b10:	0000507e 	0x507e
9fc18b14:	0000250e 	0x250e
9fc18b18:	000003a9 	0x3a9
9fc18b1c:	00001040 	sll	v0,zero,0x1
9fc18b20:	00001375 	0x1375
9fc18b24:	00001b6b 	0x1b6b
9fc18b28:	000055f0 	0x55f0
9fc18b2c:	00004501 	0x4501
9fc18b30:	00007925 	0x7925
9fc18b34:	000010a4 	0x10a4
9fc18b38:	00002979 	0x2979
9fc18b3c:	00007862 	0x7862
9fc18b40:	00004706 	0x4706
9fc18b44:	00001d8d 	break	0x0,0x76
9fc18b48:	000041c0 	sll	t0,zero,0x7
9fc18b4c:	00005012 	mflo	t2
9fc18b50:	00001c09 	0x1c09
9fc18b54:	000037d5 	0x37d5
9fc18b58:	00004df9 	0x4df9
9fc18b5c:	00005e9f 	0x5e9f
9fc18b60:	00004856 	0x4856
9fc18b64:	000064de 	0x64de
9fc18b68:	000057c7 	0x57c7
9fc18b6c:	00000008 	jr	zero
9fc18b70:	00004bb4 	0x4bb4
9fc18b74:	00005c47 	0x5c47
9fc18b78:	0000089a 	0x89a
9fc18b7c:	000055cd 	break	0x0,0x157
9fc18b80:	0000526e 	0x526e
9fc18b84:	0000690f 	0x690f
9fc18b88:	00001d05 	0x1d05
9fc18b8c:	00007574 	0x7574
9fc18b90:	00005490 	0x5490
9fc18b94:	00000ba4 	0xba4
9fc18b98:	0000014f 	0x14f
9fc18b9c:	000013ea 	0x13ea
9fc18ba0:	00001a22 	0x1a22
9fc18ba4:	0000722f 	0x722f
9fc18ba8:	0000177c 	0x177c
9fc18bac:	0000243f 	0x243f
9fc18bb0:	00000164 	0x164
9fc18bb4:	0000753a 	0x753a
9fc18bb8:	00007a91 	0x7a91
9fc18bbc:	00001fc5 	0x1fc5
9fc18bc0:	00006ee3 	0x6ee3
9fc18bc4:	0000495e 	0x495e
9fc18bc8:	00000ac8 	0xac8
9fc18bcc:	000024ec 	0x24ec
9fc18bd0:	00005d1d 	0x5d1d
9fc18bd4:	0000448e 	0x448e
9fc18bd8:	00007235 	0x7235
9fc18bdc:	00001ccc 	syscall	0x73
9fc18be0:	000050a2 	0x50a2
9fc18be4:	00000dab 	0xdab
9fc18be8:	00007e90 	0x7e90
9fc18bec:	00003f40 	sll	a3,zero,0x1d
9fc18bf0:	0000316d 	0x316d
9fc18bf4:	00003231 	0x3231
9fc18bf8:	00005444 	0x5444
9fc18bfc:	00007765 	0x7765
9fc18c00:	000049c7 	0x49c7
9fc18c04:	0000581a 	0x581a
9fc18c08:	000052a0 	0x52a0
9fc18c0c:	00003cee 	0x3cee
9fc18c10:	00005629 	0x5629
9fc18c14:	000078d6 	0x78d6
9fc18c18:	00005ce1 	0x5ce1
9fc18c1c:	00005de5 	0x5de5
9fc18c20:	000015e2 	0x15e2
9fc18c24:	00006140 	sll	t4,zero,0x5
9fc18c28:	0000583b 	0x583b
9fc18c2c:	00003cd3 	0x3cd3
9fc18c30:	00001d92 	0x1d92
9fc18c34:	00002258 	0x2258
9fc18c38:	00006cb6 	0x6cb6
9fc18c3c:	00006f30 	0x6f30
9fc18c40:	00000841 	0x841
9fc18c44:	0000149a 	0x149a
9fc18c48:	00004ae4 	0x4ae4
9fc18c4c:	000067e5 	0x67e5
9fc18c50:	00000fd0 	0xfd0
9fc18c54:	00007b31 	0x7b31
9fc18c58:	0000764a 	0x764a
9fc18c5c:	00003792 	0x3792
9fc18c60:	0000174b 	0x174b
9fc18c64:	00000df7 	0xdf7
9fc18c68:	00007da2 	0x7da2
9fc18c6c:	00003db9 	0x3db9
9fc18c70:	00006f1f 	0x6f1f
9fc18c74:	0000008c 	syscall	0x2
9fc18c78:	00003863 	0x3863
9fc18c7c:	00000abb 	0xabb
9fc18c80:	00003e44 	0x3e44
9fc18c84:	000010ca 	0x10ca
9fc18c88:	00006e21 	0x6e21
9fc18c8c:	00005cb2 	0x5cb2
9fc18c90:	000058eb 	0x58eb
9fc18c94:	00005950 	0x5950
9fc18c98:	00007066 	0x7066
9fc18c9c:	00006697 	0x6697
9fc18ca0:	00000f3e 	0xf3e
9fc18ca4:	00006ae8 	0x6ae8
9fc18ca8:	00004cde 	0x4cde
9fc18cac:	00004a13 	0x4a13
9fc18cb0:	000053d8 	0x53d8
9fc18cb4:	00003374 	0x3374
9fc18cb8:	000029b7 	0x29b7
9fc18cbc:	00005dbb 	0x5dbb
9fc18cc0:	0000676a 	0x676a
9fc18cc4:	00000736 	0x736
9fc18cc8:	00002237 	0x2237
9fc18ccc:	000008a4 	0x8a4
9fc18cd0:	00007f27 	0x7f27
9fc18cd4:	00000257 	0x257
9fc18cd8:	00005e2f 	0x5e2f
9fc18cdc:	000038ed 	0x38ed
9fc18ce0:	00002560 	0x2560
9fc18ce4:	00007ff2 	0x7ff2
9fc18ce8:	00000e1f 	0xe1f
9fc18cec:	0000354f 	0x354f
9fc18cf0:	000015f8 	0x15f8
9fc18cf4:	00000cc6 	0xcc6
9fc18cf8:	0000618b 	0x618b
9fc18cfc:	0000096c 	0x96c
9fc18d00:	00005b9a 	0x5b9a
9fc18d04:	00007a46 	0x7a46
9fc18d08:	000035a9 	0x35a9
9fc18d0c:	0000273a 	0x273a
9fc18d10:	000010f8 	0x10f8
9fc18d14:	00005cf0 	0x5cf0
9fc18d18:	00005493 	0x5493
9fc18d1c:	00002610 	0x2610
9fc18d20:	0000045e 	0x45e
9fc18d24:	000058c7 	0x58c7
9fc18d28:	000024ca 	0x24ca
9fc18d2c:	00006a52 	0x6a52
9fc18d30:	00006ee0 	0x6ee0
9fc18d34:	000002e5 	0x2e5
9fc18d38:	00002550 	0x2550
9fc18d3c:	00005eac 	0x5eac
9fc18d40:	00001079 	0x1079
9fc18d44:	0000479b 	0x479b
9fc18d48:	00006944 	0x6944
9fc18d4c:	0000475a 	0x475a
9fc18d50:	00001e4f 	0x1e4f
9fc18d54:	000017c4 	0x17c4
9fc18d58:	0000725c 	0x725c
9fc18d5c:	000043a7 	0x43a7
9fc18d60:	000044b7 	0x44b7
9fc18d64:	00001b60 	0x1b60
9fc18d68:	00000bf8 	0xbf8
9fc18d6c:	0000732c 	0x732c
9fc18d70:	000020ad 	0x20ad
9fc18d74:	000071a1 	0x71a1
9fc18d78:	0000399c 	0x399c
9fc18d7c:	0000511a 	0x511a
9fc18d80:	00004f93 	0x4f93
9fc18d84:	000079f6 	0x79f6
9fc18d88:	000048cd 	break	0x0,0x123
9fc18d8c:	0000299f 	0x299f
9fc18d90:	00002f79 	0x2f79
9fc18d94:	00006537 	0x6537
9fc18d98:	000039e1 	0x39e1
9fc18d9c:	000002f8 	0x2f8
9fc18da0:	00001863 	0x1863
9fc18da4:	000067e7 	0x67e7
9fc18da8:	000014fd 	0x14fd
9fc18dac:	00003b73 	0x3b73
9fc18db0:	00002b87 	0x2b87
9fc18db4:	00007647 	0x7647
9fc18db8:	00005ce6 	0x5ce6
9fc18dbc:	00002985 	0x2985
9fc18dc0:	000005da 	0x5da
9fc18dc4:	00000a16 	0xa16
9fc18dc8:	00006d30 	0x6d30
9fc18dcc:	00001254 	0x1254
9fc18dd0:	0000695e 	0x695e
9fc18dd4:	00006372 	0x6372
9fc18dd8:	00001824 	and	v1,zero,zero
9fc18ddc:	00000e75 	0xe75
9fc18de0:	00007f93 	0x7f93
9fc18de4:	000044e3 	0x44e3
9fc18de8:	00004fb2 	0x4fb2
9fc18dec:	00000b21 	0xb21
9fc18df0:	000062ba 	0x62ba
9fc18df4:	00005ef0 	0x5ef0
9fc18df8:	000024be 	0x24be
9fc18dfc:	00005b3d 	0x5b3d
9fc18e00:	00004882 	srl	t1,zero,0x2
9fc18e04:	0000701d 	0x701d
9fc18e08:	00001e1e 	0x1e1e
9fc18e0c:	000064b4 	0x64b4
9fc18e10:	000005f4 	0x5f4
9fc18e14:	00000859 	0x859
9fc18e18:	00002c57 	0x2c57
9fc18e1c:	000050ff 	0x50ff
9fc18e20:	00003440 	sll	a2,zero,0x11
9fc18e24:	000074d3 	0x74d3
9fc18e28:	00001daf 	0x1daf
9fc18e2c:	0000739e 	0x739e
9fc18e30:	00005cdc 	0x5cdc
9fc18e34:	0000498a 	0x498a
9fc18e38:	000050b6 	0x50b6
9fc18e3c:	00003a01 	0x3a01
9fc18e40:	0000508d 	break	0x0,0x142
9fc18e44:	00001646 	0x1646
9fc18e48:	00002314 	0x2314
9fc18e4c:	00002d18 	0x2d18
9fc18e50:	000041ac 	0x41ac
9fc18e54:	000038f4 	0x38f4
9fc18e58:	000078c2 	srl	t7,zero,0x3
9fc18e5c:	00005f36 	0x5f36
9fc18e60:	0000274c 	syscall	0x9d
9fc18e64:	00003197 	0x3197
9fc18e68:	00007620 	0x7620
9fc18e6c:	00006935 	0x6935
9fc18e70:	00005ae1 	0x5ae1
9fc18e74:	00003d80 	sll	a3,zero,0x16
9fc18e78:	000043c8 	0x43c8
9fc18e7c:	0000445a 	0x445a
9fc18e80:	00004ea7 	0x4ea7
9fc18e84:	000010d0 	0x10d0
9fc18e88:	00000014 	0x14
9fc18e8c:	0000469d 	0x469d
9fc18e90:	000040f0 	0x40f0
9fc18e94:	00000ce5 	0xce5
9fc18e98:	00006730 	0x6730
9fc18e9c:	00002a0d 	break	0x0,0xa8
9fc18ea0:	00001473 	0x1473
9fc18ea4:	00003d22 	0x3d22
9fc18ea8:	000039ec 	0x39ec
9fc18eac:	000079e1 	0x79e1
9fc18eb0:	00007065 	0x7065
9fc18eb4:	00003c03 	sra	a3,zero,0x10
9fc18eb8:	00002f2a 	0x2f2a
9fc18ebc:	00002bcd 	break	0x0,0xaf
9fc18ec0:	00004c07 	0x4c07
9fc18ec4:	00002fb8 	0x2fb8
9fc18ec8:	00001dca 	0x1dca
9fc18ecc:	00006ead 	0x6ead
9fc18ed0:	000044f8 	0x44f8
9fc18ed4:	00004c6f 	0x4c6f
9fc18ed8:	00004723 	0x4723
9fc18edc:	000008a5 	0x8a5
9fc18ee0:	000041b2 	0x41b2
9fc18ee4:	00004611 	0x4611
9fc18ee8:	00004998 	0x4998
9fc18eec:	00005e84 	0x5e84
9fc18ef0:	000071bb 	0x71bb
9fc18ef4:	00004a8e 	0x4a8e
9fc18ef8:	00000c49 	0xc49
9fc18efc:	00005792 	0x5792
9fc18f00:	00000eae 	0xeae
9fc18f04:	0000014b 	0x14b
9fc18f08:	000022b1 	0x22b1
9fc18f0c:	000069ab 	0x69ab
9fc18f10:	000035b9 	0x35b9
9fc18f14:	0000389c 	0x389c
9fc18f18:	000054b6 	0x54b6
9fc18f1c:	000015f4 	0x15f4
9fc18f20:	00007366 	0x7366
9fc18f24:	00000afb 	0xafb
9fc18f28:	000036e1 	0x36e1
9fc18f2c:	00002e0f 	0x2e0f
9fc18f30:	00007a8e 	0x7a8e
9fc18f34:	000020fe 	0x20fe
9fc18f38:	0000532f 	0x532f
9fc18f3c:	000000ab 	0xab
9fc18f40:	00002c8e 	0x2c8e
9fc18f44:	00006594 	0x6594
9fc18f48:	0000135f 	0x135f
9fc18f4c:	00007af5 	0x7af5
9fc18f50:	000026a7 	0x26a7
9fc18f54:	00006c45 	0x6c45
9fc18f58:	0000659e 	0x659e
9fc18f5c:	00002986 	0x2986
9fc18f60:	0000783c 	0x783c
9fc18f64:	0000081f 	0x81f
9fc18f68:	00006f32 	0x6f32
9fc18f6c:	0000685a 	0x685a
9fc18f70:	000017da 	0x17da
9fc18f74:	000044b6 	0x44b6
9fc18f78:	00005f16 	0x5f16
9fc18f7c:	00007173 	0x7173
9fc18f80:	000007b8 	0x7b8
9fc18f84:	000062f3 	0x62f3
9fc18f88:	000071e6 	0x71e6
9fc18f8c:	0000062f 	0x62f
9fc18f90:	00003280 	sll	a2,zero,0xa
9fc18f94:	000017b7 	0x17b7
9fc18f98:	000044ad 	0x44ad
9fc18f9c:	000070c1 	0x70c1
9fc18fa0:	0000339a 	0x339a
9fc18fa4:	00006d69 	0x6d69
9fc18fa8:	00005130 	0x5130
9fc18fac:	00006aad 	0x6aad
9fc18fb0:	00004c2b 	0x4c2b
9fc18fb4:	00006302 	srl	t4,zero,0xc
9fc18fb8:	00005989 	0x5989
9fc18fbc:	00006f95 	0x6f95
9fc18fc0:	00005f33 	0x5f33
9fc18fc4:	000051fd 	0x51fd
9fc18fc8:	0000643d 	0x643d
9fc18fcc:	00002f69 	0x2f69
9fc18fd0:	0000441a 	0x441a
9fc18fd4:	00004220 	0x4220
9fc18fd8:	00000810 	mfhi	at
9fc18fdc:	00001cd7 	0x1cd7
9fc18fe0:	0000418d 	break	0x0,0x106
9fc18fe4:	0000560b 	0x560b
9fc18fe8:	00000d44 	0xd44
9fc18fec:	00001170 	0x1170
9fc18ff0:	000017a6 	0x17a6
9fc18ff4:	00003277 	0x3277
9fc18ff8:	00004bca 	0x4bca
9fc18ffc:	00000e80 	sll	at,zero,0x1a
9fc19000:	00001a7e 	0x1a7e
9fc19004:	00007d53 	0x7d53
9fc19008:	000024ca 	0x24ca
9fc1900c:	00007edf 	0x7edf
9fc19010:	00000ce9 	0xce9
9fc19014:	00006096 	0x6096
9fc19018:	00004a74 	0x4a74
9fc1901c:	0000326d 	0x326d
9fc19020:	000051ba 	0x51ba
9fc19024:	00004af6 	0x4af6
9fc19028:	00002fea 	0x2fea
9fc1902c:	00007b78 	0x7b78
9fc19030:	00004bcc 	syscall	0x12f
9fc19034:	00007b5d 	0x7b5d
9fc19038:	0000573b 	0x573b
9fc1903c:	00000f72 	0xf72
9fc19040:	00005b76 	0x5b76
9fc19044:	00006fab 	0x6fab
9fc19048:	00006ab2 	0x6ab2
9fc1904c:	000017f3 	0x17f3
9fc19050:	00001587 	0x1587
9fc19054:	0000724d 	break	0x0,0x1c9
9fc19058:	00004add 	0x4add
9fc1905c:	000042ff 	0x42ff
9fc19060:	000031f6 	0x31f6
9fc19064:	000050bb 	0x50bb
9fc19068:	00004e68 	0x4e68
9fc1906c:	00005f90 	0x5f90
9fc19070:	00002165 	0x2165
9fc19074:	0000221e 	0x221e
9fc19078:	0000255b 	0x255b
9fc1907c:	00003581 	0x3581
9fc19080:	00005b4a 	0x5b4a
9fc19084:	00001c89 	0x1c89
9fc19088:	000010f1 	0x10f1
9fc1908c:	000014d3 	0x14d3
9fc19090:	00007d65 	0x7d65
9fc19094:	000015fb 	0x15fb
9fc19098:	000065b0 	0x65b0
9fc1909c:	000051d5 	0x51d5
9fc190a0:	000025a3 	0x25a3
9fc190a4:	00001d46 	0x1d46
9fc190a8:	000005c8 	0x5c8
9fc190ac:	0000536f 	0x536f
9fc190b0:	00007048 	0x7048
9fc190b4:	00005ad8 	0x5ad8
9fc190b8:	0000636f 	0x636f
9fc190bc:	00005b53 	0x5b53
9fc190c0:	00000048 	0x48
9fc190c4:	0000216d 	0x216d
9fc190c8:	00004f5b 	0x4f5b
9fc190cc:	000017df 	0x17df
9fc190d0:	00007072 	0x7072
9fc190d4:	00006caf 	0x6caf
9fc190d8:	00007fd6 	0x7fd6
9fc190dc:	00001702 	srl	v0,zero,0x1c
9fc190e0:	00005d80 	sll	t3,zero,0x16
9fc190e4:	00003d3c 	0x3d3c
9fc190e8:	00006614 	0x6614
9fc190ec:	00005be1 	0x5be1
9fc190f0:	000055c0 	sll	t2,zero,0x17
9fc190f4:	00005354 	0x5354
9fc190f8:	000059ea 	0x59ea
9fc190fc:	0000640d 	break	0x0,0x190
9fc19100:	000057da 	0x57da
9fc19104:	00004e0c 	syscall	0x138
9fc19108:	000046fe 	0x46fe
9fc1910c:	0000724b 	0x724b
9fc19110:	000055a9 	0x55a9
9fc19114:	00007f97 	0x7f97
9fc19118:	00006acf 	0x6acf
9fc1911c:	0000787a 	0x787a
9fc19120:	000038d8 	0x38d8
9fc19124:	000016de 	0x16de
9fc19128:	00001749 	0x1749
9fc1912c:	000010cd 	break	0x0,0x43
9fc19130:	0000533b 	0x533b
9fc19134:	0000139e 	0x139e
9fc19138:	00000f71 	0xf71
9fc1913c:	00000867 	0x867
9fc19140:	00005703 	sra	t2,zero,0x1c
9fc19144:	00002a2d 	0x2a2d
9fc19148:	0000107a 	0x107a
9fc1914c:	00006b4b 	0x6b4b
9fc19150:	00002a3c 	0x2a3c
9fc19154:	00007cc0 	sll	t7,zero,0x13
9fc19158:	00006815 	0x6815
9fc1915c:	00007197 	0x7197
9fc19160:	00003825 	move	a3,zero
9fc19164:	00002704 	0x2704
9fc19168:	0000303f 	0x303f
9fc1916c:	00003730 	0x3730
9fc19170:	00006503 	sra	t4,zero,0x14
9fc19174:	0000504b 	0x504b
9fc19178:	00003164 	0x3164
9fc1917c:	00005a27 	0x5a27
9fc19180:	000078bb 	0x78bb
9fc19184:	00007ec9 	0x7ec9
9fc19188:	00000940 	sll	at,zero,0x5
9fc1918c:	00007b86 	0x7b86
9fc19190:	00006496 	0x6496
9fc19194:	00007cae 	0x7cae
9fc19198:	00002dda 	0x2dda
9fc1919c:	00000781 	0x781
9fc191a0:	00007dd1 	0x7dd1
9fc191a4:	00007ae7 	0x7ae7
9fc191a8:	0000226c 	0x226c
9fc191ac:	00000faf 	0xfaf
9fc191b0:	0000726d 	0x726d
9fc191b4:	00002c44 	0x2c44
9fc191b8:	00004b31 	0x4b31
9fc191bc:	00001e5a 	0x1e5a
9fc191c0:	00006b00 	sll	t5,zero,0xc
9fc191c4:	00006e6c 	0x6e6c
9fc191c8:	000026ab 	0x26ab
9fc191cc:	0000755d 	0x755d
9fc191d0:	00004b11 	0x4b11
9fc191d4:	00000ed9 	0xed9
9fc191d8:	00006d62 	0x6d62
9fc191dc:	00007f68 	0x7f68
9fc191e0:	000024ac 	0x24ac
9fc191e4:	00006d87 	0x6d87
9fc191e8:	00005cdc 	0x5cdc
9fc191ec:	000027b9 	0x27b9
9fc191f0:	000005f0 	0x5f0
9fc191f4:	00007c8e 	0x7c8e
9fc191f8:	0000079e 	0x79e
9fc191fc:	00003e10 	0x3e10
9fc19200:	00003727 	0x3727
9fc19204:	00001628 	0x1628
9fc19208:	00005c0b 	0x5c0b
9fc1920c:	000009ef 	0x9ef
9fc19210:	000052af 	0x52af
9fc19214:	00000c71 	0xc71
9fc19218:	00002a34 	0x2a34
9fc1921c:	00006a06 	0x6a06
9fc19220:	000066c8 	0x66c8
9fc19224:	0000015b 	0x15b
9fc19228:	000047d5 	0x47d5
9fc1922c:	000012ff 	0x12ff
9fc19230:	000052c0 	sll	t2,zero,0xb
9fc19234:	0000670c 	syscall	0x19c
9fc19238:	00000b30 	0xb30
9fc1923c:	00001c75 	0x1c75
9fc19240:	00001ecc 	syscall	0x7b
9fc19244:	00002504 	0x2504
9fc19248:	0000736b 	0x736b
9fc1924c:	00002d25 	0x2d25
9fc19250:	00001bd8 	0x1bd8
9fc19254:	000057c8 	0x57c8
9fc19258:	00004138 	0x4138
9fc1925c:	000060ae 	0x60ae
9fc19260:	00007ac8 	0x7ac8
9fc19264:	00003734 	0x3734
9fc19268:	00006ad0 	0x6ad0
9fc1926c:	000028bc 	0x28bc
9fc19270:	000001c9 	0x1c9
9fc19274:	00007a18 	0x7a18
9fc19278:	00005e0c 	syscall	0x178
9fc1927c:	0000104e 	0x104e
9fc19280:	0000491b 	0x491b
9fc19284:	0000377e 	0x377e
9fc19288:	0000090b 	0x90b
9fc1928c:	000067dc 	0x67dc
9fc19290:	00005201 	0x5201
9fc19294:	00006335 	0x6335
9fc19298:	00007c9f 	0x7c9f
9fc1929c:	00007746 	0x7746
9fc192a0:	000062d8 	0x62d8
9fc192a4:	000030e4 	0x30e4
9fc192a8:	000007c0 	sll	zero,zero,0x1f
9fc192ac:	00001557 	0x1557
9fc192b0:	00002444 	0x2444
9fc192b4:	00004b21 	0x4b21
9fc192b8:	00002f1c 	0x2f1c
9fc192bc:	00007dd3 	0x7dd3
9fc192c0:	00005873 	0x5873
9fc192c4:	00003316 	0x3316
9fc192c8:	000026cd 	break	0x0,0x9b
9fc192cc:	00000d0c 	syscall	0x34
9fc192d0:	00005773 	0x5773
9fc192d4:	00001b8c 	syscall	0x6e
9fc192d8:	000027bc 	0x27bc
9fc192dc:	00007376 	0x7376
9fc192e0:	00001ec3 	sra	v1,zero,0x1b
9fc192e4:	00006e01 	0x6e01
9fc192e8:	00005cb9 	0x5cb9
9fc192ec:	00001a75 	0x1a75
9fc192f0:	00003ed8 	0x3ed8
9fc192f4:	00001dcd 	break	0x0,0x77
9fc192f8:	000025ed 	0x25ed
9fc192fc:	00001c32 	0x1c32
9fc19300:	00003a68 	0x3a68
9fc19304:	00004b7e 	0x4b7e
9fc19308:	0000060b 	0x60b
9fc1930c:	00006bb2 	0x6bb2
9fc19310:	00001d8d 	break	0x0,0x76
9fc19314:	00004a84 	0x4a84
9fc19318:	00005b3b 	0x5b3b
9fc1931c:	000042b6 	0x42b6
9fc19320:	00000ab0 	0xab0
9fc19324:	00006d79 	0x6d79
9fc19328:	00006cf0 	0x6cf0
9fc1932c:	00002054 	0x2054
9fc19330:	0000443e 	0x443e
9fc19334:	00001ab4 	0x1ab4
9fc19338:	00003fb7 	0x3fb7
9fc1933c:	00004f1e 	0x4f1e
9fc19340:	0000111a 	0x111a
9fc19344:	00006c27 	0x6c27
9fc19348:	00001afe 	0x1afe
9fc1934c:	00003e4e 	0x3e4e
9fc19350:	00001d14 	0x1d14
9fc19354:	00003a3d 	0x3a3d
9fc19358:	00002468 	0x2468
9fc1935c:	0000772b 	0x772b
9fc19360:	00000381 	0x381
9fc19364:	00003709 	0x3709
9fc19368:	00000d42 	srl	at,zero,0x15
9fc1936c:	00002b5d 	0x2b5d
9fc19370:	00001227 	0x1227
9fc19374:	00007eb6 	0x7eb6
9fc19378:	000037ed 	0x37ed
9fc1937c:	000065d7 	0x65d7
9fc19380:	00002e2b 	0x2e2b
9fc19384:	00002f18 	0x2f18
9fc19388:	00002efd 	0x2efd
9fc1938c:	00000abd 	0xabd
9fc19390:	000048bc 	0x48bc
9fc19394:	000067bb 	0x67bb
9fc19398:	00005341 	0x5341
9fc1939c:	0000170b 	0x170b
9fc193a0:	000074e7 	0x74e7
9fc193a4:	00000e61 	0xe61
9fc193a8:	0000495d 	0x495d
9fc193ac:	0000195c 	0x195c
9fc193b0:	000017be 	0x17be
9fc193b4:	000069bc 	0x69bc
9fc193b8:	00006556 	0x6556
9fc193bc:	00003193 	0x3193
9fc193c0:	00000128 	0x128
9fc193c4:	00000c77 	0xc77
9fc193c8:	000000e3 	0xe3
9fc193cc:	00000183 	sra	zero,zero,0x6
9fc193d0:	00006154 	0x6154
9fc193d4:	000010b2 	0x10b2
9fc193d8:	00004190 	0x4190
9fc193dc:	0000226d 	0x226d
9fc193e0:	00004990 	0x4990
9fc193e4:	00003eae 	0x3eae
9fc193e8:	000038be 	0x38be
9fc193ec:	00000ca5 	0xca5
9fc193f0:	00006ea0 	0x6ea0
9fc193f4:	000019f9 	0x19f9
9fc193f8:	00006ec4 	0x6ec4
9fc193fc:	00005b06 	0x5b06
9fc19400:	00002224 	0x2224
9fc19404:	00003bf9 	0x3bf9
9fc19408:	00007969 	0x7969
9fc1940c:	00001156 	0x1156
9fc19410:	00000255 	0x255
9fc19414:	00005858 	0x5858
9fc19418:	00004d02 	srl	t1,zero,0x14
9fc1941c:	000013bb 	0x13bb
9fc19420:	00007ba5 	0x7ba5
9fc19424:	00006790 	0x6790
9fc19428:	000067fa 	0x67fa
9fc1942c:	00006f55 	0x6f55
9fc19430:	00005e57 	0x5e57
9fc19434:	00005cb7 	0x5cb7
9fc19438:	0000263a 	0x263a
9fc1943c:	00005802 	srl	t3,zero,0x0
9fc19440:	00002f52 	0x2f52
9fc19444:	00007a61 	0x7a61
9fc19448:	00002f34 	0x2f34
9fc1944c:	00003fb6 	0x3fb6
9fc19450:	00001878 	0x1878
9fc19454:	00000b77 	0xb77
9fc19458:	000065f6 	0x65f6
9fc1945c:	000046c6 	0x46c6
9fc19460:	00002f60 	0x2f60
9fc19464:	00007452 	0x7452
9fc19468:	000077cd 	break	0x0,0x1df
9fc1946c:	000068ef 	0x68ef
9fc19470:	00007532 	0x7532
9fc19474:	00006d9f 	0x6d9f
9fc19478:	00003cb1 	0x3cb1
9fc1947c:	00002bf5 	0x2bf5
9fc19480:	0000031d 	0x31d
9fc19484:	000007b9 	0x7b9
9fc19488:	000031fa 	0x31fa
9fc1948c:	0000524a 	0x524a
9fc19490:	00001ed8 	0x1ed8
9fc19494:	0000316d 	0x316d
9fc19498:	00001045 	0x1045
9fc1949c:	000064f8 	0x64f8
9fc194a0:	0000117b 	0x117b
9fc194a4:	0000576a 	0x576a
9fc194a8:	00001846 	0x1846
9fc194ac:	000057ff 	0x57ff
9fc194b0:	000045cc 	syscall	0x117
9fc194b4:	0000282b 	sltu	a1,zero,zero
9fc194b8:	00007bde 	0x7bde
9fc194bc:	00000317 	0x317
9fc194c0:	00002d36 	0x2d36
9fc194c4:	00005dc6 	0x5dc6
9fc194c8:	000022f6 	0x22f6
9fc194cc:	000009f0 	0x9f0
9fc194d0:	000021d3 	0x21d3
9fc194d4:	00004a8f 	0x4a8f
9fc194d8:	00001338 	0x1338
9fc194dc:	00001828 	0x1828
9fc194e0:	00003516 	0x3516
9fc194e4:	000064a6 	0x64a6
9fc194e8:	00000afd 	0xafd
9fc194ec:	00003b03 	sra	a3,zero,0xc
9fc194f0:	00000801 	0x801
9fc194f4:	0000459c 	0x459c
9fc194f8:	00006032 	0x6032
9fc194fc:	00000ed0 	0xed0
9fc19500:	00004061 	0x4061
9fc19504:	00003e33 	0x3e33
9fc19508:	00002f79 	0x2f79
9fc1950c:	00005580 	sll	t2,zero,0x16
9fc19510:	0000026b 	0x26b
9fc19514:	00006bd7 	0x6bd7
9fc19518:	00002c47 	0x2c47
9fc1951c:	00002563 	0x2563
9fc19520:	00002cf5 	0x2cf5
9fc19524:	00003cdf 	0x3cdf
9fc19528:	00007ea0 	0x7ea0
9fc1952c:	00006692 	0x6692
9fc19530:	00001962 	0x1962
9fc19534:	000029e4 	0x29e4
9fc19538:	00007b05 	0x7b05
9fc1953c:	00005cda 	0x5cda
9fc19540:	0000429a 	0x429a
9fc19544:	00003ec9 	0x3ec9
9fc19548:	00003548 	0x3548
9fc1954c:	00003a70 	0x3a70
9fc19550:	000036ad 	0x36ad
9fc19554:	00003c5f 	0x3c5f
9fc19558:	000038a4 	0x38a4
9fc1955c:	000037c5 	0x37c5
9fc19560:	00001c0b 	0x1c0b
9fc19564:	000067ba 	0x67ba
9fc19568:	000001cb 	0x1cb
9fc1956c:	000075fa 	0x75fa
9fc19570:	00002d7b 	0x2d7b
9fc19574:	000007a0 	0x7a0
9fc19578:	00004515 	0x4515
9fc1957c:	00000c07 	0xc07
9fc19580:	00005447 	0x5447
9fc19584:	00004abc 	0x4abc
9fc19588:	00003912 	0x3912
9fc1958c:	00007b88 	0x7b88
9fc19590:	000062a3 	0x62a3
9fc19594:	00005bae 	0x5bae
9fc19598:	000032ee 	0x32ee
9fc1959c:	00005b12 	0x5b12
9fc195a0:	000035d6 	0x35d6
9fc195a4:	00003ffa 	0x3ffa
9fc195a8:	00005431 	0x5431
9fc195ac:	00002345 	0x2345
9fc195b0:	00002e9f 	0x2e9f
9fc195b4:	00000a2b 	0xa2b
9fc195b8:	00005e40 	sll	t3,zero,0x19
9fc195bc:	000066ad 	0x66ad
9fc195c0:	0000067a 	0x67a
9fc195c4:	00007301 	0x7301
9fc195c8:	00000e61 	0xe61
9fc195cc:	000038cc 	syscall	0xe3
9fc195d0:	00007a96 	0x7a96
9fc195d4:	00005ec1 	0x5ec1
9fc195d8:	0000107d 	0x107d
9fc195dc:	000035bf 	0x35bf
9fc195e0:	00003ac9 	0x3ac9
9fc195e4:	0000041f 	0x41f
9fc195e8:	00005b14 	0x5b14
9fc195ec:	00003dbb 	0x3dbb
9fc195f0:	00007f69 	0x7f69
9fc195f4:	000064ad 	0x64ad
9fc195f8:	0000455c 	0x455c
9fc195fc:	00006b4d 	break	0x0,0x1ad
9fc19600:	00004665 	0x4665
9fc19604:	00003d65 	0x3d65
9fc19608:	00006b36 	0x6b36
9fc1960c:	000052ae 	0x52ae
9fc19610:	0000659e 	0x659e
9fc19614:	000028ea 	0x28ea
9fc19618:	00006a9a 	0x6a9a
9fc1961c:	0000732d 	0x732d
9fc19620:	00004680 	sll	t0,zero,0x1a
9fc19624:	00002e14 	0x2e14
9fc19628:	00006b8c 	syscall	0x1ae
9fc1962c:	0000717e 	0x717e
9fc19630:	0000283a 	0x283a
9fc19634:	000018f0 	0x18f0
9fc19638:	00006a89 	0x6a89
9fc1963c:	00001c32 	0x1c32
9fc19640:	0000485b 	0x485b
9fc19644:	00007ec6 	0x7ec6
9fc19648:	00002b89 	0x2b89
9fc1964c:	00005046 	0x5046
9fc19650:	0000797c 	0x797c
9fc19654:	00001351 	0x1351
9fc19658:	00005b83 	sra	t3,zero,0xe
9fc1965c:	00002d65 	0x2d65
9fc19660:	000076b4 	0x76b4
9fc19664:	00004acf 	0x4acf
9fc19668:	00002cdd 	0x2cdd
9fc1966c:	00000b1a 	0xb1a
9fc19670:	00000826 	xor	at,zero,zero
9fc19674:	0000472e 	0x472e
9fc19678:	00006c0c 	syscall	0x1b0
9fc1967c:	00005124 	0x5124
9fc19680:	000045f3 	0x45f3
9fc19684:	0000036d 	0x36d
9fc19688:	000040e4 	0x40e4
9fc1968c:	000010cc 	syscall	0x43
9fc19690:	00007134 	0x7134
9fc19694:	0000321b 	0x321b
9fc19698:	00004d99 	0x4d99
9fc1969c:	000032fc 	0x32fc
9fc196a0:	00001ac0 	sll	v1,zero,0xb
9fc196a4:	00006dff 	0x6dff
9fc196a8:	000043f0 	0x43f0
9fc196ac:	00006d1e 	0x6d1e
9fc196b0:	00000ce9 	0xce9
9fc196b4:	00005553 	0x5553
9fc196b8:	00006abb 	0x6abb
9fc196bc:	00007080 	sll	t6,zero,0x2
9fc196c0:	00003f32 	0x3f32
9fc196c4:	00001bb2 	0x1bb2
9fc196c8:	00006ae7 	0x6ae7
9fc196cc:	00000b65 	0xb65
9fc196d0:	000065c3 	sra	t4,zero,0x17
9fc196d4:	00002823 	negu	a1,zero
9fc196d8:	00006e96 	0x6e96
9fc196dc:	00006529 	0x6529
9fc196e0:	000037c5 	0x37c5
9fc196e4:	0000147a 	0x147a
9fc196e8:	00001642 	srl	v0,zero,0x19
9fc196ec:	000015f1 	0x15f1
9fc196f0:	000023a9 	0x23a9
9fc196f4:	00006a72 	0x6a72
9fc196f8:	0000055c 	0x55c
9fc196fc:	00001514 	0x1514
9fc19700:	00007996 	0x7996
9fc19704:	0000206f 	0x206f
9fc19708:	000074f5 	0x74f5
9fc1970c:	00003c4f 	0x3c4f
9fc19710:	0000259c 	0x259c
9fc19714:	00005445 	0x5445
9fc19718:	0000477e 	0x477e
9fc1971c:	0000463c 	0x463c
9fc19720:	00002d99 	0x2d99
9fc19724:	00004772 	0x4772
9fc19728:	00002c82 	srl	a1,zero,0x12
9fc1972c:	00002b00 	sll	a1,zero,0xc

9fc19730 <__CTOR_LIST__>:
	...

9fc19738 <__CTOR_END__>:
	...

9fc19740 <__DTOR_END__>:
__DTOR_END__():
9fc19740:	00000001 	0x1

9fc19744 <str>:
9fc19744:	9fc13d8c 	0x9fc13d8c

9fc19748 <str>:
9fc19748:	9fc15c38 	0x9fc15c38

Disassembly of section .sbss:

9fc1974c <Reg>:
9fc1974c:	00000000 	nop

9fc19750 <len>:
9fc19750:	00000000 	nop

9fc19754 <findme>:
9fc19754:	00000000 	nop

9fc19758 <Microseconds>:
9fc19758:	00000000 	nop

9fc1975c <Dhrystones_Per_Second>:
9fc1975c:	00000000 	nop

9fc19760 <User_Time>:
9fc19760:	00000000 	nop

9fc19764 <Begin_Time>:
9fc19764:	00000000 	nop

9fc19768 <End_Time>:
9fc19768:	00000000 	nop

9fc1976c <Next_Ptr_Glob>:
9fc1976c:	00000000 	nop

9fc19770 <Int_Glob>:
9fc19770:	00000000 	nop

9fc19774 <Ch_1_Glob>:
	...

9fc19775 <Ch_2_Glob>:
9fc19775:	0000      	addiu	s0,sp,0
	...

9fc19778 <Ptr_Glob>:
9fc19778:	00000000 	nop

9fc1977c <Bool_Glob>:
9fc1977c:	00000000 	nop

Disassembly of section .bss:

9fc19780 <start_time_val>:
	...

9fc19790 <stop_time_val>:
	...

9fc197a0 <c>:
	...

9fc1a740 <table>:
	...

9fc1ab40 <files>:
	...

9fc1ab90 <result>:
	...

9fc1bb30 <Arr_2_Glob>:
	...

9fc1e240 <Next_Rec_Glob>:
	...

9fc1e270 <Rec_Glob>:
	...

9fc1e2a0 <Arr_1_Glob>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc12470 	0x9fc12470
  14:	00000270 	0x270
	...
  20:	0000001c 	0x1c
  24:	027c0002 	0x27c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc126e0 	0x9fc126e0
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	03490002 	0x3490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc12930 	0x9fc12930
  54:	00000034 	0x34
	...
  60:	0000001c 	0x1c
  64:	03d50002 	0x3d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc12970 	0x9fc12970
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	04840002 	0x4840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc12a30 	0x9fc12a30
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	057f0002 	0x57f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc12b30 	0x9fc12b30
  b4:	00000040 	sll	zero,zero,0x1
	...
  c0:	0000001c 	0x1c
  c4:	06060002 	0x6060002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc12b70 	0x9fc12b70
  d4:	0000032c 	0x32c
	...
  e0:	0000001c 	0x1c
  e4:	0a2a0002 	j	8a80008 <data_size+0x8a7989c>
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	9fc12ea0 	0x9fc12ea0
  f4:	0000013c 	0x13c
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
  30:	74656766 	jalx	1959d98 <data_size+0x195362c>
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
  7c:	74677400 	jalx	19dd000 <data_size+0x19d6894>
  80:	7475705f 	jalx	1d5c17c <data_size+0x1d55a10>
  84:	72616863 	0x72616863
  88:	00006000 	sll	t4,zero,0x0
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  90:	72616863 	0x72616863
  94:	00000000 	nop
  98:	00002500 	sll	a0,zero,0x14
  9c:	d5000200 	0xd5000200
  a0:	af000003 	sw	zero,3(t8)
  a4:	33000000 	andi	zero,t8,0x0
  a8:	70000000 	0x70000000
  ac:	74737475 	jalx	1cdd1d4 <data_size+0x1cd6a68>
  b0:	676e6972 	0x676e6972
  b4:	00008300 	sll	s0,zero,0xc
  b8:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  bc:	00000073 	0x73
  c0:	001c0000 	sll	zero,gp,0x0
  c4:	00020000 	sll	zero,v0,0x0
  c8:	00000484 	0x484
  cc:	000000fb 	0xfb
  d0:	00000033 	0x33
  d4:	6e697270 	0x6e697270
  d8:	73616274 	0x73616274
  dc:	00000065 	0x65
  e0:	00190000 	sll	zero,t9,0x0
  e4:	00020000 	sll	zero,v0,0x0
  e8:	0000057f 	0x57f
  ec:	00000087 	0x87
  f0:	00000033 	0x33
  f4:	63727473 	0x63727473
  f8:	0000706d 	0x706d
  fc:	96000000 	lhu	zero,0(s0)
 100:	02000000 	0x2000000
 104:	00060600 	sll	zero,a2,0x18
 108:	00042400 	sll	a0,a0,0x10
 10c:	00008400 	sll	s0,zero,0x10
 110:	72747300 	0x72747300
 114:	006e656c 	0x6e656c
 118:	000000c9 	0xc9
 11c:	6e727473 	0x6e727473
 120:	006e656c 	0x6e656c
 124:	00000110 	0x110
 128:	63727473 	0x63727473
 12c:	55007970 	0x55007970
 130:	73000001 	0x73000001
 134:	636e7274 	0x636e7274
 138:	a7007970 	sh	zero,31088(t8)
 13c:	73000001 	0x73000001
 140:	636e7274 	0x636e7274
 144:	f100706d 	0xf100706d
 148:	73000001 	0x73000001
 14c:	68637274 	0x68637274
 150:	02290072 	0x2290072
 154:	74730000 	jalx	1cc0000 <data_size+0x1cb9894>
 158:	6e696672 	0x6e696672
 15c:	02610064 	0x2610064
 160:	656d0000 	0x656d0000
 164:	7465736d 	jalx	195cdb4 <data_size+0x1956648>
 168:	00029700 	sll	s2,v0,0x1c
 16c:	6d656d00 	0x6d656d00
 170:	00797063 	0x797063
 174:	000002fd 	0x2fd
 178:	6d6d656d 	0x6d6d656d
 17c:	0065766f 	0x65766f
 180:	00000362 	0x362
 184:	636d656d 	0x636d656d
 188:	bf00706d 	0xbf00706d
 18c:	62000003 	0x62000003
 190:	6f72657a 	0x6f72657a
 194:	00000000 	nop
 198:	00006100 	sll	t4,zero,0x4
 19c:	2a000200 	slti	zero,s0,512
 1a0:	0f00000a 	jal	c000028 <data_size+0xbff98bc>
 1a4:	a7000002 	sh	zero,2(t8)
 1a8:	5f000000 	0x5f000000
 1ac:	5f746567 	0x5f746567
 1b0:	6e756f63 	0x6e756f63
 1b4:	00c40074 	0xc40074
 1b8:	65670000 	0x65670000
 1bc:	6f635f74 	0x6f635f74
 1c0:	00746e75 	0x746e75
 1c4:	000000de 	0xde
 1c8:	5f746567 	0x5f746567
 1cc:	636f6c63 	0x636f6c63
 1d0:	0106006b 	0x106006b
 1d4:	65670000 	0x65670000
 1d8:	736e5f74 	0x736e5f74
 1dc:	00015200 	sll	t2,at,0x8
 1e0:	74656700 	jalx	1959c00 <data_size+0x1953494>
 1e4:	0073755f 	0x73755f
 1e8:	0000019c 	0x19c
 1ec:	636f6c63 	0x636f6c63
 1f0:	65675f6b 	0x65675f6b
 1f4:	6d697474 	0x6d697474
 1f8:	00000065 	0x65
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc00510 	0x9fc00510
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00770 	0x9fc00770
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00780 	0x9fc00780
  44:	00070000 	sll	zero,a3,0x0
  48:	fffffffc 	0xfffffffc
	...
  54:	00000010 	mfhi	zero
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00860 	0x9fc00860
  64:	80ff0000 	lb	ra,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000038 	0x38
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00a70 	0x9fc00a70
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00b00 	0x9fc00b00
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00ba0 	0x9fc00ba0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00bf0 	0x9fc00bf0
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00c50 	0x9fc00c50
 104:	00070000 	sll	zero,a3,0x0
 108:	fffffffc 	0xfffffffc
	...
 114:	00000010 	mfhi	zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00d90 	0x9fc00d90
 124:	c0ff0000 	lwc0	$31,0(a3)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000058 	0x58
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00f00 	0x9fc00f00
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc00fb0 	0x9fc00fb0
 164:	807f0000 	lb	ra,0(v1)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000030 	0x30
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc01430 	0x9fc01430
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01880 	0x9fc01880
 1a4:	c0ff0000 	lwc0	$31,0(a3)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000058 	0x58
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01b80 	0x9fc01b80
 1c4:	800f0000 	lb	t7,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000028 	0x28
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01d10 	0x9fc01d10
 1e4:	c0ff0000 	lwc0	$31,0(a3)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000868 	0x868
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc02b30 	0x9fc02b30
 204:	003f0000 	0x3f0000
 208:	fffffffc 	0xfffffffc
	...
 214:	00000018 	mult	zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc02f20 	0x9fc02f20
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc03260 	0x9fc03260
 244:	00070000 	sll	zero,a3,0x0
 248:	fffffffc 	0xfffffffc
	...
 254:	00000010 	mfhi	zero
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc034a0 	0x9fc034a0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc03640 	0x9fc03640
 284:	40ff0000 	0x40ff0000
 288:	fffffffc 	0xfffffffc
	...
 294:	00000028 	0x28
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc038f0 	0x9fc038f0
 2a4:	40ff0000 	0x40ff0000
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000038 	0x38
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc03bf0 	0x9fc03bf0
 2c4:	40ff0000 	0x40ff0000
 2c8:	fffffffc 	0xfffffffc
	...
 2d4:	00000028 	0x28
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc03e90 	0x9fc03e90
 2e4:	c0ff0000 	lwc0	$31,0(a3)
 2e8:	fffffffc 	0xfffffffc
	...
 2f4:	00000060 	0x60
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc055e0 	0x9fc055e0
 304:	c0ff0000 	lwc0	$31,0(a3)
 308:	fffffffc 	0xfffffffc
	...
 314:	00000068 	0x68
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc06d20 	0x9fc06d20
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc06ec0 	0x9fc06ec0
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc070f0 	0x9fc070f0
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc07100 	0x9fc07100
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc07570 	0x9fc07570
	...
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc079e0 	0x9fc079e0
	...
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc082d0 	0x9fc082d0
	...
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc08490 	0x9fc08490
 404:	00ff0000 	0xff0000
 408:	fffffffc 	0xfffffffc
	...
 414:	00000020 	add	zero,zero,zero
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc08b80 	0x9fc08b80
 424:	001f0000 	sll	zero,ra,0x0
 428:	fffffffc 	0xfffffffc
	...
 434:	00000018 	mult	zero,zero
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc08eb0 	0x9fc08eb0
 444:	801f0000 	lb	ra,0(zero)
 448:	fffffffc 	0xfffffffc
	...
 454:	00000068 	0x68
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc09740 	0x9fc09740
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc097b0 	0x9fc097b0
	...
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f
 4a0:	9fc097d0 	0x9fc097d0
	...
 4b8:	0000001d 	0x1d
 4bc:	0000001f 	0x1f
 4c0:	9fc09850 	0x9fc09850
	...
 4d8:	0000001d 	0x1d
 4dc:	0000001f 	0x1f
 4e0:	9fc09880 	0x9fc09880
	...
 4f8:	0000001d 	0x1d
 4fc:	0000001f 	0x1f
 500:	9fc098b0 	0x9fc098b0
	...
 518:	0000001d 	0x1d
 51c:	0000001f 	0x1f
 520:	9fc09960 	0x9fc09960
	...
 538:	0000001d 	0x1d
 53c:	0000001f 	0x1f
 540:	9fc09a10 	0x9fc09a10
 544:	c0ff0000 	lwc0	$31,0(a3)
 548:	fffffffc 	0xfffffffc
	...
 554:	00000038 	0x38
 558:	0000001d 	0x1d
 55c:	0000001f 	0x1f
 560:	9fc09cd0 	0x9fc09cd0
 564:	800f0000 	lb	t7,0(zero)
 568:	fffffffc 	0xfffffffc
	...
 574:	00000030 	0x30
 578:	0000001d 	0x1d
 57c:	0000001f 	0x1f
 580:	9fc09e30 	0x9fc09e30
 584:	c0ff0000 	lwc0	$31,0(a3)
 588:	fffffffc 	0xfffffffc
	...
 594:	00000038 	0x38
 598:	0000001d 	0x1d
 59c:	0000001f 	0x1f
 5a0:	9fc0a4e0 	0x9fc0a4e0
 5a4:	803f0000 	lb	ra,0(at)
 5a8:	fffffffc 	0xfffffffc
	...
 5b4:	00000038 	0x38
 5b8:	0000001d 	0x1d
 5bc:	0000001f 	0x1f
 5c0:	9fc0a720 	0x9fc0a720
 5c4:	c0ff0000 	lwc0	$31,0(a3)
 5c8:	fffffffc 	0xfffffffc
	...
 5d4:	00000040 	sll	zero,zero,0x1
 5d8:	0000001d 	0x1d
 5dc:	0000001f 	0x1f
 5e0:	9fc0b1b0 	0x9fc0b1b0
	...
 5f8:	0000001d 	0x1d
 5fc:	0000001f 	0x1f
 600:	9fc0b1c0 	0x9fc0b1c0
	...
 618:	0000001d 	0x1d
 61c:	0000001f 	0x1f
 620:	9fc0b1d0 	0x9fc0b1d0
	...
 638:	0000001d 	0x1d
 63c:	0000001f 	0x1f
 640:	9fc0b230 	0x9fc0b230
	...
 658:	0000001d 	0x1d
 65c:	0000001f 	0x1f
 660:	9fc0b250 	0x9fc0b250
	...
 678:	0000001d 	0x1d
 67c:	0000001f 	0x1f
 680:	9fc0b260 	0x9fc0b260
	...
 698:	0000001d 	0x1d
 69c:	0000001f 	0x1f
 6a0:	9fc0b270 	0x9fc0b270
	...
 6b8:	0000001d 	0x1d
 6bc:	0000001f 	0x1f
 6c0:	9fc0b280 	0x9fc0b280
	...
 6d8:	0000001d 	0x1d
 6dc:	0000001f 	0x1f
 6e0:	9fc0b290 	0x9fc0b290
 6e4:	c0ff0000 	lwc0	$31,0(a3)
 6e8:	fffffffc 	0xfffffffc
	...
 6f4:	00000040 	sll	zero,zero,0x1
 6f8:	0000001d 	0x1d
 6fc:	0000001f 	0x1f
 700:	9fc0b470 	0x9fc0b470
	...
 718:	0000001d 	0x1d
 71c:	0000001f 	0x1f
 720:	9fc0b4a0 	0x9fc0b4a0
	...
 738:	0000001d 	0x1d
 73c:	0000001f 	0x1f
 740:	9fc0b620 	0x9fc0b620
 744:	80ff0000 	lb	ra,0(a3)
 748:	fffffffc 	0xfffffffc
	...
 754:	00000038 	0x38
 758:	0000001d 	0x1d
 75c:	0000001f 	0x1f
 760:	9fc0b830 	0x9fc0b830
 764:	80ff0000 	lb	ra,0(a3)
 768:	fffffffc 	0xfffffffc
	...
 774:	00000038 	0x38
 778:	0000001d 	0x1d
 77c:	0000001f 	0x1f
 780:	9fc0ba20 	0x9fc0ba20
 784:	c0ff0000 	lwc0	$31,0(a3)
 788:	fffffffc 	0xfffffffc
	...
 794:	00000038 	0x38
 798:	0000001d 	0x1d
 79c:	0000001f 	0x1f
 7a0:	9fc0bbf0 	0x9fc0bbf0
	...
 7b8:	0000001d 	0x1d
 7bc:	0000001f 	0x1f
 7c0:	9fc0bc30 	0x9fc0bc30
	...
 7d8:	0000001d 	0x1d
 7dc:	0000001f 	0x1f
 7e0:	9fc0bc60 	0x9fc0bc60
	...
 7f8:	0000001d 	0x1d
 7fc:	0000001f 	0x1f
 800:	9fc0bc70 	0x9fc0bc70
	...
 818:	0000001d 	0x1d
 81c:	0000001f 	0x1f
 820:	9fc0bca0 	0x9fc0bca0
 824:	80030000 	lb	v1,0(zero)
 828:	fffffffc 	0xfffffffc
	...
 834:	00000020 	add	zero,zero,zero
 838:	0000001d 	0x1d
 83c:	0000001f 	0x1f
 840:	9fc0be20 	0x9fc0be20
 844:	c0ff0000 	lwc0	$31,0(a3)
 848:	fffffffc 	0xfffffffc
	...
 854:	00000098 	0x98
 858:	0000001d 	0x1d
 85c:	0000001f 	0x1f
 860:	9fc0c8c0 	0x9fc0c8c0
	...
 878:	0000001d 	0x1d
 87c:	0000001f 	0x1f
 880:	9fc0c940 	0x9fc0c940
	...
 898:	0000001d 	0x1d
 89c:	0000001f 	0x1f
 8a0:	9fc0c950 	0x9fc0c950
	...
 8b8:	0000001d 	0x1d
 8bc:	0000001f 	0x1f
 8c0:	9fc0c9e0 	0x9fc0c9e0
	...
 8d8:	0000001d 	0x1d
 8dc:	0000001f 	0x1f
 8e0:	9fc0ca10 	0x9fc0ca10
	...
 8f8:	0000001d 	0x1d
 8fc:	0000001f 	0x1f
 900:	9fc0ca20 	0x9fc0ca20
 904:	80000000 	lb	zero,0(zero)
 908:	fffffffc 	0xfffffffc
	...
 914:	00000018 	mult	zero,zero
 918:	0000001d 	0x1d
 91c:	0000001f 	0x1f
 920:	9fc0cb50 	0x9fc0cb50
 924:	807f0000 	lb	ra,0(v1)
 928:	fffffffc 	0xfffffffc
	...
 934:	00000030 	0x30
 938:	0000001d 	0x1d
 93c:	0000001f 	0x1f
 940:	9fc0cfd0 	0x9fc0cfd0
	...
 958:	0000001d 	0x1d
 95c:	0000001f 	0x1f
 960:	9fc0d430 	0x9fc0d430
 964:	c0ff0000 	lwc0	$31,0(a3)
 968:	fffffffc 	0xfffffffc
	...
 974:	00000060 	0x60
 978:	0000001d 	0x1d
 97c:	0000001f 	0x1f
 980:	9fc0e810 	0x9fc0e810
 984:	80010000 	lb	at,0(zero)
 988:	fffffffc 	0xfffffffc
	...
 994:	00000018 	mult	zero,zero
 998:	0000001d 	0x1d
 99c:	0000001f 	0x1f
 9a0:	9fc0e9f0 	0x9fc0e9f0
 9a4:	807f0000 	lb	ra,0(v1)
 9a8:	fffffffc 	0xfffffffc
	...
 9b4:	00000030 	0x30
 9b8:	0000001d 	0x1d
 9bc:	0000001f 	0x1f
 9c0:	9fc0ee70 	0x9fc0ee70
	...
 9d8:	0000001d 	0x1d
 9dc:	0000001f 	0x1f
 9e0:	9fc0f230 	0x9fc0f230
 9e4:	c0ff0000 	lwc0	$31,0(a3)
 9e8:	fffffffc 	0xfffffffc
	...
 9f4:	00000040 	sll	zero,zero,0x1
 9f8:	0000001d 	0x1d
 9fc:	0000001f 	0x1f
 a00:	9fc0f410 	0x9fc0f410
 a04:	80030000 	lb	v1,0(zero)
 a08:	fffffffc 	0xfffffffc
	...
 a14:	00000090 	0x90
 a18:	0000001d 	0x1d
 a1c:	0000001f 	0x1f
 a20:	9fc0f540 	0x9fc0f540
 a24:	40ff0000 	0x40ff0000
 a28:	fffffffc 	0xfffffffc
	...
 a34:	00000170 	0x170
 a38:	0000001d 	0x1d
 a3c:	0000001f 	0x1f
 a40:	9fc0fbc0 	0x9fc0fbc0
	...
 a58:	0000001d 	0x1d
 a5c:	0000001f 	0x1f
 a60:	9fc0fc10 	0x9fc0fc10
 a64:	80000000 	lb	zero,0(zero)
 a68:	fffffffc 	0xfffffffc
	...
 a74:	00000020 	add	zero,zero,zero
 a78:	0000001d 	0x1d
 a7c:	0000001f 	0x1f
 a80:	9fc0fc50 	0x9fc0fc50
 a84:	800f0000 	lb	t7,0(zero)
 a88:	fffffffc 	0xfffffffc
	...
 a94:	00000028 	0x28
 a98:	0000001d 	0x1d
 a9c:	0000001f 	0x1f
 aa0:	9fc0fd40 	0x9fc0fd40
 aa4:	80ff0000 	lb	ra,0(a3)
 aa8:	fffffffc 	0xfffffffc
	...
 ab4:	00000038 	0x38
 ab8:	0000001d 	0x1d
 abc:	0000001f 	0x1f
 ac0:	9fc0ff30 	0x9fc0ff30
 ac4:	c0ff0000 	lwc0	$31,0(a3)
 ac8:	fffffffc 	0xfffffffc
	...
 ad4:	000003b0 	0x3b0
 ad8:	0000001d 	0x1d
 adc:	0000001f 	0x1f
 ae0:	9fc11390 	0x9fc11390
 ae4:	c0ff0000 	lwc0	$31,0(a3)
 ae8:	fffffffc 	0xfffffffc
	...
 af4:	00000038 	0x38
 af8:	0000001d 	0x1d
 afc:	0000001f 	0x1f
 b00:	9fc118c0 	0x9fc118c0
	...
 b18:	0000001d 	0x1d
 b1c:	0000001f 	0x1f
 b20:	9fc11a30 	0x9fc11a30
 b24:	c0ff0000 	lwc0	$31,0(a3)
 b28:	fffffffc 	0xfffffffc
	...
 b34:	00000038 	0x38
 b38:	0000001d 	0x1d
 b3c:	0000001f 	0x1f
 b40:	9fc11be0 	0x9fc11be0
 b44:	80010000 	lb	at,0(zero)
 b48:	fffffffc 	0xfffffffc
	...
 b54:	00000018 	mult	zero,zero
 b58:	0000001d 	0x1d
 b5c:	0000001f 	0x1f
 b60:	9fc11e40 	0x9fc11e40
 b64:	80ff0000 	lb	ra,0(a3)
 b68:	fffffffc 	0xfffffffc
	...
 b74:	00000038 	0x38
 b78:	0000001d 	0x1d
 b7c:	0000001f 	0x1f
 b80:	9fc11f30 	0x9fc11f30
 b84:	c0ff0000 	lwc0	$31,0(a3)
 b88:	fffffffc 	0xfffffffc
	...
 b94:	000002f0 	0x2f0
 b98:	0000001d 	0x1d
 b9c:	0000001f 	0x1f
 ba0:	9fc12470 	0x9fc12470
	...
 bb8:	0000001d 	0x1d
 bbc:	0000001f 	0x1f
 bc0:	9fc124b4 	0x9fc124b4
	...
 bd8:	0000001d 	0x1d
 bdc:	0000001f 	0x1f
 be0:	9fc124e4 	0x9fc124e4
 be4:	80030000 	lb	v1,0(zero)
 be8:	fffffffc 	0xfffffffc
	...
 bf4:	00000020 	add	zero,zero,zero
 bf8:	0000001d 	0x1d
 bfc:	0000001f 	0x1f
 c00:	9fc1254c 	0x9fc1254c
 c04:	80070000 	lb	a3,0(zero)
 c08:	fffffffc 	0xfffffffc
	...
 c14:	00000020 	add	zero,zero,zero
 c18:	0000001d 	0x1d
 c1c:	0000001f 	0x1f
 c20:	9fc12614 	0x9fc12614
 c24:	801f0000 	lb	ra,0(zero)
 c28:	fffffffc 	0xfffffffc
	...
 c34:	00000028 	0x28
 c38:	0000001d 	0x1d
 c3c:	0000001f 	0x1f
 c40:	9fc126e0 	0x9fc126e0
 c44:	807f0000 	lb	ra,0(v1)
 c48:	fffffffc 	0xfffffffc
	...
 c54:	00000038 	0x38
 c58:	0000001d 	0x1d
 c5c:	0000001f 	0x1f
 c60:	9fc12930 	0x9fc12930
	...
 c78:	0000001d 	0x1d
 c7c:	0000001f 	0x1f
 c80:	9fc12944 	0x9fc12944
 c84:	80000000 	lb	zero,0(zero)
 c88:	fffffffc 	0xfffffffc
	...
 c94:	00000018 	mult	zero,zero
 c98:	0000001d 	0x1d
 c9c:	0000001f 	0x1f
 ca0:	9fc12970 	0x9fc12970
 ca4:	80070000 	lb	a3,0(zero)
 ca8:	fffffffc 	0xfffffffc
	...
 cb4:	00000020 	add	zero,zero,zero
 cb8:	0000001d 	0x1d
 cbc:	0000001f 	0x1f
 cc0:	9fc129f8 	0x9fc129f8
 cc4:	80000000 	lb	zero,0(zero)
 cc8:	fffffffc 	0xfffffffc
	...
 cd4:	00000018 	mult	zero,zero
 cd8:	0000001d 	0x1d
 cdc:	0000001f 	0x1f
 ce0:	9fc12a30 	0x9fc12a30
 ce4:	800f0000 	lb	t7,0(zero)
 ce8:	fffffffc 	0xfffffffc
	...
 cf4:	00000068 	0x68
 cf8:	0000001d 	0x1d
 cfc:	0000001f 	0x1f
 d00:	9fc12b30 	0x9fc12b30
	...
 d18:	0000001d 	0x1d
 d1c:	0000001f 	0x1f
 d20:	9fc12b70 	0x9fc12b70
	...
 d38:	0000001d 	0x1d
 d3c:	0000001f 	0x1f
 d40:	9fc12ba4 	0x9fc12ba4
	...
 d58:	0000001d 	0x1d
 d5c:	0000001f 	0x1f
 d60:	9fc12bf0 	0x9fc12bf0
	...
 d78:	0000001d 	0x1d
 d7c:	0000001f 	0x1f
 d80:	9fc12c10 	0x9fc12c10
	...
 d98:	0000001d 	0x1d
 d9c:	0000001f 	0x1f
 da0:	9fc12c40 	0x9fc12c40
	...
 db8:	0000001d 	0x1d
 dbc:	0000001f 	0x1f
 dc0:	9fc12cb8 	0x9fc12cb8
	...
 dd8:	0000001d 	0x1d
 ddc:	0000001f 	0x1f
 de0:	9fc12d08 	0x9fc12d08
	...
 df8:	0000001d 	0x1d
 dfc:	0000001f 	0x1f
 e00:	9fc12d58 	0x9fc12d58
	...
 e18:	0000001d 	0x1d
 e1c:	0000001f 	0x1f
 e20:	9fc12d84 	0x9fc12d84
	...
 e38:	0000001d 	0x1d
 e3c:	0000001f 	0x1f
 e40:	9fc12db0 	0x9fc12db0
	...
 e58:	0000001d 	0x1d
 e5c:	0000001f 	0x1f
 e60:	9fc12e1c 	0x9fc12e1c
	...
 e78:	0000001d 	0x1d
 e7c:	0000001f 	0x1f
 e80:	9fc12e7c 	0x9fc12e7c
	...
 e98:	0000001d 	0x1d
 e9c:	0000001f 	0x1f
 ea0:	9fc12ea0 	0x9fc12ea0
	...
 eb8:	0000001d 	0x1d
 ebc:	0000001f 	0x1f
 ec0:	9fc12eb0 	0x9fc12eb0
	...
 ed8:	0000001d 	0x1d
 edc:	0000001f 	0x1f
 ee0:	9fc12ec0 	0x9fc12ec0
	...
 ef8:	0000001d 	0x1d
 efc:	0000001f 	0x1f
 f00:	9fc12ed0 	0x9fc12ed0
	...
 f18:	0000001d 	0x1d
 f1c:	0000001f 	0x1f
 f20:	9fc12eec 	0x9fc12eec
	...
 f38:	0000001d 	0x1d
 f3c:	0000001f 	0x1f
 f40:	9fc12f10 	0x9fc12f10
 f44:	80000000 	lb	zero,0(zero)
 f48:	fffffffc 	0xfffffffc
	...
 f54:	00000018 	mult	zero,zero
 f58:	0000001d 	0x1d
 f5c:	0000001f 	0x1f

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
  b4:	43434700 	c0	0x1434700
  b8:	4728203a 	c1	0x128203a
  bc:	2029554e 	addi	t1,at,21838
  c0:	2e332e34 	sltiu	s3,s1,11828
  c4:	47000030 	c1	0x1000030
  c8:	203a4343 	addi	k0,at,17219
  cc:	554e4728 	0x554e4728
  d0:	2e342029 	sltiu	s4,s1,8233
  d4:	00302e33 	0x302e33
  d8:	43434700 	c0	0x1434700
  dc:	4728203a 	c1	0x128203a
  e0:	2029554e 	addi	t1,at,21838
  e4:	2e332e34 	sltiu	s3,s1,11828
  e8:	47000030 	c1	0x1000030
  ec:	203a4343 	addi	k0,at,17219
  f0:	554e4728 	0x554e4728
  f4:	2e342029 	sltiu	s4,s1,8233
  f8:	00302e33 	0x302e33
  fc:	43434700 	c0	0x1434700
 100:	4728203a 	c1	0x128203a
 104:	2029554e 	addi	t1,at,21838
 108:	2e332e34 	sltiu	s3,s1,11828
 10c:	47000030 	c1	0x1000030
 110:	203a4343 	addi	k0,at,17219
 114:	554e4728 	0x554e4728
 118:	2e342029 	sltiu	s4,s1,8233
 11c:	00302e33 	0x302e33
 120:	43434700 	c0	0x1434700
 124:	4728203a 	c1	0x128203a
 128:	2029554e 	addi	t1,at,21838
 12c:	2e332e34 	sltiu	s3,s1,11828
 130:	47000030 	c1	0x1000030
 134:	203a4343 	addi	k0,at,17219
 138:	554e4728 	0x554e4728
 13c:	2e342029 	sltiu	s4,s1,8233
 140:	00302e33 	0x302e33
 144:	43434700 	c0	0x1434700
 148:	4728203a 	c1	0x128203a
 14c:	2029554e 	addi	t1,at,21838
 150:	2e332e34 	sltiu	s3,s1,11828
 154:	47000030 	c1	0x1000030
 158:	203a4343 	addi	k0,at,17219
 15c:	554e4728 	0x554e4728
 160:	2e342029 	sltiu	s4,s1,8233
 164:	00302e33 	0x302e33
 168:	43434700 	c0	0x1434700
 16c:	4728203a 	c1	0x128203a
 170:	2029554e 	addi	t1,at,21838
 174:	2e332e34 	sltiu	s3,s1,11828
 178:	47000030 	c1	0x1000030
 17c:	203a4343 	addi	k0,at,17219
 180:	554e4728 	0x554e4728
 184:	2e342029 	sltiu	s4,s1,8233
 188:	00302e33 	0x302e33
 18c:	43434700 	c0	0x1434700
 190:	4728203a 	c1	0x128203a
 194:	2029554e 	addi	t1,at,21838
 198:	2e332e34 	sltiu	s3,s1,11828
 19c:	47000030 	c1	0x1000030
 1a0:	203a4343 	addi	k0,at,17219
 1a4:	554e4728 	0x554e4728
 1a8:	2e342029 	sltiu	s4,s1,8233
 1ac:	00302e33 	0x302e33
 1b0:	43434700 	c0	0x1434700
 1b4:	4728203a 	c1	0x128203a
 1b8:	2029554e 	addi	t1,at,21838
 1bc:	2e332e34 	sltiu	s3,s1,11828
 1c0:	47000030 	c1	0x1000030
 1c4:	203a4343 	addi	k0,at,17219
 1c8:	554e4728 	0x554e4728
 1cc:	2e342029 	sltiu	s4,s1,8233
 1d0:	00302e33 	0x302e33
 1d4:	43434700 	c0	0x1434700
 1d8:	4728203a 	c1	0x128203a
 1dc:	2029554e 	addi	t1,at,21838
 1e0:	2e332e34 	sltiu	s3,s1,11828
 1e4:	47000030 	c1	0x1000030
 1e8:	203a4343 	addi	k0,at,17219
 1ec:	554e4728 	0x554e4728
 1f0:	2e342029 	sltiu	s4,s1,8233
 1f4:	00302e33 	0x302e33
 1f8:	43434700 	c0	0x1434700
 1fc:	4728203a 	c1	0x128203a
 200:	2029554e 	addi	t1,at,21838
 204:	2e332e34 	sltiu	s3,s1,11828
 208:	47000030 	c1	0x1000030
 20c:	203a4343 	addi	k0,at,17219
 210:	554e4728 	0x554e4728
 214:	2e342029 	sltiu	s4,s1,8233
 218:	00302e33 	0x302e33
 21c:	43434700 	c0	0x1434700
 220:	4728203a 	c1	0x128203a
 224:	2029554e 	addi	t1,at,21838
 228:	2e332e34 	sltiu	s3,s1,11828
 22c:	47000030 	c1	0x1000030
 230:	203a4343 	addi	k0,at,17219
 234:	554e4728 	0x554e4728
 238:	2e342029 	sltiu	s4,s1,8233
 23c:	00302e33 	0x302e33
 240:	43434700 	c0	0x1434700
 244:	4728203a 	c1	0x128203a
 248:	2029554e 	addi	t1,at,21838
 24c:	2e332e34 	sltiu	s3,s1,11828
 250:	47000030 	c1	0x1000030
 254:	203a4343 	addi	k0,at,17219
 258:	554e4728 	0x554e4728
 25c:	2e342029 	sltiu	s4,s1,8233
 260:	00302e33 	0x302e33
 264:	43434700 	c0	0x1434700
 268:	4728203a 	c1	0x128203a
 26c:	2029554e 	addi	t1,at,21838
 270:	2e332e34 	sltiu	s3,s1,11828
 274:	47000030 	c1	0x1000030
 278:	203a4343 	addi	k0,at,17219
 27c:	554e4728 	0x554e4728
 280:	2e342029 	sltiu	s4,s1,8233
 284:	00302e33 	0x302e33
 288:	43434700 	c0	0x1434700
 28c:	4728203a 	c1	0x128203a
 290:	2029554e 	addi	t1,at,21838
 294:	2e332e34 	sltiu	s3,s1,11828
 298:	47000030 	c1	0x1000030
 29c:	203a4343 	addi	k0,at,17219
 2a0:	554e4728 	0x554e4728
 2a4:	2e342029 	sltiu	s4,s1,8233
 2a8:	00302e33 	0x302e33
 2ac:	43434700 	c0	0x1434700
 2b0:	4728203a 	c1	0x128203a
 2b4:	2029554e 	addi	t1,at,21838
 2b8:	2e332e34 	sltiu	s3,s1,11828
 2bc:	Address 0x00000000000002bc is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b93494>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x4d8>
   c:	10011201 	beq	zero,at,4814 <data_size-0x1f58>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2b98d0>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	00160400 	sll	zero,s6,0x10
  28:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
  2c:	13490b3b 	beq	k0,t1,2d1c <data_size-0x3a50>
  30:	13050000 	beq	t8,a1,34 <data_size-0x6738>
  34:	0b0e0301 	j	c380c04 <data_size+0xc37a498>
  38:	3b0b3a0b 	xori	t3,t8,0x3a0b
  3c:	0013010b 	0x13010b
  40:	000d0600 	sll	zero,t5,0x18
  44:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size-0x3a34>
  4c:	00000a38 	0xa38
  50:	0b000f07 	j	c003c1c <data_size+0xbffd4b0>
  54:	0013490b 	0x13490b
  58:	012e0800 	0x12e0800
  5c:	0e030c3f 	jal	80c30fc <data_size+0x80bc990>
  60:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
  64:	13490c27 	beq	k0,t1,3104 <data_size-0x3668>
  68:	01120111 	0x1120111
  6c:	40064081 	0x40064081
  70:	0013010a 	0x13010a
  74:	00050900 	sll	at,a1,0x4
  78:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
  7c:	13490b3b 	beq	k0,t1,2d6c <data_size-0x3a00>
  80:	00000a02 	srl	at,zero,0x8
  84:	0300340a 	0x300340a
  88:	3b0b3a08 	xori	t3,t8,0x3a08
  8c:	0213490b 	0x213490b
  90:	0b00000a 	j	c000028 <data_size+0xbff98bc>
  94:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
  98:	08030b3e 	j	c2cf8 <data_size+0xbc58c>
  9c:	2e0c0000 	sltiu	t4,s0,0
  a0:	030c3f01 	0x30c3f01
  a4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  a8:	110c270b 	beq	t0,t4,9cd8 <data_size+0x356c>
  ac:	81011201 	lb	at,4609(t0)
  b0:	0a400640 	j	9001900 <data_size+0x8ffb194>
  b4:	00001301 	0x1301
  b8:	0300050d 	break	0x300,0x14
  bc:	3b0b3a0e 	xori	t3,t8,0x3a0e
  c0:	0213490b 	0x213490b
  c4:	0e00000a 	jal	8000028 <data_size+0x7ff98bc>
  c8:	08030034 	j	c00d0 <data_size+0xb9964>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
  d0:	00001349 	0x1349
  d4:	3f012e0f 	0x3f012e0f
  d8:	3a0e030c 	xori	t6,s0,0x30c
  dc:	270b3b0b 	addiu	t3,t8,15115
  e0:	1113490c 	beq	t0,s3,12514 <data_size+0xbda8>
  e4:	81011201 	lb	at,4609(t0)
  e8:	06400640 	bltz	s2,19ec <data_size-0x4d80>
  ec:	00001301 	0x1301
  f0:	03000510 	0x3000510
  f4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  f8:	0213490b 	0x213490b
  fc:	11000006 	beqz	t0,118 <data_size-0x6654>
 100:	08030034 	j	c00d0 <data_size+0xb9964>
 104:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 108:	06021349 	0x6021349
 10c:	34120000 	li	s2,0x0
 110:	3a0e0300 	xori	t6,s0,0x300
 114:	490b3b0b 	0x490b3b0b
 118:	13000013 	beqz	t8,168 <data_size-0x6604>
 11c:	08030005 	j	c0014 <data_size+0xb98a8>
 120:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 124:	06021349 	0x6021349
 128:	34140000 	li	s4,0x0
 12c:	3a0e0300 	xori	t6,s0,0x300
 130:	490b3b0b 	0x490b3b0b
 134:	00060213 	0x60213
 138:	00341500 	0x341500
 13c:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 140:	13490b3b 	beq	k0,t1,2e30 <data_size-0x393c>
 144:	00000a02 	srl	at,zero,0x8
 148:	49010116 	bc2t	5a4 <data_size-0x61c8>
 14c:	00130113 	0x130113
 150:	00211700 	0x211700
 154:	0b2f1349 	j	cbc4d24 <data_size+0xcbbe5b8>
 158:	24180000 	li	t8,0
 15c:	3e0b0b00 	0x3e0b0b00
 160:	1900000b 	blez	t0,190 <data_size-0x65dc>
 164:	0e030034 	jal	80c00d0 <data_size+0x80b9964>
 168:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 16c:	0c3f1349 	jal	fc4d24 <data_size+0xfbe5b8>
 170:	00000a02 	srl	at,zero,0x8
 174:	01110100 	0x1110100
 178:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 17c:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 180:	01120111 	0x1120111
 184:	00000610 	0x610
 188:	0b000f02 	j	c003c08 <data_size+0xbffd49c>
 18c:	0300000b 	0x300000b
 190:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 194:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 198:	2e040000 	sltiu	a0,s0,0
 19c:	030c3f01 	0x30c3f01
 1a0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1a4:	490c270b 	0x490c270b
 1a8:	12011113 	beq	s0,at,45f8 <data_size-0x2174>
 1ac:	06408101 	bltz	s2,fffe05b4 <_stack+0x603b9438>
 1b0:	13010640 	beq	t8,at,1ab4 <data_size-0x4cb8>
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
 1dc:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 1e0:	13490b3b 	beq	k0,t1,2ed0 <data_size-0x389c>
 1e4:	34090000 	li	t1,0x0
 1e8:	3a080300 	xori	t0,s0,0x300
 1ec:	490b3b0b 	0x490b3b0b
 1f0:	000a0213 	0xa0213
 1f4:	000a0a00 	sll	at,t2,0x8
 1f8:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 1fc:	00000b3b 	0xb3b
 200:	0b00240b 	j	c00902c <data_size+0xc0028c0>
 204:	030b3e0b 	0x30b3e0b
 208:	0c000008 	jal	20 <data_size-0x674c>
 20c:	0b0b000f 	j	c2c003c <data_size+0xc2b98d0>
 210:	00001349 	0x1349
 214:	4900260d 	bc2f	9a4c <data_size+0x32e0>
 218:	00000013 	mtlo	zero
 21c:	25011101 	addiu	at,t0,4353
 220:	030b130e 	0x30b130e
 224:	110e1b0e 	beq	t0,t6,6e60 <data_size+0x6f4>
 228:	10011201 	beq	zero,at,4a30 <data_size-0x1d3c>
 22c:	02000006 	srlv	zero,zero,s0
 230:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 234:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 238:	2e030000 	sltiu	v1,s0,0
 23c:	030c3f01 	0x30c3f01
 240:	3b0b3a0e 	xori	t3,t8,0x3a0e
 244:	1201110b 	beq	s0,at,4674 <data_size-0x20f8>
 248:	06408101 	bltz	s2,fffe0650 <_stack+0x603b94d4>
 24c:	13010a40 	beq	t8,at,2b50 <data_size-0x3c1c>
 250:	05040000 	0x5040000
 254:	3a080300 	xori	t0,s0,0x300
 258:	490b3b0b 	0x490b3b0b
 25c:	000a0213 	0xa0213
 260:	00240500 	0x240500
 264:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c4c0>
 268:	00000803 	sra	at,zero,0x0
 26c:	3f012e06 	0x3f012e06
 270:	3a0e030c 	xori	t6,s0,0x30c
 274:	270b3b0b 	addiu	t3,t8,15115
 278:	1113490c 	beq	t0,s3,126ac <data_size+0xbf40>
 27c:	81011201 	lb	at,4609(t0)
 280:	06400640 	bltz	s2,1b84 <data_size-0x4be8>
 284:	05070000 	0x5070000
 288:	3a080300 	xori	t0,s0,0x300
 28c:	490b3b0b 	0x490b3b0b
 290:	00060213 	0x60213
 294:	11010000 	beq	t0,at,298 <data_size-0x64d4>
 298:	130e2501 	beq	t8,t6,96a0 <data_size+0x2f34>
 29c:	1b0e030b 	0x1b0e030b
 2a0:	1201110e 	beq	s0,at,46dc <data_size-0x2090>
 2a4:	00061001 	0x61001
 2a8:	00240200 	0x240200
 2ac:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c4c0>
 2b0:	00000e03 	sra	at,zero,0x18
 2b4:	3f012e03 	0x3f012e03
 2b8:	3a0e030c 	xori	t6,s0,0x30c
 2bc:	270b3b0b 	addiu	t3,t8,15115
 2c0:	1113490c 	beq	t0,s3,126f4 <data_size+0xbf88>
 2c4:	81011201 	lb	at,4609(t0)
 2c8:	06400640 	bltz	s2,1bcc <data_size-0x4ba0>
 2cc:	00001301 	0x1301
 2d0:	03000504 	0x3000504
 2d4:	3b0b3a08 	xori	t3,t8,0x3a08
 2d8:	0213490b 	0x213490b
 2dc:	05000006 	bltz	t0,2f8 <data_size-0x6474>
 2e0:	08030034 	j	c00d0 <data_size+0xb9964>
 2e4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 2e8:	06021349 	0x6021349
 2ec:	24060000 	li	a2,0
 2f0:	3e0b0b00 	0x3e0b0b00
 2f4:	0008030b 	0x8030b
 2f8:	000f0700 	sll	zero,t7,0x1c
 2fc:	13490b0b 	beq	k0,t1,2f2c <data_size-0x3840>
 300:	2e080000 	sltiu	t0,s0,0
 304:	030c3f01 	0x30c3f01
 308:	3b0b3a0e 	xori	t3,t8,0x3a0e
 30c:	490c270b 	0x490c270b
 310:	12011113 	beq	s0,at,4760 <data_size-0x200c>
 314:	06408101 	bltz	s2,fffe071c <_stack+0x603b95a0>
 318:	00000640 	sll	zero,zero,0x19
 31c:	01110100 	0x1110100
 320:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 324:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 328:	01120111 	0x1120111
 32c:	00000610 	0x610
 330:	0b002402 	j	c009008 <data_size+0xc00289c>
 334:	030b3e0b 	0x30b3e0b
 338:	0300000e 	0x300000e
 33c:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 340:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 344:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 348:	01111349 	0x1111349
 34c:	40810112 	0x40810112
 350:	01064006 	srlv	t0,a2,t0
 354:	04000013 	bltz	zero,3a4 <data_size-0x63c8>
 358:	08030005 	j	c0014 <data_size+0xb98a8>
 35c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 360:	06021349 	0x6021349
 364:	05050000 	0x5050000
 368:	3a0e0300 	xori	t6,s0,0x300
 36c:	490b3b0b 	0x490b3b0b
 370:	00060213 	0x60213
 374:	00340600 	0x340600
 378:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 37c:	13490b3b 	beq	k0,t1,306c <data_size-0x3700>
 380:	00000602 	srl	zero,zero,0x18
 384:	03003407 	0x3003407
 388:	3b0b3a08 	xori	t3,t8,0x3a08
 38c:	0213490b 	0x213490b
 390:	0800000a 	j	28 <data_size-0x6744>
 394:	0e030034 	jal	80c00d0 <data_size+0x80b9964>
 398:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 39c:	06021349 	0x6021349
 3a0:	24090000 	li	t1,0
 3a4:	3e0b0b00 	0x3e0b0b00
 3a8:	0008030b 	0x8030b
 3ac:	01010a00 	0x1010a00
 3b0:	13011349 	beq	t8,at,50d8 <data_size-0x1694>
 3b4:	210b0000 	addi	t3,t0,0
 3b8:	2f134900 	sltiu	s3,t8,18688
 3bc:	0c00000b 	jal	2c <data_size-0x6740>
 3c0:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 3c4:	00000b3e 	0xb3e
 3c8:	01110100 	0x1110100
 3cc:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 3d0:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 3d4:	01120111 	0x1120111
 3d8:	00000610 	0x610
 3dc:	0b002402 	j	c009008 <data_size+0xc00289c>
 3e0:	030b3e0b 	0x30b3e0b
 3e4:	0300000e 	0x300000e
 3e8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 3ec:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 3f0:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 3f4:	01111349 	0x1111349
 3f8:	40810112 	0x40810112
 3fc:	010a4006 	srlv	t0,t2,t0
 400:	04000013 	bltz	zero,450 <data_size-0x631c>
 404:	08030005 	j	c0014 <data_size+0xb98a8>
 408:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 40c:	0a021349 	j	8084d24 <data_size+0x807e5b8>
 410:	05050000 	0x5050000
 414:	3a080300 	xori	t0,s0,0x300
 418:	490b3b0b 	0x490b3b0b
 41c:	00060213 	0x60213
 420:	00240600 	0x240600
 424:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c4c0>
 428:	00000803 	sra	at,zero,0x0
 42c:	0b000f07 	j	c003c1c <data_size+0xbffd4b0>
 430:	0013490b 	0x13490b
 434:	00260800 	0x260800
 438:	00001349 	0x1349
 43c:	01110100 	0x1110100
 440:	0b130e25 	j	c4c3894 <data_size+0xc4bd128>
 444:	0e1b0e03 	jal	86c380c <data_size+0x86bd0a0>
 448:	01120111 	0x1120111
 44c:	00000610 	0x610
 450:	0b000f02 	j	c003c08 <data_size+0xbffd49c>
 454:	0300000b 	0x300000b
 458:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 45c:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 460:	16040000 	bne	s0,a0,464 <data_size-0x6308>
 464:	3a0e0300 	xori	t6,s0,0x300
 468:	490b3b0b 	0x490b3b0b
 46c:	05000013 	bltz	t0,4bc <data_size-0x62b0>
 470:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 474:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 478:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 47c:	0b201349 	j	c804d24 <data_size+0xc7fe5b8>
 480:	00001301 	0x1301
 484:	03000506 	0x3000506
 488:	3b0b3a08 	xori	t3,t8,0x3a08
 48c:	0013490b 	0x13490b
 490:	00340700 	0x340700
 494:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 498:	13490b3b 	beq	k0,t1,3188 <data_size-0x35e4>
 49c:	0f080000 	jal	c200000 <data_size+0xc1f9894>
 4a0:	490b0b00 	0x490b0b00
 4a4:	09000013 	j	400004c <data_size+0x3ff98e0>
 4a8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9d4c>
 4ac:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 4b0:	0c270b3b 	jal	9c2cec <data_size+0x9bc580>
 4b4:	01111349 	0x1111349
 4b8:	40810112 	0x40810112
 4bc:	010a4006 	srlv	t0,t2,t0
 4c0:	0a000013 	j	800004c <data_size+0x7ff98e0>
 4c4:	08030005 	j	c0014 <data_size+0xb98a8>
 4c8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 4cc:	0a021349 	j	8084d24 <data_size+0x807e5b8>
 4d0:	340b0000 	li	t3,0x0
 4d4:	3a080300 	xori	t0,s0,0x300
 4d8:	490b3b0b 	0x490b3b0b
 4dc:	00060213 	0x60213
 4e0:	00260c00 	0x260c00
 4e4:	00001349 	0x1349
 4e8:	0300340d 	break	0x300,0xd0
 4ec:	3b0b3a08 	xori	t3,t8,0x3a08
 4f0:	0213490b 	0x213490b
 4f4:	0e00000a 	jal	8000028 <data_size+0x7ff98bc>
 4f8:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 4fc:	08030b3e 	j	c2cf8 <data_size+0xbc58c>
 500:	050f0000 	0x50f0000
 504:	3a080300 	xori	t0,s0,0x300
 508:	490b3b0b 	0x490b3b0b
 50c:	00060213 	0x60213
 510:	012e1000 	0x12e1000
 514:	01111331 	0x1111331
 518:	40810112 	0x40810112
 51c:	010a4006 	srlv	t0,t2,t0
 520:	11000013 	beqz	t0,570 <data_size-0x61fc>
 524:	13310005 	beq	t9,s1,53c <data_size-0x6230>
 528:	00000602 	srl	zero,zero,0x18
 52c:	31000512 	andi	zero,t0,0x512
 530:	000a0213 	0xa0213
 534:	00341300 	0x341300
 538:	0a021331 	j	8084cc4 <data_size+0x807e558>
 53c:	2e140000 	sltiu	s4,s0,0
 540:	030c3f01 	0x30c3f01
 544:	3b0b3a0e 	xori	t3,t8,0x3a0e
 548:	490c2705 	0x490c2705
 54c:	12011113 	beq	s0,at,499c <data_size-0x1dd0>
 550:	06408101 	bltz	s2,fffe0958 <_stack+0x603b97dc>
 554:	13010a40 	beq	t8,at,2e58 <data_size-0x3914>
 558:	05150000 	0x5150000
 55c:	3a080300 	xori	t0,s0,0x300
 560:	49053b0b 	0x49053b0b
 564:	00060213 	0x60213
 568:	00051600 	sll	v0,a1,0x18
 56c:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 570:	1349053b 	beq	k0,t1,1a60 <data_size-0x4d0c>
 574:	00000a02 	srl	at,zero,0x8
 578:	03003417 	0x3003417
 57c:	3b0b3a08 	xori	t3,t8,0x3a08
 580:	00134905 	0x134905
 584:	00261800 	0x261800
 588:	34190000 	li	t9,0x0
 58c:	3a080300 	xori	t0,s0,0x300
 590:	49053b0b 	0x49053b0b
 594:	00060213 	0x60213
 598:	00341a00 	0x341a00
 59c:	0b3a0803 	j	ce8200c <data_size+0xce7b8a0>
 5a0:	1349053b 	beq	k0,t1,1a90 <data_size-0x4cdc>
 5a4:	00000a02 	srl	at,zero,0x8
 5a8:	3f012e1b 	0x3f012e1b
 5ac:	3a0e030c 	xori	t6,s0,0x30c
 5b0:	27053b0b 	addiu	a1,t8,15115
 5b4:	1201110c 	beq	s0,at,49e8 <data_size-0x1d84>
 5b8:	06408101 	bltz	s2,fffe09c0 <_stack+0x603b9844>
 5bc:	00000a40 	sll	at,zero,0x9
 5c0:	31011d1c 	andi	at,t0,0x1d1c
 5c4:	12011113 	beq	s0,at,4a14 <data_size-0x1d58>
 5c8:	590b5801 	0x590b5801
 5cc:	1d000005 	bgtz	t0,5e4 <data_size-0x6188>
 5d0:	13310005 	beq	t9,s1,5e8 <data_size-0x6184>
 5d4:	0b1e0000 	j	c780000 <data_size+0xc779894>
 5d8:	12011101 	beq	s0,at,49e0 <data_size-0x1d8c>
 5dc:	00000001 	0x1
 5e0:	25011101 	addiu	at,t0,4353
 5e4:	030b130e 	0x30b130e
 5e8:	110e1b0e 	beq	t0,t6,7224 <data_size+0xab8>
 5ec:	10011201 	beq	zero,at,4df4 <data_size-0x1978>
 5f0:	02000006 	srlv	zero,zero,s0
 5f4:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 5f8:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc58c>
 5fc:	16030000 	bne	s0,v1,600 <data_size-0x616c>
 600:	3a0e0300 	xori	t6,s0,0x300
 604:	490b3b0b 	0x490b3b0b
 608:	04000013 	bltz	zero,658 <data_size-0x6114>
 60c:	0b0b0024 	j	c2c0090 <data_size+0xc2b9924>
 610:	08030b3e 	j	c2cf8 <data_size+0xbc58c>
 614:	13050000 	beq	t8,a1,618 <data_size-0x6154>
 618:	0b0e0301 	j	c380c04 <data_size+0xc37a498>
 61c:	3b0b3a0b 	xori	t3,t8,0x3a0b
 620:	0013010b 	0x13010b
 624:	000d0600 	sll	zero,t5,0x18
 628:	0b3a0e03 	j	ce8380c <data_size+0xce7d0a0>
 62c:	13490b3b 	beq	k0,t1,331c <data_size-0x3450>
 630:	00000a38 	0xa38
 634:	3f012e07 	0x3f012e07
 638:	3a0e030c 	xori	t6,s0,0x30c
 63c:	490b3b0b 	0x490b3b0b
 640:	010b2013 	0x10b2013
 644:	08000013 	j	4c <data_size-0x6720>
 648:	0e030034 	jal	80c00d0 <data_size+0x80b9964>
 64c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 650:	00001349 	0x1349
 654:	31012e09 	andi	at,t0,0x2e09
 658:	12011113 	beq	s0,at,4aa8 <data_size-0x1cc4>
 65c:	06408101 	bltz	s2,fffe0a64 <_stack+0x603b98e8>
 660:	13010a40 	beq	t8,at,2f64 <data_size-0x3808>
 664:	340a0000 	li	t2,0x0
 668:	00133100 	sll	a2,s3,0x4
 66c:	002e0b00 	0x2e0b00
 670:	0e030c3f 	jal	80c30fc <data_size+0x80bc990>
 674:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 678:	01111349 	0x1111349
 67c:	40810112 	0x40810112
 680:	000a4006 	srlv	t0,t2,zero
 684:	012e0c00 	0x12e0c00
 688:	0e030c3f 	jal	80c30fc <data_size+0x80bc990>
 68c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 690:	01111349 	0x1111349
 694:	40810112 	0x40810112
 698:	010a4006 	srlv	t0,t2,t0
 69c:	0d000013 	jal	400004c <data_size+0x3ff98e0>
 6a0:	08030034 	j	c00d0 <data_size+0xb9964>
 6a4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 6a8:	00001349 	0x1349
 6ac:	3f012e0e 	0x3f012e0e
 6b0:	3a0e030c 	xori	t6,s0,0x30c
 6b4:	270b3b0b 	addiu	t3,t8,15115
 6b8:	1113490c 	beq	t0,s3,12aec <data_size+0xc380>
 6bc:	81011201 	lb	at,4609(t0)
 6c0:	0a400640 	j	9001900 <data_size+0x8ffb194>
 6c4:	00001301 	0x1301
 6c8:	0300340f 	0x300340f
 6cc:	3b0b3a08 	xori	t3,t8,0x3a08
 6d0:	0213490b 	0x213490b
 6d4:	10000006 	b	6f0 <data_size-0x607c>
 6d8:	1331011d 	beq	t9,s1,b50 <data_size-0x5c1c>
 6dc:	01120111 	0x1120111
 6e0:	0b590b58 	j	d642d60 <data_size+0xd63c5f4>
 6e4:	0b110000 	j	c440000 <data_size+0xc439894>
 6e8:	12011101 	beq	s0,at,4af0 <data_size-0x1c7c>
 6ec:	12000001 	beqz	s0,6f4 <data_size-0x6078>
 6f0:	08030034 	j	c00d0 <data_size+0xb9964>
 6f4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc57c>
 6f8:	0a021349 	j	8084d24 <data_size+0x807e5b8>
 6fc:	2e130000 	sltiu	s3,s0,0
 700:	030c3f01 	0x30c3f01
 704:	3b0b3a0e 	xori	t3,t8,0x3a0e
 708:	490c270b 	0x490c270b
 70c:	12011113 	beq	s0,at,4b5c <data_size-0x1c10>
 710:	06408101 	bltz	s2,fffe0b18 <_stack+0x603b999c>
 714:	13010640 	beq	t8,at,2018 <data_size-0x4754>
 718:	05140000 	0x5140000
 71c:	3a080300 	xori	t0,s0,0x300
 720:	490b3b0b 	0x490b3b0b
 724:	00060213 	0x60213
 728:	000f1500 	sll	v0,t7,0x14
 72c:	13490b0b 	beq	k0,t1,335c <data_size-0x3410>
 730:	Address 0x0000000000000730 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000278 	0x278
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000055 	0x55
  10:	00002b01 	0x2b01
  14:	00006400 	sll	t4,zero,0x10
  18:	c1247000 	lwc0	$4,28672(t1)
  1c:	c126e09f 	lwc0	$6,-8033(t1)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	00120704 	0x120704
  2c:	04030000 	0x4030000
  30:	00000d07 	0xd07
  34:	00060400 	sll	zero,a2,0x10
  38:	13030000 	beq	t8,v1,3c <data_size-0x6730>
  3c:	00000027 	nor	zero,zero,zero
  40:	00004605 	0x4605
  44:	09020800 	j	4082000 <data_size+0x407b894>
  48:	00000069 	0x69
  4c:	72747306 	0x72747306
  50:	690a0200 	0x690a0200
  54:	02000000 	0x2000000
  58:	70060010 	0x70060010
  5c:	0200736f 	0x200736f
  60:	0000350b 	0x350b
  64:	04100200 	bltzal	zero,868 <data_size-0x5f04>
  68:	6f040700 	0x6f040700
  6c:	03000000 	0x3000000
  70:	00d80601 	0xd80601
  74:	46040000 	add.s	$f0,$f0,$f4
  78:	02000000 	0x2000000
  7c:	0000400e 	0x400e
  80:	25010800 	addiu	at,t0,2048
  84:	01000000 	0x1000000
  88:	00b90114 	0xb90114
  8c:	24700000 	addiu	s0,v1,0
  90:	24b49fc1 	addiu	s4,a1,-24639
  94:	00109fc1 	0x109fc1
  98:	6d010000 	0x6d010000
  9c:	000000b9 	0xb9
  a0:	72747309 	0x72747309
  a4:	69140100 	0x69140100
  a8:	01000000 	0x1000000
  ac:	00690a54 	0x690a54
  b0:	00bf1501 	0xbf1501
  b4:	53010000 	0x53010000
  b8:	76040700 	jalx	8101c00 <data_size+0x80fb494>
  bc:	0b000000 	j	c000000 <data_size+0xbff9894>
  c0:	6e690504 	0x6e690504
  c4:	010c0074 	0x10c0074
  c8:	000000b4 	0xb4
  cc:	b4013d01 	0xb4013d01
  d0:	e49fc124 	swc1	$f31,-16092(a0)
  d4:	209fc124 	addi	ra,a0,-16092
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
 104:	c124e400 	lwc0	$4,-7168(t1)
 108:	c1254c9f 	lwc0	$5,19615(t1)
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
 134:	12000000 	beqz	s0,138 <data_size-0x6634>
 138:	00000040 	sll	zero,zero,0x1
 13c:	00355a01 	0x355a01
 140:	0f000000 	jal	c000000 <data_size+0xbff9894>
 144:	00000001 	0x1
 148:	01480100 	0x1480100
 14c:	00000069 	0x69
 150:	9fc1254c 	0x9fc1254c
 154:	9fc12614 	0x9fc12614
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
 18c:	11000000 	beqz	t0,190 <data_size-0x65dc>
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
 1d0:	c1261400 	lwc0	$6,5120(t1)
 1d4:	c126e09f 	lwc0	$6,-8033(t1)
 1d8:	00006c9f 	0x6c9f
 1dc:	00014f00 	sll	t1,at,0x1c
 1e0:	00025600 	sll	t2,v0,0x18
 1e4:	74701300 	jalx	1c04c00 <data_size+0x1bfe494>
 1e8:	20010072 	addi	at,zero,114
 1ec:	00000025 	move	zero,zero
 1f0:	0000016e 	0x16e
 1f4:	00004b10 	0x4b10
 1f8:	35200100 	ori	zero,t1,0x100
 1fc:	97000000 	lhu	zero,0(t8)
 200:	10000001 	b	208 <data_size-0x6564>
 204:	0000001f 	0x1f
 208:	00352001 	0x352001
 20c:	01c00000 	0x1c00000
 210:	33100000 	andi	s0,t8,0x0
 214:	01000000 	0x1000000
 218:	0000b920 	0xb920
 21c:	0001e900 	sll	sp,at,0x4
 220:	756f0e00 	jalx	5bc3800 <data_size+0x5bbd094>
 224:	21010074 	addi	at,t0,116
 228:	00000069 	0x69
 22c:	72747311 	0x72747311
 230:	69220100 	0x69220100
 234:	12000000 	beqz	s0,238 <data_size-0x6534>
 238:	15000002 	bnez	t0,244 <data_size-0x6528>
 23c:	00000040 	sll	zero,zero,0x1
 240:	00352301 	0x352301
 244:	59010000 	0x59010000
 248:	01006311 	0x1006311
 24c:	00003527 	0x3527
 250:	00023000 	sll	a2,v0,0x0
 254:	76160000 	jalx	8580000 <data_size+0x8579894>
 258:	66000000 	0x66000000
 25c:	17000002 	bnez	t8,268 <data_size-0x6504>
 260:	00000266 	0x266
 264:	04180009 	0x4180009
 268:	003a1907 	0x3a1907
 26c:	05010000 	bgez	t0,270 <data_size-0x64fc>
 270:	00000256 	0x256
 274:	40030501 	0x40030501
 278:	009fc1ab 	0x9fc1ab
 27c:	000000c9 	0xc9
 280:	01750002 	0x1750002
 284:	01040000 	0x1040000
 288:	00000055 	0x55
 28c:	0000c101 	0xc101
 290:	00006400 	sll	t4,zero,0x10
 294:	c126e000 	lwc0	$6,-8192(t1)
 298:	c129309f 	lwc0	$9,12447(t1)
 29c:	0000ac9f 	0xac9f
 2a0:	03040200 	0x3040200
 2a4:	00120704 	0x120704
 2a8:	04030000 	0x4030000
 2ac:	00000d07 	0xd07
 2b0:	ca010400 	lwc2	$1,1024(s0)
 2b4:	01000000 	0x1000000
 2b8:	00ad0102 	0xad0102
 2bc:	26e00000 	addiu	zero,s7,0
 2c0:	29309fc1 	slti	s0,t1,-24639
 2c4:	00a09fc1 	0xa09fc1
 2c8:	024e0000 	0x24e0000
 2cc:	00ad0000 	0xad0000
 2d0:	66050000 	0x66050000
 2d4:	0100746d 	0x100746d
 2d8:	0000b401 	0xb401
 2dc:	00026d00 	sll	t5,v0,0x14
 2e0:	69070600 	0x69070600
 2e4:	ad030100 	sw	v1,256(t0)
 2e8:	96000000 	lhu	zero,0(s0)
 2ec:	08000002 	j	8 <data_size-0x6764>
 2f0:	04010063 	b	480 <data_size-0x62ec>
 2f4:	000000bf 	0xbf
 2f8:	67726107 	0x67726107
 2fc:	c6050100 	lwc1	$f5,256(s0)
 300:	b4000000 	0xb4000000
 304:	09000002 	j	4000008 <data_size+0x3ff989c>
 308:	01007061 	0x1007061
 30c:	00002506 	0x2506
 310:	108d0200 	beq	a0,t5,b14 <data_size-0x5c58>
 314:	01007707 	0x1007707
 318:	0000ad07 	0xad07
 31c:	0002d200 	sll	k0,v0,0x8
 320:	00bb0a00 	0xbb0a00
 324:	45010000 	bc1t	328 <data_size-0x6444>
 328:	05040b00 	0x5040b00
 32c:	00746e69 	0x746e69
 330:	00ba040c 	syscall	0x2e810
 334:	bf0d0000 	0xbf0d0000
 338:	03000000 	0x3000000
 33c:	00d80601 	0xd80601
 340:	040c0000 	0x40c0000
 344:	00000025 	move	zero,zero
 348:	00008800 	sll	s1,zero,0x0
 34c:	1c000200 	bgtz	zero,b50 <data_size-0x5c1c>
 350:	04000002 	bltz	zero,35c <data_size-0x6410>
 354:	00005501 	0x5501
 358:	00dd0100 	0xdd0100
 35c:	00640000 	0x640000
 360:	29300000 	slti	s0,t1,0
 364:	29649fc1 	slti	a0,t3,-24639
 368:	01589fc1 	0x1589fc1
 36c:	04020000 	0x4020000
 370:	00001207 	0x1207
 374:	07040200 	0x7040200
 378:	0000000d 	break
 37c:	00d10103 	0xd10103
 380:	08010000 	j	40000 <data_size+0x39894>
 384:	9fc12930 	0x9fc12930
 388:	9fc12944 	0x9fc12944
 38c:	000000d4 	0xd4
 390:	00596d01 	0x596d01
 394:	63040000 	0x63040000
 398:	59080100 	0x59080100
 39c:	01000000 	0x1000000
 3a0:	04050054 	0x4050054
 3a4:	746e6905 	jalx	1b9a414 <data_size+0x1b93ca8>
 3a8:	d5010600 	0xd5010600
 3ac:	01000000 	0x1000000
 3b0:	00590102 	0x590102
 3b4:	29440000 	slti	a0,t2,0
 3b8:	29649fc1 	slti	a0,t3,-24639
 3bc:	00e49fc1 	0xe49fc1
 3c0:	035e0000 	0x35e0000
 3c4:	63070000 	0x63070000
 3c8:	59010100 	0x59010100
 3cc:	7d000000 	0x7d000000
 3d0:	00000003 	sra	zero,zero,0x0
 3d4:	0000ab00 	sll	s5,zero,0xc
 3d8:	96000200 	lhu	zero,512(s0)
 3dc:	04000002 	bltz	zero,3e8 <data_size-0x6384>
 3e0:	00005501 	0x5501
 3e4:	00e70100 	0xe70100
 3e8:	00640000 	0x640000
 3ec:	29700000 	slti	s0,t3,0
 3f0:	2a289fc1 	slti	t0,s1,-24639
 3f4:	01989fc1 	0x1989fc1
 3f8:	04020000 	0x4020000
 3fc:	00001207 	0x1207
 400:	07040200 	0x7040200
 404:	0000000d 	break
 408:	00f30103 	0xf30103
 40c:	02010000 	0x2010000
 410:	00006f01 	0x6f01
 414:	c1297000 	lwc0	$9,28672(t1)
 418:	c129f89f 	lwc0	$9,-1889(t1)
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
 448:	0700746e 	bltz	t8,1d604 <data_size+0x16e98>
 44c:	00007c04 	0x7c04
 450:	06010200 	bgez	s0,c54 <data_size-0x5b18>
 454:	000000d8 	0xd8
 458:	00ee0108 	0xee0108
 45c:	0f010000 	jal	c040000 <data_size+0xc039894>
 460:	00006f01 	0x6f01
 464:	c129f800 	lwc0	$9,-2048(t1)
 468:	c12a289f 	lwc0	$10,10399(t1)
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
 49c:	c12a3000 	lwc0	$10,12288(t1)
 4a0:	c12b309f 	lwc0	$11,12447(t1)
 4a4:	0001db9f 	0x1db9f
 4a8:	07040200 	0x7040200
 4ac:	00000012 	mflo	zero
 4b0:	0d070402 	jal	41c1008 <data_size+0x41ba89c>
 4b4:	03000000 	0x3000000
 4b8:	00011d01 	0x11d01
 4bc:	01020100 	0x1020100
 4c0:	000000d2 	0xd2
 4c4:	9fc12a30 	0x9fc12a30
 4c8:	9fc12b30 	0x9fc12b30
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
 534:	07000005 	bltz	t8,54c <data_size-0x6220>
 538:	00667562 	0x667562
 53c:	00e00501 	0xe00501
 540:	91030000 	lbu	v1,0(t0)
 544:	09087fa8 	j	421fea0 <data_size+0x4219734>
 548:	01000001 	0x1000001
 54c:	00002c06 	0x2c06
 550:	0005f600 	sll	s8,a1,0x18
 554:	04090000 	0x4090000
 558:	746e6905 	jalx	1b9a414 <data_size+0x1b93ca8>
 55c:	05040200 	0x5040200
 560:	0000010f 	0x10f
 564:	0000f30a 	0xf30a
 568:	0000f000 	sll	s8,zero,0x0
 56c:	00f00b00 	0xf00b00
 570:	003f0000 	0x3f0000
 574:	0207040c 	syscall	0x81c10
 578:	00d80601 	0xd80601
 57c:	83000000 	lb	zero,0(t8)
 580:	02000000 	0x2000000
 584:	0003c900 	sll	t9,v1,0x4
 588:	55010400 	0x55010400
 58c:	01000000 	0x1000000
 590:	0000012e 	0x12e
 594:	00000064 	0x64
 598:	9fc12b30 	0x9fc12b30
 59c:	9fc12b70 	0x9fc12b70
 5a0:	00000232 	0x232
 5a4:	12070402 	beq	s0,a3,15b0 <data_size-0x51bc>
 5a8:	02000000 	0x2000000
 5ac:	000d0704 	0xd0704
 5b0:	01030000 	0x1030000
 5b4:	00000127 	0x127
 5b8:	6d010601 	0x6d010601
 5bc:	30000000 	andi	zero,zero,0x0
 5c0:	709fc12b 	0x709fc12b
 5c4:	809fc12b 	lb	ra,-16085(a0)
 5c8:	01000001 	0x1000001
 5cc:	00006d6d 	0x6d6d
 5d0:	31730400 	andi	s3,t3,0x400
 5d4:	74050100 	jalx	140400 <data_size+0x139c94>
 5d8:	01000000 	0x1000000
 5dc:	32730554 	andi	s3,s3,0x554
 5e0:	74050100 	jalx	140400 <data_size+0x139c94>
 5e4:	1f000000 	bgtz	t8,5e8 <data_size-0x6184>
 5e8:	00000006 	srlv	zero,zero,zero
 5ec:	69050406 	0x69050406
 5f0:	0700746e 	bltz	t8,1d7ac <data_size+0x17040>
 5f4:	00007a04 	0x7a04
 5f8:	007f0800 	0x7f0800
 5fc:	01020000 	0x1020000
 600:	0000d806 	srlv	k1,zero,zero
 604:	04200000 	bltz	at,608 <data_size-0x6164>
 608:	00020000 	sll	zero,v0,0x0
 60c:	0000043d 	0x43d
 610:	00550104 	0x550104
 614:	4d010000 	bc3t	618 <data_size-0x6154>
 618:	64000001 	0x64000001
 61c:	70000000 	0x70000000
 620:	9c9fc12b 	0x9c9fc12b
 624:	6e9fc12e 	0x6e9fc12e
 628:	02000002 	0x2000002
 62c:	07040304 	0x7040304
 630:	00000012 	mflo	zero
 634:	0d070403 	jal	41c100c <data_size+0x41ba8a0>
 638:	04000000 	bltz	zero,63c <data_size-0x6130>
 63c:	00000006 	srlv	zero,zero,zero
 640:	00271302 	0x271302
 644:	01050000 	0x1050000
 648:	00000191 	0x191
 64c:	2501f601 	addiu	at,t0,-2559
 650:	00000000 	nop
 654:	00000077 	0x77
 658:	01007306 	0x1007306
 65c:	000025f6 	0x25f6
 660:	00630600 	0x630600
 664:	0077f601 	0x77f601
 668:	6e060000 	0x6e060000
 66c:	35f60100 	ori	s6,t7,0x100
 670:	07000000 	bltz	t8,674 <data_size-0x60f8>
 674:	fa010070 	0xfa010070
 678:	0000007e 	0x7e
 67c:	06010300 	bgez	s0,1280 <data_size-0x54ec>
 680:	000000d8 	0xd8
 684:	00770408 	0x770408
 688:	01090000 	0x1090000
 68c:	0000017c 	0x17c
 690:	35010c01 	ori	at,t0,0xc01
 694:	70000000 	0x70000000
 698:	a49fc12b 	sh	ra,-16085(a0)
 69c:	a09fc12b 	sb	ra,-16085(a0)
 6a0:	01000001 	0x1000001
 6a4:	0000be6d 	0xbe6d
 6a8:	00730a00 	0x730a00
 6ac:	00be0c01 	0xbe0c01
 6b0:	54010000 	0x54010000
 6b4:	746e630b 	jalx	1b98c2c <data_size+0x1b924c0>
 6b8:	350d0100 	ori	t5,t0,0x100
 6bc:	53000000 	0x53000000
 6c0:	00000006 	srlv	zero,zero,zero
 6c4:	00c40408 	0xc40408
 6c8:	770c0000 	jalx	c300000 <data_size+0xc2f9894>
 6cc:	09000000 	j	4000000 <data_size+0x3ff9894>
 6d0:	00016501 	0x16501
 6d4:	01220100 	0x1220100
 6d8:	00000035 	0x35
 6dc:	9fc12ba4 	0x9fc12ba4
 6e0:	9fc12bf0 	0x9fc12bf0
 6e4:	000001b0 	0x1b0
 6e8:	01106d01 	0x1106d01
 6ec:	730a0000 	0x730a0000
 6f0:	be220100 	0xbe220100
 6f4:	01000000 	0x1000000
 6f8:	656c0a54 	0x656c0a54
 6fc:	2201006e 	addi	at,s0,110
 700:	00000035 	0x35
 704:	630b5501 	0x630b5501
 708:	0100746e 	0x100746e
 70c:	00003523 	0x3523
 710:	00067100 	sll	t6,a2,0x4
 714:	01090000 	0x1090000
 718:	00000137 	0x137
 71c:	7e013701 	0x7e013701
 720:	f0000000 	0xf0000000
 724:	109fc12b 	beq	a0,ra,ffff0bd4 <_stack+0x603c9a58>
 728:	c09fc12c 	lwc0	$31,-16084(a0)
 72c:	01000001 	0x1000001
 730:	0001556d 	0x1556d
 734:	73640a00 	0x73640a00
 738:	37010074 	ori	at,t8,0x74
 73c:	0000007e 	0x7e
 740:	730a5401 	0x730a5401
 744:	01006372 	0x1006372
 748:	0000be37 	0xbe37
 74c:	0d550100 	jal	5540400 <data_size+0x5539c94>
 750:	3b010070 	xori	at,t8,0x70
 754:	0000007e 	0x7e
 758:	09005301 	j	4014c04 <data_size+0x400e498>
 75c:	00015d01 	0x15d01
 760:	014d0100 	0x14d0100
 764:	0000007e 	0x7e
 768:	9fc12c10 	0x9fc12c10
 76c:	9fc12c40 	0x9fc12c40
 770:	000001d0 	0x1d0
 774:	01a76d01 	0x1a76d01
 778:	640a0000 	0x640a0000
 77c:	01007473 	0x1007473
 780:	00007e4d 	break	0x0,0x1f9
 784:	0a540100 	j	9500400 <data_size+0x94f9c94>
 788:	00637273 	0x637273
 78c:	00be4d01 	0xbe4d01
 790:	55010000 	0x55010000
 794:	6e656c0a 	0x6e656c0a
 798:	354d0100 	ori	t5,t2,0x100
 79c:	01000000 	0x1000000
 7a0:	00700d56 	0x700d56
 7a4:	007e4e01 	0x7e4e01
 7a8:	53010000 	0x53010000
 7ac:	74010900 	jalx	42400 <data_size+0x3bc94>
 7b0:	01000001 	0x1000001
 7b4:	01ea0164 	0x1ea0164
 7b8:	2c400000 	sltiu	zero,v0,0
 7bc:	2cb89fc1 	sltiu	t8,a1,-24639
 7c0:	01e09fc1 	0x1e09fc1
 7c4:	6d010000 	0x6d010000
 7c8:	000001ea 	0x1ea
 7cc:	0031730a 	0x31730a
 7d0:	00be6401 	0xbe6401
 7d4:	54010000 	0x54010000
 7d8:	0032730a 	0x32730a
 7dc:	00be6401 	0xbe6401
 7e0:	55010000 	0x55010000
 7e4:	01006e0a 	0x1006e0a
 7e8:	00003564 	0x3564
 7ec:	00560100 	0x560100
 7f0:	6905040e 	0x6905040e
 7f4:	0900746e 	j	401d1b8 <data_size+0x4016a4c>
 7f8:	00014601 	0x14601
 7fc:	01740100 	0x1740100
 800:	0000007e 	0x7e
 804:	9fc12cb8 	0x9fc12cb8
 808:	9fc12d08 	0x9fc12d08
 80c:	000001f0 	0x1f0
 810:	02296d01 	0x2296d01
 814:	730f0000 	0x730f0000
 818:	be740100 	0xbe740100
 81c:	8f000000 	lw	zero,0(t8)
 820:	0a000006 	j	8000018 <data_size+0x7ff98ac>
 824:	74010063 	jalx	4018c <data_size+0x39a20>
 828:	00000077 	0x77
 82c:	09005501 	j	4015404 <data_size+0x400ec98>
 830:	00013e01 	0x13e01
 834:	01880100 	0x1880100
 838:	0000007e 	0x7e
 83c:	9fc12d08 	0x9fc12d08
 840:	9fc12d58 	0x9fc12d58
 844:	00000200 	sll	zero,zero,0x8
 848:	02616d01 	0x2616d01
 84c:	730f0000 	0x730f0000
 850:	be880100 	0xbe880100
 854:	c3000000 	lwc0	$0,0(t8)
 858:	0a000006 	j	8000018 <data_size+0x7ff98ac>
 85c:	88010063 	lwl	at,99(zero)
 860:	00000077 	0x77
 864:	10005501 	b	15c6c <data_size+0xf500>
 868:	00000040 	sll	zero,zero,0x1
 86c:	9fc12d58 	0x9fc12d58
 870:	9fc12d84 	0x9fc12d84
 874:	00000210 	0x210
 878:	02976d01 	0x2976d01
 87c:	52110000 	0x52110000
 880:	f7000000 	0xf7000000
 884:	12000006 	beqz	s0,8a0 <data_size-0x5ecc>
 888:	0000005b 	0x5b
 88c:	64125501 	0x64125501
 890:	01000000 	0x1000000
 894:	006d1356 	0x6d1356
 898:	53010000 	0x53010000
 89c:	6d011400 	0x6d011400
 8a0:	01000001 	0x1000001
 8a4:	25010111 	addiu	at,t0,273
 8a8:	84000000 	lh	zero,0(zero)
 8ac:	b09fc12d 	0xb09fc12d
 8b0:	209fc12d 	addi	ra,a0,-16083
 8b4:	01000002 	0x1000002
 8b8:	0002f66d 	0x2f66d
 8bc:	73641500 	0x73641500
 8c0:	11010074 	beq	t0,at,a94 <data_size-0x5cd8>
 8c4:	00002501 	0x2501
 8c8:	00072000 	sll	a0,a3,0x0
 8cc:	72731600 	0x72731600
 8d0:	11010063 	beq	t0,at,a60 <data_size-0x5d0c>
 8d4:	0002f601 	0x2f601
 8d8:	16550100 	bne	s2,s5,cdc <data_size-0x5a90>
 8dc:	1101006e 	beq	t0,at,a98 <data_size-0x5cd4>
 8e0:	00003501 	0x3501
 8e4:	17560100 	bne	k0,s6,ce8 <data_size-0x5a84>
 8e8:	15010073 	bne	t0,at,ab8 <data_size-0x5cb4>
 8ec:	0000be01 	0xbe01
 8f0:	00641700 	0x641700
 8f4:	7e011601 	0x7e011601
 8f8:	00000000 	nop
 8fc:	02fc0408 	0x2fc0408
 900:	14180000 	bne	zero,t8,904 <data_size-0x5e68>
 904:	00018301 	0x18301
 908:	01280100 	0x1280100
 90c:	00002501 	0x2501
 910:	c12db000 	lwc0	$13,-20480(t1)
 914:	c12e1c9f 	lwc0	$14,7327(t1)
 918:	0002309f 	0x2309f
 91c:	626d0100 	0x626d0100
 920:	15000003 	bnez	t0,930 <data_size-0x5e3c>
 924:	00747364 	0x747364
 928:	25012801 	addiu	at,t0,10241
 92c:	3e000000 	0x3e000000
 930:	16000007 	bnez	s0,950 <data_size-0x5e1c>
 934:	00637273 	0x637273
 938:	f6012801 	0xf6012801
 93c:	01000002 	0x1000002
 940:	006e1655 	0x6e1655
 944:	35012801 	ori	at,t0,0x2801
 948:	01000000 	0x1000000
 94c:	00731956 	0x731956
 950:	be012c01 	0xbe012c01
 954:	5c000000 	0x5c000000
 958:	1a000007 	blez	s0,978 <data_size-0x5df4>
 95c:	2d010064 	sltiu	at,t0,100
 960:	00007e01 	0x7e01
 964:	00530100 	0x530100
 968:	01560114 	0x1560114
 96c:	4b010000 	c2	0x1010000
 970:	01ea0101 	0x1ea0101
 974:	2e1c0000 	sltiu	gp,s0,0
 978:	2e7c9fc1 	sltiu	gp,s3,-24639
 97c:	02409fc1 	0x2409fc1
 980:	6d010000 	0x6d010000
 984:	000003bf 	0x3bf
 988:	00317616 	0x317616
 98c:	f6014b01 	0xf6014b01
 990:	01000002 	0x1000002
 994:	32761654 	andi	s6,s3,0x1654
 998:	014b0100 	0x14b0100
 99c:	000002f6 	0x2f6
 9a0:	6e165501 	0x6e165501
 9a4:	014b0100 	0x14b0100
 9a8:	00000035 	0x35
 9ac:	73175601 	0x73175601
 9b0:	4c010031 	0x4c010031
 9b4:	0000be01 	0xbe01
 9b8:	32731700 	andi	s3,s3,0x1700
 9bc:	014d0100 	0x14d0100
 9c0:	000000be 	0xbe
 9c4:	8b011b00 	lwl	at,6912(t8)
 9c8:	01000001 	0x1000001
 9cc:	7c010157 	0x7c010157
 9d0:	9c9fc12e 	0x9c9fc12e
 9d4:	509fc12e 	0x509fc12e
 9d8:	01000002 	0x1000002
 9dc:	0073156d 	0x73156d
 9e0:	25015701 	addiu	at,t0,22273
 9e4:	7a000000 	0x7a000000
 9e8:	16000007 	bnez	s0,a08 <data_size-0x5d64>
 9ec:	5701006e 	0x5701006e
 9f0:	00003501 	0x3501
 9f4:	1c550100 	0x1c550100
 9f8:	00000040 	sll	zero,zero,0x1
 9fc:	9fc12e7c 	0x9fc12e7c
 a00:	9fc12e9c 	0x9fc12e9c
 a04:	1d015801 	0x1d015801
 a08:	00000288 	0x288
 a0c:	0002811d 	0x2811d
 a10:	02781d00 	0x2781d00
 a14:	7c1e0000 	0x7c1e0000
 a18:	9c9fc12e 	0x9c9fc12e
 a1c:	139fc12e 	beq	gp,ra,ffff0ed8 <_stack+0x603c9d5c>
 a20:	0000006d 	0x6d
 a24:	00005401 	0x5401
 a28:	020b0000 	0x20b0000
 a2c:	00020000 	sll	zero,v0,0x0
 a30:	000005e0 	0x5e0
 a34:	00550104 	0x550104
 a38:	cb010000 	lwc2	$1,0(t8)
 a3c:	64000001 	0x64000001
 a40:	a0000000 	sb	zero,0(zero)
 a44:	dc9fc12e 	0xdc9fc12e
 a48:	319fc12f 	andi	ra,t4,0xc12f
 a4c:	02000003 	0x2000003
 a50:	00120704 	0x120704
 a54:	04020000 	0x4020000
 a58:	00000d07 	0xd07
 a5c:	01b30300 	0x1b30300
 a60:	03020000 	0x3020000
 a64:	0000002c 	0x2c
 a68:	69050404 	0x69050404
 a6c:	0500746e 	bltz	t0,1dc28 <data_size+0x174bc>
 a70:	000001aa 	0x1aa
 a74:	8a1f0210 	lwl	ra,528(s0)
 a78:	06000000 	bltz	s0,a7c <data_size-0x5cf0>
 a7c:	000001ed 	0x1ed
 a80:	00332002 	0x332002
 a84:	10020000 	beq	zero,v0,a88 <data_size-0x5ce4>
 a88:	01f40600 	0x1f40600
 a8c:	21020000 	addi	v0,t0,0
 a90:	00000033 	0x33
 a94:	06041002 	0x6041002
 a98:	000001e5 	0x1e5
 a9c:	00332202 	0x332202
 aa0:	10020000 	beq	zero,v0,aa4 <data_size-0x5cc8>
 aa4:	01bc0608 	0x1bc0608
 aa8:	23020000 	addi	v0,t8,0
 aac:	00000033 	0x33
 ab0:	000c1002 	srl	v0,t4,0x0
 ab4:	019f0107 	0x19f0107
 ab8:	04010000 	b	abc <data_size-0x5cb0>
 abc:	0000002c 	0x2c
 ac0:	0000a700 	sll	s4,zero,0x1c
 ac4:	01d20800 	0x1d20800
 ac8:	05010000 	bgez	t0,acc <data_size-0x5ca0>
 acc:	0000002c 	0x2c
 ad0:	008a0900 	0x8a0900
 ad4:	2ea00000 	sltiu	zero,s5,0
 ad8:	2eb09fc1 	sltiu	s0,s5,-24639
 adc:	02709fc1 	0x2709fc1
 ae0:	6d010000 	0x6d010000
 ae4:	000000c4 	0xc4
 ae8:	00009b0a 	0x9b0a
 aec:	010b0000 	0x10b0000
 af0:	000001a0 	0x1a0
 af4:	002c1101 	0x2c1101
 af8:	2eb00000 	sltiu	s0,s5,0
 afc:	2ec09fc1 	sltiu	zero,s6,-24639
 b00:	02809fc1 	0x2809fc1
 b04:	6d010000 	0x6d010000
 b08:	01db010c 	syscall	0x76c04
 b0c:	22010000 	addi	at,s0,0
 b10:	0000002c 	0x2c
 b14:	9fc12ec0 	0x9fc12ec0
 b18:	9fc12ed0 	0x9fc12ed0
 b1c:	00000290 	0x290
 b20:	01066d01 	0x1066d01
 b24:	6e0d0000 	0x6e0d0000
 b28:	2c230100 	sltiu	v1,at,256
 b2c:	00000000 	nop
 b30:	01c4010e 	0x1c4010e
 b34:	29010000 	slti	at,t0,0
 b38:	00002c01 	0x2c01
 b3c:	c12ed000 	lwc0	$14,-12288(t1)
 b40:	c12eec9f 	lwc0	$14,-4961(t1)
 b44:	0002a09f 	0x2a09f
 b48:	526d0100 	0x526d0100
 b4c:	0f000001 	jal	c000004 <data_size+0xbff9898>
 b50:	2a01006e 	slti	at,s0,110
 b54:	0000002c 	0x2c
 b58:	00000798 	0x798
 b5c:	00008a10 	0x8a10
 b60:	c12ed000 	lwc0	$14,-12288(t1)
 b64:	c12ee49f 	lwc0	$14,-7009(t1)
 b68:	112b019f 	beq	t1,t3,11e8 <data_size-0x5584>
 b6c:	9fc12ed0 	0x9fc12ed0
 b70:	9fc12ee4 	0x9fc12ee4
 b74:	00009b0a 	0x9b0a
 b78:	00000000 	nop
 b7c:	0198010e 	0x198010e
 b80:	32010000 	andi	at,s0,0x0
 b84:	00002c01 	0x2c01
 b88:	c12eec00 	lwc0	$14,-5120(t1)
 b8c:	c12f109f 	lwc0	$15,4255(t1)
 b90:	0002b09f 	0x2b09f
 b94:	9c6d0100 	0x9c6d0100
 b98:	12000001 	beqz	s0,ba0 <data_size-0x5bcc>
 b9c:	3301006e 	andi	at,t8,0x6e
 ba0:	0000002c 	0x2c
 ba4:	8a105301 	lwl	s0,21249(s0)
 ba8:	ec000000 	swc3	$0,0(zero)
 bac:	f89fc12e 	0xf89fc12e
 bb0:	019fc12e 	0x19fc12e
 bb4:	2eec1134 	sltiu	t4,s7,4404
 bb8:	2ef89fc1 	sltiu	t8,s7,-24639
 bbc:	9b0a9fc1 	lwr	t2,-24639(t8)
 bc0:	00000000 	nop
 bc4:	01130000 	0x1130000
 bc8:	000001fc 	0x1fc
 bcc:	2c011601 	sltiu	at,zero,5633
 bd0:	10000000 	b	bd4 <data_size-0x5b98>
 bd4:	dc9fc12f 	0xdc9fc12f
 bd8:	c09fc12f 	lwc0	$31,-16081(a0)
 bdc:	ab000002 	swl	zero,2(t8)
 be0:	08000007 	j	1c <data_size-0x6750>
 be4:	14000002 	bnez	zero,bf0 <data_size-0x5b7c>
 be8:	006c6573 	0x6c6573
 bec:	003e1501 	0x3e1501
 bf0:	07ca0000 	0x7ca0000
 bf4:	74140000 	jalx	500000 <data_size+0x4f9894>
 bf8:	0100706d 	0x100706d
 bfc:	00020815 	0x20815
 c00:	0007dd00 	sll	k1,a3,0x14
 c04:	006e0f00 	0x6e0f00
 c08:	002c1701 	0x2c1701
 c0c:	07fb0000 	0x7fb0000
 c10:	8a100000 	lwl	s0,0(s0)
 c14:	1c000000 	bgtz	zero,c18 <data_size-0x5b54>
 c18:	249fc12f 	addiu	ra,a0,-16081
 c1c:	019fc12f 	0x19fc12f
 c20:	2f1c1118 	sltiu	gp,t8,4376
 c24:	2f249fc1 	sltiu	a0,t9,-24639
 c28:	9b0a9fc1 	lwr	t2,-24639(t8)
 c2c:	00000000 	nop
 c30:	04150000 	0x4150000
 c34:	00000045 	0x45
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
  30:	74730000 	jalx	1cc0000 <data_size+0x1cb9894>
  34:	2e6f6964 	sltiu	t7,s3,26980
  38:	00010068 	0x10068
  3c:	6d6f6300 	0x6d6f6300
  40:	2e6e6f6d 	sltiu	t6,s3,28525
  44:	00010068 	0x10068
  48:	05000000 	bltz	t0,4c <data_size-0x6720>
  4c:	c1247002 	lwc0	$4,28674(t1)
  50:	0113039f 	0x113039f
  54:	f14bf401 	0xf14bf401
  58:	1f03bdbf 	0x1f03bdbf
  5c:	484c0182 	0x484c0182
  60:	48834b4c 	0x48834b4c
  64:	12034b88 	beq	s0,v1,12e88 <data_size+0xc71c>
  68:	bc498382 	0xbc498382
  6c:	bd47f883 	0xbd47f883
  70:	3c087a03 	lui	t0,0x7a03
  74:	f2670350 	0xf2670350
  78:	3e084983 	0x3e084983
  7c:	2c02f385 	sltiu	v0,zero,-3195
  80:	0903ed16 	j	40fb458 <data_size+0x40f4cec>
  84:	08790382 	j	1e40e08 <data_size+0x1e3a69c>
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
  d8:	9fc126e0 	0x9fc126e0
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
 180:	05000000 	bltz	t0,184 <data_size-0x65e8>
 184:	c1293002 	lwc0	$9,12290(t1)
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
 1c0:	29700205 	slti	s0,t3,517
 1c4:	08139fc1 	j	4e7f04 <data_size+0x4e1798>
 1c8:	7f83f43e 	0x7f83f43e
 1cc:	f97ff3f4 	0xf97ff3f4
 1d0:	8383b008 	lb	v1,-20472(gp)
 1d4:	10028483 	beq	zero,v0,fffe13e4 <_stack+0x603ba268>
 1d8:	53010100 	0x53010100
 1dc:	02000000 	0x2000000
 1e0:	00002200 	sll	a0,zero,0x8
 1e4:	fb010100 	0xfb010100
 1e8:	01000d0e 	0x1000d0e
 1ec:	00010101 	0x10101
 1f0:	00010000 	sll	zero,at,0x0
 1f4:	70000100 	0x70000100
 1f8:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93e5c>
 1fc:	65736162 	0x65736162
 200:	0000632e 	0x632e
 204:	00000000 	nop
 208:	2a300205 	slti	s0,s1,517
 20c:	08139fc1 	j	4e7f04 <data_size+0x4e1798>
 210:	4cf78774 	0x4cf78774
 214:	b84cf0bc 	swr	t4,-3908(v0)
 218:	086c038a 	j	1b00e28 <data_size+0x1afa6bc>
 21c:	82160374 	lb	s6,884(s0)
 220:	0888b7f3 	j	222dfcc <data_size+0x2227860>
 224:	710383e0 	0x710383e0
 228:	0f033c08 	jal	c0cf020 <data_size+0xc0c88b4>
 22c:	000802f2 	0x802f2
 230:	00380101 	0x380101
 234:	00020000 	sll	zero,v0,0x0
 238:	0000001f 	0x1f
 23c:	0efb0101 	jal	bec0404 <data_size+0xbeb9c98>
 240:	0101000d 	break	0x101
 244:	00000101 	0x101
 248:	00000100 	sll	zero,zero,0x4
 24c:	74730001 	jalx	1cc0004 <data_size+0x1cb9898>
 250:	706d6372 	0x706d6372
 254:	0000632e 	0x632e
 258:	00000000 	nop
 25c:	2b300205 	slti	s0,t9,517
 260:	84179fc1 	lh	s7,-24639(zero)
 264:	f43d0849 	0xf43d0849
 268:	00080283 	sra	zero,t0,0xa
 26c:	00bf0101 	0xbf0101
 270:	00020000 	sll	zero,v0,0x0
 274:	00000036 	0x36
 278:	0efb0101 	jal	bec0404 <data_size+0xbeb9c98>
 27c:	0101000d 	break	0x101
 280:	00000101 	0x101
 284:	00000100 	sll	zero,zero,0x4
 288:	2f2e2e01 	sltiu	t6,t9,11777
 28c:	6c636e69 	0x6c636e69
 290:	00656475 	0x656475
 294:	72747300 	0x72747300
 298:	2e676e69 	sltiu	a3,s3,28265
 29c:	00000063 	0x63
 2a0:	6d6f6300 	0x6d6f6300
 2a4:	2e6e6f6d 	sltiu	t6,s3,28525
 2a8:	00010068 	0x10068
 2ac:	05000000 	bltz	t0,2b0 <data_size-0x64bc>
 2b0:	c12b7002 	lwc0	$11,28674(t1)
 2b4:	010b039f 	0x10b039f
 2b8:	0849f314 	j	127cc50 <data_size+0x12764e4>
 2bc:	82100378 	lb	s0,888(s0)
 2c0:	13340214 	beq	t9,s4,b14 <data_size-0x5c58>
 2c4:	0f03be49 	jal	c0ef924 <data_size+0xc0e91b8>
 2c8:	084f0182 	j	13c0608 <data_size+0x13b9e9c>
 2cc:	820d0340 	lb	t5,832(s0)
 2d0:	474d8314 	c1	0x14d8314
 2d4:	038948bb 	0x38948bb
 2d8:	0213820e 	0x213820e
 2dc:	7ef3154c 	0x7ef3154c
 2e0:	f20c034d 	0xf20c034d
 2e4:	83834913 	lb	v1,18707(gp)
 2e8:	f9467708 	0xf9467708
 2ec:	13f20c03 	beq	ra,s2,32fc <data_size-0x3470>
 2f0:	08838349 	j	20e0d24 <data_size+0x20da5b8>
 2f4:	03f94677 	0x3f94677
 2f8:	01f200e6 	0x1f200e6
 2fc:	814c8187 	lb	t4,-32377(t2)
 300:	82110387 	lb	s1,903(s0)
 304:	87f1bb18 	lh	s1,-17640(ra)
 308:	18820c03 	0x18820c03
 30c:	f183b208 	0xf183b208
 310:	82760388 	lb	s6,904(s3)
 314:	0a03f183 	j	80fc60c <data_size+0x80f5ea0>
 318:	82110382 	lb	s1,898(s0)
 31c:	3b088315 	xori	t0,t8,0x8315
 320:	89ab0883 	lwl	t3,2179(t5)
 324:	a403f97d 	sh	v1,-1667(zero)
 328:	8183017f 	lb	v1,383(t4)
 32c:	01001002 	0x1001002
 330:	00007901 	0x7901
 334:	32000200 	andi	zero,s0,0x200
 338:	01000000 	0x1000000
 33c:	0d0efb01 	jal	43bec04 <data_size+0x43b8498>
 340:	01010100 	0x1010100
 344:	00000001 	0x1
 348:	01000001 	0x1000001
 34c:	692f2e2e 	0x692f2e2e
 350:	756c636e 	jalx	5b18db8 <data_size+0x5b1264c>
 354:	00006564 	0x6564
 358:	656d6974 	0x656d6974
 35c:	0000632e 	0x632e
 360:	69740000 	0x69740000
 364:	682e656d 	0x682e656d
 368:	00000100 	sll	zero,zero,0x4
 36c:	02050000 	0x2050000
 370:	9fc12ea0 	0x9fc12ea0
 374:	010a0315 	0x10a0315
 378:	0f0314f5 	jal	c0c53d4 <data_size+0xc0bec68>
 37c:	03f516f2 	0x3f516f2
 380:	2803015d 	slti	v1,zero,349
 384:	03863c08 	0x3863c08
 388:	31030154 	andi	v1,t0,0x154
 38c:	085f03ba 	j	17c0ee8 <data_size+0x17ba77c>
 390:	70038274 	0x70038274
 394:	8215034a 	lb	s5,842(s0)
 398:	7f4c3b08 	0x7f4c3b08
 39c:	088180f6 	j	20603d8 <data_size+0x2059c6c>
 3a0:	083b083e 	j	ec20f8 <data_size+0xebb98c>
 3a4:	f53d083a 	0xf53d083a
 3a8:	00100284 	0x100284
 3ac:	Address 0x00000000000003ac is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	0000000c 	syscall
  14:	00000000 	nop
  18:	9fc12470 	0x9fc12470
  1c:	00000044 	0x44
  20:	0000000c 	syscall
  24:	00000000 	nop
  28:	9fc124b4 	0x9fc124b4
  2c:	00000030 	0x30
  30:	00000018 	mult	zero,zero
  34:	00000000 	nop
  38:	9fc124e4 	0x9fc124e4
  3c:	00000068 	0x68
  40:	44200e44 	0x44200e44
  44:	91480390 	lbu	t0,912(t2)
  48:	019f4802 	0x19f4802
  4c:	0000001c 	0x1c
  50:	00000000 	nop
  54:	9fc1254c 	0x9fc1254c
  58:	000000c8 	0xc8
  5c:	44200e44 	0x44200e44
  60:	904c0391 	lbu	t4,913(v0)
  64:	4c029204 	0x4c029204
  68:	0000019f 	0x19f
  6c:	00000020 	add	zero,zero,zero
  70:	00000000 	nop
  74:	9fc12614 	0x9fc12614
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
  a8:	9fc126e0 	0x9fc126e0
  ac:	00000250 	0x250
  b0:	60380e44 	0x60380e44
  b4:	07910890 	bgezal	gp,22f8 <data_size-0x4474>
  b8:	04940692 	0x4940692
  bc:	02960395 	0x2960395
  c0:	0593019f 	0x593019f
  c4:	0000000c 	syscall
  c8:	ffffffff 	0xffffffff
  cc:	7c010001 	0x7c010001
  d0:	001d0c1f 	0x1d0c1f
  d4:	0000000c 	syscall
  d8:	000000c4 	0xc4
  dc:	9fc12930 	0x9fc12930
  e0:	00000014 	0x14
  e4:	00000014 	0x14
  e8:	000000c4 	0xc4
  ec:	9fc12944 	0x9fc12944
  f0:	00000020 	add	zero,zero,zero
  f4:	44180e44 	0x44180e44
  f8:	0000019f 	0x19f
  fc:	0000000c 	syscall
 100:	ffffffff 	0xffffffff
 104:	7c010001 	0x7c010001
 108:	001d0c1f 	0x1d0c1f
 10c:	00000018 	mult	zero,zero
 110:	000000fc 	0xfc
 114:	9fc12970 	0x9fc12970
 118:	00000088 	0x88
 11c:	50200e44 	0x50200e44
 120:	02920490 	0x2920490
 124:	0391019f 	0x391019f
 128:	00000014 	0x14
 12c:	000000fc 	0xfc
 130:	9fc129f8 	0x9fc129f8
 134:	00000030 	0x30
 138:	44180e44 	0x44180e44
 13c:	0000019f 	0x19f
 140:	0000000c 	syscall
 144:	ffffffff 	0xffffffff
 148:	7c010001 	0x7c010001
 14c:	001d0c1f 	0x1d0c1f
 150:	0000001c 	0x1c
 154:	00000140 	sll	zero,zero,0x5
 158:	9fc12a30 	0x9fc12a30
 15c:	00000100 	sll	zero,zero,0x4
 160:	54680e44 	0x54680e44
 164:	04910590 	bgezal	a0,17a8 <data_size-0x4fc4>
 168:	0392019f 	0x392019f
 16c:	00000293 	0x293
 170:	0000000c 	syscall
 174:	ffffffff 	0xffffffff
 178:	7c010001 	0x7c010001
 17c:	001d0c1f 	0x1d0c1f
 180:	0000000c 	syscall
 184:	00000170 	0x170
 188:	9fc12b30 	0x9fc12b30
 18c:	00000040 	sll	zero,zero,0x1
 190:	0000000c 	syscall
 194:	ffffffff 	0xffffffff
 198:	7c010001 	0x7c010001
 19c:	001d0c1f 	0x1d0c1f
 1a0:	0000000c 	syscall
 1a4:	00000190 	0x190
 1a8:	9fc12b70 	0x9fc12b70
 1ac:	00000034 	0x34
 1b0:	0000000c 	syscall
 1b4:	00000190 	0x190
 1b8:	9fc12ba4 	0x9fc12ba4
 1bc:	0000004c 	syscall	0x1
 1c0:	0000000c 	syscall
 1c4:	00000190 	0x190
 1c8:	9fc12bf0 	0x9fc12bf0
 1cc:	00000020 	add	zero,zero,zero
 1d0:	0000000c 	syscall
 1d4:	00000190 	0x190
 1d8:	9fc12c10 	0x9fc12c10
 1dc:	00000030 	0x30
 1e0:	0000000c 	syscall
 1e4:	00000190 	0x190
 1e8:	9fc12c40 	0x9fc12c40
 1ec:	00000078 	0x78
 1f0:	0000000c 	syscall
 1f4:	00000190 	0x190
 1f8:	9fc12cb8 	0x9fc12cb8
 1fc:	00000050 	0x50
 200:	0000000c 	syscall
 204:	00000190 	0x190
 208:	9fc12d08 	0x9fc12d08
 20c:	00000050 	0x50
 210:	0000000c 	syscall
 214:	00000190 	0x190
 218:	9fc12d58 	0x9fc12d58
 21c:	0000002c 	0x2c
 220:	0000000c 	syscall
 224:	00000190 	0x190
 228:	9fc12d84 	0x9fc12d84
 22c:	0000002c 	0x2c
 230:	0000000c 	syscall
 234:	00000190 	0x190
 238:	9fc12db0 	0x9fc12db0
 23c:	0000006c 	0x6c
 240:	0000000c 	syscall
 244:	00000190 	0x190
 248:	9fc12e1c 	0x9fc12e1c
 24c:	00000060 	0x60
 250:	0000000c 	syscall
 254:	00000190 	0x190
 258:	9fc12e7c 	0x9fc12e7c
 25c:	00000020 	add	zero,zero,zero
 260:	0000000c 	syscall
 264:	ffffffff 	0xffffffff
 268:	7c010001 	0x7c010001
 26c:	001d0c1f 	0x1d0c1f
 270:	0000000c 	syscall
 274:	00000260 	0x260
 278:	9fc12ea0 	0x9fc12ea0
 27c:	00000010 	mfhi	zero
 280:	0000000c 	syscall
 284:	00000260 	0x260
 288:	9fc12eb0 	0x9fc12eb0
 28c:	00000010 	mfhi	zero
 290:	0000000c 	syscall
 294:	00000260 	0x260
 298:	9fc12ec0 	0x9fc12ec0
 29c:	00000010 	mfhi	zero
 2a0:	0000000c 	syscall
 2a4:	00000260 	0x260
 2a8:	9fc12ed0 	0x9fc12ed0
 2ac:	0000001c 	0x1c
 2b0:	0000000c 	syscall
 2b4:	00000260 	0x260
 2b8:	9fc12eec 	0x9fc12eec
 2bc:	00000024 	and	zero,zero,zero
 2c0:	00000014 	0x14
 2c4:	00000260 	0x260
 2c8:	9fc12f10 	0x9fc12f10
 2cc:	000000cc 	syscall	0x3
 2d0:	44180e44 	0x44180e44
 2d4:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000074 	0x74
   4:	00000078 	0x78
   8:	786d0001 	0x786d0001
   c:	dc000000 	0xdc000000
  10:	02000000 	0x2000000
  14:	00208d00 	0x208d00
  18:	00000000 	nop
  1c:	74000000 	jalx	0 <data_size-0x676c>
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
  98:	74620001 	jalx	1880004 <data_size+0x1879898>
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
  d4:	74600001 	jalx	1800004 <data_size+0x17f9898>
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
 110:	14570001 	bne	v0,s7,118 <data_size-0x6654>
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
 348:	14550001 	bne	v0,s5,350 <data_size-0x641c>
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
	...
 620:	08000000 	j	0 <data_size-0x676c>
 624:	01000000 	0x1000000
 628:	00085500 	sll	t2,t0,0x14
 62c:	000c0000 	sll	zero,t4,0x0
 630:	00010000 	sll	zero,at,0x0
 634:	00000c56 	0xc56
 638:	00001800 	sll	v1,zero,0x0
 63c:	55000100 	0x55000100
 640:	00000018 	mult	zero,zero
 644:	00000040 	sll	zero,zero,0x1
 648:	00560001 	0x560001
 64c:	00000000 	nop
 650:	10000000 	b	654 <data_size-0x6118>
 654:	34000000 	li	zero,0x0
 658:	01000000 	0x1000000
 65c:	00345500 	0x345500
 660:	00340000 	0x340000
 664:	00010000 	sll	zero,at,0x0
 668:	00000055 	0x55
 66c:	00000000 	nop
 670:	00005000 	sll	t2,zero,0x0
 674:	00008000 	sll	s0,zero,0x0
 678:	53000100 	0x53000100
 67c:	00000080 	sll	zero,zero,0x2
 680:	00000080 	sll	zero,zero,0x2
 684:	00530001 	0x530001
 688:	00000000 	nop
 68c:	48000000 	mfc2	zero,$0
 690:	5c000001 	0x5c000001
 694:	01000001 	0x1000001
 698:	015c5400 	0x15c5400
 69c:	01880000 	0x1880000
 6a0:	00010000 	sll	zero,at,0x0
 6a4:	00018852 	0x18852
 6a8:	00019000 	sll	s2,at,0x0
 6ac:	54000100 	0x54000100
 6b0:	00000190 	0x190
 6b4:	00000198 	0x198
 6b8:	00520001 	0x520001
 6bc:	00000000 	nop
 6c0:	98000000 	lwr	zero,0(zero)
 6c4:	ac000001 	sw	zero,1(zero)
 6c8:	01000001 	0x1000001
 6cc:	01ac5400 	0x1ac5400
 6d0:	01d80000 	0x1d80000
 6d4:	00010000 	sll	zero,at,0x0
 6d8:	0001d852 	0x1d852
 6dc:	0001e000 	sll	gp,at,0x0
 6e0:	54000100 	0x54000100
 6e4:	000001e0 	0x1e0
 6e8:	000001e8 	0x1e8
 6ec:	00520001 	0x520001
 6f0:	00000000 	nop
 6f4:	e8000000 	swc2	$0,0(zero)
 6f8:	f8000001 	0xf8000001
 6fc:	01000001 	0x1000001
 700:	01f85400 	0x1f85400
 704:	01fc0000 	0x1fc0000
 708:	00010000 	sll	zero,at,0x0
 70c:	0001fc52 	0x1fc52
 710:	00021400 	sll	v0,v0,0x10
 714:	54000100 	0x54000100
	...
 720:	00000214 	0x214
 724:	0000021c 	0x21c
 728:	1c540001 	0x1c540001
 72c:	40000002 	0x40000002
 730:	01000002 	0x1000002
 734:	00005800 	sll	t3,zero,0x0
 738:	00000000 	nop
 73c:	02400000 	0x2400000
 740:	024c0000 	0x24c0000
 744:	00010000 	sll	zero,at,0x0
 748:	00024c54 	0x24c54
 74c:	0002ac00 	sll	s5,v0,0x10
 750:	58000100 	0x58000100
	...
 75c:	00000250 	0x250
 760:	0000026c 	0x26c
 764:	7c540001 	0x7c540001
 768:	ac000002 	sw	zero,2(zero)
 76c:	01000002 	0x1000002
 770:	00005400 	sll	t2,zero,0x10
 774:	00000000 	nop
 778:	030c0000 	0x30c0000
 77c:	031c0000 	0x31c0000
 780:	00010000 	sll	zero,at,0x0
 784:	00032454 	0x32454
 788:	00032c00 	sll	a1,v1,0x10
 78c:	54000100 	0x54000100
	...
 798:	0000003c 	0x3c
 79c:	00000044 	0x44
 7a0:	00520001 	0x520001
 7a4:	00000000 	nop
 7a8:	70000000 	0x70000000
 7ac:	74000000 	jalx	0 <data_size-0x676c>
 7b0:	01000000 	0x1000000
 7b4:	00746d00 	0x746d00
 7b8:	013c0000 	0x13c0000
 7bc:	00020000 	sll	zero,v0,0x0
 7c0:	0000188d 	break	0x0,0x62
 7c4:	00000000 	nop
 7c8:	00700000 	0x700000
 7cc:	00b80000 	0xb80000
 7d0:	00010000 	sll	zero,at,0x0
 7d4:	00000054 	0x54
 7d8:	00000000 	nop
 7dc:	00007000 	sll	t6,zero,0x0
 7e0:	0000a000 	sll	s4,zero,0x0
 7e4:	55000100 	0x55000100
 7e8:	000000a0 	0xa0
 7ec:	0000012c 	0x12c
 7f0:	005a0001 	0x5a0001
 7f4:	00000000 	nop
 7f8:	84000000 	lh	zero,0(zero)
 7fc:	e8000000 	swc2	$0,0(zero)
 800:	01000000 	0x1000000
 804:	00005600 	sll	t2,zero,0x18
 808:	00000000 	nop
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74656766 	jalx	1959d98 <data_size+0x195362c>
   4:	69730073 	0x69730073
   8:	745f657a 	jalx	17d95e8 <data_size+0x17d2e7c>
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
  90:	74736574 	jalx	1cd95d0 <data_size+0x1cd2e64>
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
  d0:	74677400 	jalx	19dd000 <data_size+0x19d6894>
  d4:	7475705f 	jalx	1d5c17c <data_size+0x1d55a10>
  d8:	72616863 	0x72616863
  dc:	74757000 	jalx	1d5c000 <data_size+0x1d55894>
  e0:	72616863 	0x72616863
  e4:	7000632e 	0x7000632e
  e8:	2e737475 	sltiu	s3,s3,29813
  ec:	75700063 	jalx	5c0018c <data_size+0x5bf9a20>
  f0:	70007374 	0x70007374
  f4:	74737475 	jalx	1cdd1d4 <data_size+0x1cd6a68>
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
 128:	6d637274 	0x6d637274
 12c:	74730070 	jalx	1cc01c0 <data_size+0x1cb9a54>
 130:	706d6372 	0x706d6372
 134:	7300632e 	0x7300632e
 138:	70637274 	0x70637274
 13c:	74730079 	jalx	1cc01e4 <data_size+0x1cb9a78>
 140:	6e696672 	0x6e696672
 144:	74730064 	jalx	1cc0190 <data_size+0x1cb9a24>
 148:	72686372 	0x72686372
 14c:	72747300 	0x72747300
 150:	2e676e69 	sltiu	a3,s3,28265
 154:	656d0063 	0x656d0063
 158:	706d636d 	0x706d636d
 15c:	72747300 	0x72747300
 160:	7970636e 	0x7970636e
 164:	72747300 	0x72747300
 168:	6e656c6e 	0x6e656c6e
 16c:	6d656d00 	0x6d656d00
 170:	00797063 	0x797063
 174:	6e727473 	0x6e727473
 178:	00706d63 	0x706d63
 17c:	6c727473 	0x6c727473
 180:	6d006e65 	0x6d006e65
 184:	6f6d6d65 	0x6f6d6d65
 188:	62006576 	0x62006576
 18c:	6f72657a 	0x6f72657a
 190:	6d656d00 	0x6d656d00
 194:	00746573 	0x746573
 198:	5f746567 	0x5f746567
 19c:	5f007375 	0x5f007375
 1a0:	5f746567 	0x5f746567
 1a4:	6e756f63 	0x6e756f63
 1a8:	69740074 	0x69740074
 1ac:	7073656d 	0x7073656d
 1b0:	5f006365 	0x5f006365
 1b4:	636f6c63 	0x636f6c63
 1b8:	00745f6b 	0x745f6b
 1bc:	6d5f7674 	0x6d5f7674
 1c0:	00636573 	0x636573
 1c4:	5f746567 	0x5f746567
 1c8:	7400736e 	jalx	1cdb8 <data_size+0x1664c>
 1cc:	2e656d69 	sltiu	a1,s3,28009
 1d0:	635f0063 	0x635f0063
 1d4:	76746e6f 	jalx	9d1b9bc <data_size+0x9d15250>
 1d8:	67006c61 	0x67006c61
 1dc:	635f7465 	0x635f7465
 1e0:	6b636f6c 	0x6b636f6c
 1e4:	5f767400 	0x5f767400
 1e8:	63657375 	0x63657375
 1ec:	5f767400 	0x5f767400
 1f0:	00636573 	0x636573
 1f4:	6e5f7674 	0x6e5f7674
 1f8:	00636573 	0x636573
 1fc:	636f6c63 	0x636f6c63
 200:	65675f6b 	0x65675f6b
 204:	6d697474 	0x6d697474
 208:	Address 0x0000000000000208 is out of bounds.

