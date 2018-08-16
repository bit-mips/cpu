
obj/coremark/main.elf:     file format elf32-tradlittlemips
obj/coremark/main.elf


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
9fc00054:	27bdabdc 	addiu	sp,sp,-21540
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279c2c10 	addiu	gp,gp,11280
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell3>
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

9fc003c0 <shell3>:
shell3():
9fc003c0:	3c059fc1 	lui	a1,0x9fc1
9fc003c4:	27bdffa8 	addiu	sp,sp,-88
9fc003c8:	24a4a360 	addiu	a0,a1,-23712
9fc003cc:	afbf0054 	sw	ra,84(sp)
9fc003d0:	afbe0050 	sw	s8,80(sp)
9fc003d4:	afb7004c 	sw	s7,76(sp)
9fc003d8:	afb60048 	sw	s6,72(sp)
9fc003dc:	afb50044 	sw	s5,68(sp)
9fc003e0:	afb40040 	sw	s4,64(sp)
9fc003e4:	afb3003c 	sw	s3,60(sp)
9fc003e8:	afb20038 	sw	s2,56(sp)
9fc003ec:	afb10034 	sw	s1,52(sp)
9fc003f0:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc003f4:	afb00030 	sw	s0,48(sp)
9fc003f8:	0ff0288c 	jal	9fc0a230 <get_count>
9fc003fc:	00000000 	nop
9fc00400:	3c04bfaf 	lui	a0,0xbfaf
9fc00404:	afa20028 	sw	v0,40(sp)
9fc00408:	3482fff4 	ori	v0,a0,0xfff4
9fc0040c:	8c430000 	lw	v1,0(v0)
9fc00410:	00000000 	nop
9fc00414:	1460009a 	bnez	v1,9fc00680 <shell3+0x2c0>
9fc00418:	24110007 	li	s1,7
9fc0041c:	24120001 	li	s2,1
9fc00420:	241307d0 	li	s3,2000
9fc00424:	00002021 	move	a0,zero
9fc00428:	00002821 	move	a1,zero
9fc0042c:	24060066 	li	a2,102
9fc00430:	24070001 	li	a3,1
9fc00434:	afb10010 	sw	s1,16(sp)
9fc00438:	afb20014 	sw	s2,20(sp)
9fc0043c:	0ff00214 	jal	9fc00850 <core_mark>
9fc00440:	afb30018 	sw	s3,24(sp)
9fc00444:	00002021 	move	a0,zero
9fc00448:	00002821 	move	a1,zero
9fc0044c:	24060066 	li	a2,102
9fc00450:	24070001 	li	a3,1
9fc00454:	afa20024 	sw	v0,36(sp)
9fc00458:	afb10010 	sw	s1,16(sp)
9fc0045c:	afb20014 	sw	s2,20(sp)
9fc00460:	0ff00214 	jal	9fc00850 <core_mark>
9fc00464:	afb30018 	sw	s3,24(sp)
9fc00468:	00002021 	move	a0,zero
9fc0046c:	00002821 	move	a1,zero
9fc00470:	24060066 	li	a2,102
9fc00474:	24070001 	li	a3,1
9fc00478:	00408021 	move	s0,v0
9fc0047c:	afb10010 	sw	s1,16(sp)
9fc00480:	afb20014 	sw	s2,20(sp)
9fc00484:	0ff00214 	jal	9fc00850 <core_mark>
9fc00488:	afb30018 	sw	s3,24(sp)
9fc0048c:	00002021 	move	a0,zero
9fc00490:	00002821 	move	a1,zero
9fc00494:	24060066 	li	a2,102
9fc00498:	24070001 	li	a3,1
9fc0049c:	afa20020 	sw	v0,32(sp)
9fc004a0:	afb10010 	sw	s1,16(sp)
9fc004a4:	afb20014 	sw	s2,20(sp)
9fc004a8:	0ff00214 	jal	9fc00850 <core_mark>
9fc004ac:	afb30018 	sw	s3,24(sp)
9fc004b0:	00002021 	move	a0,zero
9fc004b4:	00002821 	move	a1,zero
9fc004b8:	24060066 	li	a2,102
9fc004bc:	24070001 	li	a3,1
9fc004c0:	0040f021 	move	s8,v0
9fc004c4:	afb10010 	sw	s1,16(sp)
9fc004c8:	afb20014 	sw	s2,20(sp)
9fc004cc:	0ff00214 	jal	9fc00850 <core_mark>
9fc004d0:	afb30018 	sw	s3,24(sp)
9fc004d4:	00002021 	move	a0,zero
9fc004d8:	00002821 	move	a1,zero
9fc004dc:	24060066 	li	a2,102
9fc004e0:	24070001 	li	a3,1
9fc004e4:	0040b821 	move	s7,v0
9fc004e8:	afb10010 	sw	s1,16(sp)
9fc004ec:	afb20014 	sw	s2,20(sp)
9fc004f0:	0ff00214 	jal	9fc00850 <core_mark>
9fc004f4:	afb30018 	sw	s3,24(sp)
9fc004f8:	00002021 	move	a0,zero
9fc004fc:	00002821 	move	a1,zero
9fc00500:	24060066 	li	a2,102
9fc00504:	24070001 	li	a3,1
9fc00508:	0040b021 	move	s6,v0
9fc0050c:	afb10010 	sw	s1,16(sp)
9fc00510:	afb20014 	sw	s2,20(sp)
9fc00514:	0ff00214 	jal	9fc00850 <core_mark>
9fc00518:	afb30018 	sw	s3,24(sp)
9fc0051c:	00002021 	move	a0,zero
9fc00520:	00002821 	move	a1,zero
9fc00524:	24060066 	li	a2,102
9fc00528:	24070001 	li	a3,1
9fc0052c:	0040a821 	move	s5,v0
9fc00530:	afb10010 	sw	s1,16(sp)
9fc00534:	afb20014 	sw	s2,20(sp)
9fc00538:	0ff00214 	jal	9fc00850 <core_mark>
9fc0053c:	afb30018 	sw	s3,24(sp)
9fc00540:	00002021 	move	a0,zero
9fc00544:	00002821 	move	a1,zero
9fc00548:	24060066 	li	a2,102
9fc0054c:	24070001 	li	a3,1
9fc00550:	0040a021 	move	s4,v0
9fc00554:	afb10010 	sw	s1,16(sp)
9fc00558:	afb20014 	sw	s2,20(sp)
9fc0055c:	0ff00214 	jal	9fc00850 <core_mark>
9fc00560:	afb30018 	sw	s3,24(sp)
9fc00564:	8fb90024 	lw	t9,36(sp)
9fc00568:	8fb80020 	lw	t8,32(sp)
9fc0056c:	02197821 	addu	t7,s0,t9
9fc00570:	01f87021 	addu	t6,t7,t8
9fc00574:	01de6821 	addu	t5,t6,s8
9fc00578:	01b76021 	addu	t4,t5,s7
9fc0057c:	01963821 	addu	a3,t4,s6
9fc00580:	00f53021 	addu	a2,a3,s5
9fc00584:	00d45821 	addu	t3,a2,s4
9fc00588:	00002021 	move	a0,zero
9fc0058c:	00002821 	move	a1,zero
9fc00590:	24060066 	li	a2,102
9fc00594:	24070001 	li	a3,1
9fc00598:	01628021 	addu	s0,t3,v0
9fc0059c:	afb10010 	sw	s1,16(sp)
9fc005a0:	afb20014 	sw	s2,20(sp)
9fc005a4:	0ff00214 	jal	9fc00850 <core_mark>
9fc005a8:	afb30018 	sw	s3,24(sp)
9fc005ac:	00508021 	addu	s0,v0,s0
9fc005b0:	0ff0288c 	jal	9fc0a230 <get_count>
9fc005b4:	00000000 	nop
9fc005b8:	8fa30028 	lw	v1,40(sp)
9fc005bc:	12000020 	beqz	s0,9fc00640 <shell3+0x280>
9fc005c0:	00438823 	subu	s1,v0,v1
9fc005c4:	3c159fc1 	lui	s5,0x9fc1
9fc005c8:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc005cc:	26a4a388 	addiu	a0,s5,-23672
9fc005d0:	3c07bfaf 	lui	a3,0xbfaf
9fc005d4:	34f3f000 	ori	s3,a3,0xf000
9fc005d8:	34f4f008 	ori	s4,a3,0xf008
9fc005dc:	34ebf004 	ori	t3,a3,0xf004
9fc005e0:	24060001 	li	a2,1
9fc005e4:	24120002 	li	s2,2
9fc005e8:	ae860000 	sw	a2,0(s4)
9fc005ec:	ad720000 	sw	s2,0(t3)
9fc005f0:	ae600000 	sw	zero,0(s3)
9fc005f4:	3c16bfaf 	lui	s6,0xbfaf
9fc005f8:	36ccf010 	ori	t4,s6,0xf010
9fc005fc:	3c0d9fc1 	lui	t5,0x9fc1
9fc00600:	02202821 	move	a1,s1
9fc00604:	ad910000 	sw	s1,0(t4)
9fc00608:	8fbf0054 	lw	ra,84(sp)
9fc0060c:	8fbe0050 	lw	s8,80(sp)
9fc00610:	8fb7004c 	lw	s7,76(sp)
9fc00614:	8fb60048 	lw	s6,72(sp)
9fc00618:	8fb50044 	lw	s5,68(sp)
9fc0061c:	8fb40040 	lw	s4,64(sp)
9fc00620:	8fb3003c 	lw	s3,60(sp)
9fc00624:	8fb20038 	lw	s2,56(sp)
9fc00628:	8fb10034 	lw	s1,52(sp)
9fc0062c:	8fb00030 	lw	s0,48(sp)
9fc00630:	25a4a39c 	addiu	a0,t5,-23652
9fc00634:	0bf02774 	j	9fc09dd0 <printf>
9fc00638:	27bd0058 	addiu	sp,sp,88
9fc0063c:	00000000 	nop
9fc00640:	3c1f9fc1 	lui	ra,0x9fc1
9fc00644:	27e4a378 	addiu	a0,ra,-23688
9fc00648:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc0064c:	3c16bfaf 	lui	s6,0xbfaf
9fc00650:	3c0abfaf 	lui	t2,0xbfaf
9fc00654:	24040001 	li	a0,1
9fc00658:	3548f000 	ori	t0,t2,0xf000
9fc0065c:	3545f008 	ori	a1,t2,0xf008
9fc00660:	3549f004 	ori	t1,t2,0xf004
9fc00664:	3402ffff 	li	v0,0xffff
9fc00668:	ad240000 	sw	a0,0(t1)
9fc0066c:	ad020000 	sw	v0,0(t0)
9fc00670:	0bf0017e 	j	9fc005f8 <shell3+0x238>
9fc00674:	aca40000 	sw	a0,0(a1)
	...
9fc00680:	240a0007 	li	t2,7
9fc00684:	24090001 	li	t1,1
9fc00688:	240807d0 	li	t0,2000
9fc0068c:	00002021 	move	a0,zero
9fc00690:	00002821 	move	a1,zero
9fc00694:	24060066 	li	a2,102
9fc00698:	24070001 	li	a3,1
9fc0069c:	afaa0010 	sw	t2,16(sp)
9fc006a0:	afa90014 	sw	t1,20(sp)
9fc006a4:	0ff00214 	jal	9fc00850 <core_mark>
9fc006a8:	afa80018 	sw	t0,24(sp)
9fc006ac:	0bf0016c 	j	9fc005b0 <shell3+0x1f0>
9fc006b0:	00408021 	move	s0,v0
	...

9fc006c0 <iterate>:
iterate():
9fc006c0:	27bdffd8 	addiu	sp,sp,-40
9fc006c4:	afb30020 	sw	s3,32(sp)
9fc006c8:	8c93001c 	lw	s3,28(a0)
9fc006cc:	afb00014 	sw	s0,20(sp)
9fc006d0:	afbf0024 	sw	ra,36(sp)
9fc006d4:	afb2001c 	sw	s2,28(sp)
9fc006d8:	afb10018 	sw	s1,24(sp)
9fc006dc:	00808021 	move	s0,a0
9fc006e0:	a4800038 	sh	zero,56(a0)
9fc006e4:	a480003a 	sh	zero,58(a0)
9fc006e8:	a480003c 	sh	zero,60(a0)
9fc006ec:	1260004d 	beqz	s3,9fc00824 <iterate+0x164>
9fc006f0:	a480003e 	sh	zero,62(a0)
9fc006f4:	24050001 	li	a1,1
9fc006f8:	2662ffff 	addiu	v0,s3,-1
9fc006fc:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00700:	30520001 	andi	s2,v0,0x1
9fc00704:	96050038 	lhu	a1,56(s0)
9fc00708:	0ff01710 	jal	9fc05c40 <crcu16>
9fc0070c:	00402021 	move	a0,v0
9fc00710:	a6020038 	sh	v0,56(s0)
9fc00714:	2405ffff 	li	a1,-1
9fc00718:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc0071c:	02002021 	move	a0,s0
9fc00720:	96050038 	lhu	a1,56(s0)
9fc00724:	24110001 	li	s1,1
9fc00728:	0ff01710 	jal	9fc05c40 <crcu16>
9fc0072c:	00402021 	move	a0,v0
9fc00730:	0233182b 	sltu	v1,s1,s3
9fc00734:	a602003a 	sh	v0,58(s0)
9fc00738:	1060003a 	beqz	v1,9fc00824 <iterate+0x164>
9fc0073c:	a6020038 	sh	v0,56(s0)
9fc00740:	12400013 	beqz	s2,9fc00790 <iterate+0xd0>
9fc00744:	02002021 	move	a0,s0
9fc00748:	24050001 	li	a1,1
9fc0074c:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00750:	02002021 	move	a0,s0
9fc00754:	96050038 	lhu	a1,56(s0)
9fc00758:	0ff01710 	jal	9fc05c40 <crcu16>
9fc0075c:	00402021 	move	a0,v0
9fc00760:	a6020038 	sh	v0,56(s0)
9fc00764:	2405ffff 	li	a1,-1
9fc00768:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc0076c:	02002021 	move	a0,s0
9fc00770:	96050038 	lhu	a1,56(s0)
9fc00774:	00402021 	move	a0,v0
9fc00778:	0ff01710 	jal	9fc05c40 <crcu16>
9fc0077c:	26310001 	addiu	s1,s1,1
9fc00780:	0233202b 	sltu	a0,s1,s3
9fc00784:	10800027 	beqz	a0,9fc00824 <iterate+0x164>
9fc00788:	a6020038 	sh	v0,56(s0)
9fc0078c:	02002021 	move	a0,s0
9fc00790:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00794:	24050001 	li	a1,1
9fc00798:	96050038 	lhu	a1,56(s0)
9fc0079c:	0ff01710 	jal	9fc05c40 <crcu16>
9fc007a0:	00402021 	move	a0,v0
9fc007a4:	a6020038 	sh	v0,56(s0)
9fc007a8:	02002021 	move	a0,s0
9fc007ac:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc007b0:	2405ffff 	li	a1,-1
9fc007b4:	96050038 	lhu	a1,56(s0)
9fc007b8:	0ff01710 	jal	9fc05c40 <crcu16>
9fc007bc:	00402021 	move	a0,v0
9fc007c0:	26320001 	addiu	s2,s1,1
9fc007c4:	02002021 	move	a0,s0
9fc007c8:	24050001 	li	a1,1
9fc007cc:	16200002 	bnez	s1,9fc007d8 <iterate+0x118>
9fc007d0:	a6020038 	sh	v0,56(s0)
9fc007d4:	a602003a 	sh	v0,58(s0)
9fc007d8:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc007dc:	00000000 	nop
9fc007e0:	96050038 	lhu	a1,56(s0)
9fc007e4:	0ff01710 	jal	9fc05c40 <crcu16>
9fc007e8:	00402021 	move	a0,v0
9fc007ec:	a6020038 	sh	v0,56(s0)
9fc007f0:	02002021 	move	a0,s0
9fc007f4:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc007f8:	2405ffff 	li	a1,-1
9fc007fc:	96050038 	lhu	a1,56(s0)
9fc00800:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00804:	00402021 	move	a0,v0
9fc00808:	16400002 	bnez	s2,9fc00814 <iterate+0x154>
9fc0080c:	a6020038 	sh	v0,56(s0)
9fc00810:	a602003a 	sh	v0,58(s0)
9fc00814:	26510001 	addiu	s1,s2,1
9fc00818:	0233282b 	sltu	a1,s1,s3
9fc0081c:	14a0ffdb 	bnez	a1,9fc0078c <iterate+0xcc>
9fc00820:	00000000 	nop
9fc00824:	8fbf0024 	lw	ra,36(sp)
9fc00828:	00001021 	move	v0,zero
9fc0082c:	8fb30020 	lw	s3,32(sp)
9fc00830:	8fb2001c 	lw	s2,28(sp)
9fc00834:	8fb10018 	lw	s1,24(sp)
9fc00838:	8fb00014 	lw	s0,20(sp)
9fc0083c:	03e00008 	jr	ra
9fc00840:	27bd0028 	addiu	sp,sp,40
	...

9fc00850 <core_mark>:
core_mark():
9fc00850:	27bdf798 	addiu	sp,sp,-2152
9fc00854:	afb40850 	sw	s4,2128(sp)
9fc00858:	afb3084c 	sw	s3,2124(sp)
9fc0085c:	00c0a021 	move	s4,a2
9fc00860:	00a09821 	move	s3,a1
9fc00864:	afb20848 	sw	s2,2120(sp)
9fc00868:	afb00840 	sw	s0,2112(sp)
9fc0086c:	00809021 	move	s2,a0
9fc00870:	8fb00878 	lw	s0,2168(sp)
9fc00874:	8fa2087c 	lw	v0,2172(sp)
9fc00878:	8fa30880 	lw	v1,2176(sp)
9fc0087c:	3c049fc1 	lui	a0,0x9fc1
9fc00880:	afb10844 	sw	s1,2116(sp)
9fc00884:	2484a3bc 	addiu	a0,a0,-23620
9fc00888:	00e08821 	move	s1,a3
9fc0088c:	02402821 	move	a1,s2
9fc00890:	02603021 	move	a2,s3
9fc00894:	02803821 	move	a3,s4
9fc00898:	afbf0864 	sw	ra,2148(sp)
9fc0089c:	afbe0860 	sw	s8,2144(sp)
9fc008a0:	afb7085c 	sw	s7,2140(sp)
9fc008a4:	afb60858 	sw	s6,2136(sp)
9fc008a8:	afb50854 	sw	s5,2132(sp)
9fc008ac:	afa20018 	sw	v0,24(sp)
9fc008b0:	afa3001c 	sw	v1,28(sp)
9fc008b4:	afb10010 	sw	s1,16(sp)
9fc008b8:	0ff02774 	jal	9fc09dd0 <printf>
9fc008bc:	afb00014 	sw	s0,20(sp)
9fc008c0:	a7b20020 	sh	s2,32(sp)
9fc008c4:	a7b30022 	sh	s3,34(sp)
9fc008c8:	a7b40024 	sh	s4,36(sp)
9fc008cc:	16000002 	bnez	s0,9fc008d8 <core_mark+0x88>
9fc008d0:	afb1003c 	sw	s1,60(sp)
9fc008d4:	24100007 	li	s0,7
9fc008d8:	8fa30020 	lw	v1,32(sp)
9fc008dc:	00000000 	nop
9fc008e0:	14600006 	bnez	v1,9fc008fc <core_mark+0xac>
9fc008e4:	24070001 	li	a3,1
9fc008e8:	87a50024 	lh	a1,36(sp)
9fc008ec:	00000000 	nop
9fc008f0:	10a002db 	beqz	a1,9fc01460 <core_mark+0xc10>
9fc008f4:	24060066 	li	a2,102
9fc008f8:	24070001 	li	a3,1
9fc008fc:	106702de 	beq	v1,a3,9fc01478 <core_mark+0xc28>
9fc00900:	00000000 	nop
9fc00904:	87a60020 	lh	a2,32(sp)
9fc00908:	32040001 	andi	a0,s0,0x1
9fc0090c:	27a50064 	addiu	a1,sp,100
9fc00910:	248c0001 	addiu	t4,a0,1
9fc00914:	320b0002 	andi	t3,s0,0x2
9fc00918:	afa50028 	sw	a1,40(sp)
9fc0091c:	a7a60020 	sh	a2,32(sp)
9fc00920:	a7a00060 	sh	zero,96(sp)
9fc00924:	afb00040 	sw	s0,64(sp)
9fc00928:	11600265 	beqz	t3,9fc012c0 <core_mark+0xa70>
9fc0092c:	3182ffff 	andi	v0,t4,0xffff
9fc00930:	00401821 	move	v1,v0
9fc00934:	320d0004 	andi	t5,s0,0x4
9fc00938:	11a0025d 	beqz	t5,9fc012b0 <core_mark+0xa60>
9fc0093c:	24640001 	addiu	a0,v1,1
9fc00940:	00801021 	move	v0,a0
9fc00944:	304fffff 	andi	t7,v0,0xffff
9fc00948:	241507d0 	li	s5,2000
9fc0094c:	15e00002 	bnez	t7,9fc00958 <core_mark+0x108>
9fc00950:	02af001b 	divu	zero,s5,t7
9fc00954:	0007000d 	break	0x7
9fc00958:	320e0001 	andi	t6,s0,0x1
9fc0095c:	00003812 	mflo	a3
9fc00960:	15c00243 	bnez	t6,9fc01270 <core_mark+0xa20>
9fc00964:	afa70038 	sw	a3,56(sp)
9fc00968:	00001821 	move	v1,zero
9fc0096c:	32160002 	andi	s6,s0,0x2
9fc00970:	12c00007 	beqz	s6,9fc00990 <core_mark+0x140>
9fc00974:	321e0004 	andi	s8,s0,0x4
9fc00978:	00670018 	mult	v1,a3
9fc0097c:	24790001 	addiu	t9,v1,1
9fc00980:	3323ffff 	andi	v1,t9,0xffff
9fc00984:	0000c012 	mflo	t8
9fc00988:	00b8b821 	addu	s7,a1,t8
9fc0098c:	afb70030 	sw	s7,48(sp)
9fc00990:	13c00005 	beqz	s8,9fc009a8 <core_mark+0x158>
9fc00994:	32140001 	andi	s4,s0,0x1
9fc00998:	00670018 	mult	v1,a3
9fc0099c:	00008812 	mflo	s1
9fc009a0:	00b1f821 	addu	ra,a1,s1
9fc009a4:	afbf0034 	sw	ra,52(sp)
9fc009a8:	12800007 	beqz	s4,9fc009c8 <core_mark+0x178>
9fc009ac:	32130002 	andi	s3,s0,0x2
9fc009b0:	8fa5002c 	lw	a1,44(sp)
9fc009b4:	0ff0225c 	jal	9fc08970 <core_list_init>
9fc009b8:	00e02021 	move	a0,a3
9fc009bc:	8fb00040 	lw	s0,64(sp)
9fc009c0:	afa20044 	sw	v0,68(sp)
9fc009c4:	32130002 	andi	s3,s0,0x2
9fc009c8:	1660021d 	bnez	s3,9fc01240 <core_mark+0x9f0>
9fc009cc:	00000000 	nop
9fc009d0:	32020004 	andi	v0,s0,0x4
9fc009d4:	1440006a 	bnez	v0,9fc00b80 <core_mark+0x330>
9fc009d8:	00000000 	nop
9fc009dc:	8fa4003c 	lw	a0,60(sp)
9fc009e0:	00000000 	nop
9fc009e4:	14800070 	bnez	a0,9fc00ba8 <core_mark+0x358>
9fc009e8:	3c159fc1 	lui	s5,0x9fc1
9fc009ec:	24020001 	li	v0,1
9fc009f0:	27b20020 	addiu	s2,sp,32
9fc009f4:	000238c0 	sll	a3,v0,0x3
9fc009f8:	00023040 	sll	a2,v0,0x1
9fc009fc:	00c72821 	addu	a1,a2,a3
9fc00a00:	0ff02770 	jal	9fc09dc0 <start_time>
9fc00a04:	afa5003c 	sw	a1,60(sp)
9fc00a08:	8fb3003c 	lw	s3,60(sp)
9fc00a0c:	a7a00058 	sh	zero,88(sp)
9fc00a10:	a7a0005a 	sh	zero,90(sp)
9fc00a14:	a7a0005c 	sh	zero,92(sp)
9fc00a18:	1260004d 	beqz	s3,9fc00b50 <core_mark+0x300>
9fc00a1c:	a7a0005e 	sh	zero,94(sp)
9fc00a20:	2669ffff 	addiu	t1,s3,-1
9fc00a24:	24050001 	li	a1,1
9fc00a28:	02402021 	move	a0,s2
9fc00a2c:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00a30:	31310001 	andi	s1,t1,0x1
9fc00a34:	97a50058 	lhu	a1,88(sp)
9fc00a38:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00a3c:	00402021 	move	a0,v0
9fc00a40:	2405ffff 	li	a1,-1
9fc00a44:	02402021 	move	a0,s2
9fc00a48:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00a4c:	a7a20058 	sh	v0,88(sp)
9fc00a50:	97a50058 	lhu	a1,88(sp)
9fc00a54:	24100001 	li	s0,1
9fc00a58:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00a5c:	00402021 	move	a0,v0
9fc00a60:	0213402b 	sltu	t0,s0,s3
9fc00a64:	a7a2005a 	sh	v0,90(sp)
9fc00a68:	11000039 	beqz	t0,9fc00b50 <core_mark+0x300>
9fc00a6c:	a7a20058 	sh	v0,88(sp)
9fc00a70:	12200011 	beqz	s1,9fc00ab8 <core_mark+0x268>
9fc00a74:	24050001 	li	a1,1
9fc00a78:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00a7c:	02402021 	move	a0,s2
9fc00a80:	97a50058 	lhu	a1,88(sp)
9fc00a84:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00a88:	00402021 	move	a0,v0
9fc00a8c:	2405ffff 	li	a1,-1
9fc00a90:	02402021 	move	a0,s2
9fc00a94:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00a98:	a7a20058 	sh	v0,88(sp)
9fc00a9c:	97a50058 	lhu	a1,88(sp)
9fc00aa0:	26100001 	addiu	s0,s0,1
9fc00aa4:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00aa8:	00402021 	move	a0,v0
9fc00aac:	0213882b 	sltu	s1,s0,s3
9fc00ab0:	12200027 	beqz	s1,9fc00b50 <core_mark+0x300>
9fc00ab4:	a7a20058 	sh	v0,88(sp)
9fc00ab8:	02402021 	move	a0,s2
9fc00abc:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00ac0:	24050001 	li	a1,1
9fc00ac4:	97a50058 	lhu	a1,88(sp)
9fc00ac8:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00acc:	00402021 	move	a0,v0
9fc00ad0:	02402021 	move	a0,s2
9fc00ad4:	2405ffff 	li	a1,-1
9fc00ad8:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00adc:	a7a20058 	sh	v0,88(sp)
9fc00ae0:	97a50058 	lhu	a1,88(sp)
9fc00ae4:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00ae8:	00402021 	move	a0,v0
9fc00aec:	26110001 	addiu	s1,s0,1
9fc00af0:	02402021 	move	a0,s2
9fc00af4:	24050001 	li	a1,1
9fc00af8:	16000002 	bnez	s0,9fc00b04 <core_mark+0x2b4>
9fc00afc:	a7a20058 	sh	v0,88(sp)
9fc00b00:	a7a2005a 	sh	v0,90(sp)
9fc00b04:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00b08:	00000000 	nop
9fc00b0c:	97a50058 	lhu	a1,88(sp)
9fc00b10:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00b14:	00402021 	move	a0,v0
9fc00b18:	02402021 	move	a0,s2
9fc00b1c:	2405ffff 	li	a1,-1
9fc00b20:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00b24:	a7a20058 	sh	v0,88(sp)
9fc00b28:	97a50058 	lhu	a1,88(sp)
9fc00b2c:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00b30:	00402021 	move	a0,v0
9fc00b34:	16200002 	bnez	s1,9fc00b40 <core_mark+0x2f0>
9fc00b38:	a7a20058 	sh	v0,88(sp)
9fc00b3c:	a7a2005a 	sh	v0,90(sp)
9fc00b40:	26300001 	addiu	s0,s1,1
9fc00b44:	0213302b 	sltu	a2,s0,s3
9fc00b48:	14c0ffdc 	bnez	a2,9fc00abc <core_mark+0x26c>
9fc00b4c:	02402021 	move	a0,s2
9fc00b50:	0ff0276c 	jal	9fc09db0 <stop_time>
9fc00b54:	00000000 	nop
9fc00b58:	0ff02744 	jal	9fc09d10 <get_time>
9fc00b5c:	00000000 	nop
9fc00b60:	0ff0275c 	jal	9fc09d70 <time_in_secs>
9fc00b64:	00402021 	move	a0,v0
9fc00b68:	144001c5 	bnez	v0,9fc01280 <core_mark+0xa30>
9fc00b6c:	240e000a 	li	t6,10
9fc00b70:	8fa2003c 	lw	v0,60(sp)
9fc00b74:	0bf0027e 	j	9fc009f8 <core_mark+0x1a8>
9fc00b78:	000238c0 	sll	a3,v0,0x3
9fc00b7c:	00000000 	nop
9fc00b80:	8fa40038 	lw	a0,56(sp)
9fc00b84:	87a50020 	lh	a1,32(sp)
9fc00b88:	8fa60034 	lw	a2,52(sp)
9fc00b8c:	0ff01bf4 	jal	9fc06fd0 <core_init_state>
9fc00b90:	00000000 	nop
9fc00b94:	8fa4003c 	lw	a0,60(sp)
9fc00b98:	00000000 	nop
9fc00b9c:	1080ff94 	beqz	a0,9fc009f0 <core_mark+0x1a0>
9fc00ba0:	24020001 	li	v0,1
9fc00ba4:	3c159fc1 	lui	s5,0x9fc1
9fc00ba8:	240f0001 	li	t7,1
9fc00bac:	26a4a3e8 	addiu	a0,s5,-23576
9fc00bb0:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc00bb4:	af8f8010 	sw	t7,-32752(gp)
9fc00bb8:	0ff02894 	jal	9fc0a250 <get_ns>
9fc00bbc:	00000000 	nop
9fc00bc0:	8fb3003c 	lw	s3,60(sp)
9fc00bc4:	0040a021 	move	s4,v0
9fc00bc8:	a7a00058 	sh	zero,88(sp)
9fc00bcc:	a7a0005a 	sh	zero,90(sp)
9fc00bd0:	a7a0005c 	sh	zero,92(sp)
9fc00bd4:	1260004e 	beqz	s3,9fc00d10 <core_mark+0x4c0>
9fc00bd8:	a7a0005e 	sh	zero,94(sp)
9fc00bdc:	27b10020 	addiu	s1,sp,32
9fc00be0:	24050001 	li	a1,1
9fc00be4:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00be8:	02202021 	move	a0,s1
9fc00bec:	97a50058 	lhu	a1,88(sp)
9fc00bf0:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00bf4:	00402021 	move	a0,v0
9fc00bf8:	2405ffff 	li	a1,-1
9fc00bfc:	02202021 	move	a0,s1
9fc00c00:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00c04:	a7a20058 	sh	v0,88(sp)
9fc00c08:	97a50058 	lhu	a1,88(sp)
9fc00c0c:	24100001 	li	s0,1
9fc00c10:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00c14:	00402021 	move	a0,v0
9fc00c18:	2677ffff 	addiu	s7,s3,-1
9fc00c1c:	0213b02b 	sltu	s6,s0,s3
9fc00c20:	32f20001 	andi	s2,s7,0x1
9fc00c24:	a7a2005a 	sh	v0,90(sp)
9fc00c28:	12c00039 	beqz	s6,9fc00d10 <core_mark+0x4c0>
9fc00c2c:	a7a20058 	sh	v0,88(sp)
9fc00c30:	12400011 	beqz	s2,9fc00c78 <core_mark+0x428>
9fc00c34:	24050001 	li	a1,1
9fc00c38:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00c3c:	02202021 	move	a0,s1
9fc00c40:	97a50058 	lhu	a1,88(sp)
9fc00c44:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00c48:	00402021 	move	a0,v0
9fc00c4c:	2405ffff 	li	a1,-1
9fc00c50:	02202021 	move	a0,s1
9fc00c54:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00c58:	a7a20058 	sh	v0,88(sp)
9fc00c5c:	97a50058 	lhu	a1,88(sp)
9fc00c60:	26100001 	addiu	s0,s0,1
9fc00c64:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00c68:	00402021 	move	a0,v0
9fc00c6c:	0213902b 	sltu	s2,s0,s3
9fc00c70:	12400027 	beqz	s2,9fc00d10 <core_mark+0x4c0>
9fc00c74:	a7a20058 	sh	v0,88(sp)
9fc00c78:	02202021 	move	a0,s1
9fc00c7c:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00c80:	24050001 	li	a1,1
9fc00c84:	97a50058 	lhu	a1,88(sp)
9fc00c88:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00c8c:	00402021 	move	a0,v0
9fc00c90:	02202021 	move	a0,s1
9fc00c94:	2405ffff 	li	a1,-1
9fc00c98:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00c9c:	a7a20058 	sh	v0,88(sp)
9fc00ca0:	97a50058 	lhu	a1,88(sp)
9fc00ca4:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00ca8:	00402021 	move	a0,v0
9fc00cac:	26120001 	addiu	s2,s0,1
9fc00cb0:	02202021 	move	a0,s1
9fc00cb4:	24050001 	li	a1,1
9fc00cb8:	16000002 	bnez	s0,9fc00cc4 <core_mark+0x474>
9fc00cbc:	a7a20058 	sh	v0,88(sp)
9fc00cc0:	a7a2005a 	sh	v0,90(sp)
9fc00cc4:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00cc8:	00000000 	nop
9fc00ccc:	97a50058 	lhu	a1,88(sp)
9fc00cd0:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00cd4:	00402021 	move	a0,v0
9fc00cd8:	02202021 	move	a0,s1
9fc00cdc:	2405ffff 	li	a1,-1
9fc00ce0:	0ff02498 	jal	9fc09260 <core_bench_list>
9fc00ce4:	a7a20058 	sh	v0,88(sp)
9fc00ce8:	97a50058 	lhu	a1,88(sp)
9fc00cec:	0ff01710 	jal	9fc05c40 <crcu16>
9fc00cf0:	00402021 	move	a0,v0
9fc00cf4:	16400002 	bnez	s2,9fc00d00 <core_mark+0x4b0>
9fc00cf8:	a7a20058 	sh	v0,88(sp)
9fc00cfc:	a7a2005a 	sh	v0,90(sp)
9fc00d00:	26500001 	addiu	s0,s2,1
9fc00d04:	0213f82b 	sltu	ra,s0,s3
9fc00d08:	17e0ffdc 	bnez	ra,9fc00c7c <core_mark+0x42c>
9fc00d0c:	02202021 	move	a0,s1
9fc00d10:	0ff02894 	jal	9fc0a250 <get_ns>
9fc00d14:	00000000 	nop
9fc00d18:	3c199fc1 	lui	t9,0x9fc1
9fc00d1c:	2724a3f4 	addiu	a0,t9,-23564
9fc00d20:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc00d24:	0054b823 	subu	s7,v0,s4
9fc00d28:	87a40020 	lh	a0,32(sp)
9fc00d2c:	0ff0182c 	jal	9fc060b0 <crc16>
9fc00d30:	00002821 	move	a1,zero
9fc00d34:	87a40022 	lh	a0,34(sp)
9fc00d38:	0ff0182c 	jal	9fc060b0 <crc16>
9fc00d3c:	00402821 	move	a1,v0
9fc00d40:	87a40024 	lh	a0,36(sp)
9fc00d44:	0ff0182c 	jal	9fc060b0 <crc16>
9fc00d48:	00402821 	move	a1,v0
9fc00d4c:	87a40038 	lh	a0,56(sp)
9fc00d50:	0ff0182c 	jal	9fc060b0 <crc16>
9fc00d54:	00402821 	move	a1,v0
9fc00d58:	24187b05 	li	t8,31493
9fc00d5c:	10580238 	beq	v0,t8,9fc01640 <core_mark+0xdf0>
9fc00d60:	0040b021 	move	s6,v0
9fc00d64:	2c5e7b06 	sltiu	s8,v0,31494
9fc00d68:	17c00159 	bnez	s8,9fc012d0 <core_mark+0xa80>
9fc00d6c:	241f18f2 	li	ra,6386
9fc00d70:	34148a02 	li	s4,0x8a02
9fc00d74:	1054022b 	beq	v0,s4,9fc01624 <core_mark+0xdd4>
9fc00d78:	3413e9f5 	li	s3,0xe9f5
9fc00d7c:	105301c7 	beq	v0,s3,9fc0149c <core_mark+0xc4c>
9fc00d80:	3c029fc1 	lui	v0,0x9fc1
9fc00d84:	3410ffff 	li	s0,0xffff
9fc00d88:	0ff0170c 	jal	9fc05c30 <check_data_types>
9fc00d8c:	3c139fc1 	lui	s3,0x9fc1
9fc00d90:	02021821 	addu	v1,s0,v0
9fc00d94:	8fa50038 	lw	a1,56(sp)
9fc00d98:	0003cc00 	sll	t9,v1,0x10
9fc00d9c:	2664a57c 	addiu	a0,s3,-23172
9fc00da0:	0ff02774 	jal	9fc09dd0 <printf>
9fc00da4:	00199c03 	sra	s3,t9,0x10
9fc00da8:	3c189fc1 	lui	t8,0x9fc1
9fc00dac:	2704a594 	addiu	a0,t8,-23148
9fc00db0:	0ff02774 	jal	9fc09dd0 <printf>
9fc00db4:	02e02821 	move	a1,s7
9fc00db8:	8f8f8010 	lw	t7,-32752(gp)
9fc00dbc:	8fa8003c 	lw	t0,60(sp)
9fc00dc0:	3c0d3b9a 	lui	t5,0x3b9a
9fc00dc4:	010f0018 	mult	t0,t7
9fc00dc8:	35acca00 	ori	t4,t5,0xca00
9fc00dcc:	3c0e9fc1 	lui	t6,0x9fc1
9fc00dd0:	25c4a5a4 	addiu	a0,t6,-23132
9fc00dd4:	3c119fc1 	lui	s1,0x9fc1
9fc00dd8:	3c1e9fc1 	lui	s8,0x9fc1
9fc00ddc:	00002812 	mflo	a1
	...
9fc00de8:	00ac0018 	mult	a1,t4
9fc00dec:	00005812 	mflo	t3
	...
9fc00df8:	16e00002 	bnez	s7,9fc00e04 <core_mark+0x5b4>
9fc00dfc:	0177001b 	divu	zero,t3,s7
9fc00e00:	0007000d 	break	0x7
9fc00e04:	00002812 	mflo	a1
9fc00e08:	0ff02774 	jal	9fc09dd0 <printf>
9fc00e0c:	3c159fc1 	lui	s5,0x9fc1
9fc00e10:	3c0a9fc1 	lui	t2,0x9fc1
9fc00e14:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc00e18:	2544a5bc 	addiu	a0,t2,-23108
9fc00e1c:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc00e20:	2624a618 	addiu	a0,s1,-23016
9fc00e24:	8fa5003c 	lw	a1,60(sp)
9fc00e28:	02e03021 	move	a2,s7
9fc00e2c:	27c4a644 	addiu	a0,s8,-22972
9fc00e30:	0ff02774 	jal	9fc09dd0 <printf>
9fc00e34:	3c179fc1 	lui	s7,0x9fc1
9fc00e38:	00002821 	move	a1,zero
9fc00e3c:	0ff02774 	jal	9fc09dd0 <printf>
9fc00e40:	26e4a670 	addiu	a0,s7,-22928
9fc00e44:	0ff0275c 	jal	9fc09d70 <time_in_secs>
9fc00e48:	00002021 	move	a0,zero
9fc00e4c:	00402821 	move	a1,v0
9fc00e50:	0ff02774 	jal	9fc09dd0 <printf>
9fc00e54:	26a4a688 	addiu	a0,s5,-22904
9fc00e58:	0ff0275c 	jal	9fc09d70 <time_in_secs>
9fc00e5c:	00002021 	move	a0,zero
9fc00e60:	144001db 	bnez	v0,9fc015d0 <core_mark+0xd80>
9fc00e64:	00000000 	nop
9fc00e68:	8faa003c 	lw	t2,60(sp)
9fc00e6c:	8f8b8010 	lw	t3,-32752(gp)
9fc00e70:	3c119fc1 	lui	s1,0x9fc1
9fc00e74:	016a0018 	mult	t3,t2
9fc00e78:	2624a6b8 	addiu	a0,s1,-22856
9fc00e7c:	3c1e9fc1 	lui	s8,0x9fc1
9fc00e80:	3c179fc1 	lui	s7,0x9fc1
9fc00e84:	00002812 	mflo	a1
9fc00e88:	0ff02774 	jal	9fc09dd0 <printf>
9fc00e8c:	3c159fc1 	lui	s5,0x9fc1
9fc00e90:	27c4a6d0 	addiu	a0,s8,-22832
9fc00e94:	0ff02774 	jal	9fc09dd0 <printf>
9fc00e98:	26e5a6e8 	addiu	a1,s7,-22808
9fc00e9c:	3c099fc1 	lui	t1,0x9fc1
9fc00ea0:	2525a66c 	addiu	a1,t1,-22932
9fc00ea4:	0ff02774 	jal	9fc09dd0 <printf>
9fc00ea8:	26a4a6f4 	addiu	a0,s5,-22796
9fc00eac:	3c079fc1 	lui	a3,0x9fc1
9fc00eb0:	3c069fc1 	lui	a2,0x9fc1
9fc00eb4:	24e4a70c 	addiu	a0,a3,-22772
9fc00eb8:	0ff02774 	jal	9fc09dd0 <printf>
9fc00ebc:	24c5a724 	addiu	a1,a2,-22748
9fc00ec0:	3c049fc1 	lui	a0,0x9fc1
9fc00ec4:	02c02821 	move	a1,s6
9fc00ec8:	0ff02774 	jal	9fc09dd0 <printf>
9fc00ecc:	2484a774 	addiu	a0,a0,-22668
9fc00ed0:	8fa30040 	lw	v1,64(sp)
9fc00ed4:	00000000 	nop
9fc00ed8:	30760001 	andi	s6,v1,0x1
9fc00edc:	16c00174 	bnez	s6,9fc014b0 <core_mark+0xc60>
9fc00ee0:	00000000 	nop
9fc00ee4:	8f868010 	lw	a2,-32752(gp)
9fc00ee8:	30740002 	andi	s4,v1,0x2
9fc00eec:	1280003f 	beqz	s4,9fc00fec <core_mark+0x79c>
9fc00ef0:	30720004 	andi	s2,v1,0x4
9fc00ef4:	10c0003d 	beqz	a2,9fc00fec <core_mark+0x79c>
9fc00ef8:	00000000 	nop
9fc00efc:	3c109fc1 	lui	s0,0x9fc1
9fc00f00:	2612a7ac 	addiu	s2,s0,-22612
9fc00f04:	27b10020 	addiu	s1,sp,32
9fc00f08:	00008021 	move	s0,zero
9fc00f0c:	00103080 	sll	a2,s0,0x2
9fc00f10:	0010f180 	sll	s8,s0,0x6
9fc00f14:	00de2021 	addu	a0,a2,s8
9fc00f18:	0224f821 	addu	ra,s1,a0
9fc00f1c:	97e6003c 	lhu	a2,60(ra)
9fc00f20:	02002821 	move	a1,s0
9fc00f24:	02402021 	move	a0,s2
9fc00f28:	0ff02774 	jal	9fc09dd0 <printf>
9fc00f2c:	26170001 	addiu	s7,s0,1
9fc00f30:	32f0ffff 	andi	s0,s7,0xffff
9fc00f34:	8f868010 	lw	a2,-32752(gp)
9fc00f38:	00104880 	sll	t1,s0,0x2
9fc00f3c:	0010a980 	sll	s5,s0,0x6
9fc00f40:	01353821 	addu	a3,t1,s5
9fc00f44:	0206b02b 	sltu	s6,s0,a2
9fc00f48:	02402021 	move	a0,s2
9fc00f4c:	02271821 	addu	v1,s1,a3
9fc00f50:	12c00023 	beqz	s6,9fc00fe0 <core_mark+0x790>
9fc00f54:	02002821 	move	a1,s0
9fc00f58:	9466003c 	lhu	a2,60(v1)
9fc00f5c:	0ff02774 	jal	9fc09dd0 <printf>
9fc00f60:	26140001 	addiu	s4,s0,1
9fc00f64:	3290ffff 	andi	s0,s4,0xffff
9fc00f68:	8f868010 	lw	a2,-32752(gp)
9fc00f6c:	0010c880 	sll	t9,s0,0x2
9fc00f70:	00101180 	sll	v0,s0,0x6
9fc00f74:	0322c021 	addu	t8,t9,v0
9fc00f78:	0206402b 	sltu	t0,s0,a2
9fc00f7c:	02402021 	move	a0,s2
9fc00f80:	02381821 	addu	v1,s1,t8
9fc00f84:	11000016 	beqz	t0,9fc00fe0 <core_mark+0x790>
9fc00f88:	02002821 	move	a1,s0
9fc00f8c:	9466003c 	lhu	a2,60(v1)
9fc00f90:	0ff02774 	jal	9fc09dd0 <printf>
9fc00f94:	26150001 	addiu	s5,s0,1
9fc00f98:	32b0ffff 	andi	s0,s5,0xffff
9fc00f9c:	8f868010 	lw	a2,-32752(gp)
9fc00fa0:	00101980 	sll	v1,s0,0x6
9fc00fa4:	00104880 	sll	t1,s0,0x2
9fc00fa8:	01233821 	addu	a3,t1,v1
9fc00fac:	0206b02b 	sltu	s6,s0,a2
9fc00fb0:	02402021 	move	a0,s2
9fc00fb4:	02271821 	addu	v1,s1,a3
9fc00fb8:	12c00009 	beqz	s6,9fc00fe0 <core_mark+0x790>
9fc00fbc:	02002821 	move	a1,s0
9fc00fc0:	9466003c 	lhu	a2,60(v1)
9fc00fc4:	0ff02774 	jal	9fc09dd0 <printf>
9fc00fc8:	261e0001 	addiu	s8,s0,1
9fc00fcc:	8f868010 	lw	a2,-32752(gp)
9fc00fd0:	33d0ffff 	andi	s0,s8,0xffff
9fc00fd4:	0206b82b 	sltu	s7,s0,a2
9fc00fd8:	16e0ffcc 	bnez	s7,9fc00f0c <core_mark+0x6bc>
9fc00fdc:	00000000 	nop
9fc00fe0:	8fa30040 	lw	v1,64(sp)
9fc00fe4:	00000000 	nop
9fc00fe8:	30720004 	andi	s2,v1,0x4
9fc00fec:	1240003f 	beqz	s2,9fc010ec <core_mark+0x89c>
9fc00ff0:	00000000 	nop
9fc00ff4:	10c0007a 	beqz	a2,9fc011e0 <core_mark+0x990>
9fc00ff8:	00000000 	nop
9fc00ffc:	3c119fc1 	lui	s1,0x9fc1
9fc01000:	2632a7c8 	addiu	s2,s1,-22584
9fc01004:	00008021 	move	s0,zero
9fc01008:	27b10020 	addiu	s1,sp,32
9fc0100c:	00104080 	sll	t0,s0,0x2
9fc01010:	0010c180 	sll	t8,s0,0x6
9fc01014:	01187821 	addu	t7,t0,t8
9fc01018:	022f7021 	addu	t6,s1,t7
9fc0101c:	95c6003e 	lhu	a2,62(t6)
9fc01020:	02002821 	move	a1,s0
9fc01024:	0ff02774 	jal	9fc09dd0 <printf>
9fc01028:	02402021 	move	a0,s2
9fc0102c:	26050001 	addiu	a1,s0,1
9fc01030:	30b0ffff 	andi	s0,a1,0xffff
9fc01034:	8f868010 	lw	a2,-32752(gp)
9fc01038:	00106080 	sll	t4,s0,0x2
9fc0103c:	00106980 	sll	t5,s0,0x6
9fc01040:	018d5821 	addu	t3,t4,t5
9fc01044:	0206502b 	sltu	t2,s0,a2
9fc01048:	02402021 	move	a0,s2
9fc0104c:	022b1821 	addu	v1,s1,t3
9fc01050:	11400026 	beqz	t2,9fc010ec <core_mark+0x89c>
9fc01054:	02002821 	move	a1,s0
9fc01058:	9466003e 	lhu	a2,62(v1)
9fc0105c:	0ff02774 	jal	9fc09dd0 <printf>
9fc01060:	00000000 	nop
9fc01064:	260a0001 	addiu	t2,s0,1
9fc01068:	3150ffff 	andi	s0,t2,0xffff
9fc0106c:	8f868010 	lw	a2,-32752(gp)
9fc01070:	0010b880 	sll	s7,s0,0x2
9fc01074:	0010f180 	sll	s8,s0,0x6
9fc01078:	02fea821 	addu	s5,s7,s8
9fc0107c:	0206482b 	sltu	t1,s0,a2
9fc01080:	02402021 	move	a0,s2
9fc01084:	02351821 	addu	v1,s1,s5
9fc01088:	11200018 	beqz	t1,9fc010ec <core_mark+0x89c>
9fc0108c:	02002821 	move	a1,s0
9fc01090:	9466003e 	lhu	a2,62(v1)
9fc01094:	0ff02774 	jal	9fc09dd0 <printf>
9fc01098:	00000000 	nop
9fc0109c:	260e0001 	addiu	t6,s0,1
9fc010a0:	31d0ffff 	andi	s0,t6,0xffff
9fc010a4:	8f868010 	lw	a2,-32752(gp)
9fc010a8:	00102980 	sll	a1,s0,0x6
9fc010ac:	00106880 	sll	t5,s0,0x2
9fc010b0:	01a56021 	addu	t4,t5,a1
9fc010b4:	0206582b 	sltu	t3,s0,a2
9fc010b8:	02402021 	move	a0,s2
9fc010bc:	022c1821 	addu	v1,s1,t4
9fc010c0:	1160000a 	beqz	t3,9fc010ec <core_mark+0x89c>
9fc010c4:	02002821 	move	a1,s0
9fc010c8:	9466003e 	lhu	a2,62(v1)
9fc010cc:	0ff02774 	jal	9fc09dd0 <printf>
9fc010d0:	00000000 	nop
9fc010d4:	260f0001 	addiu	t7,s0,1
9fc010d8:	8f868010 	lw	a2,-32752(gp)
9fc010dc:	31f0ffff 	andi	s0,t7,0xffff
9fc010e0:	0206202b 	sltu	a0,s0,a2
9fc010e4:	1480ffc9 	bnez	a0,9fc0100c <core_mark+0x7bc>
9fc010e8:	00000000 	nop
9fc010ec:	10c0003c 	beqz	a2,9fc011e0 <core_mark+0x990>
9fc010f0:	00000000 	nop
9fc010f4:	3c199fc1 	lui	t9,0x9fc1
9fc010f8:	2732a7e4 	addiu	s2,t9,-22556
9fc010fc:	00008021 	move	s0,zero
9fc01100:	27b10020 	addiu	s1,sp,32
9fc01104:	0010f880 	sll	ra,s0,0x2
9fc01108:	00102180 	sll	a0,s0,0x6
9fc0110c:	03e4b821 	addu	s7,ra,a0
9fc01110:	0237a821 	addu	s5,s1,s7
9fc01114:	96a60038 	lhu	a2,56(s5)
9fc01118:	02002821 	move	a1,s0
9fc0111c:	0ff02774 	jal	9fc09dd0 <printf>
9fc01120:	02402021 	move	a0,s2
9fc01124:	26090001 	addiu	t1,s0,1
9fc01128:	3130ffff 	andi	s0,t1,0xffff
9fc0112c:	8f948010 	lw	s4,-32752(gp)
9fc01130:	00101980 	sll	v1,s0,0x6
9fc01134:	00103880 	sll	a3,s0,0x2
9fc01138:	00e3b021 	addu	s6,a3,v1
9fc0113c:	0214102b 	sltu	v0,s0,s4
9fc01140:	02402021 	move	a0,s2
9fc01144:	02361821 	addu	v1,s1,s6
9fc01148:	10400025 	beqz	v0,9fc011e0 <core_mark+0x990>
9fc0114c:	02002821 	move	a1,s0
9fc01150:	94660038 	lhu	a2,56(v1)
9fc01154:	0ff02774 	jal	9fc09dd0 <printf>
9fc01158:	00000000 	nop
9fc0115c:	260e0001 	addiu	t6,s0,1
9fc01160:	31d0ffff 	andi	s0,t6,0xffff
9fc01164:	8f8b8010 	lw	t3,-32752(gp)
9fc01168:	00102980 	sll	a1,s0,0x6
9fc0116c:	00106880 	sll	t5,s0,0x2
9fc01170:	01a56021 	addu	t4,t5,a1
9fc01174:	020b502b 	sltu	t2,s0,t3
9fc01178:	02402021 	move	a0,s2
9fc0117c:	022c1821 	addu	v1,s1,t4
9fc01180:	11400017 	beqz	t2,9fc011e0 <core_mark+0x990>
9fc01184:	02002821 	move	a1,s0
9fc01188:	94660038 	lhu	a2,56(v1)
9fc0118c:	0ff02774 	jal	9fc09dd0 <printf>
9fc01190:	26140001 	addiu	s4,s0,1
9fc01194:	3290ffff 	andi	s0,s4,0xffff
9fc01198:	8f888010 	lw	t0,-32752(gp)
9fc0119c:	0010c880 	sll	t9,s0,0x2
9fc011a0:	00101180 	sll	v0,s0,0x6
9fc011a4:	0322c021 	addu	t8,t9,v0
9fc011a8:	0208782b 	sltu	t7,s0,t0
9fc011ac:	02402021 	move	a0,s2
9fc011b0:	02381821 	addu	v1,s1,t8
9fc011b4:	11e0000a 	beqz	t7,9fc011e0 <core_mark+0x990>
9fc011b8:	02002821 	move	a1,s0
9fc011bc:	94660038 	lhu	a2,56(v1)
9fc011c0:	0ff02774 	jal	9fc09dd0 <printf>
9fc011c4:	00000000 	nop
9fc011c8:	26030001 	addiu	v1,s0,1
9fc011cc:	8f878010 	lw	a3,-32752(gp)
9fc011d0:	3070ffff 	andi	s0,v1,0xffff
9fc011d4:	0207b02b 	sltu	s6,s0,a3
9fc011d8:	16c0ffca 	bnez	s6,9fc01104 <core_mark+0x8b4>
9fc011dc:	00000000 	nop
9fc011e0:	126000f7 	beqz	s3,9fc015c0 <core_mark+0xd70>
9fc011e4:	3c109fc1 	lui	s0,0x9fc1
9fc011e8:	1a600109 	blez	s3,9fc01610 <core_mark+0xdc0>
9fc011ec:	3c069fc1 	lui	a2,0x9fc1
9fc011f0:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc011f4:	24c4a84c 	addiu	a0,a2,-22452
9fc011f8:	0ff02768 	jal	9fc09da0 <portable_fini>
9fc011fc:	27a40062 	addiu	a0,sp,98
9fc01200:	8fbf0864 	lw	ra,2148(sp)
9fc01204:	02601021 	move	v0,s3
9fc01208:	8fbe0860 	lw	s8,2144(sp)
9fc0120c:	8fb7085c 	lw	s7,2140(sp)
9fc01210:	8fb60858 	lw	s6,2136(sp)
9fc01214:	8fb50854 	lw	s5,2132(sp)
9fc01218:	8fb40850 	lw	s4,2128(sp)
9fc0121c:	8fb3084c 	lw	s3,2124(sp)
9fc01220:	8fb20848 	lw	s2,2120(sp)
9fc01224:	8fb10844 	lw	s1,2116(sp)
9fc01228:	8fb00840 	lw	s0,2112(sp)
9fc0122c:	03e00008 	jr	ra
9fc01230:	27bd0868 	addiu	sp,sp,2152
	...
9fc01240:	87a30022 	lh	v1,34(sp)
9fc01244:	87b20020 	lh	s2,32(sp)
9fc01248:	00038400 	sll	s0,v1,0x10
9fc0124c:	8fa40038 	lw	a0,56(sp)
9fc01250:	8fa50030 	lw	a1,48(sp)
9fc01254:	02123025 	or	a2,s0,s2
9fc01258:	0ff0059c 	jal	9fc01670 <core_init_matrix>
9fc0125c:	27a70048 	addiu	a3,sp,72
9fc01260:	8fb00040 	lw	s0,64(sp)
9fc01264:	0bf00275 	j	9fc009d4 <core_mark+0x184>
9fc01268:	32020004 	andi	v0,s0,0x4
9fc0126c:	00000000 	nop
9fc01270:	afa5002c 	sw	a1,44(sp)
9fc01274:	0bf0025b 	j	9fc0096c <core_mark+0x11c>
9fc01278:	24030001 	li	v1,1
9fc0127c:	00000000 	nop
9fc01280:	14400002 	bnez	v0,9fc0128c <core_mark+0xa3c>
9fc01284:	01c2001b 	divu	zero,t6,v0
9fc01288:	0007000d 	break	0x7
9fc0128c:	8fab003c 	lw	t3,60(sp)
9fc01290:	00006812 	mflo	t5
9fc01294:	25ac0001 	addiu	t4,t5,1
9fc01298:	00000000 	nop
9fc0129c:	016c0018 	mult	t3,t4
9fc012a0:	00005012 	mflo	t2
9fc012a4:	0bf002e9 	j	9fc00ba4 <core_mark+0x354>
9fc012a8:	afaa003c 	sw	t2,60(sp)
9fc012ac:	00000000 	nop
9fc012b0:	0bf00251 	j	9fc00944 <core_mark+0xf4>
9fc012b4:	00601021 	move	v0,v1
	...
9fc012c0:	0bf0024d 	j	9fc00934 <core_mark+0xe4>
9fc012c4:	00801821 	move	v1,a0
	...
9fc012d0:	105f00e0 	beq	v0,ra,9fc01654 <core_mark+0xe04>
9fc012d4:	24114eaf 	li	s1,20143
9fc012d8:	1451feab 	bne	v0,s1,9fc00d88 <core_mark+0x538>
9fc012dc:	3410ffff 	li	s0,0xffff
9fc012e0:	3c039fc1 	lui	v1,0x9fc1
9fc012e4:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc012e8:	2464a460 	addiu	a0,v1,-23456
9fc012ec:	24050002 	li	a1,2
9fc012f0:	8f868010 	lw	a2,-32752(gp)
9fc012f4:	00000000 	nop
9fc012f8:	10c000db 	beqz	a2,9fc01668 <core_mark+0xe18>
9fc012fc:	3c0e9fc1 	lui	t6,0x9fc1
9fc01300:	3c099fc1 	lui	t1,0x9fc1
9fc01304:	00052840 	sll	a1,a1,0x1
9fc01308:	25cda8f8 	addiu	t5,t6,-22280
9fc0130c:	3c0b9fc1 	lui	t3,0x9fc1
9fc01310:	2528a8ec 	addiu	t0,t1,-22292
9fc01314:	00ad6021 	addu	t4,a1,t5
9fc01318:	256aa8e0 	addiu	t2,t3,-22304
9fc0131c:	00a83821 	addu	a3,a1,t0
9fc01320:	afac083c 	sw	t4,2108(sp)
9fc01324:	00aaf021 	addu	s8,a1,t2
9fc01328:	afa70838 	sw	a3,2104(sp)
9fc0132c:	00008821 	move	s1,zero
9fc01330:	0000a021 	move	s4,zero
9fc01334:	27b50020 	addiu	s5,sp,32
9fc01338:	00119880 	sll	s3,s1,0x2
9fc0133c:	00119180 	sll	s2,s1,0x6
9fc01340:	0272c021 	addu	t8,s3,s2
9fc01344:	02b88021 	addu	s0,s5,t8
9fc01348:	8e080020 	lw	t0,32(s0)
9fc0134c:	00000000 	nop
9fc01350:	310f0001 	andi	t7,t0,0x1
9fc01354:	11e0000f 	beqz	t7,9fc01394 <core_mark+0xb44>
9fc01358:	a6000040 	sh	zero,64(s0)
9fc0135c:	961f003a 	lhu	ra,58(s0)
9fc01360:	97d90000 	lhu	t9,0(s8)
9fc01364:	3c039fc1 	lui	v1,0x9fc1
9fc01368:	02202821 	move	a1,s1
9fc0136c:	2464a4e8 	addiu	a0,v1,-23320
9fc01370:	03e03021 	move	a2,ra
9fc01374:	13f90007 	beq	ra,t9,9fc01394 <core_mark+0xb44>
9fc01378:	03203821 	move	a3,t9
9fc0137c:	0ff02774 	jal	9fc09dd0 <printf>
9fc01380:	00000000 	nop
9fc01384:	96040040 	lhu	a0,64(s0)
9fc01388:	8e080020 	lw	t0,32(s0)
9fc0138c:	24820001 	addiu	v0,a0,1
9fc01390:	a6020040 	sh	v0,64(s0)
9fc01394:	02723821 	addu	a3,s3,s2
9fc01398:	31060002 	andi	a2,t0,0x2
9fc0139c:	10c00010 	beqz	a2,9fc013e0 <core_mark+0xb90>
9fc013a0:	02a78021 	addu	s0,s5,a3
9fc013a4:	8fab0838 	lw	t3,2104(sp)
9fc013a8:	960a003c 	lhu	t2,60(s0)
9fc013ac:	95690000 	lhu	t1,0(t3)
9fc013b0:	3c0c9fc1 	lui	t4,0x9fc1
9fc013b4:	02202821 	move	a1,s1
9fc013b8:	2584a518 	addiu	a0,t4,-23272
9fc013bc:	01403021 	move	a2,t2
9fc013c0:	11490007 	beq	t2,t1,9fc013e0 <core_mark+0xb90>
9fc013c4:	01203821 	move	a3,t1
9fc013c8:	0ff02774 	jal	9fc09dd0 <printf>
9fc013cc:	00000000 	nop
9fc013d0:	960d0040 	lhu	t5,64(s0)
9fc013d4:	8e080020 	lw	t0,32(s0)
9fc013d8:	25a50001 	addiu	a1,t5,1
9fc013dc:	a6050040 	sh	a1,64(s0)
9fc013e0:	02727821 	addu	t7,s3,s2
9fc013e4:	310e0004 	andi	t6,t0,0x4
9fc013e8:	11c00010 	beqz	t6,9fc0142c <core_mark+0xbdc>
9fc013ec:	02af8021 	addu	s0,s5,t7
9fc013f0:	8fb9083c 	lw	t9,2108(sp)
9fc013f4:	9618003e 	lhu	t8,62(s0)
9fc013f8:	97280000 	lhu	t0,0(t9)
9fc013fc:	3c1f9fc1 	lui	ra,0x9fc1
9fc01400:	02202821 	move	a1,s1
9fc01404:	27e4a54c 	addiu	a0,ra,-23220
9fc01408:	03003021 	move	a2,t8
9fc0140c:	13080007 	beq	t8,t0,9fc0142c <core_mark+0xbdc>
9fc01410:	01003821 	move	a3,t0
9fc01414:	0ff02774 	jal	9fc09dd0 <printf>
9fc01418:	00000000 	nop
9fc0141c:	96020040 	lhu	v0,64(s0)
9fc01420:	00000000 	nop
9fc01424:	24430001 	addiu	v1,v0,1
9fc01428:	a6030040 	sh	v1,64(s0)
9fc0142c:	02724821 	addu	t1,s3,s2
9fc01430:	02a93821 	addu	a3,s5,t1
9fc01434:	94e40040 	lhu	a0,64(a3)
9fc01438:	26260001 	addiu	a2,s1,1
9fc0143c:	8f928010 	lw	s2,-32752(gp)
9fc01440:	30d1ffff 	andi	s1,a2,0xffff
9fc01444:	02848021 	addu	s0,s4,a0
9fc01448:	0010a400 	sll	s4,s0,0x10
9fc0144c:	0232982b 	sltu	s3,s1,s2
9fc01450:	1660ffb9 	bnez	s3,9fc01338 <core_mark+0xae8>
9fc01454:	0014a403 	sra	s4,s4,0x10
9fc01458:	0bf00362 	j	9fc00d88 <core_mark+0x538>
9fc0145c:	3290ffff 	andi	s0,s4,0xffff
9fc01460:	a7a00020 	sh	zero,32(sp)
9fc01464:	a7a00022 	sh	zero,34(sp)
9fc01468:	8fa30020 	lw	v1,32(sp)
9fc0146c:	24070001 	li	a3,1
9fc01470:	1467fd24 	bne	v1,a3,9fc00904 <core_mark+0xb4>
9fc01474:	a7a60024 	sh	a2,36(sp)
9fc01478:	87a80024 	lh	t0,36(sp)
9fc0147c:	00000000 	nop
9fc01480:	1500fd20 	bnez	t0,9fc00904 <core_mark+0xb4>
9fc01484:	24093415 	li	t1,13333
9fc01488:	240a0066 	li	t2,102
9fc0148c:	a7a90022 	sh	t1,34(sp)
9fc01490:	a7aa0024 	sh	t2,36(sp)
9fc01494:	0bf00241 	j	9fc00904 <core_mark+0xb4>
9fc01498:	a7a90020 	sh	t1,32(sp)
9fc0149c:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc014a0:	2444a490 	addiu	a0,v0,-23408
9fc014a4:	0bf004bc 	j	9fc012f0 <core_mark+0xaa0>
9fc014a8:	24050003 	li	a1,3
9fc014ac:	00000000 	nop
9fc014b0:	8f868010 	lw	a2,-32752(gp)
9fc014b4:	00000000 	nop
9fc014b8:	10c0fe8b 	beqz	a2,9fc00ee8 <core_mark+0x698>
9fc014bc:	3c0c9fc1 	lui	t4,0x9fc1
9fc014c0:	2592a790 	addiu	s2,t4,-22640
9fc014c4:	00008021 	move	s0,zero
9fc014c8:	27b10020 	addiu	s1,sp,32
9fc014cc:	00101980 	sll	v1,s0,0x6
9fc014d0:	00101080 	sll	v0,s0,0x2
9fc014d4:	0043c821 	addu	t9,v0,v1
9fc014d8:	0239c021 	addu	t8,s1,t9
9fc014dc:	9706003a 	lhu	a2,58(t8)
9fc014e0:	02002821 	move	a1,s0
9fc014e4:	0ff02774 	jal	9fc09dd0 <printf>
9fc014e8:	02402021 	move	a0,s2
9fc014ec:	26080001 	addiu	t0,s0,1
9fc014f0:	3110ffff 	andi	s0,t0,0xffff
9fc014f4:	8f868010 	lw	a2,-32752(gp)
9fc014f8:	00107080 	sll	t6,s0,0x2
9fc014fc:	00107980 	sll	t7,s0,0x6
9fc01500:	01cf2821 	addu	a1,t6,t7
9fc01504:	0206682b 	sltu	t5,s0,a2
9fc01508:	02251821 	addu	v1,s1,a1
9fc0150c:	02402021 	move	a0,s2
9fc01510:	11a00026 	beqz	t5,9fc015ac <core_mark+0xd5c>
9fc01514:	02002821 	move	a1,s0
9fc01518:	9466003a 	lhu	a2,58(v1)
9fc0151c:	0ff02774 	jal	9fc09dd0 <printf>
9fc01520:	00000000 	nop
9fc01524:	26050001 	addiu	a1,s0,1
9fc01528:	30b0ffff 	andi	s0,a1,0xffff
9fc0152c:	8f868010 	lw	a2,-32752(gp)
9fc01530:	00106080 	sll	t4,s0,0x2
9fc01534:	00106980 	sll	t5,s0,0x6
9fc01538:	018d5821 	addu	t3,t4,t5
9fc0153c:	0206502b 	sltu	t2,s0,a2
9fc01540:	02402021 	move	a0,s2
9fc01544:	022b1821 	addu	v1,s1,t3
9fc01548:	11400018 	beqz	t2,9fc015ac <core_mark+0xd5c>
9fc0154c:	02002821 	move	a1,s0
9fc01550:	9466003a 	lhu	a2,58(v1)
9fc01554:	0ff02774 	jal	9fc09dd0 <printf>
9fc01558:	00000000 	nop
9fc0155c:	26190001 	addiu	t9,s0,1
9fc01560:	3330ffff 	andi	s0,t9,0xffff
9fc01564:	8f868010 	lw	a2,-32752(gp)
9fc01568:	00104080 	sll	t0,s0,0x2
9fc0156c:	0010c180 	sll	t8,s0,0x6
9fc01570:	01187821 	addu	t7,t0,t8
9fc01574:	0206702b 	sltu	t6,s0,a2
9fc01578:	02402021 	move	a0,s2
9fc0157c:	022f1821 	addu	v1,s1,t7
9fc01580:	11c0000a 	beqz	t6,9fc015ac <core_mark+0xd5c>
9fc01584:	02002821 	move	a1,s0
9fc01588:	9466003a 	lhu	a2,58(v1)
9fc0158c:	0ff02774 	jal	9fc09dd0 <printf>
9fc01590:	00000000 	nop
9fc01594:	26020001 	addiu	v0,s0,1
9fc01598:	8f868010 	lw	a2,-32752(gp)
9fc0159c:	3050ffff 	andi	s0,v0,0xffff
9fc015a0:	0206202b 	sltu	a0,s0,a2
9fc015a4:	1480ffc9 	bnez	a0,9fc014cc <core_mark+0xc7c>
9fc015a8:	00000000 	nop
9fc015ac:	8fa30040 	lw	v1,64(sp)
9fc015b0:	0bf003bb 	j	9fc00eec <core_mark+0x69c>
9fc015b4:	30740002 	andi	s4,v1,0x2
	...
9fc015c0:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc015c4:	2604a800 	addiu	a0,s0,-22528
9fc015c8:	0bf0047e 	j	9fc011f8 <core_mark+0x9a8>
9fc015cc:	00000000 	nop
9fc015d0:	8fbf003c 	lw	ra,60(sp)
9fc015d4:	8f928010 	lw	s2,-32752(gp)
9fc015d8:	00002021 	move	a0,zero
9fc015dc:	025f0018 	mult	s2,ra
9fc015e0:	0000a012 	mflo	s4
9fc015e4:	0ff0275c 	jal	9fc09d70 <time_in_secs>
9fc015e8:	3c109fc1 	lui	s0,0x9fc1
9fc015ec:	2604a6a0 	addiu	a0,s0,-22880
9fc015f0:	14400002 	bnez	v0,9fc015fc <core_mark+0xdac>
9fc015f4:	0282001b 	divu	zero,s4,v0
9fc015f8:	0007000d 	break	0x7
9fc015fc:	00001012 	mflo	v0
9fc01600:	0ff02774 	jal	9fc09dd0 <printf>
9fc01604:	00402821 	move	a1,v0
9fc01608:	0bf0039a 	j	9fc00e68 <core_mark+0x618>
9fc0160c:	00000000 	nop
9fc01610:	3c1e9fc1 	lui	s8,0x9fc1
9fc01614:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc01618:	27c4a85c 	addiu	a0,s8,-22436
9fc0161c:	0bf0047e 	j	9fc011f8 <core_mark+0x9a8>
9fc01620:	00000000 	nop
9fc01624:	3c109fc1 	lui	s0,0x9fc1
9fc01628:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc0162c:	2604a408 	addiu	a0,s0,-23544
9fc01630:	0bf004bc 	j	9fc012f0 <core_mark+0xaa0>
9fc01634:	00002821 	move	a1,zero
	...
9fc01640:	3c129fc1 	lui	s2,0x9fc1
9fc01644:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc01648:	2644a434 	addiu	a0,s2,-23500
9fc0164c:	0bf004bc 	j	9fc012f0 <core_mark+0xaa0>
9fc01650:	24050001 	li	a1,1
9fc01654:	3c049fc1 	lui	a0,0x9fc1
9fc01658:	0ff0283a 	jal	9fc0a0e8 <puts>
9fc0165c:	2484a4bc 	addiu	a0,a0,-23364
9fc01660:	0bf004bc 	j	9fc012f0 <core_mark+0xaa0>
9fc01664:	24050004 	li	a1,4
9fc01668:	0bf00362 	j	9fc00d88 <core_mark+0x538>
9fc0166c:	00008021 	move	s0,zero

9fc01670 <core_init_matrix>:
core_init_matrix():
9fc01670:	27bdffe8 	addiu	sp,sp,-24
9fc01674:	afb50014 	sw	s5,20(sp)
9fc01678:	afb40010 	sw	s4,16(sp)
9fc0167c:	afb3000c 	sw	s3,12(sp)
9fc01680:	afb20008 	sw	s2,8(sp)
9fc01684:	afb10004 	sw	s1,4(sp)
9fc01688:	afb00000 	sw	s0,0(sp)
9fc0168c:	00c06821 	move	t5,a2
9fc01690:	14c00002 	bnez	a2,9fc0169c <core_init_matrix+0x2c>
9fc01694:	00e0a821 	move	s5,a3
9fc01698:	240d0001 	li	t5,1
9fc0169c:	108000e3 	beqz	a0,9fc01a2c <core_init_matrix+0x3bc>
9fc016a0:	00004821 	move	t1,zero
9fc016a4:	25260001 	addiu	a2,t1,1
9fc016a8:	00c60018 	mult	a2,a2
9fc016ac:	24cf0007 	addiu	t7,a2,7
9fc016b0:	24ca0003 	addiu	t2,a2,3
9fc016b4:	24cb0004 	addiu	t3,a2,4
9fc016b8:	24cc0005 	addiu	t4,a2,5
9fc016bc:	00003812 	mflo	a3
9fc016c0:	000718c0 	sll	v1,a3,0x3
9fc016c4:	0064102b 	sltu	v0,v1,a0
9fc016c8:	10400039 	beqz	v0,9fc017b0 <core_init_matrix+0x140>
9fc016cc:	24ce0006 	addiu	t6,a2,6
9fc016d0:	24c80001 	addiu	t0,a2,1
9fc016d4:	01080018 	mult	t0,t0
9fc016d8:	00009012 	mflo	s2
9fc016dc:	001288c0 	sll	s1,s2,0x3
9fc016e0:	0224802b 	sltu	s0,s1,a0
9fc016e4:	12000032 	beqz	s0,9fc017b0 <core_init_matrix+0x140>
9fc016e8:	00c04821 	move	t1,a2
9fc016ec:	25190001 	addiu	t9,t0,1
9fc016f0:	03390018 	mult	t9,t9
9fc016f4:	00009812 	mflo	s3
9fc016f8:	001390c0 	sll	s2,s3,0x3
9fc016fc:	0244882b 	sltu	s1,s2,a0
9fc01700:	1220002b 	beqz	s1,9fc017b0 <core_init_matrix+0x140>
9fc01704:	01004821 	move	t1,t0
9fc01708:	014a0018 	mult	t2,t2
9fc0170c:	00003812 	mflo	a3
9fc01710:	0007c0c0 	sll	t8,a3,0x3
9fc01714:	0304a02b 	sltu	s4,t8,a0
9fc01718:	12800025 	beqz	s4,9fc017b0 <core_init_matrix+0x140>
9fc0171c:	24c90002 	addiu	t1,a2,2
9fc01720:	016b0018 	mult	t3,t3
9fc01724:	01404821 	move	t1,t2
9fc01728:	00001812 	mflo	v1
9fc0172c:	000380c0 	sll	s0,v1,0x3
9fc01730:	0204502b 	sltu	t2,s0,a0
9fc01734:	1140001e 	beqz	t2,9fc017b0 <core_init_matrix+0x140>
9fc01738:	018c0018 	mult	t4,t4
9fc0173c:	01604821 	move	t1,t3
9fc01740:	00003012 	mflo	a2
9fc01744:	000610c0 	sll	v0,a2,0x3
9fc01748:	0044582b 	sltu	t3,v0,a0
9fc0174c:	11600018 	beqz	t3,9fc017b0 <core_init_matrix+0x140>
9fc01750:	01ce0018 	mult	t6,t6
9fc01754:	01804821 	move	t1,t4
9fc01758:	00008812 	mflo	s1
9fc0175c:	001140c0 	sll	t0,s1,0x3
9fc01760:	0104602b 	sltu	t4,t0,a0
9fc01764:	11800012 	beqz	t4,9fc017b0 <core_init_matrix+0x140>
9fc01768:	01ef0018 	mult	t7,t7
9fc0176c:	01c04821 	move	t1,t6
9fc01770:	00009812 	mflo	s3
9fc01774:	001390c0 	sll	s2,s3,0x3
9fc01778:	0244702b 	sltu	t6,s2,a0
9fc0177c:	11c0000c 	beqz	t6,9fc017b0 <core_init_matrix+0x140>
9fc01780:	25e60001 	addiu	a2,t7,1
9fc01784:	01e04821 	move	t1,t7
9fc01788:	00c60018 	mult	a2,a2
9fc0178c:	24cf0007 	addiu	t7,a2,7
9fc01790:	24ca0003 	addiu	t2,a2,3
9fc01794:	24cb0004 	addiu	t3,a2,4
9fc01798:	24cc0005 	addiu	t4,a2,5
9fc0179c:	00003812 	mflo	a3
9fc017a0:	000718c0 	sll	v1,a3,0x3
9fc017a4:	0064102b 	sltu	v0,v1,a0
9fc017a8:	1440ffc9 	bnez	v0,9fc016d0 <core_init_matrix+0x60>
9fc017ac:	24ce0006 	addiu	t6,a2,6
9fc017b0:	01290018 	mult	t1,t1
9fc017b4:	24a8ffff 	addiu	t0,a1,-1
9fc017b8:	2404fffc 	li	a0,-4
9fc017bc:	01042824 	and	a1,t0,a0
9fc017c0:	24b10004 	addiu	s1,a1,4
9fc017c4:	00003012 	mflo	a2
9fc017c8:	0006a040 	sll	s4,a2,0x1
9fc017cc:	1120009f 	beqz	t1,9fc01a4c <core_init_matrix+0x3dc>
9fc017d0:	02349021 	addu	s2,s1,s4
9fc017d4:	0120c021 	move	t8,t1
9fc017d8:	3c108000 	lui	s0,0x8000
9fc017dc:	3619ffff 	ori	t9,s0,0xffff
9fc017e0:	00189840 	sll	s3,t8,0x1
9fc017e4:	24080001 	li	t0,1
9fc017e8:	00003821 	move	a3,zero
9fc017ec:	00002821 	move	a1,zero
9fc017f0:	3c10ffff 	lui	s0,0xffff
9fc017f4:	01a80018 	mult	t5,t0
9fc017f8:	270affff 	addiu	t2,t8,-1
9fc017fc:	314f0001 	andi	t7,t2,0x1
9fc01800:	02457021 	addu	t6,s2,a1
9fc01804:	00004812 	mflo	t1
9fc01808:	01393024 	and	a2,t1,t9
9fc0180c:	04c00080 	bltz	a2,9fc01a10 <core_init_matrix+0x3a0>
9fc01810:	02255021 	addu	t2,s1,a1
9fc01814:	310bffff 	andi	t3,t0,0xffff
9fc01818:	01666021 	addu	t4,t3,a2
9fc0181c:	3183ffff 	andi	v1,t4,0xffff
9fc01820:	006b1021 	addu	v0,v1,t3
9fc01824:	24090001 	li	t1,1
9fc01828:	304d00ff 	andi	t5,v0,0xff
9fc0182c:	0138202b 	sltu	a0,t1,t8
9fc01830:	a5c30000 	sh	v1,0(t6)
9fc01834:	25080001 	addiu	t0,t0,1
9fc01838:	a54d0000 	sh	t5,0(t2)
9fc0183c:	25cc0002 	addiu	t4,t6,2
9fc01840:	00c06821 	move	t5,a2
9fc01844:	1080005b 	beqz	a0,9fc019b4 <core_init_matrix+0x344>
9fc01848:	254b0002 	addiu	t3,t2,2
9fc0184c:	11e00032 	beqz	t7,9fc01918 <core_init_matrix+0x2a8>
9fc01850:	01a80018 	mult	t5,t0
9fc01854:	00c80018 	mult	a2,t0
9fc01858:	00007812 	mflo	t7
9fc0185c:	01f93024 	and	a2,t7,t9
9fc01860:	04c0006f 	bltz	a2,9fc01a20 <core_init_matrix+0x3b0>
9fc01864:	24cdffff 	addiu	t5,a2,-1
9fc01868:	3104ffff 	andi	a0,t0,0xffff
9fc0186c:	00c06821 	move	t5,a2
9fc01870:	00863021 	addu	a2,a0,a2
9fc01874:	30c3ffff 	andi	v1,a2,0xffff
9fc01878:	00647821 	addu	t7,v1,a0
9fc0187c:	25290001 	addiu	t1,t1,1
9fc01880:	31e200ff 	andi	v0,t7,0xff
9fc01884:	0138302b 	sltu	a2,t1,t8
9fc01888:	a5c30002 	sh	v1,2(t6)
9fc0188c:	25080001 	addiu	t0,t0,1
9fc01890:	a5420002 	sh	v0,2(t2)
9fc01894:	258c0002 	addiu	t4,t4,2
9fc01898:	14c0001e 	bnez	a2,9fc01914 <core_init_matrix+0x2a4>
9fc0189c:	256b0002 	addiu	t3,t3,2
9fc018a0:	0bf0066e 	j	9fc019b8 <core_init_matrix+0x348>
9fc018a4:	24e70001 	addiu	a3,a3,1
	...
9fc018b0:	004a0018 	mult	v0,t2
9fc018b4:	01021821 	addu	v1,t0,v0
9fc018b8:	306dffff 	andi	t5,v1,0xffff
9fc018bc:	01a81021 	addu	v0,t5,t0
9fc018c0:	304600ff 	andi	a2,v0,0xff
9fc018c4:	a58d0000 	sh	t5,0(t4)
9fc018c8:	a5660000 	sh	a2,0(t3)
9fc018cc:	00002012 	mflo	a0
9fc018d0:	00993024 	and	a2,a0,t9
9fc018d4:	04c00027 	bltz	a2,9fc01974 <core_init_matrix+0x304>
9fc018d8:	24cbffff 	addiu	t3,a2,-1
9fc018dc:	00c06821 	move	t5,a2
9fc018e0:	3146ffff 	andi	a2,t2,0xffff
9fc018e4:	00cd4021 	addu	t0,a2,t5
9fc018e8:	3103ffff 	andi	v1,t0,0xffff
9fc018ec:	00661021 	addu	v0,v1,a2
9fc018f0:	25290001 	addiu	t1,t1,1
9fc018f4:	304c00ff 	andi	t4,v0,0xff
9fc018f8:	0138202b 	sltu	a0,t1,t8
9fc018fc:	a5c30000 	sh	v1,0(t6)
9fc01900:	25480001 	addiu	t0,t2,1
9fc01904:	a5ec0000 	sh	t4,0(t7)
9fc01908:	25eb0002 	addiu	t3,t7,2
9fc0190c:	10800029 	beqz	a0,9fc019b4 <core_init_matrix+0x344>
9fc01910:	25cc0002 	addiu	t4,t6,2
9fc01914:	01a80018 	mult	t5,t0
9fc01918:	250a0001 	addiu	t2,t0,1
9fc0191c:	258e0002 	addiu	t6,t4,2
9fc01920:	3108ffff 	andi	t0,t0,0xffff
9fc01924:	256f0002 	addiu	t7,t3,2
9fc01928:	00006812 	mflo	t5
9fc0192c:	01b91024 	and	v0,t5,t9
9fc01930:	0441ffdf 	bgez	v0,9fc018b0 <core_init_matrix+0x240>
9fc01934:	25290001 	addiu	t1,t1,1
9fc01938:	2443ffff 	addiu	v1,v0,-1
9fc0193c:	00701025 	or	v0,v1,s0
9fc01940:	24420001 	addiu	v0,v0,1
9fc01944:	004a0018 	mult	v0,t2
9fc01948:	01021821 	addu	v1,t0,v0
9fc0194c:	306dffff 	andi	t5,v1,0xffff
9fc01950:	01a81021 	addu	v0,t5,t0
9fc01954:	304600ff 	andi	a2,v0,0xff
9fc01958:	a58d0000 	sh	t5,0(t4)
9fc0195c:	a5660000 	sh	a2,0(t3)
9fc01960:	00002012 	mflo	a0
9fc01964:	00993024 	and	a2,a0,t9
9fc01968:	04c1ffdd 	bgez	a2,9fc018e0 <core_init_matrix+0x270>
9fc0196c:	00c06821 	move	t5,a2
9fc01970:	24cbffff 	addiu	t3,a2,-1
9fc01974:	01704025 	or	t0,t3,s0
9fc01978:	25060001 	addiu	a2,t0,1
9fc0197c:	00c06821 	move	t5,a2
9fc01980:	3146ffff 	andi	a2,t2,0xffff
9fc01984:	00cd4021 	addu	t0,a2,t5
9fc01988:	3103ffff 	andi	v1,t0,0xffff
9fc0198c:	00661021 	addu	v0,v1,a2
9fc01990:	25290001 	addiu	t1,t1,1
9fc01994:	304c00ff 	andi	t4,v0,0xff
9fc01998:	0138202b 	sltu	a0,t1,t8
9fc0199c:	a5c30000 	sh	v1,0(t6)
9fc019a0:	25480001 	addiu	t0,t2,1
9fc019a4:	a5ec0000 	sh	t4,0(t7)
9fc019a8:	25eb0002 	addiu	t3,t7,2
9fc019ac:	1480ffd9 	bnez	a0,9fc01914 <core_init_matrix+0x2a4>
9fc019b0:	25cc0002 	addiu	t4,t6,2
9fc019b4:	24e70001 	addiu	a3,a3,1
9fc019b8:	00f8582b 	sltu	t3,a3,t8
9fc019bc:	1560ff8d 	bnez	t3,9fc017f4 <core_init_matrix+0x184>
9fc019c0:	00b32821 	addu	a1,a1,s3
9fc019c4:	2699ffff 	addiu	t9,s4,-1
9fc019c8:	02597821 	addu	t7,s2,t9
9fc019cc:	2413fffc 	li	s3,-4
9fc019d0:	01f37024 	and	t6,t7,s3
9fc019d4:	25cc0004 	addiu	t4,t6,4
9fc019d8:	aeb10004 	sw	s1,4(s5)
9fc019dc:	aeb20008 	sw	s2,8(s5)
9fc019e0:	aeac000c 	sw	t4,12(s5)
9fc019e4:	aeb80000 	sw	t8,0(s5)
9fc019e8:	03001021 	move	v0,t8
9fc019ec:	8fb50014 	lw	s5,20(sp)
9fc019f0:	8fb40010 	lw	s4,16(sp)
9fc019f4:	8fb3000c 	lw	s3,12(sp)
9fc019f8:	8fb20008 	lw	s2,8(sp)
9fc019fc:	8fb10004 	lw	s1,4(sp)
9fc01a00:	8fb00000 	lw	s0,0(sp)
9fc01a04:	03e00008 	jr	ra
9fc01a08:	27bd0018 	addiu	sp,sp,24
9fc01a0c:	00000000 	nop
9fc01a10:	24c4ffff 	addiu	a0,a2,-1
9fc01a14:	00904825 	or	t1,a0,s0
9fc01a18:	0bf00605 	j	9fc01814 <core_init_matrix+0x1a4>
9fc01a1c:	25260001 	addiu	a2,t1,1
9fc01a20:	01b02025 	or	a0,t5,s0
9fc01a24:	0bf0061a 	j	9fc01868 <core_init_matrix+0x1f8>
9fc01a28:	24860001 	addiu	a2,a0,1
9fc01a2c:	24b8ffff 	addiu	t8,a1,-1
9fc01a30:	2407fffc 	li	a3,-4
9fc01a34:	0307a024 	and	s4,t8,a3
9fc01a38:	26920006 	addiu	s2,s4,6
9fc01a3c:	26910004 	addiu	s1,s4,4
9fc01a40:	2418ffff 	li	t8,-1
9fc01a44:	0bf005f6 	j	9fc017d8 <core_init_matrix+0x168>
9fc01a48:	24140002 	li	s4,2
9fc01a4c:	0bf00671 	j	9fc019c4 <core_init_matrix+0x354>
9fc01a50:	0000c021 	move	t8,zero
	...

9fc01a60 <matrix_sum>:
matrix_sum():
9fc01a60:	00063400 	sll	a2,a2,0x10
9fc01a64:	00807021 	move	t6,a0
9fc01a68:	108000c7 	beqz	a0,9fc01d88 <matrix_sum+0x328>
9fc01a6c:	00063403 	sra	a2,a2,0x10
9fc01a70:	0004c080 	sll	t8,a0,0x2
9fc01a74:	00004021 	move	t0,zero
9fc01a78:	00001821 	move	v1,zero
9fc01a7c:	00004821 	move	t1,zero
9fc01a80:	00007821 	move	t7,zero
9fc01a84:	8cac0000 	lw	t4,0(a1)
9fc01a88:	3122ffff 	andi	v0,t1,0xffff
9fc01a8c:	010c5021 	addu	t2,t0,t4
9fc01a90:	006c402a 	slt	t0,v1,t4
9fc01a94:	00485821 	addu	t3,v0,t0
9fc01a98:	2447000a 	addiu	a3,v0,10
9fc01a9c:	25cdffff 	addiu	t5,t6,-1
9fc01aa0:	0007cc00 	sll	t9,a3,0x10
9fc01aa4:	000b4c00 	sll	t1,t3,0x10
9fc01aa8:	00ca402a 	slt	t0,a2,t2
9fc01aac:	31a40003 	andi	a0,t5,0x3
9fc01ab0:	00193c03 	sra	a3,t9,0x10
9fc01ab4:	150000a6 	bnez	t0,9fc01d50 <matrix_sum+0x2f0>
9fc01ab8:	00091403 	sra	v0,t1,0x10
9fc01abc:	00404821 	move	t1,v0
9fc01ac0:	15000002 	bnez	t0,9fc01acc <matrix_sum+0x6c>
9fc01ac4:	00004021 	move	t0,zero
9fc01ac8:	01404021 	move	t0,t2
9fc01acc:	240b0001 	li	t3,1
9fc01ad0:	016ec82b 	sltu	t9,t3,t6
9fc01ad4:	24aa0004 	addiu	t2,a1,4
9fc01ad8:	13200087 	beqz	t9,9fc01cf8 <matrix_sum+0x298>
9fc01adc:	01801821 	move	v1,t4
9fc01ae0:	1080003f 	beqz	a0,9fc01be0 <matrix_sum+0x180>
9fc01ae4:	00000000 	nop
9fc01ae8:	108b0028 	beq	a0,t3,9fc01b8c <matrix_sum+0x12c>
9fc01aec:	24070002 	li	a3,2
9fc01af0:	10870013 	beq	a0,a3,9fc01b40 <matrix_sum+0xe0>
9fc01af4:	3139ffff 	andi	t9,t1,0xffff
9fc01af8:	8d440000 	lw	a0,0(t2)
9fc01afc:	00000000 	nop
9fc01b00:	01046821 	addu	t5,t0,a0
9fc01b04:	0184402a 	slt	t0,t4,a0
9fc01b08:	03281821 	addu	v1,t9,t0
9fc01b0c:	2722000a 	addiu	v0,t9,10
9fc01b10:	00024c00 	sll	t1,v0,0x10
9fc01b14:	00036400 	sll	t4,v1,0x10
9fc01b18:	00cd402a 	slt	t0,a2,t5
9fc01b1c:	00093c03 	sra	a3,t1,0x10
9fc01b20:	1500008f 	bnez	t0,9fc01d60 <matrix_sum+0x300>
9fc01b24:	000c1403 	sra	v0,t4,0x10
9fc01b28:	1500008f 	bnez	t0,9fc01d68 <matrix_sum+0x308>
9fc01b2c:	00404821 	move	t1,v0
9fc01b30:	01a04021 	move	t0,t5
9fc01b34:	256b0001 	addiu	t3,t3,1
9fc01b38:	254a0004 	addiu	t2,t2,4
9fc01b3c:	00801821 	move	v1,a0
9fc01b40:	8d440000 	lw	a0,0(t2)
9fc01b44:	3122ffff 	andi	v0,t1,0xffff
9fc01b48:	0064c82a 	slt	t9,v1,a0
9fc01b4c:	00591821 	addu	v1,v0,t9
9fc01b50:	2449000a 	addiu	t1,v0,10
9fc01b54:	01046021 	addu	t4,t0,a0
9fc01b58:	00093c00 	sll	a3,t1,0x10
9fc01b5c:	00036c00 	sll	t5,v1,0x10
9fc01b60:	00cc402a 	slt	t0,a2,t4
9fc01b64:	00073c03 	sra	a3,a3,0x10
9fc01b68:	15000085 	bnez	t0,9fc01d80 <matrix_sum+0x320>
9fc01b6c:	000d1403 	sra	v0,t5,0x10
9fc01b70:	00404821 	move	t1,v0
9fc01b74:	15000002 	bnez	t0,9fc01b80 <matrix_sum+0x120>
9fc01b78:	00004021 	move	t0,zero
9fc01b7c:	01804021 	move	t0,t4
9fc01b80:	256b0001 	addiu	t3,t3,1
9fc01b84:	254a0004 	addiu	t2,t2,4
9fc01b88:	00801821 	move	v1,a0
9fc01b8c:	8d440000 	lw	a0,0(t2)
9fc01b90:	3122ffff 	andi	v0,t1,0xffff
9fc01b94:	01046021 	addu	t4,t0,a0
9fc01b98:	0064402a 	slt	t0,v1,a0
9fc01b9c:	00481821 	addu	v1,v0,t0
9fc01ba0:	2449000a 	addiu	t1,v0,10
9fc01ba4:	00093c00 	sll	a3,t1,0x10
9fc01ba8:	00036c00 	sll	t5,v1,0x10
9fc01bac:	00cc402a 	slt	t0,a2,t4
9fc01bb0:	00073c03 	sra	a3,a3,0x10
9fc01bb4:	1500006e 	bnez	t0,9fc01d70 <matrix_sum+0x310>
9fc01bb8:	000d1403 	sra	v0,t5,0x10
9fc01bbc:	00404821 	move	t1,v0
9fc01bc0:	15000002 	bnez	t0,9fc01bcc <matrix_sum+0x16c>
9fc01bc4:	00004021 	move	t0,zero
9fc01bc8:	01804021 	move	t0,t4
9fc01bcc:	256b0001 	addiu	t3,t3,1
9fc01bd0:	016e602b 	sltu	t4,t3,t6
9fc01bd4:	254a0004 	addiu	t2,t2,4
9fc01bd8:	11800047 	beqz	t4,9fc01cf8 <matrix_sum+0x298>
9fc01bdc:	00801821 	move	v1,a0
9fc01be0:	8d440000 	lw	a0,0(t2)
9fc01be4:	312dffff 	andi	t5,t1,0xffff
9fc01be8:	01044821 	addu	t1,t0,a0
9fc01bec:	0064402a 	slt	t0,v1,a0
9fc01bf0:	01a81821 	addu	v1,t5,t0
9fc01bf4:	25ac000a 	addiu	t4,t5,10
9fc01bf8:	000c3c00 	sll	a3,t4,0x10
9fc01bfc:	00031400 	sll	v0,v1,0x10
9fc01c00:	00c9402a 	slt	t0,a2,t1
9fc01c04:	00073c03 	sra	a3,a3,0x10
9fc01c08:	11000002 	beqz	t0,9fc01c14 <matrix_sum+0x1b4>
9fc01c0c:	00021403 	sra	v0,v0,0x10
9fc01c10:	00e01021 	move	v0,a3
9fc01c14:	11000002 	beqz	t0,9fc01c20 <matrix_sum+0x1c0>
9fc01c18:	01203821 	move	a3,t1
9fc01c1c:	00003821 	move	a3,zero
9fc01c20:	8d480004 	lw	t0,4(t2)
9fc01c24:	304cffff 	andi	t4,v0,0xffff
9fc01c28:	0088682a 	slt	t5,a0,t0
9fc01c2c:	2582000a 	addiu	v0,t4,10
9fc01c30:	00e84821 	addu	t1,a3,t0
9fc01c34:	018d1821 	addu	v1,t4,t5
9fc01c38:	00023c00 	sll	a3,v0,0x10
9fc01c3c:	0003cc00 	sll	t9,v1,0x10
9fc01c40:	00c9202a 	slt	a0,a2,t1
9fc01c44:	256b0001 	addiu	t3,t3,1
9fc01c48:	00073c03 	sra	a3,a3,0x10
9fc01c4c:	00191403 	sra	v0,t9,0x10
9fc01c50:	10800002 	beqz	a0,9fc01c5c <matrix_sum+0x1fc>
9fc01c54:	254c0004 	addiu	t4,t2,4
9fc01c58:	00e01021 	move	v0,a3
9fc01c5c:	14800002 	bnez	a0,9fc01c68 <matrix_sum+0x208>
9fc01c60:	00003821 	move	a3,zero
9fc01c64:	01203821 	move	a3,t1
9fc01c68:	8d840004 	lw	a0,4(t4)
9fc01c6c:	3042ffff 	andi	v0,v0,0xffff
9fc01c70:	0104182a 	slt	v1,t0,a0
9fc01c74:	00e44821 	addu	t1,a3,a0
9fc01c78:	0043c821 	addu	t9,v0,v1
9fc01c7c:	2447000a 	addiu	a3,v0,10
9fc01c80:	00076c00 	sll	t5,a3,0x10
9fc01c84:	00195400 	sll	t2,t9,0x10
9fc01c88:	00c9402a 	slt	t0,a2,t1
9fc01c8c:	000d3c03 	sra	a3,t5,0x10
9fc01c90:	11000002 	beqz	t0,9fc01c9c <matrix_sum+0x23c>
9fc01c94:	000a1403 	sra	v0,t2,0x10
9fc01c98:	00e01021 	move	v0,a3
9fc01c9c:	1500001c 	bnez	t0,9fc01d10 <matrix_sum+0x2b0>
9fc01ca0:	00004021 	move	t0,zero
9fc01ca4:	8d870008 	lw	a3,8(t4)
9fc01ca8:	01204021 	move	t0,t1
9fc01cac:	3042ffff 	andi	v0,v0,0xffff
9fc01cb0:	01075021 	addu	t2,t0,a3
9fc01cb4:	0087402a 	slt	t0,a0,a3
9fc01cb8:	0048c821 	addu	t9,v0,t0
9fc01cbc:	244d000a 	addiu	t5,v0,10
9fc01cc0:	000d2400 	sll	a0,t5,0x10
9fc01cc4:	00194c00 	sll	t1,t9,0x10
9fc01cc8:	00ca402a 	slt	t0,a2,t2
9fc01ccc:	00042403 	sra	a0,a0,0x10
9fc01cd0:	1500001b 	bnez	t0,9fc01d40 <matrix_sum+0x2e0>
9fc01cd4:	00091403 	sra	v0,t1,0x10
9fc01cd8:	1500001b 	bnez	t0,9fc01d48 <matrix_sum+0x2e8>
9fc01cdc:	00404821 	move	t1,v0
9fc01ce0:	01404021 	move	t0,t2
9fc01ce4:	256b0003 	addiu	t3,t3,3
9fc01ce8:	016ec82b 	sltu	t9,t3,t6
9fc01cec:	258a000c 	addiu	t2,t4,12
9fc01cf0:	1720ffbb 	bnez	t9,9fc01be0 <matrix_sum+0x180>
9fc01cf4:	00e01821 	move	v1,a3
9fc01cf8:	25ef0001 	addiu	t7,t7,1
9fc01cfc:	01ee202b 	sltu	a0,t7,t6
9fc01d00:	1480ff60 	bnez	a0,9fc01a84 <matrix_sum+0x24>
9fc01d04:	00b82821 	addu	a1,a1,t8
9fc01d08:	03e00008 	jr	ra
9fc01d0c:	01201021 	move	v0,t1
9fc01d10:	8d870008 	lw	a3,8(t4)
9fc01d14:	3042ffff 	andi	v0,v0,0xffff
9fc01d18:	01075021 	addu	t2,t0,a3
9fc01d1c:	0087402a 	slt	t0,a0,a3
9fc01d20:	0048c821 	addu	t9,v0,t0
9fc01d24:	244d000a 	addiu	t5,v0,10
9fc01d28:	000d2400 	sll	a0,t5,0x10
9fc01d2c:	00194c00 	sll	t1,t9,0x10
9fc01d30:	00ca402a 	slt	t0,a2,t2
9fc01d34:	00042403 	sra	a0,a0,0x10
9fc01d38:	1100ffe7 	beqz	t0,9fc01cd8 <matrix_sum+0x278>
9fc01d3c:	00091403 	sra	v0,t1,0x10
9fc01d40:	1100ffe7 	beqz	t0,9fc01ce0 <matrix_sum+0x280>
9fc01d44:	00804821 	move	t1,a0
9fc01d48:	0bf00739 	j	9fc01ce4 <matrix_sum+0x284>
9fc01d4c:	00004021 	move	t0,zero
9fc01d50:	0bf006b0 	j	9fc01ac0 <matrix_sum+0x60>
9fc01d54:	00e04821 	move	t1,a3
	...
9fc01d60:	1100ff73 	beqz	t0,9fc01b30 <matrix_sum+0xd0>
9fc01d64:	00e04821 	move	t1,a3
9fc01d68:	0bf006cd 	j	9fc01b34 <matrix_sum+0xd4>
9fc01d6c:	00004021 	move	t0,zero
9fc01d70:	0bf006f0 	j	9fc01bc0 <matrix_sum+0x160>
9fc01d74:	00e04821 	move	t1,a3
	...
9fc01d80:	0bf006dd 	j	9fc01b74 <matrix_sum+0x114>
9fc01d84:	00e04821 	move	t1,a3
9fc01d88:	00004821 	move	t1,zero
9fc01d8c:	03e00008 	jr	ra
9fc01d90:	01201021 	move	v0,t1
	...

9fc01da0 <matrix_mul_const>:
matrix_mul_const():
9fc01da0:	27bdfff0 	addiu	sp,sp,-16
9fc01da4:	00077400 	sll	t6,a3,0x10
9fc01da8:	afb2000c 	sw	s2,12(sp)
9fc01dac:	afb10008 	sw	s1,8(sp)
9fc01db0:	afb00004 	sw	s0,4(sp)
9fc01db4:	0080c821 	move	t9,a0
9fc01db8:	10800083 	beqz	a0,9fc01fc8 <matrix_mul_const+0x228>
9fc01dbc:	000e7403 	sra	t6,t6,0x10
9fc01dc0:	00a0c021 	move	t8,a1
9fc01dc4:	00c07821 	move	t7,a2
9fc01dc8:	00049080 	sll	s2,a0,0x2
9fc01dcc:	00048840 	sll	s1,a0,0x1
9fc01dd0:	00008021 	move	s0,zero
9fc01dd4:	85e70000 	lh	a3,0(t7)
9fc01dd8:	240d0001 	li	t5,1
9fc01ddc:	01c70018 	mult	t6,a3
9fc01de0:	272cffff 	addiu	t4,t9,-1
9fc01de4:	01b9482b 	sltu	t1,t5,t9
9fc01de8:	31830007 	andi	v1,t4,0x7
9fc01dec:	25eb0002 	addiu	t3,t7,2
9fc01df0:	270c0004 	addiu	t4,t8,4
9fc01df4:	00004012 	mflo	t0
9fc01df8:	1120006e 	beqz	t1,9fc01fb4 <matrix_mul_const+0x214>
9fc01dfc:	af080000 	sw	t0,0(t8)
9fc01e00:	10600040 	beqz	v1,9fc01f04 <matrix_mul_const+0x164>
9fc01e04:	00000000 	nop
9fc01e08:	106d0035 	beq	v1,t5,9fc01ee0 <matrix_mul_const+0x140>
9fc01e0c:	24060002 	li	a2,2
9fc01e10:	1066002c 	beq	v1,a2,9fc01ec4 <matrix_mul_const+0x124>
9fc01e14:	24050003 	li	a1,3
9fc01e18:	10650023 	beq	v1,a1,9fc01ea8 <matrix_mul_const+0x108>
9fc01e1c:	24040004 	li	a0,4
9fc01e20:	1064001a 	beq	v1,a0,9fc01e8c <matrix_mul_const+0xec>
9fc01e24:	24020005 	li	v0,5
9fc01e28:	10620011 	beq	v1,v0,9fc01e70 <matrix_mul_const+0xd0>
9fc01e2c:	240a0006 	li	t2,6
9fc01e30:	106a0008 	beq	v1,t2,9fc01e54 <matrix_mul_const+0xb4>
9fc01e34:	00000000 	nop
9fc01e38:	85690000 	lh	t1,0(t3)
9fc01e3c:	240d0002 	li	t5,2
9fc01e40:	01c90018 	mult	t6,t1
9fc01e44:	25eb0004 	addiu	t3,t7,4
9fc01e48:	00001812 	mflo	v1
9fc01e4c:	ad830000 	sw	v1,0(t4)
9fc01e50:	270c0008 	addiu	t4,t8,8
9fc01e54:	85670000 	lh	a3,0(t3)
9fc01e58:	25ad0001 	addiu	t5,t5,1
9fc01e5c:	01c70018 	mult	t6,a3
9fc01e60:	256b0002 	addiu	t3,t3,2
9fc01e64:	00004012 	mflo	t0
9fc01e68:	ad880000 	sw	t0,0(t4)
9fc01e6c:	258c0004 	addiu	t4,t4,4
9fc01e70:	85650000 	lh	a1,0(t3)
9fc01e74:	25ad0001 	addiu	t5,t5,1
9fc01e78:	01c50018 	mult	t6,a1
9fc01e7c:	256b0002 	addiu	t3,t3,2
9fc01e80:	00003012 	mflo	a2
9fc01e84:	ad860000 	sw	a2,0(t4)
9fc01e88:	258c0004 	addiu	t4,t4,4
9fc01e8c:	85620000 	lh	v0,0(t3)
9fc01e90:	25ad0001 	addiu	t5,t5,1
9fc01e94:	01c20018 	mult	t6,v0
9fc01e98:	256b0002 	addiu	t3,t3,2
9fc01e9c:	00002012 	mflo	a0
9fc01ea0:	ad840000 	sw	a0,0(t4)
9fc01ea4:	258c0004 	addiu	t4,t4,4
9fc01ea8:	85630000 	lh	v1,0(t3)
9fc01eac:	25ad0001 	addiu	t5,t5,1
9fc01eb0:	01c30018 	mult	t6,v1
9fc01eb4:	256b0002 	addiu	t3,t3,2
9fc01eb8:	00005012 	mflo	t2
9fc01ebc:	ad8a0000 	sw	t2,0(t4)
9fc01ec0:	258c0004 	addiu	t4,t4,4
9fc01ec4:	85680000 	lh	t0,0(t3)
9fc01ec8:	25ad0001 	addiu	t5,t5,1
9fc01ecc:	01c80018 	mult	t6,t0
9fc01ed0:	256b0002 	addiu	t3,t3,2
9fc01ed4:	00004812 	mflo	t1
9fc01ed8:	ad890000 	sw	t1,0(t4)
9fc01edc:	258c0004 	addiu	t4,t4,4
9fc01ee0:	85650000 	lh	a1,0(t3)
9fc01ee4:	25ad0001 	addiu	t5,t5,1
9fc01ee8:	01c50018 	mult	t6,a1
9fc01eec:	01b9382b 	sltu	a3,t5,t9
9fc01ef0:	256b0002 	addiu	t3,t3,2
9fc01ef4:	00003012 	mflo	a2
9fc01ef8:	ad860000 	sw	a2,0(t4)
9fc01efc:	10e0002d 	beqz	a3,9fc01fb4 <matrix_mul_const+0x214>
9fc01f00:	258c0004 	addiu	t4,t4,4
9fc01f04:	856a0000 	lh	t2,0(t3)
9fc01f08:	85630002 	lh	v1,2(t3)
9fc01f0c:	01ca0018 	mult	t6,t2
9fc01f10:	85640004 	lh	a0,4(t3)
9fc01f14:	85650006 	lh	a1,6(t3)
9fc01f18:	85660008 	lh	a2,8(t3)
9fc01f1c:	8567000a 	lh	a3,10(t3)
9fc01f20:	8568000c 	lh	t0,12(t3)
9fc01f24:	8569000e 	lh	t1,14(t3)
9fc01f28:	25ad0008 	addiu	t5,t5,8
9fc01f2c:	01b9502b 	sltu	t2,t5,t9
9fc01f30:	256b0010 	addiu	t3,t3,16
9fc01f34:	00001012 	mflo	v0
9fc01f38:	ad820000 	sw	v0,0(t4)
9fc01f3c:	00000000 	nop
9fc01f40:	01c30018 	mult	t6,v1
9fc01f44:	00001812 	mflo	v1
9fc01f48:	ad830004 	sw	v1,4(t4)
9fc01f4c:	00000000 	nop
9fc01f50:	01c40018 	mult	t6,a0
9fc01f54:	00002012 	mflo	a0
9fc01f58:	ad840008 	sw	a0,8(t4)
9fc01f5c:	00000000 	nop
9fc01f60:	01c50018 	mult	t6,a1
9fc01f64:	00002812 	mflo	a1
9fc01f68:	ad85000c 	sw	a1,12(t4)
9fc01f6c:	00000000 	nop
9fc01f70:	01c60018 	mult	t6,a2
9fc01f74:	00003012 	mflo	a2
9fc01f78:	ad860010 	sw	a2,16(t4)
9fc01f7c:	00000000 	nop
9fc01f80:	01c70018 	mult	t6,a3
9fc01f84:	00003812 	mflo	a3
9fc01f88:	ad870014 	sw	a3,20(t4)
9fc01f8c:	00000000 	nop
9fc01f90:	01c80018 	mult	t6,t0
9fc01f94:	00004012 	mflo	t0
9fc01f98:	ad880018 	sw	t0,24(t4)
9fc01f9c:	00000000 	nop
9fc01fa0:	01c90018 	mult	t6,t1
9fc01fa4:	00004812 	mflo	t1
9fc01fa8:	ad89001c 	sw	t1,28(t4)
9fc01fac:	1540ffd5 	bnez	t2,9fc01f04 <matrix_mul_const+0x164>
9fc01fb0:	258c0020 	addiu	t4,t4,32
9fc01fb4:	26100001 	addiu	s0,s0,1
9fc01fb8:	0219582b 	sltu	t3,s0,t9
9fc01fbc:	0312c021 	addu	t8,t8,s2
9fc01fc0:	1560ff84 	bnez	t3,9fc01dd4 <matrix_mul_const+0x34>
9fc01fc4:	01f17821 	addu	t7,t7,s1
9fc01fc8:	8fb2000c 	lw	s2,12(sp)
9fc01fcc:	8fb10008 	lw	s1,8(sp)
9fc01fd0:	8fb00004 	lw	s0,4(sp)
9fc01fd4:	03e00008 	jr	ra
9fc01fd8:	27bd0010 	addiu	sp,sp,16
9fc01fdc:	00000000 	nop

9fc01fe0 <matrix_add_const>:
matrix_add_const():
9fc01fe0:	00061400 	sll	v0,a2,0x10
9fc01fe4:	00807821 	move	t7,a0
9fc01fe8:	10800061 	beqz	a0,9fc02170 <matrix_add_const+0x190>
9fc01fec:	00021403 	sra	v0,v0,0x10
9fc01ff0:	304dffff 	andi	t5,v0,0xffff
9fc01ff4:	00a07021 	move	t6,a1
9fc01ff8:	0004c840 	sll	t9,a0,0x1
9fc01ffc:	0000c021 	move	t8,zero
9fc02000:	95c80000 	lhu	t0,0(t6)
9fc02004:	240c0001 	li	t4,1
9fc02008:	01a81021 	addu	v0,t5,t0
9fc0200c:	25e9ffff 	addiu	t1,t7,-1
9fc02010:	018f502b 	sltu	t2,t4,t7
9fc02014:	a5c20000 	sh	v0,0(t6)
9fc02018:	31230007 	andi	v1,t1,0x7
9fc0201c:	11400050 	beqz	t2,9fc02160 <matrix_add_const+0x180>
9fc02020:	25cb0002 	addiu	t3,t6,2
9fc02024:	10600032 	beqz	v1,9fc020f0 <matrix_add_const+0x110>
9fc02028:	00000000 	nop
9fc0202c:	106c0029 	beq	v1,t4,9fc020d4 <matrix_add_const+0xf4>
9fc02030:	24070002 	li	a3,2
9fc02034:	10670022 	beq	v1,a3,9fc020c0 <matrix_add_const+0xe0>
9fc02038:	24060003 	li	a2,3
9fc0203c:	1066001b 	beq	v1,a2,9fc020ac <matrix_add_const+0xcc>
9fc02040:	24050004 	li	a1,4
9fc02044:	10650014 	beq	v1,a1,9fc02098 <matrix_add_const+0xb8>
9fc02048:	24040005 	li	a0,5
9fc0204c:	1064000d 	beq	v1,a0,9fc02084 <matrix_add_const+0xa4>
9fc02050:	240a0006 	li	t2,6
9fc02054:	106a0006 	beq	v1,t2,9fc02070 <matrix_add_const+0x90>
9fc02058:	00000000 	nop
9fc0205c:	95690000 	lhu	t1,0(t3)
9fc02060:	240c0002 	li	t4,2
9fc02064:	01a91821 	addu	v1,t5,t1
9fc02068:	a5630000 	sh	v1,0(t3)
9fc0206c:	25cb0004 	addiu	t3,t6,4
9fc02070:	95680000 	lhu	t0,0(t3)
9fc02074:	258c0001 	addiu	t4,t4,1
9fc02078:	01a81021 	addu	v0,t5,t0
9fc0207c:	a5620000 	sh	v0,0(t3)
9fc02080:	256b0002 	addiu	t3,t3,2
9fc02084:	95660000 	lhu	a2,0(t3)
9fc02088:	258c0001 	addiu	t4,t4,1
9fc0208c:	01a63821 	addu	a3,t5,a2
9fc02090:	a5670000 	sh	a3,0(t3)
9fc02094:	256b0002 	addiu	t3,t3,2
9fc02098:	95640000 	lhu	a0,0(t3)
9fc0209c:	258c0001 	addiu	t4,t4,1
9fc020a0:	01a42821 	addu	a1,t5,a0
9fc020a4:	a5650000 	sh	a1,0(t3)
9fc020a8:	256b0002 	addiu	t3,t3,2
9fc020ac:	95630000 	lhu	v1,0(t3)
9fc020b0:	258c0001 	addiu	t4,t4,1
9fc020b4:	01a35021 	addu	t2,t5,v1
9fc020b8:	a56a0000 	sh	t2,0(t3)
9fc020bc:	256b0002 	addiu	t3,t3,2
9fc020c0:	95620000 	lhu	v0,0(t3)
9fc020c4:	258c0001 	addiu	t4,t4,1
9fc020c8:	01a24821 	addu	t1,t5,v0
9fc020cc:	a5690000 	sh	t1,0(t3)
9fc020d0:	256b0002 	addiu	t3,t3,2
9fc020d4:	95660000 	lhu	a2,0(t3)
9fc020d8:	258c0001 	addiu	t4,t4,1
9fc020dc:	01a63821 	addu	a3,t5,a2
9fc020e0:	018f402b 	sltu	t0,t4,t7
9fc020e4:	a5670000 	sh	a3,0(t3)
9fc020e8:	1100001d 	beqz	t0,9fc02160 <matrix_add_const+0x180>
9fc020ec:	256b0002 	addiu	t3,t3,2
9fc020f0:	95630000 	lhu	v1,0(t3)
9fc020f4:	95640002 	lhu	a0,2(t3)
9fc020f8:	95650004 	lhu	a1,4(t3)
9fc020fc:	95660006 	lhu	a2,6(t3)
9fc02100:	95670008 	lhu	a3,8(t3)
9fc02104:	9568000a 	lhu	t0,10(t3)
9fc02108:	9569000c 	lhu	t1,12(t3)
9fc0210c:	956a000e 	lhu	t2,14(t3)
9fc02110:	258c0008 	addiu	t4,t4,8
9fc02114:	01a31021 	addu	v0,t5,v1
9fc02118:	01a41821 	addu	v1,t5,a0
9fc0211c:	01a52021 	addu	a0,t5,a1
9fc02120:	01a62821 	addu	a1,t5,a2
9fc02124:	01a73021 	addu	a2,t5,a3
9fc02128:	01a83821 	addu	a3,t5,t0
9fc0212c:	01a94021 	addu	t0,t5,t1
9fc02130:	01aa4821 	addu	t1,t5,t2
9fc02134:	018f502b 	sltu	t2,t4,t7
9fc02138:	a5620000 	sh	v0,0(t3)
9fc0213c:	a5630002 	sh	v1,2(t3)
9fc02140:	a5640004 	sh	a0,4(t3)
9fc02144:	a5650006 	sh	a1,6(t3)
9fc02148:	a5660008 	sh	a2,8(t3)
9fc0214c:	a567000a 	sh	a3,10(t3)
9fc02150:	a568000c 	sh	t0,12(t3)
9fc02154:	a569000e 	sh	t1,14(t3)
9fc02158:	1540ffe5 	bnez	t2,9fc020f0 <matrix_add_const+0x110>
9fc0215c:	256b0010 	addiu	t3,t3,16
9fc02160:	27180001 	addiu	t8,t8,1
9fc02164:	030f582b 	sltu	t3,t8,t7
9fc02168:	1560ffa5 	bnez	t3,9fc02000 <matrix_add_const+0x20>
9fc0216c:	01d97021 	addu	t6,t6,t9
9fc02170:	03e00008 	jr	ra
9fc02174:	00000000 	nop
	...

9fc02180 <matrix_mul_vect>:
matrix_mul_vect():
9fc02180:	27bdffd8 	addiu	sp,sp,-40
9fc02184:	afb70020 	sw	s7,32(sp)
9fc02188:	afb40014 	sw	s4,20(sp)
9fc0218c:	afbe0024 	sw	s8,36(sp)
9fc02190:	afb6001c 	sw	s6,28(sp)
9fc02194:	afb50018 	sw	s5,24(sp)
9fc02198:	afb30010 	sw	s3,16(sp)
9fc0219c:	afb2000c 	sw	s2,12(sp)
9fc021a0:	afb10008 	sw	s1,8(sp)
9fc021a4:	afb00004 	sw	s0,4(sp)
9fc021a8:	0080a021 	move	s4,a0
9fc021ac:	10800093 	beqz	a0,9fc023fc <matrix_mul_vect+0x27c>
9fc021b0:	00e0b821 	move	s7,a3
9fc021b4:	00a0b021 	move	s6,a1
9fc021b8:	00c09821 	move	s3,a2
9fc021bc:	0004f040 	sll	s8,a0,0x1
9fc021c0:	0000a821 	move	s5,zero
9fc021c4:	86e40000 	lh	a0,0(s7)
9fc021c8:	86620000 	lh	v0,0(s3)
9fc021cc:	24110001 	li	s1,1
9fc021d0:	00820018 	mult	a0,v0
9fc021d4:	2683ffff 	addiu	v1,s4,-1
9fc021d8:	0234282b 	sltu	a1,s1,s4
9fc021dc:	30630007 	andi	v1,v1,0x7
9fc021e0:	26780002 	addiu	t8,s3,2
9fc021e4:	00009012 	mflo	s2
9fc021e8:	10a0007e 	beqz	a1,9fc023e4 <matrix_mul_vect+0x264>
9fc021ec:	26f90002 	addiu	t9,s7,2
9fc021f0:	10600047 	beqz	v1,9fc02310 <matrix_mul_vect+0x190>
9fc021f4:	00000000 	nop
9fc021f8:	1071003b 	beq	v1,s1,9fc022e8 <matrix_mul_vect+0x168>
9fc021fc:	24100002 	li	s0,2
9fc02200:	10700031 	beq	v1,s0,9fc022c8 <matrix_mul_vect+0x148>
9fc02204:	24070003 	li	a3,3
9fc02208:	10670027 	beq	v1,a3,9fc022a8 <matrix_mul_vect+0x128>
9fc0220c:	240f0004 	li	t7,4
9fc02210:	106f001d 	beq	v1,t7,9fc02288 <matrix_mul_vect+0x108>
9fc02214:	24060005 	li	a2,5
9fc02218:	10660013 	beq	v1,a2,9fc02268 <matrix_mul_vect+0xe8>
9fc0221c:	240e0006 	li	t6,6
9fc02220:	106e0009 	beq	v1,t6,9fc02248 <matrix_mul_vect+0xc8>
9fc02224:	00000000 	nop
9fc02228:	87190000 	lh	t9,0(t8)
9fc0222c:	86f80002 	lh	t8,2(s7)
9fc02230:	24110002 	li	s1,2
9fc02234:	03190018 	mult	t8,t9
9fc02238:	26780004 	addiu	t8,s3,4
9fc0223c:	26f90004 	addiu	t9,s7,4
9fc02240:	00002812 	mflo	a1
9fc02244:	02459021 	addu	s2,s2,a1
9fc02248:	87290000 	lh	t1,0(t9)
9fc0224c:	87040000 	lh	a0,0(t8)
9fc02250:	26310001 	addiu	s1,s1,1
9fc02254:	01240018 	mult	t1,a0
9fc02258:	27180002 	addiu	t8,t8,2
9fc0225c:	27390002 	addiu	t9,t9,2
9fc02260:	00006812 	mflo	t5
9fc02264:	024d9021 	addu	s2,s2,t5
9fc02268:	87220000 	lh	v0,0(t9)
9fc0226c:	870b0000 	lh	t3,0(t8)
9fc02270:	26310001 	addiu	s1,s1,1
9fc02274:	004b0018 	mult	v0,t3
9fc02278:	27180002 	addiu	t8,t8,2
9fc0227c:	27390002 	addiu	t9,t9,2
9fc02280:	00006012 	mflo	t4
9fc02284:	024c9021 	addu	s2,s2,t4
9fc02288:	87280000 	lh	t0,0(t9)
9fc0228c:	87030000 	lh	v1,0(t8)
9fc02290:	26310001 	addiu	s1,s1,1
9fc02294:	01030018 	mult	t0,v1
9fc02298:	27180002 	addiu	t8,t8,2
9fc0229c:	27390002 	addiu	t9,t9,2
9fc022a0:	00005012 	mflo	t2
9fc022a4:	024a9021 	addu	s2,s2,t2
9fc022a8:	87270000 	lh	a3,0(t9)
9fc022ac:	870f0000 	lh	t7,0(t8)
9fc022b0:	26310001 	addiu	s1,s1,1
9fc022b4:	00ef0018 	mult	a3,t7
9fc022b8:	27180002 	addiu	t8,t8,2
9fc022bc:	27390002 	addiu	t9,t9,2
9fc022c0:	00008012 	mflo	s0
9fc022c4:	02509021 	addu	s2,s2,s0
9fc022c8:	872e0000 	lh	t6,0(t9)
9fc022cc:	87050000 	lh	a1,0(t8)
9fc022d0:	26310001 	addiu	s1,s1,1
9fc022d4:	01c50018 	mult	t6,a1
9fc022d8:	27180002 	addiu	t8,t8,2
9fc022dc:	27390002 	addiu	t9,t9,2
9fc022e0:	00003012 	mflo	a2
9fc022e4:	02469021 	addu	s2,s2,a2
9fc022e8:	87240000 	lh	a0,0(t9)
9fc022ec:	870c0000 	lh	t4,0(t8)
9fc022f0:	26310001 	addiu	s1,s1,1
9fc022f4:	008c0018 	mult	a0,t4
9fc022f8:	0234682b 	sltu	t5,s1,s4
9fc022fc:	27180002 	addiu	t8,t8,2
9fc02300:	27390002 	addiu	t9,t9,2
9fc02304:	00004812 	mflo	t1
9fc02308:	11a00036 	beqz	t5,9fc023e4 <matrix_mul_vect+0x264>
9fc0230c:	02499021 	addu	s2,s2,t1
9fc02310:	87280000 	lh	t0,0(t9)
9fc02314:	87030000 	lh	v1,0(t8)
9fc02318:	872b0002 	lh	t3,2(t9)
9fc0231c:	01030018 	mult	t0,v1
9fc02320:	870a0002 	lh	t2,2(t8)
9fc02324:	87240004 	lh	a0,4(t9)
9fc02328:	870c0004 	lh	t4,4(t8)
9fc0232c:	87250006 	lh	a1,6(t9)
9fc02330:	870d0006 	lh	t5,6(t8)
9fc02334:	87260008 	lh	a2,8(t9)
9fc02338:	870e0008 	lh	t6,8(t8)
9fc0233c:	8727000a 	lh	a3,10(t9)
9fc02340:	870f000a 	lh	t7,10(t8)
9fc02344:	8728000c 	lh	t0,12(t9)
9fc02348:	8710000c 	lh	s0,12(t8)
9fc0234c:	8723000e 	lh	v1,14(t9)
9fc02350:	00001012 	mflo	v0
9fc02354:	26310008 	addiu	s1,s1,8
9fc02358:	02421021 	addu	v0,s2,v0
9fc0235c:	27390010 	addiu	t9,t9,16
9fc02360:	016a0018 	mult	t3,t2
9fc02364:	870b000e 	lh	t3,14(t8)
9fc02368:	0234502b 	sltu	t2,s1,s4
9fc0236c:	27180010 	addiu	t8,t8,16
9fc02370:	00004812 	mflo	t1
	...
9fc0237c:	008c0018 	mult	a0,t4
9fc02380:	00496021 	addu	t4,v0,t1
9fc02384:	00002012 	mflo	a0
9fc02388:	01841021 	addu	v0,t4,a0
9fc0238c:	00000000 	nop
9fc02390:	00ad0018 	mult	a1,t5
9fc02394:	00002812 	mflo	a1
	...
9fc023a0:	00ce0018 	mult	a2,t6
9fc023a4:	00457021 	addu	t6,v0,a1
9fc023a8:	00009012 	mflo	s2
9fc023ac:	01d26021 	addu	t4,t6,s2
9fc023b0:	00000000 	nop
9fc023b4:	00ef0018 	mult	a3,t7
9fc023b8:	00006812 	mflo	t5
9fc023bc:	018d4821 	addu	t1,t4,t5
9fc023c0:	00000000 	nop
9fc023c4:	01100018 	mult	t0,s0
9fc023c8:	00004012 	mflo	t0
9fc023cc:	01283021 	addu	a2,t1,t0
9fc023d0:	00000000 	nop
9fc023d4:	006b0018 	mult	v1,t3
9fc023d8:	00003812 	mflo	a3
9fc023dc:	1540ffcc 	bnez	t2,9fc02310 <matrix_mul_vect+0x190>
9fc023e0:	00c79021 	addu	s2,a2,a3
9fc023e4:	26b50001 	addiu	s5,s5,1
9fc023e8:	02b4882b 	sltu	s1,s5,s4
9fc023ec:	aed20000 	sw	s2,0(s6)
9fc023f0:	027e9821 	addu	s3,s3,s8
9fc023f4:	1620ff73 	bnez	s1,9fc021c4 <matrix_mul_vect+0x44>
9fc023f8:	26d60004 	addiu	s6,s6,4
9fc023fc:	8fbe0024 	lw	s8,36(sp)
9fc02400:	8fb70020 	lw	s7,32(sp)
9fc02404:	8fb6001c 	lw	s6,28(sp)
9fc02408:	8fb50018 	lw	s5,24(sp)
9fc0240c:	8fb40014 	lw	s4,20(sp)
9fc02410:	8fb30010 	lw	s3,16(sp)
9fc02414:	8fb2000c 	lw	s2,12(sp)
9fc02418:	8fb10008 	lw	s1,8(sp)
9fc0241c:	8fb00004 	lw	s0,4(sp)
9fc02420:	03e00008 	jr	ra
9fc02424:	27bd0028 	addiu	sp,sp,40
	...

9fc02430 <matrix_mul_matrix>:
matrix_mul_matrix():
9fc02430:	27bdffc8 	addiu	sp,sp,-56
9fc02434:	afb50028 	sw	s5,40(sp)
9fc02438:	afbe0034 	sw	s8,52(sp)
9fc0243c:	afb70030 	sw	s7,48(sp)
9fc02440:	afb6002c 	sw	s6,44(sp)
9fc02444:	afb40024 	sw	s4,36(sp)
9fc02448:	afb30020 	sw	s3,32(sp)
9fc0244c:	afb2001c 	sw	s2,28(sp)
9fc02450:	afb10018 	sw	s1,24(sp)
9fc02454:	afb00014 	sw	s0,20(sp)
9fc02458:	0080a821 	move	s5,a0
9fc0245c:	108000a8 	beqz	a0,9fc02700 <matrix_mul_matrix+0x2d0>
9fc02460:	afa70044 	sw	a3,68(sp)
9fc02464:	00041080 	sll	v0,a0,0x2
9fc02468:	00c0f021 	move	s8,a2
9fc0246c:	afa50004 	sw	a1,4(sp)
9fc02470:	00049840 	sll	s3,a0,0x1
9fc02474:	afa20000 	sw	v0,0(sp)
9fc02478:	afa00008 	sw	zero,8(sp)
9fc0247c:	8fb40044 	lw	s4,68(sp)
9fc02480:	8fb70004 	lw	s7,4(sp)
9fc02484:	0000b021 	move	s6,zero
9fc02488:	86840000 	lh	a0,0(s4)
9fc0248c:	87c60000 	lh	a2,0(s8)
9fc02490:	24190001 	li	t9,1
9fc02494:	00860018 	mult	a0,a2
9fc02498:	26a3ffff 	addiu	v1,s5,-1
9fc0249c:	0335282b 	sltu	a1,t9,s5
9fc024a0:	30630007 	andi	v1,v1,0x7
9fc024a4:	27d80002 	addiu	t8,s8,2
9fc024a8:	00009012 	mflo	s2
9fc024ac:	10a00084 	beqz	a1,9fc026c0 <matrix_mul_matrix+0x290>
9fc024b0:	02935021 	addu	t2,s4,s3
9fc024b4:	10600047 	beqz	v1,9fc025d4 <matrix_mul_matrix+0x1a4>
9fc024b8:	00000000 	nop
9fc024bc:	1079003b 	beq	v1,t9,9fc025ac <matrix_mul_matrix+0x17c>
9fc024c0:	240b0002 	li	t3,2
9fc024c4:	106b0031 	beq	v1,t3,9fc0258c <matrix_mul_matrix+0x15c>
9fc024c8:	24090003 	li	t1,3
9fc024cc:	10690027 	beq	v1,t1,9fc0256c <matrix_mul_matrix+0x13c>
9fc024d0:	24110004 	li	s1,4
9fc024d4:	1071001d 	beq	v1,s1,9fc0254c <matrix_mul_matrix+0x11c>
9fc024d8:	24020005 	li	v0,5
9fc024dc:	10620013 	beq	v1,v0,9fc0252c <matrix_mul_matrix+0xfc>
9fc024e0:	24050006 	li	a1,6
9fc024e4:	10650009 	beq	v1,a1,9fc0250c <matrix_mul_matrix+0xdc>
9fc024e8:	00000000 	nop
9fc024ec:	870c0000 	lh	t4,0(t8)
9fc024f0:	854d0000 	lh	t5,0(t2)
9fc024f4:	24190002 	li	t9,2
9fc024f8:	01ac0018 	mult	t5,t4
9fc024fc:	01535021 	addu	t2,t2,s3
9fc02500:	27d80004 	addiu	t8,s8,4
9fc02504:	00001812 	mflo	v1
9fc02508:	02439021 	addu	s2,s2,v1
9fc0250c:	85460000 	lh	a2,0(t2)
9fc02510:	870e0000 	lh	t6,0(t8)
9fc02514:	27390001 	addiu	t9,t9,1
9fc02518:	00ce0018 	mult	a2,t6
9fc0251c:	27180002 	addiu	t8,t8,2
9fc02520:	01535021 	addu	t2,t2,s3
9fc02524:	00002012 	mflo	a0
9fc02528:	02449021 	addu	s2,s2,a0
9fc0252c:	854f0000 	lh	t7,0(t2)
9fc02530:	87080000 	lh	t0,0(t8)
9fc02534:	27390001 	addiu	t9,t9,1
9fc02538:	01e80018 	mult	t7,t0
9fc0253c:	27180002 	addiu	t8,t8,2
9fc02540:	01535021 	addu	t2,t2,s3
9fc02544:	00003812 	mflo	a3
9fc02548:	02479021 	addu	s2,s2,a3
9fc0254c:	854b0000 	lh	t3,0(t2)
9fc02550:	87090000 	lh	t1,0(t8)
9fc02554:	27390001 	addiu	t9,t9,1
9fc02558:	01690018 	mult	t3,t1
9fc0255c:	27180002 	addiu	t8,t8,2
9fc02560:	01535021 	addu	t2,t2,s3
9fc02564:	00008012 	mflo	s0
9fc02568:	02509021 	addu	s2,s2,s0
9fc0256c:	85420000 	lh	v0,0(t2)
9fc02570:	87050000 	lh	a1,0(t8)
9fc02574:	27390001 	addiu	t9,t9,1
9fc02578:	00450018 	mult	v0,a1
9fc0257c:	27180002 	addiu	t8,t8,2
9fc02580:	01535021 	addu	t2,t2,s3
9fc02584:	00008812 	mflo	s1
9fc02588:	02519021 	addu	s2,s2,s1
9fc0258c:	854d0000 	lh	t5,0(t2)
9fc02590:	870c0000 	lh	t4,0(t8)
9fc02594:	27390001 	addiu	t9,t9,1
9fc02598:	01ac0018 	mult	t5,t4
9fc0259c:	27180002 	addiu	t8,t8,2
9fc025a0:	01535021 	addu	t2,t2,s3
9fc025a4:	00001812 	mflo	v1
9fc025a8:	02439021 	addu	s2,s2,v1
9fc025ac:	854e0000 	lh	t6,0(t2)
9fc025b0:	87070000 	lh	a3,0(t8)
9fc025b4:	27390001 	addiu	t9,t9,1
9fc025b8:	01c70018 	mult	t6,a3
9fc025bc:	0335202b 	sltu	a0,t9,s5
9fc025c0:	27180002 	addiu	t8,t8,2
9fc025c4:	01535021 	addu	t2,t2,s3
9fc025c8:	00003012 	mflo	a2
9fc025cc:	1080003c 	beqz	a0,9fc026c0 <matrix_mul_matrix+0x290>
9fc025d0:	02469021 	addu	s2,s2,a2
9fc025d4:	854f0000 	lh	t7,0(t2)
9fc025d8:	87080000 	lh	t0,0(t8)
9fc025dc:	01533821 	addu	a3,t2,s3
9fc025e0:	01e80018 	mult	t7,t0
9fc025e4:	870d0002 	lh	t5,2(t8)
9fc025e8:	84ec0000 	lh	t4,0(a3)
9fc025ec:	00f37021 	addu	t6,a3,s3
9fc025f0:	87110004 	lh	s1,4(t8)
9fc025f4:	85c90000 	lh	t1,0(t6)
9fc025f8:	01d33021 	addu	a2,t6,s3
9fc025fc:	87100006 	lh	s0,6(t8)
9fc02600:	84c80000 	lh	t0,0(a2)
9fc02604:	00d32021 	addu	a0,a2,s3
9fc02608:	870f0008 	lh	t7,8(t8)
9fc0260c:	84870000 	lh	a3,0(a0)
9fc02610:	00932821 	addu	a1,a0,s3
9fc02614:	00001012 	mflo	v0
9fc02618:	870e000a 	lh	t6,10(t8)
9fc0261c:	84a60000 	lh	a2,0(a1)
9fc02620:	00b31821 	addu	v1,a1,s3
9fc02624:	018d0018 	mult	t4,t5
9fc02628:	84640000 	lh	a0,0(v1)
9fc0262c:	870c000c 	lh	t4,12(t8)
9fc02630:	00735021 	addu	t2,v1,s3
9fc02634:	870d000e 	lh	t5,14(t8)
9fc02638:	85430000 	lh	v1,0(t2)
9fc0263c:	02421021 	addu	v0,s2,v0
9fc02640:	27390008 	addiu	t9,t9,8
9fc02644:	0335282b 	sltu	a1,t9,s5
9fc02648:	27180010 	addiu	t8,t8,16
9fc0264c:	01535021 	addu	t2,t2,s3
9fc02650:	00005812 	mflo	t3
9fc02654:	004b1021 	addu	v0,v0,t3
9fc02658:	00000000 	nop
9fc0265c:	01310018 	mult	t1,s1
9fc02660:	00004812 	mflo	t1
9fc02664:	00499021 	addu	s2,v0,t1
9fc02668:	00000000 	nop
9fc0266c:	01100018 	mult	t0,s0
9fc02670:	00004012 	mflo	t0
9fc02674:	02488021 	addu	s0,s2,t0
9fc02678:	00000000 	nop
9fc0267c:	00ef0018 	mult	a3,t7
9fc02680:	00008812 	mflo	s1
	...
9fc0268c:	00ce0018 	mult	a2,t6
9fc02690:	02117021 	addu	t6,s0,s1
9fc02694:	00007812 	mflo	t7
9fc02698:	01cf4821 	addu	t1,t6,t7
9fc0269c:	00000000 	nop
9fc026a0:	008c0018 	mult	a0,t4
9fc026a4:	00005812 	mflo	t3
9fc026a8:	012b3821 	addu	a3,t1,t3
9fc026ac:	00000000 	nop
9fc026b0:	006d0018 	mult	v1,t5
9fc026b4:	00004012 	mflo	t0
9fc026b8:	14a0ffc6 	bnez	a1,9fc025d4 <matrix_mul_matrix+0x1a4>
9fc026bc:	00e89021 	addu	s2,a3,t0
9fc026c0:	26d60001 	addiu	s6,s6,1
9fc026c4:	02d5c02b 	sltu	t8,s6,s5
9fc026c8:	aef20000 	sw	s2,0(s7)
9fc026cc:	26940002 	addiu	s4,s4,2
9fc026d0:	1700ff6d 	bnez	t8,9fc02488 <matrix_mul_matrix+0x58>
9fc026d4:	26f70004 	addiu	s7,s7,4
9fc026d8:	8fb00008 	lw	s0,8(sp)
9fc026dc:	8fb70004 	lw	s7,4(sp)
9fc026e0:	8fb90000 	lw	t9,0(sp)
9fc026e4:	26120001 	addiu	s2,s0,1
9fc026e8:	02f9b021 	addu	s6,s7,t9
9fc026ec:	0255a02b 	sltu	s4,s2,s5
9fc026f0:	afb20008 	sw	s2,8(sp)
9fc026f4:	03d3f021 	addu	s8,s8,s3
9fc026f8:	1680ff60 	bnez	s4,9fc0247c <matrix_mul_matrix+0x4c>
9fc026fc:	afb60004 	sw	s6,4(sp)
9fc02700:	8fbe0034 	lw	s8,52(sp)
9fc02704:	8fb70030 	lw	s7,48(sp)
9fc02708:	8fb6002c 	lw	s6,44(sp)
9fc0270c:	8fb50028 	lw	s5,40(sp)
9fc02710:	8fb40024 	lw	s4,36(sp)
9fc02714:	8fb30020 	lw	s3,32(sp)
9fc02718:	8fb2001c 	lw	s2,28(sp)
9fc0271c:	8fb10018 	lw	s1,24(sp)
9fc02720:	8fb00014 	lw	s0,20(sp)
9fc02724:	03e00008 	jr	ra
9fc02728:	27bd0038 	addiu	sp,sp,56
9fc0272c:	00000000 	nop

9fc02730 <matrix_mul_matrix_bitextract>:
matrix_mul_matrix_bitextract():
9fc02730:	27bdffd8 	addiu	sp,sp,-40
9fc02734:	afbe0024 	sw	s8,36(sp)
9fc02738:	afb00004 	sw	s0,4(sp)
9fc0273c:	afb70020 	sw	s7,32(sp)
9fc02740:	afb6001c 	sw	s6,28(sp)
9fc02744:	afb50018 	sw	s5,24(sp)
9fc02748:	afb40014 	sw	s4,20(sp)
9fc0274c:	afb30010 	sw	s3,16(sp)
9fc02750:	afb2000c 	sw	s2,12(sp)
9fc02754:	afb10008 	sw	s1,8(sp)
9fc02758:	00808021 	move	s0,a0
9fc0275c:	1080008e 	beqz	a0,9fc02998 <matrix_mul_matrix_bitextract+0x268>
9fc02760:	00e0f021 	move	s8,a3
9fc02764:	00c0a021 	move	s4,a2
9fc02768:	00a0a821 	move	s5,a1
9fc0276c:	0004c840 	sll	t9,a0,0x1
9fc02770:	0004b880 	sll	s7,a0,0x2
9fc02774:	0000b021 	move	s6,zero
9fc02778:	03c08821 	move	s1,s8
9fc0277c:	02a09021 	move	s2,s5
9fc02780:	00009821 	move	s3,zero
9fc02784:	86290000 	lh	t1,0(s1)
9fc02788:	868a0000 	lh	t2,0(s4)
9fc0278c:	240f0001 	li	t7,1
9fc02790:	012a0018 	mult	t1,t2
9fc02794:	2604ffff 	addiu	a0,s0,-1
9fc02798:	01f0282b 	sltu	a1,t7,s0
9fc0279c:	30840003 	andi	a0,a0,0x3
9fc027a0:	268d0002 	addiu	t5,s4,2
9fc027a4:	00004012 	mflo	t0
9fc027a8:	00083083 	sra	a2,t0,0x2
9fc027ac:	00083943 	sra	a3,t0,0x5
9fc027b0:	30e2007f 	andi	v0,a3,0x7f
9fc027b4:	30c3000f 	andi	v1,a2,0xf
9fc027b8:	00430018 	mult	v0,v1
9fc027bc:	0000c012 	mflo	t8
9fc027c0:	10a0006a 	beqz	a1,9fc0296c <matrix_mul_matrix_bitextract+0x23c>
9fc027c4:	02397021 	addu	t6,s1,t9
9fc027c8:	10800031 	beqz	a0,9fc02890 <matrix_mul_matrix_bitextract+0x160>
9fc027cc:	00000000 	nop
9fc027d0:	108f001f 	beq	a0,t7,9fc02850 <matrix_mul_matrix_bitextract+0x120>
9fc027d4:	24030002 	li	v1,2
9fc027d8:	1083000f 	beq	a0,v1,9fc02818 <matrix_mul_matrix_bitextract+0xe8>
9fc027dc:	00000000 	nop
9fc027e0:	85a70000 	lh	a3,0(t5)
9fc027e4:	85cc0000 	lh	t4,0(t6)
9fc027e8:	240f0002 	li	t7,2
9fc027ec:	01870018 	mult	t4,a3
9fc027f0:	01d97021 	addu	t6,t6,t9
9fc027f4:	268d0004 	addiu	t5,s4,4
9fc027f8:	00004812 	mflo	t1
9fc027fc:	00091083 	sra	v0,t1,0x2
9fc02800:	00092943 	sra	a1,t1,0x5
9fc02804:	30a8007f 	andi	t0,a1,0x7f
9fc02808:	304a000f 	andi	t2,v0,0xf
9fc0280c:	010a0018 	mult	t0,t2
9fc02810:	00002012 	mflo	a0
9fc02814:	0304c021 	addu	t8,t8,a0
9fc02818:	85c20000 	lh	v0,0(t6)
9fc0281c:	85a50000 	lh	a1,0(t5)
9fc02820:	25ef0001 	addiu	t7,t7,1
9fc02824:	00450018 	mult	v0,a1
9fc02828:	25ad0002 	addiu	t5,t5,2
9fc0282c:	01d97021 	addu	t6,t6,t9
9fc02830:	00004012 	mflo	t0
9fc02834:	00082083 	sra	a0,t0,0x2
9fc02838:	00085143 	sra	t2,t0,0x5
9fc0283c:	314b007f 	andi	t3,t2,0x7f
9fc02840:	3083000f 	andi	v1,a0,0xf
9fc02844:	01630018 	mult	t3,v1
9fc02848:	00003012 	mflo	a2
9fc0284c:	0306c021 	addu	t8,t8,a2
9fc02850:	85ca0000 	lh	t2,0(t6)
9fc02854:	85a80000 	lh	t0,0(t5)
9fc02858:	25ef0001 	addiu	t7,t7,1
9fc0285c:	01480018 	mult	t2,t0
9fc02860:	01f0482b 	sltu	t1,t7,s0
9fc02864:	25ad0002 	addiu	t5,t5,2
9fc02868:	01d97021 	addu	t6,t6,t9
9fc0286c:	00002012 	mflo	a0
9fc02870:	00045883 	sra	t3,a0,0x2
9fc02874:	00041943 	sra	v1,a0,0x5
9fc02878:	306c007f 	andi	t4,v1,0x7f
9fc0287c:	3166000f 	andi	a2,t3,0xf
9fc02880:	01860018 	mult	t4,a2
9fc02884:	00003812 	mflo	a3
9fc02888:	11200038 	beqz	t1,9fc0296c <matrix_mul_matrix_bitextract+0x23c>
9fc0288c:	0307c021 	addu	t8,t8,a3
9fc02890:	85c60000 	lh	a2,0(t6)
9fc02894:	85ab0000 	lh	t3,0(t5)
9fc02898:	01d96021 	addu	t4,t6,t9
9fc0289c:	00cb0018 	mult	a2,t3
9fc028a0:	85a90002 	lh	t1,2(t5)
9fc028a4:	85850000 	lh	a1,0(t4)
9fc028a8:	01997021 	addu	t6,t4,t9
9fc028ac:	85aa0004 	lh	t2,4(t5)
9fc028b0:	85c40000 	lh	a0,0(t6)
9fc028b4:	01d93821 	addu	a3,t6,t9
9fc028b8:	85ab0006 	lh	t3,6(t5)
9fc028bc:	84e60000 	lh	a2,0(a3)
9fc028c0:	00f97021 	addu	t6,a3,t9
9fc028c4:	25ef0004 	addiu	t7,t7,4
9fc028c8:	01f0602b 	sltu	t4,t7,s0
9fc028cc:	25ad0008 	addiu	t5,t5,8
9fc028d0:	00001012 	mflo	v0
9fc028d4:	00024083 	sra	t0,v0,0x2
9fc028d8:	00021143 	sra	v0,v0,0x5
9fc028dc:	00a90018 	mult	a1,t1
9fc028e0:	3042007f 	andi	v0,v0,0x7f
9fc028e4:	3108000f 	andi	t0,t0,0xf
9fc028e8:	00001812 	mflo	v1
9fc028ec:	00034883 	sra	t1,v1,0x2
9fc028f0:	00032943 	sra	a1,v1,0x5
9fc028f4:	008a0018 	mult	a0,t2
9fc028f8:	30a5007f 	andi	a1,a1,0x7f
9fc028fc:	3129000f 	andi	t1,t1,0xf
9fc02900:	00005012 	mflo	t2
9fc02904:	000a3883 	sra	a3,t2,0x2
9fc02908:	000a2143 	sra	a0,t2,0x5
9fc0290c:	00cb0018 	mult	a2,t3
9fc02910:	30ea000f 	andi	t2,a3,0xf
9fc02914:	3084007f 	andi	a0,a0,0x7f
9fc02918:	00001812 	mflo	v1
9fc0291c:	00033083 	sra	a2,v1,0x2
9fc02920:	00031943 	sra	v1,v1,0x5
9fc02924:	00480018 	mult	v0,t0
9fc02928:	3063007f 	andi	v1,v1,0x7f
9fc0292c:	30c6000f 	andi	a2,a2,0xf
9fc02930:	00005812 	mflo	t3
9fc02934:	030b1021 	addu	v0,t8,t3
9fc02938:	00000000 	nop
9fc0293c:	00a90018 	mult	a1,t1
9fc02940:	00004012 	mflo	t0
9fc02944:	0048c021 	addu	t8,v0,t0
9fc02948:	00000000 	nop
9fc0294c:	008a0018 	mult	a0,t2
9fc02950:	00003812 	mflo	a3
9fc02954:	03075821 	addu	t3,t8,a3
9fc02958:	00000000 	nop
9fc0295c:	00660018 	mult	v1,a2
9fc02960:	00002812 	mflo	a1
9fc02964:	1580ffca 	bnez	t4,9fc02890 <matrix_mul_matrix_bitextract+0x160>
9fc02968:	0165c021 	addu	t8,t3,a1
9fc0296c:	26730001 	addiu	s3,s3,1
9fc02970:	0270682b 	sltu	t5,s3,s0
9fc02974:	ae580000 	sw	t8,0(s2)
9fc02978:	26310002 	addiu	s1,s1,2
9fc0297c:	15a0ff81 	bnez	t5,9fc02784 <matrix_mul_matrix_bitextract+0x54>
9fc02980:	26520004 	addiu	s2,s2,4
9fc02984:	26d60001 	addiu	s6,s6,1
9fc02988:	02d0782b 	sltu	t7,s6,s0
9fc0298c:	0299a021 	addu	s4,s4,t9
9fc02990:	15e0ff79 	bnez	t7,9fc02778 <matrix_mul_matrix_bitextract+0x48>
9fc02994:	02b7a821 	addu	s5,s5,s7
9fc02998:	8fbe0024 	lw	s8,36(sp)
9fc0299c:	8fb70020 	lw	s7,32(sp)
9fc029a0:	8fb6001c 	lw	s6,28(sp)
9fc029a4:	8fb50018 	lw	s5,24(sp)
9fc029a8:	8fb40014 	lw	s4,20(sp)
9fc029ac:	8fb30010 	lw	s3,16(sp)
9fc029b0:	8fb2000c 	lw	s2,12(sp)
9fc029b4:	8fb10008 	lw	s1,8(sp)
9fc029b8:	8fb00004 	lw	s0,4(sp)
9fc029bc:	03e00008 	jr	ra
9fc029c0:	27bd0028 	addiu	sp,sp,40
	...

9fc029d0 <matrix_test>:
matrix_test():
9fc029d0:	27bdffa0 	addiu	sp,sp,-96
9fc029d4:	87a20070 	lh	v0,112(sp)
9fc029d8:	afb40048 	sw	s4,72(sp)
9fc029dc:	afbf005c 	sw	ra,92(sp)
9fc029e0:	afbe0058 	sw	s8,88(sp)
9fc029e4:	afb70054 	sw	s7,84(sp)
9fc029e8:	afb60050 	sw	s6,80(sp)
9fc029ec:	afb5004c 	sw	s5,76(sp)
9fc029f0:	afb30044 	sw	s3,68(sp)
9fc029f4:	afb20040 	sw	s2,64(sp)
9fc029f8:	afb1003c 	sw	s1,60(sp)
9fc029fc:	afb00038 	sw	s0,56(sp)
9fc02a00:	0080a021 	move	s4,a0
9fc02a04:	afa50028 	sw	a1,40(sp)
9fc02a08:	afa6002c 	sw	a2,44(sp)
9fc02a0c:	afa70030 	sw	a3,48(sp)
9fc02a10:	108005ad 	beqz	a0,9fc040c8 <matrix_test+0x16f8>
9fc02a14:	afa20034 	sw	v0,52(sp)
9fc02a18:	304dffff 	andi	t5,v0,0xffff
9fc02a1c:	00049040 	sll	s2,a0,0x1
9fc02a20:	afa60014 	sw	a2,20(sp)
9fc02a24:	00c07021 	move	t6,a2
9fc02a28:	00007821 	move	t7,zero
9fc02a2c:	95c90000 	lhu	t1,0(t6)
9fc02a30:	240c0001 	li	t4,1
9fc02a34:	01a95021 	addu	t2,t5,t1
9fc02a38:	269fffff 	addiu	ra,s4,-1
9fc02a3c:	0194f02b 	sltu	s8,t4,s4
9fc02a40:	a5ca0000 	sh	t2,0(t6)
9fc02a44:	33e30007 	andi	v1,ra,0x7
9fc02a48:	13c00050 	beqz	s8,9fc02b8c <matrix_test+0x1bc>
9fc02a4c:	25cb0002 	addiu	t3,t6,2
9fc02a50:	10600032 	beqz	v1,9fc02b1c <matrix_test+0x14c>
9fc02a54:	00000000 	nop
9fc02a58:	106c0029 	beq	v1,t4,9fc02b00 <matrix_test+0x130>
9fc02a5c:	24100002 	li	s0,2
9fc02a60:	10700022 	beq	v1,s0,9fc02aec <matrix_test+0x11c>
9fc02a64:	24170003 	li	s7,3
9fc02a68:	1077001b 	beq	v1,s7,9fc02ad8 <matrix_test+0x108>
9fc02a6c:	24080004 	li	t0,4
9fc02a70:	10680014 	beq	v1,t0,9fc02ac4 <matrix_test+0xf4>
9fc02a74:	24150005 	li	s5,5
9fc02a78:	1075000d 	beq	v1,s5,9fc02ab0 <matrix_test+0xe0>
9fc02a7c:	24160006 	li	s6,6
9fc02a80:	10760006 	beq	v1,s6,9fc02a9c <matrix_test+0xcc>
9fc02a84:	00000000 	nop
9fc02a88:	95730000 	lhu	s3,0(t3)
9fc02a8c:	240c0002 	li	t4,2
9fc02a90:	01b31821 	addu	v1,t5,s3
9fc02a94:	a5630000 	sh	v1,0(t3)
9fc02a98:	25cb0004 	addiu	t3,t6,4
9fc02a9c:	95710000 	lhu	s1,0(t3)
9fc02aa0:	258c0001 	addiu	t4,t4,1
9fc02aa4:	01b1c821 	addu	t9,t5,s1
9fc02aa8:	a5790000 	sh	t9,0(t3)
9fc02aac:	256b0002 	addiu	t3,t3,2
9fc02ab0:	95620000 	lhu	v0,0(t3)
9fc02ab4:	258c0001 	addiu	t4,t4,1
9fc02ab8:	01a2c021 	addu	t8,t5,v0
9fc02abc:	a5780000 	sh	t8,0(t3)
9fc02ac0:	256b0002 	addiu	t3,t3,2
9fc02ac4:	95690000 	lhu	t1,0(t3)
9fc02ac8:	258c0001 	addiu	t4,t4,1
9fc02acc:	01a9f021 	addu	s8,t5,t1
9fc02ad0:	a57e0000 	sh	s8,0(t3)
9fc02ad4:	256b0002 	addiu	t3,t3,2
9fc02ad8:	95670000 	lhu	a3,0(t3)
9fc02adc:	258c0001 	addiu	t4,t4,1
9fc02ae0:	01a72821 	addu	a1,t5,a3
9fc02ae4:	a5650000 	sh	a1,0(t3)
9fc02ae8:	256b0002 	addiu	t3,t3,2
9fc02aec:	956a0000 	lhu	t2,0(t3)
9fc02af0:	258c0001 	addiu	t4,t4,1
9fc02af4:	01aa3021 	addu	a2,t5,t2
9fc02af8:	a5660000 	sh	a2,0(t3)
9fc02afc:	256b0002 	addiu	t3,t3,2
9fc02b00:	95700000 	lhu	s0,0(t3)
9fc02b04:	258c0001 	addiu	t4,t4,1
9fc02b08:	01b0f821 	addu	ra,t5,s0
9fc02b0c:	0194202b 	sltu	a0,t4,s4
9fc02b10:	a57f0000 	sh	ra,0(t3)
9fc02b14:	1080001d 	beqz	a0,9fc02b8c <matrix_test+0x1bc>
9fc02b18:	256b0002 	addiu	t3,t3,2
9fc02b1c:	95790000 	lhu	t9,0(t3)
9fc02b20:	95780002 	lhu	t8,2(t3)
9fc02b24:	95770004 	lhu	s7,4(t3)
9fc02b28:	95760006 	lhu	s6,6(t3)
9fc02b2c:	95750008 	lhu	s5,8(t3)
9fc02b30:	9573000a 	lhu	s3,10(t3)
9fc02b34:	9571000c 	lhu	s1,12(t3)
9fc02b38:	9570000e 	lhu	s0,14(t3)
9fc02b3c:	258c0008 	addiu	t4,t4,8
9fc02b40:	01b91021 	addu	v0,t5,t9
9fc02b44:	01b81821 	addu	v1,t5,t8
9fc02b48:	01b72021 	addu	a0,t5,s7
9fc02b4c:	01b62821 	addu	a1,t5,s6
9fc02b50:	01b53021 	addu	a2,t5,s5
9fc02b54:	01b33821 	addu	a3,t5,s3
9fc02b58:	01b14021 	addu	t0,t5,s1
9fc02b5c:	01b04821 	addu	t1,t5,s0
9fc02b60:	0194502b 	sltu	t2,t4,s4
9fc02b64:	a5620000 	sh	v0,0(t3)
9fc02b68:	a5630002 	sh	v1,2(t3)
9fc02b6c:	a5640004 	sh	a0,4(t3)
9fc02b70:	a5650006 	sh	a1,6(t3)
9fc02b74:	a5660008 	sh	a2,8(t3)
9fc02b78:	a567000a 	sh	a3,10(t3)
9fc02b7c:	a568000c 	sh	t0,12(t3)
9fc02b80:	a569000e 	sh	t1,14(t3)
9fc02b84:	1540ffe5 	bnez	t2,9fc02b1c <matrix_test+0x14c>
9fc02b88:	256b0010 	addiu	t3,t3,16
9fc02b8c:	25ef0001 	addiu	t7,t7,1
9fc02b90:	01f4582b 	sltu	t3,t7,s4
9fc02b94:	1560ffa5 	bnez	t3,9fc02a2c <matrix_test+0x5c>
9fc02b98:	01d27021 	addu	t6,t6,s2
9fc02b9c:	8fac0028 	lw	t4,40(sp)
9fc02ba0:	00146880 	sll	t5,s4,0x2
9fc02ba4:	8faf002c 	lw	t7,44(sp)
9fc02ba8:	afad001c 	sw	t5,28(sp)
9fc02bac:	afac0020 	sw	t4,32(sp)
9fc02bb0:	01807021 	move	t6,t4
9fc02bb4:	00008021 	move	s0,zero
9fc02bb8:	85f10000 	lh	s1,0(t7)
9fc02bbc:	8fa50034 	lw	a1,52(sp)
9fc02bc0:	240d0001 	li	t5,1
9fc02bc4:	00b10018 	mult	a1,s1
9fc02bc8:	2695ffff 	addiu	s5,s4,-1
9fc02bcc:	01b4382b 	sltu	a3,t5,s4
9fc02bd0:	32a30007 	andi	v1,s5,0x7
9fc02bd4:	25eb0002 	addiu	t3,t7,2
9fc02bd8:	25cc0004 	addiu	t4,t6,4
9fc02bdc:	00004012 	mflo	t0
9fc02be0:	10e00077 	beqz	a3,9fc02dc0 <matrix_test+0x3f0>
9fc02be4:	adc80000 	sw	t0,0(t6)
9fc02be8:	10600047 	beqz	v1,9fc02d08 <matrix_test+0x338>
9fc02bec:	00000000 	nop
9fc02bf0:	106d003b 	beq	v1,t5,9fc02ce0 <matrix_test+0x310>
9fc02bf4:	241e0002 	li	s8,2
9fc02bf8:	107e0031 	beq	v1,s8,9fc02cc0 <matrix_test+0x2f0>
9fc02bfc:	24090003 	li	t1,3
9fc02c00:	10690027 	beq	v1,t1,9fc02ca0 <matrix_test+0x2d0>
9fc02c04:	24050004 	li	a1,4
9fc02c08:	1065001d 	beq	v1,a1,9fc02c80 <matrix_test+0x2b0>
9fc02c0c:	24070005 	li	a3,5
9fc02c10:	10670013 	beq	v1,a3,9fc02c60 <matrix_test+0x290>
9fc02c14:	24060006 	li	a2,6
9fc02c18:	10660009 	beq	v1,a2,9fc02c40 <matrix_test+0x270>
9fc02c1c:	00000000 	nop
9fc02c20:	85640000 	lh	a0,0(t3)
9fc02c24:	8fab0034 	lw	t3,52(sp)
9fc02c28:	240d0002 	li	t5,2
9fc02c2c:	01640018 	mult	t3,a0
9fc02c30:	25eb0004 	addiu	t3,t7,4
9fc02c34:	00005012 	mflo	t2
9fc02c38:	ad8a0000 	sw	t2,0(t4)
9fc02c3c:	25cc0008 	addiu	t4,t6,8
9fc02c40:	85770000 	lh	s7,0(t3)
9fc02c44:	8fa30034 	lw	v1,52(sp)
9fc02c48:	25ad0001 	addiu	t5,t5,1
9fc02c4c:	00770018 	mult	v1,s7
9fc02c50:	256b0002 	addiu	t3,t3,2
9fc02c54:	0000f812 	mflo	ra
9fc02c58:	ad9f0000 	sw	ra,0(t4)
9fc02c5c:	258c0004 	addiu	t4,t4,4
9fc02c60:	85750000 	lh	s5,0(t3)
9fc02c64:	8fb60034 	lw	s6,52(sp)
9fc02c68:	25ad0001 	addiu	t5,t5,1
9fc02c6c:	02d50018 	mult	s6,s5
9fc02c70:	256b0002 	addiu	t3,t3,2
9fc02c74:	00004012 	mflo	t0
9fc02c78:	ad880000 	sw	t0,0(t4)
9fc02c7c:	258c0004 	addiu	t4,t4,4
9fc02c80:	85790000 	lh	t9,0(t3)
9fc02c84:	8fb10034 	lw	s1,52(sp)
9fc02c88:	25ad0001 	addiu	t5,t5,1
9fc02c8c:	02390018 	mult	s1,t9
9fc02c90:	256b0002 	addiu	t3,t3,2
9fc02c94:	00009812 	mflo	s3
9fc02c98:	ad930000 	sw	s3,0(t4)
9fc02c9c:	258c0004 	addiu	t4,t4,4
9fc02ca0:	85620000 	lh	v0,0(t3)
9fc02ca4:	8fbe0034 	lw	s8,52(sp)
9fc02ca8:	25ad0001 	addiu	t5,t5,1
9fc02cac:	03c20018 	mult	s8,v0
9fc02cb0:	256b0002 	addiu	t3,t3,2
9fc02cb4:	0000c012 	mflo	t8
9fc02cb8:	ad980000 	sw	t8,0(t4)
9fc02cbc:	258c0004 	addiu	t4,t4,4
9fc02cc0:	85650000 	lh	a1,0(t3)
9fc02cc4:	8fa70034 	lw	a3,52(sp)
9fc02cc8:	25ad0001 	addiu	t5,t5,1
9fc02ccc:	00e50018 	mult	a3,a1
9fc02cd0:	256b0002 	addiu	t3,t3,2
9fc02cd4:	00004812 	mflo	t1
9fc02cd8:	ad890000 	sw	t1,0(t4)
9fc02cdc:	258c0004 	addiu	t4,t4,4
9fc02ce0:	85640000 	lh	a0,0(t3)
9fc02ce4:	8fbf0034 	lw	ra,52(sp)
9fc02ce8:	25ad0001 	addiu	t5,t5,1
9fc02cec:	03e40018 	mult	ra,a0
9fc02cf0:	01b4302b 	sltu	a2,t5,s4
9fc02cf4:	256b0002 	addiu	t3,t3,2
9fc02cf8:	00005012 	mflo	t2
9fc02cfc:	ad8a0000 	sw	t2,0(t4)
9fc02d00:	10c0002f 	beqz	a2,9fc02dc0 <matrix_test+0x3f0>
9fc02d04:	258c0004 	addiu	t4,t4,4
9fc02d08:	85690000 	lh	t1,0(t3)
9fc02d0c:	8fb30034 	lw	s3,52(sp)
9fc02d10:	8fb10034 	lw	s1,52(sp)
9fc02d14:	02690018 	mult	s3,t1
9fc02d18:	856a0002 	lh	t2,2(t3)
9fc02d1c:	857f0004 	lh	ra,4(t3)
9fc02d20:	85790006 	lh	t9,6(t3)
9fc02d24:	85780008 	lh	t8,8(t3)
9fc02d28:	8577000a 	lh	s7,10(t3)
9fc02d2c:	8576000c 	lh	s6,12(t3)
9fc02d30:	8575000e 	lh	s5,14(t3)
9fc02d34:	25ad0008 	addiu	t5,t5,8
9fc02d38:	01b4982b 	sltu	s3,t5,s4
9fc02d3c:	256b0010 	addiu	t3,t3,16
9fc02d40:	00001012 	mflo	v0
9fc02d44:	ad820000 	sw	v0,0(t4)
9fc02d48:	00000000 	nop
9fc02d4c:	022a0018 	mult	s1,t2
9fc02d50:	0000f012 	mflo	s8
9fc02d54:	ad9e0004 	sw	s8,4(t4)
9fc02d58:	00000000 	nop
9fc02d5c:	023f0018 	mult	s1,ra
9fc02d60:	00002012 	mflo	a0
9fc02d64:	ad840008 	sw	a0,8(t4)
9fc02d68:	00000000 	nop
9fc02d6c:	02390018 	mult	s1,t9
9fc02d70:	00001812 	mflo	v1
9fc02d74:	ad83000c 	sw	v1,12(t4)
9fc02d78:	00000000 	nop
9fc02d7c:	02380018 	mult	s1,t8
9fc02d80:	00003012 	mflo	a2
9fc02d84:	ad860010 	sw	a2,16(t4)
9fc02d88:	00000000 	nop
9fc02d8c:	02370018 	mult	s1,s7
9fc02d90:	00002812 	mflo	a1
9fc02d94:	ad850014 	sw	a1,20(t4)
9fc02d98:	00000000 	nop
9fc02d9c:	02360018 	mult	s1,s6
9fc02da0:	00004012 	mflo	t0
9fc02da4:	ad880018 	sw	t0,24(t4)
9fc02da8:	00000000 	nop
9fc02dac:	02350018 	mult	s1,s5
9fc02db0:	00003812 	mflo	a3
9fc02db4:	ad87001c 	sw	a3,28(t4)
9fc02db8:	1660ffd3 	bnez	s3,9fc02d08 <matrix_test+0x338>
9fc02dbc:	258c0020 	addiu	t4,t4,32
9fc02dc0:	26100001 	addiu	s0,s0,1
9fc02dc4:	8fac001c 	lw	t4,28(sp)
9fc02dc8:	0214582b 	sltu	t3,s0,s4
9fc02dcc:	01cc7021 	addu	t6,t6,t4
9fc02dd0:	1560ff79 	bnez	t3,9fc02bb8 <matrix_test+0x1e8>
9fc02dd4:	01f27821 	addu	t7,t7,s2
9fc02dd8:	8faf0034 	lw	t7,52(sp)
9fc02ddc:	240ef000 	li	t6,-4096
9fc02de0:	8fab0028 	lw	t3,40(sp)
9fc02de4:	01eef025 	or	s8,t7,t6
9fc02de8:	00003021 	move	a2,zero
9fc02dec:	00001821 	move	v1,zero
9fc02df0:	00002021 	move	a0,zero
9fc02df4:	00006021 	move	t4,zero
9fc02df8:	2687ffff 	addiu	a3,s4,-1
9fc02dfc:	30ea0003 	andi	t2,a3,0x3
9fc02e00:	01604021 	move	t0,t3
9fc02e04:	1140003f 	beqz	t2,9fc02f04 <matrix_test+0x534>
9fc02e08:	00004821 	move	t1,zero
9fc02e0c:	8d670000 	lw	a3,0(t3)
9fc02e10:	3093ffff 	andi	s3,a0,0xffff
9fc02e14:	0067c82a 	slt	t9,v1,a3
9fc02e18:	00c73021 	addu	a2,a2,a3
9fc02e1c:	0279b821 	addu	s7,s3,t9
9fc02e20:	2676000a 	addiu	s6,s3,10
9fc02e24:	0016ac00 	sll	s5,s6,0x10
9fc02e28:	0017fc00 	sll	ra,s7,0x10
9fc02e2c:	03c6282a 	slt	a1,s8,a2
9fc02e30:	00151403 	sra	v0,s5,0x10
9fc02e34:	10a00002 	beqz	a1,9fc02e40 <matrix_test+0x470>
9fc02e38:	001f2403 	sra	a0,ra,0x10
9fc02e3c:	00402021 	move	a0,v0
9fc02e40:	10a00002 	beqz	a1,9fc02e4c <matrix_test+0x47c>
9fc02e44:	24090001 	li	t1,1
9fc02e48:	00003021 	move	a2,zero
9fc02e4c:	0134882b 	sltu	s1,t1,s4
9fc02e50:	1220007b 	beqz	s1,9fc03040 <matrix_test+0x670>
9fc02e54:	25680004 	addiu	t0,t3,4
9fc02e58:	1149002a 	beq	t2,t1,9fc02f04 <matrix_test+0x534>
9fc02e5c:	00e01821 	move	v1,a3
9fc02e60:	24180002 	li	t8,2
9fc02e64:	11580014 	beq	t2,t8,9fc02eb8 <matrix_test+0x4e8>
9fc02e68:	308fffff 	andi	t7,a0,0xffff
9fc02e6c:	8d050000 	lw	a1,0(t0)
9fc02e70:	00000000 	nop
9fc02e74:	00c55021 	addu	t2,a2,a1
9fc02e78:	00e5302a 	slt	a2,a3,a1
9fc02e7c:	01e68021 	addu	s0,t7,a2
9fc02e80:	25e7000a 	addiu	a3,t7,10
9fc02e84:	00071400 	sll	v0,a3,0x10
9fc02e88:	00107400 	sll	t6,s0,0x10
9fc02e8c:	03ca302a 	slt	a2,s8,t2
9fc02e90:	00021403 	sra	v0,v0,0x10
9fc02e94:	10c00002 	beqz	a2,9fc02ea0 <matrix_test+0x4d0>
9fc02e98:	000e2403 	sra	a0,t6,0x10
9fc02e9c:	00402021 	move	a0,v0
9fc02ea0:	14c00002 	bnez	a2,9fc02eac <matrix_test+0x4dc>
9fc02ea4:	00003021 	move	a2,zero
9fc02ea8:	01403021 	move	a2,t2
9fc02eac:	25290001 	addiu	t1,t1,1
9fc02eb0:	25080004 	addiu	t0,t0,4
9fc02eb4:	00a01821 	move	v1,a1
9fc02eb8:	8d050000 	lw	a1,0(t0)
9fc02ebc:	3097ffff 	andi	s7,a0,0xffff
9fc02ec0:	0065182a 	slt	v1,v1,a1
9fc02ec4:	00c53821 	addu	a3,a2,a1
9fc02ec8:	02e36821 	addu	t5,s7,v1
9fc02ecc:	26ff000a 	addiu	ra,s7,10
9fc02ed0:	001f2400 	sll	a0,ra,0x10
9fc02ed4:	000d5400 	sll	t2,t5,0x10
9fc02ed8:	03c7302a 	slt	a2,s8,a3
9fc02edc:	00041403 	sra	v0,a0,0x10
9fc02ee0:	10c00002 	beqz	a2,9fc02eec <matrix_test+0x51c>
9fc02ee4:	000a2403 	sra	a0,t2,0x10
9fc02ee8:	00402021 	move	a0,v0
9fc02eec:	14c00002 	bnez	a2,9fc02ef8 <matrix_test+0x528>
9fc02ef0:	00003021 	move	a2,zero
9fc02ef4:	00e03021 	move	a2,a3
9fc02ef8:	25290001 	addiu	t1,t1,1
9fc02efc:	25080004 	addiu	t0,t0,4
9fc02f00:	00a01821 	move	v1,a1
9fc02f04:	8d070000 	lw	a3,0(t0)
9fc02f08:	3082ffff 	andi	v0,a0,0xffff
9fc02f0c:	0067502a 	slt	t2,v1,a3
9fc02f10:	004a1821 	addu	v1,v0,t2
9fc02f14:	245f000a 	addiu	ra,v0,10
9fc02f18:	00c73021 	addu	a2,a2,a3
9fc02f1c:	001fcc00 	sll	t9,ra,0x10
9fc02f20:	00032400 	sll	a0,v1,0x10
9fc02f24:	03c6282a 	slt	a1,s8,a2
9fc02f28:	00191403 	sra	v0,t9,0x10
9fc02f2c:	10a00002 	beqz	a1,9fc02f38 <matrix_test+0x568>
9fc02f30:	00042403 	sra	a0,a0,0x10
9fc02f34:	00402021 	move	a0,v0
9fc02f38:	10a00002 	beqz	a1,9fc02f44 <matrix_test+0x574>
9fc02f3c:	00000000 	nop
9fc02f40:	00003021 	move	a2,zero
9fc02f44:	25290001 	addiu	t1,t1,1
9fc02f48:	0134982b 	sltu	s3,t1,s4
9fc02f4c:	1260003c 	beqz	s3,9fc03040 <matrix_test+0x670>
9fc02f50:	250a0004 	addiu	t2,t0,4
9fc02f54:	8d050004 	lw	a1,4(t0)
9fc02f58:	3098ffff 	andi	t8,a0,0xffff
9fc02f5c:	00c54021 	addu	t0,a2,a1
9fc02f60:	00e5302a 	slt	a2,a3,a1
9fc02f64:	03066821 	addu	t5,t8,a2
9fc02f68:	2717000a 	addiu	s7,t8,10
9fc02f6c:	0017b400 	sll	s6,s7,0x10
9fc02f70:	000d8400 	sll	s0,t5,0x10
9fc02f74:	03c8302a 	slt	a2,s8,t0
9fc02f78:	00162403 	sra	a0,s6,0x10
9fc02f7c:	10c00002 	beqz	a2,9fc02f88 <matrix_test+0x5b8>
9fc02f80:	00101403 	sra	v0,s0,0x10
9fc02f84:	00801021 	move	v0,a0
9fc02f88:	14c00002 	bnez	a2,9fc02f94 <matrix_test+0x5c4>
9fc02f8c:	00003821 	move	a3,zero
9fc02f90:	01003821 	move	a3,t0
9fc02f94:	8d460004 	lw	a2,4(t2)
9fc02f98:	3059ffff 	andi	t9,v0,0xffff
9fc02f9c:	00a6882a 	slt	s1,a1,a2
9fc02fa0:	00e63821 	addu	a3,a3,a2
9fc02fa4:	0331a821 	addu	s5,t9,s1
9fc02fa8:	2733000a 	addiu	s3,t9,10
9fc02fac:	0013b400 	sll	s6,s3,0x10
9fc02fb0:	00154400 	sll	t0,s5,0x10
9fc02fb4:	03c7282a 	slt	a1,s8,a3
9fc02fb8:	00162403 	sra	a0,s6,0x10
9fc02fbc:	10a00002 	beqz	a1,9fc02fc8 <matrix_test+0x5f8>
9fc02fc0:	00081403 	sra	v0,t0,0x10
9fc02fc4:	00801021 	move	v0,a0
9fc02fc8:	10a00002 	beqz	a1,9fc02fd4 <matrix_test+0x604>
9fc02fcc:	00000000 	nop
9fc02fd0:	00003821 	move	a3,zero
9fc02fd4:	8d450008 	lw	a1,8(t2)
9fc02fd8:	304fffff 	andi	t7,v0,0xffff
9fc02fdc:	00c5682a 	slt	t5,a2,a1
9fc02fe0:	25e2000a 	addiu	v0,t7,10
9fc02fe4:	00e53821 	addu	a3,a3,a1
9fc02fe8:	01ed7021 	addu	t6,t7,t5
9fc02fec:	00028400 	sll	s0,v0,0x10
9fc02ff0:	000ec400 	sll	t8,t6,0x10
9fc02ff4:	03c7302a 	slt	a2,s8,a3
9fc02ff8:	00101403 	sra	v0,s0,0x10
9fc02ffc:	10c00002 	beqz	a2,9fc03008 <matrix_test+0x638>
9fc03000:	00182403 	sra	a0,t8,0x10
9fc03004:	00402021 	move	a0,v0
9fc03008:	14c00009 	bnez	a2,9fc03030 <matrix_test+0x660>
9fc0300c:	00000000 	nop
9fc03010:	00e03021 	move	a2,a3
9fc03014:	25290003 	addiu	t1,t1,3
9fc03018:	2548000c 	addiu	t0,t2,12
9fc0301c:	0bf00bc1 	j	9fc02f04 <matrix_test+0x534>
9fc03020:	00a01821 	move	v1,a1
	...
9fc03030:	0bf00c05 	j	9fc03014 <matrix_test+0x644>
9fc03034:	00003021 	move	a2,zero
	...
9fc03040:	258c0001 	addiu	t4,t4,1
9fc03044:	8fa8001c 	lw	t0,28(sp)
9fc03048:	0194482b 	sltu	t1,t4,s4
9fc0304c:	11200003 	beqz	t1,9fc0305c <matrix_test+0x68c>
9fc03050:	01685821 	addu	t3,t3,t0
9fc03054:	0bf00b7e 	j	9fc02df8 <matrix_test+0x428>
9fc03058:	00e01821 	move	v1,a3
9fc0305c:	0ff0182c 	jal	9fc060b0 <crc16>
9fc03060:	00002821 	move	a1,zero
9fc03064:	8fb60028 	lw	s6,40(sp)
9fc03068:	8fb5002c 	lw	s5,44(sp)
9fc0306c:	0040f821 	move	ra,v0
9fc03070:	0000b821 	move	s7,zero
9fc03074:	8faf0030 	lw	t7,48(sp)
9fc03078:	86a50000 	lh	a1,0(s5)
9fc0307c:	85ee0000 	lh	t6,0(t7)
9fc03080:	24130001 	li	s3,1
9fc03084:	01c50018 	mult	t6,a1
9fc03088:	8fac0030 	lw	t4,48(sp)
9fc0308c:	2691ffff 	addiu	s1,s4,-1
9fc03090:	0274582b 	sltu	t3,s3,s4
9fc03094:	32230007 	andi	v1,s1,0x7
9fc03098:	25980002 	addiu	t8,t4,2
9fc0309c:	0000c812 	mflo	t9
9fc030a0:	1160007f 	beqz	t3,9fc032a0 <matrix_test+0x8d0>
9fc030a4:	26b10002 	addiu	s1,s5,2
9fc030a8:	10600048 	beqz	v1,9fc031cc <matrix_test+0x7fc>
9fc030ac:	00000000 	nop
9fc030b0:	1073003c 	beq	v1,s3,9fc031a4 <matrix_test+0x7d4>
9fc030b4:	240b0002 	li	t3,2
9fc030b8:	106b0032 	beq	v1,t3,9fc03184 <matrix_test+0x7b4>
9fc030bc:	24090003 	li	t1,3
9fc030c0:	10690028 	beq	v1,t1,9fc03164 <matrix_test+0x794>
9fc030c4:	24050004 	li	a1,4
9fc030c8:	1065001e 	beq	v1,a1,9fc03144 <matrix_test+0x774>
9fc030cc:	240c0005 	li	t4,5
9fc030d0:	106c0014 	beq	v1,t4,9fc03124 <matrix_test+0x754>
9fc030d4:	24070006 	li	a3,6
9fc030d8:	1067000a 	beq	v1,a3,9fc03104 <matrix_test+0x734>
9fc030dc:	00000000 	nop
9fc030e0:	8faa0030 	lw	t2,48(sp)
9fc030e4:	86380000 	lh	t8,0(s1)
9fc030e8:	85480002 	lh	t0,2(t2)
9fc030ec:	24130002 	li	s3,2
9fc030f0:	01180018 	mult	t0,t8
9fc030f4:	26b10004 	addiu	s1,s5,4
9fc030f8:	25580004 	addiu	t8,t2,4
9fc030fc:	00003012 	mflo	a2
9fc03100:	0326c821 	addu	t9,t9,a2
9fc03104:	870d0000 	lh	t5,0(t8)
9fc03108:	86240000 	lh	a0,0(s1)
9fc0310c:	26730001 	addiu	s3,s3,1
9fc03110:	01a40018 	mult	t5,a0
9fc03114:	26310002 	addiu	s1,s1,2
9fc03118:	27180002 	addiu	t8,t8,2
9fc0311c:	00007812 	mflo	t7
9fc03120:	032fc821 	addu	t9,t9,t7
9fc03124:	87020000 	lh	v0,0(t8)
9fc03128:	862e0000 	lh	t6,0(s1)
9fc0312c:	26730001 	addiu	s3,s3,1
9fc03130:	004e0018 	mult	v0,t6
9fc03134:	26310002 	addiu	s1,s1,2
9fc03138:	27180002 	addiu	t8,t8,2
9fc0313c:	00001812 	mflo	v1
9fc03140:	0323c821 	addu	t9,t9,v1
9fc03144:	870b0000 	lh	t3,0(t8)
9fc03148:	86290000 	lh	t1,0(s1)
9fc0314c:	26730001 	addiu	s3,s3,1
9fc03150:	01690018 	mult	t3,t1
9fc03154:	26310002 	addiu	s1,s1,2
9fc03158:	27180002 	addiu	t8,t8,2
9fc0315c:	00008012 	mflo	s0
9fc03160:	0330c821 	addu	t9,t9,s0
9fc03164:	870c0000 	lh	t4,0(t8)
9fc03168:	86270000 	lh	a3,0(s1)
9fc0316c:	26730001 	addiu	s3,s3,1
9fc03170:	01870018 	mult	t4,a3
9fc03174:	26310002 	addiu	s1,s1,2
9fc03178:	27180002 	addiu	t8,t8,2
9fc0317c:	00002812 	mflo	a1
9fc03180:	0325c821 	addu	t9,t9,a1
9fc03184:	870a0000 	lh	t2,0(t8)
9fc03188:	86280000 	lh	t0,0(s1)
9fc0318c:	26730001 	addiu	s3,s3,1
9fc03190:	01480018 	mult	t2,t0
9fc03194:	26310002 	addiu	s1,s1,2
9fc03198:	27180002 	addiu	t8,t8,2
9fc0319c:	00003012 	mflo	a2
9fc031a0:	0326c821 	addu	t9,t9,a2
9fc031a4:	87040000 	lh	a0,0(t8)
9fc031a8:	86230000 	lh	v1,0(s1)
9fc031ac:	26730001 	addiu	s3,s3,1
9fc031b0:	00830018 	mult	a0,v1
9fc031b4:	0274782b 	sltu	t7,s3,s4
9fc031b8:	26310002 	addiu	s1,s1,2
9fc031bc:	27180002 	addiu	t8,t8,2
9fc031c0:	00006812 	mflo	t5
9fc031c4:	11e00036 	beqz	t7,9fc032a0 <matrix_test+0x8d0>
9fc031c8:	032dc821 	addu	t9,t9,t5
9fc031cc:	87080000 	lh	t0,0(t8)
9fc031d0:	86230000 	lh	v1,0(s1)
9fc031d4:	87100002 	lh	s0,2(t8)
9fc031d8:	01030018 	mult	t0,v1
9fc031dc:	862a0002 	lh	t2,2(s1)
9fc031e0:	87040004 	lh	a0,4(t8)
9fc031e4:	862b0004 	lh	t3,4(s1)
9fc031e8:	87050006 	lh	a1,6(t8)
9fc031ec:	862c0006 	lh	t4,6(s1)
9fc031f0:	87060008 	lh	a2,8(t8)
9fc031f4:	862d0008 	lh	t5,8(s1)
9fc031f8:	8707000a 	lh	a3,10(t8)
9fc031fc:	862e000a 	lh	t6,10(s1)
9fc03200:	8708000c 	lh	t0,12(t8)
9fc03204:	862f000c 	lh	t7,12(s1)
9fc03208:	8703000e 	lh	v1,14(t8)
9fc0320c:	00001012 	mflo	v0
9fc03210:	26730008 	addiu	s3,s3,8
9fc03214:	03221021 	addu	v0,t9,v0
9fc03218:	27180010 	addiu	t8,t8,16
9fc0321c:	020a0018 	mult	s0,t2
9fc03220:	8630000e 	lh	s0,14(s1)
9fc03224:	0274502b 	sltu	t2,s3,s4
9fc03228:	26310010 	addiu	s1,s1,16
9fc0322c:	00004812 	mflo	t1
9fc03230:	0049c821 	addu	t9,v0,t1
9fc03234:	00000000 	nop
9fc03238:	008b0018 	mult	a0,t3
9fc0323c:	00002012 	mflo	a0
	...
9fc03248:	00ac0018 	mult	a1,t4
9fc0324c:	03246021 	addu	t4,t9,a0
9fc03250:	00002812 	mflo	a1
9fc03254:	01851021 	addu	v0,t4,a1
9fc03258:	00000000 	nop
9fc0325c:	00cd0018 	mult	a2,t5
9fc03260:	00005812 	mflo	t3
9fc03264:	004bc821 	addu	t9,v0,t3
9fc03268:	00000000 	nop
9fc0326c:	00ee0018 	mult	a3,t6
9fc03270:	00004812 	mflo	t1
9fc03274:	03293021 	addu	a2,t9,t1
9fc03278:	00000000 	nop
9fc0327c:	010f0018 	mult	t0,t7
9fc03280:	00002012 	mflo	a0
	...
9fc0328c:	00700018 	mult	v1,s0
9fc03290:	00c48021 	addu	s0,a2,a0
9fc03294:	00006812 	mflo	t5
9fc03298:	1540ffcc 	bnez	t2,9fc031cc <matrix_test+0x7fc>
9fc0329c:	020dc821 	addu	t9,s0,t5
9fc032a0:	26f70001 	addiu	s7,s7,1
9fc032a4:	02f4c02b 	sltu	t8,s7,s4
9fc032a8:	aed90000 	sw	t9,0(s6)
9fc032ac:	02b2a821 	addu	s5,s5,s2
9fc032b0:	1700ff70 	bnez	t8,9fc03074 <matrix_test+0x6a4>
9fc032b4:	26d60004 	addiu	s6,s6,4
9fc032b8:	8fab0028 	lw	t3,40(sp)
9fc032bc:	00003021 	move	a2,zero
9fc032c0:	00001821 	move	v1,zero
9fc032c4:	00002021 	move	a0,zero
9fc032c8:	00006021 	move	t4,zero
9fc032cc:	2687ffff 	addiu	a3,s4,-1
9fc032d0:	30ea0003 	andi	t2,a3,0x3
9fc032d4:	01604021 	move	t0,t3
9fc032d8:	1140003f 	beqz	t2,9fc033d8 <matrix_test+0xa08>
9fc032dc:	00004821 	move	t1,zero
9fc032e0:	8d670000 	lw	a3,0(t3)
9fc032e4:	3099ffff 	andi	t9,a0,0xffff
9fc032e8:	0067c02a 	slt	t8,v1,a3
9fc032ec:	00c73021 	addu	a2,a2,a3
9fc032f0:	0338a821 	addu	s5,t9,t8
9fc032f4:	2733000a 	addiu	s3,t9,10
9fc032f8:	0013b400 	sll	s6,s3,0x10
9fc032fc:	0015bc00 	sll	s7,s5,0x10
9fc03300:	03c6282a 	slt	a1,s8,a2
9fc03304:	00161403 	sra	v0,s6,0x10
9fc03308:	10a00002 	beqz	a1,9fc03314 <matrix_test+0x944>
9fc0330c:	00172403 	sra	a0,s7,0x10
9fc03310:	00402021 	move	a0,v0
9fc03314:	10a00002 	beqz	a1,9fc03320 <matrix_test+0x950>
9fc03318:	24090001 	li	t1,1
9fc0331c:	00003021 	move	a2,zero
9fc03320:	0134782b 	sltu	t7,t1,s4
9fc03324:	11e0007a 	beqz	t7,9fc03510 <matrix_test+0xb40>
9fc03328:	25680004 	addiu	t0,t3,4
9fc0332c:	1149002a 	beq	t2,t1,9fc033d8 <matrix_test+0xa08>
9fc03330:	00e01821 	move	v1,a3
9fc03334:	240d0002 	li	t5,2
9fc03338:	114d0014 	beq	t2,t5,9fc0338c <matrix_test+0x9bc>
9fc0333c:	308effff 	andi	t6,a0,0xffff
9fc03340:	8d050000 	lw	a1,0(t0)
9fc03344:	00000000 	nop
9fc03348:	00c55021 	addu	t2,a2,a1
9fc0334c:	00e5302a 	slt	a2,a3,a1
9fc03350:	01c61821 	addu	v1,t6,a2
9fc03354:	25c2000a 	addiu	v0,t6,10
9fc03358:	00022400 	sll	a0,v0,0x10
9fc0335c:	00033c00 	sll	a3,v1,0x10
9fc03360:	03ca302a 	slt	a2,s8,t2
9fc03364:	00041403 	sra	v0,a0,0x10
9fc03368:	10c00002 	beqz	a2,9fc03374 <matrix_test+0x9a4>
9fc0336c:	00072403 	sra	a0,a3,0x10
9fc03370:	00402021 	move	a0,v0
9fc03374:	14c00002 	bnez	a2,9fc03380 <matrix_test+0x9b0>
9fc03378:	00003021 	move	a2,zero
9fc0337c:	01403021 	move	a2,t2
9fc03380:	25290001 	addiu	t1,t1,1
9fc03384:	25080004 	addiu	t0,t0,4
9fc03388:	00a01821 	move	v1,a1
9fc0338c:	8d050000 	lw	a1,0(t0)
9fc03390:	3095ffff 	andi	s5,a0,0xffff
9fc03394:	0065b02a 	slt	s6,v1,a1
9fc03398:	00c53821 	addu	a3,a2,a1
9fc0339c:	02b68021 	addu	s0,s5,s6
9fc033a0:	26b7000a 	addiu	s7,s5,10
9fc033a4:	00178c00 	sll	s1,s7,0x10
9fc033a8:	00105400 	sll	t2,s0,0x10
9fc033ac:	03c7302a 	slt	a2,s8,a3
9fc033b0:	00111403 	sra	v0,s1,0x10
9fc033b4:	10c00002 	beqz	a2,9fc033c0 <matrix_test+0x9f0>
9fc033b8:	000a2403 	sra	a0,t2,0x10
9fc033bc:	00402021 	move	a0,v0
9fc033c0:	14c00002 	bnez	a2,9fc033cc <matrix_test+0x9fc>
9fc033c4:	00003021 	move	a2,zero
9fc033c8:	00e03021 	move	a2,a3
9fc033cc:	25290001 	addiu	t1,t1,1
9fc033d0:	25080004 	addiu	t0,t0,4
9fc033d4:	00a01821 	move	v1,a1
9fc033d8:	8d070000 	lw	a3,0(t0)
9fc033dc:	3085ffff 	andi	a1,a0,0xffff
9fc033e0:	0067102a 	slt	v0,v1,a3
9fc033e4:	00a26821 	addu	t5,a1,v0
9fc033e8:	24a4000a 	addiu	a0,a1,10
9fc033ec:	00c73021 	addu	a2,a2,a3
9fc033f0:	0004cc00 	sll	t9,a0,0x10
9fc033f4:	000d7400 	sll	t6,t5,0x10
9fc033f8:	03c6282a 	slt	a1,s8,a2
9fc033fc:	00191403 	sra	v0,t9,0x10
9fc03400:	10a00002 	beqz	a1,9fc0340c <matrix_test+0xa3c>
9fc03404:	000e2403 	sra	a0,t6,0x10
9fc03408:	00402021 	move	a0,v0
9fc0340c:	10a00002 	beqz	a1,9fc03418 <matrix_test+0xa48>
9fc03410:	00000000 	nop
9fc03414:	00003021 	move	a2,zero
9fc03418:	25290001 	addiu	t1,t1,1
9fc0341c:	0134802b 	sltu	s0,t1,s4
9fc03420:	1200003b 	beqz	s0,9fc03510 <matrix_test+0xb40>
9fc03424:	250a0004 	addiu	t2,t0,4
9fc03428:	8d050004 	lw	a1,4(t0)
9fc0342c:	3091ffff 	andi	s1,a0,0xffff
9fc03430:	00e5782a 	slt	t7,a3,a1
9fc03434:	00c54021 	addu	t0,a2,a1
9fc03438:	022fb021 	addu	s6,s1,t7
9fc0343c:	2633000a 	addiu	s3,s1,10
9fc03440:	0013bc00 	sll	s7,s3,0x10
9fc03444:	0016ac00 	sll	s5,s6,0x10
9fc03448:	03c8302a 	slt	a2,s8,t0
9fc0344c:	00172403 	sra	a0,s7,0x10
9fc03450:	10c00002 	beqz	a2,9fc0345c <matrix_test+0xa8c>
9fc03454:	00151403 	sra	v0,s5,0x10
9fc03458:	00801021 	move	v0,a0
9fc0345c:	14c00002 	bnez	a2,9fc03468 <matrix_test+0xa98>
9fc03460:	00003821 	move	a3,zero
9fc03464:	01003821 	move	a3,t0
9fc03468:	8d460004 	lw	a2,4(t2)
9fc0346c:	304fffff 	andi	t7,v0,0xffff
9fc03470:	00a6682a 	slt	t5,a1,a2
9fc03474:	00e63821 	addu	a3,a3,a2
9fc03478:	01ed9821 	addu	s3,t7,t5
9fc0347c:	25f8000a 	addiu	t8,t7,10
9fc03480:	0018cc00 	sll	t9,t8,0x10
9fc03484:	00134400 	sll	t0,s3,0x10
9fc03488:	03c7282a 	slt	a1,s8,a3
9fc0348c:	00192403 	sra	a0,t9,0x10
9fc03490:	10a00002 	beqz	a1,9fc0349c <matrix_test+0xacc>
9fc03494:	00081403 	sra	v0,t0,0x10
9fc03498:	00801021 	move	v0,a0
9fc0349c:	10a00002 	beqz	a1,9fc034a8 <matrix_test+0xad8>
9fc034a0:	00000000 	nop
9fc034a4:	00003821 	move	a3,zero
9fc034a8:	8d450008 	lw	a1,8(t2)
9fc034ac:	3050ffff 	andi	s0,v0,0xffff
9fc034b0:	00c5882a 	slt	s1,a2,a1
9fc034b4:	00e53821 	addu	a3,a3,a1
9fc034b8:	02111821 	addu	v1,s0,s1
9fc034bc:	260e000a 	addiu	t6,s0,10
9fc034c0:	000e1400 	sll	v0,t6,0x10
9fc034c4:	00032400 	sll	a0,v1,0x10
9fc034c8:	03c7302a 	slt	a2,s8,a3
9fc034cc:	00021403 	sra	v0,v0,0x10
9fc034d0:	10c00002 	beqz	a2,9fc034dc <matrix_test+0xb0c>
9fc034d4:	00042403 	sra	a0,a0,0x10
9fc034d8:	00402021 	move	a0,v0
9fc034dc:	14c00008 	bnez	a2,9fc03500 <matrix_test+0xb30>
9fc034e0:	00000000 	nop
9fc034e4:	00e03021 	move	a2,a3
9fc034e8:	25290003 	addiu	t1,t1,3
9fc034ec:	2548000c 	addiu	t0,t2,12
9fc034f0:	0bf00cf6 	j	9fc033d8 <matrix_test+0xa08>
9fc034f4:	00a01821 	move	v1,a1
	...
9fc03500:	0bf00d3a 	j	9fc034e8 <matrix_test+0xb18>
9fc03504:	00003021 	move	a2,zero
	...
9fc03510:	258c0001 	addiu	t4,t4,1
9fc03514:	8faa001c 	lw	t2,28(sp)
9fc03518:	0194482b 	sltu	t1,t4,s4
9fc0351c:	11200003 	beqz	t1,9fc0352c <matrix_test+0xb5c>
9fc03520:	016a5821 	addu	t3,t3,t2
9fc03524:	0bf00cb3 	j	9fc032cc <matrix_test+0x8fc>
9fc03528:	00e01821 	move	v1,a3
9fc0352c:	03e02821 	move	a1,ra
9fc03530:	0ff0182c 	jal	9fc060b0 <crc16>
9fc03534:	00000000 	nop
9fc03538:	8fa60028 	lw	a2,40(sp)
9fc0353c:	8fb7002c 	lw	s7,44(sp)
9fc03540:	afa20018 	sw	v0,24(sp)
9fc03544:	afa60010 	sw	a2,16(sp)
9fc03548:	afa00024 	sw	zero,36(sp)
9fc0354c:	8fb60010 	lw	s6,16(sp)
9fc03550:	8fb30030 	lw	s3,48(sp)
9fc03554:	0000a821 	move	s5,zero
9fc03558:	86ff0000 	lh	ra,0(s7)
9fc0355c:	86680000 	lh	t0,0(s3)
9fc03560:	24190001 	li	t9,1
9fc03564:	011f0018 	mult	t0,ra
9fc03568:	268bffff 	addiu	t3,s4,-1
9fc0356c:	0334602b 	sltu	t4,t9,s4
9fc03570:	31630007 	andi	v1,t3,0x7
9fc03574:	26f80002 	addiu	t8,s7,2
9fc03578:	0000f812 	mflo	ra
9fc0357c:	11800084 	beqz	t4,9fc03790 <matrix_test+0xdc0>
9fc03580:	02725021 	addu	t2,s3,s2
9fc03584:	10600047 	beqz	v1,9fc036a4 <matrix_test+0xcd4>
9fc03588:	00000000 	nop
9fc0358c:	1079003b 	beq	v1,t9,9fc0367c <matrix_test+0xcac>
9fc03590:	240b0002 	li	t3,2
9fc03594:	106b0031 	beq	v1,t3,9fc0365c <matrix_test+0xc8c>
9fc03598:	24090003 	li	t1,3
9fc0359c:	10690027 	beq	v1,t1,9fc0363c <matrix_test+0xc6c>
9fc035a0:	24050004 	li	a1,4
9fc035a4:	1065001d 	beq	v1,a1,9fc0361c <matrix_test+0xc4c>
9fc035a8:	240c0005 	li	t4,5
9fc035ac:	106c0013 	beq	v1,t4,9fc035fc <matrix_test+0xc2c>
9fc035b0:	24070006 	li	a3,6
9fc035b4:	10670009 	beq	v1,a3,9fc035dc <matrix_test+0xc0c>
9fc035b8:	00000000 	nop
9fc035bc:	87020000 	lh	v0,0(t8)
9fc035c0:	85440000 	lh	a0,0(t2)
9fc035c4:	24190002 	li	t9,2
9fc035c8:	00820018 	mult	a0,v0
9fc035cc:	01525021 	addu	t2,t2,s2
9fc035d0:	26f80004 	addiu	t8,s7,4
9fc035d4:	00003012 	mflo	a2
9fc035d8:	03e6f821 	addu	ra,ra,a2
9fc035dc:	854e0000 	lh	t6,0(t2)
9fc035e0:	87100000 	lh	s0,0(t8)
9fc035e4:	27390001 	addiu	t9,t9,1
9fc035e8:	01d00018 	mult	t6,s0
9fc035ec:	27180002 	addiu	t8,t8,2
9fc035f0:	01525021 	addu	t2,t2,s2
9fc035f4:	00004012 	mflo	t0
9fc035f8:	03e8f821 	addu	ra,ra,t0
9fc035fc:	854f0000 	lh	t7,0(t2)
9fc03600:	870d0000 	lh	t5,0(t8)
9fc03604:	27390001 	addiu	t9,t9,1
9fc03608:	01ed0018 	mult	t7,t5
9fc0360c:	27180002 	addiu	t8,t8,2
9fc03610:	01525021 	addu	t2,t2,s2
9fc03614:	00008812 	mflo	s1
9fc03618:	03f1f821 	addu	ra,ra,s1
9fc0361c:	854b0000 	lh	t3,0(t2)
9fc03620:	87090000 	lh	t1,0(t8)
9fc03624:	27390001 	addiu	t9,t9,1
9fc03628:	01690018 	mult	t3,t1
9fc0362c:	27180002 	addiu	t8,t8,2
9fc03630:	01525021 	addu	t2,t2,s2
9fc03634:	00001812 	mflo	v1
9fc03638:	03e3f821 	addu	ra,ra,v1
9fc0363c:	854c0000 	lh	t4,0(t2)
9fc03640:	87070000 	lh	a3,0(t8)
9fc03644:	27390001 	addiu	t9,t9,1
9fc03648:	01870018 	mult	t4,a3
9fc0364c:	27180002 	addiu	t8,t8,2
9fc03650:	01525021 	addu	t2,t2,s2
9fc03654:	00002812 	mflo	a1
9fc03658:	03e5f821 	addu	ra,ra,a1
9fc0365c:	85440000 	lh	a0,0(t2)
9fc03660:	87020000 	lh	v0,0(t8)
9fc03664:	27390001 	addiu	t9,t9,1
9fc03668:	00820018 	mult	a0,v0
9fc0366c:	27180002 	addiu	t8,t8,2
9fc03670:	01525021 	addu	t2,t2,s2
9fc03674:	00003012 	mflo	a2
9fc03678:	03e6f821 	addu	ra,ra,a2
9fc0367c:	85500000 	lh	s0,0(t2)
9fc03680:	87110000 	lh	s1,0(t8)
9fc03684:	27390001 	addiu	t9,t9,1
9fc03688:	02110018 	mult	s0,s1
9fc0368c:	0334402b 	sltu	t0,t9,s4
9fc03690:	27180002 	addiu	t8,t8,2
9fc03694:	01525021 	addu	t2,t2,s2
9fc03698:	00007012 	mflo	t6
9fc0369c:	1100003c 	beqz	t0,9fc03790 <matrix_test+0xdc0>
9fc036a0:	03eef821 	addu	ra,ra,t6
9fc036a4:	854f0000 	lh	t7,0(t2)
9fc036a8:	87080000 	lh	t0,0(t8)
9fc036ac:	01523821 	addu	a3,t2,s2
9fc036b0:	01e80018 	mult	t7,t0
9fc036b4:	870d0002 	lh	t5,2(t8)
9fc036b8:	84ec0000 	lh	t4,0(a3)
9fc036bc:	00f27021 	addu	t6,a3,s2
9fc036c0:	87110004 	lh	s1,4(t8)
9fc036c4:	85c90000 	lh	t1,0(t6)
9fc036c8:	01d23021 	addu	a2,t6,s2
9fc036cc:	87100006 	lh	s0,6(t8)
9fc036d0:	84c80000 	lh	t0,0(a2)
9fc036d4:	00d22021 	addu	a0,a2,s2
9fc036d8:	870f0008 	lh	t7,8(t8)
9fc036dc:	84870000 	lh	a3,0(a0)
9fc036e0:	00922821 	addu	a1,a0,s2
9fc036e4:	00001012 	mflo	v0
9fc036e8:	870e000a 	lh	t6,10(t8)
9fc036ec:	03e21021 	addu	v0,ra,v0
9fc036f0:	84a60000 	lh	a2,0(a1)
9fc036f4:	018d0018 	mult	t4,t5
9fc036f8:	00b21821 	addu	v1,a1,s2
9fc036fc:	870c000c 	lh	t4,12(t8)
9fc03700:	84640000 	lh	a0,0(v1)
9fc03704:	00725021 	addu	t2,v1,s2
9fc03708:	85430000 	lh	v1,0(t2)
9fc0370c:	870d000e 	lh	t5,14(t8)
9fc03710:	27390008 	addiu	t9,t9,8
9fc03714:	0334282b 	sltu	a1,t9,s4
9fc03718:	27180010 	addiu	t8,t8,16
9fc0371c:	01525021 	addu	t2,t2,s2
9fc03720:	00005812 	mflo	t3
	...
9fc0372c:	01310018 	mult	t1,s1
9fc03730:	004b8821 	addu	s1,v0,t3
9fc03734:	00004812 	mflo	t1
9fc03738:	02295821 	addu	t3,s1,t1
9fc0373c:	00000000 	nop
9fc03740:	01100018 	mult	t0,s0
9fc03744:	0000f812 	mflo	ra
9fc03748:	017f4821 	addu	t1,t3,ra
9fc0374c:	00000000 	nop
9fc03750:	00ef0018 	mult	a3,t7
9fc03754:	00003812 	mflo	a3
9fc03758:	01271021 	addu	v0,t1,a3
9fc0375c:	00000000 	nop
9fc03760:	00ce0018 	mult	a2,t6
9fc03764:	00008012 	mflo	s0
9fc03768:	00507821 	addu	t7,v0,s0
9fc0376c:	00000000 	nop
9fc03770:	008c0018 	mult	a0,t4
9fc03774:	00007012 	mflo	t6
9fc03778:	01ee8821 	addu	s1,t7,t6
9fc0377c:	00000000 	nop
9fc03780:	006d0018 	mult	v1,t5
9fc03784:	00001812 	mflo	v1
9fc03788:	14a0ffc6 	bnez	a1,9fc036a4 <matrix_test+0xcd4>
9fc0378c:	0223f821 	addu	ra,s1,v1
9fc03790:	26b50001 	addiu	s5,s5,1
9fc03794:	02b4c02b 	sltu	t8,s5,s4
9fc03798:	aedf0000 	sw	ra,0(s6)
9fc0379c:	26730002 	addiu	s3,s3,2
9fc037a0:	1700ff6d 	bnez	t8,9fc03558 <matrix_test+0xb88>
9fc037a4:	26d60004 	addiu	s6,s6,4
9fc037a8:	8fb00024 	lw	s0,36(sp)
9fc037ac:	8fb30010 	lw	s3,16(sp)
9fc037b0:	8fb9001c 	lw	t9,28(sp)
9fc037b4:	261f0001 	addiu	ra,s0,1
9fc037b8:	0279b021 	addu	s6,s3,t9
9fc037bc:	03f4a82b 	sltu	s5,ra,s4
9fc037c0:	afbf0024 	sw	ra,36(sp)
9fc037c4:	02f2b821 	addu	s7,s7,s2
9fc037c8:	16a0ff60 	bnez	s5,9fc0354c <matrix_test+0xb7c>
9fc037cc:	afb60010 	sw	s6,16(sp)
9fc037d0:	8fab0028 	lw	t3,40(sp)
9fc037d4:	00003021 	move	a2,zero
9fc037d8:	00001821 	move	v1,zero
9fc037dc:	00002021 	move	a0,zero
9fc037e0:	00006021 	move	t4,zero
9fc037e4:	2687ffff 	addiu	a3,s4,-1
9fc037e8:	30ea0003 	andi	t2,a3,0x3
9fc037ec:	01604021 	move	t0,t3
9fc037f0:	1140003f 	beqz	t2,9fc038f0 <matrix_test+0xf20>
9fc037f4:	00004821 	move	t1,zero
9fc037f8:	8d670000 	lw	a3,0(t3)
9fc037fc:	3090ffff 	andi	s0,a0,0xffff
9fc03800:	0067982a 	slt	s3,v1,a3
9fc03804:	00c73021 	addu	a2,a2,a3
9fc03808:	0213a821 	addu	s5,s0,s3
9fc0380c:	2616000a 	addiu	s6,s0,10
9fc03810:	00167400 	sll	t6,s6,0x10
9fc03814:	0015bc00 	sll	s7,s5,0x10
9fc03818:	03c6282a 	slt	a1,s8,a2
9fc0381c:	000e1403 	sra	v0,t6,0x10
9fc03820:	10a00002 	beqz	a1,9fc0382c <matrix_test+0xe5c>
9fc03824:	00172403 	sra	a0,s7,0x10
9fc03828:	00402021 	move	a0,v0
9fc0382c:	10a00002 	beqz	a1,9fc03838 <matrix_test+0xe68>
9fc03830:	24090001 	li	t1,1
9fc03834:	00003021 	move	a2,zero
9fc03838:	0134c82b 	sltu	t9,t1,s4
9fc0383c:	13200078 	beqz	t9,9fc03a20 <matrix_test+0x1050>
9fc03840:	25680004 	addiu	t0,t3,4
9fc03844:	1149002a 	beq	t2,t1,9fc038f0 <matrix_test+0xf20>
9fc03848:	00e01821 	move	v1,a3
9fc0384c:	24110002 	li	s1,2
9fc03850:	11510014 	beq	t2,s1,9fc038a4 <matrix_test+0xed4>
9fc03854:	309fffff 	andi	ra,a0,0xffff
9fc03858:	8d050000 	lw	a1,0(t0)
9fc0385c:	00000000 	nop
9fc03860:	00c55021 	addu	t2,a2,a1
9fc03864:	00e5302a 	slt	a2,a3,a1
9fc03868:	03e67821 	addu	t7,ra,a2
9fc0386c:	27e7000a 	addiu	a3,ra,10
9fc03870:	00076c00 	sll	t5,a3,0x10
9fc03874:	000fc400 	sll	t8,t7,0x10
9fc03878:	03ca302a 	slt	a2,s8,t2
9fc0387c:	000d1403 	sra	v0,t5,0x10
9fc03880:	10c00002 	beqz	a2,9fc0388c <matrix_test+0xebc>
9fc03884:	00182403 	sra	a0,t8,0x10
9fc03888:	00402021 	move	a0,v0
9fc0388c:	14c00002 	bnez	a2,9fc03898 <matrix_test+0xec8>
9fc03890:	00003021 	move	a2,zero
9fc03894:	01403021 	move	a2,t2
9fc03898:	25290001 	addiu	t1,t1,1
9fc0389c:	25080004 	addiu	t0,t0,4
9fc038a0:	00a01821 	move	v1,a1
9fc038a4:	8d050000 	lw	a1,0(t0)
9fc038a8:	3097ffff 	andi	s7,a0,0xffff
9fc038ac:	0065a82a 	slt	s5,v1,a1
9fc038b0:	26e2000a 	addiu	v0,s7,10
9fc038b4:	00c53821 	addu	a3,a2,a1
9fc038b8:	02f51821 	addu	v1,s7,s5
9fc038bc:	00022400 	sll	a0,v0,0x10
9fc038c0:	00035400 	sll	t2,v1,0x10
9fc038c4:	03c7302a 	slt	a2,s8,a3
9fc038c8:	00041403 	sra	v0,a0,0x10
9fc038cc:	10c00002 	beqz	a2,9fc038d8 <matrix_test+0xf08>
9fc038d0:	000a2403 	sra	a0,t2,0x10
9fc038d4:	00402021 	move	a0,v0
9fc038d8:	14c00002 	bnez	a2,9fc038e4 <matrix_test+0xf14>
9fc038dc:	00003021 	move	a2,zero
9fc038e0:	00e03021 	move	a2,a3
9fc038e4:	25290001 	addiu	t1,t1,1
9fc038e8:	25080004 	addiu	t0,t0,4
9fc038ec:	00a01821 	move	v1,a1
9fc038f0:	8d070000 	lw	a3,0(t0)
9fc038f4:	3085ffff 	andi	a1,a0,0xffff
9fc038f8:	0067a82a 	slt	s5,v1,a3
9fc038fc:	00b52021 	addu	a0,a1,s5
9fc03900:	24b8000a 	addiu	t8,a1,10
9fc03904:	00c73021 	addu	a2,a2,a3
9fc03908:	00187c00 	sll	t7,t8,0x10
9fc0390c:	00045400 	sll	t2,a0,0x10
9fc03910:	03c6282a 	slt	a1,s8,a2
9fc03914:	000f1403 	sra	v0,t7,0x10
9fc03918:	10a00002 	beqz	a1,9fc03924 <matrix_test+0xf54>
9fc0391c:	000a2403 	sra	a0,t2,0x10
9fc03920:	00402021 	move	a0,v0
9fc03924:	10a00002 	beqz	a1,9fc03930 <matrix_test+0xf60>
9fc03928:	00000000 	nop
9fc0392c:	00003021 	move	a2,zero
9fc03930:	25290001 	addiu	t1,t1,1
9fc03934:	0134b02b 	sltu	s6,t1,s4
9fc03938:	12c00039 	beqz	s6,9fc03a20 <matrix_test+0x1050>
9fc0393c:	250a0004 	addiu	t2,t0,4
9fc03940:	8d050004 	lw	a1,4(t0)
9fc03944:	308effff 	andi	t6,a0,0xffff
9fc03948:	00e5182a 	slt	v1,a3,a1
9fc0394c:	25c2000a 	addiu	v0,t6,10
9fc03950:	00c54021 	addu	t0,a2,a1
9fc03954:	01c38821 	addu	s1,t6,v1
9fc03958:	00026c00 	sll	t5,v0,0x10
9fc0395c:	0011bc00 	sll	s7,s1,0x10
9fc03960:	03c8302a 	slt	a2,s8,t0
9fc03964:	000d2403 	sra	a0,t5,0x10
9fc03968:	10c00002 	beqz	a2,9fc03974 <matrix_test+0xfa4>
9fc0396c:	00171403 	sra	v0,s7,0x10
9fc03970:	00801021 	move	v0,a0
9fc03974:	14c00002 	bnez	a2,9fc03980 <matrix_test+0xfb0>
9fc03978:	00003821 	move	a3,zero
9fc0397c:	01003821 	move	a3,t0
9fc03980:	8d460004 	lw	a2,4(t2)
9fc03984:	3053ffff 	andi	s3,v0,0xffff
9fc03988:	00a6c82a 	slt	t9,a1,a2
9fc0398c:	00e63821 	addu	a3,a3,a2
9fc03990:	02797021 	addu	t6,s3,t9
9fc03994:	2670000a 	addiu	s0,s3,10
9fc03998:	0010b400 	sll	s6,s0,0x10
9fc0399c:	000e4400 	sll	t0,t6,0x10
9fc039a0:	03c7282a 	slt	a1,s8,a3
9fc039a4:	00162403 	sra	a0,s6,0x10
9fc039a8:	10a00002 	beqz	a1,9fc039b4 <matrix_test+0xfe4>
9fc039ac:	00081403 	sra	v0,t0,0x10
9fc039b0:	00801021 	move	v0,a0
9fc039b4:	10a00002 	beqz	a1,9fc039c0 <matrix_test+0xff0>
9fc039b8:	00000000 	nop
9fc039bc:	00003821 	move	a3,zero
9fc039c0:	8d450008 	lw	a1,8(t2)
9fc039c4:	305fffff 	andi	ra,v0,0xffff
9fc039c8:	00c5182a 	slt	v1,a2,a1
9fc039cc:	00e53821 	addu	a3,a3,a1
9fc039d0:	03e3c021 	addu	t8,ra,v1
9fc039d4:	27ed000a 	addiu	t5,ra,10
9fc039d8:	000d7c00 	sll	t7,t5,0x10
9fc039dc:	00188c00 	sll	s1,t8,0x10
9fc039e0:	03c7302a 	slt	a2,s8,a3
9fc039e4:	000f1403 	sra	v0,t7,0x10
9fc039e8:	10c00002 	beqz	a2,9fc039f4 <matrix_test+0x1024>
9fc039ec:	00112403 	sra	a0,s1,0x10
9fc039f0:	00402021 	move	a0,v0
9fc039f4:	14c00006 	bnez	a2,9fc03a10 <matrix_test+0x1040>
9fc039f8:	00000000 	nop
9fc039fc:	00e03021 	move	a2,a3
9fc03a00:	25290003 	addiu	t1,t1,3
9fc03a04:	2548000c 	addiu	t0,t2,12
9fc03a08:	0bf00e3c 	j	9fc038f0 <matrix_test+0xf20>
9fc03a0c:	00a01821 	move	v1,a1
9fc03a10:	0bf00e80 	j	9fc03a00 <matrix_test+0x1030>
9fc03a14:	00003021 	move	a2,zero
	...
9fc03a20:	258c0001 	addiu	t4,t4,1
9fc03a24:	8fa8001c 	lw	t0,28(sp)
9fc03a28:	0194482b 	sltu	t1,t4,s4
9fc03a2c:	11200003 	beqz	t1,9fc03a3c <matrix_test+0x106c>
9fc03a30:	01685821 	addu	t3,t3,t0
9fc03a34:	0bf00df9 	j	9fc037e4 <matrix_test+0xe14>
9fc03a38:	00e01821 	move	v1,a3
9fc03a3c:	8fa50018 	lw	a1,24(sp)
9fc03a40:	0ff0182c 	jal	9fc060b0 <crc16>
9fc03a44:	0000b021 	move	s6,zero
9fc03a48:	8fb8002c 	lw	t8,44(sp)
9fc03a4c:	8fb50028 	lw	s5,40(sp)
9fc03a50:	0040b821 	move	s7,v0
9fc03a54:	8fb10030 	lw	s1,48(sp)
9fc03a58:	02a09821 	move	s3,s5
9fc03a5c:	0000c821 	move	t9,zero
9fc03a60:	862e0000 	lh	t6,0(s1)
9fc03a64:	87030000 	lh	v1,0(t8)
9fc03a68:	240f0001 	li	t7,1
9fc03a6c:	01c30018 	mult	t6,v1
9fc03a70:	268dffff 	addiu	t5,s4,-1
9fc03a74:	01f4582b 	sltu	t3,t7,s4
9fc03a78:	31a40003 	andi	a0,t5,0x3
9fc03a7c:	02327021 	addu	t6,s1,s2
9fc03a80:	00001012 	mflo	v0
9fc03a84:	00028143 	sra	s0,v0,0x5
9fc03a88:	0002f883 	sra	ra,v0,0x2
9fc03a8c:	320c007f 	andi	t4,s0,0x7f
9fc03a90:	33e6000f 	andi	a2,ra,0xf
9fc03a94:	01860018 	mult	t4,a2
9fc03a98:	00008012 	mflo	s0
9fc03a9c:	1160006a 	beqz	t3,9fc03c48 <matrix_test+0x1278>
9fc03aa0:	270d0002 	addiu	t5,t8,2
9fc03aa4:	10800031 	beqz	a0,9fc03b6c <matrix_test+0x119c>
9fc03aa8:	00000000 	nop
9fc03aac:	108f001f 	beq	a0,t7,9fc03b2c <matrix_test+0x115c>
9fc03ab0:	240b0002 	li	t3,2
9fc03ab4:	108b000f 	beq	a0,t3,9fc03af4 <matrix_test+0x1124>
9fc03ab8:	00000000 	nop
9fc03abc:	85af0000 	lh	t7,0(t5)
9fc03ac0:	85cd0000 	lh	t5,0(t6)
9fc03ac4:	01d27021 	addu	t6,t6,s2
9fc03ac8:	01af0018 	mult	t5,t7
9fc03acc:	240f0002 	li	t7,2
9fc03ad0:	270d0004 	addiu	t5,t8,4
9fc03ad4:	00004012 	mflo	t0
9fc03ad8:	00085083 	sra	t2,t0,0x2
9fc03adc:	00083143 	sra	a2,t0,0x5
9fc03ae0:	30c7007f 	andi	a3,a2,0x7f
9fc03ae4:	3145000f 	andi	a1,t2,0xf
9fc03ae8:	00e50018 	mult	a3,a1
9fc03aec:	00004812 	mflo	t1
9fc03af0:	02098021 	addu	s0,s0,t1
9fc03af4:	85c90000 	lh	t1,0(t6)
9fc03af8:	85a50000 	lh	a1,0(t5)
9fc03afc:	25ef0001 	addiu	t7,t7,1
9fc03b00:	01250018 	mult	t1,a1
9fc03b04:	25ad0002 	addiu	t5,t5,2
9fc03b08:	01d27021 	addu	t6,t6,s2
9fc03b0c:	00005812 	mflo	t3
9fc03b10:	000b2083 	sra	a0,t3,0x2
9fc03b14:	000b1143 	sra	v0,t3,0x5
9fc03b18:	305f007f 	andi	ra,v0,0x7f
9fc03b1c:	3083000f 	andi	v1,a0,0xf
9fc03b20:	03e30018 	mult	ra,v1
9fc03b24:	00006012 	mflo	t4
9fc03b28:	020c8021 	addu	s0,s0,t4
9fc03b2c:	85c40000 	lh	a0,0(t6)
9fc03b30:	85a20000 	lh	v0,0(t5)
9fc03b34:	25ef0001 	addiu	t7,t7,1
9fc03b38:	00820018 	mult	a0,v0
9fc03b3c:	01f4382b 	sltu	a3,t7,s4
9fc03b40:	25ad0002 	addiu	t5,t5,2
9fc03b44:	01d27021 	addu	t6,t6,s2
9fc03b48:	00001812 	mflo	v1
9fc03b4c:	00036083 	sra	t4,v1,0x2
9fc03b50:	0003f943 	sra	ra,v1,0x5
9fc03b54:	33e6007f 	andi	a2,ra,0x7f
9fc03b58:	3188000f 	andi	t0,t4,0xf
9fc03b5c:	00c80018 	mult	a2,t0
9fc03b60:	00005012 	mflo	t2
9fc03b64:	10e00038 	beqz	a3,9fc03c48 <matrix_test+0x1278>
9fc03b68:	020a8021 	addu	s0,s0,t2
9fc03b6c:	85c60000 	lh	a2,0(t6)
9fc03b70:	85a30000 	lh	v1,0(t5)
9fc03b74:	01d26021 	addu	t4,t6,s2
9fc03b78:	00c30018 	mult	a2,v1
9fc03b7c:	85a90002 	lh	t1,2(t5)
9fc03b80:	85850000 	lh	a1,0(t4)
9fc03b84:	01927021 	addu	t6,t4,s2
9fc03b88:	85aa0004 	lh	t2,4(t5)
9fc03b8c:	85c40000 	lh	a0,0(t6)
9fc03b90:	01d23821 	addu	a3,t6,s2
9fc03b94:	85a30006 	lh	v1,6(t5)
9fc03b98:	84e60000 	lh	a2,0(a3)
9fc03b9c:	00f27021 	addu	t6,a3,s2
9fc03ba0:	25ef0004 	addiu	t7,t7,4
9fc03ba4:	01f4602b 	sltu	t4,t7,s4
9fc03ba8:	25ad0008 	addiu	t5,t5,8
9fc03bac:	0000f812 	mflo	ra
9fc03bb0:	001f4083 	sra	t0,ra,0x2
9fc03bb4:	001f1143 	sra	v0,ra,0x5
9fc03bb8:	00a90018 	mult	a1,t1
9fc03bbc:	305f007f 	andi	ra,v0,0x7f
9fc03bc0:	3108000f 	andi	t0,t0,0xf
9fc03bc4:	00005812 	mflo	t3
9fc03bc8:	000b4883 	sra	t1,t3,0x2
9fc03bcc:	000b2943 	sra	a1,t3,0x5
9fc03bd0:	008a0018 	mult	a0,t2
9fc03bd4:	30a5007f 	andi	a1,a1,0x7f
9fc03bd8:	3129000f 	andi	t1,t1,0xf
9fc03bdc:	00003812 	mflo	a3
9fc03be0:	00075083 	sra	t2,a3,0x2
9fc03be4:	00072143 	sra	a0,a3,0x5
9fc03be8:	00c30018 	mult	a2,v1
9fc03bec:	3084007f 	andi	a0,a0,0x7f
9fc03bf0:	3147000f 	andi	a3,t2,0xf
9fc03bf4:	00005812 	mflo	t3
9fc03bf8:	000b1943 	sra	v1,t3,0x5
9fc03bfc:	000b3083 	sra	a2,t3,0x2
9fc03c00:	03e80018 	mult	ra,t0
9fc03c04:	30cb000f 	andi	t3,a2,0xf
9fc03c08:	3068007f 	andi	t0,v1,0x7f
9fc03c0c:	00001012 	mflo	v0
9fc03c10:	0202f821 	addu	ra,s0,v0
9fc03c14:	00000000 	nop
9fc03c18:	00a90018 	mult	a1,t1
9fc03c1c:	00005012 	mflo	t2
9fc03c20:	03ea4821 	addu	t1,ra,t2
9fc03c24:	00000000 	nop
9fc03c28:	00870018 	mult	a0,a3
9fc03c2c:	00002012 	mflo	a0
9fc03c30:	01245021 	addu	t2,t1,a0
9fc03c34:	00000000 	nop
9fc03c38:	010b0018 	mult	t0,t3
9fc03c3c:	00002812 	mflo	a1
9fc03c40:	1580ffca 	bnez	t4,9fc03b6c <matrix_test+0x119c>
9fc03c44:	01458021 	addu	s0,t2,a1
9fc03c48:	27390001 	addiu	t9,t9,1
9fc03c4c:	0334782b 	sltu	t7,t9,s4
9fc03c50:	ae700000 	sw	s0,0(s3)
9fc03c54:	26310002 	addiu	s1,s1,2
9fc03c58:	15e0ff81 	bnez	t7,9fc03a60 <matrix_test+0x1090>
9fc03c5c:	26730004 	addiu	s3,s3,4
9fc03c60:	26d60001 	addiu	s6,s6,1
9fc03c64:	8fb9001c 	lw	t9,28(sp)
9fc03c68:	02d4982b 	sltu	s3,s6,s4
9fc03c6c:	0312c021 	addu	t8,t8,s2
9fc03c70:	1660ff78 	bnez	s3,9fc03a54 <matrix_test+0x1084>
9fc03c74:	02b9a821 	addu	s5,s5,t9
9fc03c78:	00003021 	move	a2,zero
9fc03c7c:	00001821 	move	v1,zero
9fc03c80:	00002021 	move	a0,zero
9fc03c84:	00005821 	move	t3,zero
9fc03c88:	2687ffff 	addiu	a3,s4,-1
9fc03c8c:	30ea0003 	andi	t2,a3,0x3
9fc03c90:	8fa80020 	lw	t0,32(sp)
9fc03c94:	11400040 	beqz	t2,9fc03d98 <matrix_test+0x13c8>
9fc03c98:	00004821 	move	t1,zero
9fc03c9c:	8d070000 	lw	a3,0(t0)
9fc03ca0:	3096ffff 	andi	s6,a0,0xffff
9fc03ca4:	0067802a 	slt	s0,v1,a3
9fc03ca8:	00c73021 	addu	a2,a2,a3
9fc03cac:	02d07021 	addu	t6,s6,s0
9fc03cb0:	26cc000a 	addiu	t4,s6,10
9fc03cb4:	000c7c00 	sll	t7,t4,0x10
9fc03cb8:	000e6c00 	sll	t5,t6,0x10
9fc03cbc:	03c6282a 	slt	a1,s8,a2
9fc03cc0:	000f1403 	sra	v0,t7,0x10
9fc03cc4:	10a00002 	beqz	a1,9fc03cd0 <matrix_test+0x1300>
9fc03cc8:	000d2403 	sra	a0,t5,0x10
9fc03ccc:	00402021 	move	a0,v0
9fc03cd0:	10a00002 	beqz	a1,9fc03cdc <matrix_test+0x130c>
9fc03cd4:	24090001 	li	t1,1
9fc03cd8:	00003021 	move	a2,zero
9fc03cdc:	8fa30020 	lw	v1,32(sp)
9fc03ce0:	0134282b 	sltu	a1,t1,s4
9fc03ce4:	10a0007b 	beqz	a1,9fc03ed4 <matrix_test+0x1504>
9fc03ce8:	24680004 	addiu	t0,v1,4
9fc03cec:	1149002a 	beq	t2,t1,9fc03d98 <matrix_test+0x13c8>
9fc03cf0:	00e01821 	move	v1,a3
9fc03cf4:	24020002 	li	v0,2
9fc03cf8:	11420014 	beq	t2,v0,9fc03d4c <matrix_test+0x137c>
9fc03cfc:	3091ffff 	andi	s1,a0,0xffff
9fc03d00:	8d050000 	lw	a1,0(t0)
9fc03d04:	00000000 	nop
9fc03d08:	00e5c02a 	slt	t8,a3,a1
9fc03d0c:	02382021 	addu	a0,s1,t8
9fc03d10:	00c55021 	addu	t2,a2,a1
9fc03d14:	2639000a 	addiu	t9,s1,10
9fc03d18:	00199c00 	sll	s3,t9,0x10
9fc03d1c:	00043c00 	sll	a3,a0,0x10
9fc03d20:	03ca302a 	slt	a2,s8,t2
9fc03d24:	00131403 	sra	v0,s3,0x10
9fc03d28:	10c00002 	beqz	a2,9fc03d34 <matrix_test+0x1364>
9fc03d2c:	00072403 	sra	a0,a3,0x10
9fc03d30:	00402021 	move	a0,v0
9fc03d34:	14c00002 	bnez	a2,9fc03d40 <matrix_test+0x1370>
9fc03d38:	00003021 	move	a2,zero
9fc03d3c:	01403021 	move	a2,t2
9fc03d40:	25290001 	addiu	t1,t1,1
9fc03d44:	25080004 	addiu	t0,t0,4
9fc03d48:	00a01821 	move	v1,a1
9fc03d4c:	8d050000 	lw	a1,0(t0)
9fc03d50:	308fffff 	andi	t7,a0,0xffff
9fc03d54:	00c53821 	addu	a3,a2,a1
9fc03d58:	0065302a 	slt	a2,v1,a1
9fc03d5c:	01e6a821 	addu	s5,t7,a2
9fc03d60:	25ee000a 	addiu	t6,t7,10
9fc03d64:	000e6c00 	sll	t5,t6,0x10
9fc03d68:	00155400 	sll	t2,s5,0x10
9fc03d6c:	03c7302a 	slt	a2,s8,a3
9fc03d70:	000d1403 	sra	v0,t5,0x10
9fc03d74:	10c00002 	beqz	a2,9fc03d80 <matrix_test+0x13b0>
9fc03d78:	000a2403 	sra	a0,t2,0x10
9fc03d7c:	00402021 	move	a0,v0
9fc03d80:	14c00002 	bnez	a2,9fc03d8c <matrix_test+0x13bc>
9fc03d84:	00003021 	move	a2,zero
9fc03d88:	00e03021 	move	a2,a3
9fc03d8c:	25290001 	addiu	t1,t1,1
9fc03d90:	25080004 	addiu	t0,t0,4
9fc03d94:	00a01821 	move	v1,a1
9fc03d98:	8d070000 	lw	a3,0(t0)
9fc03d9c:	3085ffff 	andi	a1,a0,0xffff
9fc03da0:	0067702a 	slt	t6,v1,a3
9fc03da4:	00ae5021 	addu	t2,a1,t6
9fc03da8:	24bf000a 	addiu	ra,a1,10
9fc03dac:	00c73021 	addu	a2,a2,a3
9fc03db0:	001f1400 	sll	v0,ra,0x10
9fc03db4:	000a2400 	sll	a0,t2,0x10
9fc03db8:	03c6282a 	slt	a1,s8,a2
9fc03dbc:	00021403 	sra	v0,v0,0x10
9fc03dc0:	10a00002 	beqz	a1,9fc03dcc <matrix_test+0x13fc>
9fc03dc4:	00042403 	sra	a0,a0,0x10
9fc03dc8:	00402021 	move	a0,v0
9fc03dcc:	10a00002 	beqz	a1,9fc03dd8 <matrix_test+0x1408>
9fc03dd0:	00000000 	nop
9fc03dd4:	00003021 	move	a2,zero
9fc03dd8:	25290001 	addiu	t1,t1,1
9fc03ddc:	0134602b 	sltu	t4,t1,s4
9fc03de0:	1180003b 	beqz	t4,9fc03ed0 <matrix_test+0x1500>
9fc03de4:	250a0004 	addiu	t2,t0,4
9fc03de8:	8d050004 	lw	a1,4(t0)
9fc03dec:	3090ffff 	andi	s0,a0,0xffff
9fc03df0:	00e5682a 	slt	t5,a3,a1
9fc03df4:	00c54021 	addu	t0,a2,a1
9fc03df8:	020dc021 	addu	t8,s0,t5
9fc03dfc:	2616000a 	addiu	s6,s0,10
9fc03e00:	0016ac00 	sll	s5,s6,0x10
9fc03e04:	00188c00 	sll	s1,t8,0x10
9fc03e08:	03c8302a 	slt	a2,s8,t0
9fc03e0c:	00152403 	sra	a0,s5,0x10
9fc03e10:	10c00002 	beqz	a2,9fc03e1c <matrix_test+0x144c>
9fc03e14:	00111403 	sra	v0,s1,0x10
9fc03e18:	00801021 	move	v0,a0
9fc03e1c:	14c00002 	bnez	a2,9fc03e28 <matrix_test+0x1458>
9fc03e20:	00003821 	move	a3,zero
9fc03e24:	01003821 	move	a3,t0
9fc03e28:	8d460004 	lw	a2,4(t2)
9fc03e2c:	305fffff 	andi	ra,v0,0xffff
9fc03e30:	00a6182a 	slt	v1,a1,a2
9fc03e34:	00e63821 	addu	a3,a3,a2
9fc03e38:	03e36021 	addu	t4,ra,v1
9fc03e3c:	27f0000a 	addiu	s0,ra,10
9fc03e40:	0010b400 	sll	s6,s0,0x10
9fc03e44:	000c4400 	sll	t0,t4,0x10
9fc03e48:	03c7282a 	slt	a1,s8,a3
9fc03e4c:	00162403 	sra	a0,s6,0x10
9fc03e50:	10a00002 	beqz	a1,9fc03e5c <matrix_test+0x148c>
9fc03e54:	00081403 	sra	v0,t0,0x10
9fc03e58:	00801021 	move	v0,a0
9fc03e5c:	10a00002 	beqz	a1,9fc03e68 <matrix_test+0x1498>
9fc03e60:	00000000 	nop
9fc03e64:	00003821 	move	a3,zero
9fc03e68:	8d450008 	lw	a1,8(t2)
9fc03e6c:	3051ffff 	andi	s1,v0,0xffff
9fc03e70:	00c5c02a 	slt	t8,a2,a1
9fc03e74:	00e53821 	addu	a3,a3,a1
9fc03e78:	02389821 	addu	s3,s1,t8
9fc03e7c:	2639000a 	addiu	t9,s1,10
9fc03e80:	00191400 	sll	v0,t9,0x10
9fc03e84:	00132400 	sll	a0,s3,0x10
9fc03e88:	03c7302a 	slt	a2,s8,a3
9fc03e8c:	00021403 	sra	v0,v0,0x10
9fc03e90:	10c00002 	beqz	a2,9fc03e9c <matrix_test+0x14cc>
9fc03e94:	00042403 	sra	a0,a0,0x10
9fc03e98:	00402021 	move	a0,v0
9fc03e9c:	14c00008 	bnez	a2,9fc03ec0 <matrix_test+0x14f0>
9fc03ea0:	00000000 	nop
9fc03ea4:	00e03021 	move	a2,a3
9fc03ea8:	25290003 	addiu	t1,t1,3
9fc03eac:	2548000c 	addiu	t0,t2,12
9fc03eb0:	0bf00f66 	j	9fc03d98 <matrix_test+0x13c8>
9fc03eb4:	00a01821 	move	v1,a1
	...
9fc03ec0:	0bf00faa 	j	9fc03ea8 <matrix_test+0x14d8>
9fc03ec4:	00003021 	move	a2,zero
	...
9fc03ed0:	8fa30020 	lw	v1,32(sp)
9fc03ed4:	8faf001c 	lw	t7,28(sp)
9fc03ed8:	256b0001 	addiu	t3,t3,1
9fc03edc:	006f4821 	addu	t1,v1,t7
9fc03ee0:	0174402b 	sltu	t0,t3,s4
9fc03ee4:	11000003 	beqz	t0,9fc03ef4 <matrix_test+0x1524>
9fc03ee8:	afa90020 	sw	t1,32(sp)
9fc03eec:	0bf00f22 	j	9fc03c88 <matrix_test+0x12b8>
9fc03ef0:	00e01821 	move	v1,a3
9fc03ef4:	0ff0182c 	jal	9fc060b0 <crc16>
9fc03ef8:	02e02821 	move	a1,s7
9fc03efc:	8fb70034 	lw	s7,52(sp)
9fc03f00:	00407821 	move	t7,v0
9fc03f04:	0017f023 	negu	s8,s7
9fc03f08:	33cdffff 	andi	t5,s8,0xffff
9fc03f0c:	00007021 	move	t6,zero
9fc03f10:	8fb30014 	lw	s3,20(sp)
9fc03f14:	240c0001 	li	t4,1
9fc03f18:	96780000 	lhu	t8,0(s3)
9fc03f1c:	2699ffff 	addiu	t9,s4,-1
9fc03f20:	01b88821 	addu	s1,t5,t8
9fc03f24:	0194b82b 	sltu	s7,t4,s4
9fc03f28:	a6710000 	sh	s1,0(s3)
9fc03f2c:	33230007 	andi	v1,t9,0x7
9fc03f30:	12e00051 	beqz	s7,9fc04078 <matrix_test+0x16a8>
9fc03f34:	266b0002 	addiu	t3,s3,2
9fc03f38:	10600033 	beqz	v1,9fc04008 <matrix_test+0x1638>
9fc03f3c:	00000000 	nop
9fc03f40:	106c002a 	beq	v1,t4,9fc03fec <matrix_test+0x161c>
9fc03f44:	24060002 	li	a2,2
9fc03f48:	10660023 	beq	v1,a2,9fc03fd8 <matrix_test+0x1608>
9fc03f4c:	24150003 	li	s5,3
9fc03f50:	1075001c 	beq	v1,s5,9fc03fc4 <matrix_test+0x15f4>
9fc03f54:	24160004 	li	s6,4
9fc03f58:	10760015 	beq	v1,s6,9fc03fb0 <matrix_test+0x15e0>
9fc03f5c:	24100005 	li	s0,5
9fc03f60:	1070000e 	beq	v1,s0,9fc03f9c <matrix_test+0x15cc>
9fc03f64:	240a0006 	li	t2,6
9fc03f68:	106a0007 	beq	v1,t2,9fc03f88 <matrix_test+0x15b8>
9fc03f6c:	00000000 	nop
9fc03f70:	95690000 	lhu	t1,0(t3)
9fc03f74:	8fbf0014 	lw	ra,20(sp)
9fc03f78:	01a94021 	addu	t0,t5,t1
9fc03f7c:	a5680000 	sh	t0,0(t3)
9fc03f80:	240c0002 	li	t4,2
9fc03f84:	27eb0004 	addiu	t3,ra,4
9fc03f88:	95650000 	lhu	a1,0(t3)
9fc03f8c:	258c0001 	addiu	t4,t4,1
9fc03f90:	01a53821 	addu	a3,t5,a1
9fc03f94:	a5670000 	sh	a3,0(t3)
9fc03f98:	256b0002 	addiu	t3,t3,2
9fc03f9c:	95630000 	lhu	v1,0(t3)
9fc03fa0:	258c0001 	addiu	t4,t4,1
9fc03fa4:	01a32021 	addu	a0,t5,v1
9fc03fa8:	a5640000 	sh	a0,0(t3)
9fc03fac:	256b0002 	addiu	t3,t3,2
9fc03fb0:	957e0000 	lhu	s8,0(t3)
9fc03fb4:	258c0001 	addiu	t4,t4,1
9fc03fb8:	01be1021 	addu	v0,t5,s8
9fc03fbc:	a5620000 	sh	v0,0(t3)
9fc03fc0:	256b0002 	addiu	t3,t3,2
9fc03fc4:	95730000 	lhu	s3,0(t3)
9fc03fc8:	258c0001 	addiu	t4,t4,1
9fc03fcc:	01b3b821 	addu	s7,t5,s3
9fc03fd0:	a5770000 	sh	s7,0(t3)
9fc03fd4:	256b0002 	addiu	t3,t3,2
9fc03fd8:	95710000 	lhu	s1,0(t3)
9fc03fdc:	258c0001 	addiu	t4,t4,1
9fc03fe0:	01b1c821 	addu	t9,t5,s1
9fc03fe4:	a5790000 	sh	t9,0(t3)
9fc03fe8:	256b0002 	addiu	t3,t3,2
9fc03fec:	95750000 	lhu	s5,0(t3)
9fc03ff0:	258c0001 	addiu	t4,t4,1
9fc03ff4:	01b53021 	addu	a2,t5,s5
9fc03ff8:	0194c02b 	sltu	t8,t4,s4
9fc03ffc:	a5660000 	sh	a2,0(t3)
9fc04000:	1300001d 	beqz	t8,9fc04078 <matrix_test+0x16a8>
9fc04004:	256b0002 	addiu	t3,t3,2
9fc04008:	95620000 	lhu	v0,0(t3)
9fc0400c:	95630002 	lhu	v1,2(t3)
9fc04010:	95640004 	lhu	a0,4(t3)
9fc04014:	95650006 	lhu	a1,6(t3)
9fc04018:	95670008 	lhu	a3,8(t3)
9fc0401c:	9569000a 	lhu	t1,10(t3)
9fc04020:	9568000c 	lhu	t0,12(t3)
9fc04024:	957f000e 	lhu	ra,14(t3)
9fc04028:	258c0008 	addiu	t4,t4,8
9fc0402c:	01a25021 	addu	t2,t5,v0
9fc04030:	01a38021 	addu	s0,t5,v1
9fc04034:	01a4b021 	addu	s6,t5,a0
9fc04038:	01a5a821 	addu	s5,t5,a1
9fc0403c:	01a73021 	addu	a2,t5,a3
9fc04040:	01a9c021 	addu	t8,t5,t1
9fc04044:	01a88821 	addu	s1,t5,t0
9fc04048:	01bfc821 	addu	t9,t5,ra
9fc0404c:	0194982b 	sltu	s3,t4,s4
9fc04050:	a56a0000 	sh	t2,0(t3)
9fc04054:	a5700002 	sh	s0,2(t3)
9fc04058:	a5760004 	sh	s6,4(t3)
9fc0405c:	a5750006 	sh	s5,6(t3)
9fc04060:	a5660008 	sh	a2,8(t3)
9fc04064:	a578000a 	sh	t8,10(t3)
9fc04068:	a571000c 	sh	s1,12(t3)
9fc0406c:	a579000e 	sh	t9,14(t3)
9fc04070:	1660ffe5 	bnez	s3,9fc04008 <matrix_test+0x1638>
9fc04074:	256b0010 	addiu	t3,t3,16
9fc04078:	8fbe0014 	lw	s8,20(sp)
9fc0407c:	25ce0001 	addiu	t6,t6,1
9fc04080:	03d26021 	addu	t4,s8,s2
9fc04084:	01d4582b 	sltu	t3,t6,s4
9fc04088:	1560ffa1 	bnez	t3,9fc03f10 <matrix_test+0x1540>
9fc0408c:	afac0014 	sw	t4,20(sp)
9fc04090:	8fbf005c 	lw	ra,92(sp)
9fc04094:	000f9400 	sll	s2,t7,0x10
9fc04098:	00121403 	sra	v0,s2,0x10
9fc0409c:	8fbe0058 	lw	s8,88(sp)
9fc040a0:	8fb70054 	lw	s7,84(sp)
9fc040a4:	8fb60050 	lw	s6,80(sp)
9fc040a8:	8fb5004c 	lw	s5,76(sp)
9fc040ac:	8fb40048 	lw	s4,72(sp)
9fc040b0:	8fb30044 	lw	s3,68(sp)
9fc040b4:	8fb20040 	lw	s2,64(sp)
9fc040b8:	8fb1003c 	lw	s1,60(sp)
9fc040bc:	8fb00038 	lw	s0,56(sp)
9fc040c0:	03e00008 	jr	ra
9fc040c4:	27bd0060 	addiu	sp,sp,96
9fc040c8:	0ff0182c 	jal	9fc060b0 <crc16>
9fc040cc:	00002821 	move	a1,zero
9fc040d0:	00402821 	move	a1,v0
9fc040d4:	0ff0182c 	jal	9fc060b0 <crc16>
9fc040d8:	00002021 	move	a0,zero
9fc040dc:	00402821 	move	a1,v0
9fc040e0:	0ff0182c 	jal	9fc060b0 <crc16>
9fc040e4:	00002021 	move	a0,zero
9fc040e8:	00402821 	move	a1,v0
9fc040ec:	8fbf005c 	lw	ra,92(sp)
9fc040f0:	8fbe0058 	lw	s8,88(sp)
9fc040f4:	8fb70054 	lw	s7,84(sp)
9fc040f8:	8fb60050 	lw	s6,80(sp)
9fc040fc:	8fb5004c 	lw	s5,76(sp)
9fc04100:	8fb40048 	lw	s4,72(sp)
9fc04104:	8fb30044 	lw	s3,68(sp)
9fc04108:	8fb20040 	lw	s2,64(sp)
9fc0410c:	8fb1003c 	lw	s1,60(sp)
9fc04110:	8fb00038 	lw	s0,56(sp)
9fc04114:	00002021 	move	a0,zero
9fc04118:	0bf0182c 	j	9fc060b0 <crc16>
9fc0411c:	27bd0060 	addiu	sp,sp,96

9fc04120 <core_bench_matrix>:
core_bench_matrix():
9fc04120:	27bdff98 	addiu	sp,sp,-104
9fc04124:	8c820008 	lw	v0,8(a0)
9fc04128:	8c83000c 	lw	v1,12(a0)
9fc0412c:	afb40050 	sw	s4,80(sp)
9fc04130:	00052c00 	sll	a1,a1,0x10
9fc04134:	8c940000 	lw	s4,0(a0)
9fc04138:	8c840004 	lw	a0,4(a0)
9fc0413c:	00052c03 	sra	a1,a1,0x10
9fc04140:	30c6ffff 	andi	a2,a2,0xffff
9fc04144:	afbf0064 	sw	ra,100(sp)
9fc04148:	afbe0060 	sw	s8,96(sp)
9fc0414c:	afb7005c 	sw	s7,92(sp)
9fc04150:	afb60058 	sw	s6,88(sp)
9fc04154:	afb50054 	sw	s5,84(sp)
9fc04158:	afb3004c 	sw	s3,76(sp)
9fc0415c:	afb20048 	sw	s2,72(sp)
9fc04160:	afb10044 	sw	s1,68(sp)
9fc04164:	afb00040 	sw	s0,64(sp)
9fc04168:	afa50034 	sw	a1,52(sp)
9fc0416c:	afa60038 	sw	a2,56(sp)
9fc04170:	afa20028 	sw	v0,40(sp)
9fc04174:	afa30030 	sw	v1,48(sp)
9fc04178:	128005a8 	beqz	s4,9fc0581c <core_bench_matrix+0x16fc>
9fc0417c:	afa4002c 	sw	a0,44(sp)
9fc04180:	30adffff 	andi	t5,a1,0xffff
9fc04184:	00149040 	sll	s2,s4,0x1
9fc04188:	afa40010 	sw	a0,16(sp)
9fc0418c:	00807021 	move	t6,a0
9fc04190:	00007821 	move	t7,zero
9fc04194:	95c90000 	lhu	t1,0(t6)
9fc04198:	240c0001 	li	t4,1
9fc0419c:	01a95021 	addu	t2,t5,t1
9fc041a0:	2685ffff 	addiu	a1,s4,-1
9fc041a4:	0194302b 	sltu	a2,t4,s4
9fc041a8:	a5ca0000 	sh	t2,0(t6)
9fc041ac:	30a30007 	andi	v1,a1,0x7
9fc041b0:	10c00050 	beqz	a2,9fc042f4 <core_bench_matrix+0x1d4>
9fc041b4:	25cb0002 	addiu	t3,t6,2
9fc041b8:	10600032 	beqz	v1,9fc04284 <core_bench_matrix+0x164>
9fc041bc:	00000000 	nop
9fc041c0:	106c0029 	beq	v1,t4,9fc04268 <core_bench_matrix+0x148>
9fc041c4:	24100002 	li	s0,2
9fc041c8:	10700022 	beq	v1,s0,9fc04254 <core_bench_matrix+0x134>
9fc041cc:	24170003 	li	s7,3
9fc041d0:	1077001b 	beq	v1,s7,9fc04240 <core_bench_matrix+0x120>
9fc041d4:	24080004 	li	t0,4
9fc041d8:	10680014 	beq	v1,t0,9fc0422c <core_bench_matrix+0x10c>
9fc041dc:	24130005 	li	s3,5
9fc041e0:	1073000d 	beq	v1,s3,9fc04218 <core_bench_matrix+0xf8>
9fc041e4:	24190006 	li	t9,6
9fc041e8:	10790006 	beq	v1,t9,9fc04204 <core_bench_matrix+0xe4>
9fc041ec:	00000000 	nop
9fc041f0:	95750000 	lhu	s5,0(t3)
9fc041f4:	240c0002 	li	t4,2
9fc041f8:	01b51821 	addu	v1,t5,s5
9fc041fc:	a5630000 	sh	v1,0(t3)
9fc04200:	25cb0004 	addiu	t3,t6,4
9fc04204:	95710000 	lhu	s1,0(t3)
9fc04208:	258c0001 	addiu	t4,t4,1
9fc0420c:	01b1b021 	addu	s6,t5,s1
9fc04210:	a5760000 	sh	s6,0(t3)
9fc04214:	256b0002 	addiu	t3,t3,2
9fc04218:	95620000 	lhu	v0,0(t3)
9fc0421c:	258c0001 	addiu	t4,t4,1
9fc04220:	01a2c021 	addu	t8,t5,v0
9fc04224:	a5780000 	sh	t8,0(t3)
9fc04228:	256b0002 	addiu	t3,t3,2
9fc0422c:	95690000 	lhu	t1,0(t3)
9fc04230:	258c0001 	addiu	t4,t4,1
9fc04234:	01a9f021 	addu	s8,t5,t1
9fc04238:	a57e0000 	sh	s8,0(t3)
9fc0423c:	256b0002 	addiu	t3,t3,2
9fc04240:	95670000 	lhu	a3,0(t3)
9fc04244:	258c0001 	addiu	t4,t4,1
9fc04248:	01a72821 	addu	a1,t5,a3
9fc0424c:	a5650000 	sh	a1,0(t3)
9fc04250:	256b0002 	addiu	t3,t3,2
9fc04254:	956a0000 	lhu	t2,0(t3)
9fc04258:	258c0001 	addiu	t4,t4,1
9fc0425c:	01aa3021 	addu	a2,t5,t2
9fc04260:	a5660000 	sh	a2,0(t3)
9fc04264:	256b0002 	addiu	t3,t3,2
9fc04268:	95700000 	lhu	s0,0(t3)
9fc0426c:	258c0001 	addiu	t4,t4,1
9fc04270:	01b0f821 	addu	ra,t5,s0
9fc04274:	0194202b 	sltu	a0,t4,s4
9fc04278:	a57f0000 	sh	ra,0(t3)
9fc0427c:	1080001d 	beqz	a0,9fc042f4 <core_bench_matrix+0x1d4>
9fc04280:	256b0002 	addiu	t3,t3,2
9fc04284:	95620000 	lhu	v0,0(t3)
9fc04288:	95630002 	lhu	v1,2(t3)
9fc0428c:	957f0004 	lhu	ra,4(t3)
9fc04290:	957e0006 	lhu	s8,6(t3)
9fc04294:	95790008 	lhu	t9,8(t3)
9fc04298:	9578000a 	lhu	t8,10(t3)
9fc0429c:	9577000c 	lhu	s7,12(t3)
9fc042a0:	9576000e 	lhu	s6,14(t3)
9fc042a4:	258c0008 	addiu	t4,t4,8
9fc042a8:	01a2a821 	addu	s5,t5,v0
9fc042ac:	01a39821 	addu	s3,t5,v1
9fc042b0:	01bf2021 	addu	a0,t5,ra
9fc042b4:	01be8821 	addu	s1,t5,s8
9fc042b8:	01b98021 	addu	s0,t5,t9
9fc042bc:	01b83821 	addu	a3,t5,t8
9fc042c0:	01b74021 	addu	t0,t5,s7
9fc042c4:	01b64821 	addu	t1,t5,s6
9fc042c8:	0194502b 	sltu	t2,t4,s4
9fc042cc:	a5750000 	sh	s5,0(t3)
9fc042d0:	a5730002 	sh	s3,2(t3)
9fc042d4:	a5640004 	sh	a0,4(t3)
9fc042d8:	a5710006 	sh	s1,6(t3)
9fc042dc:	a5700008 	sh	s0,8(t3)
9fc042e0:	a567000a 	sh	a3,10(t3)
9fc042e4:	a568000c 	sh	t0,12(t3)
9fc042e8:	a569000e 	sh	t1,14(t3)
9fc042ec:	1540ffe5 	bnez	t2,9fc04284 <core_bench_matrix+0x164>
9fc042f0:	256b0010 	addiu	t3,t3,16
9fc042f4:	25ef0001 	addiu	t7,t7,1
9fc042f8:	01f4582b 	sltu	t3,t7,s4
9fc042fc:	1560ffa5 	bnez	t3,9fc04194 <core_bench_matrix+0x74>
9fc04300:	01d27021 	addu	t6,t6,s2
9fc04304:	8fac0030 	lw	t4,48(sp)
9fc04308:	00146880 	sll	t5,s4,0x2
9fc0430c:	8faf002c 	lw	t7,44(sp)
9fc04310:	afad001c 	sw	t5,28(sp)
9fc04314:	afac0020 	sw	t4,32(sp)
9fc04318:	01807021 	move	t6,t4
9fc0431c:	00008021 	move	s0,zero
9fc04320:	85f10000 	lh	s1,0(t7)
9fc04324:	8fa40034 	lw	a0,52(sp)
9fc04328:	240d0001 	li	t5,1
9fc0432c:	00910018 	mult	a0,s1
9fc04330:	2695ffff 	addiu	s5,s4,-1
9fc04334:	01b4382b 	sltu	a3,t5,s4
9fc04338:	32a30007 	andi	v1,s5,0x7
9fc0433c:	25eb0002 	addiu	t3,t7,2
9fc04340:	25cc0004 	addiu	t4,t6,4
9fc04344:	00004012 	mflo	t0
9fc04348:	10e00077 	beqz	a3,9fc04528 <core_bench_matrix+0x408>
9fc0434c:	adc80000 	sw	t0,0(t6)
9fc04350:	10600047 	beqz	v1,9fc04470 <core_bench_matrix+0x350>
9fc04354:	00000000 	nop
9fc04358:	106d003b 	beq	v1,t5,9fc04448 <core_bench_matrix+0x328>
9fc0435c:	241e0002 	li	s8,2
9fc04360:	107e0031 	beq	v1,s8,9fc04428 <core_bench_matrix+0x308>
9fc04364:	24090003 	li	t1,3
9fc04368:	10690027 	beq	v1,t1,9fc04408 <core_bench_matrix+0x2e8>
9fc0436c:	24050004 	li	a1,4
9fc04370:	1065001d 	beq	v1,a1,9fc043e8 <core_bench_matrix+0x2c8>
9fc04374:	24070005 	li	a3,5
9fc04378:	10670013 	beq	v1,a3,9fc043c8 <core_bench_matrix+0x2a8>
9fc0437c:	24060006 	li	a2,6
9fc04380:	10660009 	beq	v1,a2,9fc043a8 <core_bench_matrix+0x288>
9fc04384:	00000000 	nop
9fc04388:	85640000 	lh	a0,0(t3)
9fc0438c:	8fab0034 	lw	t3,52(sp)
9fc04390:	240d0002 	li	t5,2
9fc04394:	01640018 	mult	t3,a0
9fc04398:	25eb0004 	addiu	t3,t7,4
9fc0439c:	00005012 	mflo	t2
9fc043a0:	ad8a0000 	sw	t2,0(t4)
9fc043a4:	25cc0008 	addiu	t4,t6,8
9fc043a8:	85770000 	lh	s7,0(t3)
9fc043ac:	8fa30034 	lw	v1,52(sp)
9fc043b0:	25ad0001 	addiu	t5,t5,1
9fc043b4:	00770018 	mult	v1,s7
9fc043b8:	256b0002 	addiu	t3,t3,2
9fc043bc:	0000f812 	mflo	ra
9fc043c0:	ad9f0000 	sw	ra,0(t4)
9fc043c4:	258c0004 	addiu	t4,t4,4
9fc043c8:	85730000 	lh	s3,0(t3)
9fc043cc:	8fb90034 	lw	t9,52(sp)
9fc043d0:	25ad0001 	addiu	t5,t5,1
9fc043d4:	03330018 	mult	t9,s3
9fc043d8:	256b0002 	addiu	t3,t3,2
9fc043dc:	00004012 	mflo	t0
9fc043e0:	ad880000 	sw	t0,0(t4)
9fc043e4:	258c0004 	addiu	t4,t4,4
9fc043e8:	85760000 	lh	s6,0(t3)
9fc043ec:	8fb10034 	lw	s1,52(sp)
9fc043f0:	25ad0001 	addiu	t5,t5,1
9fc043f4:	02360018 	mult	s1,s6
9fc043f8:	256b0002 	addiu	t3,t3,2
9fc043fc:	0000a812 	mflo	s5
9fc04400:	ad950000 	sw	s5,0(t4)
9fc04404:	258c0004 	addiu	t4,t4,4
9fc04408:	85620000 	lh	v0,0(t3)
9fc0440c:	8fbe0034 	lw	s8,52(sp)
9fc04410:	25ad0001 	addiu	t5,t5,1
9fc04414:	03c20018 	mult	s8,v0
9fc04418:	256b0002 	addiu	t3,t3,2
9fc0441c:	0000c012 	mflo	t8
9fc04420:	ad980000 	sw	t8,0(t4)
9fc04424:	258c0004 	addiu	t4,t4,4
9fc04428:	85650000 	lh	a1,0(t3)
9fc0442c:	8fa70034 	lw	a3,52(sp)
9fc04430:	25ad0001 	addiu	t5,t5,1
9fc04434:	00e50018 	mult	a3,a1
9fc04438:	256b0002 	addiu	t3,t3,2
9fc0443c:	00004812 	mflo	t1
9fc04440:	ad890000 	sw	t1,0(t4)
9fc04444:	258c0004 	addiu	t4,t4,4
9fc04448:	85640000 	lh	a0,0(t3)
9fc0444c:	8fbf0034 	lw	ra,52(sp)
9fc04450:	25ad0001 	addiu	t5,t5,1
9fc04454:	03e40018 	mult	ra,a0
9fc04458:	01b4302b 	sltu	a2,t5,s4
9fc0445c:	256b0002 	addiu	t3,t3,2
9fc04460:	00005012 	mflo	t2
9fc04464:	ad8a0000 	sw	t2,0(t4)
9fc04468:	10c0002f 	beqz	a2,9fc04528 <core_bench_matrix+0x408>
9fc0446c:	258c0004 	addiu	t4,t4,4
9fc04470:	85730000 	lh	s3,0(t3)
9fc04474:	8fa50034 	lw	a1,52(sp)
9fc04478:	8fb10034 	lw	s1,52(sp)
9fc0447c:	00b30018 	mult	a1,s3
9fc04480:	85690002 	lh	t1,2(t3)
9fc04484:	856a0004 	lh	t2,4(t3)
9fc04488:	85660006 	lh	a2,6(t3)
9fc0448c:	857e0008 	lh	s8,8(t3)
9fc04490:	8578000a 	lh	t8,10(t3)
9fc04494:	8576000c 	lh	s6,12(t3)
9fc04498:	8575000e 	lh	s5,14(t3)
9fc0449c:	25ad0008 	addiu	t5,t5,8
9fc044a0:	01b4982b 	sltu	s3,t5,s4
9fc044a4:	256b0010 	addiu	t3,t3,16
9fc044a8:	00001012 	mflo	v0
9fc044ac:	ad820000 	sw	v0,0(t4)
9fc044b0:	00000000 	nop
9fc044b4:	02290018 	mult	s1,t1
9fc044b8:	00001812 	mflo	v1
9fc044bc:	ad830004 	sw	v1,4(t4)
9fc044c0:	00000000 	nop
9fc044c4:	022a0018 	mult	s1,t2
9fc044c8:	0000f812 	mflo	ra
9fc044cc:	ad9f0008 	sw	ra,8(t4)
9fc044d0:	00000000 	nop
9fc044d4:	02260018 	mult	s1,a2
9fc044d8:	0000c812 	mflo	t9
9fc044dc:	ad99000c 	sw	t9,12(t4)
9fc044e0:	00000000 	nop
9fc044e4:	023e0018 	mult	s1,s8
9fc044e8:	0000b812 	mflo	s7
9fc044ec:	ad970010 	sw	s7,16(t4)
9fc044f0:	00000000 	nop
9fc044f4:	02380018 	mult	s1,t8
9fc044f8:	00002012 	mflo	a0
9fc044fc:	ad840014 	sw	a0,20(t4)
9fc04500:	00000000 	nop
9fc04504:	02360018 	mult	s1,s6
9fc04508:	00004012 	mflo	t0
9fc0450c:	ad880018 	sw	t0,24(t4)
9fc04510:	00000000 	nop
9fc04514:	02350018 	mult	s1,s5
9fc04518:	00003812 	mflo	a3
9fc0451c:	ad87001c 	sw	a3,28(t4)
9fc04520:	1660ffd3 	bnez	s3,9fc04470 <core_bench_matrix+0x350>
9fc04524:	258c0020 	addiu	t4,t4,32
9fc04528:	26100001 	addiu	s0,s0,1
9fc0452c:	8fac001c 	lw	t4,28(sp)
9fc04530:	0214582b 	sltu	t3,s0,s4
9fc04534:	01cc7021 	addu	t6,t6,t4
9fc04538:	1560ff79 	bnez	t3,9fc04320 <core_bench_matrix+0x200>
9fc0453c:	01f27821 	addu	t7,t7,s2
9fc04540:	8faf0034 	lw	t7,52(sp)
9fc04544:	240ef000 	li	t6,-4096
9fc04548:	8fab0030 	lw	t3,48(sp)
9fc0454c:	01eef025 	or	s8,t7,t6
9fc04550:	00003021 	move	a2,zero
9fc04554:	00001821 	move	v1,zero
9fc04558:	00002021 	move	a0,zero
9fc0455c:	00006021 	move	t4,zero
9fc04560:	2687ffff 	addiu	a3,s4,-1
9fc04564:	30ea0003 	andi	t2,a3,0x3
9fc04568:	01604021 	move	t0,t3
9fc0456c:	1140003f 	beqz	t2,9fc0466c <core_bench_matrix+0x54c>
9fc04570:	00004821 	move	t1,zero
9fc04574:	8d670000 	lw	a3,0(t3)
9fc04578:	3095ffff 	andi	s5,a0,0xffff
9fc0457c:	0067b02a 	slt	s6,v1,a3
9fc04580:	00c73021 	addu	a2,a2,a3
9fc04584:	02b6b821 	addu	s7,s5,s6
9fc04588:	26b9000a 	addiu	t9,s5,10
9fc0458c:	00199c00 	sll	s3,t9,0x10
9fc04590:	0017fc00 	sll	ra,s7,0x10
9fc04594:	03c6282a 	slt	a1,s8,a2
9fc04598:	00131403 	sra	v0,s3,0x10
9fc0459c:	10a00002 	beqz	a1,9fc045a8 <core_bench_matrix+0x488>
9fc045a0:	001f2403 	sra	a0,ra,0x10
9fc045a4:	00402021 	move	a0,v0
9fc045a8:	10a00002 	beqz	a1,9fc045b4 <core_bench_matrix+0x494>
9fc045ac:	24090001 	li	t1,1
9fc045b0:	00003021 	move	a2,zero
9fc045b4:	0134882b 	sltu	s1,t1,s4
9fc045b8:	12200079 	beqz	s1,9fc047a0 <core_bench_matrix+0x680>
9fc045bc:	25680004 	addiu	t0,t3,4
9fc045c0:	1149002a 	beq	t2,t1,9fc0466c <core_bench_matrix+0x54c>
9fc045c4:	00e01821 	move	v1,a3
9fc045c8:	24180002 	li	t8,2
9fc045cc:	11580014 	beq	t2,t8,9fc04620 <core_bench_matrix+0x500>
9fc045d0:	308fffff 	andi	t7,a0,0xffff
9fc045d4:	8d050000 	lw	a1,0(t0)
9fc045d8:	00000000 	nop
9fc045dc:	00c55021 	addu	t2,a2,a1
9fc045e0:	00e5302a 	slt	a2,a3,a1
9fc045e4:	01e68021 	addu	s0,t7,a2
9fc045e8:	25e7000a 	addiu	a3,t7,10
9fc045ec:	00071400 	sll	v0,a3,0x10
9fc045f0:	00107400 	sll	t6,s0,0x10
9fc045f4:	03ca302a 	slt	a2,s8,t2
9fc045f8:	00021403 	sra	v0,v0,0x10
9fc045fc:	10c00002 	beqz	a2,9fc04608 <core_bench_matrix+0x4e8>
9fc04600:	000e2403 	sra	a0,t6,0x10
9fc04604:	00402021 	move	a0,v0
9fc04608:	14c00002 	bnez	a2,9fc04614 <core_bench_matrix+0x4f4>
9fc0460c:	00003021 	move	a2,zero
9fc04610:	01403021 	move	a2,t2
9fc04614:	25290001 	addiu	t1,t1,1
9fc04618:	25080004 	addiu	t0,t0,4
9fc0461c:	00a01821 	move	v1,a1
9fc04620:	8d050000 	lw	a1,0(t0)
9fc04624:	3097ffff 	andi	s7,a0,0xffff
9fc04628:	0065182a 	slt	v1,v1,a1
9fc0462c:	00c53821 	addu	a3,a2,a1
9fc04630:	02e36821 	addu	t5,s7,v1
9fc04634:	26ff000a 	addiu	ra,s7,10
9fc04638:	001f2400 	sll	a0,ra,0x10
9fc0463c:	000d5400 	sll	t2,t5,0x10
9fc04640:	03c7302a 	slt	a2,s8,a3
9fc04644:	00041403 	sra	v0,a0,0x10
9fc04648:	10c00002 	beqz	a2,9fc04654 <core_bench_matrix+0x534>
9fc0464c:	000a2403 	sra	a0,t2,0x10
9fc04650:	00402021 	move	a0,v0
9fc04654:	14c00002 	bnez	a2,9fc04660 <core_bench_matrix+0x540>
9fc04658:	00003021 	move	a2,zero
9fc0465c:	00e03021 	move	a2,a3
9fc04660:	25290001 	addiu	t1,t1,1
9fc04664:	25080004 	addiu	t0,t0,4
9fc04668:	00a01821 	move	v1,a1
9fc0466c:	8d070000 	lw	a3,0(t0)
9fc04670:	3093ffff 	andi	s3,a0,0xffff
9fc04674:	0067282a 	slt	a1,v1,a3
9fc04678:	02651821 	addu	v1,s3,a1
9fc0467c:	2662000a 	addiu	v0,s3,10
9fc04680:	00c73021 	addu	a2,a2,a3
9fc04684:	00025400 	sll	t2,v0,0x10
9fc04688:	0003fc00 	sll	ra,v1,0x10
9fc0468c:	03c6282a 	slt	a1,s8,a2
9fc04690:	000a1403 	sra	v0,t2,0x10
9fc04694:	10a00002 	beqz	a1,9fc046a0 <core_bench_matrix+0x580>
9fc04698:	001f2403 	sra	a0,ra,0x10
9fc0469c:	00402021 	move	a0,v0
9fc046a0:	10a00002 	beqz	a1,9fc046ac <core_bench_matrix+0x58c>
9fc046a4:	00000000 	nop
9fc046a8:	00003021 	move	a2,zero
9fc046ac:	25290001 	addiu	t1,t1,1
9fc046b0:	0134a82b 	sltu	s5,t1,s4
9fc046b4:	12a0003a 	beqz	s5,9fc047a0 <core_bench_matrix+0x680>
9fc046b8:	250a0004 	addiu	t2,t0,4
9fc046bc:	8d050004 	lw	a1,4(t0)
9fc046c0:	3098ffff 	andi	t8,a0,0xffff
9fc046c4:	00e5c82a 	slt	t9,a3,a1
9fc046c8:	00c54021 	addu	t0,a2,a1
9fc046cc:	03196821 	addu	t5,t8,t9
9fc046d0:	2717000a 	addiu	s7,t8,10
9fc046d4:	0017b400 	sll	s6,s7,0x10
9fc046d8:	000d8400 	sll	s0,t5,0x10
9fc046dc:	03c8302a 	slt	a2,s8,t0
9fc046e0:	00162403 	sra	a0,s6,0x10
9fc046e4:	10c00002 	beqz	a2,9fc046f0 <core_bench_matrix+0x5d0>
9fc046e8:	00101403 	sra	v0,s0,0x10
9fc046ec:	00801021 	move	v0,a0
9fc046f0:	14c00002 	bnez	a2,9fc046fc <core_bench_matrix+0x5dc>
9fc046f4:	00003821 	move	a3,zero
9fc046f8:	01003821 	move	a3,t0
9fc046fc:	8d460004 	lw	a2,4(t2)
9fc04700:	3056ffff 	andi	s6,v0,0xffff
9fc04704:	00a6882a 	slt	s1,a1,a2
9fc04708:	00e63821 	addu	a3,a3,a2
9fc0470c:	02d19821 	addu	s3,s6,s1
9fc04710:	26d5000a 	addiu	s5,s6,10
9fc04714:	0015cc00 	sll	t9,s5,0x10
9fc04718:	00134400 	sll	t0,s3,0x10
9fc0471c:	03c7282a 	slt	a1,s8,a3
9fc04720:	00192403 	sra	a0,t9,0x10
9fc04724:	10a00002 	beqz	a1,9fc04730 <core_bench_matrix+0x610>
9fc04728:	00081403 	sra	v0,t0,0x10
9fc0472c:	00801021 	move	v0,a0
9fc04730:	10a00002 	beqz	a1,9fc0473c <core_bench_matrix+0x61c>
9fc04734:	00000000 	nop
9fc04738:	00003821 	move	a3,zero
9fc0473c:	8d450008 	lw	a1,8(t2)
9fc04740:	304fffff 	andi	t7,v0,0xffff
9fc04744:	00c5682a 	slt	t5,a2,a1
9fc04748:	25e2000a 	addiu	v0,t7,10
9fc0474c:	00e53821 	addu	a3,a3,a1
9fc04750:	01ed7021 	addu	t6,t7,t5
9fc04754:	00028400 	sll	s0,v0,0x10
9fc04758:	000ec400 	sll	t8,t6,0x10
9fc0475c:	03c7302a 	slt	a2,s8,a3
9fc04760:	00101403 	sra	v0,s0,0x10
9fc04764:	10c00002 	beqz	a2,9fc04770 <core_bench_matrix+0x650>
9fc04768:	00182403 	sra	a0,t8,0x10
9fc0476c:	00402021 	move	a0,v0
9fc04770:	14c00007 	bnez	a2,9fc04790 <core_bench_matrix+0x670>
9fc04774:	00000000 	nop
9fc04778:	00e03021 	move	a2,a3
9fc0477c:	25290003 	addiu	t1,t1,3
9fc04780:	2548000c 	addiu	t0,t2,12
9fc04784:	0bf0119b 	j	9fc0466c <core_bench_matrix+0x54c>
9fc04788:	00a01821 	move	v1,a1
9fc0478c:	00000000 	nop
9fc04790:	0bf011df 	j	9fc0477c <core_bench_matrix+0x65c>
9fc04794:	00003021 	move	a2,zero
	...
9fc047a0:	258c0001 	addiu	t4,t4,1
9fc047a4:	8fa8001c 	lw	t0,28(sp)
9fc047a8:	0194482b 	sltu	t1,t4,s4
9fc047ac:	11200003 	beqz	t1,9fc047bc <core_bench_matrix+0x69c>
9fc047b0:	01685821 	addu	t3,t3,t0
9fc047b4:	0bf01158 	j	9fc04560 <core_bench_matrix+0x440>
9fc047b8:	00e01821 	move	v1,a3
9fc047bc:	0ff0182c 	jal	9fc060b0 <crc16>
9fc047c0:	00002821 	move	a1,zero
9fc047c4:	8fb60030 	lw	s6,48(sp)
9fc047c8:	8fb5002c 	lw	s5,44(sp)
9fc047cc:	0040f821 	move	ra,v0
9fc047d0:	0000b821 	move	s7,zero
9fc047d4:	8fae0028 	lw	t6,40(sp)
9fc047d8:	86b10000 	lh	s1,0(s5)
9fc047dc:	85c40000 	lh	a0,0(t6)
9fc047e0:	24130001 	li	s3,1
9fc047e4:	00910018 	mult	a0,s1
9fc047e8:	8fab0028 	lw	t3,40(sp)
9fc047ec:	268cffff 	addiu	t4,s4,-1
9fc047f0:	0274302b 	sltu	a2,s3,s4
9fc047f4:	31830007 	andi	v1,t4,0x7
9fc047f8:	26b10002 	addiu	s1,s5,2
9fc047fc:	0000c812 	mflo	t9
9fc04800:	10c0007d 	beqz	a2,9fc049f8 <core_bench_matrix+0x8d8>
9fc04804:	25780002 	addiu	t8,t3,2
9fc04808:	10600048 	beqz	v1,9fc0492c <core_bench_matrix+0x80c>
9fc0480c:	00000000 	nop
9fc04810:	1073003c 	beq	v1,s3,9fc04904 <core_bench_matrix+0x7e4>
9fc04814:	240b0002 	li	t3,2
9fc04818:	106b0032 	beq	v1,t3,9fc048e4 <core_bench_matrix+0x7c4>
9fc0481c:	24090003 	li	t1,3
9fc04820:	10690028 	beq	v1,t1,9fc048c4 <core_bench_matrix+0x7a4>
9fc04824:	24050004 	li	a1,4
9fc04828:	1065001e 	beq	v1,a1,9fc048a4 <core_bench_matrix+0x784>
9fc0482c:	240c0005 	li	t4,5
9fc04830:	106c0014 	beq	v1,t4,9fc04884 <core_bench_matrix+0x764>
9fc04834:	24070006 	li	a3,6
9fc04838:	1067000a 	beq	v1,a3,9fc04864 <core_bench_matrix+0x744>
9fc0483c:	00000000 	nop
9fc04840:	8faa0028 	lw	t2,40(sp)
9fc04844:	86280000 	lh	t0,0(s1)
9fc04848:	85580002 	lh	t8,2(t2)
9fc0484c:	24130002 	li	s3,2
9fc04850:	03080018 	mult	t8,t0
9fc04854:	26b10004 	addiu	s1,s5,4
9fc04858:	25580004 	addiu	t8,t2,4
9fc0485c:	00003012 	mflo	a2
9fc04860:	0326c821 	addu	t9,t9,a2
9fc04864:	870d0000 	lh	t5,0(t8)
9fc04868:	86240000 	lh	a0,0(s1)
9fc0486c:	26730001 	addiu	s3,s3,1
9fc04870:	01a40018 	mult	t5,a0
9fc04874:	26310002 	addiu	s1,s1,2
9fc04878:	27180002 	addiu	t8,t8,2
9fc0487c:	00007812 	mflo	t7
9fc04880:	032fc821 	addu	t9,t9,t7
9fc04884:	87020000 	lh	v0,0(t8)
9fc04888:	862e0000 	lh	t6,0(s1)
9fc0488c:	26730001 	addiu	s3,s3,1
9fc04890:	004e0018 	mult	v0,t6
9fc04894:	26310002 	addiu	s1,s1,2
9fc04898:	27180002 	addiu	t8,t8,2
9fc0489c:	00001812 	mflo	v1
9fc048a0:	0323c821 	addu	t9,t9,v1
9fc048a4:	870b0000 	lh	t3,0(t8)
9fc048a8:	86290000 	lh	t1,0(s1)
9fc048ac:	26730001 	addiu	s3,s3,1
9fc048b0:	01690018 	mult	t3,t1
9fc048b4:	26310002 	addiu	s1,s1,2
9fc048b8:	27180002 	addiu	t8,t8,2
9fc048bc:	00008012 	mflo	s0
9fc048c0:	0330c821 	addu	t9,t9,s0
9fc048c4:	870c0000 	lh	t4,0(t8)
9fc048c8:	86270000 	lh	a3,0(s1)
9fc048cc:	26730001 	addiu	s3,s3,1
9fc048d0:	01870018 	mult	t4,a3
9fc048d4:	26310002 	addiu	s1,s1,2
9fc048d8:	27180002 	addiu	t8,t8,2
9fc048dc:	00002812 	mflo	a1
9fc048e0:	0325c821 	addu	t9,t9,a1
9fc048e4:	870a0000 	lh	t2,0(t8)
9fc048e8:	86280000 	lh	t0,0(s1)
9fc048ec:	26730001 	addiu	s3,s3,1
9fc048f0:	01480018 	mult	t2,t0
9fc048f4:	26310002 	addiu	s1,s1,2
9fc048f8:	27180002 	addiu	t8,t8,2
9fc048fc:	00003012 	mflo	a2
9fc04900:	0326c821 	addu	t9,t9,a2
9fc04904:	87040000 	lh	a0,0(t8)
9fc04908:	86230000 	lh	v1,0(s1)
9fc0490c:	26730001 	addiu	s3,s3,1
9fc04910:	00830018 	mult	a0,v1
9fc04914:	0274782b 	sltu	t7,s3,s4
9fc04918:	26310002 	addiu	s1,s1,2
9fc0491c:	27180002 	addiu	t8,t8,2
9fc04920:	00006812 	mflo	t5
9fc04924:	11e00034 	beqz	t7,9fc049f8 <core_bench_matrix+0x8d8>
9fc04928:	032dc821 	addu	t9,t9,t5
9fc0492c:	87080000 	lh	t0,0(t8)
9fc04930:	86230000 	lh	v1,0(s1)
9fc04934:	87100002 	lh	s0,2(t8)
9fc04938:	01030018 	mult	t0,v1
9fc0493c:	862a0002 	lh	t2,2(s1)
9fc04940:	87040004 	lh	a0,4(t8)
9fc04944:	862b0004 	lh	t3,4(s1)
9fc04948:	87050006 	lh	a1,6(t8)
9fc0494c:	862c0006 	lh	t4,6(s1)
9fc04950:	87060008 	lh	a2,8(t8)
9fc04954:	862d0008 	lh	t5,8(s1)
9fc04958:	8707000a 	lh	a3,10(t8)
9fc0495c:	862e000a 	lh	t6,10(s1)
9fc04960:	862f000c 	lh	t7,12(s1)
9fc04964:	8708000c 	lh	t0,12(t8)
9fc04968:	8703000e 	lh	v1,14(t8)
9fc0496c:	00001012 	mflo	v0
9fc04970:	26730008 	addiu	s3,s3,8
9fc04974:	03221021 	addu	v0,t9,v0
9fc04978:	27180010 	addiu	t8,t8,16
9fc0497c:	020a0018 	mult	s0,t2
9fc04980:	8630000e 	lh	s0,14(s1)
9fc04984:	0274502b 	sltu	t2,s3,s4
9fc04988:	26310010 	addiu	s1,s1,16
9fc0498c:	00004812 	mflo	t1
9fc04990:	0049c821 	addu	t9,v0,t1
9fc04994:	00000000 	nop
9fc04998:	008b0018 	mult	a0,t3
9fc0499c:	00002012 	mflo	a0
9fc049a0:	03245821 	addu	t3,t9,a0
9fc049a4:	00000000 	nop
9fc049a8:	00ac0018 	mult	a1,t4
9fc049ac:	00006012 	mflo	t4
9fc049b0:	016c4821 	addu	t1,t3,t4
9fc049b4:	00000000 	nop
9fc049b8:	00cd0018 	mult	a2,t5
9fc049bc:	00003012 	mflo	a2
9fc049c0:	01261021 	addu	v0,t1,a2
9fc049c4:	00000000 	nop
9fc049c8:	00ee0018 	mult	a3,t6
9fc049cc:	00002812 	mflo	a1
9fc049d0:	00456821 	addu	t5,v0,a1
9fc049d4:	00000000 	nop
9fc049d8:	010f0018 	mult	t0,t7
9fc049dc:	0000c812 	mflo	t9
9fc049e0:	01b97821 	addu	t7,t5,t9
9fc049e4:	00000000 	nop
9fc049e8:	00700018 	mult	v1,s0
9fc049ec:	00008012 	mflo	s0
9fc049f0:	1540ffce 	bnez	t2,9fc0492c <core_bench_matrix+0x80c>
9fc049f4:	01f0c821 	addu	t9,t7,s0
9fc049f8:	26f70001 	addiu	s7,s7,1
9fc049fc:	02f4c02b 	sltu	t8,s7,s4
9fc04a00:	aed90000 	sw	t9,0(s6)
9fc04a04:	02b2a821 	addu	s5,s5,s2
9fc04a08:	1700ff72 	bnez	t8,9fc047d4 <core_bench_matrix+0x6b4>
9fc04a0c:	26d60004 	addiu	s6,s6,4
9fc04a10:	8fab0030 	lw	t3,48(sp)
9fc04a14:	00003021 	move	a2,zero
9fc04a18:	00001821 	move	v1,zero
9fc04a1c:	00002021 	move	a0,zero
9fc04a20:	00006021 	move	t4,zero
9fc04a24:	2687ffff 	addiu	a3,s4,-1
9fc04a28:	30ea0003 	andi	t2,a3,0x3
9fc04a2c:	01604021 	move	t0,t3
9fc04a30:	1140003f 	beqz	t2,9fc04b30 <core_bench_matrix+0xa10>
9fc04a34:	00004821 	move	t1,zero
9fc04a38:	8d670000 	lw	a3,0(t3)
9fc04a3c:	3095ffff 	andi	s5,a0,0xffff
9fc04a40:	0067b02a 	slt	s6,v1,a3
9fc04a44:	00c73021 	addu	a2,a2,a3
9fc04a48:	02b6c021 	addu	t8,s5,s6
9fc04a4c:	26b9000a 	addiu	t9,s5,10
9fc04a50:	00199c00 	sll	s3,t9,0x10
9fc04a54:	0018bc00 	sll	s7,t8,0x10
9fc04a58:	03c6282a 	slt	a1,s8,a2
9fc04a5c:	00131403 	sra	v0,s3,0x10
9fc04a60:	10a00002 	beqz	a1,9fc04a6c <core_bench_matrix+0x94c>
9fc04a64:	00172403 	sra	a0,s7,0x10
9fc04a68:	00402021 	move	a0,v0
9fc04a6c:	10a00002 	beqz	a1,9fc04a78 <core_bench_matrix+0x958>
9fc04a70:	24090001 	li	t1,1
9fc04a74:	00003021 	move	a2,zero
9fc04a78:	0134782b 	sltu	t7,t1,s4
9fc04a7c:	11e00078 	beqz	t7,9fc04c60 <core_bench_matrix+0xb40>
9fc04a80:	25680004 	addiu	t0,t3,4
9fc04a84:	1149002a 	beq	t2,t1,9fc04b30 <core_bench_matrix+0xa10>
9fc04a88:	00e01821 	move	v1,a3
9fc04a8c:	240d0002 	li	t5,2
9fc04a90:	114d0014 	beq	t2,t5,9fc04ae4 <core_bench_matrix+0x9c4>
9fc04a94:	308effff 	andi	t6,a0,0xffff
9fc04a98:	8d050000 	lw	a1,0(t0)
9fc04a9c:	00000000 	nop
9fc04aa0:	00c55021 	addu	t2,a2,a1
9fc04aa4:	00e5302a 	slt	a2,a3,a1
9fc04aa8:	01c61821 	addu	v1,t6,a2
9fc04aac:	25c2000a 	addiu	v0,t6,10
9fc04ab0:	00022400 	sll	a0,v0,0x10
9fc04ab4:	00033c00 	sll	a3,v1,0x10
9fc04ab8:	03ca302a 	slt	a2,s8,t2
9fc04abc:	00041403 	sra	v0,a0,0x10
9fc04ac0:	10c00002 	beqz	a2,9fc04acc <core_bench_matrix+0x9ac>
9fc04ac4:	00072403 	sra	a0,a3,0x10
9fc04ac8:	00402021 	move	a0,v0
9fc04acc:	14c00002 	bnez	a2,9fc04ad8 <core_bench_matrix+0x9b8>
9fc04ad0:	00003021 	move	a2,zero
9fc04ad4:	01403021 	move	a2,t2
9fc04ad8:	25290001 	addiu	t1,t1,1
9fc04adc:	25080004 	addiu	t0,t0,4
9fc04ae0:	00a01821 	move	v1,a1
9fc04ae4:	8d050000 	lw	a1,0(t0)
9fc04ae8:	3098ffff 	andi	t8,a0,0xffff
9fc04aec:	0065982a 	slt	s3,v1,a1
9fc04af0:	00c53821 	addu	a3,a2,a1
9fc04af4:	03138021 	addu	s0,t8,s3
9fc04af8:	2717000a 	addiu	s7,t8,10
9fc04afc:	00178c00 	sll	s1,s7,0x10
9fc04b00:	00105400 	sll	t2,s0,0x10
9fc04b04:	03c7302a 	slt	a2,s8,a3
9fc04b08:	00111403 	sra	v0,s1,0x10
9fc04b0c:	10c00002 	beqz	a2,9fc04b18 <core_bench_matrix+0x9f8>
9fc04b10:	000a2403 	sra	a0,t2,0x10
9fc04b14:	00402021 	move	a0,v0
9fc04b18:	14c00002 	bnez	a2,9fc04b24 <core_bench_matrix+0xa04>
9fc04b1c:	00003021 	move	a2,zero
9fc04b20:	00e03021 	move	a2,a3
9fc04b24:	25290001 	addiu	t1,t1,1
9fc04b28:	25080004 	addiu	t0,t0,4
9fc04b2c:	00a01821 	move	v1,a1
9fc04b30:	8d070000 	lw	a3,0(t0)
9fc04b34:	3085ffff 	andi	a1,a0,0xffff
9fc04b38:	0067102a 	slt	v0,v1,a3
9fc04b3c:	00a26821 	addu	t5,a1,v0
9fc04b40:	24a4000a 	addiu	a0,a1,10
9fc04b44:	00c73021 	addu	a2,a2,a3
9fc04b48:	0004cc00 	sll	t9,a0,0x10
9fc04b4c:	000d7400 	sll	t6,t5,0x10
9fc04b50:	03c6282a 	slt	a1,s8,a2
9fc04b54:	00191403 	sra	v0,t9,0x10
9fc04b58:	10a00002 	beqz	a1,9fc04b64 <core_bench_matrix+0xa44>
9fc04b5c:	000e2403 	sra	a0,t6,0x10
9fc04b60:	00402021 	move	a0,v0
9fc04b64:	10a00002 	beqz	a1,9fc04b70 <core_bench_matrix+0xa50>
9fc04b68:	00000000 	nop
9fc04b6c:	00003021 	move	a2,zero
9fc04b70:	25290001 	addiu	t1,t1,1
9fc04b74:	0134802b 	sltu	s0,t1,s4
9fc04b78:	12000039 	beqz	s0,9fc04c60 <core_bench_matrix+0xb40>
9fc04b7c:	250a0004 	addiu	t2,t0,4
9fc04b80:	8d050004 	lw	a1,4(t0)
9fc04b84:	3091ffff 	andi	s1,a0,0xffff
9fc04b88:	00e5782a 	slt	t7,a3,a1
9fc04b8c:	00c54021 	addu	t0,a2,a1
9fc04b90:	022fb821 	addu	s7,s1,t7
9fc04b94:	2635000a 	addiu	s5,s1,10
9fc04b98:	00159c00 	sll	s3,s5,0x10
9fc04b9c:	0017b400 	sll	s6,s7,0x10
9fc04ba0:	03c8302a 	slt	a2,s8,t0
9fc04ba4:	00132403 	sra	a0,s3,0x10
9fc04ba8:	10c00002 	beqz	a2,9fc04bb4 <core_bench_matrix+0xa94>
9fc04bac:	00161403 	sra	v0,s6,0x10
9fc04bb0:	00801021 	move	v0,a0
9fc04bb4:	14c00002 	bnez	a2,9fc04bc0 <core_bench_matrix+0xaa0>
9fc04bb8:	00003821 	move	a3,zero
9fc04bbc:	01003821 	move	a3,t0
9fc04bc0:	8d460004 	lw	a2,4(t2)
9fc04bc4:	304fffff 	andi	t7,v0,0xffff
9fc04bc8:	00a6682a 	slt	t5,a1,a2
9fc04bcc:	00e63821 	addu	a3,a3,a2
9fc04bd0:	01edc821 	addu	t9,t7,t5
9fc04bd4:	25f6000a 	addiu	s6,t7,10
9fc04bd8:	0016ac00 	sll	s5,s6,0x10
9fc04bdc:	00194400 	sll	t0,t9,0x10
9fc04be0:	03c7282a 	slt	a1,s8,a3
9fc04be4:	00152403 	sra	a0,s5,0x10
9fc04be8:	10a00002 	beqz	a1,9fc04bf4 <core_bench_matrix+0xad4>
9fc04bec:	00081403 	sra	v0,t0,0x10
9fc04bf0:	00801021 	move	v0,a0
9fc04bf4:	10a00002 	beqz	a1,9fc04c00 <core_bench_matrix+0xae0>
9fc04bf8:	00000000 	nop
9fc04bfc:	00003821 	move	a3,zero
9fc04c00:	8d450008 	lw	a1,8(t2)
9fc04c04:	3050ffff 	andi	s0,v0,0xffff
9fc04c08:	00c5882a 	slt	s1,a2,a1
9fc04c0c:	00e53821 	addu	a3,a3,a1
9fc04c10:	02111821 	addu	v1,s0,s1
9fc04c14:	260e000a 	addiu	t6,s0,10
9fc04c18:	000e1400 	sll	v0,t6,0x10
9fc04c1c:	00032400 	sll	a0,v1,0x10
9fc04c20:	03c7302a 	slt	a2,s8,a3
9fc04c24:	00021403 	sra	v0,v0,0x10
9fc04c28:	10c00002 	beqz	a2,9fc04c34 <core_bench_matrix+0xb14>
9fc04c2c:	00042403 	sra	a0,a0,0x10
9fc04c30:	00402021 	move	a0,v0
9fc04c34:	14c00006 	bnez	a2,9fc04c50 <core_bench_matrix+0xb30>
9fc04c38:	00000000 	nop
9fc04c3c:	00e03021 	move	a2,a3
9fc04c40:	25290003 	addiu	t1,t1,3
9fc04c44:	2548000c 	addiu	t0,t2,12
9fc04c48:	0bf012cc 	j	9fc04b30 <core_bench_matrix+0xa10>
9fc04c4c:	00a01821 	move	v1,a1
9fc04c50:	0bf01310 	j	9fc04c40 <core_bench_matrix+0xb20>
9fc04c54:	00003021 	move	a2,zero
	...
9fc04c60:	258c0001 	addiu	t4,t4,1
9fc04c64:	8faa001c 	lw	t2,28(sp)
9fc04c68:	0194482b 	sltu	t1,t4,s4
9fc04c6c:	11200003 	beqz	t1,9fc04c7c <core_bench_matrix+0xb5c>
9fc04c70:	016a5821 	addu	t3,t3,t2
9fc04c74:	0bf01289 	j	9fc04a24 <core_bench_matrix+0x904>
9fc04c78:	00e01821 	move	v1,a3
9fc04c7c:	03e02821 	move	a1,ra
9fc04c80:	0ff0182c 	jal	9fc060b0 <crc16>
9fc04c84:	00000000 	nop
9fc04c88:	8fa60030 	lw	a2,48(sp)
9fc04c8c:	8fb6002c 	lw	s6,44(sp)
9fc04c90:	afa20018 	sw	v0,24(sp)
9fc04c94:	afa60014 	sw	a2,20(sp)
9fc04c98:	afa00024 	sw	zero,36(sp)
9fc04c9c:	8fb70014 	lw	s7,20(sp)
9fc04ca0:	8fb30028 	lw	s3,40(sp)
9fc04ca4:	0000a821 	move	s5,zero
9fc04ca8:	86df0000 	lh	ra,0(s6)
9fc04cac:	86680000 	lh	t0,0(s3)
9fc04cb0:	24190001 	li	t9,1
9fc04cb4:	011f0018 	mult	t0,ra
9fc04cb8:	268bffff 	addiu	t3,s4,-1
9fc04cbc:	0334602b 	sltu	t4,t9,s4
9fc04cc0:	31630007 	andi	v1,t3,0x7
9fc04cc4:	26d80002 	addiu	t8,s6,2
9fc04cc8:	0000f812 	mflo	ra
9fc04ccc:	11800084 	beqz	t4,9fc04ee0 <core_bench_matrix+0xdc0>
9fc04cd0:	02725021 	addu	t2,s3,s2
9fc04cd4:	10600047 	beqz	v1,9fc04df4 <core_bench_matrix+0xcd4>
9fc04cd8:	00000000 	nop
9fc04cdc:	1079003b 	beq	v1,t9,9fc04dcc <core_bench_matrix+0xcac>
9fc04ce0:	240b0002 	li	t3,2
9fc04ce4:	106b0031 	beq	v1,t3,9fc04dac <core_bench_matrix+0xc8c>
9fc04ce8:	24090003 	li	t1,3
9fc04cec:	10690027 	beq	v1,t1,9fc04d8c <core_bench_matrix+0xc6c>
9fc04cf0:	24050004 	li	a1,4
9fc04cf4:	1065001d 	beq	v1,a1,9fc04d6c <core_bench_matrix+0xc4c>
9fc04cf8:	240c0005 	li	t4,5
9fc04cfc:	106c0013 	beq	v1,t4,9fc04d4c <core_bench_matrix+0xc2c>
9fc04d00:	24070006 	li	a3,6
9fc04d04:	10670009 	beq	v1,a3,9fc04d2c <core_bench_matrix+0xc0c>
9fc04d08:	00000000 	nop
9fc04d0c:	87020000 	lh	v0,0(t8)
9fc04d10:	85440000 	lh	a0,0(t2)
9fc04d14:	24190002 	li	t9,2
9fc04d18:	00820018 	mult	a0,v0
9fc04d1c:	01525021 	addu	t2,t2,s2
9fc04d20:	26d80004 	addiu	t8,s6,4
9fc04d24:	00003012 	mflo	a2
9fc04d28:	03e6f821 	addu	ra,ra,a2
9fc04d2c:	854e0000 	lh	t6,0(t2)
9fc04d30:	87100000 	lh	s0,0(t8)
9fc04d34:	27390001 	addiu	t9,t9,1
9fc04d38:	01d00018 	mult	t6,s0
9fc04d3c:	27180002 	addiu	t8,t8,2
9fc04d40:	01525021 	addu	t2,t2,s2
9fc04d44:	00004012 	mflo	t0
9fc04d48:	03e8f821 	addu	ra,ra,t0
9fc04d4c:	854f0000 	lh	t7,0(t2)
9fc04d50:	870d0000 	lh	t5,0(t8)
9fc04d54:	27390001 	addiu	t9,t9,1
9fc04d58:	01ed0018 	mult	t7,t5
9fc04d5c:	27180002 	addiu	t8,t8,2
9fc04d60:	01525021 	addu	t2,t2,s2
9fc04d64:	00008812 	mflo	s1
9fc04d68:	03f1f821 	addu	ra,ra,s1
9fc04d6c:	854b0000 	lh	t3,0(t2)
9fc04d70:	87090000 	lh	t1,0(t8)
9fc04d74:	27390001 	addiu	t9,t9,1
9fc04d78:	01690018 	mult	t3,t1
9fc04d7c:	27180002 	addiu	t8,t8,2
9fc04d80:	01525021 	addu	t2,t2,s2
9fc04d84:	00001812 	mflo	v1
9fc04d88:	03e3f821 	addu	ra,ra,v1
9fc04d8c:	854c0000 	lh	t4,0(t2)
9fc04d90:	87070000 	lh	a3,0(t8)
9fc04d94:	27390001 	addiu	t9,t9,1
9fc04d98:	01870018 	mult	t4,a3
9fc04d9c:	27180002 	addiu	t8,t8,2
9fc04da0:	01525021 	addu	t2,t2,s2
9fc04da4:	00002812 	mflo	a1
9fc04da8:	03e5f821 	addu	ra,ra,a1
9fc04dac:	85440000 	lh	a0,0(t2)
9fc04db0:	87020000 	lh	v0,0(t8)
9fc04db4:	27390001 	addiu	t9,t9,1
9fc04db8:	00820018 	mult	a0,v0
9fc04dbc:	27180002 	addiu	t8,t8,2
9fc04dc0:	01525021 	addu	t2,t2,s2
9fc04dc4:	00003012 	mflo	a2
9fc04dc8:	03e6f821 	addu	ra,ra,a2
9fc04dcc:	85500000 	lh	s0,0(t2)
9fc04dd0:	87110000 	lh	s1,0(t8)
9fc04dd4:	27390001 	addiu	t9,t9,1
9fc04dd8:	02110018 	mult	s0,s1
9fc04ddc:	0334402b 	sltu	t0,t9,s4
9fc04de0:	27180002 	addiu	t8,t8,2
9fc04de4:	01525021 	addu	t2,t2,s2
9fc04de8:	00007012 	mflo	t6
9fc04dec:	1100003c 	beqz	t0,9fc04ee0 <core_bench_matrix+0xdc0>
9fc04df0:	03eef821 	addu	ra,ra,t6
9fc04df4:	854f0000 	lh	t7,0(t2)
9fc04df8:	87080000 	lh	t0,0(t8)
9fc04dfc:	01523821 	addu	a3,t2,s2
9fc04e00:	01e80018 	mult	t7,t0
9fc04e04:	870d0002 	lh	t5,2(t8)
9fc04e08:	84ec0000 	lh	t4,0(a3)
9fc04e0c:	00f27021 	addu	t6,a3,s2
9fc04e10:	87110004 	lh	s1,4(t8)
9fc04e14:	85c90000 	lh	t1,0(t6)
9fc04e18:	01d23021 	addu	a2,t6,s2
9fc04e1c:	87100006 	lh	s0,6(t8)
9fc04e20:	84c80000 	lh	t0,0(a2)
9fc04e24:	00d22021 	addu	a0,a2,s2
9fc04e28:	870f0008 	lh	t7,8(t8)
9fc04e2c:	84870000 	lh	a3,0(a0)
9fc04e30:	00922821 	addu	a1,a0,s2
9fc04e34:	00001012 	mflo	v0
9fc04e38:	870e000a 	lh	t6,10(t8)
9fc04e3c:	03e21021 	addu	v0,ra,v0
9fc04e40:	84a60000 	lh	a2,0(a1)
9fc04e44:	018d0018 	mult	t4,t5
9fc04e48:	00b21821 	addu	v1,a1,s2
9fc04e4c:	870c000c 	lh	t4,12(t8)
9fc04e50:	84640000 	lh	a0,0(v1)
9fc04e54:	00725021 	addu	t2,v1,s2
9fc04e58:	85430000 	lh	v1,0(t2)
9fc04e5c:	870d000e 	lh	t5,14(t8)
9fc04e60:	27390008 	addiu	t9,t9,8
9fc04e64:	0334282b 	sltu	a1,t9,s4
9fc04e68:	27180010 	addiu	t8,t8,16
9fc04e6c:	01525021 	addu	t2,t2,s2
9fc04e70:	00005812 	mflo	t3
	...
9fc04e7c:	01310018 	mult	t1,s1
9fc04e80:	004b8821 	addu	s1,v0,t3
9fc04e84:	00004812 	mflo	t1
9fc04e88:	02295821 	addu	t3,s1,t1
9fc04e8c:	00000000 	nop
9fc04e90:	01100018 	mult	t0,s0
9fc04e94:	0000f812 	mflo	ra
9fc04e98:	017f4821 	addu	t1,t3,ra
9fc04e9c:	00000000 	nop
9fc04ea0:	00ef0018 	mult	a3,t7
9fc04ea4:	00003812 	mflo	a3
9fc04ea8:	01271021 	addu	v0,t1,a3
9fc04eac:	00000000 	nop
9fc04eb0:	00ce0018 	mult	a2,t6
9fc04eb4:	00008012 	mflo	s0
9fc04eb8:	00507821 	addu	t7,v0,s0
9fc04ebc:	00000000 	nop
9fc04ec0:	008c0018 	mult	a0,t4
9fc04ec4:	00007012 	mflo	t6
9fc04ec8:	01ee8821 	addu	s1,t7,t6
9fc04ecc:	00000000 	nop
9fc04ed0:	006d0018 	mult	v1,t5
9fc04ed4:	00001812 	mflo	v1
9fc04ed8:	14a0ffc6 	bnez	a1,9fc04df4 <core_bench_matrix+0xcd4>
9fc04edc:	0223f821 	addu	ra,s1,v1
9fc04ee0:	26b50001 	addiu	s5,s5,1
9fc04ee4:	02b4c02b 	sltu	t8,s5,s4
9fc04ee8:	aeff0000 	sw	ra,0(s7)
9fc04eec:	26730002 	addiu	s3,s3,2
9fc04ef0:	1700ff6d 	bnez	t8,9fc04ca8 <core_bench_matrix+0xb88>
9fc04ef4:	26f70004 	addiu	s7,s7,4
9fc04ef8:	8fb00024 	lw	s0,36(sp)
9fc04efc:	8fb50014 	lw	s5,20(sp)
9fc04f00:	8fb9001c 	lw	t9,28(sp)
9fc04f04:	261f0001 	addiu	ra,s0,1
9fc04f08:	02b99821 	addu	s3,s5,t9
9fc04f0c:	03f4b82b 	sltu	s7,ra,s4
9fc04f10:	afbf0024 	sw	ra,36(sp)
9fc04f14:	02d2b021 	addu	s6,s6,s2
9fc04f18:	16e0ff60 	bnez	s7,9fc04c9c <core_bench_matrix+0xb7c>
9fc04f1c:	afb30014 	sw	s3,20(sp)
9fc04f20:	8fab0030 	lw	t3,48(sp)
9fc04f24:	00003021 	move	a2,zero
9fc04f28:	00001821 	move	v1,zero
9fc04f2c:	00002021 	move	a0,zero
9fc04f30:	00006021 	move	t4,zero
9fc04f34:	2687ffff 	addiu	a3,s4,-1
9fc04f38:	30ea0003 	andi	t2,a3,0x3
9fc04f3c:	01604021 	move	t0,t3
9fc04f40:	1140003f 	beqz	t2,9fc05040 <core_bench_matrix+0xf20>
9fc04f44:	00004821 	move	t1,zero
9fc04f48:	8d670000 	lw	a3,0(t3)
9fc04f4c:	3090ffff 	andi	s0,a0,0xffff
9fc04f50:	0067c82a 	slt	t9,v1,a3
9fc04f54:	00c73021 	addu	a2,a2,a3
9fc04f58:	0219c021 	addu	t8,s0,t9
9fc04f5c:	2613000a 	addiu	s3,s0,10
9fc04f60:	00137400 	sll	t6,s3,0x10
9fc04f64:	0018bc00 	sll	s7,t8,0x10
9fc04f68:	03c6282a 	slt	a1,s8,a2
9fc04f6c:	000e1403 	sra	v0,t6,0x10
9fc04f70:	10a00002 	beqz	a1,9fc04f7c <core_bench_matrix+0xe5c>
9fc04f74:	00172403 	sra	a0,s7,0x10
9fc04f78:	00402021 	move	a0,v0
9fc04f7c:	10a00002 	beqz	a1,9fc04f88 <core_bench_matrix+0xe68>
9fc04f80:	24090001 	li	t1,1
9fc04f84:	00003021 	move	a2,zero
9fc04f88:	0134882b 	sltu	s1,t1,s4
9fc04f8c:	12200078 	beqz	s1,9fc05170 <core_bench_matrix+0x1050>
9fc04f90:	25680004 	addiu	t0,t3,4
9fc04f94:	1149002a 	beq	t2,t1,9fc05040 <core_bench_matrix+0xf20>
9fc04f98:	00e01821 	move	v1,a3
9fc04f9c:	24150002 	li	s5,2
9fc04fa0:	11550014 	beq	t2,s5,9fc04ff4 <core_bench_matrix+0xed4>
9fc04fa4:	309fffff 	andi	ra,a0,0xffff
9fc04fa8:	8d050000 	lw	a1,0(t0)
9fc04fac:	00000000 	nop
9fc04fb0:	00c55021 	addu	t2,a2,a1
9fc04fb4:	00e5302a 	slt	a2,a3,a1
9fc04fb8:	03e67821 	addu	t7,ra,a2
9fc04fbc:	27e7000a 	addiu	a3,ra,10
9fc04fc0:	00076c00 	sll	t5,a3,0x10
9fc04fc4:	000fb400 	sll	s6,t7,0x10
9fc04fc8:	03ca302a 	slt	a2,s8,t2
9fc04fcc:	000d1403 	sra	v0,t5,0x10
9fc04fd0:	10c00002 	beqz	a2,9fc04fdc <core_bench_matrix+0xebc>
9fc04fd4:	00162403 	sra	a0,s6,0x10
9fc04fd8:	00402021 	move	a0,v0
9fc04fdc:	14c00002 	bnez	a2,9fc04fe8 <core_bench_matrix+0xec8>
9fc04fe0:	00003021 	move	a2,zero
9fc04fe4:	01403021 	move	a2,t2
9fc04fe8:	25290001 	addiu	t1,t1,1
9fc04fec:	25080004 	addiu	t0,t0,4
9fc04ff0:	00a01821 	move	v1,a1
9fc04ff4:	8d050000 	lw	a1,0(t0)
9fc04ff8:	3097ffff 	andi	s7,a0,0xffff
9fc04ffc:	0065c02a 	slt	t8,v1,a1
9fc05000:	26e2000a 	addiu	v0,s7,10
9fc05004:	00c53821 	addu	a3,a2,a1
9fc05008:	02f81821 	addu	v1,s7,t8
9fc0500c:	00022400 	sll	a0,v0,0x10
9fc05010:	00035400 	sll	t2,v1,0x10
9fc05014:	03c7302a 	slt	a2,s8,a3
9fc05018:	00041403 	sra	v0,a0,0x10
9fc0501c:	10c00002 	beqz	a2,9fc05028 <core_bench_matrix+0xf08>
9fc05020:	000a2403 	sra	a0,t2,0x10
9fc05024:	00402021 	move	a0,v0
9fc05028:	14c00002 	bnez	a2,9fc05034 <core_bench_matrix+0xf14>
9fc0502c:	00003021 	move	a2,zero
9fc05030:	00e03021 	move	a2,a3
9fc05034:	25290001 	addiu	t1,t1,1
9fc05038:	25080004 	addiu	t0,t0,4
9fc0503c:	00a01821 	move	v1,a1
9fc05040:	8d070000 	lw	a3,0(t0)
9fc05044:	3085ffff 	andi	a1,a0,0xffff
9fc05048:	0067b82a 	slt	s7,v1,a3
9fc0504c:	00b72021 	addu	a0,a1,s7
9fc05050:	24b8000a 	addiu	t8,a1,10
9fc05054:	00c73021 	addu	a2,a2,a3
9fc05058:	00187c00 	sll	t7,t8,0x10
9fc0505c:	00045400 	sll	t2,a0,0x10
9fc05060:	03c6282a 	slt	a1,s8,a2
9fc05064:	000f1403 	sra	v0,t7,0x10
9fc05068:	10a00002 	beqz	a1,9fc05074 <core_bench_matrix+0xf54>
9fc0506c:	000a2403 	sra	a0,t2,0x10
9fc05070:	00402021 	move	a0,v0
9fc05074:	10a00002 	beqz	a1,9fc05080 <core_bench_matrix+0xf60>
9fc05078:	00000000 	nop
9fc0507c:	00003021 	move	a2,zero
9fc05080:	25290001 	addiu	t1,t1,1
9fc05084:	0134982b 	sltu	s3,t1,s4
9fc05088:	12600039 	beqz	s3,9fc05170 <core_bench_matrix+0x1050>
9fc0508c:	250a0004 	addiu	t2,t0,4
9fc05090:	8d050004 	lw	a1,4(t0)
9fc05094:	308effff 	andi	t6,a0,0xffff
9fc05098:	00e5182a 	slt	v1,a3,a1
9fc0509c:	25c2000a 	addiu	v0,t6,10
9fc050a0:	00c54021 	addu	t0,a2,a1
9fc050a4:	01c38821 	addu	s1,t6,v1
9fc050a8:	00026c00 	sll	t5,v0,0x10
9fc050ac:	0011b400 	sll	s6,s1,0x10
9fc050b0:	03c8302a 	slt	a2,s8,t0
9fc050b4:	000d2403 	sra	a0,t5,0x10
9fc050b8:	10c00002 	beqz	a2,9fc050c4 <core_bench_matrix+0xfa4>
9fc050bc:	00161403 	sra	v0,s6,0x10
9fc050c0:	00801021 	move	v0,a0
9fc050c4:	14c00002 	bnez	a2,9fc050d0 <core_bench_matrix+0xfb0>
9fc050c8:	00003821 	move	a3,zero
9fc050cc:	01003821 	move	a3,t0
9fc050d0:	8d460004 	lw	a2,4(t2)
9fc050d4:	3059ffff 	andi	t9,v0,0xffff
9fc050d8:	00a6882a 	slt	s1,a1,a2
9fc050dc:	00e63821 	addu	a3,a3,a2
9fc050e0:	03317021 	addu	t6,t9,s1
9fc050e4:	2730000a 	addiu	s0,t9,10
9fc050e8:	00109c00 	sll	s3,s0,0x10
9fc050ec:	000e4400 	sll	t0,t6,0x10
9fc050f0:	03c7282a 	slt	a1,s8,a3
9fc050f4:	00132403 	sra	a0,s3,0x10
9fc050f8:	10a00002 	beqz	a1,9fc05104 <core_bench_matrix+0xfe4>
9fc050fc:	00081403 	sra	v0,t0,0x10
9fc05100:	00801021 	move	v0,a0
9fc05104:	10a00002 	beqz	a1,9fc05110 <core_bench_matrix+0xff0>
9fc05108:	00000000 	nop
9fc0510c:	00003821 	move	a3,zero
9fc05110:	8d450008 	lw	a1,8(t2)
9fc05114:	305fffff 	andi	ra,v0,0xffff
9fc05118:	00c5182a 	slt	v1,a2,a1
9fc0511c:	00e53821 	addu	a3,a3,a1
9fc05120:	03e3b021 	addu	s6,ra,v1
9fc05124:	27ed000a 	addiu	t5,ra,10
9fc05128:	000d7c00 	sll	t7,t5,0x10
9fc0512c:	0016ac00 	sll	s5,s6,0x10
9fc05130:	03c7302a 	slt	a2,s8,a3
9fc05134:	000f1403 	sra	v0,t7,0x10
9fc05138:	10c00002 	beqz	a2,9fc05144 <core_bench_matrix+0x1024>
9fc0513c:	00152403 	sra	a0,s5,0x10
9fc05140:	00402021 	move	a0,v0
9fc05144:	14c00006 	bnez	a2,9fc05160 <core_bench_matrix+0x1040>
9fc05148:	00000000 	nop
9fc0514c:	00e03021 	move	a2,a3
9fc05150:	25290003 	addiu	t1,t1,3
9fc05154:	2548000c 	addiu	t0,t2,12
9fc05158:	0bf01410 	j	9fc05040 <core_bench_matrix+0xf20>
9fc0515c:	00a01821 	move	v1,a1
9fc05160:	0bf01454 	j	9fc05150 <core_bench_matrix+0x1030>
9fc05164:	00003021 	move	a2,zero
	...
9fc05170:	258c0001 	addiu	t4,t4,1
9fc05174:	8fa8001c 	lw	t0,28(sp)
9fc05178:	0194482b 	sltu	t1,t4,s4
9fc0517c:	11200003 	beqz	t1,9fc0518c <core_bench_matrix+0x106c>
9fc05180:	01685821 	addu	t3,t3,t0
9fc05184:	0bf013cd 	j	9fc04f34 <core_bench_matrix+0xe14>
9fc05188:	00e01821 	move	v1,a3
9fc0518c:	8fa50018 	lw	a1,24(sp)
9fc05190:	0ff0182c 	jal	9fc060b0 <crc16>
9fc05194:	0000b021 	move	s6,zero
9fc05198:	8fb3002c 	lw	s3,44(sp)
9fc0519c:	8fb50030 	lw	s5,48(sp)
9fc051a0:	0040b821 	move	s7,v0
9fc051a4:	8fb10028 	lw	s1,40(sp)
9fc051a8:	02a0c021 	move	t8,s5
9fc051ac:	0000c821 	move	t9,zero
9fc051b0:	862e0000 	lh	t6,0(s1)
9fc051b4:	86630000 	lh	v1,0(s3)
9fc051b8:	240f0001 	li	t7,1
9fc051bc:	01c30018 	mult	t6,v1
9fc051c0:	268dffff 	addiu	t5,s4,-1
9fc051c4:	01f4582b 	sltu	t3,t7,s4
9fc051c8:	31a40003 	andi	a0,t5,0x3
9fc051cc:	02327021 	addu	t6,s1,s2
9fc051d0:	00001012 	mflo	v0
9fc051d4:	00028143 	sra	s0,v0,0x5
9fc051d8:	0002f883 	sra	ra,v0,0x2
9fc051dc:	320c007f 	andi	t4,s0,0x7f
9fc051e0:	33e6000f 	andi	a2,ra,0xf
9fc051e4:	01860018 	mult	t4,a2
9fc051e8:	00008012 	mflo	s0
9fc051ec:	1160006a 	beqz	t3,9fc05398 <core_bench_matrix+0x1278>
9fc051f0:	266d0002 	addiu	t5,s3,2
9fc051f4:	10800031 	beqz	a0,9fc052bc <core_bench_matrix+0x119c>
9fc051f8:	00000000 	nop
9fc051fc:	108f001f 	beq	a0,t7,9fc0527c <core_bench_matrix+0x115c>
9fc05200:	240b0002 	li	t3,2
9fc05204:	108b000f 	beq	a0,t3,9fc05244 <core_bench_matrix+0x1124>
9fc05208:	00000000 	nop
9fc0520c:	85af0000 	lh	t7,0(t5)
9fc05210:	85cd0000 	lh	t5,0(t6)
9fc05214:	01d27021 	addu	t6,t6,s2
9fc05218:	01af0018 	mult	t5,t7
9fc0521c:	240f0002 	li	t7,2
9fc05220:	266d0004 	addiu	t5,s3,4
9fc05224:	00004012 	mflo	t0
9fc05228:	00085083 	sra	t2,t0,0x2
9fc0522c:	00083143 	sra	a2,t0,0x5
9fc05230:	30c7007f 	andi	a3,a2,0x7f
9fc05234:	3145000f 	andi	a1,t2,0xf
9fc05238:	00e50018 	mult	a3,a1
9fc0523c:	00004812 	mflo	t1
9fc05240:	02098021 	addu	s0,s0,t1
9fc05244:	85c90000 	lh	t1,0(t6)
9fc05248:	85a50000 	lh	a1,0(t5)
9fc0524c:	25ef0001 	addiu	t7,t7,1
9fc05250:	01250018 	mult	t1,a1
9fc05254:	25ad0002 	addiu	t5,t5,2
9fc05258:	01d27021 	addu	t6,t6,s2
9fc0525c:	00005812 	mflo	t3
9fc05260:	000b2083 	sra	a0,t3,0x2
9fc05264:	000b1143 	sra	v0,t3,0x5
9fc05268:	305f007f 	andi	ra,v0,0x7f
9fc0526c:	3083000f 	andi	v1,a0,0xf
9fc05270:	03e30018 	mult	ra,v1
9fc05274:	00006012 	mflo	t4
9fc05278:	020c8021 	addu	s0,s0,t4
9fc0527c:	85c40000 	lh	a0,0(t6)
9fc05280:	85a20000 	lh	v0,0(t5)
9fc05284:	25ef0001 	addiu	t7,t7,1
9fc05288:	00820018 	mult	a0,v0
9fc0528c:	01f4382b 	sltu	a3,t7,s4
9fc05290:	25ad0002 	addiu	t5,t5,2
9fc05294:	01d27021 	addu	t6,t6,s2
9fc05298:	00001812 	mflo	v1
9fc0529c:	00036083 	sra	t4,v1,0x2
9fc052a0:	0003f943 	sra	ra,v1,0x5
9fc052a4:	33e6007f 	andi	a2,ra,0x7f
9fc052a8:	3188000f 	andi	t0,t4,0xf
9fc052ac:	00c80018 	mult	a2,t0
9fc052b0:	00005012 	mflo	t2
9fc052b4:	10e00038 	beqz	a3,9fc05398 <core_bench_matrix+0x1278>
9fc052b8:	020a8021 	addu	s0,s0,t2
9fc052bc:	85c60000 	lh	a2,0(t6)
9fc052c0:	85a30000 	lh	v1,0(t5)
9fc052c4:	01d26021 	addu	t4,t6,s2
9fc052c8:	00c30018 	mult	a2,v1
9fc052cc:	85a90002 	lh	t1,2(t5)
9fc052d0:	85850000 	lh	a1,0(t4)
9fc052d4:	01927021 	addu	t6,t4,s2
9fc052d8:	85aa0004 	lh	t2,4(t5)
9fc052dc:	85c40000 	lh	a0,0(t6)
9fc052e0:	01d23821 	addu	a3,t6,s2
9fc052e4:	85a30006 	lh	v1,6(t5)
9fc052e8:	84e60000 	lh	a2,0(a3)
9fc052ec:	00f27021 	addu	t6,a3,s2
9fc052f0:	25ef0004 	addiu	t7,t7,4
9fc052f4:	01f4602b 	sltu	t4,t7,s4
9fc052f8:	25ad0008 	addiu	t5,t5,8
9fc052fc:	0000f812 	mflo	ra
9fc05300:	001f4083 	sra	t0,ra,0x2
9fc05304:	001f1143 	sra	v0,ra,0x5
9fc05308:	00a90018 	mult	a1,t1
9fc0530c:	305f007f 	andi	ra,v0,0x7f
9fc05310:	3108000f 	andi	t0,t0,0xf
9fc05314:	00005812 	mflo	t3
9fc05318:	000b4883 	sra	t1,t3,0x2
9fc0531c:	000b2943 	sra	a1,t3,0x5
9fc05320:	008a0018 	mult	a0,t2
9fc05324:	30a5007f 	andi	a1,a1,0x7f
9fc05328:	3129000f 	andi	t1,t1,0xf
9fc0532c:	00003812 	mflo	a3
9fc05330:	00075083 	sra	t2,a3,0x2
9fc05334:	00072143 	sra	a0,a3,0x5
9fc05338:	00c30018 	mult	a2,v1
9fc0533c:	3084007f 	andi	a0,a0,0x7f
9fc05340:	3147000f 	andi	a3,t2,0xf
9fc05344:	00005812 	mflo	t3
9fc05348:	000b1943 	sra	v1,t3,0x5
9fc0534c:	000b3083 	sra	a2,t3,0x2
9fc05350:	03e80018 	mult	ra,t0
9fc05354:	30cb000f 	andi	t3,a2,0xf
9fc05358:	3068007f 	andi	t0,v1,0x7f
9fc0535c:	00001012 	mflo	v0
9fc05360:	0202f821 	addu	ra,s0,v0
9fc05364:	00000000 	nop
9fc05368:	00a90018 	mult	a1,t1
9fc0536c:	00005012 	mflo	t2
9fc05370:	03ea4821 	addu	t1,ra,t2
9fc05374:	00000000 	nop
9fc05378:	00870018 	mult	a0,a3
9fc0537c:	00002012 	mflo	a0
9fc05380:	01245021 	addu	t2,t1,a0
9fc05384:	00000000 	nop
9fc05388:	010b0018 	mult	t0,t3
9fc0538c:	00002812 	mflo	a1
9fc05390:	1580ffca 	bnez	t4,9fc052bc <core_bench_matrix+0x119c>
9fc05394:	01458021 	addu	s0,t2,a1
9fc05398:	27390001 	addiu	t9,t9,1
9fc0539c:	0334782b 	sltu	t7,t9,s4
9fc053a0:	af100000 	sw	s0,0(t8)
9fc053a4:	26310002 	addiu	s1,s1,2
9fc053a8:	15e0ff81 	bnez	t7,9fc051b0 <core_bench_matrix+0x1090>
9fc053ac:	27180004 	addiu	t8,t8,4
9fc053b0:	26d60001 	addiu	s6,s6,1
9fc053b4:	8fb1001c 	lw	s1,28(sp)
9fc053b8:	02d4c82b 	sltu	t9,s6,s4
9fc053bc:	02729821 	addu	s3,s3,s2
9fc053c0:	1720ff78 	bnez	t9,9fc051a4 <core_bench_matrix+0x1084>
9fc053c4:	02b1a821 	addu	s5,s5,s1
9fc053c8:	00003021 	move	a2,zero
9fc053cc:	00001821 	move	v1,zero
9fc053d0:	00002021 	move	a0,zero
9fc053d4:	00005821 	move	t3,zero
9fc053d8:	2687ffff 	addiu	a3,s4,-1
9fc053dc:	30ea0003 	andi	t2,a3,0x3
9fc053e0:	8fa80020 	lw	t0,32(sp)
9fc053e4:	11400040 	beqz	t2,9fc054e8 <core_bench_matrix+0x13c8>
9fc053e8:	00004821 	move	t1,zero
9fc053ec:	8d070000 	lw	a3,0(t0)
9fc053f0:	3093ffff 	andi	s3,a0,0xffff
9fc053f4:	0067802a 	slt	s0,v1,a3
9fc053f8:	00c73021 	addu	a2,a2,a3
9fc053fc:	02707021 	addu	t6,s3,s0
9fc05400:	266c000a 	addiu	t4,s3,10
9fc05404:	000c7c00 	sll	t7,t4,0x10
9fc05408:	000e6c00 	sll	t5,t6,0x10
9fc0540c:	03c6282a 	slt	a1,s8,a2
9fc05410:	000f1403 	sra	v0,t7,0x10
9fc05414:	10a00002 	beqz	a1,9fc05420 <core_bench_matrix+0x1300>
9fc05418:	000d2403 	sra	a0,t5,0x10
9fc0541c:	00402021 	move	a0,v0
9fc05420:	10a00002 	beqz	a1,9fc0542c <core_bench_matrix+0x130c>
9fc05424:	24090001 	li	t1,1
9fc05428:	00003021 	move	a2,zero
9fc0542c:	8fa30020 	lw	v1,32(sp)
9fc05430:	0134282b 	sltu	a1,t1,s4
9fc05434:	10a0007b 	beqz	a1,9fc05624 <core_bench_matrix+0x1504>
9fc05438:	24680004 	addiu	t0,v1,4
9fc0543c:	1149002a 	beq	t2,t1,9fc054e8 <core_bench_matrix+0x13c8>
9fc05440:	00e01821 	move	v1,a3
9fc05444:	24020002 	li	v0,2
9fc05448:	11420014 	beq	t2,v0,9fc0549c <core_bench_matrix+0x137c>
9fc0544c:	3095ffff 	andi	s5,a0,0xffff
9fc05450:	8d050000 	lw	a1,0(t0)
9fc05454:	00000000 	nop
9fc05458:	00e5b02a 	slt	s6,a3,a1
9fc0545c:	02b62021 	addu	a0,s5,s6
9fc05460:	00c55021 	addu	t2,a2,a1
9fc05464:	26b1000a 	addiu	s1,s5,10
9fc05468:	0011cc00 	sll	t9,s1,0x10
9fc0546c:	00043c00 	sll	a3,a0,0x10
9fc05470:	03ca302a 	slt	a2,s8,t2
9fc05474:	00191403 	sra	v0,t9,0x10
9fc05478:	10c00002 	beqz	a2,9fc05484 <core_bench_matrix+0x1364>
9fc0547c:	00072403 	sra	a0,a3,0x10
9fc05480:	00402021 	move	a0,v0
9fc05484:	14c00002 	bnez	a2,9fc05490 <core_bench_matrix+0x1370>
9fc05488:	00003021 	move	a2,zero
9fc0548c:	01403021 	move	a2,t2
9fc05490:	25290001 	addiu	t1,t1,1
9fc05494:	25080004 	addiu	t0,t0,4
9fc05498:	00a01821 	move	v1,a1
9fc0549c:	8d050000 	lw	a1,0(t0)
9fc054a0:	308fffff 	andi	t7,a0,0xffff
9fc054a4:	00c53821 	addu	a3,a2,a1
9fc054a8:	0065302a 	slt	a2,v1,a1
9fc054ac:	01e6c021 	addu	t8,t7,a2
9fc054b0:	25ee000a 	addiu	t6,t7,10
9fc054b4:	000e6c00 	sll	t5,t6,0x10
9fc054b8:	00185400 	sll	t2,t8,0x10
9fc054bc:	03c7302a 	slt	a2,s8,a3
9fc054c0:	000d1403 	sra	v0,t5,0x10
9fc054c4:	10c00002 	beqz	a2,9fc054d0 <core_bench_matrix+0x13b0>
9fc054c8:	000a2403 	sra	a0,t2,0x10
9fc054cc:	00402021 	move	a0,v0
9fc054d0:	14c00002 	bnez	a2,9fc054dc <core_bench_matrix+0x13bc>
9fc054d4:	00003021 	move	a2,zero
9fc054d8:	00e03021 	move	a2,a3
9fc054dc:	25290001 	addiu	t1,t1,1
9fc054e0:	25080004 	addiu	t0,t0,4
9fc054e4:	00a01821 	move	v1,a1
9fc054e8:	8d070000 	lw	a3,0(t0)
9fc054ec:	3085ffff 	andi	a1,a0,0xffff
9fc054f0:	0067702a 	slt	t6,v1,a3
9fc054f4:	00ae5021 	addu	t2,a1,t6
9fc054f8:	24bf000a 	addiu	ra,a1,10
9fc054fc:	00c73021 	addu	a2,a2,a3
9fc05500:	001f1400 	sll	v0,ra,0x10
9fc05504:	000a2400 	sll	a0,t2,0x10
9fc05508:	03c6282a 	slt	a1,s8,a2
9fc0550c:	00021403 	sra	v0,v0,0x10
9fc05510:	10a00002 	beqz	a1,9fc0551c <core_bench_matrix+0x13fc>
9fc05514:	00042403 	sra	a0,a0,0x10
9fc05518:	00402021 	move	a0,v0
9fc0551c:	10a00002 	beqz	a1,9fc05528 <core_bench_matrix+0x1408>
9fc05520:	00000000 	nop
9fc05524:	00003021 	move	a2,zero
9fc05528:	25290001 	addiu	t1,t1,1
9fc0552c:	0134602b 	sltu	t4,t1,s4
9fc05530:	1180003b 	beqz	t4,9fc05620 <core_bench_matrix+0x1500>
9fc05534:	250a0004 	addiu	t2,t0,4
9fc05538:	8d050004 	lw	a1,4(t0)
9fc0553c:	3090ffff 	andi	s0,a0,0xffff
9fc05540:	00e5682a 	slt	t5,a3,a1
9fc05544:	00c54021 	addu	t0,a2,a1
9fc05548:	020db021 	addu	s6,s0,t5
9fc0554c:	2613000a 	addiu	s3,s0,10
9fc05550:	0013c400 	sll	t8,s3,0x10
9fc05554:	0016ac00 	sll	s5,s6,0x10
9fc05558:	03c8302a 	slt	a2,s8,t0
9fc0555c:	00182403 	sra	a0,t8,0x10
9fc05560:	10c00002 	beqz	a2,9fc0556c <core_bench_matrix+0x144c>
9fc05564:	00151403 	sra	v0,s5,0x10
9fc05568:	00801021 	move	v0,a0
9fc0556c:	14c00002 	bnez	a2,9fc05578 <core_bench_matrix+0x1458>
9fc05570:	00003821 	move	a3,zero
9fc05574:	01003821 	move	a3,t0
9fc05578:	8d460004 	lw	a2,4(t2)
9fc0557c:	305fffff 	andi	ra,v0,0xffff
9fc05580:	00a6182a 	slt	v1,a1,a2
9fc05584:	00e63821 	addu	a3,a3,a2
9fc05588:	03e36021 	addu	t4,ra,v1
9fc0558c:	27f0000a 	addiu	s0,ra,10
9fc05590:	00109c00 	sll	s3,s0,0x10
9fc05594:	000c4400 	sll	t0,t4,0x10
9fc05598:	03c7282a 	slt	a1,s8,a3
9fc0559c:	00132403 	sra	a0,s3,0x10
9fc055a0:	10a00002 	beqz	a1,9fc055ac <core_bench_matrix+0x148c>
9fc055a4:	00081403 	sra	v0,t0,0x10
9fc055a8:	00801021 	move	v0,a0
9fc055ac:	10a00002 	beqz	a1,9fc055b8 <core_bench_matrix+0x1498>
9fc055b0:	00000000 	nop
9fc055b4:	00003821 	move	a3,zero
9fc055b8:	8d450008 	lw	a1,8(t2)
9fc055bc:	3055ffff 	andi	s5,v0,0xffff
9fc055c0:	00c5b02a 	slt	s6,a2,a1
9fc055c4:	00e53821 	addu	a3,a3,a1
9fc055c8:	02b6c821 	addu	t9,s5,s6
9fc055cc:	26b1000a 	addiu	s1,s5,10
9fc055d0:	00111400 	sll	v0,s1,0x10
9fc055d4:	00192400 	sll	a0,t9,0x10
9fc055d8:	03c7302a 	slt	a2,s8,a3
9fc055dc:	00021403 	sra	v0,v0,0x10
9fc055e0:	10c00002 	beqz	a2,9fc055ec <core_bench_matrix+0x14cc>
9fc055e4:	00042403 	sra	a0,a0,0x10
9fc055e8:	00402021 	move	a0,v0
9fc055ec:	14c00008 	bnez	a2,9fc05610 <core_bench_matrix+0x14f0>
9fc055f0:	00000000 	nop
9fc055f4:	00e03021 	move	a2,a3
9fc055f8:	25290003 	addiu	t1,t1,3
9fc055fc:	2548000c 	addiu	t0,t2,12
9fc05600:	0bf0153a 	j	9fc054e8 <core_bench_matrix+0x13c8>
9fc05604:	00a01821 	move	v1,a1
	...
9fc05610:	0bf0157e 	j	9fc055f8 <core_bench_matrix+0x14d8>
9fc05614:	00003021 	move	a2,zero
	...
9fc05620:	8fa30020 	lw	v1,32(sp)
9fc05624:	8faf001c 	lw	t7,28(sp)
9fc05628:	256b0001 	addiu	t3,t3,1
9fc0562c:	006f4821 	addu	t1,v1,t7
9fc05630:	0174402b 	sltu	t0,t3,s4
9fc05634:	11000003 	beqz	t0,9fc05644 <core_bench_matrix+0x1524>
9fc05638:	afa90020 	sw	t1,32(sp)
9fc0563c:	0bf014f6 	j	9fc053d8 <core_bench_matrix+0x12b8>
9fc05640:	00e01821 	move	v1,a3
9fc05644:	0ff0182c 	jal	9fc060b0 <crc16>
9fc05648:	02e02821 	move	a1,s7
9fc0564c:	8fb70034 	lw	s7,52(sp)
9fc05650:	00407821 	move	t7,v0
9fc05654:	0017f023 	negu	s8,s7
9fc05658:	33cdffff 	andi	t5,s8,0xffff
9fc0565c:	00007021 	move	t6,zero
9fc05660:	8fb90010 	lw	t9,16(sp)
9fc05664:	240c0001 	li	t4,1
9fc05668:	97360000 	lhu	s6,0(t9)
9fc0566c:	2691ffff 	addiu	s1,s4,-1
9fc05670:	01b6a821 	addu	s5,t5,s6
9fc05674:	0194b82b 	sltu	s7,t4,s4
9fc05678:	a7350000 	sh	s5,0(t9)
9fc0567c:	32230007 	andi	v1,s1,0x7
9fc05680:	12e00051 	beqz	s7,9fc057c8 <core_bench_matrix+0x16a8>
9fc05684:	272b0002 	addiu	t3,t9,2
9fc05688:	10600033 	beqz	v1,9fc05758 <core_bench_matrix+0x1638>
9fc0568c:	00000000 	nop
9fc05690:	106c002a 	beq	v1,t4,9fc0573c <core_bench_matrix+0x161c>
9fc05694:	24060002 	li	a2,2
9fc05698:	10660023 	beq	v1,a2,9fc05728 <core_bench_matrix+0x1608>
9fc0569c:	24180003 	li	t8,3
9fc056a0:	1078001c 	beq	v1,t8,9fc05714 <core_bench_matrix+0x15f4>
9fc056a4:	24130004 	li	s3,4
9fc056a8:	10730015 	beq	v1,s3,9fc05700 <core_bench_matrix+0x15e0>
9fc056ac:	24100005 	li	s0,5
9fc056b0:	1070000e 	beq	v1,s0,9fc056ec <core_bench_matrix+0x15cc>
9fc056b4:	240a0006 	li	t2,6
9fc056b8:	106a0007 	beq	v1,t2,9fc056d8 <core_bench_matrix+0x15b8>
9fc056bc:	00000000 	nop
9fc056c0:	95690000 	lhu	t1,0(t3)
9fc056c4:	8fbf0010 	lw	ra,16(sp)
9fc056c8:	01a94021 	addu	t0,t5,t1
9fc056cc:	a5680000 	sh	t0,0(t3)
9fc056d0:	240c0002 	li	t4,2
9fc056d4:	27eb0004 	addiu	t3,ra,4
9fc056d8:	95650000 	lhu	a1,0(t3)
9fc056dc:	258c0001 	addiu	t4,t4,1
9fc056e0:	01a53821 	addu	a3,t5,a1
9fc056e4:	a5670000 	sh	a3,0(t3)
9fc056e8:	256b0002 	addiu	t3,t3,2
9fc056ec:	95630000 	lhu	v1,0(t3)
9fc056f0:	258c0001 	addiu	t4,t4,1
9fc056f4:	01a32021 	addu	a0,t5,v1
9fc056f8:	a5640000 	sh	a0,0(t3)
9fc056fc:	256b0002 	addiu	t3,t3,2
9fc05700:	957e0000 	lhu	s8,0(t3)
9fc05704:	258c0001 	addiu	t4,t4,1
9fc05708:	01be1021 	addu	v0,t5,s8
9fc0570c:	a5620000 	sh	v0,0(t3)
9fc05710:	256b0002 	addiu	t3,t3,2
9fc05714:	95790000 	lhu	t9,0(t3)
9fc05718:	258c0001 	addiu	t4,t4,1
9fc0571c:	01b9b821 	addu	s7,t5,t9
9fc05720:	a5770000 	sh	s7,0(t3)
9fc05724:	256b0002 	addiu	t3,t3,2
9fc05728:	95750000 	lhu	s5,0(t3)
9fc0572c:	258c0001 	addiu	t4,t4,1
9fc05730:	01b58821 	addu	s1,t5,s5
9fc05734:	a5710000 	sh	s1,0(t3)
9fc05738:	256b0002 	addiu	t3,t3,2
9fc0573c:	95780000 	lhu	t8,0(t3)
9fc05740:	258c0001 	addiu	t4,t4,1
9fc05744:	01b83021 	addu	a2,t5,t8
9fc05748:	0194b02b 	sltu	s6,t4,s4
9fc0574c:	a5660000 	sh	a2,0(t3)
9fc05750:	12c0001d 	beqz	s6,9fc057c8 <core_bench_matrix+0x16a8>
9fc05754:	256b0002 	addiu	t3,t3,2
9fc05758:	95620000 	lhu	v0,0(t3)
9fc0575c:	95630002 	lhu	v1,2(t3)
9fc05760:	95640004 	lhu	a0,4(t3)
9fc05764:	95650006 	lhu	a1,6(t3)
9fc05768:	95670008 	lhu	a3,8(t3)
9fc0576c:	9569000a 	lhu	t1,10(t3)
9fc05770:	9568000c 	lhu	t0,12(t3)
9fc05774:	957f000e 	lhu	ra,14(t3)
9fc05778:	258c0008 	addiu	t4,t4,8
9fc0577c:	01a25021 	addu	t2,t5,v0
9fc05780:	01a38021 	addu	s0,t5,v1
9fc05784:	01a49821 	addu	s3,t5,a0
9fc05788:	01a5c021 	addu	t8,t5,a1
9fc0578c:	01a73021 	addu	a2,t5,a3
9fc05790:	01a9b021 	addu	s6,t5,t1
9fc05794:	01a8a821 	addu	s5,t5,t0
9fc05798:	01bf8821 	addu	s1,t5,ra
9fc0579c:	0194c82b 	sltu	t9,t4,s4
9fc057a0:	a56a0000 	sh	t2,0(t3)
9fc057a4:	a5700002 	sh	s0,2(t3)
9fc057a8:	a5730004 	sh	s3,4(t3)
9fc057ac:	a5780006 	sh	t8,6(t3)
9fc057b0:	a5660008 	sh	a2,8(t3)
9fc057b4:	a576000a 	sh	s6,10(t3)
9fc057b8:	a575000c 	sh	s5,12(t3)
9fc057bc:	a571000e 	sh	s1,14(t3)
9fc057c0:	1720ffe5 	bnez	t9,9fc05758 <core_bench_matrix+0x1638>
9fc057c4:	256b0010 	addiu	t3,t3,16
9fc057c8:	8fbe0010 	lw	s8,16(sp)
9fc057cc:	25ce0001 	addiu	t6,t6,1
9fc057d0:	03d26021 	addu	t4,s8,s2
9fc057d4:	01d4582b 	sltu	t3,t6,s4
9fc057d8:	1560ffa1 	bnez	t3,9fc05660 <core_bench_matrix+0x1540>
9fc057dc:	afac0010 	sw	t4,16(sp)
9fc057e0:	000f9400 	sll	s2,t7,0x10
9fc057e4:	8fa50038 	lw	a1,56(sp)
9fc057e8:	00122403 	sra	a0,s2,0x10
9fc057ec:	8fbf0064 	lw	ra,100(sp)
9fc057f0:	8fbe0060 	lw	s8,96(sp)
9fc057f4:	8fb7005c 	lw	s7,92(sp)
9fc057f8:	8fb60058 	lw	s6,88(sp)
9fc057fc:	8fb50054 	lw	s5,84(sp)
9fc05800:	8fb40050 	lw	s4,80(sp)
9fc05804:	8fb3004c 	lw	s3,76(sp)
9fc05808:	8fb20048 	lw	s2,72(sp)
9fc0580c:	8fb10044 	lw	s1,68(sp)
9fc05810:	8fb00040 	lw	s0,64(sp)
9fc05814:	0bf0182c 	j	9fc060b0 <crc16>
9fc05818:	27bd0068 	addiu	sp,sp,104
9fc0581c:	00002021 	move	a0,zero
9fc05820:	0ff0182c 	jal	9fc060b0 <crc16>
9fc05824:	00002821 	move	a1,zero
9fc05828:	00402821 	move	a1,v0
9fc0582c:	0ff0182c 	jal	9fc060b0 <crc16>
9fc05830:	00002021 	move	a0,zero
9fc05834:	00402821 	move	a1,v0
9fc05838:	0ff0182c 	jal	9fc060b0 <crc16>
9fc0583c:	00002021 	move	a0,zero
9fc05840:	00402821 	move	a1,v0
9fc05844:	0ff0182c 	jal	9fc060b0 <crc16>
9fc05848:	00002021 	move	a0,zero
9fc0584c:	0bf015f8 	j	9fc057e0 <core_bench_matrix+0x16c0>
9fc05850:	00407821 	move	t7,v0
	...

9fc05860 <parseval>:
parseval():
9fc05860:	80870000 	lb	a3,0(a0)
9fc05864:	2402002d 	li	v0,45
9fc05868:	10e2003d 	beq	a3,v0,9fc05960 <parseval+0x100>
9fc0586c:	00802821 	move	a1,a0
9fc05870:	24030030 	li	v1,48
9fc05874:	10e3003f 	beq	a3,v1,9fc05974 <parseval+0x114>
9fc05878:	240a0001 	li	t2,1
9fc0587c:	24ebffd0 	addiu	t3,a3,-48
9fc05880:	316900ff 	andi	t1,t3,0xff
9fc05884:	2d28000a 	sltiu	t0,t1,10
9fc05888:	1100002b 	beqz	t0,9fc05938 <parseval+0xd8>
9fc0588c:	00004021 	move	t0,zero
9fc05890:	000868c0 	sll	t5,t0,0x3
9fc05894:	00086040 	sll	t4,t0,0x1
9fc05898:	018d4021 	addu	t0,t4,t5
9fc0589c:	00e85821 	addu	t3,a3,t0
9fc058a0:	80a70001 	lb	a3,1(a1)
9fc058a4:	2568ffd0 	addiu	t0,t3,-48
9fc058a8:	24e4ffd0 	addiu	a0,a3,-48
9fc058ac:	000848c0 	sll	t1,t0,0x3
9fc058b0:	00083040 	sll	a2,t0,0x1
9fc058b4:	308300ff 	andi	v1,a0,0xff
9fc058b8:	00c91021 	addu	v0,a2,t1
9fc058bc:	2c79000a 	sltiu	t9,v1,10
9fc058c0:	1320001d 	beqz	t9,9fc05938 <parseval+0xd8>
9fc058c4:	00e21021 	addu	v0,a3,v0
9fc058c8:	80a70002 	lb	a3,2(a1)
9fc058cc:	2448ffd0 	addiu	t0,v0,-48
9fc058d0:	24e4ffd0 	addiu	a0,a3,-48
9fc058d4:	000810c0 	sll	v0,t0,0x3
9fc058d8:	00083040 	sll	a2,t0,0x1
9fc058dc:	309900ff 	andi	t9,a0,0xff
9fc058e0:	00c21821 	addu	v1,a2,v0
9fc058e4:	2f38000a 	sltiu	t8,t9,10
9fc058e8:	13000013 	beqz	t8,9fc05938 <parseval+0xd8>
9fc058ec:	00e31821 	addu	v1,a3,v1
9fc058f0:	80a70003 	lb	a3,3(a1)
9fc058f4:	24a50004 	addiu	a1,a1,4
9fc058f8:	24eeffd0 	addiu	t6,a3,-48
9fc058fc:	31c800ff 	andi	t0,t6,0xff
9fc05900:	2d09000a 	sltiu	t1,t0,10
9fc05904:	2468ffd0 	addiu	t0,v1,-48
9fc05908:	000868c0 	sll	t5,t0,0x3
9fc0590c:	00086040 	sll	t4,t0,0x1
9fc05910:	018d5821 	addu	t3,t4,t5
9fc05914:	11200008 	beqz	t1,9fc05938 <parseval+0xd8>
9fc05918:	00eb1821 	addu	v1,a3,t3
9fc0591c:	80a70000 	lb	a3,0(a1)
9fc05920:	00000000 	nop
9fc05924:	24f9ffd0 	addiu	t9,a3,-48
9fc05928:	333800ff 	andi	t8,t9,0xff
9fc0592c:	2f0f000a 	sltiu	t7,t8,10
9fc05930:	15e0ffd7 	bnez	t7,9fc05890 <parseval+0x30>
9fc05934:	2468ffd0 	addiu	t0,v1,-48
9fc05938:	240e004b 	li	t6,75
9fc0593c:	10ee0028 	beq	a3,t6,9fc059e0 <parseval+0x180>
9fc05940:	240f004d 	li	t7,77
9fc05944:	14ef0003 	bne	a3,t7,9fc05954 <parseval+0xf4>
9fc05948:	010a0018 	mult	t0,t2
9fc0594c:	00084500 	sll	t0,t0,0x14
9fc05950:	010a0018 	mult	t0,t2
9fc05954:	00001012 	mflo	v0
9fc05958:	03e00008 	jr	ra
9fc0595c:	00000000 	nop
9fc05960:	24850001 	addiu	a1,a0,1
9fc05964:	80a70000 	lb	a3,0(a1)
9fc05968:	24030030 	li	v1,48
9fc0596c:	14e3ffc3 	bne	a3,v1,9fc0587c <parseval+0x1c>
9fc05970:	240affff 	li	t2,-1
9fc05974:	80a60001 	lb	a2,1(a1)
9fc05978:	24040078 	li	a0,120
9fc0597c:	14c4ffc0 	bne	a2,a0,9fc05880 <parseval+0x20>
9fc05980:	24ebffd0 	addiu	t3,a3,-48
9fc05984:	24a40002 	addiu	a0,a1,2
9fc05988:	00004021 	move	t0,zero
9fc0598c:	80870000 	lb	a3,0(a0)
9fc05990:	00084900 	sll	t1,t0,0x4
9fc05994:	30e500ff 	andi	a1,a3,0xff
9fc05998:	24b8ffd0 	addiu	t8,a1,-48
9fc0599c:	24afff9f 	addiu	t7,a1,-97
9fc059a0:	330e00ff 	andi	t6,t8,0xff
9fc059a4:	24e5ffd0 	addiu	a1,a3,-48
9fc059a8:	31ed00ff 	andi	t5,t7,0xff
9fc059ac:	2dcc000a 	sltiu	t4,t6,10
9fc059b0:	28a6000a 	slti	a2,a1,10
9fc059b4:	24840001 	addiu	a0,a0,1
9fc059b8:	15800003 	bnez	t4,9fc059c8 <parseval+0x168>
9fc059bc:	2da30006 	sltiu	v1,t5,6
9fc059c0:	1060ffde 	beqz	v1,9fc0593c <parseval+0xdc>
9fc059c4:	240e004b 	li	t6,75
9fc059c8:	14c00002 	bnez	a2,9fc059d4 <parseval+0x174>
9fc059cc:	00000000 	nop
9fc059d0:	24e5ffa9 	addiu	a1,a3,-87
9fc059d4:	0bf01663 	j	9fc0598c <parseval+0x12c>
9fc059d8:	00a94021 	addu	t0,a1,t1
9fc059dc:	00000000 	nop
9fc059e0:	00084280 	sll	t0,t0,0xa
9fc059e4:	010a0018 	mult	t0,t2
9fc059e8:	00001012 	mflo	v0
9fc059ec:	03e00008 	jr	ra
9fc059f0:	00000000 	nop
	...

9fc05a00 <crcu8>:
crcu8():
9fc05a00:	30a5ffff 	andi	a1,a1,0xffff
9fc05a04:	308400ff 	andi	a0,a0,0xff
9fc05a08:	00853026 	xor	a2,a0,a1
9fc05a0c:	38a74002 	xori	a3,a1,0x4002
9fc05a10:	00071042 	srl	v0,a3,0x1
9fc05a14:	30c30001 	andi	v1,a2,0x1
9fc05a18:	00042042 	srl	a0,a0,0x1
9fc05a1c:	34468000 	ori	a2,v0,0x8000
9fc05a20:	14600043 	bnez	v1,9fc05b30 <crcu8+0x130>
9fc05a24:	00051042 	srl	v0,a1,0x1
9fc05a28:	00402821 	move	a1,v0
9fc05a2c:	00855026 	xor	t2,a0,a1
9fc05a30:	38ab4002 	xori	t3,a1,0x4002
9fc05a34:	000b4842 	srl	t1,t3,0x1
9fc05a38:	31480001 	andi	t0,t2,0x1
9fc05a3c:	00042042 	srl	a0,a0,0x1
9fc05a40:	35268000 	ori	a2,t1,0x8000
9fc05a44:	15000043 	bnez	t0,9fc05b54 <crcu8+0x154>
9fc05a48:	00051042 	srl	v0,a1,0x1
9fc05a4c:	00402821 	move	a1,v0
9fc05a50:	00857026 	xor	t6,a0,a1
9fc05a54:	38af4002 	xori	t7,a1,0x4002
9fc05a58:	000f6842 	srl	t5,t7,0x1
9fc05a5c:	31cc0001 	andi	t4,t6,0x1
9fc05a60:	00042042 	srl	a0,a0,0x1
9fc05a64:	35a68000 	ori	a2,t5,0x8000
9fc05a68:	15800043 	bnez	t4,9fc05b78 <crcu8+0x178>
9fc05a6c:	00051042 	srl	v0,a1,0x1
9fc05a70:	00402821 	move	a1,v0
9fc05a74:	00851826 	xor	v1,a0,a1
9fc05a78:	38a24002 	xori	v0,a1,0x4002
9fc05a7c:	0002c842 	srl	t9,v0,0x1
9fc05a80:	30780001 	andi	t8,v1,0x1
9fc05a84:	00042042 	srl	a0,a0,0x1
9fc05a88:	37268000 	ori	a2,t9,0x8000
9fc05a8c:	17000043 	bnez	t8,9fc05b9c <crcu8+0x19c>
9fc05a90:	00051042 	srl	v0,a1,0x1
9fc05a94:	00402821 	move	a1,v0
9fc05a98:	00853026 	xor	a2,a0,a1
9fc05a9c:	38a94002 	xori	t1,a1,0x4002
9fc05aa0:	00094042 	srl	t0,t1,0x1
9fc05aa4:	30c70001 	andi	a3,a2,0x1
9fc05aa8:	00042042 	srl	a0,a0,0x1
9fc05aac:	35068000 	ori	a2,t0,0x8000
9fc05ab0:	14e00043 	bnez	a3,9fc05bc0 <crcu8+0x1c0>
9fc05ab4:	00051042 	srl	v0,a1,0x1
9fc05ab8:	00402821 	move	a1,v0
9fc05abc:	00856026 	xor	t4,a0,a1
9fc05ac0:	38ad4002 	xori	t5,a1,0x4002
9fc05ac4:	000d5842 	srl	t3,t5,0x1
9fc05ac8:	318a0001 	andi	t2,t4,0x1
9fc05acc:	00042042 	srl	a0,a0,0x1
9fc05ad0:	35668000 	ori	a2,t3,0x8000
9fc05ad4:	15400043 	bnez	t2,9fc05be4 <crcu8+0x1e4>
9fc05ad8:	00051042 	srl	v0,a1,0x1
9fc05adc:	00402821 	move	a1,v0
9fc05ae0:	0085c026 	xor	t8,a0,a1
9fc05ae4:	38b94002 	xori	t9,a1,0x4002
9fc05ae8:	00197842 	srl	t7,t9,0x1
9fc05aec:	330e0001 	andi	t6,t8,0x1
9fc05af0:	35e68000 	ori	a2,t7,0x8000
9fc05af4:	15c00043 	bnez	t6,9fc05c04 <crcu8+0x204>
9fc05af8:	00051042 	srl	v0,a1,0x1
9fc05afc:	00402821 	move	a1,v0
9fc05b00:	38a74002 	xori	a3,a1,0x4002
9fc05b04:	00071042 	srl	v0,a3,0x1
9fc05b08:	00042042 	srl	a0,a0,0x1
9fc05b0c:	30a30001 	andi	v1,a1,0x1
9fc05b10:	34468000 	ori	a2,v0,0x8000
9fc05b14:	14640043 	bne	v1,a0,9fc05c24 <crcu8+0x224>
9fc05b18:	00051042 	srl	v0,a1,0x1
9fc05b1c:	03e00008 	jr	ra
9fc05b20:	3042ffff 	andi	v0,v0,0xffff
	...
9fc05b30:	00c02821 	move	a1,a2
9fc05b34:	00855026 	xor	t2,a0,a1
9fc05b38:	38ab4002 	xori	t3,a1,0x4002
9fc05b3c:	000b4842 	srl	t1,t3,0x1
9fc05b40:	31480001 	andi	t0,t2,0x1
9fc05b44:	00042042 	srl	a0,a0,0x1
9fc05b48:	35268000 	ori	a2,t1,0x8000
9fc05b4c:	1100ffbf 	beqz	t0,9fc05a4c <crcu8+0x4c>
9fc05b50:	00051042 	srl	v0,a1,0x1
9fc05b54:	00c02821 	move	a1,a2
9fc05b58:	00857026 	xor	t6,a0,a1
9fc05b5c:	38af4002 	xori	t7,a1,0x4002
9fc05b60:	000f6842 	srl	t5,t7,0x1
9fc05b64:	31cc0001 	andi	t4,t6,0x1
9fc05b68:	00042042 	srl	a0,a0,0x1
9fc05b6c:	35a68000 	ori	a2,t5,0x8000
9fc05b70:	1180ffbf 	beqz	t4,9fc05a70 <crcu8+0x70>
9fc05b74:	00051042 	srl	v0,a1,0x1
9fc05b78:	00c02821 	move	a1,a2
9fc05b7c:	00851826 	xor	v1,a0,a1
9fc05b80:	38a24002 	xori	v0,a1,0x4002
9fc05b84:	0002c842 	srl	t9,v0,0x1
9fc05b88:	30780001 	andi	t8,v1,0x1
9fc05b8c:	00042042 	srl	a0,a0,0x1
9fc05b90:	37268000 	ori	a2,t9,0x8000
9fc05b94:	1300ffbf 	beqz	t8,9fc05a94 <crcu8+0x94>
9fc05b98:	00051042 	srl	v0,a1,0x1
9fc05b9c:	00c02821 	move	a1,a2
9fc05ba0:	00853026 	xor	a2,a0,a1
9fc05ba4:	38a94002 	xori	t1,a1,0x4002
9fc05ba8:	00094042 	srl	t0,t1,0x1
9fc05bac:	30c70001 	andi	a3,a2,0x1
9fc05bb0:	00042042 	srl	a0,a0,0x1
9fc05bb4:	35068000 	ori	a2,t0,0x8000
9fc05bb8:	10e0ffbf 	beqz	a3,9fc05ab8 <crcu8+0xb8>
9fc05bbc:	00051042 	srl	v0,a1,0x1
9fc05bc0:	00c02821 	move	a1,a2
9fc05bc4:	00856026 	xor	t4,a0,a1
9fc05bc8:	38ad4002 	xori	t5,a1,0x4002
9fc05bcc:	000d5842 	srl	t3,t5,0x1
9fc05bd0:	318a0001 	andi	t2,t4,0x1
9fc05bd4:	00042042 	srl	a0,a0,0x1
9fc05bd8:	35668000 	ori	a2,t3,0x8000
9fc05bdc:	1140ffbf 	beqz	t2,9fc05adc <crcu8+0xdc>
9fc05be0:	00051042 	srl	v0,a1,0x1
9fc05be4:	00c02821 	move	a1,a2
9fc05be8:	0085c026 	xor	t8,a0,a1
9fc05bec:	38b94002 	xori	t9,a1,0x4002
9fc05bf0:	00197842 	srl	t7,t9,0x1
9fc05bf4:	330e0001 	andi	t6,t8,0x1
9fc05bf8:	35e68000 	ori	a2,t7,0x8000
9fc05bfc:	11c0ffbf 	beqz	t6,9fc05afc <crcu8+0xfc>
9fc05c00:	00051042 	srl	v0,a1,0x1
9fc05c04:	00c02821 	move	a1,a2
9fc05c08:	38a74002 	xori	a3,a1,0x4002
9fc05c0c:	00071042 	srl	v0,a3,0x1
9fc05c10:	00042042 	srl	a0,a0,0x1
9fc05c14:	30a30001 	andi	v1,a1,0x1
9fc05c18:	34468000 	ori	a2,v0,0x8000
9fc05c1c:	1064ffbf 	beq	v1,a0,9fc05b1c <crcu8+0x11c>
9fc05c20:	00051042 	srl	v0,a1,0x1
9fc05c24:	00c01021 	move	v0,a2
9fc05c28:	03e00008 	jr	ra
9fc05c2c:	3042ffff 	andi	v0,v0,0xffff

9fc05c30 <check_data_types>:
check_data_types():
9fc05c30:	03e00008 	jr	ra
9fc05c34:	00001021 	move	v0,zero
	...

9fc05c40 <crcu16>:
crcu16():
9fc05c40:	3087ffff 	andi	a3,a0,0xffff
9fc05c44:	30a5ffff 	andi	a1,a1,0xffff
9fc05c48:	30e400ff 	andi	a0,a3,0xff
9fc05c4c:	00853026 	xor	a2,a0,a1
9fc05c50:	38a84002 	xori	t0,a1,0x4002
9fc05c54:	00081042 	srl	v0,t0,0x1
9fc05c58:	30c30001 	andi	v1,a2,0x1
9fc05c5c:	00042042 	srl	a0,a0,0x1
9fc05c60:	34468000 	ori	a2,v0,0x8000
9fc05c64:	1460008a 	bnez	v1,9fc05e90 <crcu16+0x250>
9fc05c68:	00051042 	srl	v0,a1,0x1
9fc05c6c:	00402821 	move	a1,v0
9fc05c70:	00855826 	xor	t3,a0,a1
9fc05c74:	38ac4002 	xori	t4,a1,0x4002
9fc05c78:	000c5042 	srl	t2,t4,0x1
9fc05c7c:	31690001 	andi	t1,t3,0x1
9fc05c80:	00042042 	srl	a0,a0,0x1
9fc05c84:	35468000 	ori	a2,t2,0x8000
9fc05c88:	1520008a 	bnez	t1,9fc05eb4 <crcu16+0x274>
9fc05c8c:	00051042 	srl	v0,a1,0x1
9fc05c90:	00402821 	move	a1,v0
9fc05c94:	00857826 	xor	t7,a0,a1
9fc05c98:	38b84002 	xori	t8,a1,0x4002
9fc05c9c:	00187042 	srl	t6,t8,0x1
9fc05ca0:	31ed0001 	andi	t5,t7,0x1
9fc05ca4:	00042042 	srl	a0,a0,0x1
9fc05ca8:	35c68000 	ori	a2,t6,0x8000
9fc05cac:	15a0008a 	bnez	t5,9fc05ed8 <crcu16+0x298>
9fc05cb0:	00051042 	srl	v0,a1,0x1
9fc05cb4:	00402821 	move	a1,v0
9fc05cb8:	00851826 	xor	v1,a0,a1
9fc05cbc:	38a64002 	xori	a2,a1,0x4002
9fc05cc0:	00061042 	srl	v0,a2,0x1
9fc05cc4:	30790001 	andi	t9,v1,0x1
9fc05cc8:	34468000 	ori	a2,v0,0x8000
9fc05ccc:	00042042 	srl	a0,a0,0x1
9fc05cd0:	1720008a 	bnez	t9,9fc05efc <crcu16+0x2bc>
9fc05cd4:	00051042 	srl	v0,a1,0x1
9fc05cd8:	00402821 	move	a1,v0
9fc05cdc:	00855026 	xor	t2,a0,a1
9fc05ce0:	38ab4002 	xori	t3,a1,0x4002
9fc05ce4:	000b4842 	srl	t1,t3,0x1
9fc05ce8:	31480001 	andi	t0,t2,0x1
9fc05cec:	00042042 	srl	a0,a0,0x1
9fc05cf0:	35268000 	ori	a2,t1,0x8000
9fc05cf4:	1500008a 	bnez	t0,9fc05f20 <crcu16+0x2e0>
9fc05cf8:	00051042 	srl	v0,a1,0x1
9fc05cfc:	00402821 	move	a1,v0
9fc05d00:	00857026 	xor	t6,a0,a1
9fc05d04:	38af4002 	xori	t7,a1,0x4002
9fc05d08:	000f6842 	srl	t5,t7,0x1
9fc05d0c:	31cc0001 	andi	t4,t6,0x1
9fc05d10:	00042042 	srl	a0,a0,0x1
9fc05d14:	35a68000 	ori	a2,t5,0x8000
9fc05d18:	1580008a 	bnez	t4,9fc05f44 <crcu16+0x304>
9fc05d1c:	00051042 	srl	v0,a1,0x1
9fc05d20:	00402821 	move	a1,v0
9fc05d24:	38a24002 	xori	v0,a1,0x4002
9fc05d28:	00851826 	xor	v1,a0,a1
9fc05d2c:	0002c842 	srl	t9,v0,0x1
9fc05d30:	30780001 	andi	t8,v1,0x1
9fc05d34:	37268000 	ori	a2,t9,0x8000
9fc05d38:	1700008a 	bnez	t8,9fc05f64 <crcu16+0x324>
9fc05d3c:	00051042 	srl	v0,a1,0x1
9fc05d40:	00402821 	move	a1,v0
9fc05d44:	38a64002 	xori	a2,a1,0x4002
9fc05d48:	00064842 	srl	t1,a2,0x1
9fc05d4c:	00042042 	srl	a0,a0,0x1
9fc05d50:	30a80001 	andi	t0,a1,0x1
9fc05d54:	35268000 	ori	a2,t1,0x8000
9fc05d58:	1504008a 	bne	t0,a0,9fc05f84 <crcu16+0x344>
9fc05d5c:	00051042 	srl	v0,a1,0x1
9fc05d60:	00402821 	move	a1,v0
9fc05d64:	00075a02 	srl	t3,a3,0x8
9fc05d68:	01656026 	xor	t4,t3,a1
9fc05d6c:	38ad4002 	xori	t5,a1,0x4002
9fc05d70:	000d5042 	srl	t2,t5,0x1
9fc05d74:	31870001 	andi	a3,t4,0x1
9fc05d78:	000b2042 	srl	a0,t3,0x1
9fc05d7c:	35468000 	ori	a2,t2,0x8000
9fc05d80:	14e0008a 	bnez	a3,9fc05fac <crcu16+0x36c>
9fc05d84:	00051042 	srl	v0,a1,0x1
9fc05d88:	00402821 	move	a1,v0
9fc05d8c:	0085c026 	xor	t8,a0,a1
9fc05d90:	38b94002 	xori	t9,a1,0x4002
9fc05d94:	00197842 	srl	t7,t9,0x1
9fc05d98:	330e0001 	andi	t6,t8,0x1
9fc05d9c:	00042042 	srl	a0,a0,0x1
9fc05da0:	35e68000 	ori	a2,t7,0x8000
9fc05da4:	15c0008a 	bnez	t6,9fc05fd0 <crcu16+0x390>
9fc05da8:	00051042 	srl	v0,a1,0x1
9fc05dac:	00402821 	move	a1,v0
9fc05db0:	00854026 	xor	t0,a0,a1
9fc05db4:	38a94002 	xori	t1,a1,0x4002
9fc05db8:	00091042 	srl	v0,t1,0x1
9fc05dbc:	31030001 	andi	v1,t0,0x1
9fc05dc0:	34468000 	ori	a2,v0,0x8000
9fc05dc4:	00042042 	srl	a0,a0,0x1
9fc05dc8:	1460008a 	bnez	v1,9fc05ff4 <crcu16+0x3b4>
9fc05dcc:	00051042 	srl	v0,a1,0x1
9fc05dd0:	00402821 	move	a1,v0
9fc05dd4:	00853026 	xor	a2,a0,a1
9fc05dd8:	38ab4002 	xori	t3,a1,0x4002
9fc05ddc:	000b5042 	srl	t2,t3,0x1
9fc05de0:	30c70001 	andi	a3,a2,0x1
9fc05de4:	00042042 	srl	a0,a0,0x1
9fc05de8:	35468000 	ori	a2,t2,0x8000
9fc05dec:	14e0008a 	bnez	a3,9fc06018 <crcu16+0x3d8>
9fc05df0:	00051042 	srl	v0,a1,0x1
9fc05df4:	00402821 	move	a1,v0
9fc05df8:	00857026 	xor	t6,a0,a1
9fc05dfc:	38af4002 	xori	t7,a1,0x4002
9fc05e00:	000f6842 	srl	t5,t7,0x1
9fc05e04:	31cc0001 	andi	t4,t6,0x1
9fc05e08:	00042042 	srl	a0,a0,0x1
9fc05e0c:	35a68000 	ori	a2,t5,0x8000
9fc05e10:	1580008a 	bnez	t4,9fc0603c <crcu16+0x3fc>
9fc05e14:	00051042 	srl	v0,a1,0x1
9fc05e18:	00402821 	move	a1,v0
9fc05e1c:	00851826 	xor	v1,a0,a1
9fc05e20:	38a24002 	xori	v0,a1,0x4002
9fc05e24:	0002c842 	srl	t9,v0,0x1
9fc05e28:	30780001 	andi	t8,v1,0x1
9fc05e2c:	00042042 	srl	a0,a0,0x1
9fc05e30:	37268000 	ori	a2,t9,0x8000
9fc05e34:	1700008a 	bnez	t8,9fc06060 <crcu16+0x420>
9fc05e38:	00051042 	srl	v0,a1,0x1
9fc05e3c:	00402821 	move	a1,v0
9fc05e40:	00853826 	xor	a3,a0,a1
9fc05e44:	38aa4002 	xori	t2,a1,0x4002
9fc05e48:	000a4842 	srl	t1,t2,0x1
9fc05e4c:	30e80001 	andi	t0,a3,0x1
9fc05e50:	35268000 	ori	a2,t1,0x8000
9fc05e54:	1500008a 	bnez	t0,9fc06080 <crcu16+0x440>
9fc05e58:	00051042 	srl	v0,a1,0x1
9fc05e5c:	00402821 	move	a1,v0
9fc05e60:	38a64002 	xori	a2,a1,0x4002
9fc05e64:	00066042 	srl	t4,a2,0x1
9fc05e68:	00042042 	srl	a0,a0,0x1
9fc05e6c:	30ab0001 	andi	t3,a1,0x1
9fc05e70:	35868000 	ori	a2,t4,0x8000
9fc05e74:	1564008a 	bne	t3,a0,9fc060a0 <crcu16+0x460>
9fc05e78:	00051042 	srl	v0,a1,0x1
9fc05e7c:	03e00008 	jr	ra
9fc05e80:	3042ffff 	andi	v0,v0,0xffff
	...
9fc05e90:	00c02821 	move	a1,a2
9fc05e94:	00855826 	xor	t3,a0,a1
9fc05e98:	38ac4002 	xori	t4,a1,0x4002
9fc05e9c:	000c5042 	srl	t2,t4,0x1
9fc05ea0:	31690001 	andi	t1,t3,0x1
9fc05ea4:	00042042 	srl	a0,a0,0x1
9fc05ea8:	35468000 	ori	a2,t2,0x8000
9fc05eac:	1120ff78 	beqz	t1,9fc05c90 <crcu16+0x50>
9fc05eb0:	00051042 	srl	v0,a1,0x1
9fc05eb4:	00c02821 	move	a1,a2
9fc05eb8:	00857826 	xor	t7,a0,a1
9fc05ebc:	38b84002 	xori	t8,a1,0x4002
9fc05ec0:	00187042 	srl	t6,t8,0x1
9fc05ec4:	31ed0001 	andi	t5,t7,0x1
9fc05ec8:	00042042 	srl	a0,a0,0x1
9fc05ecc:	35c68000 	ori	a2,t6,0x8000
9fc05ed0:	11a0ff78 	beqz	t5,9fc05cb4 <crcu16+0x74>
9fc05ed4:	00051042 	srl	v0,a1,0x1
9fc05ed8:	00c02821 	move	a1,a2
9fc05edc:	00851826 	xor	v1,a0,a1
9fc05ee0:	38a64002 	xori	a2,a1,0x4002
9fc05ee4:	00061042 	srl	v0,a2,0x1
9fc05ee8:	30790001 	andi	t9,v1,0x1
9fc05eec:	34468000 	ori	a2,v0,0x8000
9fc05ef0:	00042042 	srl	a0,a0,0x1
9fc05ef4:	1320ff78 	beqz	t9,9fc05cd8 <crcu16+0x98>
9fc05ef8:	00051042 	srl	v0,a1,0x1
9fc05efc:	00c02821 	move	a1,a2
9fc05f00:	00855026 	xor	t2,a0,a1
9fc05f04:	38ab4002 	xori	t3,a1,0x4002
9fc05f08:	000b4842 	srl	t1,t3,0x1
9fc05f0c:	31480001 	andi	t0,t2,0x1
9fc05f10:	00042042 	srl	a0,a0,0x1
9fc05f14:	35268000 	ori	a2,t1,0x8000
9fc05f18:	1100ff78 	beqz	t0,9fc05cfc <crcu16+0xbc>
9fc05f1c:	00051042 	srl	v0,a1,0x1
9fc05f20:	00c02821 	move	a1,a2
9fc05f24:	00857026 	xor	t6,a0,a1
9fc05f28:	38af4002 	xori	t7,a1,0x4002
9fc05f2c:	000f6842 	srl	t5,t7,0x1
9fc05f30:	31cc0001 	andi	t4,t6,0x1
9fc05f34:	00042042 	srl	a0,a0,0x1
9fc05f38:	35a68000 	ori	a2,t5,0x8000
9fc05f3c:	1180ff78 	beqz	t4,9fc05d20 <crcu16+0xe0>
9fc05f40:	00051042 	srl	v0,a1,0x1
9fc05f44:	00c02821 	move	a1,a2
9fc05f48:	38a24002 	xori	v0,a1,0x4002
9fc05f4c:	00851826 	xor	v1,a0,a1
9fc05f50:	0002c842 	srl	t9,v0,0x1
9fc05f54:	30780001 	andi	t8,v1,0x1
9fc05f58:	37268000 	ori	a2,t9,0x8000
9fc05f5c:	1300ff78 	beqz	t8,9fc05d40 <crcu16+0x100>
9fc05f60:	00051042 	srl	v0,a1,0x1
9fc05f64:	00c02821 	move	a1,a2
9fc05f68:	38a64002 	xori	a2,a1,0x4002
9fc05f6c:	00064842 	srl	t1,a2,0x1
9fc05f70:	00042042 	srl	a0,a0,0x1
9fc05f74:	30a80001 	andi	t0,a1,0x1
9fc05f78:	35268000 	ori	a2,t1,0x8000
9fc05f7c:	1104ff78 	beq	t0,a0,9fc05d60 <crcu16+0x120>
9fc05f80:	00051042 	srl	v0,a1,0x1
9fc05f84:	00c02821 	move	a1,a2
9fc05f88:	00075a02 	srl	t3,a3,0x8
9fc05f8c:	01656026 	xor	t4,t3,a1
9fc05f90:	38ad4002 	xori	t5,a1,0x4002
9fc05f94:	000d5042 	srl	t2,t5,0x1
9fc05f98:	31870001 	andi	a3,t4,0x1
9fc05f9c:	000b2042 	srl	a0,t3,0x1
9fc05fa0:	35468000 	ori	a2,t2,0x8000
9fc05fa4:	10e0ff78 	beqz	a3,9fc05d88 <crcu16+0x148>
9fc05fa8:	00051042 	srl	v0,a1,0x1
9fc05fac:	00c02821 	move	a1,a2
9fc05fb0:	0085c026 	xor	t8,a0,a1
9fc05fb4:	38b94002 	xori	t9,a1,0x4002
9fc05fb8:	00197842 	srl	t7,t9,0x1
9fc05fbc:	330e0001 	andi	t6,t8,0x1
9fc05fc0:	00042042 	srl	a0,a0,0x1
9fc05fc4:	35e68000 	ori	a2,t7,0x8000
9fc05fc8:	11c0ff78 	beqz	t6,9fc05dac <crcu16+0x16c>
9fc05fcc:	00051042 	srl	v0,a1,0x1
9fc05fd0:	00c02821 	move	a1,a2
9fc05fd4:	00854026 	xor	t0,a0,a1
9fc05fd8:	38a94002 	xori	t1,a1,0x4002
9fc05fdc:	00091042 	srl	v0,t1,0x1
9fc05fe0:	31030001 	andi	v1,t0,0x1
9fc05fe4:	34468000 	ori	a2,v0,0x8000
9fc05fe8:	00042042 	srl	a0,a0,0x1
9fc05fec:	1060ff78 	beqz	v1,9fc05dd0 <crcu16+0x190>
9fc05ff0:	00051042 	srl	v0,a1,0x1
9fc05ff4:	00c02821 	move	a1,a2
9fc05ff8:	00853026 	xor	a2,a0,a1
9fc05ffc:	38ab4002 	xori	t3,a1,0x4002
9fc06000:	000b5042 	srl	t2,t3,0x1
9fc06004:	30c70001 	andi	a3,a2,0x1
9fc06008:	00042042 	srl	a0,a0,0x1
9fc0600c:	35468000 	ori	a2,t2,0x8000
9fc06010:	10e0ff78 	beqz	a3,9fc05df4 <crcu16+0x1b4>
9fc06014:	00051042 	srl	v0,a1,0x1
9fc06018:	00c02821 	move	a1,a2
9fc0601c:	00857026 	xor	t6,a0,a1
9fc06020:	38af4002 	xori	t7,a1,0x4002
9fc06024:	000f6842 	srl	t5,t7,0x1
9fc06028:	31cc0001 	andi	t4,t6,0x1
9fc0602c:	00042042 	srl	a0,a0,0x1
9fc06030:	35a68000 	ori	a2,t5,0x8000
9fc06034:	1180ff78 	beqz	t4,9fc05e18 <crcu16+0x1d8>
9fc06038:	00051042 	srl	v0,a1,0x1
9fc0603c:	00c02821 	move	a1,a2
9fc06040:	00851826 	xor	v1,a0,a1
9fc06044:	38a24002 	xori	v0,a1,0x4002
9fc06048:	0002c842 	srl	t9,v0,0x1
9fc0604c:	30780001 	andi	t8,v1,0x1
9fc06050:	00042042 	srl	a0,a0,0x1
9fc06054:	37268000 	ori	a2,t9,0x8000
9fc06058:	1300ff78 	beqz	t8,9fc05e3c <crcu16+0x1fc>
9fc0605c:	00051042 	srl	v0,a1,0x1
9fc06060:	00c02821 	move	a1,a2
9fc06064:	00853826 	xor	a3,a0,a1
9fc06068:	38aa4002 	xori	t2,a1,0x4002
9fc0606c:	000a4842 	srl	t1,t2,0x1
9fc06070:	30e80001 	andi	t0,a3,0x1
9fc06074:	35268000 	ori	a2,t1,0x8000
9fc06078:	1100ff78 	beqz	t0,9fc05e5c <crcu16+0x21c>
9fc0607c:	00051042 	srl	v0,a1,0x1
9fc06080:	00c02821 	move	a1,a2
9fc06084:	38a64002 	xori	a2,a1,0x4002
9fc06088:	00066042 	srl	t4,a2,0x1
9fc0608c:	00042042 	srl	a0,a0,0x1
9fc06090:	30ab0001 	andi	t3,a1,0x1
9fc06094:	35868000 	ori	a2,t4,0x8000
9fc06098:	1164ff78 	beq	t3,a0,9fc05e7c <crcu16+0x23c>
9fc0609c:	00051042 	srl	v0,a1,0x1
9fc060a0:	00c01021 	move	v0,a2
9fc060a4:	03e00008 	jr	ra
9fc060a8:	3042ffff 	andi	v0,v0,0xffff
9fc060ac:	00000000 	nop

9fc060b0 <crc16>:
crc16():
9fc060b0:	3087ffff 	andi	a3,a0,0xffff
9fc060b4:	30a5ffff 	andi	a1,a1,0xffff
9fc060b8:	30e400ff 	andi	a0,a3,0xff
9fc060bc:	00a43026 	xor	a2,a1,a0
9fc060c0:	38a84002 	xori	t0,a1,0x4002
9fc060c4:	00081042 	srl	v0,t0,0x1
9fc060c8:	30c30001 	andi	v1,a2,0x1
9fc060cc:	00042042 	srl	a0,a0,0x1
9fc060d0:	34468000 	ori	a2,v0,0x8000
9fc060d4:	1460008a 	bnez	v1,9fc06300 <crc16+0x250>
9fc060d8:	00051042 	srl	v0,a1,0x1
9fc060dc:	00402821 	move	a1,v0
9fc060e0:	00855826 	xor	t3,a0,a1
9fc060e4:	38ac4002 	xori	t4,a1,0x4002
9fc060e8:	000c5042 	srl	t2,t4,0x1
9fc060ec:	31690001 	andi	t1,t3,0x1
9fc060f0:	00042042 	srl	a0,a0,0x1
9fc060f4:	35468000 	ori	a2,t2,0x8000
9fc060f8:	1520008a 	bnez	t1,9fc06324 <crc16+0x274>
9fc060fc:	00051042 	srl	v0,a1,0x1
9fc06100:	00402821 	move	a1,v0
9fc06104:	00857826 	xor	t7,a0,a1
9fc06108:	38b84002 	xori	t8,a1,0x4002
9fc0610c:	00187042 	srl	t6,t8,0x1
9fc06110:	31ed0001 	andi	t5,t7,0x1
9fc06114:	00042042 	srl	a0,a0,0x1
9fc06118:	35c68000 	ori	a2,t6,0x8000
9fc0611c:	15a0008a 	bnez	t5,9fc06348 <crc16+0x298>
9fc06120:	00051042 	srl	v0,a1,0x1
9fc06124:	00402821 	move	a1,v0
9fc06128:	00851826 	xor	v1,a0,a1
9fc0612c:	38a64002 	xori	a2,a1,0x4002
9fc06130:	00061042 	srl	v0,a2,0x1
9fc06134:	30790001 	andi	t9,v1,0x1
9fc06138:	34468000 	ori	a2,v0,0x8000
9fc0613c:	00042042 	srl	a0,a0,0x1
9fc06140:	1720008a 	bnez	t9,9fc0636c <crc16+0x2bc>
9fc06144:	00051042 	srl	v0,a1,0x1
9fc06148:	00402821 	move	a1,v0
9fc0614c:	00855026 	xor	t2,a0,a1
9fc06150:	38ab4002 	xori	t3,a1,0x4002
9fc06154:	000b4842 	srl	t1,t3,0x1
9fc06158:	31480001 	andi	t0,t2,0x1
9fc0615c:	00042042 	srl	a0,a0,0x1
9fc06160:	35268000 	ori	a2,t1,0x8000
9fc06164:	1500008a 	bnez	t0,9fc06390 <crc16+0x2e0>
9fc06168:	00051042 	srl	v0,a1,0x1
9fc0616c:	00402821 	move	a1,v0
9fc06170:	00857026 	xor	t6,a0,a1
9fc06174:	38af4002 	xori	t7,a1,0x4002
9fc06178:	000f6842 	srl	t5,t7,0x1
9fc0617c:	31cc0001 	andi	t4,t6,0x1
9fc06180:	00042042 	srl	a0,a0,0x1
9fc06184:	35a68000 	ori	a2,t5,0x8000
9fc06188:	1580008a 	bnez	t4,9fc063b4 <crc16+0x304>
9fc0618c:	00051042 	srl	v0,a1,0x1
9fc06190:	00402821 	move	a1,v0
9fc06194:	38a24002 	xori	v0,a1,0x4002
9fc06198:	00851826 	xor	v1,a0,a1
9fc0619c:	0002c842 	srl	t9,v0,0x1
9fc061a0:	30780001 	andi	t8,v1,0x1
9fc061a4:	37268000 	ori	a2,t9,0x8000
9fc061a8:	1700008a 	bnez	t8,9fc063d4 <crc16+0x324>
9fc061ac:	00051042 	srl	v0,a1,0x1
9fc061b0:	00402821 	move	a1,v0
9fc061b4:	38a64002 	xori	a2,a1,0x4002
9fc061b8:	00064842 	srl	t1,a2,0x1
9fc061bc:	00042042 	srl	a0,a0,0x1
9fc061c0:	30a80001 	andi	t0,a1,0x1
9fc061c4:	35268000 	ori	a2,t1,0x8000
9fc061c8:	1504008a 	bne	t0,a0,9fc063f4 <crc16+0x344>
9fc061cc:	00051042 	srl	v0,a1,0x1
9fc061d0:	00402821 	move	a1,v0
9fc061d4:	00075a02 	srl	t3,a3,0x8
9fc061d8:	01656026 	xor	t4,t3,a1
9fc061dc:	38ad4002 	xori	t5,a1,0x4002
9fc061e0:	000d5042 	srl	t2,t5,0x1
9fc061e4:	31870001 	andi	a3,t4,0x1
9fc061e8:	000b2042 	srl	a0,t3,0x1
9fc061ec:	35468000 	ori	a2,t2,0x8000
9fc061f0:	14e0008a 	bnez	a3,9fc0641c <crc16+0x36c>
9fc061f4:	00051042 	srl	v0,a1,0x1
9fc061f8:	00402821 	move	a1,v0
9fc061fc:	0085c026 	xor	t8,a0,a1
9fc06200:	38b94002 	xori	t9,a1,0x4002
9fc06204:	00197842 	srl	t7,t9,0x1
9fc06208:	330e0001 	andi	t6,t8,0x1
9fc0620c:	00042042 	srl	a0,a0,0x1
9fc06210:	35e68000 	ori	a2,t7,0x8000
9fc06214:	15c0008a 	bnez	t6,9fc06440 <crc16+0x390>
9fc06218:	00051042 	srl	v0,a1,0x1
9fc0621c:	00402821 	move	a1,v0
9fc06220:	00854026 	xor	t0,a0,a1
9fc06224:	38a94002 	xori	t1,a1,0x4002
9fc06228:	00091042 	srl	v0,t1,0x1
9fc0622c:	31030001 	andi	v1,t0,0x1
9fc06230:	34468000 	ori	a2,v0,0x8000
9fc06234:	00042042 	srl	a0,a0,0x1
9fc06238:	1460008a 	bnez	v1,9fc06464 <crc16+0x3b4>
9fc0623c:	00051042 	srl	v0,a1,0x1
9fc06240:	00402821 	move	a1,v0
9fc06244:	00853026 	xor	a2,a0,a1
9fc06248:	38ab4002 	xori	t3,a1,0x4002
9fc0624c:	000b5042 	srl	t2,t3,0x1
9fc06250:	30c70001 	andi	a3,a2,0x1
9fc06254:	00042042 	srl	a0,a0,0x1
9fc06258:	35468000 	ori	a2,t2,0x8000
9fc0625c:	14e0008a 	bnez	a3,9fc06488 <crc16+0x3d8>
9fc06260:	00051042 	srl	v0,a1,0x1
9fc06264:	00402821 	move	a1,v0
9fc06268:	00857026 	xor	t6,a0,a1
9fc0626c:	38af4002 	xori	t7,a1,0x4002
9fc06270:	000f6842 	srl	t5,t7,0x1
9fc06274:	31cc0001 	andi	t4,t6,0x1
9fc06278:	00042042 	srl	a0,a0,0x1
9fc0627c:	35a68000 	ori	a2,t5,0x8000
9fc06280:	1580008a 	bnez	t4,9fc064ac <crc16+0x3fc>
9fc06284:	00051042 	srl	v0,a1,0x1
9fc06288:	00402821 	move	a1,v0
9fc0628c:	00851826 	xor	v1,a0,a1
9fc06290:	38a24002 	xori	v0,a1,0x4002
9fc06294:	0002c842 	srl	t9,v0,0x1
9fc06298:	30780001 	andi	t8,v1,0x1
9fc0629c:	00042042 	srl	a0,a0,0x1
9fc062a0:	37268000 	ori	a2,t9,0x8000
9fc062a4:	1700008a 	bnez	t8,9fc064d0 <crc16+0x420>
9fc062a8:	00051042 	srl	v0,a1,0x1
9fc062ac:	00402821 	move	a1,v0
9fc062b0:	00853826 	xor	a3,a0,a1
9fc062b4:	38aa4002 	xori	t2,a1,0x4002
9fc062b8:	000a4842 	srl	t1,t2,0x1
9fc062bc:	30e80001 	andi	t0,a3,0x1
9fc062c0:	35268000 	ori	a2,t1,0x8000
9fc062c4:	1500008a 	bnez	t0,9fc064f0 <crc16+0x440>
9fc062c8:	00051042 	srl	v0,a1,0x1
9fc062cc:	00402821 	move	a1,v0
9fc062d0:	38a64002 	xori	a2,a1,0x4002
9fc062d4:	00066042 	srl	t4,a2,0x1
9fc062d8:	00042042 	srl	a0,a0,0x1
9fc062dc:	30ab0001 	andi	t3,a1,0x1
9fc062e0:	35868000 	ori	a2,t4,0x8000
9fc062e4:	1564008a 	bne	t3,a0,9fc06510 <crc16+0x460>
9fc062e8:	00051042 	srl	v0,a1,0x1
9fc062ec:	03e00008 	jr	ra
9fc062f0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc06300:	00c02821 	move	a1,a2
9fc06304:	00855826 	xor	t3,a0,a1
9fc06308:	38ac4002 	xori	t4,a1,0x4002
9fc0630c:	000c5042 	srl	t2,t4,0x1
9fc06310:	31690001 	andi	t1,t3,0x1
9fc06314:	00042042 	srl	a0,a0,0x1
9fc06318:	35468000 	ori	a2,t2,0x8000
9fc0631c:	1120ff78 	beqz	t1,9fc06100 <crc16+0x50>
9fc06320:	00051042 	srl	v0,a1,0x1
9fc06324:	00c02821 	move	a1,a2
9fc06328:	00857826 	xor	t7,a0,a1
9fc0632c:	38b84002 	xori	t8,a1,0x4002
9fc06330:	00187042 	srl	t6,t8,0x1
9fc06334:	31ed0001 	andi	t5,t7,0x1
9fc06338:	00042042 	srl	a0,a0,0x1
9fc0633c:	35c68000 	ori	a2,t6,0x8000
9fc06340:	11a0ff78 	beqz	t5,9fc06124 <crc16+0x74>
9fc06344:	00051042 	srl	v0,a1,0x1
9fc06348:	00c02821 	move	a1,a2
9fc0634c:	00851826 	xor	v1,a0,a1
9fc06350:	38a64002 	xori	a2,a1,0x4002
9fc06354:	00061042 	srl	v0,a2,0x1
9fc06358:	30790001 	andi	t9,v1,0x1
9fc0635c:	34468000 	ori	a2,v0,0x8000
9fc06360:	00042042 	srl	a0,a0,0x1
9fc06364:	1320ff78 	beqz	t9,9fc06148 <crc16+0x98>
9fc06368:	00051042 	srl	v0,a1,0x1
9fc0636c:	00c02821 	move	a1,a2
9fc06370:	00855026 	xor	t2,a0,a1
9fc06374:	38ab4002 	xori	t3,a1,0x4002
9fc06378:	000b4842 	srl	t1,t3,0x1
9fc0637c:	31480001 	andi	t0,t2,0x1
9fc06380:	00042042 	srl	a0,a0,0x1
9fc06384:	35268000 	ori	a2,t1,0x8000
9fc06388:	1100ff78 	beqz	t0,9fc0616c <crc16+0xbc>
9fc0638c:	00051042 	srl	v0,a1,0x1
9fc06390:	00c02821 	move	a1,a2
9fc06394:	00857026 	xor	t6,a0,a1
9fc06398:	38af4002 	xori	t7,a1,0x4002
9fc0639c:	000f6842 	srl	t5,t7,0x1
9fc063a0:	31cc0001 	andi	t4,t6,0x1
9fc063a4:	00042042 	srl	a0,a0,0x1
9fc063a8:	35a68000 	ori	a2,t5,0x8000
9fc063ac:	1180ff78 	beqz	t4,9fc06190 <crc16+0xe0>
9fc063b0:	00051042 	srl	v0,a1,0x1
9fc063b4:	00c02821 	move	a1,a2
9fc063b8:	38a24002 	xori	v0,a1,0x4002
9fc063bc:	00851826 	xor	v1,a0,a1
9fc063c0:	0002c842 	srl	t9,v0,0x1
9fc063c4:	30780001 	andi	t8,v1,0x1
9fc063c8:	37268000 	ori	a2,t9,0x8000
9fc063cc:	1300ff78 	beqz	t8,9fc061b0 <crc16+0x100>
9fc063d0:	00051042 	srl	v0,a1,0x1
9fc063d4:	00c02821 	move	a1,a2
9fc063d8:	38a64002 	xori	a2,a1,0x4002
9fc063dc:	00064842 	srl	t1,a2,0x1
9fc063e0:	00042042 	srl	a0,a0,0x1
9fc063e4:	30a80001 	andi	t0,a1,0x1
9fc063e8:	35268000 	ori	a2,t1,0x8000
9fc063ec:	1104ff78 	beq	t0,a0,9fc061d0 <crc16+0x120>
9fc063f0:	00051042 	srl	v0,a1,0x1
9fc063f4:	00c02821 	move	a1,a2
9fc063f8:	00075a02 	srl	t3,a3,0x8
9fc063fc:	01656026 	xor	t4,t3,a1
9fc06400:	38ad4002 	xori	t5,a1,0x4002
9fc06404:	000d5042 	srl	t2,t5,0x1
9fc06408:	31870001 	andi	a3,t4,0x1
9fc0640c:	000b2042 	srl	a0,t3,0x1
9fc06410:	35468000 	ori	a2,t2,0x8000
9fc06414:	10e0ff78 	beqz	a3,9fc061f8 <crc16+0x148>
9fc06418:	00051042 	srl	v0,a1,0x1
9fc0641c:	00c02821 	move	a1,a2
9fc06420:	0085c026 	xor	t8,a0,a1
9fc06424:	38b94002 	xori	t9,a1,0x4002
9fc06428:	00197842 	srl	t7,t9,0x1
9fc0642c:	330e0001 	andi	t6,t8,0x1
9fc06430:	00042042 	srl	a0,a0,0x1
9fc06434:	35e68000 	ori	a2,t7,0x8000
9fc06438:	11c0ff78 	beqz	t6,9fc0621c <crc16+0x16c>
9fc0643c:	00051042 	srl	v0,a1,0x1
9fc06440:	00c02821 	move	a1,a2
9fc06444:	00854026 	xor	t0,a0,a1
9fc06448:	38a94002 	xori	t1,a1,0x4002
9fc0644c:	00091042 	srl	v0,t1,0x1
9fc06450:	31030001 	andi	v1,t0,0x1
9fc06454:	34468000 	ori	a2,v0,0x8000
9fc06458:	00042042 	srl	a0,a0,0x1
9fc0645c:	1060ff78 	beqz	v1,9fc06240 <crc16+0x190>
9fc06460:	00051042 	srl	v0,a1,0x1
9fc06464:	00c02821 	move	a1,a2
9fc06468:	00853026 	xor	a2,a0,a1
9fc0646c:	38ab4002 	xori	t3,a1,0x4002
9fc06470:	000b5042 	srl	t2,t3,0x1
9fc06474:	30c70001 	andi	a3,a2,0x1
9fc06478:	00042042 	srl	a0,a0,0x1
9fc0647c:	35468000 	ori	a2,t2,0x8000
9fc06480:	10e0ff78 	beqz	a3,9fc06264 <crc16+0x1b4>
9fc06484:	00051042 	srl	v0,a1,0x1
9fc06488:	00c02821 	move	a1,a2
9fc0648c:	00857026 	xor	t6,a0,a1
9fc06490:	38af4002 	xori	t7,a1,0x4002
9fc06494:	000f6842 	srl	t5,t7,0x1
9fc06498:	31cc0001 	andi	t4,t6,0x1
9fc0649c:	00042042 	srl	a0,a0,0x1
9fc064a0:	35a68000 	ori	a2,t5,0x8000
9fc064a4:	1180ff78 	beqz	t4,9fc06288 <crc16+0x1d8>
9fc064a8:	00051042 	srl	v0,a1,0x1
9fc064ac:	00c02821 	move	a1,a2
9fc064b0:	00851826 	xor	v1,a0,a1
9fc064b4:	38a24002 	xori	v0,a1,0x4002
9fc064b8:	0002c842 	srl	t9,v0,0x1
9fc064bc:	30780001 	andi	t8,v1,0x1
9fc064c0:	00042042 	srl	a0,a0,0x1
9fc064c4:	37268000 	ori	a2,t9,0x8000
9fc064c8:	1300ff78 	beqz	t8,9fc062ac <crc16+0x1fc>
9fc064cc:	00051042 	srl	v0,a1,0x1
9fc064d0:	00c02821 	move	a1,a2
9fc064d4:	00853826 	xor	a3,a0,a1
9fc064d8:	38aa4002 	xori	t2,a1,0x4002
9fc064dc:	000a4842 	srl	t1,t2,0x1
9fc064e0:	30e80001 	andi	t0,a3,0x1
9fc064e4:	35268000 	ori	a2,t1,0x8000
9fc064e8:	1100ff78 	beqz	t0,9fc062cc <crc16+0x21c>
9fc064ec:	00051042 	srl	v0,a1,0x1
9fc064f0:	00c02821 	move	a1,a2
9fc064f4:	38a64002 	xori	a2,a1,0x4002
9fc064f8:	00066042 	srl	t4,a2,0x1
9fc064fc:	00042042 	srl	a0,a0,0x1
9fc06500:	30ab0001 	andi	t3,a1,0x1
9fc06504:	35868000 	ori	a2,t4,0x8000
9fc06508:	1164ff78 	beq	t3,a0,9fc062ec <crc16+0x23c>
9fc0650c:	00051042 	srl	v0,a1,0x1
9fc06510:	00c01021 	move	v0,a2
9fc06514:	03e00008 	jr	ra
9fc06518:	3042ffff 	andi	v0,v0,0xffff
9fc0651c:	00000000 	nop

9fc06520 <crcu32>:
crcu32():
9fc06520:	3087ffff 	andi	a3,a0,0xffff
9fc06524:	30a5ffff 	andi	a1,a1,0xffff
9fc06528:	00804021 	move	t0,a0
9fc0652c:	30e400ff 	andi	a0,a3,0xff
9fc06530:	00a43026 	xor	a2,a1,a0
9fc06534:	38a94002 	xori	t1,a1,0x4002
9fc06538:	00091042 	srl	v0,t1,0x1
9fc0653c:	30c30001 	andi	v1,a2,0x1
9fc06540:	00042042 	srl	a0,a0,0x1
9fc06544:	34468000 	ori	a2,v0,0x8000
9fc06548:	14600119 	bnez	v1,9fc069b0 <crcu32+0x490>
9fc0654c:	00051042 	srl	v0,a1,0x1
9fc06550:	00402821 	move	a1,v0
9fc06554:	00856026 	xor	t4,a0,a1
9fc06558:	38ad4002 	xori	t5,a1,0x4002
9fc0655c:	000d5842 	srl	t3,t5,0x1
9fc06560:	318a0001 	andi	t2,t4,0x1
9fc06564:	00042042 	srl	a0,a0,0x1
9fc06568:	35668000 	ori	a2,t3,0x8000
9fc0656c:	15400119 	bnez	t2,9fc069d4 <crcu32+0x4b4>
9fc06570:	00051042 	srl	v0,a1,0x1
9fc06574:	00402821 	move	a1,v0
9fc06578:	0085c026 	xor	t8,a0,a1
9fc0657c:	38b94002 	xori	t9,a1,0x4002
9fc06580:	00197842 	srl	t7,t9,0x1
9fc06584:	330e0001 	andi	t6,t8,0x1
9fc06588:	00042042 	srl	a0,a0,0x1
9fc0658c:	35e68000 	ori	a2,t7,0x8000
9fc06590:	15c00119 	bnez	t6,9fc069f8 <crcu32+0x4d8>
9fc06594:	00051042 	srl	v0,a1,0x1
9fc06598:	00402821 	move	a1,v0
9fc0659c:	00853026 	xor	a2,a0,a1
9fc065a0:	38a94002 	xori	t1,a1,0x4002
9fc065a4:	00091042 	srl	v0,t1,0x1
9fc065a8:	30c30001 	andi	v1,a2,0x1
9fc065ac:	00042042 	srl	a0,a0,0x1
9fc065b0:	34468000 	ori	a2,v0,0x8000
9fc065b4:	14600119 	bnez	v1,9fc06a1c <crcu32+0x4fc>
9fc065b8:	00051042 	srl	v0,a1,0x1
9fc065bc:	00402821 	move	a1,v0
9fc065c0:	00856026 	xor	t4,a0,a1
9fc065c4:	38ad4002 	xori	t5,a1,0x4002
9fc065c8:	000d5842 	srl	t3,t5,0x1
9fc065cc:	318a0001 	andi	t2,t4,0x1
9fc065d0:	00042042 	srl	a0,a0,0x1
9fc065d4:	35668000 	ori	a2,t3,0x8000
9fc065d8:	15400119 	bnez	t2,9fc06a40 <crcu32+0x520>
9fc065dc:	00051042 	srl	v0,a1,0x1
9fc065e0:	00402821 	move	a1,v0
9fc065e4:	0085c026 	xor	t8,a0,a1
9fc065e8:	38b94002 	xori	t9,a1,0x4002
9fc065ec:	00197842 	srl	t7,t9,0x1
9fc065f0:	330e0001 	andi	t6,t8,0x1
9fc065f4:	00042042 	srl	a0,a0,0x1
9fc065f8:	35e68000 	ori	a2,t7,0x8000
9fc065fc:	15c00119 	bnez	t6,9fc06a64 <crcu32+0x544>
9fc06600:	00051042 	srl	v0,a1,0x1
9fc06604:	00402821 	move	a1,v0
9fc06608:	00853026 	xor	a2,a0,a1
9fc0660c:	38a94002 	xori	t1,a1,0x4002
9fc06610:	00091042 	srl	v0,t1,0x1
9fc06614:	30c30001 	andi	v1,a2,0x1
9fc06618:	34468000 	ori	a2,v0,0x8000
9fc0661c:	14600119 	bnez	v1,9fc06a84 <crcu32+0x564>
9fc06620:	00051042 	srl	v0,a1,0x1
9fc06624:	00402821 	move	a1,v0
9fc06628:	38ac4002 	xori	t4,a1,0x4002
9fc0662c:	000c5842 	srl	t3,t4,0x1
9fc06630:	00042042 	srl	a0,a0,0x1
9fc06634:	30aa0001 	andi	t2,a1,0x1
9fc06638:	35668000 	ori	a2,t3,0x8000
9fc0663c:	15440119 	bne	t2,a0,9fc06aa4 <crcu32+0x584>
9fc06640:	00051042 	srl	v0,a1,0x1
9fc06644:	00402821 	move	a1,v0
9fc06648:	00077202 	srl	t6,a3,0x8
9fc0664c:	01c57826 	xor	t7,t6,a1
9fc06650:	38b84002 	xori	t8,a1,0x4002
9fc06654:	00186842 	srl	t5,t8,0x1
9fc06658:	31e70001 	andi	a3,t7,0x1
9fc0665c:	000e2042 	srl	a0,t6,0x1
9fc06660:	35a68000 	ori	a2,t5,0x8000
9fc06664:	14e00119 	bnez	a3,9fc06acc <crcu32+0x5ac>
9fc06668:	00051042 	srl	v0,a1,0x1
9fc0666c:	00402821 	move	a1,v0
9fc06670:	00851826 	xor	v1,a0,a1
9fc06674:	38a64002 	xori	a2,a1,0x4002
9fc06678:	00061042 	srl	v0,a2,0x1
9fc0667c:	30790001 	andi	t9,v1,0x1
9fc06680:	34468000 	ori	a2,v0,0x8000
9fc06684:	00042042 	srl	a0,a0,0x1
9fc06688:	17200119 	bnez	t9,9fc06af0 <crcu32+0x5d0>
9fc0668c:	00051042 	srl	v0,a1,0x1
9fc06690:	00402821 	move	a1,v0
9fc06694:	00855826 	xor	t3,a0,a1
9fc06698:	38ac4002 	xori	t4,a1,0x4002
9fc0669c:	000c5042 	srl	t2,t4,0x1
9fc066a0:	31690001 	andi	t1,t3,0x1
9fc066a4:	00042042 	srl	a0,a0,0x1
9fc066a8:	35468000 	ori	a2,t2,0x8000
9fc066ac:	15200119 	bnez	t1,9fc06b14 <crcu32+0x5f4>
9fc066b0:	00051042 	srl	v0,a1,0x1
9fc066b4:	00402821 	move	a1,v0
9fc066b8:	00857026 	xor	t6,a0,a1
9fc066bc:	38af4002 	xori	t7,a1,0x4002
9fc066c0:	000f6842 	srl	t5,t7,0x1
9fc066c4:	31c70001 	andi	a3,t6,0x1
9fc066c8:	00042042 	srl	a0,a0,0x1
9fc066cc:	35a68000 	ori	a2,t5,0x8000
9fc066d0:	14e00119 	bnez	a3,9fc06b38 <crcu32+0x618>
9fc066d4:	00051042 	srl	v0,a1,0x1
9fc066d8:	00402821 	move	a1,v0
9fc066dc:	00851826 	xor	v1,a0,a1
9fc066e0:	38a24002 	xori	v0,a1,0x4002
9fc066e4:	0002c842 	srl	t9,v0,0x1
9fc066e8:	30780001 	andi	t8,v1,0x1
9fc066ec:	00042042 	srl	a0,a0,0x1
9fc066f0:	37268000 	ori	a2,t9,0x8000
9fc066f4:	17000119 	bnez	t8,9fc06b5c <crcu32+0x63c>
9fc066f8:	00051042 	srl	v0,a1,0x1
9fc066fc:	00402821 	move	a1,v0
9fc06700:	00853026 	xor	a2,a0,a1
9fc06704:	38ab4002 	xori	t3,a1,0x4002
9fc06708:	000b5042 	srl	t2,t3,0x1
9fc0670c:	30c90001 	andi	t1,a2,0x1
9fc06710:	00042042 	srl	a0,a0,0x1
9fc06714:	35468000 	ori	a2,t2,0x8000
9fc06718:	15200119 	bnez	t1,9fc06b80 <crcu32+0x660>
9fc0671c:	00051042 	srl	v0,a1,0x1
9fc06720:	00402821 	move	a1,v0
9fc06724:	00856826 	xor	t5,a0,a1
9fc06728:	38ae4002 	xori	t6,a1,0x4002
9fc0672c:	000e3842 	srl	a3,t6,0x1
9fc06730:	31ac0001 	andi	t4,t5,0x1
9fc06734:	34e68000 	ori	a2,a3,0x8000
9fc06738:	15800119 	bnez	t4,9fc06ba0 <crcu32+0x680>
9fc0673c:	00051042 	srl	v0,a1,0x1
9fc06740:	00402821 	move	a1,v0
9fc06744:	38b94002 	xori	t9,a1,0x4002
9fc06748:	0019c042 	srl	t8,t9,0x1
9fc0674c:	00042042 	srl	a0,a0,0x1
9fc06750:	30af0001 	andi	t7,a1,0x1
9fc06754:	37068000 	ori	a2,t8,0x8000
9fc06758:	15e40119 	bne	t7,a0,9fc06bc0 <crcu32+0x6a0>
9fc0675c:	00051042 	srl	v0,a1,0x1
9fc06760:	00083c02 	srl	a3,t0,0x10
9fc06764:	00402821 	move	a1,v0
9fc06768:	30e900ff 	andi	t1,a3,0xff
9fc0676c:	01251826 	xor	v1,t1,a1
9fc06770:	38aa4002 	xori	t2,a1,0x4002
9fc06774:	000a1042 	srl	v0,t2,0x1
9fc06778:	30680001 	andi	t0,v1,0x1
9fc0677c:	34468000 	ori	a2,v0,0x8000
9fc06780:	00092042 	srl	a0,t1,0x1
9fc06784:	15000119 	bnez	t0,9fc06bec <crcu32+0x6cc>
9fc06788:	00051042 	srl	v0,a1,0x1
9fc0678c:	00402821 	move	a1,v0
9fc06790:	00853026 	xor	a2,a0,a1
9fc06794:	38ad4002 	xori	t5,a1,0x4002
9fc06798:	000d6042 	srl	t4,t5,0x1
9fc0679c:	30cb0001 	andi	t3,a2,0x1
9fc067a0:	00042042 	srl	a0,a0,0x1
9fc067a4:	35868000 	ori	a2,t4,0x8000
9fc067a8:	15600119 	bnez	t3,9fc06c10 <crcu32+0x6f0>
9fc067ac:	00051042 	srl	v0,a1,0x1
9fc067b0:	00402821 	move	a1,v0
9fc067b4:	0085c026 	xor	t8,a0,a1
9fc067b8:	38b94002 	xori	t9,a1,0x4002
9fc067bc:	00197842 	srl	t7,t9,0x1
9fc067c0:	330e0001 	andi	t6,t8,0x1
9fc067c4:	00042042 	srl	a0,a0,0x1
9fc067c8:	35e68000 	ori	a2,t7,0x8000
9fc067cc:	15c00119 	bnez	t6,9fc06c34 <crcu32+0x714>
9fc067d0:	00051042 	srl	v0,a1,0x1
9fc067d4:	00402821 	move	a1,v0
9fc067d8:	00854826 	xor	t1,a0,a1
9fc067dc:	38a34002 	xori	v1,a1,0x4002
9fc067e0:	00031042 	srl	v0,v1,0x1
9fc067e4:	31280001 	andi	t0,t1,0x1
9fc067e8:	34468000 	ori	a2,v0,0x8000
9fc067ec:	00042042 	srl	a0,a0,0x1
9fc067f0:	15000119 	bnez	t0,9fc06c58 <crcu32+0x738>
9fc067f4:	00051042 	srl	v0,a1,0x1
9fc067f8:	00402821 	move	a1,v0
9fc067fc:	00856026 	xor	t4,a0,a1
9fc06800:	38a64002 	xori	a2,a1,0x4002
9fc06804:	00065842 	srl	t3,a2,0x1
9fc06808:	318a0001 	andi	t2,t4,0x1
9fc0680c:	00042042 	srl	a0,a0,0x1
9fc06810:	35668000 	ori	a2,t3,0x8000
9fc06814:	15400119 	bnez	t2,9fc06c7c <crcu32+0x75c>
9fc06818:	00051042 	srl	v0,a1,0x1
9fc0681c:	00402821 	move	a1,v0
9fc06820:	00857826 	xor	t7,a0,a1
9fc06824:	38b84002 	xori	t8,a1,0x4002
9fc06828:	00187042 	srl	t6,t8,0x1
9fc0682c:	31ed0001 	andi	t5,t7,0x1
9fc06830:	00042042 	srl	a0,a0,0x1
9fc06834:	35c68000 	ori	a2,t6,0x8000
9fc06838:	15a00119 	bnez	t5,9fc06ca0 <crcu32+0x780>
9fc0683c:	00051042 	srl	v0,a1,0x1
9fc06840:	00402821 	move	a1,v0
9fc06844:	38a24002 	xori	v0,a1,0x4002
9fc06848:	00854826 	xor	t1,a0,a1
9fc0684c:	00024042 	srl	t0,v0,0x1
9fc06850:	31390001 	andi	t9,t1,0x1
9fc06854:	35068000 	ori	a2,t0,0x8000
9fc06858:	17200119 	bnez	t9,9fc06cc0 <crcu32+0x7a0>
9fc0685c:	00051042 	srl	v0,a1,0x1
9fc06860:	00402821 	move	a1,v0
9fc06864:	38ab4002 	xori	t3,a1,0x4002
9fc06868:	000b5042 	srl	t2,t3,0x1
9fc0686c:	00042042 	srl	a0,a0,0x1
9fc06870:	30a30001 	andi	v1,a1,0x1
9fc06874:	35468000 	ori	a2,t2,0x8000
9fc06878:	14640119 	bne	v1,a0,9fc06ce0 <crcu32+0x7c0>
9fc0687c:	00051042 	srl	v0,a1,0x1
9fc06880:	00073202 	srl	a2,a3,0x8
9fc06884:	00402821 	move	a1,v0
9fc06888:	00c56826 	xor	t5,a2,a1
9fc0688c:	38ae4002 	xori	t6,a1,0x4002
9fc06890:	000e6042 	srl	t4,t6,0x1
9fc06894:	31a70001 	andi	a3,t5,0x1
9fc06898:	00062042 	srl	a0,a2,0x1
9fc0689c:	00051042 	srl	v0,a1,0x1
9fc068a0:	14e00119 	bnez	a3,9fc06d08 <crcu32+0x7e8>
9fc068a4:	35868000 	ori	a2,t4,0x8000
9fc068a8:	00402821 	move	a1,v0
9fc068ac:	0085c826 	xor	t9,a0,a1
9fc068b0:	38a84002 	xori	t0,a1,0x4002
9fc068b4:	0008c042 	srl	t8,t0,0x1
9fc068b8:	332f0001 	andi	t7,t9,0x1
9fc068bc:	00042042 	srl	a0,a0,0x1
9fc068c0:	37068000 	ori	a2,t8,0x8000
9fc068c4:	15e00119 	bnez	t7,9fc06d2c <crcu32+0x80c>
9fc068c8:	00051042 	srl	v0,a1,0x1
9fc068cc:	00402821 	move	a1,v0
9fc068d0:	00851826 	xor	v1,a0,a1
9fc068d4:	38aa4002 	xori	t2,a1,0x4002
9fc068d8:	000a1042 	srl	v0,t2,0x1
9fc068dc:	30690001 	andi	t1,v1,0x1
9fc068e0:	34468000 	ori	a2,v0,0x8000
9fc068e4:	00042042 	srl	a0,a0,0x1
9fc068e8:	15200119 	bnez	t1,9fc06d50 <crcu32+0x830>
9fc068ec:	00051042 	srl	v0,a1,0x1
9fc068f0:	00402821 	move	a1,v0
9fc068f4:	00856026 	xor	t4,a0,a1
9fc068f8:	38a64002 	xori	a2,a1,0x4002
9fc068fc:	00063842 	srl	a3,a2,0x1
9fc06900:	318b0001 	andi	t3,t4,0x1
9fc06904:	00042042 	srl	a0,a0,0x1
9fc06908:	34e68000 	ori	a2,a3,0x8000
9fc0690c:	15600119 	bnez	t3,9fc06d74 <crcu32+0x854>
9fc06910:	00051042 	srl	v0,a1,0x1
9fc06914:	00402821 	move	a1,v0
9fc06918:	00857826 	xor	t7,a0,a1
9fc0691c:	38b84002 	xori	t8,a1,0x4002
9fc06920:	00187042 	srl	t6,t8,0x1
9fc06924:	31ed0001 	andi	t5,t7,0x1
9fc06928:	00042042 	srl	a0,a0,0x1
9fc0692c:	35c68000 	ori	a2,t6,0x8000
9fc06930:	15a00119 	bnez	t5,9fc06d98 <crcu32+0x878>
9fc06934:	00051042 	srl	v0,a1,0x1
9fc06938:	00402821 	move	a1,v0
9fc0693c:	00854826 	xor	t1,a0,a1
9fc06940:	38a24002 	xori	v0,a1,0x4002
9fc06944:	00024042 	srl	t0,v0,0x1
9fc06948:	31390001 	andi	t9,t1,0x1
9fc0694c:	00042042 	srl	a0,a0,0x1
9fc06950:	35068000 	ori	a2,t0,0x8000
9fc06954:	17200119 	bnez	t9,9fc06dbc <crcu32+0x89c>
9fc06958:	00051042 	srl	v0,a1,0x1
9fc0695c:	00402821 	move	a1,v0
9fc06960:	00855826 	xor	t3,a0,a1
9fc06964:	38a74002 	xori	a3,a1,0x4002
9fc06968:	00075042 	srl	t2,a3,0x1
9fc0696c:	31630001 	andi	v1,t3,0x1
9fc06970:	35468000 	ori	a2,t2,0x8000
9fc06974:	14600119 	bnez	v1,9fc06ddc <crcu32+0x8bc>
9fc06978:	00051042 	srl	v0,a1,0x1
9fc0697c:	00402821 	move	a1,v0
9fc06980:	38a64002 	xori	a2,a1,0x4002
9fc06984:	00066842 	srl	t5,a2,0x1
9fc06988:	00042042 	srl	a0,a0,0x1
9fc0698c:	30ac0001 	andi	t4,a1,0x1
9fc06990:	35a68000 	ori	a2,t5,0x8000
9fc06994:	15840119 	bne	t4,a0,9fc06dfc <crcu32+0x8dc>
9fc06998:	00051042 	srl	v0,a1,0x1
9fc0699c:	03e00008 	jr	ra
9fc069a0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc069b0:	00c02821 	move	a1,a2
9fc069b4:	00856026 	xor	t4,a0,a1
9fc069b8:	38ad4002 	xori	t5,a1,0x4002
9fc069bc:	000d5842 	srl	t3,t5,0x1
9fc069c0:	318a0001 	andi	t2,t4,0x1
9fc069c4:	00042042 	srl	a0,a0,0x1
9fc069c8:	35668000 	ori	a2,t3,0x8000
9fc069cc:	1140fee9 	beqz	t2,9fc06574 <crcu32+0x54>
9fc069d0:	00051042 	srl	v0,a1,0x1
9fc069d4:	00c02821 	move	a1,a2
9fc069d8:	0085c026 	xor	t8,a0,a1
9fc069dc:	38b94002 	xori	t9,a1,0x4002
9fc069e0:	00197842 	srl	t7,t9,0x1
9fc069e4:	330e0001 	andi	t6,t8,0x1
9fc069e8:	00042042 	srl	a0,a0,0x1
9fc069ec:	35e68000 	ori	a2,t7,0x8000
9fc069f0:	11c0fee9 	beqz	t6,9fc06598 <crcu32+0x78>
9fc069f4:	00051042 	srl	v0,a1,0x1
9fc069f8:	00c02821 	move	a1,a2
9fc069fc:	00853026 	xor	a2,a0,a1
9fc06a00:	38a94002 	xori	t1,a1,0x4002
9fc06a04:	00091042 	srl	v0,t1,0x1
9fc06a08:	30c30001 	andi	v1,a2,0x1
9fc06a0c:	00042042 	srl	a0,a0,0x1
9fc06a10:	34468000 	ori	a2,v0,0x8000
9fc06a14:	1060fee9 	beqz	v1,9fc065bc <crcu32+0x9c>
9fc06a18:	00051042 	srl	v0,a1,0x1
9fc06a1c:	00c02821 	move	a1,a2
9fc06a20:	00856026 	xor	t4,a0,a1
9fc06a24:	38ad4002 	xori	t5,a1,0x4002
9fc06a28:	000d5842 	srl	t3,t5,0x1
9fc06a2c:	318a0001 	andi	t2,t4,0x1
9fc06a30:	00042042 	srl	a0,a0,0x1
9fc06a34:	35668000 	ori	a2,t3,0x8000
9fc06a38:	1140fee9 	beqz	t2,9fc065e0 <crcu32+0xc0>
9fc06a3c:	00051042 	srl	v0,a1,0x1
9fc06a40:	00c02821 	move	a1,a2
9fc06a44:	0085c026 	xor	t8,a0,a1
9fc06a48:	38b94002 	xori	t9,a1,0x4002
9fc06a4c:	00197842 	srl	t7,t9,0x1
9fc06a50:	330e0001 	andi	t6,t8,0x1
9fc06a54:	00042042 	srl	a0,a0,0x1
9fc06a58:	35e68000 	ori	a2,t7,0x8000
9fc06a5c:	11c0fee9 	beqz	t6,9fc06604 <crcu32+0xe4>
9fc06a60:	00051042 	srl	v0,a1,0x1
9fc06a64:	00c02821 	move	a1,a2
9fc06a68:	00853026 	xor	a2,a0,a1
9fc06a6c:	38a94002 	xori	t1,a1,0x4002
9fc06a70:	00091042 	srl	v0,t1,0x1
9fc06a74:	30c30001 	andi	v1,a2,0x1
9fc06a78:	34468000 	ori	a2,v0,0x8000
9fc06a7c:	1060fee9 	beqz	v1,9fc06624 <crcu32+0x104>
9fc06a80:	00051042 	srl	v0,a1,0x1
9fc06a84:	00c02821 	move	a1,a2
9fc06a88:	38ac4002 	xori	t4,a1,0x4002
9fc06a8c:	000c5842 	srl	t3,t4,0x1
9fc06a90:	00042042 	srl	a0,a0,0x1
9fc06a94:	30aa0001 	andi	t2,a1,0x1
9fc06a98:	35668000 	ori	a2,t3,0x8000
9fc06a9c:	1144fee9 	beq	t2,a0,9fc06644 <crcu32+0x124>
9fc06aa0:	00051042 	srl	v0,a1,0x1
9fc06aa4:	00c02821 	move	a1,a2
9fc06aa8:	00077202 	srl	t6,a3,0x8
9fc06aac:	01c57826 	xor	t7,t6,a1
9fc06ab0:	38b84002 	xori	t8,a1,0x4002
9fc06ab4:	00186842 	srl	t5,t8,0x1
9fc06ab8:	31e70001 	andi	a3,t7,0x1
9fc06abc:	000e2042 	srl	a0,t6,0x1
9fc06ac0:	35a68000 	ori	a2,t5,0x8000
9fc06ac4:	10e0fee9 	beqz	a3,9fc0666c <crcu32+0x14c>
9fc06ac8:	00051042 	srl	v0,a1,0x1
9fc06acc:	00c02821 	move	a1,a2
9fc06ad0:	00851826 	xor	v1,a0,a1
9fc06ad4:	38a64002 	xori	a2,a1,0x4002
9fc06ad8:	00061042 	srl	v0,a2,0x1
9fc06adc:	30790001 	andi	t9,v1,0x1
9fc06ae0:	34468000 	ori	a2,v0,0x8000
9fc06ae4:	00042042 	srl	a0,a0,0x1
9fc06ae8:	1320fee9 	beqz	t9,9fc06690 <crcu32+0x170>
9fc06aec:	00051042 	srl	v0,a1,0x1
9fc06af0:	00c02821 	move	a1,a2
9fc06af4:	00855826 	xor	t3,a0,a1
9fc06af8:	38ac4002 	xori	t4,a1,0x4002
9fc06afc:	000c5042 	srl	t2,t4,0x1
9fc06b00:	31690001 	andi	t1,t3,0x1
9fc06b04:	00042042 	srl	a0,a0,0x1
9fc06b08:	35468000 	ori	a2,t2,0x8000
9fc06b0c:	1120fee9 	beqz	t1,9fc066b4 <crcu32+0x194>
9fc06b10:	00051042 	srl	v0,a1,0x1
9fc06b14:	00c02821 	move	a1,a2
9fc06b18:	00857026 	xor	t6,a0,a1
9fc06b1c:	38af4002 	xori	t7,a1,0x4002
9fc06b20:	000f6842 	srl	t5,t7,0x1
9fc06b24:	31c70001 	andi	a3,t6,0x1
9fc06b28:	00042042 	srl	a0,a0,0x1
9fc06b2c:	35a68000 	ori	a2,t5,0x8000
9fc06b30:	10e0fee9 	beqz	a3,9fc066d8 <crcu32+0x1b8>
9fc06b34:	00051042 	srl	v0,a1,0x1
9fc06b38:	00c02821 	move	a1,a2
9fc06b3c:	00851826 	xor	v1,a0,a1
9fc06b40:	38a24002 	xori	v0,a1,0x4002
9fc06b44:	0002c842 	srl	t9,v0,0x1
9fc06b48:	30780001 	andi	t8,v1,0x1
9fc06b4c:	00042042 	srl	a0,a0,0x1
9fc06b50:	37268000 	ori	a2,t9,0x8000
9fc06b54:	1300fee9 	beqz	t8,9fc066fc <crcu32+0x1dc>
9fc06b58:	00051042 	srl	v0,a1,0x1
9fc06b5c:	00c02821 	move	a1,a2
9fc06b60:	00853026 	xor	a2,a0,a1
9fc06b64:	38ab4002 	xori	t3,a1,0x4002
9fc06b68:	000b5042 	srl	t2,t3,0x1
9fc06b6c:	30c90001 	andi	t1,a2,0x1
9fc06b70:	00042042 	srl	a0,a0,0x1
9fc06b74:	35468000 	ori	a2,t2,0x8000
9fc06b78:	1120fee9 	beqz	t1,9fc06720 <crcu32+0x200>
9fc06b7c:	00051042 	srl	v0,a1,0x1
9fc06b80:	00c02821 	move	a1,a2
9fc06b84:	00856826 	xor	t5,a0,a1
9fc06b88:	38ae4002 	xori	t6,a1,0x4002
9fc06b8c:	000e3842 	srl	a3,t6,0x1
9fc06b90:	31ac0001 	andi	t4,t5,0x1
9fc06b94:	34e68000 	ori	a2,a3,0x8000
9fc06b98:	1180fee9 	beqz	t4,9fc06740 <crcu32+0x220>
9fc06b9c:	00051042 	srl	v0,a1,0x1
9fc06ba0:	00c02821 	move	a1,a2
9fc06ba4:	38b94002 	xori	t9,a1,0x4002
9fc06ba8:	0019c042 	srl	t8,t9,0x1
9fc06bac:	00042042 	srl	a0,a0,0x1
9fc06bb0:	30af0001 	andi	t7,a1,0x1
9fc06bb4:	37068000 	ori	a2,t8,0x8000
9fc06bb8:	11e4fee9 	beq	t7,a0,9fc06760 <crcu32+0x240>
9fc06bbc:	00051042 	srl	v0,a1,0x1
9fc06bc0:	00083c02 	srl	a3,t0,0x10
9fc06bc4:	00c02821 	move	a1,a2
9fc06bc8:	30e900ff 	andi	t1,a3,0xff
9fc06bcc:	01251826 	xor	v1,t1,a1
9fc06bd0:	38aa4002 	xori	t2,a1,0x4002
9fc06bd4:	000a1042 	srl	v0,t2,0x1
9fc06bd8:	30680001 	andi	t0,v1,0x1
9fc06bdc:	34468000 	ori	a2,v0,0x8000
9fc06be0:	00092042 	srl	a0,t1,0x1
9fc06be4:	1100fee9 	beqz	t0,9fc0678c <crcu32+0x26c>
9fc06be8:	00051042 	srl	v0,a1,0x1
9fc06bec:	00c02821 	move	a1,a2
9fc06bf0:	00853026 	xor	a2,a0,a1
9fc06bf4:	38ad4002 	xori	t5,a1,0x4002
9fc06bf8:	000d6042 	srl	t4,t5,0x1
9fc06bfc:	30cb0001 	andi	t3,a2,0x1
9fc06c00:	00042042 	srl	a0,a0,0x1
9fc06c04:	35868000 	ori	a2,t4,0x8000
9fc06c08:	1160fee9 	beqz	t3,9fc067b0 <crcu32+0x290>
9fc06c0c:	00051042 	srl	v0,a1,0x1
9fc06c10:	00c02821 	move	a1,a2
9fc06c14:	0085c026 	xor	t8,a0,a1
9fc06c18:	38b94002 	xori	t9,a1,0x4002
9fc06c1c:	00197842 	srl	t7,t9,0x1
9fc06c20:	330e0001 	andi	t6,t8,0x1
9fc06c24:	00042042 	srl	a0,a0,0x1
9fc06c28:	35e68000 	ori	a2,t7,0x8000
9fc06c2c:	11c0fee9 	beqz	t6,9fc067d4 <crcu32+0x2b4>
9fc06c30:	00051042 	srl	v0,a1,0x1
9fc06c34:	00c02821 	move	a1,a2
9fc06c38:	00854826 	xor	t1,a0,a1
9fc06c3c:	38a34002 	xori	v1,a1,0x4002
9fc06c40:	00031042 	srl	v0,v1,0x1
9fc06c44:	31280001 	andi	t0,t1,0x1
9fc06c48:	34468000 	ori	a2,v0,0x8000
9fc06c4c:	00042042 	srl	a0,a0,0x1
9fc06c50:	1100fee9 	beqz	t0,9fc067f8 <crcu32+0x2d8>
9fc06c54:	00051042 	srl	v0,a1,0x1
9fc06c58:	00c02821 	move	a1,a2
9fc06c5c:	00856026 	xor	t4,a0,a1
9fc06c60:	38a64002 	xori	a2,a1,0x4002
9fc06c64:	00065842 	srl	t3,a2,0x1
9fc06c68:	318a0001 	andi	t2,t4,0x1
9fc06c6c:	00042042 	srl	a0,a0,0x1
9fc06c70:	35668000 	ori	a2,t3,0x8000
9fc06c74:	1140fee9 	beqz	t2,9fc0681c <crcu32+0x2fc>
9fc06c78:	00051042 	srl	v0,a1,0x1
9fc06c7c:	00c02821 	move	a1,a2
9fc06c80:	00857826 	xor	t7,a0,a1
9fc06c84:	38b84002 	xori	t8,a1,0x4002
9fc06c88:	00187042 	srl	t6,t8,0x1
9fc06c8c:	31ed0001 	andi	t5,t7,0x1
9fc06c90:	00042042 	srl	a0,a0,0x1
9fc06c94:	35c68000 	ori	a2,t6,0x8000
9fc06c98:	11a0fee9 	beqz	t5,9fc06840 <crcu32+0x320>
9fc06c9c:	00051042 	srl	v0,a1,0x1
9fc06ca0:	00c02821 	move	a1,a2
9fc06ca4:	38a24002 	xori	v0,a1,0x4002
9fc06ca8:	00854826 	xor	t1,a0,a1
9fc06cac:	00024042 	srl	t0,v0,0x1
9fc06cb0:	31390001 	andi	t9,t1,0x1
9fc06cb4:	35068000 	ori	a2,t0,0x8000
9fc06cb8:	1320fee9 	beqz	t9,9fc06860 <crcu32+0x340>
9fc06cbc:	00051042 	srl	v0,a1,0x1
9fc06cc0:	00c02821 	move	a1,a2
9fc06cc4:	38ab4002 	xori	t3,a1,0x4002
9fc06cc8:	000b5042 	srl	t2,t3,0x1
9fc06ccc:	00042042 	srl	a0,a0,0x1
9fc06cd0:	30a30001 	andi	v1,a1,0x1
9fc06cd4:	35468000 	ori	a2,t2,0x8000
9fc06cd8:	1064fee9 	beq	v1,a0,9fc06880 <crcu32+0x360>
9fc06cdc:	00051042 	srl	v0,a1,0x1
9fc06ce0:	00c02821 	move	a1,a2
9fc06ce4:	00073202 	srl	a2,a3,0x8
9fc06ce8:	00c56826 	xor	t5,a2,a1
9fc06cec:	38ae4002 	xori	t6,a1,0x4002
9fc06cf0:	000e6042 	srl	t4,t6,0x1
9fc06cf4:	31a70001 	andi	a3,t5,0x1
9fc06cf8:	00062042 	srl	a0,a2,0x1
9fc06cfc:	00051042 	srl	v0,a1,0x1
9fc06d00:	10e0fee9 	beqz	a3,9fc068a8 <crcu32+0x388>
9fc06d04:	35868000 	ori	a2,t4,0x8000
9fc06d08:	00c02821 	move	a1,a2
9fc06d0c:	0085c826 	xor	t9,a0,a1
9fc06d10:	38a84002 	xori	t0,a1,0x4002
9fc06d14:	0008c042 	srl	t8,t0,0x1
9fc06d18:	332f0001 	andi	t7,t9,0x1
9fc06d1c:	00042042 	srl	a0,a0,0x1
9fc06d20:	37068000 	ori	a2,t8,0x8000
9fc06d24:	11e0fee9 	beqz	t7,9fc068cc <crcu32+0x3ac>
9fc06d28:	00051042 	srl	v0,a1,0x1
9fc06d2c:	00c02821 	move	a1,a2
9fc06d30:	00851826 	xor	v1,a0,a1
9fc06d34:	38aa4002 	xori	t2,a1,0x4002
9fc06d38:	000a1042 	srl	v0,t2,0x1
9fc06d3c:	30690001 	andi	t1,v1,0x1
9fc06d40:	34468000 	ori	a2,v0,0x8000
9fc06d44:	00042042 	srl	a0,a0,0x1
9fc06d48:	1120fee9 	beqz	t1,9fc068f0 <crcu32+0x3d0>
9fc06d4c:	00051042 	srl	v0,a1,0x1
9fc06d50:	00c02821 	move	a1,a2
9fc06d54:	00856026 	xor	t4,a0,a1
9fc06d58:	38a64002 	xori	a2,a1,0x4002
9fc06d5c:	00063842 	srl	a3,a2,0x1
9fc06d60:	318b0001 	andi	t3,t4,0x1
9fc06d64:	00042042 	srl	a0,a0,0x1
9fc06d68:	34e68000 	ori	a2,a3,0x8000
9fc06d6c:	1160fee9 	beqz	t3,9fc06914 <crcu32+0x3f4>
9fc06d70:	00051042 	srl	v0,a1,0x1
9fc06d74:	00c02821 	move	a1,a2
9fc06d78:	00857826 	xor	t7,a0,a1
9fc06d7c:	38b84002 	xori	t8,a1,0x4002
9fc06d80:	00187042 	srl	t6,t8,0x1
9fc06d84:	31ed0001 	andi	t5,t7,0x1
9fc06d88:	00042042 	srl	a0,a0,0x1
9fc06d8c:	35c68000 	ori	a2,t6,0x8000
9fc06d90:	11a0fee9 	beqz	t5,9fc06938 <crcu32+0x418>
9fc06d94:	00051042 	srl	v0,a1,0x1
9fc06d98:	00c02821 	move	a1,a2
9fc06d9c:	00854826 	xor	t1,a0,a1
9fc06da0:	38a24002 	xori	v0,a1,0x4002
9fc06da4:	00024042 	srl	t0,v0,0x1
9fc06da8:	31390001 	andi	t9,t1,0x1
9fc06dac:	00042042 	srl	a0,a0,0x1
9fc06db0:	35068000 	ori	a2,t0,0x8000
9fc06db4:	1320fee9 	beqz	t9,9fc0695c <crcu32+0x43c>
9fc06db8:	00051042 	srl	v0,a1,0x1
9fc06dbc:	00c02821 	move	a1,a2
9fc06dc0:	00855826 	xor	t3,a0,a1
9fc06dc4:	38a74002 	xori	a3,a1,0x4002
9fc06dc8:	00075042 	srl	t2,a3,0x1
9fc06dcc:	31630001 	andi	v1,t3,0x1
9fc06dd0:	35468000 	ori	a2,t2,0x8000
9fc06dd4:	1060fee9 	beqz	v1,9fc0697c <crcu32+0x45c>
9fc06dd8:	00051042 	srl	v0,a1,0x1
9fc06ddc:	00c02821 	move	a1,a2
9fc06de0:	38a64002 	xori	a2,a1,0x4002
9fc06de4:	00066842 	srl	t5,a2,0x1
9fc06de8:	00042042 	srl	a0,a0,0x1
9fc06dec:	30ac0001 	andi	t4,a1,0x1
9fc06df0:	35a68000 	ori	a2,t5,0x8000
9fc06df4:	1184fee9 	beq	t4,a0,9fc0699c <crcu32+0x47c>
9fc06df8:	00051042 	srl	v0,a1,0x1
9fc06dfc:	00c01021 	move	v0,a2
9fc06e00:	03e00008 	jr	ra
9fc06e04:	3042ffff 	andi	v0,v0,0xffff
	...

9fc06e10 <get_seed_args>:
get_seed_args():
9fc06e10:	0085282a 	slt	a1,a0,a1
9fc06e14:	10a00042 	beqz	a1,9fc06f20 <get_seed_args+0x110>
9fc06e18:	00001021 	move	v0,zero
9fc06e1c:	00043880 	sll	a3,a0,0x2
9fc06e20:	00c71821 	addu	v1,a2,a3
9fc06e24:	8c660000 	lw	a2,0(v1)
9fc06e28:	2402002d 	li	v0,45
9fc06e2c:	80c70000 	lb	a3,0(a2)
9fc06e30:	00000000 	nop
9fc06e34:	10e2003e 	beq	a3,v0,9fc06f30 <get_seed_args+0x120>
9fc06e38:	24040030 	li	a0,48
9fc06e3c:	10e40041 	beq	a3,a0,9fc06f44 <get_seed_args+0x134>
9fc06e40:	240a0001 	li	t2,1
9fc06e44:	24edffd0 	addiu	t5,a3,-48
9fc06e48:	31ac00ff 	andi	t4,t5,0xff
9fc06e4c:	2d8b000a 	sltiu	t3,t4,10
9fc06e50:	1160002b 	beqz	t3,9fc06f00 <get_seed_args+0xf0>
9fc06e54:	00004021 	move	t0,zero
9fc06e58:	000878c0 	sll	t7,t0,0x3
9fc06e5c:	00087040 	sll	t6,t0,0x1
9fc06e60:	01cf4021 	addu	t0,t6,t7
9fc06e64:	00e86821 	addu	t5,a3,t0
9fc06e68:	80c70001 	lb	a3,1(a2)
9fc06e6c:	25a8ffd0 	addiu	t0,t5,-48
9fc06e70:	24e9ffd0 	addiu	t1,a3,-48
9fc06e74:	000860c0 	sll	t4,t0,0x3
9fc06e78:	00085840 	sll	t3,t0,0x1
9fc06e7c:	312400ff 	andi	a0,t1,0xff
9fc06e80:	016c1021 	addu	v0,t3,t4
9fc06e84:	2c83000a 	sltiu	v1,a0,10
9fc06e88:	1060001d 	beqz	v1,9fc06f00 <get_seed_args+0xf0>
9fc06e8c:	00e21021 	addu	v0,a3,v0
9fc06e90:	80c70002 	lb	a3,2(a2)
9fc06e94:	2448ffd0 	addiu	t0,v0,-48
9fc06e98:	24e4ffd0 	addiu	a0,a3,-48
9fc06e9c:	000810c0 	sll	v0,t0,0x3
9fc06ea0:	00084840 	sll	t1,t0,0x1
9fc06ea4:	308500ff 	andi	a1,a0,0xff
9fc06ea8:	01221821 	addu	v1,t1,v0
9fc06eac:	2cb9000a 	sltiu	t9,a1,10
9fc06eb0:	13200013 	beqz	t9,9fc06f00 <get_seed_args+0xf0>
9fc06eb4:	00e31821 	addu	v1,a3,v1
9fc06eb8:	80c70003 	lb	a3,3(a2)
9fc06ebc:	24c60004 	addiu	a2,a2,4
9fc06ec0:	24efffd0 	addiu	t7,a3,-48
9fc06ec4:	31e800ff 	andi	t0,t7,0xff
9fc06ec8:	2d0b000a 	sltiu	t3,t0,10
9fc06ecc:	2468ffd0 	addiu	t0,v1,-48
9fc06ed0:	000870c0 	sll	t6,t0,0x3
9fc06ed4:	00086840 	sll	t5,t0,0x1
9fc06ed8:	01ae6021 	addu	t4,t5,t6
9fc06edc:	11600008 	beqz	t3,9fc06f00 <get_seed_args+0xf0>
9fc06ee0:	00ec1821 	addu	v1,a3,t4
9fc06ee4:	80c70000 	lb	a3,0(a2)
9fc06ee8:	00000000 	nop
9fc06eec:	24e5ffd0 	addiu	a1,a3,-48
9fc06ef0:	30b900ff 	andi	t9,a1,0xff
9fc06ef4:	2f38000a 	sltiu	t8,t9,10
9fc06ef8:	1700ffd7 	bnez	t8,9fc06e58 <get_seed_args+0x48>
9fc06efc:	2468ffd0 	addiu	t0,v1,-48
9fc06f00:	2418004b 	li	t8,75
9fc06f04:	10f8002a 	beq	a3,t8,9fc06fb0 <get_seed_args+0x1a0>
9fc06f08:	2406004d 	li	a2,77
9fc06f0c:	14e60003 	bne	a3,a2,9fc06f1c <get_seed_args+0x10c>
9fc06f10:	010a0018 	mult	t0,t2
9fc06f14:	00084500 	sll	t0,t0,0x14
9fc06f18:	010a0018 	mult	t0,t2
9fc06f1c:	00001012 	mflo	v0
9fc06f20:	03e00008 	jr	ra
9fc06f24:	00000000 	nop
	...
9fc06f30:	24c60001 	addiu	a2,a2,1
9fc06f34:	80c70000 	lb	a3,0(a2)
9fc06f38:	00000000 	nop
9fc06f3c:	14e4ffc1 	bne	a3,a0,9fc06e44 <get_seed_args+0x34>
9fc06f40:	240affff 	li	t2,-1
9fc06f44:	80c90001 	lb	t1,1(a2)
9fc06f48:	24080078 	li	t0,120
9fc06f4c:	1528ffbe 	bne	t1,t0,9fc06e48 <get_seed_args+0x38>
9fc06f50:	24edffd0 	addiu	t5,a3,-48
9fc06f54:	24c40002 	addiu	a0,a2,2
9fc06f58:	00004021 	move	t0,zero
9fc06f5c:	80870000 	lb	a3,0(a0)
9fc06f60:	00084900 	sll	t1,t0,0x4
9fc06f64:	30e500ff 	andi	a1,a3,0xff
9fc06f68:	24b9ffd0 	addiu	t9,a1,-48
9fc06f6c:	24a6ff9f 	addiu	a2,a1,-97
9fc06f70:	333800ff 	andi	t8,t9,0xff
9fc06f74:	30cf00ff 	andi	t7,a2,0xff
9fc06f78:	24e5ffd0 	addiu	a1,a3,-48
9fc06f7c:	2f0e000a 	sltiu	t6,t8,10
9fc06f80:	28a6000a 	slti	a2,a1,10
9fc06f84:	24840001 	addiu	a0,a0,1
9fc06f88:	15c00003 	bnez	t6,9fc06f98 <get_seed_args+0x188>
9fc06f8c:	2de30006 	sltiu	v1,t7,6
9fc06f90:	1060ffdc 	beqz	v1,9fc06f04 <get_seed_args+0xf4>
9fc06f94:	2418004b 	li	t8,75
9fc06f98:	14c00002 	bnez	a2,9fc06fa4 <get_seed_args+0x194>
9fc06f9c:	00000000 	nop
9fc06fa0:	24e5ffa9 	addiu	a1,a3,-87
9fc06fa4:	0bf01bd7 	j	9fc06f5c <get_seed_args+0x14c>
9fc06fa8:	00a94021 	addu	t0,a1,t1
9fc06fac:	00000000 	nop
9fc06fb0:	00084280 	sll	t0,t0,0xa
9fc06fb4:	010a0018 	mult	t0,t2
9fc06fb8:	00001012 	mflo	v0
9fc06fbc:	03e00008 	jr	ra
9fc06fc0:	00000000 	nop
	...

9fc06fd0 <core_init_state>:
core_init_state():
9fc06fd0:	27bdffe0 	addiu	sp,sp,-32
9fc06fd4:	00c0c821 	move	t9,a2
9fc06fd8:	3c069fc1 	lui	a2,0x9fc1
9fc06fdc:	afb40010 	sw	s4,16(sp)
9fc06fe0:	00006021 	move	t4,zero
9fc06fe4:	24d4a9c0 	addiu	s4,a2,-22080
9fc06fe8:	00003021 	move	a2,zero
9fc06fec:	afb20008 	sw	s2,8(sp)
9fc06ff0:	00ccc021 	addu	t8,a2,t4
9fc06ff4:	00809021 	move	s2,a0
9fc06ff8:	afb00000 	sw	s0,0(sp)
9fc06ffc:	270f0001 	addiu	t7,t8,1
9fc07000:	2650ffff 	addiu	s0,s2,-1
9fc07004:	00052c00 	sll	a1,a1,0x10
9fc07008:	3c079fc1 	lui	a3,0x9fc1
9fc0700c:	3c049fc1 	lui	a0,0x9fc1
9fc07010:	3c039fc1 	lui	v1,0x9fc1
9fc07014:	3c029fc1 	lui	v0,0x9fc1
9fc07018:	01f0502b 	sltu	t2,t7,s0
9fc0701c:	afb7001c 	sw	s7,28(sp)
9fc07020:	afb60018 	sw	s6,24(sp)
9fc07024:	afb50014 	sw	s5,20(sp)
9fc07028:	afb3000c 	sw	s3,12(sp)
9fc0702c:	afb10004 	sw	s1,4(sp)
9fc07030:	00052c03 	sra	a1,a1,0x10
9fc07034:	24f1a910 	addiu	s1,a3,-22256
9fc07038:	2495a9b0 	addiu	s5,a0,-22096
9fc0703c:	2476a9a0 	addiu	s6,v1,-22112
9fc07040:	2457a990 	addiu	s7,v0,-22128
9fc07044:	00005821 	move	t3,zero
9fc07048:	1140001c 	beqz	t2,9fc070bc <core_init_state+0xec>
9fc0704c:	2413002c 	li	s3,44
9fc07050:	1580007b 	bnez	t4,9fc07240 <core_init_state+0x270>
9fc07054:	2d880004 	sltiu	t0,t4,4
9fc07058:	00c07821 	move	t7,a2
9fc0705c:	24aa0001 	addiu	t2,a1,1
9fc07060:	000a2c00 	sll	a1,t2,0x10
9fc07064:	00052c03 	sra	a1,a1,0x10
9fc07068:	30a80007 	andi	t0,a1,0x7
9fc0706c:	00085880 	sll	t3,t0,0x2
9fc07070:	022b3821 	addu	a3,s1,t3
9fc07074:	8cf80000 	lw	t8,0(a3)
9fc07078:	00000000 	nop
9fc0707c:	03000008 	jr	t8
9fc07080:	00000000 	nop
	...
9fc07090:	00054042 	srl	t0,a1,0x1
9fc07094:	310b000c 	andi	t3,t0,0xc
9fc07098:	01743821 	addu	a3,t3,s4
9fc0709c:	8ceb0000 	lw	t3,0(a3)
9fc070a0:	240c0008 	li	t4,8
9fc070a4:	01e03021 	move	a2,t7
9fc070a8:	00ccc021 	addu	t8,a2,t4
9fc070ac:	270f0001 	addiu	t7,t8,1
9fc070b0:	01f0502b 	sltu	t2,t7,s0
9fc070b4:	1540ffe6 	bnez	t2,9fc07050 <core_init_state+0x80>
9fc070b8:	00000000 	nop
9fc070bc:	00d2782b 	sltu	t7,a2,s2
9fc070c0:	11e0003a 	beqz	t7,9fc071ac <core_init_state+0x1dc>
9fc070c4:	00069827 	nor	s3,zero,a2
9fc070c8:	24c50001 	addiu	a1,a2,1
9fc070cc:	02728821 	addu	s1,s3,s2
9fc070d0:	03263021 	addu	a2,t9,a2
9fc070d4:	00b2802b 	sltu	s0,a1,s2
9fc070d8:	32270007 	andi	a3,s1,0x7
9fc070dc:	a0c00000 	sb	zero,0(a2)
9fc070e0:	12000032 	beqz	s0,9fc071ac <core_init_state+0x1dc>
9fc070e4:	24c40001 	addiu	a0,a2,1
9fc070e8:	10e00024 	beqz	a3,9fc0717c <core_init_state+0x1ac>
9fc070ec:	24150001 	li	s5,1
9fc070f0:	10f5001d 	beq	a3,s5,9fc07168 <core_init_state+0x198>
9fc070f4:	24160002 	li	s6,2
9fc070f8:	10f60018 	beq	a3,s6,9fc0715c <core_init_state+0x18c>
9fc070fc:	24170003 	li	s7,3
9fc07100:	10f70013 	beq	a3,s7,9fc07150 <core_init_state+0x180>
9fc07104:	24190004 	li	t9,4
9fc07108:	10f9000e 	beq	a3,t9,9fc07144 <core_init_state+0x174>
9fc0710c:	24020005 	li	v0,5
9fc07110:	10e20009 	beq	a3,v0,9fc07138 <core_init_state+0x168>
9fc07114:	240e0006 	li	t6,6
9fc07118:	10ee0004 	beq	a3,t6,9fc0712c <core_init_state+0x15c>
9fc0711c:	00000000 	nop
9fc07120:	a0c00001 	sb	zero,1(a2)
9fc07124:	24a50001 	addiu	a1,a1,1
9fc07128:	24840001 	addiu	a0,a0,1
9fc0712c:	a0800000 	sb	zero,0(a0)
9fc07130:	24a50001 	addiu	a1,a1,1
9fc07134:	24840001 	addiu	a0,a0,1
9fc07138:	a0800000 	sb	zero,0(a0)
9fc0713c:	24a50001 	addiu	a1,a1,1
9fc07140:	24840001 	addiu	a0,a0,1
9fc07144:	a0800000 	sb	zero,0(a0)
9fc07148:	24a50001 	addiu	a1,a1,1
9fc0714c:	24840001 	addiu	a0,a0,1
9fc07150:	a0800000 	sb	zero,0(a0)
9fc07154:	24a50001 	addiu	a1,a1,1
9fc07158:	24840001 	addiu	a0,a0,1
9fc0715c:	a0800000 	sb	zero,0(a0)
9fc07160:	24a50001 	addiu	a1,a1,1
9fc07164:	24840001 	addiu	a0,a0,1
9fc07168:	24a50001 	addiu	a1,a1,1
9fc0716c:	00b2302b 	sltu	a2,a1,s2
9fc07170:	a0800000 	sb	zero,0(a0)
9fc07174:	10c0000d 	beqz	a2,9fc071ac <core_init_state+0x1dc>
9fc07178:	24840001 	addiu	a0,a0,1
9fc0717c:	24a50008 	addiu	a1,a1,8
9fc07180:	00b2a02b 	sltu	s4,a1,s2
9fc07184:	a0800000 	sb	zero,0(a0)
9fc07188:	a0800001 	sb	zero,1(a0)
9fc0718c:	a0800002 	sb	zero,2(a0)
9fc07190:	a0800003 	sb	zero,3(a0)
9fc07194:	a0800004 	sb	zero,4(a0)
9fc07198:	a0800005 	sb	zero,5(a0)
9fc0719c:	a0800006 	sb	zero,6(a0)
9fc071a0:	a0800007 	sb	zero,7(a0)
9fc071a4:	1680fff5 	bnez	s4,9fc0717c <core_init_state+0x1ac>
9fc071a8:	24840008 	addiu	a0,a0,8
9fc071ac:	8fb7001c 	lw	s7,28(sp)
9fc071b0:	8fb60018 	lw	s6,24(sp)
9fc071b4:	8fb50014 	lw	s5,20(sp)
9fc071b8:	8fb40010 	lw	s4,16(sp)
9fc071bc:	8fb3000c 	lw	s3,12(sp)
9fc071c0:	8fb20008 	lw	s2,8(sp)
9fc071c4:	8fb10004 	lw	s1,4(sp)
9fc071c8:	8fb00000 	lw	s0,0(sp)
9fc071cc:	03e00008 	jr	ra
9fc071d0:	27bd0020 	addiu	sp,sp,32
	...
9fc071e0:	0005c042 	srl	t8,a1,0x1
9fc071e4:	330c000c 	andi	t4,t8,0xc
9fc071e8:	01952021 	addu	a0,t4,s5
9fc071ec:	8c8b0000 	lw	t3,0(a0)
9fc071f0:	240c0008 	li	t4,8
9fc071f4:	0bf01c2a 	j	9fc070a8 <core_init_state+0xd8>
9fc071f8:	01e03021 	move	a2,t7
9fc071fc:	00000000 	nop
9fc07200:	00051842 	srl	v1,a1,0x1
9fc07204:	306d000c 	andi	t5,v1,0xc
9fc07208:	01b64821 	addu	t1,t5,s6
9fc0720c:	8d2b0000 	lw	t3,0(t1)
9fc07210:	240c0008 	li	t4,8
9fc07214:	0bf01c2a 	j	9fc070a8 <core_init_state+0xd8>
9fc07218:	01e03021 	move	a2,t7
9fc0721c:	00000000 	nop
9fc07220:	00057042 	srl	t6,a1,0x1
9fc07224:	31c6000c 	andi	a2,t6,0xc
9fc07228:	00d71021 	addu	v0,a2,s7
9fc0722c:	8c4b0000 	lw	t3,0(v0)
9fc07230:	240c0004 	li	t4,4
9fc07234:	0bf01c2a 	j	9fc070a8 <core_init_state+0xd8>
9fc07238:	01e03021 	move	a2,t7
9fc0723c:	00000000 	nop
9fc07240:	1100005b 	beqz	t0,9fc073b0 <core_init_state+0x3e0>
9fc07244:	03265021 	addu	t2,t9,a2
9fc07248:	916d0000 	lbu	t5,0(t3)
9fc0724c:	24070001 	li	a3,1
9fc07250:	2588ffff 	addiu	t0,t4,-1
9fc07254:	00ec482b 	sltu	t1,a3,t4
9fc07258:	31030007 	andi	v1,t0,0x7
9fc0725c:	a14d0000 	sb	t5,0(t2)
9fc07260:	1120004e 	beqz	t1,9fc0739c <core_init_state+0x3cc>
9fc07264:	25480001 	addiu	t0,t2,1
9fc07268:	10600032 	beqz	v1,9fc07334 <core_init_state+0x364>
9fc0726c:	01672021 	addu	a0,t3,a3
9fc07270:	10670029 	beq	v1,a3,9fc07318 <core_init_state+0x348>
9fc07274:	24090002 	li	t1,2
9fc07278:	10690021 	beq	v1,t1,9fc07300 <core_init_state+0x330>
9fc0727c:	240d0003 	li	t5,3
9fc07280:	106d001a 	beq	v1,t5,9fc072ec <core_init_state+0x31c>
9fc07284:	24040004 	li	a0,4
9fc07288:	10640013 	beq	v1,a0,9fc072d8 <core_init_state+0x308>
9fc0728c:	24020005 	li	v0,5
9fc07290:	1062000c 	beq	v1,v0,9fc072c4 <core_init_state+0x2f4>
9fc07294:	240e0006 	li	t6,6
9fc07298:	106e0006 	beq	v1,t6,9fc072b4 <core_init_state+0x2e4>
9fc0729c:	01673021 	addu	a2,t3,a3
9fc072a0:	91630001 	lbu	v1,1(t3)
9fc072a4:	25480002 	addiu	t0,t2,2
9fc072a8:	a1430001 	sb	v1,1(t2)
9fc072ac:	24070002 	li	a3,2
9fc072b0:	01673021 	addu	a2,t3,a3
9fc072b4:	90ca0000 	lbu	t2,0(a2)
9fc072b8:	24e70001 	addiu	a3,a3,1
9fc072bc:	a10a0000 	sb	t2,0(t0)
9fc072c0:	25080001 	addiu	t0,t0,1
9fc072c4:	01676821 	addu	t5,t3,a3
9fc072c8:	91a90000 	lbu	t1,0(t5)
9fc072cc:	24e70001 	addiu	a3,a3,1
9fc072d0:	a1090000 	sb	t1,0(t0)
9fc072d4:	25080001 	addiu	t0,t0,1
9fc072d8:	01671021 	addu	v0,t3,a3
9fc072dc:	90440000 	lbu	a0,0(v0)
9fc072e0:	24e70001 	addiu	a3,a3,1
9fc072e4:	a1040000 	sb	a0,0(t0)
9fc072e8:	25080001 	addiu	t0,t0,1
9fc072ec:	01671821 	addu	v1,t3,a3
9fc072f0:	906e0000 	lbu	t6,0(v1)
9fc072f4:	24e70001 	addiu	a3,a3,1
9fc072f8:	a10e0000 	sb	t6,0(t0)
9fc072fc:	25080001 	addiu	t0,t0,1
9fc07300:	01673021 	addu	a2,t3,a3
9fc07304:	90ca0000 	lbu	t2,0(a2)
9fc07308:	24e70001 	addiu	a3,a3,1
9fc0730c:	a10a0000 	sb	t2,0(t0)
9fc07310:	25080001 	addiu	t0,t0,1
9fc07314:	01672021 	addu	a0,t3,a3
9fc07318:	908d0000 	lbu	t5,0(a0)
9fc0731c:	24e70001 	addiu	a3,a3,1
9fc07320:	00ec482b 	sltu	t1,a3,t4
9fc07324:	a10d0000 	sb	t5,0(t0)
9fc07328:	1120001c 	beqz	t1,9fc0739c <core_init_state+0x3cc>
9fc0732c:	25080001 	addiu	t0,t0,1
9fc07330:	01672021 	addu	a0,t3,a3
9fc07334:	90830000 	lbu	v1,0(a0)
9fc07338:	24e70008 	addiu	a3,a3,8
9fc0733c:	a1030000 	sb	v1,0(t0)
9fc07340:	90890001 	lbu	t1,1(a0)
9fc07344:	00000000 	nop
9fc07348:	a1090001 	sb	t1,1(t0)
9fc0734c:	90860002 	lbu	a2,2(a0)
9fc07350:	00000000 	nop
9fc07354:	a1060002 	sb	a2,2(t0)
9fc07358:	908a0003 	lbu	t2,3(a0)
9fc0735c:	00000000 	nop
9fc07360:	a10a0003 	sb	t2,3(t0)
9fc07364:	908d0004 	lbu	t5,4(a0)
9fc07368:	00000000 	nop
9fc0736c:	a10d0004 	sb	t5,4(t0)
9fc07370:	90890005 	lbu	t1,5(a0)
9fc07374:	00000000 	nop
9fc07378:	a1090005 	sb	t1,5(t0)
9fc0737c:	90860006 	lbu	a2,6(a0)
9fc07380:	00000000 	nop
9fc07384:	a1060006 	sb	a2,6(t0)
9fc07388:	90820007 	lbu	v0,7(a0)
9fc0738c:	00ec202b 	sltu	a0,a3,t4
9fc07390:	a1020007 	sb	v0,7(t0)
9fc07394:	1480ffe6 	bnez	a0,9fc07330 <core_init_state+0x360>
9fc07398:	25080008 	addiu	t0,t0,8
9fc0739c:	03386021 	addu	t4,t9,t8
9fc073a0:	0bf01c17 	j	9fc0705c <core_init_state+0x8c>
9fc073a4:	a1930000 	sb	s3,0(t4)
	...
9fc073b0:	014b6825 	or	t5,t2,t3
9fc073b4:	31a90003 	andi	t1,t5,0x3
9fc073b8:	1520ffa3 	bnez	t1,9fc07248 <core_init_state+0x278>
9fc073bc:	25620004 	addiu	v0,t3,4
9fc073c0:	004a702b 	sltu	t6,v0,t2
9fc073c4:	15c00005 	bnez	t6,9fc073dc <core_init_state+0x40c>
9fc073c8:	000c7082 	srl	t6,t4,0x2
9fc073cc:	25440004 	addiu	a0,t2,4
9fc073d0:	008b182b 	sltu	v1,a0,t3
9fc073d4:	1060ff9c 	beqz	v1,9fc07248 <core_init_state+0x278>
9fc073d8:	00000000 	nop
9fc073dc:	000e6880 	sll	t5,t6,0x2
9fc073e0:	11a00058 	beqz	t5,9fc07544 <core_init_state+0x574>
9fc073e4:	24090001 	li	t1,1
9fc073e8:	8d680000 	lw	t0,0(t3)
9fc073ec:	25c7ffff 	addiu	a3,t6,-1
9fc073f0:	012e202b 	sltu	a0,t1,t6
9fc073f4:	ad480000 	sw	t0,0(t2)
9fc073f8:	30e30007 	andi	v1,a3,0x7
9fc073fc:	25480004 	addiu	t0,t2,4
9fc07400:	1080004e 	beqz	a0,9fc0753c <core_init_state+0x56c>
9fc07404:	25670004 	addiu	a3,t3,4
9fc07408:	10600032 	beqz	v1,9fc074d4 <core_init_state+0x504>
9fc0740c:	00000000 	nop
9fc07410:	10690029 	beq	v1,t1,9fc074b8 <core_init_state+0x4e8>
9fc07414:	24040002 	li	a0,2
9fc07418:	10640022 	beq	v1,a0,9fc074a4 <core_init_state+0x4d4>
9fc0741c:	24020003 	li	v0,3
9fc07420:	1062001b 	beq	v1,v0,9fc07490 <core_init_state+0x4c0>
9fc07424:	24040004 	li	a0,4
9fc07428:	10640014 	beq	v1,a0,9fc0747c <core_init_state+0x4ac>
9fc0742c:	24020005 	li	v0,5
9fc07430:	1062000d 	beq	v1,v0,9fc07468 <core_init_state+0x498>
9fc07434:	24040006 	li	a0,6
9fc07438:	10640006 	beq	v1,a0,9fc07454 <core_init_state+0x484>
9fc0743c:	00000000 	nop
9fc07440:	8ce90000 	lw	t1,0(a3)
9fc07444:	25480008 	addiu	t0,t2,8
9fc07448:	ad490004 	sw	t1,4(t2)
9fc0744c:	25670008 	addiu	a3,t3,8
9fc07450:	24090002 	li	t1,2
9fc07454:	8cea0000 	lw	t2,0(a3)
9fc07458:	25290001 	addiu	t1,t1,1
9fc0745c:	ad0a0000 	sw	t2,0(t0)
9fc07460:	24e70004 	addiu	a3,a3,4
9fc07464:	25080004 	addiu	t0,t0,4
9fc07468:	8ce30000 	lw	v1,0(a3)
9fc0746c:	25290001 	addiu	t1,t1,1
9fc07470:	ad030000 	sw	v1,0(t0)
9fc07474:	24e70004 	addiu	a3,a3,4
9fc07478:	25080004 	addiu	t0,t0,4
9fc0747c:	8ce20000 	lw	v0,0(a3)
9fc07480:	25290001 	addiu	t1,t1,1
9fc07484:	ad020000 	sw	v0,0(t0)
9fc07488:	24e70004 	addiu	a3,a3,4
9fc0748c:	25080004 	addiu	t0,t0,4
9fc07490:	8ce40000 	lw	a0,0(a3)
9fc07494:	25290001 	addiu	t1,t1,1
9fc07498:	ad040000 	sw	a0,0(t0)
9fc0749c:	24e70004 	addiu	a3,a3,4
9fc074a0:	25080004 	addiu	t0,t0,4
9fc074a4:	8cea0000 	lw	t2,0(a3)
9fc074a8:	25290001 	addiu	t1,t1,1
9fc074ac:	ad0a0000 	sw	t2,0(t0)
9fc074b0:	24e70004 	addiu	a3,a3,4
9fc074b4:	25080004 	addiu	t0,t0,4
9fc074b8:	8ce20000 	lw	v0,0(a3)
9fc074bc:	25290001 	addiu	t1,t1,1
9fc074c0:	012e182b 	sltu	v1,t1,t6
9fc074c4:	ad020000 	sw	v0,0(t0)
9fc074c8:	24e70004 	addiu	a3,a3,4
9fc074cc:	1060001b 	beqz	v1,9fc0753c <core_init_state+0x56c>
9fc074d0:	25080004 	addiu	t0,t0,4
9fc074d4:	8cea0000 	lw	t2,0(a3)
9fc074d8:	25290008 	addiu	t1,t1,8
9fc074dc:	ad0a0000 	sw	t2,0(t0)
9fc074e0:	8ce20004 	lw	v0,4(a3)
9fc074e4:	012e502b 	sltu	t2,t1,t6
9fc074e8:	ad020004 	sw	v0,4(t0)
9fc074ec:	8ce40008 	lw	a0,8(a3)
9fc074f0:	00000000 	nop
9fc074f4:	ad040008 	sw	a0,8(t0)
9fc074f8:	8ce3000c 	lw	v1,12(a3)
9fc074fc:	00000000 	nop
9fc07500:	ad03000c 	sw	v1,12(t0)
9fc07504:	8ce20010 	lw	v0,16(a3)
9fc07508:	00000000 	nop
9fc0750c:	ad020010 	sw	v0,16(t0)
9fc07510:	8ce40014 	lw	a0,20(a3)
9fc07514:	00000000 	nop
9fc07518:	ad040014 	sw	a0,20(t0)
9fc0751c:	8ce30018 	lw	v1,24(a3)
9fc07520:	00000000 	nop
9fc07524:	ad030018 	sw	v1,24(t0)
9fc07528:	8ce2001c 	lw	v0,28(a3)
9fc0752c:	24e70020 	addiu	a3,a3,32
9fc07530:	ad02001c 	sw	v0,28(t0)
9fc07534:	1540ffe7 	bnez	t2,9fc074d4 <core_init_state+0x504>
9fc07538:	25080020 	addiu	t0,t0,32
9fc0753c:	118dff97 	beq	t4,t5,9fc0739c <core_init_state+0x3cc>
9fc07540:	00000000 	nop
9fc07544:	016d5821 	addu	t3,t3,t5
9fc07548:	01a61821 	addu	v1,t5,a2
9fc0754c:	000d4027 	nor	t0,zero,t5
9fc07550:	91670000 	lbu	a3,0(t3)
9fc07554:	25a90001 	addiu	t1,t5,1
9fc07558:	03235021 	addu	t2,t9,v1
9fc0755c:	010c7021 	addu	t6,t0,t4
9fc07560:	012c302b 	sltu	a2,t1,t4
9fc07564:	a1470000 	sb	a3,0(t2)
9fc07568:	31c40007 	andi	a0,t6,0x7
9fc0756c:	25680001 	addiu	t0,t3,1
9fc07570:	10c0ff8a 	beqz	a2,9fc0739c <core_init_state+0x3cc>
9fc07574:	25470001 	addiu	a3,t2,1
9fc07578:	10800032 	beqz	a0,9fc07644 <core_init_state+0x674>
9fc0757c:	24020001 	li	v0,1
9fc07580:	10820029 	beq	a0,v0,9fc07628 <core_init_state+0x658>
9fc07584:	240e0002 	li	t6,2
9fc07588:	108e0022 	beq	a0,t6,9fc07614 <core_init_state+0x644>
9fc0758c:	24030003 	li	v1,3
9fc07590:	1083001b 	beq	a0,v1,9fc07600 <core_init_state+0x630>
9fc07594:	24060004 	li	a2,4
9fc07598:	10860014 	beq	a0,a2,9fc075ec <core_init_state+0x61c>
9fc0759c:	24020005 	li	v0,5
9fc075a0:	1082000d 	beq	a0,v0,9fc075d8 <core_init_state+0x608>
9fc075a4:	240e0006 	li	t6,6
9fc075a8:	108e0006 	beq	a0,t6,9fc075c4 <core_init_state+0x5f4>
9fc075ac:	00000000 	nop
9fc075b0:	91670001 	lbu	a3,1(t3)
9fc075b4:	25a90002 	addiu	t1,t5,2
9fc075b8:	a1470001 	sb	a3,1(t2)
9fc075bc:	25680002 	addiu	t0,t3,2
9fc075c0:	25470002 	addiu	a3,t2,2
9fc075c4:	910b0000 	lbu	t3,0(t0)
9fc075c8:	25290001 	addiu	t1,t1,1
9fc075cc:	a0eb0000 	sb	t3,0(a3)
9fc075d0:	25080001 	addiu	t0,t0,1
9fc075d4:	24e70001 	addiu	a3,a3,1
9fc075d8:	910a0000 	lbu	t2,0(t0)
9fc075dc:	25290001 	addiu	t1,t1,1
9fc075e0:	a0ea0000 	sb	t2,0(a3)
9fc075e4:	25080001 	addiu	t0,t0,1
9fc075e8:	24e70001 	addiu	a3,a3,1
9fc075ec:	910d0000 	lbu	t5,0(t0)
9fc075f0:	25290001 	addiu	t1,t1,1
9fc075f4:	a0ed0000 	sb	t5,0(a3)
9fc075f8:	25080001 	addiu	t0,t0,1
9fc075fc:	24e70001 	addiu	a3,a3,1
9fc07600:	91040000 	lbu	a0,0(t0)
9fc07604:	25290001 	addiu	t1,t1,1
9fc07608:	a0e40000 	sb	a0,0(a3)
9fc0760c:	25080001 	addiu	t0,t0,1
9fc07610:	24e70001 	addiu	a3,a3,1
9fc07614:	91030000 	lbu	v1,0(t0)
9fc07618:	25290001 	addiu	t1,t1,1
9fc0761c:	a0e30000 	sb	v1,0(a3)
9fc07620:	25080001 	addiu	t0,t0,1
9fc07624:	24e70001 	addiu	a3,a3,1
9fc07628:	91020000 	lbu	v0,0(t0)
9fc0762c:	25290001 	addiu	t1,t1,1
9fc07630:	012c302b 	sltu	a2,t1,t4
9fc07634:	a0e20000 	sb	v0,0(a3)
9fc07638:	25080001 	addiu	t0,t0,1
9fc0763c:	10c0ff57 	beqz	a2,9fc0739c <core_init_state+0x3cc>
9fc07640:	24e70001 	addiu	a3,a3,1
9fc07644:	910b0000 	lbu	t3,0(t0)
9fc07648:	25290008 	addiu	t1,t1,8
9fc0764c:	a0eb0000 	sb	t3,0(a3)
9fc07650:	91030001 	lbu	v1,1(t0)
9fc07654:	012c582b 	sltu	t3,t1,t4
9fc07658:	a0e30001 	sb	v1,1(a3)
9fc0765c:	910e0002 	lbu	t6,2(t0)
9fc07660:	00000000 	nop
9fc07664:	a0ee0002 	sb	t6,2(a3)
9fc07668:	91060003 	lbu	a2,3(t0)
9fc0766c:	00000000 	nop
9fc07670:	a0e60003 	sb	a2,3(a3)
9fc07674:	910a0004 	lbu	t2,4(t0)
9fc07678:	00000000 	nop
9fc0767c:	a0ea0004 	sb	t2,4(a3)
9fc07680:	91020005 	lbu	v0,5(t0)
9fc07684:	00000000 	nop
9fc07688:	a0e20005 	sb	v0,5(a3)
9fc0768c:	91040006 	lbu	a0,6(t0)
9fc07690:	00000000 	nop
9fc07694:	a0e40006 	sb	a0,6(a3)
9fc07698:	910d0007 	lbu	t5,7(t0)
9fc0769c:	25080008 	addiu	t0,t0,8
9fc076a0:	a0ed0007 	sb	t5,7(a3)
9fc076a4:	1560ffe7 	bnez	t3,9fc07644 <core_init_state+0x674>
9fc076a8:	24e70008 	addiu	a3,a3,8
9fc076ac:	03386021 	addu	t4,t9,t8
9fc076b0:	0bf01c17 	j	9fc0705c <core_init_state+0x8c>
9fc076b4:	a1930000 	sb	s3,0(t4)
	...

9fc076c0 <core_state_transition>:
core_state_transition():
9fc076c0:	27bdffe8 	addiu	sp,sp,-24
9fc076c4:	8c880000 	lw	t0,0(a0)
9fc076c8:	afb10008 	sw	s1,8(sp)
9fc076cc:	afb40014 	sw	s4,20(sp)
9fc076d0:	afb30010 	sw	s3,16(sp)
9fc076d4:	afb2000c 	sw	s2,12(sp)
9fc076d8:	afb00004 	sw	s0,4(sp)
9fc076dc:	91060000 	lbu	a2,0(t0)
9fc076e0:	00000000 	nop
9fc076e4:	10c000bd 	beqz	a2,9fc079dc <core_state_transition+0x31c>
9fc076e8:	00808821 	move	s1,a0
9fc076ec:	2402002c 	li	v0,44
9fc076f0:	10c200bc 	beq	a2,v0,9fc079e4 <core_state_transition+0x324>
9fc076f4:	3c039fc1 	lui	v1,0x9fc1
9fc076f8:	2464a930 	addiu	a0,v1,-22224
9fc076fc:	00003821 	move	a3,zero
9fc07700:	24b80004 	addiu	t8,a1,4
9fc07704:	240f0001 	li	t7,1
9fc07708:	24ab0018 	addiu	t3,a1,24
9fc0770c:	2410002b 	li	s0,43
9fc07710:	24aa000c 	addiu	t2,a1,12
9fc07714:	2412002d 	li	s2,45
9fc07718:	24130045 	li	s3,69
9fc0771c:	24ac0014 	addiu	t4,a1,20
9fc07720:	24140065 	li	s4,101
9fc07724:	2419002e 	li	t9,46
9fc07728:	24ae0010 	addiu	t6,a1,16
9fc0772c:	24a90008 	addiu	t1,a1,8
9fc07730:	240d002c 	li	t5,44
9fc07734:	00071880 	sll	v1,a3,0x2
9fc07738:	00831021 	addu	v0,a0,v1
9fc0773c:	8c430000 	lw	v1,0(v0)
9fc07740:	00000000 	nop
9fc07744:	00600008 	jr	v1
9fc07748:	00000000 	nop
9fc0774c:	00000000 	nop
9fc07750:	24c3ffd0 	addiu	v1,a2,-48
9fc07754:	306200ff 	andi	v0,v1,0xff
9fc07758:	2c47000a 	sltiu	a3,v0,10
9fc0775c:	10e00084 	beqz	a3,9fc07970 <core_state_transition+0x2b0>
9fc07760:	24070004 	li	a3,4
9fc07764:	8ca60000 	lw	a2,0(a1)
9fc07768:	00000000 	nop
9fc0776c:	24c30001 	addiu	v1,a2,1
9fc07770:	aca30000 	sw	v1,0(a1)
9fc07774:	25080001 	addiu	t0,t0,1
9fc07778:	91060000 	lbu	a2,0(t0)
9fc0777c:	00000000 	nop
9fc07780:	10c00006 	beqz	a2,9fc0779c <core_state_transition+0xdc>
9fc07784:	00000000 	nop
9fc07788:	10ef0004 	beq	a3,t7,9fc0779c <core_state_transition+0xdc>
9fc0778c:	00000000 	nop
9fc07790:	14cdffe9 	bne	a2,t5,9fc07738 <core_state_transition+0x78>
9fc07794:	00071880 	sll	v1,a3,0x2
9fc07798:	25080001 	addiu	t0,t0,1
9fc0779c:	ae280000 	sw	t0,0(s1)
9fc077a0:	00e01021 	move	v0,a3
9fc077a4:	8fb40014 	lw	s4,20(sp)
9fc077a8:	8fb30010 	lw	s3,16(sp)
9fc077ac:	8fb2000c 	lw	s2,12(sp)
9fc077b0:	8fb10008 	lw	s1,8(sp)
9fc077b4:	8fb00004 	lw	s0,4(sp)
9fc077b8:	03e00008 	jr	ra
9fc077bc:	27bd0018 	addiu	sp,sp,24
9fc077c0:	24c3ffd0 	addiu	v1,a2,-48
9fc077c4:	306200ff 	andi	v0,v1,0xff
9fc077c8:	2c46000a 	sltiu	a2,v0,10
9fc077cc:	14c0ffe9 	bnez	a2,9fc07774 <core_state_transition+0xb4>
9fc077d0:	00000000 	nop
9fc077d4:	8f020000 	lw	v0,0(t8)
9fc077d8:	24070001 	li	a3,1
9fc077dc:	24460001 	addiu	a2,v0,1
9fc077e0:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc077e4:	af060000 	sw	a2,0(t8)
	...
9fc077f0:	24c2ffd0 	addiu	v0,a2,-48
9fc077f4:	304600ff 	andi	a2,v0,0xff
9fc077f8:	2cc7000a 	sltiu	a3,a2,10
9fc077fc:	10e0004c 	beqz	a3,9fc07930 <core_state_transition+0x270>
9fc07800:	00000000 	nop
9fc07804:	8d660000 	lw	a2,0(t3)
9fc07808:	24070007 	li	a3,7
9fc0780c:	24c30001 	addiu	v1,a2,1
9fc07810:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07814:	ad630000 	sw	v1,0(t3)
	...
9fc07820:	10d30033 	beq	a2,s3,9fc078f0 <core_state_transition+0x230>
9fc07824:	00000000 	nop
9fc07828:	10d40031 	beq	a2,s4,9fc078f0 <core_state_transition+0x230>
9fc0782c:	24c3ffd0 	addiu	v1,a2,-48
9fc07830:	306200ff 	andi	v0,v1,0xff
9fc07834:	2c46000a 	sltiu	a2,v0,10
9fc07838:	14c0ffce 	bnez	a2,9fc07774 <core_state_transition+0xb4>
9fc0783c:	00000000 	nop
9fc07840:	8d820000 	lw	v0,0(t4)
9fc07844:	24070001 	li	a3,1
9fc07848:	24460001 	addiu	a2,v0,1
9fc0784c:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07850:	ad860000 	sw	a2,0(t4)
	...
9fc07860:	10d90057 	beq	a2,t9,9fc079c0 <core_state_transition+0x300>
9fc07864:	24c2ffd0 	addiu	v0,a2,-48
9fc07868:	304600ff 	andi	a2,v0,0xff
9fc0786c:	2cc3000a 	sltiu	v1,a2,10
9fc07870:	1460ffc0 	bnez	v1,9fc07774 <core_state_transition+0xb4>
9fc07874:	00000000 	nop
9fc07878:	8dc60000 	lw	a2,0(t6)
9fc0787c:	24070001 	li	a3,1
9fc07880:	24c30001 	addiu	v1,a2,1
9fc07884:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07888:	adc30000 	sw	v1,0(t6)
9fc0788c:	00000000 	nop
9fc07890:	24c3ffd0 	addiu	v1,a2,-48
9fc07894:	306200ff 	andi	v0,v1,0xff
9fc07898:	2c47000a 	sltiu	a3,v0,10
9fc0789c:	10e0002c 	beqz	a3,9fc07950 <core_state_transition+0x290>
9fc078a0:	24070004 	li	a3,4
9fc078a4:	8d220000 	lw	v0,0(t1)
9fc078a8:	00000000 	nop
9fc078ac:	24460001 	addiu	a2,v0,1
9fc078b0:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc078b4:	ad260000 	sw	a2,0(t1)
	...
9fc078c0:	10d00013 	beq	a2,s0,9fc07910 <core_state_transition+0x250>
9fc078c4:	00000000 	nop
9fc078c8:	10d20011 	beq	a2,s2,9fc07910 <core_state_transition+0x250>
9fc078cc:	00000000 	nop
9fc078d0:	8d430000 	lw	v1,0(t2)
9fc078d4:	24070001 	li	a3,1
9fc078d8:	24620001 	addiu	v0,v1,1
9fc078dc:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc078e0:	ad420000 	sw	v0,0(t2)
	...
9fc078f0:	8d830000 	lw	v1,0(t4)
9fc078f4:	24070003 	li	a3,3
9fc078f8:	24620001 	addiu	v0,v1,1
9fc078fc:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07900:	ad820000 	sw	v0,0(t4)
	...
9fc07910:	8d460000 	lw	a2,0(t2)
9fc07914:	24070006 	li	a3,6
9fc07918:	24c30001 	addiu	v1,a2,1
9fc0791c:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07920:	ad430000 	sw	v1,0(t2)
	...
9fc07930:	8d630000 	lw	v1,0(t3)
9fc07934:	24070001 	li	a3,1
9fc07938:	24620001 	addiu	v0,v1,1
9fc0793c:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07940:	ad620000 	sw	v0,0(t3)
	...
9fc07950:	10d90013 	beq	a2,t9,9fc079a0 <core_state_transition+0x2e0>
9fc07954:	00000000 	nop
9fc07958:	8d230000 	lw	v1,0(t1)
9fc0795c:	24070001 	li	a3,1
9fc07960:	24620001 	addiu	v0,v1,1
9fc07964:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc07968:	ad220000 	sw	v0,0(t1)
9fc0796c:	00000000 	nop
9fc07970:	10d0ff7c 	beq	a2,s0,9fc07764 <core_state_transition+0xa4>
9fc07974:	24070002 	li	a3,2
9fc07978:	10d2ff7a 	beq	a2,s2,9fc07764 <core_state_transition+0xa4>
9fc0797c:	00000000 	nop
9fc07980:	10d90014 	beq	a2,t9,9fc079d4 <core_state_transition+0x314>
9fc07984:	00000000 	nop
9fc07988:	8f020000 	lw	v0,0(t8)
9fc0798c:	24070001 	li	a3,1
9fc07990:	24460001 	addiu	a2,v0,1
9fc07994:	0bf01dd9 	j	9fc07764 <core_state_transition+0xa4>
9fc07998:	af060000 	sw	a2,0(t8)
9fc0799c:	00000000 	nop
9fc079a0:	8d260000 	lw	a2,0(t1)
9fc079a4:	24070005 	li	a3,5
9fc079a8:	24c30001 	addiu	v1,a2,1
9fc079ac:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc079b0:	ad230000 	sw	v1,0(t1)
	...
9fc079c0:	8dc20000 	lw	v0,0(t6)
9fc079c4:	24070005 	li	a3,5
9fc079c8:	24460001 	addiu	a2,v0,1
9fc079cc:	0bf01ddd 	j	9fc07774 <core_state_transition+0xb4>
9fc079d0:	adc60000 	sw	a2,0(t6)
9fc079d4:	0bf01dd9 	j	9fc07764 <core_state_transition+0xa4>
9fc079d8:	24070005 	li	a3,5
9fc079dc:	0bf01de7 	j	9fc0779c <core_state_transition+0xdc>
9fc079e0:	00003821 	move	a3,zero
9fc079e4:	00003821 	move	a3,zero
9fc079e8:	0bf01de7 	j	9fc0779c <core_state_transition+0xdc>
9fc079ec:	25080001 	addiu	t0,t0,1

9fc079f0 <core_bench_state>:
core_bench_state():
9fc079f0:	27bdff98 	addiu	sp,sp,-104
9fc079f4:	afb40060 	sw	s4,96(sp)
9fc079f8:	afb3005c 	sw	s3,92(sp)
9fc079fc:	afb20058 	sw	s2,88(sp)
9fc07a00:	afb00050 	sw	s0,80(sp)
9fc07a04:	afbf0064 	sw	ra,100(sp)
9fc07a08:	afb10054 	sw	s1,84(sp)
9fc07a0c:	90ab0000 	lbu	t3,0(a1)
9fc07a10:	00068400 	sll	s0,a2,0x10
9fc07a14:	00079400 	sll	s2,a3,0x10
9fc07a18:	00809821 	move	s3,a0
9fc07a1c:	00108403 	sra	s0,s0,0x10
9fc07a20:	afa00030 	sw	zero,48(sp)
9fc07a24:	afa00010 	sw	zero,16(sp)
9fc07a28:	afa00034 	sw	zero,52(sp)
9fc07a2c:	afa00014 	sw	zero,20(sp)
9fc07a30:	afa00038 	sw	zero,56(sp)
9fc07a34:	afa00018 	sw	zero,24(sp)
9fc07a38:	afa0003c 	sw	zero,60(sp)
9fc07a3c:	afa0001c 	sw	zero,28(sp)
9fc07a40:	afa00040 	sw	zero,64(sp)
9fc07a44:	afa00020 	sw	zero,32(sp)
9fc07a48:	afa00044 	sw	zero,68(sp)
9fc07a4c:	afa00024 	sw	zero,36(sp)
9fc07a50:	afa00048 	sw	zero,72(sp)
9fc07a54:	afa00028 	sw	zero,40(sp)
9fc07a58:	afa0004c 	sw	zero,76(sp)
9fc07a5c:	afa0002c 	sw	zero,44(sp)
9fc07a60:	87ad0078 	lh	t5,120(sp)
9fc07a64:	97b4007c 	lhu	s4,124(sp)
9fc07a68:	11600054 	beqz	t3,9fc07bbc <core_bench_state+0x1cc>
9fc07a6c:	00129403 	sra	s2,s2,0x10
9fc07a70:	3c029fc1 	lui	v0,0x9fc1
9fc07a74:	01604821 	move	t1,t3
9fc07a78:	240e002c 	li	t6,44
9fc07a7c:	2459a950 	addiu	t9,v0,-22192
9fc07a80:	00a06021 	move	t4,a1
9fc07a84:	27b10010 	addiu	s1,sp,16
9fc07a88:	240f0001 	li	t7,1
9fc07a8c:	241f002b 	li	ra,43
9fc07a90:	2404002d 	li	a0,45
9fc07a94:	24060045 	li	a2,69
9fc07a98:	112e0028 	beq	t1,t6,9fc07b3c <core_bench_state+0x14c>
9fc07a9c:	24070065 	li	a3,101
9fc07aa0:	00005021 	move	t2,zero
9fc07aa4:	2418002e 	li	t8,46
9fc07aa8:	000a4080 	sll	t0,t2,0x2
9fc07aac:	03281021 	addu	v0,t9,t0
9fc07ab0:	8c430000 	lw	v1,0(v0)
9fc07ab4:	00000000 	nop
9fc07ab8:	00600008 	jr	v1
9fc07abc:	00000000 	nop
9fc07ac0:	1126008f 	beq	t1,a2,9fc07d00 <core_bench_state+0x310>
9fc07ac4:	00000000 	nop
9fc07ac8:	1127008d 	beq	t1,a3,9fc07d00 <core_bench_state+0x310>
9fc07acc:	2522ffd0 	addiu	v0,t1,-48
9fc07ad0:	304900ff 	andi	t1,v0,0xff
9fc07ad4:	2d23000a 	sltiu	v1,t1,10
9fc07ad8:	14600005 	bnez	v1,9fc07af0 <core_bench_state+0x100>
9fc07adc:	00000000 	nop
9fc07ae0:	8fa30044 	lw	v1,68(sp)
9fc07ae4:	240a0001 	li	t2,1
9fc07ae8:	24680001 	addiu	t0,v1,1
9fc07aec:	afa80044 	sw	t0,68(sp)
9fc07af0:	258c0001 	addiu	t4,t4,1
9fc07af4:	91880000 	lbu	t0,0(t4)
9fc07af8:	00000000 	nop
9fc07afc:	11000029 	beqz	t0,9fc07ba4 <core_bench_state+0x1b4>
9fc07b00:	01004821 	move	t1,t0
9fc07b04:	114f00b2 	beq	t2,t7,9fc07dd0 <core_bench_state+0x3e0>
9fc07b08:	00000000 	nop
9fc07b0c:	152effe7 	bne	t1,t6,9fc07aac <core_bench_state+0xbc>
9fc07b10:	000a4080 	sll	t0,t2,0x2
9fc07b14:	02281821 	addu	v1,s1,t0
9fc07b18:	8c6a0000 	lw	t2,0(v1)
9fc07b1c:	258c0001 	addiu	t4,t4,1
9fc07b20:	91880000 	lbu	t0,0(t4)
9fc07b24:	25490001 	addiu	t1,t2,1
9fc07b28:	11000024 	beqz	t0,9fc07bbc <core_bench_state+0x1cc>
9fc07b2c:	ac690000 	sw	t1,0(v1)
9fc07b30:	01004821 	move	t1,t0
9fc07b34:	152effdb 	bne	t1,t6,9fc07aa4 <core_bench_state+0xb4>
9fc07b38:	00005021 	move	t2,zero
9fc07b3c:	00005021 	move	t2,zero
9fc07b40:	000a4080 	sll	t0,t2,0x2
9fc07b44:	02281821 	addu	v1,s1,t0
9fc07b48:	8c6a0000 	lw	t2,0(v1)
9fc07b4c:	258c0001 	addiu	t4,t4,1
9fc07b50:	91880000 	lbu	t0,0(t4)
9fc07b54:	25490001 	addiu	t1,t2,1
9fc07b58:	1500fff5 	bnez	t0,9fc07b30 <core_bench_state+0x140>
9fc07b5c:	ac690000 	sw	t1,0(v1)
9fc07b60:	0bf01ef0 	j	9fc07bc0 <core_bench_state+0x1d0>
9fc07b64:	00b32021 	addu	a0,a1,s3
	...
9fc07b70:	2522ffd0 	addiu	v0,t1,-48
9fc07b74:	304300ff 	andi	v1,v0,0xff
9fc07b78:	2c68000a 	sltiu	t0,v1,10
9fc07b7c:	1500ffdc 	bnez	t0,9fc07af0 <core_bench_state+0x100>
9fc07b80:	00000000 	nop
9fc07b84:	8fa80034 	lw	t0,52(sp)
9fc07b88:	258c0001 	addiu	t4,t4,1
9fc07b8c:	25090001 	addiu	t1,t0,1
9fc07b90:	afa90034 	sw	t1,52(sp)
9fc07b94:	91880000 	lbu	t0,0(t4)
9fc07b98:	240a0001 	li	t2,1
9fc07b9c:	1500ffd9 	bnez	t0,9fc07b04 <core_bench_state+0x114>
9fc07ba0:	01004821 	move	t1,t0
9fc07ba4:	000a6080 	sll	t4,t2,0x2
9fc07ba8:	022cc821 	addu	t9,s1,t4
9fc07bac:	8f3f0000 	lw	ra,0(t9)
9fc07bb0:	00000000 	nop
9fc07bb4:	27e40001 	addiu	a0,ra,1
9fc07bb8:	af240000 	sw	a0,0(t9)
9fc07bbc:	00b32021 	addu	a0,a1,s3
9fc07bc0:	00a4382b 	sltu	a3,a1,a0
9fc07bc4:	10e00091 	beqz	a3,9fc07e0c <core_bench_state+0x41c>
9fc07bc8:	00ad1821 	addu	v1,a1,t5
9fc07bcc:	00a04021 	move	t0,a1
9fc07bd0:	240a002c 	li	t2,44
9fc07bd4:	000d4823 	negu	t1,t5
9fc07bd8:	116a0002 	beq	t3,t2,9fc07be4 <core_bench_state+0x1f4>
9fc07bdc:	01703026 	xor	a2,t3,s0
9fc07be0:	a1060000 	sb	a2,0(t0)
9fc07be4:	006d1821 	addu	v1,v1,t5
9fc07be8:	006d6023 	subu	t4,v1,t5
9fc07bec:	0184582b 	sltu	t3,t4,a0
9fc07bf0:	11600084 	beqz	t3,9fc07e04 <core_bench_state+0x414>
9fc07bf4:	010d4021 	addu	t0,t0,t5
9fc07bf8:	00697021 	addu	t6,v1,t1
9fc07bfc:	91cb0000 	lbu	t3,0(t6)
9fc07c00:	0bf01ef6 	j	9fc07bd8 <core_bench_state+0x1e8>
9fc07c04:	00000000 	nop
	...
9fc07c10:	11380067 	beq	t1,t8,9fc07db0 <core_bench_state+0x3c0>
9fc07c14:	2528ffd0 	addiu	t0,t1,-48
9fc07c18:	310200ff 	andi	v0,t0,0xff
9fc07c1c:	2c49000a 	sltiu	t1,v0,10
9fc07c20:	1520ffb3 	bnez	t1,9fc07af0 <core_bench_state+0x100>
9fc07c24:	00000000 	nop
9fc07c28:	8fa90040 	lw	t1,64(sp)
9fc07c2c:	240a0001 	li	t2,1
9fc07c30:	25230001 	addiu	v1,t1,1
9fc07c34:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07c38:	afa30040 	sw	v1,64(sp)
9fc07c3c:	00000000 	nop
9fc07c40:	113f0037 	beq	t1,ra,9fc07d20 <core_bench_state+0x330>
9fc07c44:	00000000 	nop
9fc07c48:	11240035 	beq	t1,a0,9fc07d20 <core_bench_state+0x330>
9fc07c4c:	00000000 	nop
9fc07c50:	8fa3003c 	lw	v1,60(sp)
9fc07c54:	240a0001 	li	t2,1
9fc07c58:	24680001 	addiu	t0,v1,1
9fc07c5c:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07c60:	afa8003c 	sw	t0,60(sp)
	...
9fc07c70:	2522ffd0 	addiu	v0,t1,-48
9fc07c74:	304900ff 	andi	t1,v0,0xff
9fc07c78:	2d2a000a 	sltiu	t2,t1,10
9fc07c7c:	11400038 	beqz	t2,9fc07d60 <core_bench_state+0x370>
9fc07c80:	00000000 	nop
9fc07c84:	8fa30048 	lw	v1,72(sp)
9fc07c88:	240a0007 	li	t2,7
9fc07c8c:	24680001 	addiu	t0,v1,1
9fc07c90:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07c94:	afa80048 	sw	t0,72(sp)
	...
9fc07ca0:	2522ffd0 	addiu	v0,t1,-48
9fc07ca4:	304300ff 	andi	v1,v0,0xff
9fc07ca8:	2c6a000a 	sltiu	t2,v1,10
9fc07cac:	11400034 	beqz	t2,9fc07d80 <core_bench_state+0x390>
9fc07cb0:	240a0004 	li	t2,4
9fc07cb4:	8fa20030 	lw	v0,48(sp)
9fc07cb8:	00000000 	nop
9fc07cbc:	24430001 	addiu	v1,v0,1
9fc07cc0:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07cc4:	afa30030 	sw	v1,48(sp)
	...
9fc07cd0:	2523ffd0 	addiu	v1,t1,-48
9fc07cd4:	306800ff 	andi	t0,v1,0xff
9fc07cd8:	2d0a000a 	sltiu	t2,t0,10
9fc07cdc:	11400018 	beqz	t2,9fc07d40 <core_bench_state+0x350>
9fc07ce0:	240a0004 	li	t2,4
9fc07ce4:	8fa20038 	lw	v0,56(sp)
9fc07ce8:	00000000 	nop
9fc07cec:	24490001 	addiu	t1,v0,1
9fc07cf0:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07cf4:	afa90038 	sw	t1,56(sp)
	...
9fc07d00:	8fa80044 	lw	t0,68(sp)
9fc07d04:	240a0003 	li	t2,3
9fc07d08:	25020001 	addiu	v0,t0,1
9fc07d0c:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07d10:	afa20044 	sw	v0,68(sp)
	...
9fc07d20:	8fa2003c 	lw	v0,60(sp)
9fc07d24:	240a0006 	li	t2,6
9fc07d28:	24490001 	addiu	t1,v0,1
9fc07d2c:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07d30:	afa9003c 	sw	t1,60(sp)
	...
9fc07d40:	1138002b 	beq	t1,t8,9fc07df0 <core_bench_state+0x400>
9fc07d44:	00000000 	nop
9fc07d48:	8fa20038 	lw	v0,56(sp)
9fc07d4c:	240a0001 	li	t2,1
9fc07d50:	24490001 	addiu	t1,v0,1
9fc07d54:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07d58:	afa90038 	sw	t1,56(sp)
9fc07d5c:	00000000 	nop
9fc07d60:	8fa20048 	lw	v0,72(sp)
9fc07d64:	240a0001 	li	t2,1
9fc07d68:	24490001 	addiu	t1,v0,1
9fc07d6c:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07d70:	afa90048 	sw	t1,72(sp)
	...
9fc07d80:	113fffcc 	beq	t1,ra,9fc07cb4 <core_bench_state+0x2c4>
9fc07d84:	240a0002 	li	t2,2
9fc07d88:	1124ffca 	beq	t1,a0,9fc07cb4 <core_bench_state+0x2c4>
9fc07d8c:	00000000 	nop
9fc07d90:	11380136 	beq	t1,t8,9fc0826c <core_bench_state+0x87c>
9fc07d94:	00000000 	nop
9fc07d98:	8fa80034 	lw	t0,52(sp)
9fc07d9c:	240a0001 	li	t2,1
9fc07da0:	25090001 	addiu	t1,t0,1
9fc07da4:	0bf01f2d 	j	9fc07cb4 <core_bench_state+0x2c4>
9fc07da8:	afa90034 	sw	t1,52(sp)
9fc07dac:	00000000 	nop
9fc07db0:	8fa30040 	lw	v1,64(sp)
9fc07db4:	240a0005 	li	t2,5
9fc07db8:	24680001 	addiu	t0,v1,1
9fc07dbc:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07dc0:	afa80040 	sw	t0,64(sp)
	...
9fc07dd0:	8fa90014 	lw	t1,20(sp)
9fc07dd4:	00000000 	nop
9fc07dd8:	252a0001 	addiu	t2,t1,1
9fc07ddc:	afaa0014 	sw	t2,20(sp)
9fc07de0:	0bf01ecd 	j	9fc07b34 <core_bench_state+0x144>
9fc07de4:	01004821 	move	t1,t0
	...
9fc07df0:	8fa30038 	lw	v1,56(sp)
9fc07df4:	240a0005 	li	t2,5
9fc07df8:	24680001 	addiu	t0,v1,1
9fc07dfc:	0bf01ebc 	j	9fc07af0 <core_bench_state+0x100>
9fc07e00:	afa80038 	sw	t0,56(sp)
9fc07e04:	90ab0000 	lbu	t3,0(a1)
9fc07e08:	00000000 	nop
9fc07e0c:	11600053 	beqz	t3,9fc07f5c <core_bench_state+0x56c>
9fc07e10:	3c119fc1 	lui	s1,0x9fc1
9fc07e14:	240a002c 	li	t2,44
9fc07e18:	262fa970 	addiu	t7,s1,-22160
9fc07e1c:	00a04821 	move	t1,a1
9fc07e20:	27b10010 	addiu	s1,sp,16
9fc07e24:	240c0001 	li	t4,1
9fc07e28:	2418002b 	li	t8,43
9fc07e2c:	2419002d 	li	t9,45
9fc07e30:	241f0045 	li	ra,69
9fc07e34:	116a002a 	beq	t3,t2,9fc07ee0 <core_bench_state+0x4f0>
9fc07e38:	24100065 	li	s0,101
9fc07e3c:	00004021 	move	t0,zero
9fc07e40:	240e002e 	li	t6,46
9fc07e44:	00081080 	sll	v0,t0,0x2
9fc07e48:	01e21821 	addu	v1,t7,v0
9fc07e4c:	8c730000 	lw	s3,0(v1)
9fc07e50:	00000000 	nop
9fc07e54:	02600008 	jr	s3
9fc07e58:	00000000 	nop
9fc07e5c:	00000000 	nop
9fc07e60:	117f00bf 	beq	t3,ra,9fc08160 <core_bench_state+0x770>
9fc07e64:	00000000 	nop
9fc07e68:	117000bd 	beq	t3,s0,9fc08160 <core_bench_state+0x770>
9fc07e6c:	2566ffd0 	addiu	a2,t3,-48
9fc07e70:	30cb00ff 	andi	t3,a2,0xff
9fc07e74:	2d62000a 	sltiu	v0,t3,10
9fc07e78:	14400005 	bnez	v0,9fc07e90 <core_bench_state+0x4a0>
9fc07e7c:	00000000 	nop
9fc07e80:	8fa30044 	lw	v1,68(sp)
9fc07e84:	24080001 	li	t0,1
9fc07e88:	24730001 	addiu	s3,v1,1
9fc07e8c:	afb30044 	sw	s3,68(sp)
9fc07e90:	25290001 	addiu	t1,t1,1
9fc07e94:	91260000 	lbu	a2,0(t1)
9fc07e98:	00000000 	nop
9fc07e9c:	10c00029 	beqz	a2,9fc07f44 <core_bench_state+0x554>
9fc07ea0:	00c05821 	move	t3,a2
9fc07ea4:	110c00e2 	beq	t0,t4,9fc08230 <core_bench_state+0x840>
9fc07ea8:	00000000 	nop
9fc07eac:	156affe6 	bne	t3,t2,9fc07e48 <core_bench_state+0x458>
9fc07eb0:	00081080 	sll	v0,t0,0x2
9fc07eb4:	00083080 	sll	a2,t0,0x2
9fc07eb8:	02261821 	addu	v1,s1,a2
9fc07ebc:	8c620000 	lw	v0,0(v1)
9fc07ec0:	25290001 	addiu	t1,t1,1
9fc07ec4:	91260000 	lbu	a2,0(t1)
9fc07ec8:	24530001 	addiu	s3,v0,1
9fc07ecc:	10c00023 	beqz	a2,9fc07f5c <core_bench_state+0x56c>
9fc07ed0:	ac730000 	sw	s3,0(v1)
9fc07ed4:	00c05821 	move	t3,a2
9fc07ed8:	156affd9 	bne	t3,t2,9fc07e40 <core_bench_state+0x450>
9fc07edc:	00004021 	move	t0,zero
9fc07ee0:	00004021 	move	t0,zero
9fc07ee4:	00083080 	sll	a2,t0,0x2
9fc07ee8:	02261821 	addu	v1,s1,a2
9fc07eec:	8c620000 	lw	v0,0(v1)
9fc07ef0:	25290001 	addiu	t1,t1,1
9fc07ef4:	91260000 	lbu	a2,0(t1)
9fc07ef8:	24530001 	addiu	s3,v0,1
9fc07efc:	14c0fff5 	bnez	a2,9fc07ed4 <core_bench_state+0x4e4>
9fc07f00:	ac730000 	sw	s3,0(v1)
9fc07f04:	0bf01fd7 	j	9fc07f5c <core_bench_state+0x56c>
9fc07f08:	00000000 	nop
9fc07f0c:	00000000 	nop
9fc07f10:	2566ffd0 	addiu	a2,t3,-48
9fc07f14:	30cb00ff 	andi	t3,a2,0xff
9fc07f18:	2d62000a 	sltiu	v0,t3,10
9fc07f1c:	1440ffdc 	bnez	v0,9fc07e90 <core_bench_state+0x4a0>
9fc07f20:	00000000 	nop
9fc07f24:	8fa30034 	lw	v1,52(sp)
9fc07f28:	25290001 	addiu	t1,t1,1
9fc07f2c:	24730001 	addiu	s3,v1,1
9fc07f30:	afb30034 	sw	s3,52(sp)
9fc07f34:	91260000 	lbu	a2,0(t1)
9fc07f38:	24080001 	li	t0,1
9fc07f3c:	14c0ffd9 	bnez	a2,9fc07ea4 <core_bench_state+0x4b4>
9fc07f40:	00c05821 	move	t3,a2
9fc07f44:	00081080 	sll	v0,t0,0x2
9fc07f48:	02225821 	addu	t3,s1,v0
9fc07f4c:	8d710000 	lw	s1,0(t3)
9fc07f50:	00000000 	nop
9fc07f54:	26300001 	addiu	s0,s1,1
9fc07f58:	ad700000 	sw	s0,0(t3)
9fc07f5c:	10e0000d 	beqz	a3,9fc07f94 <core_bench_state+0x5a4>
9fc07f60:	00a01821 	move	v1,a1
9fc07f64:	2406002c 	li	a2,44
9fc07f68:	00ad2821 	addu	a1,a1,t5
9fc07f6c:	90620000 	lbu	v0,0(v1)
9fc07f70:	00000000 	nop
9fc07f74:	10460002 	beq	v0,a2,9fc07f80 <core_bench_state+0x590>
9fc07f78:	00523826 	xor	a3,v0,s2
9fc07f7c:	a0670000 	sb	a3,0(v1)
9fc07f80:	00ad2821 	addu	a1,a1,t5
9fc07f84:	00adc023 	subu	t8,a1,t5
9fc07f88:	0304782b 	sltu	t7,t8,a0
9fc07f8c:	15e0fff7 	bnez	t7,9fc07f6c <core_bench_state+0x57c>
9fc07f90:	006d1821 	addu	v1,v1,t5
9fc07f94:	8fa40010 	lw	a0,16(sp)
9fc07f98:	0ff01948 	jal	9fc06520 <crcu32>
9fc07f9c:	02802821 	move	a1,s4
9fc07fa0:	8fa40030 	lw	a0,48(sp)
9fc07fa4:	0ff01948 	jal	9fc06520 <crcu32>
9fc07fa8:	00402821 	move	a1,v0
9fc07fac:	8fa40014 	lw	a0,20(sp)
9fc07fb0:	0ff01948 	jal	9fc06520 <crcu32>
9fc07fb4:	00402821 	move	a1,v0
9fc07fb8:	8fa40034 	lw	a0,52(sp)
9fc07fbc:	0ff01948 	jal	9fc06520 <crcu32>
9fc07fc0:	00402821 	move	a1,v0
9fc07fc4:	8fa40018 	lw	a0,24(sp)
9fc07fc8:	0ff01948 	jal	9fc06520 <crcu32>
9fc07fcc:	00402821 	move	a1,v0
9fc07fd0:	8fa40038 	lw	a0,56(sp)
9fc07fd4:	0ff01948 	jal	9fc06520 <crcu32>
9fc07fd8:	00402821 	move	a1,v0
9fc07fdc:	8fa4001c 	lw	a0,28(sp)
9fc07fe0:	0ff01948 	jal	9fc06520 <crcu32>
9fc07fe4:	00402821 	move	a1,v0
9fc07fe8:	8fa4003c 	lw	a0,60(sp)
9fc07fec:	0ff01948 	jal	9fc06520 <crcu32>
9fc07ff0:	00402821 	move	a1,v0
9fc07ff4:	8fa40020 	lw	a0,32(sp)
9fc07ff8:	0ff01948 	jal	9fc06520 <crcu32>
9fc07ffc:	00402821 	move	a1,v0
9fc08000:	8fa40040 	lw	a0,64(sp)
9fc08004:	0ff01948 	jal	9fc06520 <crcu32>
9fc08008:	00402821 	move	a1,v0
9fc0800c:	8fa40024 	lw	a0,36(sp)
9fc08010:	0ff01948 	jal	9fc06520 <crcu32>
9fc08014:	00402821 	move	a1,v0
9fc08018:	8fa40044 	lw	a0,68(sp)
9fc0801c:	0ff01948 	jal	9fc06520 <crcu32>
9fc08020:	00402821 	move	a1,v0
9fc08024:	8fa40028 	lw	a0,40(sp)
9fc08028:	0ff01948 	jal	9fc06520 <crcu32>
9fc0802c:	00402821 	move	a1,v0
9fc08030:	8fa40048 	lw	a0,72(sp)
9fc08034:	0ff01948 	jal	9fc06520 <crcu32>
9fc08038:	00402821 	move	a1,v0
9fc0803c:	8fa4002c 	lw	a0,44(sp)
9fc08040:	0ff01948 	jal	9fc06520 <crcu32>
9fc08044:	00402821 	move	a1,v0
9fc08048:	8fa4004c 	lw	a0,76(sp)
9fc0804c:	8fbf0064 	lw	ra,100(sp)
9fc08050:	8fb40060 	lw	s4,96(sp)
9fc08054:	8fb3005c 	lw	s3,92(sp)
9fc08058:	8fb20058 	lw	s2,88(sp)
9fc0805c:	8fb10054 	lw	s1,84(sp)
9fc08060:	8fb00050 	lw	s0,80(sp)
9fc08064:	00402821 	move	a1,v0
9fc08068:	0bf01948 	j	9fc06520 <crcu32>
9fc0806c:	27bd0068 	addiu	sp,sp,104
9fc08070:	2562ffd0 	addiu	v0,t3,-48
9fc08074:	304300ff 	andi	v1,v0,0xff
9fc08078:	2c68000a 	sltiu	t0,v1,10
9fc0807c:	11000048 	beqz	t0,9fc081a0 <core_bench_state+0x7b0>
9fc08080:	00000000 	nop
9fc08084:	8fa60048 	lw	a2,72(sp)
9fc08088:	24080007 	li	t0,7
9fc0808c:	24cb0001 	addiu	t3,a2,1
9fc08090:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08094:	afab0048 	sw	t3,72(sp)
	...
9fc080a0:	2573ffd0 	addiu	s3,t3,-48
9fc080a4:	326600ff 	andi	a2,s3,0xff
9fc080a8:	2cc8000a 	sltiu	t0,a2,10
9fc080ac:	11000044 	beqz	t0,9fc081c0 <core_bench_state+0x7d0>
9fc080b0:	24080004 	li	t0,4
9fc080b4:	8fa60030 	lw	a2,48(sp)
9fc080b8:	00000000 	nop
9fc080bc:	24c20001 	addiu	v0,a2,1
9fc080c0:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc080c4:	afa20030 	sw	v0,48(sp)
	...
9fc080d0:	1178002b 	beq	t3,t8,9fc08180 <core_bench_state+0x790>
9fc080d4:	00000000 	nop
9fc080d8:	11790029 	beq	t3,t9,9fc08180 <core_bench_state+0x790>
9fc080dc:	00000000 	nop
9fc080e0:	8fb3003c 	lw	s3,60(sp)
9fc080e4:	24080001 	li	t0,1
9fc080e8:	26660001 	addiu	a2,s3,1
9fc080ec:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc080f0:	afa6003c 	sw	a2,60(sp)
	...
9fc08100:	116e0043 	beq	t3,t6,9fc08210 <core_bench_state+0x820>
9fc08104:	2562ffd0 	addiu	v0,t3,-48
9fc08108:	304300ff 	andi	v1,v0,0xff
9fc0810c:	2c73000a 	sltiu	s3,v1,10
9fc08110:	1660ff5f 	bnez	s3,9fc07e90 <core_bench_state+0x4a0>
9fc08114:	00000000 	nop
9fc08118:	8fa60040 	lw	a2,64(sp)
9fc0811c:	24080001 	li	t0,1
9fc08120:	24cb0001 	addiu	t3,a2,1
9fc08124:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08128:	afab0040 	sw	t3,64(sp)
9fc0812c:	00000000 	nop
9fc08130:	2563ffd0 	addiu	v1,t3,-48
9fc08134:	307300ff 	andi	s3,v1,0xff
9fc08138:	2e68000a 	sltiu	t0,s3,10
9fc0813c:	1100002c 	beqz	t0,9fc081f0 <core_bench_state+0x800>
9fc08140:	24080004 	li	t0,4
9fc08144:	8fa20038 	lw	v0,56(sp)
9fc08148:	00000000 	nop
9fc0814c:	244b0001 	addiu	t3,v0,1
9fc08150:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08154:	afab0038 	sw	t3,56(sp)
	...
9fc08160:	8fa30044 	lw	v1,68(sp)
9fc08164:	24080003 	li	t0,3
9fc08168:	24730001 	addiu	s3,v1,1
9fc0816c:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08170:	afb30044 	sw	s3,68(sp)
	...
9fc08180:	8fab003c 	lw	t3,60(sp)
9fc08184:	24080006 	li	t0,6
9fc08188:	25620001 	addiu	v0,t3,1
9fc0818c:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08190:	afa2003c 	sw	v0,60(sp)
	...
9fc081a0:	8fa30048 	lw	v1,72(sp)
9fc081a4:	24080001 	li	t0,1
9fc081a8:	24730001 	addiu	s3,v1,1
9fc081ac:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc081b0:	afb30048 	sw	s3,72(sp)
	...
9fc081c0:	1178ffbc 	beq	t3,t8,9fc080b4 <core_bench_state+0x6c4>
9fc081c4:	24080002 	li	t0,2
9fc081c8:	1179ffba 	beq	t3,t9,9fc080b4 <core_bench_state+0x6c4>
9fc081cc:	00000000 	nop
9fc081d0:	116e0024 	beq	t3,t6,9fc08264 <core_bench_state+0x874>
9fc081d4:	00000000 	nop
9fc081d8:	8fa30034 	lw	v1,52(sp)
9fc081dc:	24080001 	li	t0,1
9fc081e0:	246b0001 	addiu	t3,v1,1
9fc081e4:	0bf0202d 	j	9fc080b4 <core_bench_state+0x6c4>
9fc081e8:	afab0034 	sw	t3,52(sp)
9fc081ec:	00000000 	nop
9fc081f0:	116e0017 	beq	t3,t6,9fc08250 <core_bench_state+0x860>
9fc081f4:	00000000 	nop
9fc081f8:	8fab0038 	lw	t3,56(sp)
9fc081fc:	24080001 	li	t0,1
9fc08200:	25630001 	addiu	v1,t3,1
9fc08204:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08208:	afa30038 	sw	v1,56(sp)
9fc0820c:	00000000 	nop
9fc08210:	8fa60040 	lw	a2,64(sp)
9fc08214:	24080005 	li	t0,5
9fc08218:	24c20001 	addiu	v0,a2,1
9fc0821c:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08220:	afa20040 	sw	v0,64(sp)
	...
9fc08230:	8fa80014 	lw	t0,20(sp)
9fc08234:	00c05821 	move	t3,a2
9fc08238:	250e0001 	addiu	t6,t0,1
9fc0823c:	0bf01fb6 	j	9fc07ed8 <core_bench_state+0x4e8>
9fc08240:	afae0014 	sw	t6,20(sp)
	...
9fc08250:	8fb30038 	lw	s3,56(sp)
9fc08254:	24080005 	li	t0,5
9fc08258:	26660001 	addiu	a2,s3,1
9fc0825c:	0bf01fa4 	j	9fc07e90 <core_bench_state+0x4a0>
9fc08260:	afa60038 	sw	a2,56(sp)
9fc08264:	0bf0202d 	j	9fc080b4 <core_bench_state+0x6c4>
9fc08268:	24080005 	li	t0,5
9fc0826c:	0bf01f2d 	j	9fc07cb4 <core_bench_state+0x2c4>
9fc08270:	240a0005 	li	t2,5
	...

9fc08280 <cmp_idx>:
cmp_idx():
9fc08280:	10c00007 	beqz	a2,9fc082a0 <cmp_idx+0x20>
9fc08284:	00803821 	move	a3,a0
9fc08288:	84ef0002 	lh	t7,2(a3)
9fc0828c:	84a70002 	lh	a3,2(a1)
9fc08290:	03e00008 	jr	ra
9fc08294:	01e71023 	subu	v0,t7,a3
	...
9fc082a0:	848d0000 	lh	t5,0(a0)
9fc082a4:	2409ff00 	li	t1,-256
9fc082a8:	31aeffff 	andi	t6,t5,0xffff
9fc082ac:	000e5a02 	srl	t3,t6,0x8
9fc082b0:	01a96024 	and	t4,t5,t1
9fc082b4:	016c5025 	or	t2,t3,t4
9fc082b8:	a48a0000 	sh	t2,0(a0)
9fc082bc:	84a80000 	lh	t0,0(a1)
9fc082c0:	84ef0002 	lh	t7,2(a3)
9fc082c4:	3106ffff 	andi	a2,t0,0xffff
9fc082c8:	01091824 	and	v1,t0,t1
9fc082cc:	00062202 	srl	a0,a2,0x8
9fc082d0:	84a70002 	lh	a3,2(a1)
9fc082d4:	00831025 	or	v0,a0,v1
9fc082d8:	a4a20000 	sh	v0,0(a1)
9fc082dc:	03e00008 	jr	ra
9fc082e0:	01e71023 	subu	v0,t7,a3
	...

9fc082f0 <copy_info>:
copy_info():
9fc082f0:	94a20002 	lhu	v0,2(a1)
9fc082f4:	94a30000 	lhu	v1,0(a1)
9fc082f8:	a4820002 	sh	v0,2(a0)
9fc082fc:	03e00008 	jr	ra
9fc08300:	a4830000 	sh	v1,0(a0)
	...

9fc08310 <core_list_insert_new>:
core_list_insert_new():
9fc08310:	8cc80000 	lw	t0,0(a2)
9fc08314:	8fa30010 	lw	v1,16(sp)
9fc08318:	25090008 	addiu	t1,t0,8
9fc0831c:	0123102b 	sltu	v0,t1,v1
9fc08320:	00805021 	move	t2,a0
9fc08324:	14400006 	bnez	v0,9fc08340 <core_list_insert_new+0x30>
9fc08328:	00a01821 	move	v1,a1
9fc0832c:	00004021 	move	t0,zero
9fc08330:	03e00008 	jr	ra
9fc08334:	01001021 	move	v0,t0
	...
9fc08340:	8ce40000 	lw	a0,0(a3)
9fc08344:	8fa50014 	lw	a1,20(sp)
9fc08348:	248c0004 	addiu	t4,a0,4
9fc0834c:	0185582b 	sltu	t3,t4,a1
9fc08350:	1160fff6 	beqz	t3,9fc0832c <core_list_insert_new+0x1c>
9fc08354:	00000000 	nop
9fc08358:	ad040004 	sw	a0,4(t0)
9fc0835c:	8cee0000 	lw	t6,0(a3)
9fc08360:	acc90000 	sw	t1,0(a2)
9fc08364:	25cd0004 	addiu	t5,t6,4
9fc08368:	aced0000 	sw	t5,0(a3)
9fc0836c:	8d490000 	lw	t1,0(t2)
9fc08370:	8d060004 	lw	a2,4(t0)
9fc08374:	94640002 	lhu	a0,2(v1)
9fc08378:	94670000 	lhu	a3,0(v1)
9fc0837c:	ad090000 	sw	t1,0(t0)
9fc08380:	a4c40002 	sh	a0,2(a2)
9fc08384:	a4c70000 	sh	a3,0(a2)
9fc08388:	0bf020cc 	j	9fc08330 <core_list_insert_new+0x20>
9fc0838c:	ad480000 	sw	t0,0(t2)

9fc08390 <core_list_remove>:
core_list_remove():
9fc08390:	8c820000 	lw	v0,0(a0)
9fc08394:	8c860004 	lw	a2,4(a0)
9fc08398:	8c430004 	lw	v1,4(v0)
9fc0839c:	8c450000 	lw	a1,0(v0)
9fc083a0:	ac830004 	sw	v1,4(a0)
9fc083a4:	ac850000 	sw	a1,0(a0)
9fc083a8:	ac460004 	sw	a2,4(v0)
9fc083ac:	03e00008 	jr	ra
9fc083b0:	ac400000 	sw	zero,0(v0)
	...

9fc083c0 <core_list_undo_remove>:
core_list_undo_remove():
9fc083c0:	00801021 	move	v0,a0
9fc083c4:	8c860004 	lw	a2,4(a0)
9fc083c8:	8ca30004 	lw	v1,4(a1)
9fc083cc:	8ca40000 	lw	a0,0(a1)
9fc083d0:	ac430004 	sw	v1,4(v0)
9fc083d4:	ac440000 	sw	a0,0(v0)
9fc083d8:	aca60004 	sw	a2,4(a1)
9fc083dc:	03e00008 	jr	ra
9fc083e0:	aca20000 	sw	v0,0(a1)
	...

9fc083f0 <core_list_find>:
core_list_find():
9fc083f0:	84a60002 	lh	a2,2(a1)
9fc083f4:	00000000 	nop
9fc083f8:	04c00011 	bltz	a2,9fc08440 <core_list_find+0x50>
9fc083fc:	00000000 	nop
9fc08400:	1080000b 	beqz	a0,9fc08430 <core_list_find+0x40>
9fc08404:	00000000 	nop
9fc08408:	8c870004 	lw	a3,4(a0)
9fc0840c:	00000000 	nop
9fc08410:	84e50002 	lh	a1,2(a3)
9fc08414:	00000000 	nop
9fc08418:	10a60005 	beq	a1,a2,9fc08430 <core_list_find+0x40>
9fc0841c:	00000000 	nop
9fc08420:	8c840000 	lw	a0,0(a0)
9fc08424:	00000000 	nop
9fc08428:	1480fff7 	bnez	a0,9fc08408 <core_list_find+0x18>
9fc0842c:	00000000 	nop
9fc08430:	03e00008 	jr	ra
9fc08434:	00801021 	move	v0,a0
	...
9fc08440:	1080fffb 	beqz	a0,9fc08430 <core_list_find+0x40>
9fc08444:	00000000 	nop
9fc08448:	8c830004 	lw	v1,4(a0)
9fc0844c:	84a50000 	lh	a1,0(a1)
9fc08450:	90620000 	lbu	v0,0(v1)
9fc08454:	00000000 	nop
9fc08458:	1445000b 	bne	v0,a1,9fc08488 <core_list_find+0x98>
9fc0845c:	00000000 	nop
9fc08460:	0bf0210c 	j	9fc08430 <core_list_find+0x40>
9fc08464:	00000000 	nop
	...
9fc08470:	8c880004 	lw	t0,4(a0)
9fc08474:	00000000 	nop
9fc08478:	91060000 	lbu	a2,0(t0)
9fc0847c:	00000000 	nop
9fc08480:	10c5ffeb 	beq	a2,a1,9fc08430 <core_list_find+0x40>
9fc08484:	00000000 	nop
9fc08488:	8c840000 	lw	a0,0(a0)
9fc0848c:	00000000 	nop
9fc08490:	1480fff7 	bnez	a0,9fc08470 <core_list_find+0x80>
9fc08494:	00801021 	move	v0,a0
9fc08498:	03e00008 	jr	ra
9fc0849c:	00000000 	nop

9fc084a0 <core_list_reverse>:
core_list_reverse():
9fc084a0:	10800027 	beqz	a0,9fc08540 <core_list_reverse+0xa0>
9fc084a4:	00801021 	move	v0,a0
9fc084a8:	8c430000 	lw	v1,0(v0)
9fc084ac:	00002021 	move	a0,zero
9fc084b0:	10600023 	beqz	v1,9fc08540 <core_list_reverse+0xa0>
9fc084b4:	ac440000 	sw	a0,0(v0)
9fc084b8:	8c640000 	lw	a0,0(v1)
9fc084bc:	ac620000 	sw	v0,0(v1)
9fc084c0:	1080001f 	beqz	a0,9fc08540 <core_list_reverse+0xa0>
9fc084c4:	00601021 	move	v0,v1
9fc084c8:	8c850000 	lw	a1,0(a0)
9fc084cc:	00801021 	move	v0,a0
9fc084d0:	10a0001b 	beqz	a1,9fc08540 <core_list_reverse+0xa0>
9fc084d4:	ac830000 	sw	v1,0(a0)
9fc084d8:	8ca30000 	lw	v1,0(a1)
9fc084dc:	00a01021 	move	v0,a1
9fc084e0:	10600017 	beqz	v1,9fc08540 <core_list_reverse+0xa0>
9fc084e4:	aca40000 	sw	a0,0(a1)
9fc084e8:	8c640000 	lw	a0,0(v1)
9fc084ec:	00601021 	move	v0,v1
9fc084f0:	10800013 	beqz	a0,9fc08540 <core_list_reverse+0xa0>
9fc084f4:	ac650000 	sw	a1,0(v1)
9fc084f8:	8c850000 	lw	a1,0(a0)
9fc084fc:	00801021 	move	v0,a0
9fc08500:	10a0000f 	beqz	a1,9fc08540 <core_list_reverse+0xa0>
9fc08504:	ac830000 	sw	v1,0(a0)
9fc08508:	8ca30000 	lw	v1,0(a1)
9fc0850c:	00a01021 	move	v0,a1
9fc08510:	1060000b 	beqz	v1,9fc08540 <core_list_reverse+0xa0>
9fc08514:	aca40000 	sw	a0,0(a1)
9fc08518:	00601021 	move	v0,v1
9fc0851c:	8c630000 	lw	v1,0(v1)
9fc08520:	00402021 	move	a0,v0
9fc08524:	10600006 	beqz	v1,9fc08540 <core_list_reverse+0xa0>
9fc08528:	ac450000 	sw	a1,0(v0)
9fc0852c:	00601021 	move	v0,v1
9fc08530:	8c430000 	lw	v1,0(v0)
9fc08534:	00000000 	nop
9fc08538:	1460ffdf 	bnez	v1,9fc084b8 <core_list_reverse+0x18>
9fc0853c:	ac440000 	sw	a0,0(v0)
9fc08540:	03e00008 	jr	ra
9fc08544:	00000000 	nop
	...

9fc08550 <core_list_mergesort>:
core_list_mergesort():
9fc08550:	27bdffc8 	addiu	sp,sp,-56
9fc08554:	afb60028 	sw	s6,40(sp)
9fc08558:	0080b021 	move	s6,a0
9fc0855c:	afbe0030 	sw	s8,48(sp)
9fc08560:	afb50024 	sw	s5,36(sp)
9fc08564:	afbf0034 	sw	ra,52(sp)
9fc08568:	afb7002c 	sw	s7,44(sp)
9fc0856c:	afb40020 	sw	s4,32(sp)
9fc08570:	afb3001c 	sw	s3,28(sp)
9fc08574:	afb20018 	sw	s2,24(sp)
9fc08578:	afb10014 	sw	s1,20(sp)
9fc0857c:	afb00010 	sw	s0,16(sp)
9fc08580:	00a0f021 	move	s8,a1
9fc08584:	afa60040 	sw	a2,64(sp)
9fc08588:	12c00090 	beqz	s6,9fc087cc <core_list_mergesort+0x27c>
9fc0858c:	24150001 	li	s5,1
9fc08590:	02c09821 	move	s3,s6
9fc08594:	0000a021 	move	s4,zero
9fc08598:	0000b021 	move	s6,zero
9fc0859c:	0000b821 	move	s7,zero
9fc085a0:	8e700000 	lw	s0,0(s3)
9fc085a4:	26a2ffff 	addiu	v0,s5,-1
9fc085a8:	26f70001 	addiu	s7,s7,1
9fc085ac:	30430007 	andi	v1,v0,0x7
9fc085b0:	12000053 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc085b4:	24110001 	li	s1,1
9fc085b8:	0235202a 	slt	a0,s1,s5
9fc085bc:	10800050 	beqz	a0,9fc08700 <core_list_mergesort+0x1b0>
9fc085c0:	00000000 	nop
9fc085c4:	1060002c 	beqz	v1,9fc08678 <core_list_mergesort+0x128>
9fc085c8:	00000000 	nop
9fc085cc:	10710023 	beq	v1,s1,9fc0865c <core_list_mergesort+0x10c>
9fc085d0:	24050002 	li	a1,2
9fc085d4:	1065001d 	beq	v1,a1,9fc0864c <core_list_mergesort+0xfc>
9fc085d8:	24060003 	li	a2,3
9fc085dc:	10660017 	beq	v1,a2,9fc0863c <core_list_mergesort+0xec>
9fc085e0:	24070004 	li	a3,4
9fc085e4:	10670011 	beq	v1,a3,9fc0862c <core_list_mergesort+0xdc>
9fc085e8:	24080005 	li	t0,5
9fc085ec:	1068000b 	beq	v1,t0,9fc0861c <core_list_mergesort+0xcc>
9fc085f0:	24090006 	li	t1,6
9fc085f4:	10690005 	beq	v1,t1,9fc0860c <core_list_mergesort+0xbc>
9fc085f8:	00000000 	nop
9fc085fc:	8e100000 	lw	s0,0(s0)
9fc08600:	00000000 	nop
9fc08604:	1200003e 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08608:	24110002 	li	s1,2
9fc0860c:	8e100000 	lw	s0,0(s0)
9fc08610:	00000000 	nop
9fc08614:	1200003a 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08618:	26310001 	addiu	s1,s1,1
9fc0861c:	8e100000 	lw	s0,0(s0)
9fc08620:	00000000 	nop
9fc08624:	12000036 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08628:	26310001 	addiu	s1,s1,1
9fc0862c:	8e100000 	lw	s0,0(s0)
9fc08630:	00000000 	nop
9fc08634:	12000032 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08638:	26310001 	addiu	s1,s1,1
9fc0863c:	8e100000 	lw	s0,0(s0)
9fc08640:	00000000 	nop
9fc08644:	1200002e 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08648:	26310001 	addiu	s1,s1,1
9fc0864c:	8e100000 	lw	s0,0(s0)
9fc08650:	00000000 	nop
9fc08654:	1200002a 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08658:	26310001 	addiu	s1,s1,1
9fc0865c:	8e100000 	lw	s0,0(s0)
9fc08660:	00000000 	nop
9fc08664:	12000026 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08668:	26310001 	addiu	s1,s1,1
9fc0866c:	0235502a 	slt	t2,s1,s5
9fc08670:	11400023 	beqz	t2,9fc08700 <core_list_mergesort+0x1b0>
9fc08674:	00000000 	nop
9fc08678:	8e100000 	lw	s0,0(s0)
9fc0867c:	26310001 	addiu	s1,s1,1
9fc08680:	1200001f 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08684:	02201021 	move	v0,s1
9fc08688:	8e100000 	lw	s0,0(s0)
9fc0868c:	00000000 	nop
9fc08690:	1200001b 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc08694:	26310001 	addiu	s1,s1,1
9fc08698:	8e100000 	lw	s0,0(s0)
9fc0869c:	00000000 	nop
9fc086a0:	12000017 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc086a4:	24510002 	addiu	s1,v0,2
9fc086a8:	8e100000 	lw	s0,0(s0)
9fc086ac:	00000000 	nop
9fc086b0:	12000013 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc086b4:	24510003 	addiu	s1,v0,3
9fc086b8:	8e100000 	lw	s0,0(s0)
9fc086bc:	00000000 	nop
9fc086c0:	1200000f 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc086c4:	24510004 	addiu	s1,v0,4
9fc086c8:	8e100000 	lw	s0,0(s0)
9fc086cc:	00000000 	nop
9fc086d0:	1200000b 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc086d4:	24510005 	addiu	s1,v0,5
9fc086d8:	8e100000 	lw	s0,0(s0)
9fc086dc:	00000000 	nop
9fc086e0:	12000007 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc086e4:	24510006 	addiu	s1,v0,6
9fc086e8:	8e100000 	lw	s0,0(s0)
9fc086ec:	24510007 	addiu	s1,v0,7
9fc086f0:	12000003 	beqz	s0,9fc08700 <core_list_mergesort+0x1b0>
9fc086f4:	0235102a 	slt	v0,s1,s5
9fc086f8:	1440ffdf 	bnez	v0,9fc08678 <core_list_mergesort+0x128>
9fc086fc:	00000000 	nop
9fc08700:	12200017 	beqz	s1,9fc08760 <core_list_mergesort+0x210>
9fc08704:	02a09021 	move	s2,s5
9fc08708:	12400021 	beqz	s2,9fc08790 <core_list_mergesort+0x240>
9fc0870c:	00000000 	nop
9fc08710:	1200001f 	beqz	s0,9fc08790 <core_list_mergesort+0x240>
9fc08714:	00000000 	nop
9fc08718:	8e640004 	lw	a0,4(s3)
9fc0871c:	8e050004 	lw	a1,4(s0)
9fc08720:	8fa60040 	lw	a2,64(sp)
9fc08724:	03c0f809 	jalr	s8
9fc08728:	00000000 	nop
9fc0872c:	18400018 	blez	v0,9fc08790 <core_list_mergesort+0x240>
9fc08730:	00000000 	nop
9fc08734:	8e040000 	lw	a0,0(s0)
9fc08738:	2652ffff 	addiu	s2,s2,-1
9fc0873c:	02601821 	move	v1,s3
9fc08740:	02001021 	move	v0,s0
9fc08744:	1280000e 	beqz	s4,9fc08780 <core_list_mergesort+0x230>
9fc08748:	00000000 	nop
9fc0874c:	ae820000 	sw	v0,0(s4)
9fc08750:	0040a021 	move	s4,v0
9fc08754:	00609821 	move	s3,v1
9fc08758:	1620ffeb 	bnez	s1,9fc08708 <core_list_mergesort+0x1b8>
9fc0875c:	00808021 	move	s0,a0
9fc08760:	12400013 	beqz	s2,9fc087b0 <core_list_mergesort+0x260>
9fc08764:	00000000 	nop
9fc08768:	12000013 	beqz	s0,9fc087b8 <core_list_mergesort+0x268>
9fc0876c:	2652ffff 	addiu	s2,s2,-1
9fc08770:	02601821 	move	v1,s3
9fc08774:	8e040000 	lw	a0,0(s0)
9fc08778:	1680fff4 	bnez	s4,9fc0874c <core_list_mergesort+0x1fc>
9fc0877c:	02001021 	move	v0,s0
9fc08780:	0bf021d4 	j	9fc08750 <core_list_mergesort+0x200>
9fc08784:	0040b021 	move	s6,v0
	...
9fc08790:	2631ffff 	addiu	s1,s1,-1
9fc08794:	02002021 	move	a0,s0
9fc08798:	8e630000 	lw	v1,0(s3)
9fc0879c:	0bf021d1 	j	9fc08744 <core_list_mergesort+0x1f4>
9fc087a0:	02601021 	move	v0,s3
	...
9fc087b0:	1600ff7b 	bnez	s0,9fc085a0 <core_list_mergesort+0x50>
9fc087b4:	02009821 	move	s3,s0
9fc087b8:	24030001 	li	v1,1
9fc087bc:	12e30004 	beq	s7,v1,9fc087d0 <core_list_mergesort+0x280>
9fc087c0:	ae800000 	sw	zero,0(s4)
9fc087c4:	16c0ff72 	bnez	s6,9fc08590 <core_list_mergesort+0x40>
9fc087c8:	0015a840 	sll	s5,s5,0x1
9fc087cc:	aec00000 	sw	zero,0(s6)
9fc087d0:	8fbf0034 	lw	ra,52(sp)
9fc087d4:	02c01021 	move	v0,s6
9fc087d8:	8fbe0030 	lw	s8,48(sp)
9fc087dc:	8fb7002c 	lw	s7,44(sp)
9fc087e0:	8fb60028 	lw	s6,40(sp)
9fc087e4:	8fb50024 	lw	s5,36(sp)
9fc087e8:	8fb40020 	lw	s4,32(sp)
9fc087ec:	8fb3001c 	lw	s3,28(sp)
9fc087f0:	8fb20018 	lw	s2,24(sp)
9fc087f4:	8fb10014 	lw	s1,20(sp)
9fc087f8:	8fb00010 	lw	s0,16(sp)
9fc087fc:	03e00008 	jr	ra
9fc08800:	27bd0038 	addiu	sp,sp,56
	...

9fc08810 <calc_func>:
calc_func():
9fc08810:	27bdffd0 	addiu	sp,sp,-48
9fc08814:	afb10020 	sw	s1,32(sp)
9fc08818:	84910000 	lh	s1,0(a0)
9fc0881c:	afb30028 	sw	s3,40(sp)
9fc08820:	32220080 	andi	v0,s1,0x80
9fc08824:	afb20024 	sw	s2,36(sp)
9fc08828:	afbf002c 	sw	ra,44(sp)
9fc0882c:	afb0001c 	sw	s0,28(sp)
9fc08830:	00809821 	move	s3,a0
9fc08834:	14400036 	bnez	v0,9fc08910 <calc_func+0x100>
9fc08838:	00a09021 	move	s2,a1
9fc0883c:	001120c3 	sra	a0,s1,0x3
9fc08840:	3086000f 	andi	a2,a0,0xf
9fc08844:	00061900 	sll	v1,a2,0x4
9fc08848:	32240007 	andi	a0,s1,0x7
9fc0884c:	14800028 	bnez	a0,9fc088f0 <calc_func+0xe0>
9fc08850:	00662825 	or	a1,v1,a2
9fc08854:	28a80022 	slti	t0,a1,34
9fc08858:	11000002 	beqz	t0,9fc08864 <calc_func+0x54>
9fc0885c:	00a01821 	move	v1,a1
9fc08860:	24030022 	li	v1,34
9fc08864:	8e450014 	lw	a1,20(s2)
9fc08868:	8e440018 	lw	a0,24(s2)
9fc0886c:	86460000 	lh	a2,0(s2)
9fc08870:	86470002 	lh	a3,2(s2)
9fc08874:	96490038 	lhu	t1,56(s2)
9fc08878:	afa30010 	sw	v1,16(sp)
9fc0887c:	0ff01e7c 	jal	9fc079f0 <core_bench_state>
9fc08880:	afa90014 	sw	t1,20(sp)
9fc08884:	9645003e 	lhu	a1,62(s2)
9fc08888:	00028400 	sll	s0,v0,0x10
9fc0888c:	14a00002 	bnez	a1,9fc08898 <calc_func+0x88>
9fc08890:	00108403 	sra	s0,s0,0x10
9fc08894:	a642003e 	sh	v0,62(s2)
9fc08898:	3210ffff 	andi	s0,s0,0xffff
9fc0889c:	96450038 	lhu	a1,56(s2)
9fc088a0:	0ff01710 	jal	9fc05c40 <crcu16>
9fc088a4:	02002021 	move	a0,s0
9fc088a8:	240fff00 	li	t7,-256
9fc088ac:	022f7024 	and	t6,s1,t7
9fc088b0:	3210007f 	andi	s0,s0,0x7f
9fc088b4:	35cd0080 	ori	t5,t6,0x80
9fc088b8:	8fbf002c 	lw	ra,44(sp)
9fc088bc:	020d6025 	or	t4,s0,t5
9fc088c0:	a6420038 	sh	v0,56(s2)
9fc088c4:	8fb10020 	lw	s1,32(sp)
9fc088c8:	02001021 	move	v0,s0
9fc088cc:	a66c0000 	sh	t4,0(s3)
9fc088d0:	8fb20024 	lw	s2,36(sp)
9fc088d4:	8fb30028 	lw	s3,40(sp)
9fc088d8:	8fb0001c 	lw	s0,28(sp)
9fc088dc:	03e00008 	jr	ra
9fc088e0:	27bd0030 	addiu	sp,sp,48
	...
9fc088f0:	24070001 	li	a3,1
9fc088f4:	10870012 	beq	a0,a3,9fc08940 <calc_func+0x130>
9fc088f8:	02208021 	move	s0,s1
9fc088fc:	0bf02227 	j	9fc0889c <calc_func+0x8c>
9fc08900:	3210ffff 	andi	s0,s0,0xffff
	...
9fc08910:	8fbf002c 	lw	ra,44(sp)
9fc08914:	3230007f 	andi	s0,s1,0x7f
9fc08918:	02001021 	move	v0,s0
9fc0891c:	8fb30028 	lw	s3,40(sp)
9fc08920:	8fb20024 	lw	s2,36(sp)
9fc08924:	8fb10020 	lw	s1,32(sp)
9fc08928:	8fb0001c 	lw	s0,28(sp)
9fc0892c:	03e00008 	jr	ra
9fc08930:	27bd0030 	addiu	sp,sp,48
	...
9fc08940:	96460038 	lhu	a2,56(s2)
9fc08944:	0ff01048 	jal	9fc04120 <core_bench_matrix>
9fc08948:	26440028 	addiu	a0,s2,40
9fc0894c:	964a003c 	lhu	t2,60(s2)
9fc08950:	00025c00 	sll	t3,v0,0x10
9fc08954:	1540ffd0 	bnez	t2,9fc08898 <calc_func+0x88>
9fc08958:	000b8403 	sra	s0,t3,0x10
9fc0895c:	0bf02226 	j	9fc08898 <calc_func+0x88>
9fc08960:	a642003c 	sh	v0,60(s2)
	...

9fc08970 <core_list_init>:
core_list_init():
9fc08970:	24090014 	li	t1,20
9fc08974:	15200002 	bnez	t1,9fc08980 <core_list_init+0x10>
9fc08978:	0089001b 	divu	zero,a0,t1
9fc0897c:	0007000d 	break	0x7
9fc08980:	27bdffc8 	addiu	sp,sp,-56
9fc08984:	afb10014 	sw	s1,20(sp)
9fc08988:	24a90010 	addiu	t1,a1,16
9fc0898c:	00063400 	sll	a2,a2,0x10
9fc08990:	24028080 	li	v0,-32640
9fc08994:	afb00010 	sw	s0,16(sp)
9fc08998:	afbf0034 	sw	ra,52(sp)
9fc0899c:	afbe0030 	sw	s8,48(sp)
9fc089a0:	afb7002c 	sw	s7,44(sp)
9fc089a4:	afb60028 	sw	s6,40(sp)
9fc089a8:	afb50024 	sw	s5,36(sp)
9fc089ac:	afb40020 	sw	s4,32(sp)
9fc089b0:	afb3001c 	sw	s3,28(sp)
9fc089b4:	afb20018 	sw	s2,24(sp)
9fc089b8:	00063403 	sra	a2,a2,0x10
9fc089bc:	aca00000 	sw	zero,0(a1)
9fc089c0:	24ab0008 	addiu	t3,a1,8
9fc089c4:	00004012 	mflo	t0
9fc089c8:	2511fffe 	addiu	s1,t0,-2
9fc089cc:	001138c0 	sll	a3,s1,0x3
9fc089d0:	00a76821 	addu	t5,a1,a3
9fc089d4:	00111880 	sll	v1,s1,0x2
9fc089d8:	012d202b 	sltu	a0,t1,t5
9fc089dc:	a5a20000 	sh	v0,0(t5)
9fc089e0:	01a38021 	addu	s0,t5,v1
9fc089e4:	acad0004 	sw	t5,4(a1)
9fc089e8:	a5a00002 	sh	zero,2(t5)
9fc089ec:	10800188 	beqz	a0,9fc09010 <core_list_init+0x6a0>
9fc089f0:	25aa0004 	addiu	t2,t5,4
9fc089f4:	25a70008 	addiu	a3,t5,8
9fc089f8:	00f0602b 	sltu	t4,a3,s0
9fc089fc:	11800184 	beqz	t4,9fc09010 <core_list_init+0x6a0>
9fc08a00:	240f7fff 	li	t7,32767
9fc08a04:	240effff 	li	t6,-1
9fc08a08:	ad600000 	sw	zero,0(t3)
9fc08a0c:	01604021 	move	t0,t3
9fc08a10:	a54f0002 	sh	t7,2(t2)
9fc08a14:	a5ae0004 	sh	t6,4(t5)
9fc08a18:	ad6a0004 	sw	t2,4(t3)
9fc08a1c:	acab0000 	sw	t3,0(a1)
9fc08a20:	122000c4 	beqz	s1,9fc08d34 <core_list_init+0x3c4>
9fc08a24:	262affff 	addiu	t2,s1,-1
9fc08a28:	31440003 	andi	a0,t2,0x3
9fc08a2c:	30cfffff 	andi	t7,a2,0xffff
9fc08a30:	00006021 	move	t4,zero
9fc08a34:	10800077 	beqz	a0,9fc08c14 <core_list_init+0x2a4>
9fc08a38:	24127fff 	li	s2,32767
9fc08a3c:	252b0008 	addiu	t3,t1,8
9fc08a40:	016da02b 	sltu	s4,t3,t5
9fc08a44:	1680007a 	bnez	s4,9fc08c30 <core_list_init+0x2c0>
9fc08a48:	24ea0004 	addiu	t2,a3,4
9fc08a4c:	01205821 	move	t3,t1
9fc08a50:	00e05021 	move	t2,a3
9fc08a54:	240c0001 	li	t4,1
9fc08a58:	01604821 	move	t1,t3
9fc08a5c:	108c006d 	beq	a0,t4,9fc08c14 <core_list_init+0x2a4>
9fc08a60:	01403821 	move	a3,t2
9fc08a64:	241e0002 	li	s8,2
9fc08a68:	109e000a 	beq	a0,s8,9fc08a94 <core_list_init+0x124>
9fc08a6c:	00000000 	nop
9fc08a70:	25670008 	addiu	a3,t3,8
9fc08a74:	00edf82b 	sltu	ra,a3,t5
9fc08a78:	17e0007d 	bnez	ra,9fc08c70 <core_list_init+0x300>
9fc08a7c:	254e0004 	addiu	t6,t2,4
9fc08a80:	01603821 	move	a3,t3
9fc08a84:	01407021 	move	t6,t2
9fc08a88:	00e04821 	move	t1,a3
9fc08a8c:	258c0001 	addiu	t4,t4,1
9fc08a90:	01c03821 	move	a3,t6
9fc08a94:	252a0008 	addiu	t2,t1,8
9fc08a98:	014d582b 	sltu	t3,t2,t5
9fc08a9c:	15600088 	bnez	t3,9fc08cc0 <core_list_init+0x350>
9fc08aa0:	24eb0004 	addiu	t3,a3,4
9fc08aa4:	01205021 	move	t2,t1
9fc08aa8:	00e05821 	move	t3,a3
9fc08aac:	258c0001 	addiu	t4,t4,1
9fc08ab0:	01404821 	move	t1,t2
9fc08ab4:	0bf02305 	j	9fc08c14 <core_list_init+0x2a4>
9fc08ab8:	01603821 	move	a3,t3
9fc08abc:	24ea0004 	addiu	t2,a3,4
9fc08ac0:	0150a02b 	sltu	s4,t2,s0
9fc08ac4:	12800057 	beqz	s4,9fc08c24 <core_list_init+0x2b4>
9fc08ac8:	319effff 	andi	s8,t4,0xffff
9fc08acc:	03cf2026 	xor	a0,s8,t7
9fc08ad0:	309f000f 	andi	ra,a0,0xf
9fc08ad4:	001fc0c0 	sll	t8,ra,0x3
9fc08ad8:	33d90007 	andi	t9,s8,0x7
9fc08adc:	0319b825 	or	s7,t8,t9
9fc08ae0:	0017b200 	sll	s6,s7,0x8
9fc08ae4:	02d7a825 	or	s5,s6,s7
9fc08ae8:	ad280000 	sw	t0,0(t1)
9fc08aec:	a4f50000 	sh	s5,0(a3)
9fc08af0:	01204021 	move	t0,t1
9fc08af4:	a4f20002 	sh	s2,2(a3)
9fc08af8:	aca90000 	sw	t1,0(a1)
9fc08afc:	ad270004 	sw	a3,4(t1)
9fc08b00:	258e0001 	addiu	t6,t4,1
9fc08b04:	01d1182b 	sltu	v1,t6,s1
9fc08b08:	1060008a 	beqz	v1,9fc08d34 <core_list_init+0x3c4>
9fc08b0c:	256c0008 	addiu	t4,t3,8
9fc08b10:	018d102b 	sltu	v0,t4,t5
9fc08b14:	10400084 	beqz	v0,9fc08d28 <core_list_init+0x3b8>
9fc08b18:	00000000 	nop
9fc08b1c:	25470004 	addiu	a3,t2,4
9fc08b20:	00f0482b 	sltu	t1,a3,s0
9fc08b24:	11200080 	beqz	t1,9fc08d28 <core_list_init+0x3b8>
9fc08b28:	31d9ffff 	andi	t9,t6,0xffff
9fc08b2c:	032ff826 	xor	ra,t9,t7
9fc08b30:	33fe000f 	andi	s8,ra,0xf
9fc08b34:	001eb8c0 	sll	s7,s8,0x3
9fc08b38:	33380007 	andi	t8,t9,0x7
9fc08b3c:	02f8b025 	or	s6,s7,t8
9fc08b40:	0016aa00 	sll	s5,s6,0x8
9fc08b44:	02b6a025 	or	s4,s5,s6
9fc08b48:	ad680000 	sw	t0,0(t3)
9fc08b4c:	a5540000 	sh	s4,0(t2)
9fc08b50:	01604021 	move	t0,t3
9fc08b54:	a5520002 	sh	s2,2(t2)
9fc08b58:	acab0000 	sw	t3,0(a1)
9fc08b5c:	ad6a0004 	sw	t2,4(t3)
9fc08b60:	258a0008 	addiu	t2,t4,8
9fc08b64:	014d582b 	sltu	t3,t2,t5
9fc08b68:	1160006c 	beqz	t3,9fc08d1c <core_list_init+0x3ac>
9fc08b6c:	25c30001 	addiu	v1,t6,1
9fc08b70:	24e90004 	addiu	t1,a3,4
9fc08b74:	0130202b 	sltu	a0,t1,s0
9fc08b78:	10800068 	beqz	a0,9fc08d1c <core_list_init+0x3ac>
9fc08b7c:	3076ffff 	andi	s6,v1,0xffff
9fc08b80:	02cfc026 	xor	t8,s6,t7
9fc08b84:	3317000f 	andi	s7,t8,0xf
9fc08b88:	0017a0c0 	sll	s4,s7,0x3
9fc08b8c:	32d50007 	andi	s5,s6,0x7
9fc08b90:	02951825 	or	v1,s4,s5
9fc08b94:	00039a00 	sll	s3,v1,0x8
9fc08b98:	02631025 	or	v0,s3,v1
9fc08b9c:	ad880000 	sw	t0,0(t4)
9fc08ba0:	a4e20000 	sh	v0,0(a3)
9fc08ba4:	01804021 	move	t0,t4
9fc08ba8:	a4f20002 	sh	s2,2(a3)
9fc08bac:	acac0000 	sw	t4,0(a1)
9fc08bb0:	ad870004 	sw	a3,4(t4)
9fc08bb4:	25470008 	addiu	a3,t2,8
9fc08bb8:	00ed602b 	sltu	t4,a3,t5
9fc08bbc:	11800054 	beqz	t4,9fc08d10 <core_list_init+0x3a0>
9fc08bc0:	25c30002 	addiu	v1,t6,2
9fc08bc4:	252b0004 	addiu	t3,t1,4
9fc08bc8:	0170c82b 	sltu	t9,t3,s0
9fc08bcc:	13200050 	beqz	t9,9fc08d10 <core_list_init+0x3a0>
9fc08bd0:	3074ffff 	andi	s4,v1,0xffff
9fc08bd4:	028fa826 	xor	s5,s4,t7
9fc08bd8:	32a3000f 	andi	v1,s5,0xf
9fc08bdc:	000398c0 	sll	s3,v1,0x3
9fc08be0:	32820007 	andi	v0,s4,0x7
9fc08be4:	02622025 	or	a0,s3,v0
9fc08be8:	0004fa00 	sll	ra,a0,0x8
9fc08bec:	03e4f025 	or	s8,ra,a0
9fc08bf0:	ad480000 	sw	t0,0(t2)
9fc08bf4:	a53e0000 	sh	s8,0(t1)
9fc08bf8:	01404021 	move	t0,t2
9fc08bfc:	a5320002 	sh	s2,2(t1)
9fc08c00:	acaa0000 	sw	t2,0(a1)
9fc08c04:	ad490004 	sw	t1,4(t2)
9fc08c08:	00e04821 	move	t1,a3
9fc08c0c:	25cc0003 	addiu	t4,t6,3
9fc08c10:	01603821 	move	a3,t3
9fc08c14:	252b0008 	addiu	t3,t1,8
9fc08c18:	016d982b 	sltu	s3,t3,t5
9fc08c1c:	1660ffa7 	bnez	s3,9fc08abc <core_list_init+0x14c>
9fc08c20:	00000000 	nop
9fc08c24:	01205821 	move	t3,t1
9fc08c28:	0bf022c0 	j	9fc08b00 <core_list_init+0x190>
9fc08c2c:	00e05021 	move	t2,a3
9fc08c30:	0150a82b 	sltu	s5,t2,s0
9fc08c34:	12a0ff85 	beqz	s5,9fc08a4c <core_list_init+0xdc>
9fc08c38:	31f9000f 	andi	t9,t7,0xf
9fc08c3c:	0019c0c0 	sll	t8,t9,0x3
9fc08c40:	0018ba00 	sll	s7,t8,0x8
9fc08c44:	02f8b025 	or	s6,s7,t8
9fc08c48:	ad280000 	sw	t0,0(t1)
9fc08c4c:	a4f60000 	sh	s6,0(a3)
9fc08c50:	01204021 	move	t0,t1
9fc08c54:	a4f20002 	sh	s2,2(a3)
9fc08c58:	aca90000 	sw	t1,0(a1)
9fc08c5c:	0bf02295 	j	9fc08a54 <core_list_init+0xe4>
9fc08c60:	ad270004 	sw	a3,4(t1)
	...
9fc08c70:	01d0202b 	sltu	a0,t6,s0
9fc08c74:	1080ff82 	beqz	a0,9fc08a80 <core_list_init+0x110>
9fc08c78:	3195ffff 	andi	s5,t4,0xffff
9fc08c7c:	02afb826 	xor	s7,s5,t7
9fc08c80:	32f6000f 	andi	s6,s7,0xf
9fc08c84:	001698c0 	sll	s3,s6,0x3
9fc08c88:	32b40007 	andi	s4,s5,0x7
9fc08c8c:	02741825 	or	v1,s3,s4
9fc08c90:	00034a00 	sll	t1,v1,0x8
9fc08c94:	01231025 	or	v0,t1,v1
9fc08c98:	ad680000 	sw	t0,0(t3)
9fc08c9c:	a5420000 	sh	v0,0(t2)
9fc08ca0:	01604021 	move	t0,t3
9fc08ca4:	a5520002 	sh	s2,2(t2)
9fc08ca8:	acab0000 	sw	t3,0(a1)
9fc08cac:	0bf022a2 	j	9fc08a88 <core_list_init+0x118>
9fc08cb0:	ad6a0004 	sw	t2,4(t3)
	...
9fc08cc0:	0170702b 	sltu	t6,t3,s0
9fc08cc4:	11c0ff77 	beqz	t6,9fc08aa4 <core_list_init+0x134>
9fc08cc8:	3182ffff 	andi	v0,t4,0xffff
9fc08ccc:	004f9826 	xor	s3,v0,t7
9fc08cd0:	3263000f 	andi	v1,s3,0xf
9fc08cd4:	0003f8c0 	sll	ra,v1,0x3
9fc08cd8:	30440007 	andi	a0,v0,0x7
9fc08cdc:	03e4f025 	or	s8,ra,a0
9fc08ce0:	001eca00 	sll	t9,s8,0x8
9fc08ce4:	033ec025 	or	t8,t9,s8
9fc08ce8:	ad280000 	sw	t0,0(t1)
9fc08cec:	a4f80000 	sh	t8,0(a3)
9fc08cf0:	01204021 	move	t0,t1
9fc08cf4:	a4f20002 	sh	s2,2(a3)
9fc08cf8:	aca90000 	sw	t1,0(a1)
9fc08cfc:	0bf022ab 	j	9fc08aac <core_list_init+0x13c>
9fc08d00:	ad270004 	sw	a3,4(t1)
	...
9fc08d10:	01403821 	move	a3,t2
9fc08d14:	0bf02302 	j	9fc08c08 <core_list_init+0x298>
9fc08d18:	01205821 	move	t3,t1
9fc08d1c:	01805021 	move	t2,t4
9fc08d20:	0bf022ed 	j	9fc08bb4 <core_list_init+0x244>
9fc08d24:	00e04821 	move	t1,a3
9fc08d28:	01606021 	move	t4,t3
9fc08d2c:	0bf022d8 	j	9fc08b60 <core_list_init+0x1f0>
9fc08d30:	01403821 	move	a3,t2
9fc08d34:	240b0005 	li	t3,5
9fc08d38:	15600002 	bnez	t3,9fc08d44 <core_list_init+0x3d4>
9fc08d3c:	022b001b 	divu	zero,s1,t3
9fc08d40:	0007000d 	break	0x7
9fc08d44:	24090002 	li	t1,2
9fc08d48:	00002012 	mflo	a0
9fc08d4c:	0bf0235b 	j	9fc08d6c <core_list_init+0x3fc>
9fc08d50:	24070001 	li	a3,1
9fc08d54:	8d0d0004 	lw	t5,4(t0)
9fc08d58:	00000000 	nop
9fc08d5c:	a5a70002 	sh	a3,2(t5)
9fc08d60:	25290001 	addiu	t1,t1,1
9fc08d64:	24e70001 	addiu	a3,a3,1
9fc08d68:	00604021 	move	t0,v1
9fc08d6c:	312e0007 	andi	t6,t1,0x7
9fc08d70:	000e9200 	sll	s2,t6,0x8
9fc08d74:	00c76026 	xor	t4,a2,a3
9fc08d78:	8d030000 	lw	v1,0(t0)
9fc08d7c:	024c8825 	or	s1,s2,t4
9fc08d80:	322a3fff 	andi	t2,s1,0x3fff
9fc08d84:	10600006 	beqz	v1,9fc08da0 <core_list_init+0x430>
9fc08d88:	00e4102b 	sltu	v0,a3,a0
9fc08d8c:	1440fff1 	bnez	v0,9fc08d54 <core_list_init+0x3e4>
9fc08d90:	00000000 	nop
9fc08d94:	8d100004 	lw	s0,4(t0)
9fc08d98:	0bf02358 	j	9fc08d60 <core_list_init+0x3f0>
9fc08d9c:	a60a0002 	sh	t2,2(s0)
9fc08da0:	24150001 	li	s5,1
9fc08da4:	10a0008b 	beqz	a1,9fc08fd4 <core_list_init+0x664>
9fc08da8:	241e0001 	li	s8,1
9fc08dac:	00a08821 	move	s1,a1
9fc08db0:	0000b821 	move	s7,zero
9fc08db4:	0000a021 	move	s4,zero
9fc08db8:	0000b021 	move	s6,zero
9fc08dbc:	8e300000 	lw	s0,0(s1)
9fc08dc0:	26a5ffff 	addiu	a1,s5,-1
9fc08dc4:	26f70001 	addiu	s7,s7,1
9fc08dc8:	30a30007 	andi	v1,a1,0x7
9fc08dcc:	12000053 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08dd0:	24120001 	li	s2,1
9fc08dd4:	0255382a 	slt	a3,s2,s5
9fc08dd8:	10e00050 	beqz	a3,9fc08f1c <core_list_init+0x5ac>
9fc08ddc:	00000000 	nop
9fc08de0:	1060002c 	beqz	v1,9fc08e94 <core_list_init+0x524>
9fc08de4:	00000000 	nop
9fc08de8:	10720023 	beq	v1,s2,9fc08e78 <core_list_init+0x508>
9fc08dec:	24080002 	li	t0,2
9fc08df0:	1068001d 	beq	v1,t0,9fc08e68 <core_list_init+0x4f8>
9fc08df4:	24060003 	li	a2,3
9fc08df8:	10660017 	beq	v1,a2,9fc08e58 <core_list_init+0x4e8>
9fc08dfc:	24090004 	li	t1,4
9fc08e00:	10690011 	beq	v1,t1,9fc08e48 <core_list_init+0x4d8>
9fc08e04:	240f0005 	li	t7,5
9fc08e08:	106f000b 	beq	v1,t7,9fc08e38 <core_list_init+0x4c8>
9fc08e0c:	240a0006 	li	t2,6
9fc08e10:	106a0005 	beq	v1,t2,9fc08e28 <core_list_init+0x4b8>
9fc08e14:	00000000 	nop
9fc08e18:	8e100000 	lw	s0,0(s0)
9fc08e1c:	00000000 	nop
9fc08e20:	1200003e 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e24:	24120002 	li	s2,2
9fc08e28:	8e100000 	lw	s0,0(s0)
9fc08e2c:	00000000 	nop
9fc08e30:	1200003a 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e34:	26520001 	addiu	s2,s2,1
9fc08e38:	8e100000 	lw	s0,0(s0)
9fc08e3c:	00000000 	nop
9fc08e40:	12000036 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e44:	26520001 	addiu	s2,s2,1
9fc08e48:	8e100000 	lw	s0,0(s0)
9fc08e4c:	00000000 	nop
9fc08e50:	12000032 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e54:	26520001 	addiu	s2,s2,1
9fc08e58:	8e100000 	lw	s0,0(s0)
9fc08e5c:	00000000 	nop
9fc08e60:	1200002e 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e64:	26520001 	addiu	s2,s2,1
9fc08e68:	8e100000 	lw	s0,0(s0)
9fc08e6c:	00000000 	nop
9fc08e70:	1200002a 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e74:	26520001 	addiu	s2,s2,1
9fc08e78:	8e100000 	lw	s0,0(s0)
9fc08e7c:	00000000 	nop
9fc08e80:	12000026 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08e84:	26520001 	addiu	s2,s2,1
9fc08e88:	0255982a 	slt	s3,s2,s5
9fc08e8c:	12600023 	beqz	s3,9fc08f1c <core_list_init+0x5ac>
9fc08e90:	00000000 	nop
9fc08e94:	8e100000 	lw	s0,0(s0)
9fc08e98:	26520001 	addiu	s2,s2,1
9fc08e9c:	1200001f 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08ea0:	02401021 	move	v0,s2
9fc08ea4:	8e100000 	lw	s0,0(s0)
9fc08ea8:	00000000 	nop
9fc08eac:	1200001b 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08eb0:	26520001 	addiu	s2,s2,1
9fc08eb4:	8e100000 	lw	s0,0(s0)
9fc08eb8:	00000000 	nop
9fc08ebc:	12000017 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08ec0:	24520002 	addiu	s2,v0,2
9fc08ec4:	8e100000 	lw	s0,0(s0)
9fc08ec8:	00000000 	nop
9fc08ecc:	12000013 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08ed0:	24520003 	addiu	s2,v0,3
9fc08ed4:	8e100000 	lw	s0,0(s0)
9fc08ed8:	00000000 	nop
9fc08edc:	1200000f 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08ee0:	24520004 	addiu	s2,v0,4
9fc08ee4:	8e100000 	lw	s0,0(s0)
9fc08ee8:	00000000 	nop
9fc08eec:	1200000b 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08ef0:	24520005 	addiu	s2,v0,5
9fc08ef4:	8e100000 	lw	s0,0(s0)
9fc08ef8:	00000000 	nop
9fc08efc:	12000007 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08f00:	24520006 	addiu	s2,v0,6
9fc08f04:	8e100000 	lw	s0,0(s0)
9fc08f08:	24520007 	addiu	s2,v0,7
9fc08f0c:	12000003 	beqz	s0,9fc08f1c <core_list_init+0x5ac>
9fc08f10:	0255102a 	slt	v0,s2,s5
9fc08f14:	1440ffdf 	bnez	v0,9fc08e94 <core_list_init+0x524>
9fc08f18:	00000000 	nop
9fc08f1c:	12400016 	beqz	s2,9fc08f78 <core_list_init+0x608>
9fc08f20:	02a09821 	move	s3,s5
9fc08f24:	1260001e 	beqz	s3,9fc08fa0 <core_list_init+0x630>
9fc08f28:	00000000 	nop
9fc08f2c:	1200001c 	beqz	s0,9fc08fa0 <core_list_init+0x630>
9fc08f30:	00000000 	nop
9fc08f34:	8e240004 	lw	a0,4(s1)
9fc08f38:	8e050004 	lw	a1,4(s0)
9fc08f3c:	0ff020a0 	jal	9fc08280 <cmp_idx>
9fc08f40:	00003021 	move	a2,zero
9fc08f44:	18400016 	blez	v0,9fc08fa0 <core_list_init+0x630>
9fc08f48:	00000000 	nop
9fc08f4c:	8e020000 	lw	v0,0(s0)
9fc08f50:	02201821 	move	v1,s1
9fc08f54:	2673ffff 	addiu	s3,s3,-1
9fc08f58:	02008821 	move	s1,s0
9fc08f5c:	1280000e 	beqz	s4,9fc08f98 <core_list_init+0x628>
9fc08f60:	00000000 	nop
9fc08f64:	ae910000 	sw	s1,0(s4)
9fc08f68:	0220a021 	move	s4,s1
9fc08f6c:	00408021 	move	s0,v0
9fc08f70:	1640ffec 	bnez	s2,9fc08f24 <core_list_init+0x5b4>
9fc08f74:	00608821 	move	s1,v1
9fc08f78:	1260000d 	beqz	s3,9fc08fb0 <core_list_init+0x640>
9fc08f7c:	00000000 	nop
9fc08f80:	1200000f 	beqz	s0,9fc08fc0 <core_list_init+0x650>
9fc08f84:	02201821 	move	v1,s1
9fc08f88:	2673ffff 	addiu	s3,s3,-1
9fc08f8c:	8e020000 	lw	v0,0(s0)
9fc08f90:	1680fff4 	bnez	s4,9fc08f64 <core_list_init+0x5f4>
9fc08f94:	02008821 	move	s1,s0
9fc08f98:	0bf023da 	j	9fc08f68 <core_list_init+0x5f8>
9fc08f9c:	0220b021 	move	s6,s1
9fc08fa0:	2652ffff 	addiu	s2,s2,-1
9fc08fa4:	8e230000 	lw	v1,0(s1)
9fc08fa8:	0bf023d7 	j	9fc08f5c <core_list_init+0x5ec>
9fc08fac:	02001021 	move	v0,s0
9fc08fb0:	1600ff82 	bnez	s0,9fc08dbc <core_list_init+0x44c>
9fc08fb4:	02008821 	move	s1,s0
	...
9fc08fc0:	12fe0006 	beq	s7,s8,9fc08fdc <core_list_init+0x66c>
9fc08fc4:	ae800000 	sw	zero,0(s4)
9fc08fc8:	02c02821 	move	a1,s6
9fc08fcc:	14a0ff77 	bnez	a1,9fc08dac <core_list_init+0x43c>
9fc08fd0:	0015a840 	sll	s5,s5,0x1
9fc08fd4:	aca00000 	sw	zero,0(a1)
9fc08fd8:	0000b021 	move	s6,zero
9fc08fdc:	8fbf0034 	lw	ra,52(sp)
9fc08fe0:	02c01021 	move	v0,s6
9fc08fe4:	8fbe0030 	lw	s8,48(sp)
9fc08fe8:	8fb7002c 	lw	s7,44(sp)
9fc08fec:	8fb60028 	lw	s6,40(sp)
9fc08ff0:	8fb50024 	lw	s5,36(sp)
9fc08ff4:	8fb40020 	lw	s4,32(sp)
9fc08ff8:	8fb3001c 	lw	s3,28(sp)
9fc08ffc:	8fb20018 	lw	s2,24(sp)
9fc09000:	8fb10014 	lw	s1,20(sp)
9fc09004:	8fb00010 	lw	s0,16(sp)
9fc09008:	03e00008 	jr	ra
9fc0900c:	27bd0038 	addiu	sp,sp,56
9fc09010:	8ca80000 	lw	t0,0(a1)
9fc09014:	01604821 	move	t1,t3
9fc09018:	0bf02288 	j	9fc08a20 <core_list_init+0xb0>
9fc0901c:	01403821 	move	a3,t2

9fc09020 <cmp_complex>:
cmp_complex():
9fc09020:	27bdffc8 	addiu	sp,sp,-56
9fc09024:	afb10020 	sw	s1,32(sp)
9fc09028:	84910000 	lh	s1,0(a0)
9fc0902c:	afb50030 	sw	s5,48(sp)
9fc09030:	32220080 	andi	v0,s1,0x80
9fc09034:	afb4002c 	sw	s4,44(sp)
9fc09038:	afb20024 	sw	s2,36(sp)
9fc0903c:	afbf0034 	sw	ra,52(sp)
9fc09040:	afb30028 	sw	s3,40(sp)
9fc09044:	afb0001c 	sw	s0,28(sp)
9fc09048:	0080a021 	move	s4,a0
9fc0904c:	00a0a821 	move	s5,a1
9fc09050:	1440003b 	bnez	v0,9fc09140 <cmp_complex+0x120>
9fc09054:	00c09021 	move	s2,a2
9fc09058:	001120c3 	sra	a0,s1,0x3
9fc0905c:	3086000f 	andi	a2,a0,0xf
9fc09060:	00061900 	sll	v1,a2,0x4
9fc09064:	32240007 	andi	a0,s1,0x7
9fc09068:	1480002d 	bnez	a0,9fc09120 <cmp_complex+0x100>
9fc0906c:	00662825 	or	a1,v1,a2
9fc09070:	28a80022 	slti	t0,a1,34
9fc09074:	11000002 	beqz	t0,9fc09080 <cmp_complex+0x60>
9fc09078:	00a01821 	move	v1,a1
9fc0907c:	24030022 	li	v1,34
9fc09080:	8e450014 	lw	a1,20(s2)
9fc09084:	8e440018 	lw	a0,24(s2)
9fc09088:	86460000 	lh	a2,0(s2)
9fc0908c:	86470002 	lh	a3,2(s2)
9fc09090:	96490038 	lhu	t1,56(s2)
9fc09094:	afa30010 	sw	v1,16(sp)
9fc09098:	0ff01e7c 	jal	9fc079f0 <core_bench_state>
9fc0909c:	afa90014 	sw	t1,20(sp)
9fc090a0:	9645003e 	lhu	a1,62(s2)
9fc090a4:	00028400 	sll	s0,v0,0x10
9fc090a8:	14a00002 	bnez	a1,9fc090b4 <cmp_complex+0x94>
9fc090ac:	00108403 	sra	s0,s0,0x10
9fc090b0:	a642003e 	sh	v0,62(s2)
9fc090b4:	3210ffff 	andi	s0,s0,0xffff
9fc090b8:	96450038 	lhu	a1,56(s2)
9fc090bc:	0ff01710 	jal	9fc05c40 <crcu16>
9fc090c0:	02002021 	move	a0,s0
9fc090c4:	240fff00 	li	t7,-256
9fc090c8:	022f7024 	and	t6,s1,t7
9fc090cc:	3213007f 	andi	s3,s0,0x7f
9fc090d0:	35cd0080 	ori	t5,t6,0x80
9fc090d4:	026d6025 	or	t4,s3,t5
9fc090d8:	a6420038 	sh	v0,56(s2)
9fc090dc:	a68c0000 	sh	t4,0(s4)
9fc090e0:	86b10000 	lh	s1,0(s5)
9fc090e4:	00000000 	nop
9fc090e8:	32340080 	andi	s4,s1,0x80
9fc090ec:	1280001a 	beqz	s4,9fc09158 <cmp_complex+0x138>
9fc090f0:	0011f8c3 	sra	ra,s1,0x3
9fc090f4:	3230007f 	andi	s0,s1,0x7f
9fc090f8:	8fbf0034 	lw	ra,52(sp)
9fc090fc:	02701023 	subu	v0,s3,s0
9fc09100:	8fb50030 	lw	s5,48(sp)
9fc09104:	8fb4002c 	lw	s4,44(sp)
9fc09108:	8fb30028 	lw	s3,40(sp)
9fc0910c:	8fb20024 	lw	s2,36(sp)
9fc09110:	8fb10020 	lw	s1,32(sp)
9fc09114:	8fb0001c 	lw	s0,28(sp)
9fc09118:	03e00008 	jr	ra
9fc0911c:	27bd0038 	addiu	sp,sp,56
9fc09120:	24070001 	li	a3,1
9fc09124:	10870042 	beq	a0,a3,9fc09230 <cmp_complex+0x210>
9fc09128:	02208021 	move	s0,s1
9fc0912c:	0bf0242e 	j	9fc090b8 <cmp_complex+0x98>
9fc09130:	3210ffff 	andi	s0,s0,0xffff
	...
9fc09140:	3233007f 	andi	s3,s1,0x7f
9fc09144:	86b10000 	lh	s1,0(s5)
9fc09148:	00000000 	nop
9fc0914c:	32340080 	andi	s4,s1,0x80
9fc09150:	1680ffe8 	bnez	s4,9fc090f4 <cmp_complex+0xd4>
9fc09154:	0011f8c3 	sra	ra,s1,0x3
9fc09158:	33f8000f 	andi	t8,ra,0xf
9fc0915c:	0018c900 	sll	t9,t8,0x4
9fc09160:	32240007 	andi	a0,s1,0x7
9fc09164:	14800016 	bnez	a0,9fc091c0 <cmp_complex+0x1a0>
9fc09168:	03382825 	or	a1,t9,t8
9fc0916c:	28a60022 	slti	a2,a1,34
9fc09170:	14c00002 	bnez	a2,9fc0917c <cmp_complex+0x15c>
9fc09174:	24030022 	li	v1,34
9fc09178:	00a01821 	move	v1,a1
9fc0917c:	8e440018 	lw	a0,24(s2)
9fc09180:	86470002 	lh	a3,2(s2)
9fc09184:	8e450014 	lw	a1,20(s2)
9fc09188:	86460000 	lh	a2,0(s2)
9fc0918c:	96480038 	lhu	t0,56(s2)
9fc09190:	afa30010 	sw	v1,16(sp)
9fc09194:	0ff01e7c 	jal	9fc079f0 <core_bench_state>
9fc09198:	afa80014 	sw	t0,20(sp)
9fc0919c:	9644003e 	lhu	a0,62(s2)
9fc091a0:	00023c00 	sll	a3,v0,0x10
9fc091a4:	14800009 	bnez	a0,9fc091cc <cmp_complex+0x1ac>
9fc091a8:	00078403 	sra	s0,a3,0x10
9fc091ac:	0bf02473 	j	9fc091cc <cmp_complex+0x1ac>
9fc091b0:	a642003e 	sh	v0,62(s2)
	...
9fc091c0:	24020001 	li	v0,1
9fc091c4:	1082000e 	beq	a0,v0,9fc09200 <cmp_complex+0x1e0>
9fc091c8:	02208021 	move	s0,s1
9fc091cc:	3210ffff 	andi	s0,s0,0xffff
9fc091d0:	96450038 	lhu	a1,56(s2)
9fc091d4:	0ff01710 	jal	9fc05c40 <crcu16>
9fc091d8:	02002021 	move	a0,s0
9fc091dc:	240bff00 	li	t3,-256
9fc091e0:	022b5024 	and	t2,s1,t3
9fc091e4:	3210007f 	andi	s0,s0,0x7f
9fc091e8:	35430080 	ori	v1,t2,0x80
9fc091ec:	02038825 	or	s1,s0,v1
9fc091f0:	a6420038 	sh	v0,56(s2)
9fc091f4:	0bf0243e 	j	9fc090f8 <cmp_complex+0xd8>
9fc091f8:	a6b10000 	sh	s1,0(s5)
9fc091fc:	00000000 	nop
9fc09200:	96460038 	lhu	a2,56(s2)
9fc09204:	0ff01048 	jal	9fc04120 <core_bench_matrix>
9fc09208:	26440028 	addiu	a0,s2,40
9fc0920c:	9645003c 	lhu	a1,60(s2)
9fc09210:	00024c00 	sll	t1,v0,0x10
9fc09214:	14a0ffed 	bnez	a1,9fc091cc <cmp_complex+0x1ac>
9fc09218:	00098403 	sra	s0,t1,0x10
9fc0921c:	0bf02473 	j	9fc091cc <cmp_complex+0x1ac>
9fc09220:	a642003c 	sh	v0,60(s2)
	...
9fc09230:	96460038 	lhu	a2,56(s2)
9fc09234:	0ff01048 	jal	9fc04120 <core_bench_matrix>
9fc09238:	26440028 	addiu	a0,s2,40
9fc0923c:	964a003c 	lhu	t2,60(s2)
9fc09240:	00025c00 	sll	t3,v0,0x10
9fc09244:	1540ff9b 	bnez	t2,9fc090b4 <cmp_complex+0x94>
9fc09248:	000b8403 	sra	s0,t3,0x10
9fc0924c:	0bf0242d 	j	9fc090b4 <cmp_complex+0x94>
9fc09250:	a642003c 	sh	v0,60(s2)
	...

9fc09260 <core_bench_list>:
core_bench_list():
9fc09260:	848a0004 	lh	t2,4(a0)
9fc09264:	27bdffc0 	addiu	sp,sp,-64
9fc09268:	00052c00 	sll	a1,a1,0x10
9fc0926c:	afb5002c 	sw	s5,44(sp)
9fc09270:	afbf003c 	sw	ra,60(sp)
9fc09274:	afbe0038 	sw	s8,56(sp)
9fc09278:	afb70034 	sw	s7,52(sp)
9fc0927c:	afb60030 	sw	s6,48(sp)
9fc09280:	afb40028 	sw	s4,40(sp)
9fc09284:	afb30024 	sw	s3,36(sp)
9fc09288:	afb20020 	sw	s2,32(sp)
9fc0928c:	afb1001c 	sw	s1,28(sp)
9fc09290:	afb00018 	sw	s0,24(sp)
9fc09294:	afa40040 	sw	a0,64(sp)
9fc09298:	8c950024 	lw	s5,36(a0)
9fc0929c:	1940028f 	blez	t2,9fc09cdc <core_bench_list+0xa7c>
9fc092a0:	00052c03 	sra	a1,a1,0x10
9fc092a4:	afa50010 	sw	a1,16(sp)
9fc092a8:	00004821 	move	t1,zero
9fc092ac:	00004021 	move	t0,zero
9fc092b0:	00005821 	move	t3,zero
9fc092b4:	00003821 	move	a3,zero
9fc092b8:	8fa30010 	lw	v1,16(sp)
9fc092bc:	30e200ff 	andi	v0,a3,0xff
9fc092c0:	04600160 	bltz	v1,9fc09844 <core_bench_list+0x5e4>
9fc092c4:	afa20014 	sw	v0,20(sp)
9fc092c8:	12a00174 	beqz	s5,9fc0989c <core_bench_list+0x63c>
9fc092cc:	00000000 	nop
9fc092d0:	8eaf0004 	lw	t7,4(s5)
9fc092d4:	8fad0010 	lw	t5,16(sp)
9fc092d8:	85ee0002 	lh	t6,2(t7)
9fc092dc:	00000000 	nop
9fc092e0:	11cd000d 	beq	t6,t5,9fc09318 <core_bench_list+0xb8>
9fc092e4:	02a03021 	move	a2,s5
9fc092e8:	0bf024c2 	j	9fc09308 <core_bench_list+0xa8>
9fc092ec:	02a02021 	move	a0,s5
9fc092f0:	8c920004 	lw	s2,4(a0)
9fc092f4:	8fb00010 	lw	s0,16(sp)
9fc092f8:	86510002 	lh	s1,2(s2)
9fc092fc:	00000000 	nop
9fc09300:	12300005 	beq	s1,s0,9fc09318 <core_bench_list+0xb8>
9fc09304:	00803021 	move	a2,a0
9fc09308:	8c840000 	lw	a0,0(a0)
9fc0930c:	00000000 	nop
9fc09310:	1480fff7 	bnez	a0,9fc092f0 <core_bench_list+0x90>
9fc09314:	00003021 	move	a2,zero
9fc09318:	8ea20000 	lw	v0,0(s5)
9fc0931c:	00001821 	move	v1,zero
9fc09320:	10400023 	beqz	v0,9fc093b0 <core_bench_list+0x150>
9fc09324:	aea30000 	sw	v1,0(s5)
9fc09328:	8c430000 	lw	v1,0(v0)
9fc0932c:	ac550000 	sw	s5,0(v0)
9fc09330:	1060001f 	beqz	v1,9fc093b0 <core_bench_list+0x150>
9fc09334:	0040a821 	move	s5,v0
9fc09338:	8c640000 	lw	a0,0(v1)
9fc0933c:	0060a821 	move	s5,v1
9fc09340:	1080001b 	beqz	a0,9fc093b0 <core_bench_list+0x150>
9fc09344:	ac620000 	sw	v0,0(v1)
9fc09348:	8c820000 	lw	v0,0(a0)
9fc0934c:	0080a821 	move	s5,a0
9fc09350:	10400017 	beqz	v0,9fc093b0 <core_bench_list+0x150>
9fc09354:	ac830000 	sw	v1,0(a0)
9fc09358:	8c430000 	lw	v1,0(v0)
9fc0935c:	0040a821 	move	s5,v0
9fc09360:	10600013 	beqz	v1,9fc093b0 <core_bench_list+0x150>
9fc09364:	ac440000 	sw	a0,0(v0)
9fc09368:	8c640000 	lw	a0,0(v1)
9fc0936c:	0060a821 	move	s5,v1
9fc09370:	1080000f 	beqz	a0,9fc093b0 <core_bench_list+0x150>
9fc09374:	ac620000 	sw	v0,0(v1)
9fc09378:	8c820000 	lw	v0,0(a0)
9fc0937c:	0080a821 	move	s5,a0
9fc09380:	1040000b 	beqz	v0,9fc093b0 <core_bench_list+0x150>
9fc09384:	ac830000 	sw	v1,0(a0)
9fc09388:	0040a821 	move	s5,v0
9fc0938c:	8c420000 	lw	v0,0(v0)
9fc09390:	02a01821 	move	v1,s5
9fc09394:	10400006 	beqz	v0,9fc093b0 <core_bench_list+0x150>
9fc09398:	aea40000 	sw	a0,0(s5)
9fc0939c:	0040a821 	move	s5,v0
9fc093a0:	8ea20000 	lw	v0,0(s5)
9fc093a4:	00000000 	nop
9fc093a8:	1440ffdf 	bnez	v0,9fc09328 <core_bench_list+0xc8>
9fc093ac:	aea30000 	sw	v1,0(s5)
9fc093b0:	10c0013c 	beqz	a2,9fc098a4 <core_bench_list+0x644>
9fc093b4:	02a01021 	move	v0,s5
9fc093b8:	8ccd0004 	lw	t5,4(a2)
9fc093bc:	250c0001 	addiu	t4,t0,1
9fc093c0:	85a40000 	lh	a0,0(t5)
9fc093c4:	00000000 	nop
9fc093c8:	30820001 	andi	v0,a0,0x1
9fc093cc:	10400005 	beqz	v0,9fc093e4 <core_bench_list+0x184>
9fc093d0:	3188ffff 	andi	t0,t4,0xffff
9fc093d4:	00047a43 	sra	t7,a0,0x9
9fc093d8:	31ee0001 	andi	t6,t7,0x1
9fc093dc:	012e2021 	addu	a0,t1,t6
9fc093e0:	3089ffff 	andi	t1,a0,0xffff
9fc093e4:	8cc40000 	lw	a0,0(a2)
9fc093e8:	00000000 	nop
9fc093ec:	10800008 	beqz	a0,9fc09410 <core_bench_list+0x1b0>
9fc093f0:	00000000 	nop
9fc093f4:	8c900000 	lw	s0,0(a0)
9fc093f8:	00000000 	nop
9fc093fc:	acd00000 	sw	s0,0(a2)
9fc09400:	8ea60000 	lw	a2,0(s5)
9fc09404:	00000000 	nop
9fc09408:	ac860000 	sw	a2,0(a0)
9fc0940c:	aea40000 	sw	a0,0(s5)
9fc09410:	8fa30010 	lw	v1,16(sp)
9fc09414:	00000000 	nop
9fc09418:	04600004 	bltz	v1,9fc0942c <core_bench_list+0x1cc>
9fc0941c:	24730001 	addiu	s3,v1,1
9fc09420:	00139400 	sll	s2,s3,0x10
9fc09424:	00128c03 	sra	s1,s2,0x10
9fc09428:	afb10010 	sw	s1,16(sp)
9fc0942c:	24f60001 	addiu	s6,a3,1
9fc09430:	00163c00 	sll	a3,s6,0x10
9fc09434:	00073c03 	sra	a3,a3,0x10
9fc09438:	00eaa02a 	slt	s4,a3,t2
9fc0943c:	1680ff9e 	bnez	s4,9fc092b8 <core_bench_list+0x58>
9fc09440:	00000000 	nop
9fc09444:	012b5023 	subu	t2,t1,t3
9fc09448:	00084880 	sll	t1,t0,0x2
9fc0944c:	01494021 	addu	t0,t2,t1
9fc09450:	311effff 	andi	s8,t0,0xffff
9fc09454:	18a00090 	blez	a1,9fc09698 <core_bench_list+0x438>
9fc09458:	00000000 	nop
9fc0945c:	12a0008d 	beqz	s5,9fc09694 <core_bench_list+0x434>
9fc09460:	24160001 	li	s6,1
9fc09464:	0000b821 	move	s7,zero
9fc09468:	0000a021 	move	s4,zero
9fc0946c:	00002021 	move	a0,zero
9fc09470:	8eb10000 	lw	s1,0(s5)
9fc09474:	26cbffff 	addiu	t3,s6,-1
9fc09478:	26f70001 	addiu	s7,s7,1
9fc0947c:	31630007 	andi	v1,t3,0x7
9fc09480:	12200053 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09484:	24130001 	li	s3,1
9fc09488:	0276502a 	slt	t2,s3,s6
9fc0948c:	11400051 	beqz	t2,9fc095d4 <core_bench_list+0x374>
9fc09490:	02a08021 	move	s0,s5
9fc09494:	1060002c 	beqz	v1,9fc09548 <core_bench_list+0x2e8>
9fc09498:	00000000 	nop
9fc0949c:	10730023 	beq	v1,s3,9fc0952c <core_bench_list+0x2cc>
9fc094a0:	24060002 	li	a2,2
9fc094a4:	1066001d 	beq	v1,a2,9fc0951c <core_bench_list+0x2bc>
9fc094a8:	24090003 	li	t1,3
9fc094ac:	10690017 	beq	v1,t1,9fc0950c <core_bench_list+0x2ac>
9fc094b0:	240b0004 	li	t3,4
9fc094b4:	106b0011 	beq	v1,t3,9fc094fc <core_bench_list+0x29c>
9fc094b8:	24180005 	li	t8,5
9fc094bc:	1078000b 	beq	v1,t8,9fc094ec <core_bench_list+0x28c>
9fc094c0:	24190006 	li	t9,6
9fc094c4:	10790005 	beq	v1,t9,9fc094dc <core_bench_list+0x27c>
9fc094c8:	00000000 	nop
9fc094cc:	8e310000 	lw	s1,0(s1)
9fc094d0:	00000000 	nop
9fc094d4:	1220003f 	beqz	s1,9fc095d4 <core_bench_list+0x374>
9fc094d8:	24130002 	li	s3,2
9fc094dc:	8e310000 	lw	s1,0(s1)
9fc094e0:	00000000 	nop
9fc094e4:	1220003a 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc094e8:	26730001 	addiu	s3,s3,1
9fc094ec:	8e310000 	lw	s1,0(s1)
9fc094f0:	00000000 	nop
9fc094f4:	12200036 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc094f8:	26730001 	addiu	s3,s3,1
9fc094fc:	8e310000 	lw	s1,0(s1)
9fc09500:	00000000 	nop
9fc09504:	12200032 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09508:	26730001 	addiu	s3,s3,1
9fc0950c:	8e310000 	lw	s1,0(s1)
9fc09510:	00000000 	nop
9fc09514:	1220002e 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09518:	26730001 	addiu	s3,s3,1
9fc0951c:	8e310000 	lw	s1,0(s1)
9fc09520:	00000000 	nop
9fc09524:	1220002a 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09528:	26730001 	addiu	s3,s3,1
9fc0952c:	8e310000 	lw	s1,0(s1)
9fc09530:	00000000 	nop
9fc09534:	12200026 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09538:	26730001 	addiu	s3,s3,1
9fc0953c:	0276f82a 	slt	ra,s3,s6
9fc09540:	13e00024 	beqz	ra,9fc095d4 <core_bench_list+0x374>
9fc09544:	02a08021 	move	s0,s5
9fc09548:	8e310000 	lw	s1,0(s1)
9fc0954c:	26730001 	addiu	s3,s3,1
9fc09550:	1220001f 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09554:	02601021 	move	v0,s3
9fc09558:	8e310000 	lw	s1,0(s1)
9fc0955c:	00000000 	nop
9fc09560:	1220001b 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09564:	26730001 	addiu	s3,s3,1
9fc09568:	8e310000 	lw	s1,0(s1)
9fc0956c:	00000000 	nop
9fc09570:	12200017 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09574:	24530002 	addiu	s3,v0,2
9fc09578:	8e310000 	lw	s1,0(s1)
9fc0957c:	00000000 	nop
9fc09580:	12200013 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09584:	24530003 	addiu	s3,v0,3
9fc09588:	8e310000 	lw	s1,0(s1)
9fc0958c:	00000000 	nop
9fc09590:	1220000f 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc09594:	24530004 	addiu	s3,v0,4
9fc09598:	8e310000 	lw	s1,0(s1)
9fc0959c:	00000000 	nop
9fc095a0:	1220000b 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc095a4:	24530005 	addiu	s3,v0,5
9fc095a8:	8e310000 	lw	s1,0(s1)
9fc095ac:	00000000 	nop
9fc095b0:	12200007 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc095b4:	24530006 	addiu	s3,v0,6
9fc095b8:	8e310000 	lw	s1,0(s1)
9fc095bc:	24530007 	addiu	s3,v0,7
9fc095c0:	12200003 	beqz	s1,9fc095d0 <core_bench_list+0x370>
9fc095c4:	0276102a 	slt	v0,s3,s6
9fc095c8:	1440ffdf 	bnez	v0,9fc09548 <core_bench_list+0x2e8>
9fc095cc:	00000000 	nop
9fc095d0:	02a08021 	move	s0,s5
9fc095d4:	02c09021 	move	s2,s6
9fc095d8:	12600017 	beqz	s3,9fc09638 <core_bench_list+0x3d8>
9fc095dc:	0080a821 	move	s5,a0
9fc095e0:	1240001f 	beqz	s2,9fc09660 <core_bench_list+0x400>
9fc095e4:	00000000 	nop
9fc095e8:	1220001d 	beqz	s1,9fc09660 <core_bench_list+0x400>
9fc095ec:	00000000 	nop
9fc095f0:	8e040004 	lw	a0,4(s0)
9fc095f4:	8e250004 	lw	a1,4(s1)
9fc095f8:	8fa60040 	lw	a2,64(sp)
9fc095fc:	0ff02408 	jal	9fc09020 <cmp_complex>
9fc09600:	00000000 	nop
9fc09604:	18400016 	blez	v0,9fc09660 <core_bench_list+0x400>
9fc09608:	00000000 	nop
9fc0960c:	8e220000 	lw	v0,0(s1)
9fc09610:	02001821 	move	v1,s0
9fc09614:	2652ffff 	addiu	s2,s2,-1
9fc09618:	02208021 	move	s0,s1
9fc0961c:	1280000e 	beqz	s4,9fc09658 <core_bench_list+0x3f8>
9fc09620:	00000000 	nop
9fc09624:	ae900000 	sw	s0,0(s4)
9fc09628:	0200a021 	move	s4,s0
9fc0962c:	00408821 	move	s1,v0
9fc09630:	1660ffeb 	bnez	s3,9fc095e0 <core_bench_list+0x380>
9fc09634:	00608021 	move	s0,v1
9fc09638:	1240000d 	beqz	s2,9fc09670 <core_bench_list+0x410>
9fc0963c:	00000000 	nop
9fc09640:	1220000f 	beqz	s1,9fc09680 <core_bench_list+0x420>
9fc09644:	02001821 	move	v1,s0
9fc09648:	2652ffff 	addiu	s2,s2,-1
9fc0964c:	8e220000 	lw	v0,0(s1)
9fc09650:	1680fff4 	bnez	s4,9fc09624 <core_bench_list+0x3c4>
9fc09654:	02208021 	move	s0,s1
9fc09658:	0bf0258a 	j	9fc09628 <core_bench_list+0x3c8>
9fc0965c:	0200a821 	move	s5,s0
9fc09660:	2673ffff 	addiu	s3,s3,-1
9fc09664:	8e030000 	lw	v1,0(s0)
9fc09668:	0bf02587 	j	9fc0961c <core_bench_list+0x3bc>
9fc0966c:	02201021 	move	v0,s1
9fc09670:	12200003 	beqz	s1,9fc09680 <core_bench_list+0x420>
9fc09674:	02a02021 	move	a0,s5
9fc09678:	0bf0251c 	j	9fc09470 <core_bench_list+0x210>
9fc0967c:	0220a821 	move	s5,s1
9fc09680:	24050001 	li	a1,1
9fc09684:	12e50004 	beq	s7,a1,9fc09698 <core_bench_list+0x438>
9fc09688:	ae800000 	sw	zero,0(s4)
9fc0968c:	16a0ff75 	bnez	s5,9fc09464 <core_bench_list+0x204>
9fc09690:	0016b040 	sll	s6,s6,0x1
9fc09694:	aea00000 	sw	zero,0(s5)
9fc09698:	8eb80000 	lw	t8,0(s5)
9fc0969c:	8fb70010 	lw	s7,16(sp)
9fc096a0:	8f110000 	lw	s1,0(t8)
9fc096a4:	8f030004 	lw	v1,4(t8)
9fc096a8:	8e390004 	lw	t9,4(s1)
9fc096ac:	8e3f0000 	lw	ra,0(s1)
9fc096b0:	af190004 	sw	t9,4(t8)
9fc096b4:	af1f0000 	sw	ra,0(t8)
9fc096b8:	00603021 	move	a2,v1
9fc096bc:	ae200000 	sw	zero,0(s1)
9fc096c0:	06e00172 	bltz	s7,9fc09c8c <core_bench_list+0xa2c>
9fc096c4:	ae230004 	sw	v1,4(s1)
9fc096c8:	8ea50004 	lw	a1,4(s5)
9fc096cc:	8fa40010 	lw	a0,16(sp)
9fc096d0:	84ad0002 	lh	t5,2(a1)
9fc096d4:	00000000 	nop
9fc096d8:	11a4000f 	beq	t5,a0,9fc09718 <core_bench_list+0x4b8>
9fc096dc:	02a08021 	move	s0,s5
9fc096e0:	0bf025c0 	j	9fc09700 <core_bench_list+0x4a0>
9fc096e4:	02a02021 	move	a0,s5
9fc096e8:	8c900004 	lw	s0,4(a0)
9fc096ec:	8fae0010 	lw	t6,16(sp)
9fc096f0:	860f0002 	lh	t7,2(s0)
9fc096f4:	00000000 	nop
9fc096f8:	11ee0007 	beq	t7,t6,9fc09718 <core_bench_list+0x4b8>
9fc096fc:	00808021 	move	s0,a0
9fc09700:	8c840000 	lw	a0,0(a0)
9fc09704:	00000000 	nop
9fc09708:	1480fff7 	bnez	a0,9fc096e8 <core_bench_list+0x488>
9fc0970c:	00000000 	nop
9fc09710:	8eb00000 	lw	s0,0(s5)
9fc09714:	00000000 	nop
9fc09718:	1200006d 	beqz	s0,9fc098d0 <core_bench_list+0x670>
9fc0971c:	00000000 	nop
9fc09720:	84a40000 	lh	a0,0(a1)
9fc09724:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09728:	03c02821 	move	a1,s8
9fc0972c:	8e100000 	lw	s0,0(s0)
9fc09730:	0040f021 	move	s8,v0
9fc09734:	12000065 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc09738:	00402821 	move	a1,v0
9fc0973c:	8ebe0004 	lw	s8,4(s5)
9fc09740:	00000000 	nop
9fc09744:	87c40000 	lh	a0,0(s8)
9fc09748:	0ff0182c 	jal	9fc060b0 <crc16>
9fc0974c:	00000000 	nop
9fc09750:	8e100000 	lw	s0,0(s0)
9fc09754:	0040f021 	move	s8,v0
9fc09758:	1200005c 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc0975c:	00402821 	move	a1,v0
9fc09760:	8eb20004 	lw	s2,4(s5)
9fc09764:	00000000 	nop
9fc09768:	86440000 	lh	a0,0(s2)
9fc0976c:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09770:	00000000 	nop
9fc09774:	8e100000 	lw	s0,0(s0)
9fc09778:	0040f021 	move	s8,v0
9fc0977c:	12000053 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc09780:	00402821 	move	a1,v0
9fc09784:	8eb30004 	lw	s3,4(s5)
9fc09788:	00000000 	nop
9fc0978c:	86640000 	lh	a0,0(s3)
9fc09790:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09794:	00000000 	nop
9fc09798:	8e100000 	lw	s0,0(s0)
9fc0979c:	0040f021 	move	s8,v0
9fc097a0:	1200004a 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc097a4:	00402821 	move	a1,v0
9fc097a8:	8eb40004 	lw	s4,4(s5)
9fc097ac:	00000000 	nop
9fc097b0:	86840000 	lh	a0,0(s4)
9fc097b4:	0ff0182c 	jal	9fc060b0 <crc16>
9fc097b8:	00000000 	nop
9fc097bc:	8e100000 	lw	s0,0(s0)
9fc097c0:	0040f021 	move	s8,v0
9fc097c4:	12000041 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc097c8:	00402821 	move	a1,v0
9fc097cc:	8ebe0004 	lw	s8,4(s5)
9fc097d0:	00000000 	nop
9fc097d4:	87c40000 	lh	a0,0(s8)
9fc097d8:	0ff0182c 	jal	9fc060b0 <crc16>
9fc097dc:	00000000 	nop
9fc097e0:	8e100000 	lw	s0,0(s0)
9fc097e4:	0040f021 	move	s8,v0
9fc097e8:	12000038 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc097ec:	00402821 	move	a1,v0
9fc097f0:	8ea70004 	lw	a3,4(s5)
9fc097f4:	00000000 	nop
9fc097f8:	84e40000 	lh	a0,0(a3)
9fc097fc:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09800:	00000000 	nop
9fc09804:	8e100000 	lw	s0,0(s0)
9fc09808:	0040f021 	move	s8,v0
9fc0980c:	1200002f 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc09810:	00402821 	move	a1,v0
9fc09814:	8ea80004 	lw	t0,4(s5)
9fc09818:	00000000 	nop
9fc0981c:	85040000 	lh	a0,0(t0)
9fc09820:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09824:	00000000 	nop
9fc09828:	8e100000 	lw	s0,0(s0)
9fc0982c:	00000000 	nop
9fc09830:	12000026 	beqz	s0,9fc098cc <core_bench_list+0x66c>
9fc09834:	0040f021 	move	s8,v0
9fc09838:	8ea50004 	lw	a1,4(s5)
9fc0983c:	0bf025c8 	j	9fc09720 <core_bench_list+0x4c0>
9fc09840:	00000000 	nop
9fc09844:	12a00016 	beqz	s5,9fc098a0 <core_bench_list+0x640>
9fc09848:	00001021 	move	v0,zero
9fc0984c:	8eac0004 	lw	t4,4(s5)
9fc09850:	8fa40014 	lw	a0,20(sp)
9fc09854:	91860000 	lbu	a2,0(t4)
9fc09858:	00000000 	nop
9fc0985c:	10c4feae 	beq	a2,a0,9fc09318 <core_bench_list+0xb8>
9fc09860:	02a03021 	move	a2,s5
9fc09864:	0bf02621 	j	9fc09884 <core_bench_list+0x624>
9fc09868:	02a02021 	move	a0,s5
9fc0986c:	8c960004 	lw	s6,4(a0)
9fc09870:	8fb30014 	lw	s3,20(sp)
9fc09874:	92d40000 	lbu	s4,0(s6)
9fc09878:	00000000 	nop
9fc0987c:	1293fea6 	beq	s4,s3,9fc09318 <core_bench_list+0xb8>
9fc09880:	00803021 	move	a2,a0
9fc09884:	8c840000 	lw	a0,0(a0)
9fc09888:	00000000 	nop
9fc0988c:	1480fff7 	bnez	a0,9fc0986c <core_bench_list+0x60c>
9fc09890:	00003021 	move	a2,zero
9fc09894:	0bf024c6 	j	9fc09318 <core_bench_list+0xb8>
9fc09898:	00000000 	nop
9fc0989c:	00001021 	move	v0,zero
9fc098a0:	0000a821 	move	s5,zero
9fc098a4:	8c430000 	lw	v1,0(v0)
9fc098a8:	257f0001 	addiu	ra,t3,1
9fc098ac:	8c7e0004 	lw	s8,4(v1)
9fc098b0:	33ebffff 	andi	t3,ra,0xffff
9fc098b4:	83d90001 	lb	t9,1(s8)
9fc098b8:	00000000 	nop
9fc098bc:	33380001 	andi	t8,t9,0x1
9fc098c0:	0138b821 	addu	s7,t1,t8
9fc098c4:	0bf02504 	j	9fc09410 <core_bench_list+0x1b0>
9fc098c8:	32e9ffff 	andi	t1,s7,0xffff
9fc098cc:	8e260004 	lw	a2,4(s1)
9fc098d0:	8ea70000 	lw	a3,0(s5)
9fc098d4:	24160001 	li	s6,1
9fc098d8:	8cea0004 	lw	t2,4(a3)
9fc098dc:	8ce80000 	lw	t0,0(a3)
9fc098e0:	ae2a0004 	sw	t2,4(s1)
9fc098e4:	ae280000 	sw	t0,0(s1)
9fc098e8:	ace60004 	sw	a2,4(a3)
9fc098ec:	12a0008d 	beqz	s5,9fc09b24 <core_bench_list+0x8c4>
9fc098f0:	acf10000 	sw	s1,0(a3)
9fc098f4:	0000b821 	move	s7,zero
9fc098f8:	0000a021 	move	s4,zero
9fc098fc:	00002021 	move	a0,zero
9fc09900:	8eb10000 	lw	s1,0(s5)
9fc09904:	26c6ffff 	addiu	a2,s6,-1
9fc09908:	26f70001 	addiu	s7,s7,1
9fc0990c:	30c30007 	andi	v1,a2,0x7
9fc09910:	12200053 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09914:	24130001 	li	s3,1
9fc09918:	0276282a 	slt	a1,s3,s6
9fc0991c:	10a00051 	beqz	a1,9fc09a64 <core_bench_list+0x804>
9fc09920:	02a08021 	move	s0,s5
9fc09924:	1060002c 	beqz	v1,9fc099d8 <core_bench_list+0x778>
9fc09928:	00000000 	nop
9fc0992c:	10730023 	beq	v1,s3,9fc099bc <core_bench_list+0x75c>
9fc09930:	24020002 	li	v0,2
9fc09934:	1062001d 	beq	v1,v0,9fc099ac <core_bench_list+0x74c>
9fc09938:	240c0003 	li	t4,3
9fc0993c:	106c0017 	beq	v1,t4,9fc0999c <core_bench_list+0x73c>
9fc09940:	240d0004 	li	t5,4
9fc09944:	106d0011 	beq	v1,t5,9fc0998c <core_bench_list+0x72c>
9fc09948:	240e0005 	li	t6,5
9fc0994c:	106e000b 	beq	v1,t6,9fc0997c <core_bench_list+0x71c>
9fc09950:	240f0006 	li	t7,6
9fc09954:	106f0005 	beq	v1,t7,9fc0996c <core_bench_list+0x70c>
9fc09958:	00000000 	nop
9fc0995c:	8e310000 	lw	s1,0(s1)
9fc09960:	00000000 	nop
9fc09964:	1220003f 	beqz	s1,9fc09a64 <core_bench_list+0x804>
9fc09968:	24130002 	li	s3,2
9fc0996c:	8e310000 	lw	s1,0(s1)
9fc09970:	00000000 	nop
9fc09974:	1220003a 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09978:	26730001 	addiu	s3,s3,1
9fc0997c:	8e310000 	lw	s1,0(s1)
9fc09980:	00000000 	nop
9fc09984:	12200036 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09988:	26730001 	addiu	s3,s3,1
9fc0998c:	8e310000 	lw	s1,0(s1)
9fc09990:	00000000 	nop
9fc09994:	12200032 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09998:	26730001 	addiu	s3,s3,1
9fc0999c:	8e310000 	lw	s1,0(s1)
9fc099a0:	00000000 	nop
9fc099a4:	1220002e 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc099a8:	26730001 	addiu	s3,s3,1
9fc099ac:	8e310000 	lw	s1,0(s1)
9fc099b0:	00000000 	nop
9fc099b4:	1220002a 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc099b8:	26730001 	addiu	s3,s3,1
9fc099bc:	8e310000 	lw	s1,0(s1)
9fc099c0:	00000000 	nop
9fc099c4:	12200026 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc099c8:	26730001 	addiu	s3,s3,1
9fc099cc:	0276802a 	slt	s0,s3,s6
9fc099d0:	12000024 	beqz	s0,9fc09a64 <core_bench_list+0x804>
9fc099d4:	02a08021 	move	s0,s5
9fc099d8:	8e310000 	lw	s1,0(s1)
9fc099dc:	26730001 	addiu	s3,s3,1
9fc099e0:	1220001f 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc099e4:	02601021 	move	v0,s3
9fc099e8:	8e310000 	lw	s1,0(s1)
9fc099ec:	00000000 	nop
9fc099f0:	1220001b 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc099f4:	26730001 	addiu	s3,s3,1
9fc099f8:	8e310000 	lw	s1,0(s1)
9fc099fc:	00000000 	nop
9fc09a00:	12200017 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09a04:	24530002 	addiu	s3,v0,2
9fc09a08:	8e310000 	lw	s1,0(s1)
9fc09a0c:	00000000 	nop
9fc09a10:	12200013 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09a14:	24530003 	addiu	s3,v0,3
9fc09a18:	8e310000 	lw	s1,0(s1)
9fc09a1c:	00000000 	nop
9fc09a20:	1220000f 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09a24:	24530004 	addiu	s3,v0,4
9fc09a28:	8e310000 	lw	s1,0(s1)
9fc09a2c:	00000000 	nop
9fc09a30:	1220000b 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09a34:	24530005 	addiu	s3,v0,5
9fc09a38:	8e310000 	lw	s1,0(s1)
9fc09a3c:	00000000 	nop
9fc09a40:	12200007 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09a44:	24530006 	addiu	s3,v0,6
9fc09a48:	8e310000 	lw	s1,0(s1)
9fc09a4c:	24530007 	addiu	s3,v0,7
9fc09a50:	12200003 	beqz	s1,9fc09a60 <core_bench_list+0x800>
9fc09a54:	0276102a 	slt	v0,s3,s6
9fc09a58:	1440ffdf 	bnez	v0,9fc099d8 <core_bench_list+0x778>
9fc09a5c:	00000000 	nop
9fc09a60:	02a08021 	move	s0,s5
9fc09a64:	02c09021 	move	s2,s6
9fc09a68:	12600016 	beqz	s3,9fc09ac4 <core_bench_list+0x864>
9fc09a6c:	0080a821 	move	s5,a0
9fc09a70:	1240001f 	beqz	s2,9fc09af0 <core_bench_list+0x890>
9fc09a74:	00000000 	nop
9fc09a78:	1220001d 	beqz	s1,9fc09af0 <core_bench_list+0x890>
9fc09a7c:	00000000 	nop
9fc09a80:	8e040004 	lw	a0,4(s0)
9fc09a84:	8e250004 	lw	a1,4(s1)
9fc09a88:	0ff020a0 	jal	9fc08280 <cmp_idx>
9fc09a8c:	00003021 	move	a2,zero
9fc09a90:	18400017 	blez	v0,9fc09af0 <core_bench_list+0x890>
9fc09a94:	00000000 	nop
9fc09a98:	8e220000 	lw	v0,0(s1)
9fc09a9c:	02001821 	move	v1,s0
9fc09aa0:	2652ffff 	addiu	s2,s2,-1
9fc09aa4:	02208021 	move	s0,s1
9fc09aa8:	1280000e 	beqz	s4,9fc09ae4 <core_bench_list+0x884>
9fc09aac:	00000000 	nop
9fc09ab0:	ae900000 	sw	s0,0(s4)
9fc09ab4:	0200a021 	move	s4,s0
9fc09ab8:	00408821 	move	s1,v0
9fc09abc:	1660ffec 	bnez	s3,9fc09a70 <core_bench_list+0x810>
9fc09ac0:	00608021 	move	s0,v1
9fc09ac4:	1240000e 	beqz	s2,9fc09b00 <core_bench_list+0x8a0>
9fc09ac8:	00000000 	nop
9fc09acc:	12200010 	beqz	s1,9fc09b10 <core_bench_list+0x8b0>
9fc09ad0:	02001821 	move	v1,s0
9fc09ad4:	2652ffff 	addiu	s2,s2,-1
9fc09ad8:	8e220000 	lw	v0,0(s1)
9fc09adc:	1680fff4 	bnez	s4,9fc09ab0 <core_bench_list+0x850>
9fc09ae0:	02208021 	move	s0,s1
9fc09ae4:	0bf026ad 	j	9fc09ab4 <core_bench_list+0x854>
9fc09ae8:	0200a821 	move	s5,s0
9fc09aec:	00000000 	nop
9fc09af0:	2673ffff 	addiu	s3,s3,-1
9fc09af4:	8e030000 	lw	v1,0(s0)
9fc09af8:	0bf026aa 	j	9fc09aa8 <core_bench_list+0x848>
9fc09afc:	02201021 	move	v0,s1
9fc09b00:	12200003 	beqz	s1,9fc09b10 <core_bench_list+0x8b0>
9fc09b04:	02a02021 	move	a0,s5
9fc09b08:	0bf02640 	j	9fc09900 <core_bench_list+0x6a0>
9fc09b0c:	0220a821 	move	s5,s1
9fc09b10:	24110001 	li	s1,1
9fc09b14:	12f10004 	beq	s7,s1,9fc09b28 <core_bench_list+0x8c8>
9fc09b18:	ae800000 	sw	zero,0(s4)
9fc09b1c:	16a0ff75 	bnez	s5,9fc098f4 <core_bench_list+0x694>
9fc09b20:	0016b040 	sll	s6,s6,0x1
9fc09b24:	aea00000 	sw	zero,0(s5)
9fc09b28:	8eb00000 	lw	s0,0(s5)
9fc09b2c:	00000000 	nop
9fc09b30:	12000049 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09b34:	00000000 	nop
9fc09b38:	8eb60004 	lw	s6,4(s5)
9fc09b3c:	00000000 	nop
9fc09b40:	86c40000 	lh	a0,0(s6)
9fc09b44:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09b48:	03c02821 	move	a1,s8
9fc09b4c:	8e100000 	lw	s0,0(s0)
9fc09b50:	0040f021 	move	s8,v0
9fc09b54:	12000040 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09b58:	00402821 	move	a1,v0
9fc09b5c:	8ea90004 	lw	t1,4(s5)
9fc09b60:	00000000 	nop
9fc09b64:	85240000 	lh	a0,0(t1)
9fc09b68:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09b6c:	00000000 	nop
9fc09b70:	8e100000 	lw	s0,0(s0)
9fc09b74:	0040f021 	move	s8,v0
9fc09b78:	12000037 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09b7c:	00402821 	move	a1,v0
9fc09b80:	8eab0004 	lw	t3,4(s5)
9fc09b84:	00000000 	nop
9fc09b88:	85640000 	lh	a0,0(t3)
9fc09b8c:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09b90:	00000000 	nop
9fc09b94:	8e100000 	lw	s0,0(s0)
9fc09b98:	0040f021 	move	s8,v0
9fc09b9c:	1200002e 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09ba0:	00402821 	move	a1,v0
9fc09ba4:	8eb70004 	lw	s7,4(s5)
9fc09ba8:	00000000 	nop
9fc09bac:	86e40000 	lh	a0,0(s7)
9fc09bb0:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09bb4:	00000000 	nop
9fc09bb8:	8e100000 	lw	s0,0(s0)
9fc09bbc:	0040f021 	move	s8,v0
9fc09bc0:	12000025 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09bc4:	00402821 	move	a1,v0
9fc09bc8:	8eb80004 	lw	t8,4(s5)
9fc09bcc:	00000000 	nop
9fc09bd0:	87040000 	lh	a0,0(t8)
9fc09bd4:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09bd8:	00000000 	nop
9fc09bdc:	8e100000 	lw	s0,0(s0)
9fc09be0:	0040f021 	move	s8,v0
9fc09be4:	1200001c 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09be8:	00402821 	move	a1,v0
9fc09bec:	8eb90004 	lw	t9,4(s5)
9fc09bf0:	00000000 	nop
9fc09bf4:	87240000 	lh	a0,0(t9)
9fc09bf8:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09bfc:	00000000 	nop
9fc09c00:	8e100000 	lw	s0,0(s0)
9fc09c04:	0040f021 	move	s8,v0
9fc09c08:	12000013 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09c0c:	00402821 	move	a1,v0
9fc09c10:	8ebf0004 	lw	ra,4(s5)
9fc09c14:	00000000 	nop
9fc09c18:	87e40000 	lh	a0,0(ra)
9fc09c1c:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09c20:	00000000 	nop
9fc09c24:	8e100000 	lw	s0,0(s0)
9fc09c28:	0040f021 	move	s8,v0
9fc09c2c:	1200000a 	beqz	s0,9fc09c58 <core_bench_list+0x9f8>
9fc09c30:	00402821 	move	a1,v0
9fc09c34:	8ea30004 	lw	v1,4(s5)
9fc09c38:	00000000 	nop
9fc09c3c:	84640000 	lh	a0,0(v1)
9fc09c40:	0ff0182c 	jal	9fc060b0 <crc16>
9fc09c44:	00000000 	nop
9fc09c48:	8e100000 	lw	s0,0(s0)
9fc09c4c:	00000000 	nop
9fc09c50:	1600ffb9 	bnez	s0,9fc09b38 <core_bench_list+0x8d8>
9fc09c54:	0040f021 	move	s8,v0
9fc09c58:	8fbf003c 	lw	ra,60(sp)
9fc09c5c:	03c01021 	move	v0,s8
9fc09c60:	8fbe0038 	lw	s8,56(sp)
9fc09c64:	8fb70034 	lw	s7,52(sp)
9fc09c68:	8fb60030 	lw	s6,48(sp)
9fc09c6c:	8fb5002c 	lw	s5,44(sp)
9fc09c70:	8fb40028 	lw	s4,40(sp)
9fc09c74:	8fb30024 	lw	s3,36(sp)
9fc09c78:	8fb20020 	lw	s2,32(sp)
9fc09c7c:	8fb1001c 	lw	s1,28(sp)
9fc09c80:	8fb00018 	lw	s0,24(sp)
9fc09c84:	03e00008 	jr	ra
9fc09c88:	27bd0040 	addiu	sp,sp,64
9fc09c8c:	8ea50004 	lw	a1,4(s5)
9fc09c90:	8fac0014 	lw	t4,20(sp)
9fc09c94:	90a20000 	lbu	v0,0(a1)
9fc09c98:	00000000 	nop
9fc09c9c:	104cfe9e 	beq	v0,t4,9fc09718 <core_bench_list+0x4b8>
9fc09ca0:	02a08021 	move	s0,s5
9fc09ca4:	0bf02731 	j	9fc09cc4 <core_bench_list+0xa64>
9fc09ca8:	02a02021 	move	a0,s5
9fc09cac:	8c940004 	lw	s4,4(a0)
9fc09cb0:	8fb20014 	lw	s2,20(sp)
9fc09cb4:	92930000 	lbu	s3,0(s4)
9fc09cb8:	00000000 	nop
9fc09cbc:	1253fe96 	beq	s2,s3,9fc09718 <core_bench_list+0x4b8>
9fc09cc0:	00808021 	move	s0,a0
9fc09cc4:	8c840000 	lw	a0,0(a0)
9fc09cc8:	00000000 	nop
9fc09ccc:	1480fff7 	bnez	a0,9fc09cac <core_bench_list+0xa4c>
9fc09cd0:	00000000 	nop
9fc09cd4:	0bf025c4 	j	9fc09710 <core_bench_list+0x4b0>
9fc09cd8:	00000000 	nop
9fc09cdc:	afa50010 	sw	a1,16(sp)
9fc09ce0:	0bf02515 	j	9fc09454 <core_bench_list+0x1f4>
9fc09ce4:	0000f021 	move	s8,zero
	...

9fc09cf0 <portable_malloc>:
portable_malloc():
9fc09cf0:	03e00008 	jr	ra
9fc09cf4:	00001021 	move	v0,zero
	...

9fc09d00 <portable_free>:
portable_free():
9fc09d00:	03e00008 	jr	ra
9fc09d04:	00000000 	nop
	...

9fc09d10 <get_time>:
get_time():
9fc09d10:	3c0c9fc1 	lui	t4,0x9fc1
9fc09d14:	3c0b9fc1 	lui	t3,0x9fc1
9fc09d18:	2582ac40 	addiu	v0,t4,-21440
9fc09d1c:	2565ac30 	addiu	a1,t3,-21456
9fc09d20:	8c580004 	lw	t8,4(v0)
9fc09d24:	8cb90004 	lw	t9,4(a1)
9fc09d28:	3c0f000f 	lui	t7,0xf
9fc09d2c:	03197023 	subu	t6,t8,t9
9fc09d30:	35ed4240 	ori	t5,t7,0x4240
9fc09d34:	15a00002 	bnez	t5,9fc09d40 <get_time+0x30>
9fc09d38:	01cd001b 	divu	zero,t6,t5
9fc09d3c:	0007000d 	break	0x7
9fc09d40:	8d89ac40 	lw	t1,-21440(t4)
9fc09d44:	8d6aac30 	lw	t2,-21456(t3)
9fc09d48:	00000000 	nop
9fc09d4c:	012a1823 	subu	v1,t1,t2
9fc09d50:	00034080 	sll	t0,v1,0x2
9fc09d54:	000339c0 	sll	a3,v1,0x7
9fc09d58:	00e83023 	subu	a2,a3,t0
9fc09d5c:	00c32021 	addu	a0,a2,v1
9fc09d60:	000410c0 	sll	v0,a0,0x3
9fc09d64:	00002812 	mflo	a1
9fc09d68:	03e00008 	jr	ra
9fc09d6c:	00a21021 	addu	v0,a1,v0

9fc09d70 <time_in_secs>:
time_in_secs():
9fc09d70:	240203e8 	li	v0,1000
9fc09d74:	14400002 	bnez	v0,9fc09d80 <time_in_secs+0x10>
9fc09d78:	0082001b 	divu	zero,a0,v0
9fc09d7c:	0007000d 	break	0x7
9fc09d80:	00001012 	mflo	v0
9fc09d84:	03e00008 	jr	ra
9fc09d88:	00000000 	nop
9fc09d8c:	00000000 	nop

9fc09d90 <portable_init>:
portable_init():
9fc09d90:	24020001 	li	v0,1
9fc09d94:	03e00008 	jr	ra
9fc09d98:	a0820000 	sb	v0,0(a0)
9fc09d9c:	00000000 	nop

9fc09da0 <portable_fini>:
portable_fini():
9fc09da0:	03e00008 	jr	ra
9fc09da4:	a0800000 	sb	zero,0(a0)
	...

9fc09db0 <stop_time>:
stop_time():
9fc09db0:	3c059fc1 	lui	a1,0x9fc1
9fc09db4:	24a5ac40 	addiu	a1,a1,-21440
9fc09db8:	0bf028a4 	j	9fc0a290 <clock_gettime>
9fc09dbc:	00002021 	move	a0,zero

9fc09dc0 <start_time>:
start_time():
9fc09dc0:	3c059fc1 	lui	a1,0x9fc1
9fc09dc4:	24a5ac30 	addiu	a1,a1,-21456
9fc09dc8:	0bf028a4 	j	9fc0a290 <clock_gettime>
9fc09dcc:	00002021 	move	a0,zero

9fc09dd0 <printf>:
printf():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc09dd0:	27bdffc8 	addiu	sp,sp,-56
9fc09dd4:	afb30024 	sw	s3,36(sp)
9fc09dd8:	afbf0034 	sw	ra,52(sp)
9fc09ddc:	afb60030 	sw	s6,48(sp)
9fc09de0:	afb5002c 	sw	s5,44(sp)
9fc09de4:	afb40028 	sw	s4,40(sp)
9fc09de8:	afb20020 	sw	s2,32(sp)
9fc09dec:	afb1001c 	sw	s1,28(sp)
9fc09df0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc09df4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc09df8:	00809821 	move	s3,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:8
9fc09dfc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:2
9fc09e00:	afa5003c 	sw	a1,60(sp)
9fc09e04:	afa60040 	sw	a2,64(sp)
9fc09e08:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc09e0c:	12000013 	beqz	s0,9fc09e5c <printf+0x8c>
9fc09e10:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc09e14:	3c029fc1 	lui	v0,0x9fc1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc09e18:	00809021 	move	s2,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc09e1c:	2456aa80 	addiu	s6,v0,-21888
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:9
9fc09e20:	00008821 	move	s1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc09e24:	24140025 	li	s4,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc09e28:	2415000a 	li	s5,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc09e2c:	12140016 	beq	s0,s4,9fc09e88 <printf+0xb8>
9fc09e30:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc09e34:	1215002f 	beq	s0,s5,9fc09ef4 <printf+0x124>
9fc09e38:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:80
9fc09e3c:	0ff0280d 	jal	9fc0a034 <putchar>
9fc09e40:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc09e44:	26310001 	addiu	s1,s1,1
9fc09e48:	02711021 	addu	v0,s3,s1
9fc09e4c:	80500000 	lb	s0,0(v0)
9fc09e50:	00000000 	nop
9fc09e54:	1600fff5 	bnez	s0,9fc09e2c <printf+0x5c>
9fc09e58:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:84
9fc09e5c:	8fbf0034 	lw	ra,52(sp)
9fc09e60:	00001021 	move	v0,zero
9fc09e64:	8fb60030 	lw	s6,48(sp)
9fc09e68:	8fb5002c 	lw	s5,44(sp)
9fc09e6c:	8fb40028 	lw	s4,40(sp)
9fc09e70:	8fb30024 	lw	s3,36(sp)
9fc09e74:	8fb20020 	lw	s2,32(sp)
9fc09e78:	8fb1001c 	lw	s1,28(sp)
9fc09e7c:	8fb00018 	lw	s0,24(sp)
9fc09e80:	03e00008 	jr	ra
9fc09e84:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:13
9fc09e88:	80440001 	lb	a0,1(v0)
9fc09e8c:	24050001 	li	a1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc09e90:	2482ffdb 	addiu	v0,a0,-37
9fc09e94:	304200ff 	andi	v0,v0,0xff
9fc09e98:	2c430054 	sltiu	v1,v0,84
9fc09e9c:	14600005 	bnez	v1,9fc09eb4 <printf+0xe4>
9fc09ea0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:73
9fc09ea4:	0ff0280d 	jal	9fc0a034 <putchar>
9fc09ea8:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:10
9fc09eac:	0bf02792 	j	9fc09e48 <printf+0x78>
9fc09eb0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc09eb4:	02c21021 	addu	v0,s6,v0
9fc09eb8:	8c430000 	lw	v1,0(v0)
9fc09ebc:	00000000 	nop
9fc09ec0:	00600008 	jr	v1
9fc09ec4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:65
9fc09ec8:	26310001 	addiu	s1,s1,1
9fc09ecc:	02711021 	addu	v0,s3,s1
9fc09ed0:	80440001 	lb	a0,1(v0)
9fc09ed4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc09ed8:	2482ffcf 	addiu	v0,a0,-49
9fc09edc:	304200ff 	andi	v0,v0,0xff
9fc09ee0:	2c420009 	sltiu	v0,v0,9
9fc09ee4:	1440003f 	bnez	v0,9fc09fe4 <printf+0x214>
9fc09ee8:	00002821 	move	a1,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:17
9fc09eec:	0bf027a5 	j	9fc09e94 <printf+0xc4>
9fc09ef0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:79
9fc09ef4:	0ff0280d 	jal	9fc0a034 <putchar>
9fc09ef8:	2404000d 	li	a0,13
9fc09efc:	0bf0278f 	j	9fc09e3c <printf+0x6c>
9fc09f00:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:30
9fc09f04:	8e440000 	lw	a0,0(s2)
9fc09f08:	2406000a 	li	a2,10
9fc09f0c:	0ff02848 	jal	9fc0a120 <printbase>
9fc09f10:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:31
9fc09f14:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:32
9fc09f18:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09f1c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:20
9fc09f20:	8e440000 	lw	a0,0(s2)
9fc09f24:	0ff02818 	jal	9fc0a060 <putstring>
9fc09f28:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:21
9fc09f2c:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09f30:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:56
9fc09f34:	8e440000 	lw	a0,0(s2)
9fc09f38:	24060010 	li	a2,16
9fc09f3c:	0ff02848 	jal	9fc0a120 <printbase>
9fc09f40:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:57
9fc09f44:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:58
9fc09f48:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09f4c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:45
9fc09f50:	8e440000 	lw	a0,0(s2)
9fc09f54:	24060008 	li	a2,8
9fc09f58:	0ff02848 	jal	9fc0a120 <printbase>
9fc09f5c:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:46
9fc09f60:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:47
9fc09f64:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09f68:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:40
9fc09f6c:	8e440000 	lw	a0,0(s2)
9fc09f70:	2406000a 	li	a2,10
9fc09f74:	0ff02848 	jal	9fc0a120 <printbase>
9fc09f78:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:41
9fc09f7c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:42
9fc09f80:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09f84:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:35
9fc09f88:	8e440000 	lw	a0,0(s2)
9fc09f8c:	2406000a 	li	a2,10
9fc09f90:	0ff02848 	jal	9fc0a120 <printbase>
9fc09f94:	24070001 	li	a3,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:36
9fc09f98:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:37
9fc09f9c:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09fa0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:25
9fc09fa4:	8e440000 	lw	a0,0(s2)
9fc09fa8:	0ff0280d 	jal	9fc0a034 <putchar>
9fc09fac:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:26
9fc09fb0:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09fb4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:50
9fc09fb8:	8e440000 	lw	a0,0(s2)
9fc09fbc:	24060002 	li	a2,2
9fc09fc0:	0ff02848 	jal	9fc0a120 <printbase>
9fc09fc4:	00003821 	move	a3,zero
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:51
9fc09fc8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:52
9fc09fcc:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09fd0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:61
9fc09fd4:	0ff0280d 	jal	9fc0a034 <putchar>
9fc09fd8:	24040025 	li	a0,37
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:62
9fc09fdc:	0bf02791 	j	9fc09e44 <printf+0x74>
9fc09fe0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc09fe4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc09fe8:	000510c0 	sll	v0,a1,0x3
9fc09fec:	00051840 	sll	v1,a1,0x1
9fc09ff0:	00621821 	addu	v1,v1,v0
9fc09ff4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc09ff8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc09ffc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:67
9fc0a000:	2482ffcf 	addiu	v0,a0,-49
9fc0a004:	304200ff 	andi	v0,v0,0xff
9fc0a008:	2c420009 	sltiu	v0,v0,9
9fc0a00c:	26310001 	addiu	s1,s1,1
9fc0a010:	1040ff9f 	beqz	v0,9fc09e90 <printf+0xc0>
9fc0a014:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printf.c:68
9fc0a018:	0bf027fb 	j	9fc09fec <printf+0x21c>
9fc0a01c:	000510c0 	sll	v0,a1,0x3

9fc0a020 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:9
9fc0a020:	3c19bfb0 	lui	t9,0xbfb0
9fc0a024:	03e00008 	jr	ra
9fc0a028:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:18
9fc0a02c:	03e00008 	jr	ra
9fc0a030:	00000000 	nop

9fc0a034 <putchar>:
putchar():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:2
9fc0a034:	27bdffe8 	addiu	sp,sp,-24
9fc0a038:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:3
9fc0a03c:	0ff02808 	jal	9fc0a020 <tgt_putchar>
9fc0a040:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/putchar.c:5
9fc0a044:	8fbf0014 	lw	ra,20(sp)
9fc0a048:	00001021 	move	v0,zero
9fc0a04c:	03e00008 	jr	ra
9fc0a050:	27bd0018 	addiu	sp,sp,24
	...

9fc0a060 <putstring>:
putstring():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:2
9fc0a060:	27bdffe0 	addiu	sp,sp,-32
9fc0a064:	afb10014 	sw	s1,20(sp)
9fc0a068:	afbf001c 	sw	ra,28(sp)
9fc0a06c:	afb20018 	sw	s2,24(sp)
9fc0a070:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc0a074:	80900000 	lb	s0,0(a0)
9fc0a078:	00000000 	nop
9fc0a07c:	12000013 	beqz	s0,9fc0a0cc <putstring+0x6c>
9fc0a080:	00808821 	move	s1,a0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc0a084:	0bf02829 	j	9fc0a0a4 <putstring+0x44>
9fc0a088:	2412000a 	li	s2,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc0a08c:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a090:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc0a094:	82300000 	lb	s0,0(s1)
9fc0a098:	00000000 	nop
9fc0a09c:	1200000b 	beqz	s0,9fc0a0cc <putstring+0x6c>
9fc0a0a0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:6
9fc0a0a4:	1612fff9 	bne	s0,s2,9fc0a08c <putstring+0x2c>
9fc0a0a8:	26310001 	addiu	s1,s1,1
9fc0a0ac:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a0b0:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:7
9fc0a0b4:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a0b8:	02002021 	move	a0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:4
9fc0a0bc:	82300000 	lb	s0,0(s1)
9fc0a0c0:	00000000 	nop
9fc0a0c4:	1600fff7 	bnez	s0,9fc0a0a4 <putstring+0x44>
9fc0a0c8:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:11
9fc0a0cc:	8fbf001c 	lw	ra,28(sp)
9fc0a0d0:	00001021 	move	v0,zero
9fc0a0d4:	8fb20018 	lw	s2,24(sp)
9fc0a0d8:	8fb10014 	lw	s1,20(sp)
9fc0a0dc:	8fb00010 	lw	s0,16(sp)
9fc0a0e0:	03e00008 	jr	ra
9fc0a0e4:	27bd0020 	addiu	sp,sp,32

9fc0a0e8 <puts>:
puts():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:15
9fc0a0e8:	27bdffe8 	addiu	sp,sp,-24
9fc0a0ec:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:16
9fc0a0f0:	0ff02818 	jal	9fc0a060 <putstring>
9fc0a0f4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:17
9fc0a0f8:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a0fc:	2404000d 	li	a0,13
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:18
9fc0a100:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a104:	2404000a 	li	a0,10
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/puts.c:20
9fc0a108:	8fbf0014 	lw	ra,20(sp)
9fc0a10c:	00001021 	move	v0,zero
9fc0a110:	03e00008 	jr	ra
9fc0a114:	27bd0018 	addiu	sp,sp,24
	...

9fc0a120 <printbase>:
printbase():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc0a120:	27bdff98 	addiu	sp,sp,-104
9fc0a124:	afb30060 	sw	s3,96(sp)
9fc0a128:	afb2005c 	sw	s2,92(sp)
9fc0a12c:	afbf0064 	sw	ra,100(sp)
9fc0a130:	afb10058 	sw	s1,88(sp)
9fc0a134:	afb00054 	sw	s0,84(sp)
9fc0a138:	00801821 	move	v1,a0
9fc0a13c:	00a09821 	move	s3,a1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:7
9fc0a140:	10e00003 	beqz	a3,9fc0a150 <printbase+0x30>
9fc0a144:	00c09021 	move	s2,a2
9fc0a148:	0480002f 	bltz	a0,9fc0a208 <printbase+0xe8>
9fc0a14c:	2404002d 	li	a0,45
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:12
9fc0a150:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc0a154:	1200000c 	beqz	s0,9fc0a188 <printbase+0x68>
9fc0a158:	00008821 	move	s1,zero
9fc0a15c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc0a160:	16400002 	bnez	s2,9fc0a16c <printbase+0x4c>
9fc0a164:	0212001b 	divu	zero,s0,s2
9fc0a168:	0007000d 	break	0x7
9fc0a16c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc0a170:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:16
9fc0a174:	00001010 	mfhi	v0
9fc0a178:	a0820000 	sb	v0,0(a0)
9fc0a17c:	00001812 	mflo	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:14
9fc0a180:	1460fff7 	bnez	v1,9fc0a160 <printbase+0x40>
9fc0a184:	00608021 	move	s0,v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc0a188:	0233102a 	slt	v0,s1,s3
9fc0a18c:	10400002 	beqz	v0,9fc0a198 <printbase+0x78>
9fc0a190:	02201821 	move	v1,s1
9fc0a194:	02601821 	move	v1,s3
9fc0a198:	1060000c 	beqz	v1,9fc0a1cc <printbase+0xac>
9fc0a19c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:2
9fc0a1a0:	27a20010 	addiu	v0,sp,16
9fc0a1a4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc0a1a8:	26020001 	addiu	v0,s0,1
9fc0a1ac:	0222102a 	slt	v0,s1,v0
9fc0a1b0:	1040000e 	beqz	v0,9fc0a1ec <printbase+0xcc>
9fc0a1b4:	24040030 	li	a0,48
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc0a1b8:	02009821 	move	s3,s0
9fc0a1bc:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a1c0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:22
9fc0a1c4:	1660fff8 	bnez	s3,9fc0a1a8 <printbase+0x88>
9fc0a1c8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:28
9fc0a1cc:	8fbf0064 	lw	ra,100(sp)
9fc0a1d0:	00001021 	move	v0,zero
9fc0a1d4:	8fb30060 	lw	s3,96(sp)
9fc0a1d8:	8fb2005c 	lw	s2,92(sp)
9fc0a1dc:	8fb10058 	lw	s1,88(sp)
9fc0a1e0:	8fb00054 	lw	s0,84(sp)
9fc0a1e4:	03e00008 	jr	ra
9fc0a1e8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:24
9fc0a1ec:	82440000 	lb	a0,0(s2)
9fc0a1f0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc0a1f4:	2882000a 	slti	v0,a0,10
9fc0a1f8:	14400007 	bnez	v0,9fc0a218 <printbase+0xf8>
9fc0a1fc:	02009821 	move	s3,s0
9fc0a200:	0bf0286f 	j	9fc0a1bc <printbase+0x9c>
9fc0a204:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:10
9fc0a208:	0ff0280d 	jal	9fc0a034 <putchar>
9fc0a20c:	00038023 	negu	s0,v1
9fc0a210:	0bf02855 	j	9fc0a154 <printbase+0x34>
9fc0a214:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/printbase.c:25
9fc0a218:	0bf0286e 	j	9fc0a1b8 <printbase+0x98>
9fc0a21c:	24840030 	addiu	a0,a0,48

9fc0a220 <_get_count>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:14
9fc0a220:	3c19bfb0 	lui	t9,0xbfb0
9fc0a224:	8f22e000 	lw	v0,-8192(t9)
9fc0a228:	03e00008 	jr	ra
9fc0a22c:	00000000 	nop

9fc0a230 <get_count>:
get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:19
9fc0a230:	3c19bfb0 	lui	t9,0xbfb0
9fc0a234:	8f22e000 	lw	v0,-8192(t9)
9fc0a238:	03e00008 	jr	ra
9fc0a23c:	00000000 	nop

9fc0a240 <get_clock>:
get_clock():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:38
9fc0a240:	3c19bfb0 	lui	t9,0xbfb0
9fc0a244:	8f22e000 	lw	v0,-8192(t9)
9fc0a248:	03e00008 	jr	ra
9fc0a24c:	00000000 	nop

9fc0a250 <get_ns>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0a250:	3c19bfb0 	lui	t9,0xbfb0
9fc0a254:	8f22e000 	lw	v0,-8192(t9)
9fc0a258:	00000000 	nop
9fc0a25c:	000218c0 	sll	v1,v0,0x3
9fc0a260:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:46
9fc0a264:	03e00008 	jr	ra
9fc0a268:	00431021 	addu	v0,v0,v1

9fc0a26c <get_us>:
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0a26c:	3c19bfb0 	lui	t9,0xbfb0
9fc0a270:	8f23e000 	lw	v1,-8192(t9)
9fc0a274:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:55
9fc0a278:	14400002 	bnez	v0,9fc0a284 <get_us+0x18>
9fc0a27c:	0062001b 	divu	zero,v1,v0
9fc0a280:	0007000d 	break	0x7
9fc0a284:	00001012 	mflo	v0
9fc0a288:	03e00008 	jr	ra
9fc0a28c:	00000000 	nop

9fc0a290 <clock_gettime>:
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:22
9fc0a290:	27bdffe8 	addiu	sp,sp,-24
9fc0a294:	afbf0014 	sw	ra,20(sp)
9fc0a298:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:6
9fc0a29c:	3c19bfb0 	lui	t9,0xbfb0
9fc0a2a0:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0a2a4:	3c030001 	lui	v1,0x1
9fc0a2a8:	346386a0 	ori	v1,v1,0x86a0
9fc0a2ac:	14600002 	bnez	v1,9fc0a2b8 <clock_gettime+0x28>
9fc0a2b0:	00c3001b 	divu	zero,a2,v1
9fc0a2b4:	0007000d 	break	0x7
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc0a2b8:	24080064 	li	t0,100
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc0a2bc:	3c054876 	lui	a1,0x4876
9fc0a2c0:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc0a2c4:	000610c0 	sll	v0,a2,0x3
9fc0a2c8:	00063840 	sll	a3,a2,0x1
9fc0a2cc:	00e23821 	addu	a3,a3,v0
9fc0a2d0:	240203e8 	li	v0,1000
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc0a2d4:	3c049fc1 	lui	a0,0x9fc1
9fc0a2d8:	2484abd0 	addiu	a0,a0,-21552
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0a2dc:	00001812 	mflo	v1
9fc0a2e0:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc0a2e4:	15000002 	bnez	t0,9fc0a2f0 <clock_gettime+0x60>
9fc0a2e8:	00c8001b 	divu	zero,a2,t0
9fc0a2ec:	0007000d 	break	0x7
9fc0a2f0:	00004012 	mflo	t0
9fc0a2f4:	00000000 	nop
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:28
9fc0a2f8:	14a00002 	bnez	a1,9fc0a304 <clock_gettime+0x74>
9fc0a2fc:	00c5001b 	divu	zero,a2,a1
9fc0a300:	0007000d 	break	0x7
9fc0a304:	00003012 	mflo	a2
9fc0a308:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:27
9fc0a30c:	14400002 	bnez	v0,9fc0a318 <clock_gettime+0x88>
9fc0a310:	0062001b 	divu	zero,v1,v0
9fc0a314:	0007000d 	break	0x7
9fc0a318:	00004810 	mfhi	t1
9fc0a31c:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:25
9fc0a320:	14400002 	bnez	v0,9fc0a32c <clock_gettime+0x9c>
9fc0a324:	00e2001b 	divu	zero,a3,v0
9fc0a328:	0007000d 	break	0x7
9fc0a32c:	00002810 	mfhi	a1
9fc0a330:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:26
9fc0a334:	14400002 	bnez	v0,9fc0a340 <clock_gettime+0xb0>
9fc0a338:	0102001b 	divu	zero,t0,v0
9fc0a33c:	0007000d 	break	0x7
9fc0a340:	00001810 	mfhi	v1
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:29
9fc0a344:	0ff02774 	jal	9fc09dd0 <printf>
9fc0a348:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2018/release_v0.03_dev/perf_test_v0.01/soft/perf_func/lib/time.c:31
9fc0a34c:	8fbf0014 	lw	ra,20(sp)
9fc0a350:	00001021 	move	v0,zero
9fc0a354:	03e00008 	jr	ra
9fc0a358:	27bd0018 	addiu	sp,sp,24
9fc0a35c:	00000000 	nop

Disassembly of section .data:

9fc0a360 <list_known_crc-0x580>:
9fc0a360:	65726f63 	0x65726f63
9fc0a364:	6b72616d 	0x6b72616d
9fc0a368:	73657420 	0x73657420
9fc0a36c:	65622074 	0x65622074
9fc0a370:	2e6e6967 	sltiu	t6,s3,26983
9fc0a374:	00000000 	nop
9fc0a378:	65726f63 	0x65726f63
9fc0a37c:	6b72616d 	0x6b72616d
9fc0a380:	53415020 	0x53415020
9fc0a384:	00002153 	0x2153
9fc0a388:	65726f63 	0x65726f63
9fc0a38c:	6b72616d 	0x6b72616d
9fc0a390:	52524520 	0x52524520
9fc0a394:	2121524f 	addi	at,t1,21071
9fc0a398:	00000021 	move	zero,zero
9fc0a39c:	65726f63 	0x65726f63
9fc0a3a0:	6b72616d 	0x6b72616d
9fc0a3a4:	6f54203a 	0x6f54203a
9fc0a3a8:	206c6174 	addi	t4,v1,24948
9fc0a3ac:	6e756f43 	0x6e756f43
9fc0a3b0:	203d2074 	addi	sp,at,8308
9fc0a3b4:	78257830 	0x78257830
9fc0a3b8:	0000000a 	0xa
9fc0a3bc:	20677261 	addi	a3,v1,29281
9fc0a3c0:	6c25203a 	0x6c25203a
9fc0a3c4:	25202c64 	addiu	zero,t1,11364
9fc0a3c8:	202c646c 	addi	t4,at,25708
9fc0a3cc:	2c646c25 	sltiu	a0,v1,27685
9fc0a3d0:	646c2520 	0x646c2520
9fc0a3d4:	6c25202c 	0x6c25202c
9fc0a3d8:	25202c64 	addiu	zero,t1,11364
9fc0a3dc:	202c646c 	addi	t4,at,25708
9fc0a3e0:	20646c25 	addi	a0,v1,27685
9fc0a3e4:	0000000a 	0xa
9fc0a3e8:	74736574 	jalx	91cd95d0 <data_size+0x91cd8d0c>
9fc0a3ec:	61747320 	0x61747320
9fc0a3f0:	00007472 	0x7472
9fc0a3f4:	706d6f63 	0x706d6f63
9fc0a3f8:	74617475 	jalx	9185d1d4 <data_size+0x9185c910>
9fc0a3fc:	206e6f69 	addi	t6,v1,28521
9fc0a400:	656e6f64 	0x656e6f64
9fc0a404:	00000020 	add	zero,zero,zero
9fc0a408:	70206b36 	0x70206b36
9fc0a40c:	6f667265 	0x6f667265
9fc0a410:	6e616d72 	0x6e616d72
9fc0a414:	72206563 	0x72206563
9fc0a418:	70206e75 	0x70206e75
9fc0a41c:	6d617261 	0x6d617261
9fc0a420:	72657465 	0x72657465
9fc0a424:	6f662073 	0x6f662073
9fc0a428:	6f632072 	0x6f632072
9fc0a42c:	616d6572 	0x616d6572
9fc0a430:	002e6b72 	0x2e6b72
9fc0a434:	76206b36 	jalx	9881acd8 <data_size+0x9881a414>
9fc0a438:	64696c61 	0x64696c61
9fc0a43c:	6f697461 	0x6f697461
9fc0a440:	7572206e 	jalx	95c881b8 <data_size+0x95c878f4>
9fc0a444:	6170206e 	0x6170206e
9fc0a448:	656d6172 	0x656d6172
9fc0a44c:	73726574 	0x73726574
9fc0a450:	726f6620 	0x726f6620
9fc0a454:	726f6320 	0x726f6320
9fc0a458:	72616d65 	0x72616d65
9fc0a45c:	00002e6b 	0x2e6b
9fc0a460:	666f7250 	0x666f7250
9fc0a464:	20656c69 	addi	a1,v1,27753
9fc0a468:	656e6567 	0x656e6567
9fc0a46c:	69746172 	0x69746172
9fc0a470:	72206e6f 	0x72206e6f
9fc0a474:	70206e75 	0x70206e75
9fc0a478:	6d617261 	0x6d617261
9fc0a47c:	72657465 	0x72657465
9fc0a480:	6f662073 	0x6f662073
9fc0a484:	6f632072 	0x6f632072
9fc0a488:	616d6572 	0x616d6572
9fc0a48c:	002e6b72 	0x2e6b72
9fc0a490:	70204b32 	0x70204b32
9fc0a494:	6f667265 	0x6f667265
9fc0a498:	6e616d72 	0x6e616d72
9fc0a49c:	72206563 	0x72206563
9fc0a4a0:	70206e75 	0x70206e75
9fc0a4a4:	6d617261 	0x6d617261
9fc0a4a8:	72657465 	0x72657465
9fc0a4ac:	6f662073 	0x6f662073
9fc0a4b0:	6f632072 	0x6f632072
9fc0a4b4:	616d6572 	0x616d6572
9fc0a4b8:	002e6b72 	0x2e6b72
9fc0a4bc:	76204b32 	jalx	98812cc8 <data_size+0x98812404>
9fc0a4c0:	64696c61 	0x64696c61
9fc0a4c4:	6f697461 	0x6f697461
9fc0a4c8:	7572206e 	jalx	95c881b8 <data_size+0x95c878f4>
9fc0a4cc:	6170206e 	0x6170206e
9fc0a4d0:	656d6172 	0x656d6172
9fc0a4d4:	73726574 	0x73726574
9fc0a4d8:	726f6620 	0x726f6620
9fc0a4dc:	726f6320 	0x726f6320
9fc0a4e0:	72616d65 	0x72616d65
9fc0a4e4:	00002e6b 	0x2e6b
9fc0a4e8:	5d75255b 	0x5d75255b
9fc0a4ec:	4f525245 	c3	0x1525245
9fc0a4f0:	6c202152 	0x6c202152
9fc0a4f4:	20747369 	addi	s4,v1,29545
9fc0a4f8:	20637263 	addi	v1,v1,29283
9fc0a4fc:	30257830 	andi	a1,at,0x7830
9fc0a500:	2d207834 	sltiu	zero,t1,30772
9fc0a504:	6f687320 	0x6f687320
9fc0a508:	20646c75 	addi	a0,v1,27765
9fc0a50c:	30206562 	andi	zero,at,0x6562
9fc0a510:	34302578 	ori	s0,at,0x2578
9fc0a514:	00000a78 	0xa78
9fc0a518:	5d75255b 	0x5d75255b
9fc0a51c:	4f525245 	c3	0x1525245
9fc0a520:	6d202152 	0x6d202152
9fc0a524:	69727461 	0x69727461
9fc0a528:	72632078 	0x72632078
9fc0a52c:	78302063 	0x78302063
9fc0a530:	78343025 	0x78343025
9fc0a534:	73202d20 	0x73202d20
9fc0a538:	6c756f68 	0x6c756f68
9fc0a53c:	65622064 	0x65622064
9fc0a540:	25783020 	addiu	t8,t3,12320
9fc0a544:	0a783430 	j	99e0d0c0 <data_size+0x99e0c7fc>
9fc0a548:	00000000 	nop
9fc0a54c:	5d75255b 	0x5d75255b
9fc0a550:	4f525245 	c3	0x1525245
9fc0a554:	73202152 	0x73202152
9fc0a558:	65746174 	0x65746174
9fc0a55c:	63726320 	0x63726320
9fc0a560:	25783020 	addiu	t8,t3,12320
9fc0a564:	20783430 	addi	t8,v1,13360
9fc0a568:	6873202d 	0x6873202d
9fc0a56c:	646c756f 	0x646c756f
9fc0a570:	20656220 	addi	a1,v1,25120
9fc0a574:	30257830 	andi	a1,at,0x7830
9fc0a578:	000a7834 	0xa7834
9fc0a57c:	65726f43 	0x65726f43
9fc0a580:	6b72614d 	0x6b72614d
9fc0a584:	7a695320 	0x7a695320
9fc0a588:	20202065 	addi	zero,at,8293
9fc0a58c:	25203a20 	addiu	zero,t1,14880
9fc0a590:	000a756c 	0xa756c
9fc0a594:	61746f54 	0x61746f54
9fc0a598:	736e206c 	0x736e206c
9fc0a59c:	25203a20 	addiu	zero,t1,14880
9fc0a5a0:	000a756c 	0xa756c
9fc0a5a4:	72657449 	0x72657449
9fc0a5a8:	6f697461 	0x6f697461
9fc0a5ac:	532f736e 	0x532f736e
9fc0a5b0:	3a206365 	xori	zero,s1,0x6365
9fc0a5b4:	756c2520 	jalx	95b09480 <data_size+0x95b08bbc>
9fc0a5b8:	0000000a 	0xa
9fc0a5bc:	45524f43 	0x45524f43
9fc0a5c0:	4b52414d 	c2	0x152414d
9fc0a5c4:	5a484d2f 	0x5a484d2f
9fc0a5c8:	28203d20 	slti	zero,at,15648
9fc0a5cc:	30303031 	andi	s0,at,0x3031
9fc0a5d0:	2e303030 	sltiu	s0,s1,12336
9fc0a5d4:	50432f30 	0x50432f30
9fc0a5d8:	4f435f55 	c3	0x1435f55
9fc0a5dc:	5f544e55 	0x5f544e55
9fc0a5e0:	5f524550 	0x5f524550
9fc0a5e4:	2a295355 	slti	t1,s1,21333
9fc0a5e8:	4345534e 	c0	0x145534e
9fc0a5ec:	5245505f 	0x5245505f
9fc0a5f0:	4553555f 	0x4553555f
9fc0a5f4:	65722a43 	0x65722a43
9fc0a5f8:	746c7573 	jalx	91b1d5cc <data_size+0x91b1cd08>
9fc0a5fc:	5d305b73 	0x5d305b73
9fc0a600:	6574692e 	0x6574692e
9fc0a604:	69746172 	0x69746172
9fc0a608:	2f736e6f 	sltiu	s3,k1,28271
9fc0a60c:	61746f74 	0x61746f74
9fc0a610:	736e5f6c 	0x736e5f6c
9fc0a614:	00000000 	nop
9fc0a618:	65207449 	0x65207449
9fc0a61c:	6c617571 	0x6c617571
9fc0a620:	6f742073 	0x6f742073
9fc0a624:	30303120 	andi	s0,at,0x3120
9fc0a628:	30312a30 	andi	s1,at,0x2a30
9fc0a62c:	692a3030 	0x692a3030
9fc0a630:	61726574 	0x61726574
9fc0a634:	6e6f6974 	0x6e6f6974
9fc0a638:	746f742f 	jalx	91bdd0bc <data_size+0x91bdc7f8>
9fc0a63c:	6e5f6c61 	0x6e5f6c61
9fc0a640:	00000073 	0x73
9fc0a644:	74206e49 	jalx	9081b924 <data_size+0x9081b060>
9fc0a648:	20736968 	addi	s3,v1,26984
9fc0a64c:	2c6e7572 	sltiu	t6,v1,30066
9fc0a650:	65746920 	0x65746920
9fc0a654:	65746172 	0x65746172
9fc0a658:	756c253d 	jalx	95b094f4 <data_size+0x95b08c30>
9fc0a65c:	6f74202c 	0x6f74202c
9fc0a660:	5f6c6174 	0x5f6c6174
9fc0a664:	253d736e 	addiu	sp,t1,29550
9fc0a668:	0a0a756c 	j	9829d5b0 <data_size+0x9829ccec>
9fc0a66c:	00000000 	nop
9fc0a670:	61746f54 	0x61746f54
9fc0a674:	6974206c 	0x6974206c
9fc0a678:	20736b63 	addi	s3,v1,27491
9fc0a67c:	20202020 	addi	zero,at,8224
9fc0a680:	25203a20 	addiu	zero,t1,14880
9fc0a684:	000a756c 	0xa756c
9fc0a688:	61746f54 	0x61746f54
9fc0a68c:	6974206c 	0x6974206c
9fc0a690:	2820656d 	slti	zero,at,25965
9fc0a694:	73636573 	0x73636573
9fc0a698:	25203a29 	addiu	zero,t1,14889
9fc0a69c:	00000a64 	0xa64
9fc0a6a0:	72657449 	0x72657449
9fc0a6a4:	6f697461 	0x6f697461
9fc0a6a8:	532f736e 	0x532f736e
9fc0a6ac:	20206365 	addi	zero,at,25445
9fc0a6b0:	25203a20 	addiu	zero,t1,14880
9fc0a6b4:	00000a64 	0xa64
9fc0a6b8:	72657449 	0x72657449
9fc0a6bc:	6f697461 	0x6f697461
9fc0a6c0:	2020736e 	addi	zero,at,29550
9fc0a6c4:	20202020 	addi	zero,at,8224
9fc0a6c8:	25203a20 	addiu	zero,t1,14880
9fc0a6cc:	000a756c 	0xa756c
9fc0a6d0:	706d6f43 	0x706d6f43
9fc0a6d4:	72656c69 	0x72656c69
9fc0a6d8:	72657620 	0x72657620
9fc0a6dc:	6e6f6973 	0x6e6f6973
9fc0a6e0:	25203a20 	addiu	zero,t1,14880
9fc0a6e4:	00000a73 	0xa73
9fc0a6e8:	34434347 	ori	v1,v0,0x4347
9fc0a6ec:	302e332e 	andi	t6,at,0x332e
9fc0a6f0:	00000000 	nop
9fc0a6f4:	706d6f43 	0x706d6f43
9fc0a6f8:	72656c69 	0x72656c69
9fc0a6fc:	616c6620 	0x616c6620
9fc0a700:	20207367 	addi	zero,at,29543
9fc0a704:	25203a20 	addiu	zero,t1,14880
9fc0a708:	00000a73 	0xa73
9fc0a70c:	6f6d654d 	0x6f6d654d
9fc0a710:	6c207972 	0x6c207972
9fc0a714:	7461636f 	jalx	91858dbc <data_size+0x918584f8>
9fc0a718:	206e6f69 	addi	t6,v1,28521
9fc0a71c:	25203a20 	addiu	zero,t1,14880
9fc0a720:	00000a73 	0xa73
9fc0a724:	61656c50 	0x61656c50
9fc0a728:	70206573 	0x70206573
9fc0a72c:	64207475 	0x64207475
9fc0a730:	20617461 	addi	at,v1,29793
9fc0a734:	6f6d656d 	0x6f6d656d
9fc0a738:	6c207972 	0x6c207972
9fc0a73c:	7461636f 	jalx	91858dbc <data_size+0x918584f8>
9fc0a740:	206e6f69 	addi	t6,v1,28521
9fc0a744:	65726568 	0x65726568
9fc0a748:	0909090a 	j	94242428 <data_size+0x94241b64>
9fc0a74c:	672e6528 	0x672e6528
9fc0a750:	6f63202e 	0x6f63202e
9fc0a754:	69206564 	0x69206564
9fc0a758:	6c66206e 	0x6c66206e
9fc0a75c:	2c687361 	sltiu	t0,v1,29537
9fc0a760:	74616420 	jalx	91859080 <data_size+0x918587bc>
9fc0a764:	6e6f2061 	0x6e6f2061
9fc0a768:	61656820 	0x61656820
9fc0a76c:	74652070 	jalx	919481c0 <data_size+0x919478fc>
9fc0a770:	00002963 	0x2963
9fc0a774:	64656573 	0x64656573
9fc0a778:	20637263 	addi	v1,v1,29283
9fc0a77c:	20202020 	addi	zero,at,8224
9fc0a780:	20202020 	addi	zero,at,8224
9fc0a784:	30203a20 	andi	zero,at,0x3a20
9fc0a788:	34302578 	ori	s0,at,0x2578
9fc0a78c:	00000a78 	0xa78
9fc0a790:	5d64255b 	0x5d64255b
9fc0a794:	6c637263 	0x6c637263
9fc0a798:	20747369 	addi	s4,v1,29545
9fc0a79c:	20202020 	addi	zero,at,8224
9fc0a7a0:	203a2020 	addi	k0,at,8224
9fc0a7a4:	30257830 	andi	a1,at,0x7830
9fc0a7a8:	000a7834 	0xa7834
9fc0a7ac:	5d64255b 	0x5d64255b
9fc0a7b0:	6d637263 	0x6d637263
9fc0a7b4:	69727461 	0x69727461
9fc0a7b8:	20202078 	addi	zero,at,8312
9fc0a7bc:	203a2020 	addi	k0,at,8224
9fc0a7c0:	30257830 	andi	a1,at,0x7830
9fc0a7c4:	000a7834 	0xa7834
9fc0a7c8:	5d64255b 	0x5d64255b
9fc0a7cc:	73637263 	0x73637263
9fc0a7d0:	65746174 	0x65746174
9fc0a7d4:	20202020 	addi	zero,at,8224
9fc0a7d8:	203a2020 	addi	k0,at,8224
9fc0a7dc:	30257830 	andi	a1,at,0x7830
9fc0a7e0:	000a7834 	0xa7834
9fc0a7e4:	5d64255b 	0x5d64255b
9fc0a7e8:	66637263 	0x66637263
9fc0a7ec:	6c616e69 	0x6c616e69
9fc0a7f0:	20202020 	addi	zero,at,8224
9fc0a7f4:	203a2020 	addi	k0,at,8224
9fc0a7f8:	30257830 	andi	a1,at,0x7830
9fc0a7fc:	000a7834 	0xa7834
9fc0a800:	72726f43 	0x72726f43
9fc0a804:	20746365 	addi	s4,v1,25445
9fc0a808:	7265706f 	0x7265706f
9fc0a80c:	6f697461 	0x6f697461
9fc0a810:	6176206e 	0x6176206e
9fc0a814:	6164696c 	0x6164696c
9fc0a818:	2e646574 	sltiu	a0,s3,25972
9fc0a81c:	65655320 	0x65655320
9fc0a820:	61657220 	0x61657220
9fc0a824:	2e656d64 	sltiu	a1,s3,28004
9fc0a828:	20747874 	addi	s4,v1,30836
9fc0a82c:	20726f66 	addi	s2,v1,28518
9fc0a830:	206e7572 	addi	t6,v1,30066
9fc0a834:	20646e61 	addi	a0,v1,28257
9fc0a838:	6f706572 	0x6f706572
9fc0a83c:	6e697472 	0x6e697472
9fc0a840:	75722067 	jalx	95c8819c <data_size+0x95c878d8>
9fc0a844:	2e73656c 	sltiu	s3,s3,25964
9fc0a848:	00000000 	nop
9fc0a84c:	6f727245 	0x6f727245
9fc0a850:	64207372 	0x64207372
9fc0a854:	63657465 	0x63657465
9fc0a858:	00646574 	0x646574
9fc0a85c:	6e6e6143 	0x6e6e6143
9fc0a860:	7620746f 	jalx	9881d1bc <data_size+0x9881c8f8>
9fc0a864:	64696c61 	0x64696c61
9fc0a868:	20657461 	addi	a1,v1,29793
9fc0a86c:	7265706f 	0x7265706f
9fc0a870:	6f697461 	0x6f697461
9fc0a874:	6f66206e 	0x6f66206e
9fc0a878:	68742072 	0x68742072
9fc0a87c:	20657365 	addi	a1,v1,29541
9fc0a880:	64656573 	0x64656573
9fc0a884:	6c617620 	0x6c617620
9fc0a888:	2c736575 	sltiu	s3,v1,25973
9fc0a88c:	656c7020 	0x656c7020
9fc0a890:	20657361 	addi	a1,v1,29537
9fc0a894:	706d6f63 	0x706d6f63
9fc0a898:	20657261 	addi	a1,v1,29281
9fc0a89c:	68746977 	0x68746977
9fc0a8a0:	73657220 	0x73657220
9fc0a8a4:	73746c75 	0x73746c75
9fc0a8a8:	206e6f20 	addi	t6,v1,28448
9fc0a8ac:	6e6b2061 	0x6e6b2061
9fc0a8b0:	206e776f 	addi	t6,v1,30575
9fc0a8b4:	74616c70 	jalx	9185b1c0 <data_size+0x9185a8fc>
9fc0a8b8:	6d726f66 	0x6d726f66
9fc0a8bc:	0000002e 	0x2e
9fc0a8c0:	74617453 	jalx	9185d14c <data_size+0x9185c888>
9fc0a8c4:	00006369 	0x6369
9fc0a8c8:	70616548 	0x70616548
9fc0a8cc:	00000000 	nop
9fc0a8d0:	63617453 	0x63617453
9fc0a8d4:	0000006b 	0x6b
	...

9fc0a8e0 <list_known_crc>:
9fc0a8e0:	3340d4b0 	andi	zero,k0,0xd4b0
9fc0a8e4:	e7146a79 	swc1	$f20,27257(t8)
9fc0a8e8:	0000e3c1 	0xe3c1

9fc0a8ec <matrix_known_crc>:
9fc0a8ec:	1199be52 	beq	t4,t9,9fbfa238 <data_size+0x9fbf9974>
9fc0a8f0:	1fd75608 	0x1fd75608
9fc0a8f4:	00000747 	0x747

9fc0a8f8 <state_known_crc>:
9fc0a8f8:	39bf5e47 	xori	ra,t5,0x5e47
9fc0a8fc:	8e3ae5a4 	lw	k0,-6748(s1)
9fc0a900:	00008d84 	0x8d84
	...
9fc0a910:	9fc07220 	0x9fc07220
9fc0a914:	9fc07220 	0x9fc07220
9fc0a918:	9fc07220 	0x9fc07220
9fc0a91c:	9fc07200 	0x9fc07200
9fc0a920:	9fc07200 	0x9fc07200
9fc0a924:	9fc071e0 	0x9fc071e0
9fc0a928:	9fc071e0 	0x9fc071e0
9fc0a92c:	9fc07090 	0x9fc07090
9fc0a930:	9fc07750 	0x9fc07750
9fc0a934:	9fc07774 	0x9fc07774
9fc0a938:	9fc07890 	0x9fc07890
9fc0a93c:	9fc078c0 	0x9fc078c0
9fc0a940:	9fc07860 	0x9fc07860
9fc0a944:	9fc07820 	0x9fc07820
9fc0a948:	9fc077f0 	0x9fc077f0
9fc0a94c:	9fc077c0 	0x9fc077c0
9fc0a950:	9fc07ca0 	0x9fc07ca0
9fc0a954:	9fc07af0 	0x9fc07af0
9fc0a958:	9fc07cd0 	0x9fc07cd0
9fc0a95c:	9fc07c40 	0x9fc07c40
9fc0a960:	9fc07c10 	0x9fc07c10
9fc0a964:	9fc07ac0 	0x9fc07ac0
9fc0a968:	9fc07c70 	0x9fc07c70
9fc0a96c:	9fc07b70 	0x9fc07b70
9fc0a970:	9fc080a0 	0x9fc080a0
9fc0a974:	9fc07e90 	0x9fc07e90
9fc0a978:	9fc08130 	0x9fc08130
9fc0a97c:	9fc080d0 	0x9fc080d0
9fc0a980:	9fc08100 	0x9fc08100
9fc0a984:	9fc07e60 	0x9fc07e60
9fc0a988:	9fc08070 	0x9fc08070
9fc0a98c:	9fc07f10 	0x9fc07f10

9fc0a990 <intpat>:
9fc0a990:	9fc0a9d0 	0x9fc0a9d0
9fc0a994:	9fc0a9d8 	0x9fc0a9d8
9fc0a998:	9fc0a9e0 	0x9fc0a9e0
9fc0a99c:	9fc0a9e8 	0x9fc0a9e8

9fc0a9a0 <floatpat>:
9fc0a9a0:	9fc0a9f0 	0x9fc0a9f0
9fc0a9a4:	9fc0a9fc 	0x9fc0a9fc
9fc0a9a8:	9fc0aa08 	0x9fc0aa08
9fc0a9ac:	9fc0aa14 	0x9fc0aa14

9fc0a9b0 <scipat>:
9fc0a9b0:	9fc0aa20 	0x9fc0aa20
9fc0a9b4:	9fc0aa2c 	0x9fc0aa2c
9fc0a9b8:	9fc0aa38 	0x9fc0aa38
9fc0a9bc:	9fc0aa44 	0x9fc0aa44

9fc0a9c0 <errpat>:
9fc0a9c0:	9fc0aa50 	0x9fc0aa50
9fc0a9c4:	9fc0aa5c 	0x9fc0aa5c
9fc0a9c8:	9fc0aa68 	0x9fc0aa68
9fc0a9cc:	9fc0aa74 	0x9fc0aa74
9fc0a9d0:	32313035 	andi	s1,s1,0x3035
9fc0a9d4:	00000000 	nop
9fc0a9d8:	34333231 	ori	s3,at,0x3231
9fc0a9dc:	00000000 	nop
9fc0a9e0:	3437382d 	ori	s7,at,0x382d
9fc0a9e4:	00000000 	nop
9fc0a9e8:	3232312b 	andi	s2,s1,0x312b
9fc0a9ec:	00000000 	nop
9fc0a9f0:	352e3533 	ori	t6,t1,0x3533
9fc0a9f4:	30303434 	andi	s0,at,0x3434
9fc0a9f8:	00000000 	nop
9fc0a9fc:	3332312e 	andi	s2,t9,0x312e
9fc0aa00:	30303534 	andi	s0,at,0x3534
9fc0aa04:	00000000 	nop
9fc0aa08:	3031312d 	andi	s1,at,0x312d
9fc0aa0c:	3030372e 	andi	s0,at,0x372e
9fc0aa10:	00000000 	nop
9fc0aa14:	362e302b 	ori	t6,s1,0x302b
9fc0aa18:	30303434 	andi	s0,at,0x3434
9fc0aa1c:	00000000 	nop
9fc0aa20:	30352e35 	andi	s5,at,0x2e35
9fc0aa24:	332b6530 	andi	t3,t9,0x6530
9fc0aa28:	00000000 	nop
9fc0aa2c:	32312e2d 	andi	s1,s1,0x2e2d
9fc0aa30:	322d6533 	andi	t5,s1,0x6533
9fc0aa34:	00000000 	nop
9fc0aa38:	6537382d 	0x6537382d
9fc0aa3c:	3233382b 	andi	s3,s1,0x382b
9fc0aa40:	00000000 	nop
9fc0aa44:	362e302b 	ori	t6,s1,0x302b
9fc0aa48:	32312d65 	andi	s1,s1,0x2d65
9fc0aa4c:	00000000 	nop
9fc0aa50:	332e3054 	andi	t6,t9,0x3054
9fc0aa54:	46312d65 	c1	0x312d65
9fc0aa58:	00000000 	nop
9fc0aa5c:	542e542d 	0x542e542d
9fc0aa60:	71542b2b 	0x71542b2b
9fc0aa64:	00000000 	nop
9fc0aa68:	2e335431 	sltiu	s3,s1,21553
9fc0aa6c:	7a346534 	0x7a346534
9fc0aa70:	00000000 	nop
9fc0aa74:	302e3433 	andi	t6,at,0x3433
9fc0aa78:	5e542d65 	0x5e542d65
9fc0aa7c:	00000000 	nop
9fc0aa80:	9fc09fd4 	0x9fc09fd4
9fc0aa84:	9fc09ea4 	0x9fc09ea4
9fc0aa88:	9fc09ea4 	0x9fc09ea4
9fc0aa8c:	9fc09ea4 	0x9fc09ea4
9fc0aa90:	9fc09ea4 	0x9fc09ea4
9fc0aa94:	9fc09ea4 	0x9fc09ea4
9fc0aa98:	9fc09ea4 	0x9fc09ea4
9fc0aa9c:	9fc09ea4 	0x9fc09ea4
9fc0aaa0:	9fc09ea4 	0x9fc09ea4
9fc0aaa4:	9fc09ea4 	0x9fc09ea4
9fc0aaa8:	9fc09ea4 	0x9fc09ea4
9fc0aaac:	9fc09ec8 	0x9fc09ec8
9fc0aab0:	9fc09ed8 	0x9fc09ed8
9fc0aab4:	9fc09ed8 	0x9fc09ed8
9fc0aab8:	9fc09ed8 	0x9fc09ed8
9fc0aabc:	9fc09ed8 	0x9fc09ed8
9fc0aac0:	9fc09ed8 	0x9fc09ed8
9fc0aac4:	9fc09ed8 	0x9fc09ed8
9fc0aac8:	9fc09ed8 	0x9fc09ed8
9fc0aacc:	9fc09ed8 	0x9fc09ed8
9fc0aad0:	9fc09ed8 	0x9fc09ed8
9fc0aad4:	9fc09ea4 	0x9fc09ea4
9fc0aad8:	9fc09ea4 	0x9fc09ea4
9fc0aadc:	9fc09ea4 	0x9fc09ea4
9fc0aae0:	9fc09ea4 	0x9fc09ea4
9fc0aae4:	9fc09ea4 	0x9fc09ea4
9fc0aae8:	9fc09ea4 	0x9fc09ea4
9fc0aaec:	9fc09ea4 	0x9fc09ea4
9fc0aaf0:	9fc09ea4 	0x9fc09ea4
9fc0aaf4:	9fc09ea4 	0x9fc09ea4
9fc0aaf8:	9fc09ea4 	0x9fc09ea4
9fc0aafc:	9fc09ea4 	0x9fc09ea4
9fc0ab00:	9fc09ea4 	0x9fc09ea4
9fc0ab04:	9fc09ea4 	0x9fc09ea4
9fc0ab08:	9fc09ea4 	0x9fc09ea4
9fc0ab0c:	9fc09ea4 	0x9fc09ea4
9fc0ab10:	9fc09ea4 	0x9fc09ea4
9fc0ab14:	9fc09ea4 	0x9fc09ea4
9fc0ab18:	9fc09ea4 	0x9fc09ea4
9fc0ab1c:	9fc09ea4 	0x9fc09ea4
9fc0ab20:	9fc09ea4 	0x9fc09ea4
9fc0ab24:	9fc09ea4 	0x9fc09ea4
9fc0ab28:	9fc09ea4 	0x9fc09ea4
9fc0ab2c:	9fc09ea4 	0x9fc09ea4
9fc0ab30:	9fc09ea4 	0x9fc09ea4
9fc0ab34:	9fc09ea4 	0x9fc09ea4
9fc0ab38:	9fc09ea4 	0x9fc09ea4
9fc0ab3c:	9fc09ea4 	0x9fc09ea4
9fc0ab40:	9fc09ea4 	0x9fc09ea4
9fc0ab44:	9fc09ea4 	0x9fc09ea4
9fc0ab48:	9fc09ea4 	0x9fc09ea4
9fc0ab4c:	9fc09ea4 	0x9fc09ea4
9fc0ab50:	9fc09ea4 	0x9fc09ea4
9fc0ab54:	9fc09ea4 	0x9fc09ea4
9fc0ab58:	9fc09ea4 	0x9fc09ea4
9fc0ab5c:	9fc09ea4 	0x9fc09ea4
9fc0ab60:	9fc09ea4 	0x9fc09ea4
9fc0ab64:	9fc09ea4 	0x9fc09ea4
9fc0ab68:	9fc09ea4 	0x9fc09ea4
9fc0ab6c:	9fc09ea4 	0x9fc09ea4
9fc0ab70:	9fc09ea4 	0x9fc09ea4
9fc0ab74:	9fc09fb8 	0x9fc09fb8
9fc0ab78:	9fc09fa4 	0x9fc09fa4
9fc0ab7c:	9fc09f88 	0x9fc09f88
9fc0ab80:	9fc09ea4 	0x9fc09ea4
9fc0ab84:	9fc09ea4 	0x9fc09ea4
9fc0ab88:	9fc09ea4 	0x9fc09ea4
9fc0ab8c:	9fc09ea4 	0x9fc09ea4
9fc0ab90:	9fc09ea4 	0x9fc09ea4
9fc0ab94:	9fc09ea4 	0x9fc09ea4
9fc0ab98:	9fc09ea4 	0x9fc09ea4
9fc0ab9c:	9fc09f6c 	0x9fc09f6c
9fc0aba0:	9fc09ea4 	0x9fc09ea4
9fc0aba4:	9fc09ea4 	0x9fc09ea4
9fc0aba8:	9fc09f50 	0x9fc09f50
9fc0abac:	9fc09f34 	0x9fc09f34
9fc0abb0:	9fc09ea4 	0x9fc09ea4
9fc0abb4:	9fc09ea4 	0x9fc09ea4
9fc0abb8:	9fc09f20 	0x9fc09f20
9fc0abbc:	9fc09ea4 	0x9fc09ea4
9fc0abc0:	9fc09f04 	0x9fc09f04
9fc0abc4:	9fc09ea4 	0x9fc09ea4
9fc0abc8:	9fc09ea4 	0x9fc09ea4
9fc0abcc:	9fc09f34 	0x9fc09f34
9fc0abd0:	636f6c63 	0x636f6c63
9fc0abd4:	736e206b 	0x736e206b
9fc0abd8:	2c64253d 	sltiu	a0,v1,9533
9fc0abdc:	3d636573 	0x3d636573
9fc0abe0:	000a6425 	0xa6425
9fc0abe4:	ba007f00 	swr	zero,32512(s0)
	...

9fc0abfc <_fdata>:
_fdata():
9fc0abfc:	00000000 	nop

9fc0ac00 <mem_name>:
9fc0ac00:	9fc0a8c0 	0x9fc0a8c0
9fc0ac04:	9fc0a8c8 	0x9fc0a8c8
9fc0ac08:	9fc0a8d0 	0x9fc0a8d0
9fc0ac0c:	00000000 	nop

9fc0ac10 <__CTOR_LIST__>:
	...

9fc0ac18 <__CTOR_END__>:
	...

9fc0ac20 <__DTOR_END__>:
__DTOR_END__():
9fc0ac20:	00000001 	0x1

Disassembly of section .bss:

9fc0ac30 <start_time_val>:
	...

9fc0ac40 <stop_time_val>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc09dd0 	0x9fc09dd0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc0a020 	0x9fc0a020
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc0a060 	0x9fc0a060
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc0a120 	0x9fc0a120
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc0a220 	0x9fc0a220
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
  2c:	74000000 	jalx	0 <data_size-0x8c4>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b73c>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9ccf8>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x195933c>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd84b8>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00010600 	sll	zero,at,0x18
  d0:	74656700 	jalx	1959c00 <data_size+0x195933c>
  d4:	00736e5f 	0x736e5f
  d8:	00000152 	0x152
  dc:	5f746567 	0x5f746567
  e0:	9c007375 	0x9c007375
  e4:	63000001 	0x63000001
  e8:	6b636f6c 	0x6b636f6c
  ec:	7465675f 	jalx	1959d7c <data_size+0x19594b8>
  f0:	656d6974 	0x656d6974
  f4:	00000000 	nop
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000058 	0x58
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc006c0 	0x9fc006c0
  24:	800f0000 	lb	t7,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000028 	0x28
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00850 	0x9fc00850
  44:	c0ff0000 	lwc0	$31,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000868 	0x868
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc01670 	0x9fc01670
  64:	003f0000 	0x3f0000
  68:	fffffffc 	0xfffffffc
	...
  74:	00000018 	mult	zero,zero
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc01a60 	0x9fc01a60
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc01da0 	0x9fc01da0
  a4:	00070000 	sll	zero,a3,0x0
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000010 	mfhi	zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc01fe0 	0x9fc01fe0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc02180 	0x9fc02180
  e4:	40ff0000 	0x40ff0000
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000028 	0x28
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc02430 	0x9fc02430
 104:	40ff0000 	0x40ff0000
 108:	fffffffc 	0xfffffffc
	...
 114:	00000038 	0x38
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc02730 	0x9fc02730
 124:	40ff0000 	0x40ff0000
 128:	fffffffc 	0xfffffffc
	...
 134:	00000028 	0x28
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc029d0 	0x9fc029d0
 144:	c0ff0000 	lwc0	$31,0(a3)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000060 	0x60
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc04120 	0x9fc04120
 164:	c0ff0000 	lwc0	$31,0(a3)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000068 	0x68
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc05860 	0x9fc05860
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc05a00 	0x9fc05a00
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc05c30 	0x9fc05c30
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc05c40 	0x9fc05c40
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc060b0 	0x9fc060b0
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc06520 	0x9fc06520
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc06e10 	0x9fc06e10
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc06fd0 	0x9fc06fd0
 264:	00ff0000 	0xff0000
 268:	fffffffc 	0xfffffffc
	...
 274:	00000020 	add	zero,zero,zero
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc076c0 	0x9fc076c0
 284:	001f0000 	sll	zero,ra,0x0
 288:	fffffffc 	0xfffffffc
	...
 294:	00000018 	mult	zero,zero
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc079f0 	0x9fc079f0
 2a4:	801f0000 	lb	ra,0(zero)
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000068 	0x68
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc08280 	0x9fc08280
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc082f0 	0x9fc082f0
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc08310 	0x9fc08310
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc08390 	0x9fc08390
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc083c0 	0x9fc083c0
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc083f0 	0x9fc083f0
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc084a0 	0x9fc084a0
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc08550 	0x9fc08550
 3a4:	c0ff0000 	lwc0	$31,0(a3)
 3a8:	fffffffc 	0xfffffffc
	...
 3b4:	00000038 	0x38
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc08810 	0x9fc08810
 3c4:	800f0000 	lb	t7,0(zero)
 3c8:	fffffffc 	0xfffffffc
	...
 3d4:	00000030 	0x30
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc08970 	0x9fc08970
 3e4:	c0ff0000 	lwc0	$31,0(a3)
 3e8:	fffffffc 	0xfffffffc
	...
 3f4:	00000038 	0x38
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc09020 	0x9fc09020
 404:	803f0000 	lb	ra,0(at)
 408:	fffffffc 	0xfffffffc
	...
 414:	00000038 	0x38
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc09260 	0x9fc09260
 424:	c0ff0000 	lwc0	$31,0(a3)
 428:	fffffffc 	0xfffffffc
	...
 434:	00000040 	sll	zero,zero,0x1
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc09cf0 	0x9fc09cf0
	...
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc09d00 	0x9fc09d00
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc09d10 	0x9fc09d10
	...
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f
 4a0:	9fc09d70 	0x9fc09d70
	...
 4b8:	0000001d 	0x1d
 4bc:	0000001f 	0x1f
 4c0:	9fc09d90 	0x9fc09d90
	...
 4d8:	0000001d 	0x1d
 4dc:	0000001f 	0x1f
 4e0:	9fc09da0 	0x9fc09da0
	...
 4f8:	0000001d 	0x1d
 4fc:	0000001f 	0x1f
 500:	9fc09db0 	0x9fc09db0
	...
 518:	0000001d 	0x1d
 51c:	0000001f 	0x1f
 520:	9fc09dc0 	0x9fc09dc0
	...
 538:	0000001d 	0x1d
 53c:	0000001f 	0x1f
 540:	9fc09dd0 	0x9fc09dd0
 544:	807f0000 	lb	ra,0(v1)
 548:	fffffffc 	0xfffffffc
	...
 554:	00000038 	0x38
 558:	0000001d 	0x1d
 55c:	0000001f 	0x1f
 560:	9fc0a020 	0x9fc0a020
	...
 578:	0000001d 	0x1d
 57c:	0000001f 	0x1f
 580:	9fc0a034 	0x9fc0a034
 584:	80000000 	lb	zero,0(zero)
 588:	fffffffc 	0xfffffffc
	...
 594:	00000018 	mult	zero,zero
 598:	0000001d 	0x1d
 59c:	0000001f 	0x1f
 5a0:	9fc0a060 	0x9fc0a060
 5a4:	80070000 	lb	a3,0(zero)
 5a8:	fffffffc 	0xfffffffc
	...
 5b4:	00000020 	add	zero,zero,zero
 5b8:	0000001d 	0x1d
 5bc:	0000001f 	0x1f
 5c0:	9fc0a0e8 	0x9fc0a0e8
 5c4:	80000000 	lb	zero,0(zero)
 5c8:	fffffffc 	0xfffffffc
	...
 5d4:	00000018 	mult	zero,zero
 5d8:	0000001d 	0x1d
 5dc:	0000001f 	0x1f
 5e0:	9fc0a120 	0x9fc0a120
 5e4:	800f0000 	lb	t7,0(zero)
 5e8:	fffffffc 	0xfffffffc
	...
 5f4:	00000068 	0x68
 5f8:	0000001d 	0x1d
 5fc:	0000001f 	0x1f
 600:	9fc0a220 	0x9fc0a220
	...
 618:	0000001d 	0x1d
 61c:	0000001f 	0x1f
 620:	9fc0a230 	0x9fc0a230
	...
 638:	0000001d 	0x1d
 63c:	0000001f 	0x1f
 640:	9fc0a240 	0x9fc0a240
	...
 658:	0000001d 	0x1d
 65c:	0000001f 	0x1f
 660:	9fc0a250 	0x9fc0a250
	...
 678:	0000001d 	0x1d
 67c:	0000001f 	0x1f
 680:	9fc0a26c 	0x9fc0a26c
	...
 698:	0000001d 	0x1d
 69c:	0000001f 	0x1f
 6a0:	9fc0a290 	0x9fc0a290
 6a4:	80000000 	lb	zero,0(zero)
 6a8:	fffffffc 	0xfffffffc
	...
 6b4:	00000018 	mult	zero,zero
 6b8:	0000001d 	0x1d
 6bc:	0000001f 	0x1f

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

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b9933c>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x6380>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3f50>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf778>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x280c>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2474>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x2488>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x24a4>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff768>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2434>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff73c>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff788>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x788>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fb80>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c2388>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x3c4>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce81748>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2510>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008750>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x7ac>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfbf4>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c2428>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce81748>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2544>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c2fd0>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2f48>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008744>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfbf4>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c2428>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x71c>
 15c:	08030005 	j	c0014 <data_size+0xbf750>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82368>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc003358>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2974>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x6528>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x40f8>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2434>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3d60>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603c5a04>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x121c>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2624>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x69c>
 210:	08030034 	j	c00d0 <data_size+0xbf80c>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 218:	0a021349 	j	8084d24 <data_size+0x8084460>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82368>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x260>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4460>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x65d4>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x41a4>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2434>
 270:	16030000 	bne	s0,v1,274 <data_size-0x650>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x5f8>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf7cc>
 284:	08030b3e 	j	c2cf8 <data_size+0xc2434>
 288:	13050000 	beq	t8,a1,28c <data_size-0x638>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc380340>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82f48>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x26cc>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x878>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf80c>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3e58>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603c5afc>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x2314>
 2d8:	340a0000 	li	t2,0x0
 2dc:	00133100 	sll	a2,s3,0x4
 2e0:	002e0b00 	0x2e0b00
 2e4:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
 2e8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 2ec:	01111349 	0x1111349
 2f0:	40810112 	0x40810112
 2f4:	000a4006 	srlv	t0,t2,zero
 2f8:	012e0c00 	0x12e0c00
 2fc:	0e030c3f 	jal	80c30fc <data_size+0x80c2838>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 304:	01111349 	0x1111349
 308:	40810112 	0x40810112
 30c:	010a4006 	srlv	t0,t2,t0
 310:	0d000013 	jal	400004c <data_size+0x3fff788>
 314:	08030034 	j	c00d0 <data_size+0xbf80c>
 318:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 31c:	00001349 	0x1349
 320:	3f012e0e 	0x3f012e0e
 324:	3a0e030c 	xori	t6,s0,0x30c
 328:	270b3b0b 	addiu	t3,t8,15115
 32c:	1113490c 	beq	t0,s3,12760 <data_size+0x11e9c>
 330:	81011201 	lb	at,4609(t0)
 334:	0a400640 	j	9001900 <data_size+0x900103c>
 338:	00001301 	0x1301
 33c:	0300340f 	0x300340f
 340:	3b0b3a08 	xori	t3,t8,0x3a08
 344:	0213490b 	0x213490b
 348:	10000006 	b	364 <data_size-0x560>
 34c:	1331011d 	beq	t9,s1,7c4 <data_size-0x100>
 350:	01120111 	0x1120111
 354:	0b590b58 	j	d642d60 <data_size+0xd64249c>
 358:	0b110000 	j	c440000 <data_size+0xc43f73c>
 35c:	12011101 	beq	s0,at,4764 <data_size+0x3ea0>
 360:	12000001 	beqz	s0,368 <data_size-0x55c>
 364:	08030034 	j	c00d0 <data_size+0xbf80c>
 368:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2424>
 36c:	0a021349 	j	8084d24 <data_size+0x8084460>
 370:	2e130000 	sltiu	s3,s0,0
 374:	030c3f01 	0x30c3f01
 378:	3b0b3a0e 	xori	t3,t8,0x3a0e
 37c:	490c270b 	0x490c270b
 380:	12011113 	beq	s0,at,47d0 <data_size+0x3f0c>
 384:	06408101 	bltz	s2,fffe078c <_stack+0x603c5bb0>
 388:	13010640 	beq	t8,at,1c8c <data_size+0x13c8>
 38c:	05140000 	0x5140000
 390:	3a080300 	xori	t0,s0,0x300
 394:	490b3b0b 	0x490b3b0b
 398:	00060213 	0x60213
 39c:	000f1500 	sll	v0,t7,0x14
 3a0:	13490b0b 	beq	k0,t1,2fd0 <data_size+0x270c>
 3a4:	Address 0x00000000000003a4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00007101 	0x7101
  14:	00002700 	sll	a0,zero,0x1c
  18:	c09dd000 	lwc0	$29,-12288(a0)
  1c:	c0a0209f 	lwc0	$0,8351(a1)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	7a010400 	0x7a010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	9dd00000 	0x9dd00000
  44:	a0209fc0 	sb	zero,-24640(at)
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
  70:	08000000 	j	0 <data_size-0x8c4>
  74:	04010063 	b	204 <data_size-0x6c0>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff73c>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x2c>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x818>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x7ec>
  d8:	00001801 	0x1801
  dc:	008d0100 	0x8d0100
  e0:	00270000 	0x270000
  e4:	a0200000 	sb	zero,0(at)
  e8:	a0549fc0 	sb	s4,-24640(v0)
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00810103 	0x810103
 104:	08010000 	j	40000 <data_size+0x3f73c>
 108:	9fc0a020 	0x9fc0a020
 10c:	9fc0a034 	0x9fc0a034
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99b50>
 12c:	85010600 	lh	at,1536(t0)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	a0340000 	sb	s4,0(at)
 13c:	a0549fc0 	sb	s4,-24640(v0)
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x75c>
 164:	00001801 	0x1801
 168:	00970100 	0x970100
 16c:	00270000 	0x270000
 170:	a0600000 	sb	zero,0(v1)
 174:	a1189fc0 	sb	t8,-24640(t0)
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00a30103 	0xa30103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0a06000 	lwc0	$0,24576(a1)
 19c:	c0a0e89f 	lwc0	$0,-5985(a1)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cac4>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x114>
 1d8:	00000088 	0x88
 1dc:	009e0108 	0x9e0108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f73c>
 1e4:	00006f01 	0x6f01
 1e8:	c0a0e800 	lwc0	$0,-6144(a1)
 1ec:	c0a1189f 	lwc0	$1,6303(a1)
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
 220:	c0a12000 	lwc0	$1,8192(a1)
 224:	c0a2209f 	lwc0	$2,8351(a1)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000cd01 	0xcd01
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc0a120 	0x9fc0a120
 24c:	9fc0a220 	0x9fc0a220
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x5fc>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b9087fa8 	swr	t0,32680(t0)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99b50>
 2e0:	05040200 	0x5040200
 2e4:	000000bf 	0xbf
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00880601 	0x880601
 300:	0b000000 	j	c000000 <data_size+0xbfff73c>
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	0000010a 	0x10a
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc0a220 	0x9fc0a220
 320:	9fc0a35c 	0x9fc0a35c
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0744>
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
 36c:	04100200 	bltzal	zero,b70 <data_size+0x2ac>
 370:	00012406 	0x12406
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	fb060810 	0xfb060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fff3c>
 38c:	de010700 	0xde010700
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	11080000 	beq	t0,t0,3a0 <data_size-0x524>
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	20000000 	addi	zero,zero,0
 3b0:	309fc0a2 	andi	ra,a0,0xc0a2
 3b4:	f09fc0a2 	0xf09fc0a2
 3b8:	01000000 	0x1000000
 3bc:	0000c46d 	0xc46d
 3c0:	009b0a00 	0x9b0a00
 3c4:	0b000000 	j	c000000 <data_size+0xbfff73c>
 3c8:	0000df01 	0xdf01
 3cc:	2c110100 	sltiu	s1,zero,256
 3d0:	30000000 	andi	zero,zero,0x0
 3d4:	409fc0a2 	0x409fc0a2
 3d8:	009fc0a2 	0x9fc0a2
 3dc:	01000001 	0x1000001
 3e0:	1a010c6d 	0x1a010c6d
 3e4:	01000001 	0x1000001
 3e8:	00002c22 	0x2c22
 3ec:	c0a24000 	lwc0	$2,16384(a1)
 3f0:	c0a2509f 	lwc0	$2,20639(a1)
 3f4:	0001109f 	0x1109f
 3f8:	066d0100 	0x66d0100
 3fc:	0d000001 	jal	4000004 <data_size+0x3fff740>
 400:	2301006e 	addi	at,t8,110
 404:	0000002c 	0x2c
 408:	03010e00 	0x3010e00
 40c:	01000001 	0x1000001
 410:	002c0129 	0x2c0129
 414:	a2500000 	sb	s0,0(s2)
 418:	a26c9fc0 	sb	t4,-24640(s3)
 41c:	01209fc0 	0x1209fc0
 420:	6d010000 	0x6d010000
 424:	00000152 	0x152
 428:	01006e0f 	0x1006e0f
 42c:	00002c2a 	0x2c2a
 430:	0003d100 	sll	k0,v1,0x4
 434:	008a1000 	0x8a1000
 438:	a2500000 	sb	s0,0(s2)
 43c:	a2649fc0 	sb	a0,-24640(s3)
 440:	2b019fc0 	slti	at,t8,-24640
 444:	c0a25011 	lwc0	$2,20497(a1)
 448:	c0a2649f 	lwc0	$2,25759(a1)
 44c:	009b0a9f 	0x9b0a9f
 450:	00000000 	nop
 454:	d7010e00 	0xd7010e00
 458:	01000000 	0x1000000
 45c:	002c0132 	0x2c0132
 460:	a26c0000 	sb	t4,0(s3)
 464:	a2909fc0 	sb	s0,-24640(s4)
 468:	01309fc0 	0x1309fc0
 46c:	6d010000 	0x6d010000
 470:	0000019c 	0x19c
 474:	01006e12 	0x1006e12
 478:	00002c33 	0x2c33
 47c:	10530100 	beq	v0,s3,880 <data_size-0x44>
 480:	0000008a 	0x8a
 484:	9fc0a26c 	0x9fc0a26c
 488:	9fc0a278 	0x9fc0a278
 48c:	6c113401 	0x6c113401
 490:	789fc0a2 	0x789fc0a2
 494:	0a9fc0a2 	j	a7f0288 <data_size+0xa7ef9c4>
 498:	0000009b 	0x9b
 49c:	13000000 	beqz	t8,4a0 <data_size-0x424>
 4a0:	00013b01 	0x13b01
 4a4:	01160100 	0x1160100
 4a8:	0000002c 	0x2c
 4ac:	9fc0a290 	0x9fc0a290
 4b0:	9fc0a35c 	0x9fc0a35c
 4b4:	00000140 	sll	zero,zero,0x5
 4b8:	000003e4 	0x3e4
 4bc:	00000208 	0x208
 4c0:	6c657314 	0x6c657314
 4c4:	3e150100 	0x3e150100
 4c8:	03000000 	0x3000000
 4cc:	14000004 	bnez	zero,4e0 <data_size-0x3e4>
 4d0:	00706d74 	0x706d74
 4d4:	02081501 	0x2081501
 4d8:	04160000 	0x4160000
 4dc:	6e0f0000 	0x6e0f0000
 4e0:	2c170100 	sltiu	s7,zero,256
 4e4:	34000000 	li	zero,0x0
 4e8:	10000004 	b	4fc <data_size-0x3c8>
 4ec:	0000008a 	0x8a
 4f0:	9fc0a29c 	0x9fc0a29c
 4f4:	9fc0a2a4 	0x9fc0a2a4
 4f8:	9c111801 	0x9c111801
 4fc:	a49fc0a2 	sh	ra,-16222(a0)
 500:	0a9fc0a2 	j	a7f0288 <data_size+0xa7ef9c4>
 504:	0000009b 	0x9b
 508:	15000000 	bnez	t0,50c <data_size-0x3b8>
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
  2c:	9fc09dd0 	0x9fc09dd0
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x7ec>
  d8:	c0a02002 	lwc0	$0,8194(a1)
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
 114:	a0600205 	sb	zero,517(v1)
 118:	08139fc0 	j	4e7f00 <data_size+0x4e763c>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603c675c>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d04>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	a1200205 	sb	zero,517(t1)
 160:	08139fc0 	j	4e7f00 <data_size+0x4e763c>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b00564>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222d708>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ce75c>
 180:	000802f2 	0x802f2
 184:	00790101 	0x790101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebfb40>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x8c4>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x700>
 1c4:	c0a22002 	lwc0	$2,8194(a1)
 1c8:	0a03159f 	j	80c567c <data_size+0x80c4db8>
 1cc:	0314f501 	0x314f501
 1d0:	f516f20f 	0xf516f20f
 1d4:	03015d03 	0x3015d03
 1d8:	863c0828 	lh	gp,2088(s1)
 1dc:	03015403 	0x3015403
 1e0:	5f03ba31 	0x5f03ba31
 1e4:	03827408 	0x3827408
 1e8:	15034a70 	bne	t0,v1,12bac <data_size+0x122e8>
 1ec:	4c3b0882 	0x4c3b0882
 1f0:	8180f67f 	lb	zero,-2433(t4)
 1f4:	3b083e08 	xori	t0,t8,0x3e08
 1f8:	3d083a08 	0x3d083a08
 1fc:	100284f5 	beq	zero,v0,fffe15d4 <_stack+0x603c69f8>
 200:	Address 0x0000000000000200 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc09dd0 	0x9fc09dd0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x19a4>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc0a020 	0x9fc0a020
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc0a034 	0x9fc0a034
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc0a060 	0x9fc0a060
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc0a0e8 	0x9fc0a0e8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc0a120 	0x9fc0a120
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xe54>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc0a220 	0x9fc0a220
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc0a230 	0x9fc0a230
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc0a240 	0x9fc0a240
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc0a250 	0x9fc0a250
 12c:	0000001c 	0x1c
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0a26c 	0x9fc0a26c
 13c:	00000024 	and	zero,zero,zero
 140:	00000014 	0x14
 144:	000000e0 	0xe0
 148:	9fc0a290 	0x9fc0a290
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
 12c:	14000000 	bnez	zero,130 <data_size-0x794>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x6f0>
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
 3ec:	746d0001 	jalx	1b40004 <data_size+0x1b3f740>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x48194f4>
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
  50:	745f6672 	jalx	17d99c8 <data_size+0x17d9104>
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
  80:	74677400 	jalx	19dd000 <data_size+0x19dc73c>
  84:	7475705f 	jalx	1d5c17c <data_size+0x1d5b8b8>
  88:	72616863 	0x72616863
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d5b73c>
  90:	72616863 	0x72616863
  94:	7000632e 	0x7000632e
  98:	2e737475 	sltiu	s3,s3,29813
  9c:	75700063 	jalx	5c0018c <data_size+0x5bff8c8>
  a0:	70007374 	0x70007374
  a4:	74737475 	jalx	1cdd1d4 <data_size+0x1cdc910>
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
  d8:	755f7465 	jalx	57dd194 <data_size+0x57dc8d0>
  dc:	675f0073 	0x675f0073
  e0:	635f7465 	0x635f7465
  e4:	746e756f 	jalx	1b9d5bc <data_size+0x1b9ccf8>
  e8:	6d697400 	0x6d697400
  ec:	65707365 	0x65707365
  f0:	635f0063 	0x635f0063
  f4:	6b636f6c 	0x6b636f6c
  f8:	7400745f 	jalx	1d17c <data_size+0x1c8b8>
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
 124:	755f7674 	jalx	57dd9d0 <data_size+0x57dd10c>
 128:	00636573 	0x636573
 12c:	735f7674 	0x735f7674
 130:	74006365 	jalx	18d94 <data_size+0x184d0>
 134:	736e5f76 	0x736e5f76
 138:	63006365 	0x63006365
 13c:	6b636f6c 	0x6b636f6c
 140:	7465675f 	jalx	1959d7c <data_size+0x19594b8>
 144:	656d6974 	0x656d6974
	...
