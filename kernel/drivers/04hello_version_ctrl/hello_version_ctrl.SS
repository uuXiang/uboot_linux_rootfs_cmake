
hello_version_ctrl.ko:     file format elf32-littlearm


Disassembly of section .note.gnu.build-id:

00000000 <.note.gnu.build-id>:
   0:	00000004 	andeq	r0, r0, r4
   4:	00000014 	andeq	r0, r0, r4, lsl r0
   8:	00000003 	andeq	r0, r0, r3
   c:	00554e47 	subseq	r4, r5, r7, asr #28
  10:	34929ef7 	ldrcc	r9, [r2], #3831	; 0xef7
  14:	2a26c7b3 	bcs	9b1ee8 <.plt+0x9b1ca8>
  18:	c8d0122d 	ldmgt	r0, {r0, r2, r3, r5, r9, ip}^
  1c:	ae29b8e5 	cdpge	8, 2, cr11, cr9, cr5, {7}
  20:	89bde87d 	ldmibhi	sp!, {r0, r2, r3, r4, r5, r6, fp, sp, lr, pc}

Disassembly of section .text:

00000000 <add>:
   0:	e0800001 	add	r0, r0, r1
   4:	e12fff1e 	bx	lr

Disassembly of section .init.text:

00000000 <init_module>:
   0:	e3000000 	movw	r0, #0
   4:	e92d4010 	push	{r4, lr}
   8:	e3400000 	movt	r0, #0
   c:	ebfffffe 	bl	0 <printk>
  10:	e3000000 	movw	r0, #0
  14:	e3a01003 	mov	r1, #3
  18:	e3400000 	movt	r0, #0
  1c:	ebfffffe 	bl	0 <printk>
  20:	e3a00000 	mov	r0, #0
  24:	e8bd8010 	pop	{r4, pc}

Disassembly of section .exit.text:

00000000 <cleanup_module>:
   0:	e3000000 	movw	r0, #0
   4:	e3400000 	movt	r0, #0
   8:	eafffffe 	b	0 <printk>

Disassembly of section __ksymtab:

00000000 <__ksymtab_add>:
	...
   8:	00000004 	andeq	r0, r0, r4

Disassembly of section __kcrctab:

00000000 <__kcrctab>:
   0:	00000000 	andeq	r0, r0, r0

Disassembly of section __ksymtab_strings:

00000000 <__kstrtab_add>:
   0:	00646461 	rsbeq	r6, r4, r1, ror #8

00000004 <__kstrtabns_add>:
	...

Disassembly of section .ARM.exidx:

00000000 <.ARM.exidx>:
   0:	00000000 	andeq	r0, r0, r0
   4:	80b0b0b0 	ldrhthi	fp, [r0], r0

Disassembly of section .ARM.exidx.init.text:

00000000 <.ARM.exidx.init.text>:
   0:	00000000 	andeq	r0, r0, r0
   4:	80a8b0b0 	strhthi	fp, [r8], r0

Disassembly of section .ARM.exidx.exit.text:

00000000 <.ARM.exidx.exit.text>:
   0:	00000000 	andeq	r0, r0, r0
   4:	80b0b0b0 	ldrhthi	fp, [r0], r0

Disassembly of section .modinfo:

00000000 <__UNIQUE_ID_author111>:
   0:	68747561 	ldmdavs	r4!, {r0, r5, r6, r8, sl, ip, sp, lr}^
   4:	773d726f 	ldrvc	r7, [sp, -pc, ror #4]!
   8:	7a407469 	bvc	101d1b4 <.plt+0x101cf74>
   c:	78696168 	stmdavc	r9!, {r3, r5, r6, r8, sp, lr}^
  10:	632e6575 			; <UNDEFINED> instruction: 0x632e6575
  14:	696c0063 	stmdbvs	ip!, {r0, r1, r5, r6}^

00000016 <__UNIQUE_ID_license110>:
  16:	6563696c 	strbvs	r6, [r3, #-2412]!	; 0xfffff694
  1a:	3d65736e 	stclcc	3, cr7, [r5, #-440]!	; 0xfffffe48
  1e:	004c5047 	subeq	r5, ip, r7, asr #32

00000022 <__UNIQUE_ID_depends112>:
  22:	65706564 	ldrbvs	r6, [r0, #-1380]!	; 0xfffffa9c
  26:	3d73646e 	cfldrdcc	mvd6, [r3, #-440]!	; 0xfffffe48
	...

0000002b <__UNIQUE_ID_name111>:
  2b:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
  2f:	6c65683d 	stclvs	8, cr6, [r5], #-244	; 0xffffff0c
  33:	765f6f6c 	ldrbvc	r6, [pc], -ip, ror #30
  37:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
  3b:	635f6e6f 	cmpvs	pc, #1776	; 0x6f0
  3f:	006c7274 	rsbeq	r7, ip, r4, ror r2

00000043 <__UNIQUE_ID_vermagic110>:
  43:	6d726576 	cfldr64vs	mvdx6, [r2, #-472]!	; 0xfffffe28
  47:	63696761 	cmnvs	r9, #25427968	; 0x1840000
  4b:	312e353d 			; <UNDEFINED> instruction: 0x312e353d
  4f:	20342e30 	eorscs	r2, r4, r0, lsr lr
  53:	20504d53 	subscs	r4, r0, r3, asr sp
  57:	5f646f6d 	svcpl	0x00646f6d
  5b:	6f6c6e75 	svcvs	0x006c6e75
  5f:	6d206461 	cfstrsvs	mvf6, [r0, #-388]!	; 0xfffffe7c
  63:	6576646f 	ldrbvs	r6, [r6, #-1135]!	; 0xfffffb91
  67:	6f697372 	svcvs	0x00697372
  6b:	4120736e 			; <UNDEFINED> instruction: 0x4120736e
  6f:	37764d52 			; <UNDEFINED> instruction: 0x37764d52
  73:	76327020 	ldrtvc	r7, [r2], -r0, lsr #32
  77:	Address 0x0000000000000077 is out of bounds.


Disassembly of section .rodata.str1.4:

00000000 <.LC0>:
   0:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
   4:	6f77206f 	svcvs	0x0077206f
   8:	21646c72 	smccs	18114	; 0x46c2
   c:	0000000a 	andeq	r0, r0, sl

00000010 <.LC1>:
  10:	206d7573 	rsbcs	r7, sp, r3, ror r5
  14:	6425203d 	strtvs	r2, [r5], #-61	; 0xffffffc3
  18:	0000000a 	andeq	r0, r0, sl

0000001c <.LC2>:
  1c:	646f6f47 	strbtvs	r6, [pc], #-3911	; 24 <.LC2+0x8>
  20:	20657962 	rsbcs	r7, r5, r2, ror #18
  24:	6c726f77 	ldclvs	15, cr6, [r2], #-476	; 0xfffffe24
  28:	000a2164 	andeq	r2, sl, r4, ror #2

Disassembly of section .note.Linux:

00000000 <_note_7>:
   0:	00000006 	andeq	r0, r0, r6
   4:	00000001 	andeq	r0, r0, r1
   8:	00000100 	andeq	r0, r0, r0, lsl #2
   c:	756e694c 	strbvc	r6, [lr, #-2380]!	; 0xfffff6b4
  10:	00000078 	andeq	r0, r0, r8, ror r0
  14:	00000000 	andeq	r0, r0, r0

Disassembly of section __versions:

00000000 <____versions>:
   0:	70920954 	addsvc	r0, r2, r4, asr r9
   4:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
   8:	6c5f656c 	cfldr64vs	mvdx6, [pc], {108}	; 0x6c
   c:	756f7961 	strbvc	r7, [pc, #-2401]!	; fffff6b3 <__crc_add+0x8d0c8ecb>
  10:	00000074 	andeq	r0, r0, r4, ror r0
	...
  40:	c5850110 	strgt	r0, [r5, #272]	; 0x110
  44:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
  48:	00006b74 	andeq	r6, r0, r4, ror fp
	...
  80:	efd6cf06 	svc	0x00d6cf06
  84:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
  88:	5f696261 	svcpl	0x00696261
  8c:	69776e75 	ldmdbvs	r7!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  90:	635f646e 	cmpvs	pc, #1845493760	; 0x6e000000
  94:	705f7070 	subsvc	r7, pc, r0, ror r0	; <UNPREDICTABLE>
  98:	00003072 	andeq	r3, r0, r2, ror r0
	...

Disassembly of section .gnu.linkonce.this_module:

00000000 <__this_module>:
	...
   c:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
  10:	65765f6f 	ldrbvs	r5, [r6, #-3951]!	; 0xfffff091
  14:	6f697372 	svcvs	0x00697372
  18:	74635f6e 	strbtvc	r5, [r3], #-3950	; 0xfffff092
  1c:	00006c72 	andeq	r6, r0, r2, ror ip
	...

Disassembly of section .plt:

00000240 <.plt>:
	...

Disassembly of section .init.plt:

00000241 <.init.plt>:
	...

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c010003 	stcvc	0, cr0, [r1], {3}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000000c 	andeq	r0, r0, ip
	...
  1c:	00000008 	andeq	r0, r0, r8
  20:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  2c:	00000028 	andeq	r0, r0, r8, lsr #32
  30:	00000804 	andeq	r0, r0, r4, lsl #16
  34:	84080e00 	strhi	r0, [r8], #-3584	; 0xfffff200
  38:	00018e02 	andeq	r8, r1, r2, lsl #28
  3c:	0000000c 	andeq	r0, r0, ip
	...
  48:	0000000c 	andeq	r0, r0, ip

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	000040bd 	strheq	r4, [r0], -sp
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00002d6f 	andeq	r2, r0, pc, ror #26
      10:	001cd101 	andseq	sp, ip, r1, lsl #2
      14:	00097300 	andeq	r7, r9, r0, lsl #6
	...
      24:	07040200 	streq	r0, [r4, -r0, lsl #4]
      28:	00001e8a 	andeq	r1, r0, sl, lsl #29
      2c:	00002503 	andeq	r2, r0, r3, lsl #10
      30:	00250400 	eoreq	r0, r5, r0, lsl #8
      34:	25050000 	strcs	r0, [r5, #-0]
      38:	46000000 	strmi	r0, [r0], -r0
      3c:	06000000 	streq	r0, [r0], -r0
      40:	00000046 	andeq	r0, r0, r6, asr #32
      44:	04020001 	streq	r0, [r2], #-1
      48:	002f6207 	eoreq	r6, pc, r7, lsl #4
      4c:	5f040700 	svcpl	0x00040700
      50:	03000000 	movweq	r0, #0
      54:	0000004d 	andeq	r0, r0, sp, asr #32
      58:	83080102 	movwhi	r0, #33026	; 0x8102
      5c:	0300001f 	movweq	r0, #31
      60:	00000058 	andeq	r0, r0, r8, asr r0
      64:	00072408 	andeq	r2, r7, r8, lsl #8
      68:	6f140200 	svcvs	0x00140200
      6c:	02000000 	andeq	r0, r0, #0
      70:	18210601 	stmdane	r1!, {r0, r9, sl}
      74:	ad080000 	stcge	0, cr0, [r8, #-0]
      78:	02000008 	andeq	r0, r0, #8
      7c:	00008115 	andeq	r8, r0, r5, lsl r1
      80:	08010200 	stmdaeq	r1, {r9}
      84:	00000b54 	andeq	r0, r0, r4, asr fp
      88:	1b050202 	blne	140810 <.plt+0x1405d0>
      8c:	08000030 	stmdaeq	r0, {r4, r5}
      90:	0000193c 	andeq	r1, r0, ip, lsr r9
      94:	009a1802 	addseq	r1, sl, r2, lsl #16
      98:	02020000 	andeq	r0, r2, #0
      9c:	00180107 	andseq	r0, r8, r7, lsl #2
      a0:	123f0800 	eorsne	r0, pc, #0, 16
      a4:	1a020000 	bne	800ac <.plt+0x7fe6c>
      a8:	000000ac 	andeq	r0, r0, ip, lsr #1
      ac:	69050409 	stmdbvs	r5, {r0, r3, sl}
      b0:	0300746e 	movweq	r7, #1134	; 0x46e
      b4:	000000ac 	andeq	r0, r0, ip, lsr #1
      b8:	001af108 	andseq	pc, sl, r8, lsl #2
      bc:	461b0200 	ldrmi	r0, [fp], -r0, lsl #4
      c0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
      c4:	00001499 	muleq	r0, r9, r4
      c8:	00ce1e02 	sbceq	r1, lr, r2, lsl #28
      cc:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      d0:	002a3205 	eoreq	r3, sl, r5, lsl #4
      d4:	1e1c0800 	cdpne	8, 1, cr0, cr12, cr0, {0}
      d8:	1f020000 	svcne	0x00020000
      dc:	000000e0 	andeq	r0, r0, r0, ror #1
      e0:	66070802 	strvs	r0, [r7], -r2, lsl #16
      e4:	0a000027 	beq	188 <.debug_info+0x188>
      e8:	03003873 	movweq	r3, #2163	; 0x873
      ec:	00006410 	andeq	r6, r0, r0, lsl r4
      f0:	38750a00 	ldmdacc	r5!, {r9, fp}^
      f4:	76110300 	ldrvc	r0, [r1], -r0, lsl #6
      f8:	0a000000 	beq	100 <.debug_info+0x100>
      fc:	00363175 	eorseq	r3, r6, r5, ror r1
     100:	008f1303 	addeq	r1, pc, r3, lsl #6
     104:	fb030000 	blx	c010e <.plt+0xbfece>
     108:	0a000000 	beq	110 <.debug_info+0x110>
     10c:	00323373 	eorseq	r3, r2, r3, ror r3
     110:	00a11403 	adceq	r1, r1, r3, lsl #8
     114:	0b030000 	bleq	c011c <.plt+0xbfedc>
     118:	0a000001 	beq	124 <.debug_info+0x124>
     11c:	00323375 	eorseq	r3, r2, r5, ror r3
     120:	00b81503 	adcseq	r1, r8, r3, lsl #10
     124:	730a0000 	movwvc	r0, #40960	; 0xa000
     128:	03003436 	movweq	r3, #1078	; 0x436
     12c:	0000c316 	andeq	ip, r0, r6, lsl r3
     130:	36750a00 	ldrbtcc	r0, [r5], -r0, lsl #20
     134:	17030034 	smladxne	r3, r4, r0, r0
     138:	000000d5 	ldrdeq	r0, [r0], -r5
     13c:	b1050402 	tstlt	r5, r2, lsl #8
     140:	0800001b 	stmdaeq	r0, {r0, r1, r3, r4}
     144:	000007ae 	andeq	r0, r0, lr, lsr #15
     148:	00463104 	subeq	r3, r6, r4, lsl #2
     14c:	30080000 	andcc	r0, r8, r0
     150:	04000023 	streq	r0, [r0], #-35	; 0xffffffdd
     154:	00004632 	andeq	r4, r0, r2, lsr r6
     158:	04e40800 	strbteq	r0, [r4], #2048	; 0x800
     15c:	44040000 	strmi	r0, [r4], #-0
     160:	00000046 	andeq	r0, r0, r6, asr #32
     164:	001e4008 	andseq	r4, lr, r8
     168:	ac450400 	cfstrdge	mvd0, [r5], {-0}
     16c:	05000000 	streq	r0, [r0, #-0]
     170:	000000ac 	andeq	r0, r0, ip, lsr #1
     174:	0000017f 	andeq	r0, r0, pc, ror r1
     178:	00004606 	andeq	r4, r0, r6, lsl #12
     17c:	08000100 	stmdaeq	r0, {r8}
     180:	00000a6c 	andeq	r0, r0, ip, ror #20
     184:	00ce5804 	sbceq	r5, lr, r4, lsl #16
     188:	04070000 	streq	r0, [r7], #-0
     18c:	00000058 	andeq	r0, r0, r8, asr r0
     190:	0009a808 	andeq	sl, r9, r8, lsl #16
     194:	46340500 	ldrtmi	r0, [r4], -r0, lsl #10
     198:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     19c:	00001ff6 	strdeq	r1, [r0], -r6
     1a0:	009a1306 	addseq	r1, sl, r6, lsl #6
     1a4:	8a080000 	bhi	200008 <.plt+0x1ffdc8>
     1a8:	06000004 	streq	r0, [r0], -r4
     1ac:	0001b11e 	andeq	fp, r1, lr, lsl r1
     1b0:	02010200 	andeq	r0, r1, #0, 4
     1b4:	000000ea 	andeq	r0, r0, sl, ror #1
     1b8:	0027ad08 	eoreq	sl, r7, r8, lsl #26
     1bc:	43200600 	nopmi	{0}	; <UNPREDICTABLE>
     1c0:	08000001 	stmdaeq	r0, {r0}
     1c4:	00000076 	andeq	r0, r0, r6, ror r0
     1c8:	014e2106 	cmpeq	lr, r6, lsl #2
     1cc:	75080000 	strvc	r0, [r8, #-0]
     1d0:	0600002a 	streq	r0, [r0], -sl, lsr #32
     1d4:	00017f2e 	andeq	r7, r1, lr, lsr #30
     1d8:	0fba0800 	svceq	0x00ba0800
     1dc:	37060000 	strcc	r0, [r6, -r0]
     1e0:	00000159 	andeq	r0, r0, r9, asr r1
     1e4:	0024ab08 	eoreq	sl, r4, r8, lsl #22
     1e8:	643c0600 	ldrtvs	r0, [ip], #-1536	; 0xfffffa00
     1ec:	08000001 	stmdaeq	r0, {r0}
     1f0:	000003cc 	andeq	r0, r0, ip, asr #7
     1f4:	011b9106 	tsteq	fp, r6, lsl #2
     1f8:	f8080000 			; <UNDEFINED> instruction: 0xf8080000
     1fc:	06000021 	streq	r0, [r0], -r1, lsr #32
     200:	00004694 	muleq	r0, r4, r6
     204:	06040b00 	streq	r0, [r4], -r0, lsl #22
     208:	00021aa6 	andeq	r1, r2, r6, lsr #21
     20c:	02f00c00 	rscseq	r0, r0, #0, 24
     210:	a7060000 	strge	r0, [r6, -r0]
     214:	000000ac 	andeq	r0, r0, ip, lsr #1
     218:	fe080000 	cdp2	0, 0, cr0, cr8, cr0, {0}
     21c:	0600000a 	streq	r0, [r0], -sl
     220:	000205a8 	andeq	r0, r2, r8, lsr #11
     224:	25250d00 	strcs	r0, [r5, #-3328]!	; 0xfffff300
     228:	06080000 	streq	r0, [r8], -r0
     22c:	00024ab2 			; <UNDEFINED> instruction: 0x00024ab2
     230:	02d40c00 	sbcseq	r0, r4, #0, 24
     234:	b3060000 	movwlt	r0, #24576	; 0x6000
     238:	0000024a 	andeq	r0, r0, sl, asr #4
     23c:	30770c00 	rsbscc	r0, r7, r0, lsl #24
     240:	b3060000 	movwlt	r0, #24576	; 0x6000
     244:	0000024a 	andeq	r0, r0, sl, asr #4
     248:	04070004 	streq	r0, [r7], #-4
     24c:	00000225 	andeq	r0, r0, r5, lsr #4
     250:	0003120d 	andeq	r1, r3, sp, lsl #4
     254:	ba060800 	blt	18225c <.plt+0x18201c>
     258:	00000275 	andeq	r0, r0, r5, ror r2
     25c:	0002d40c 	andeq	sp, r2, ip, lsl #8
     260:	75bb0600 	ldrvc	r0, [fp, #1536]!	; 0x600
     264:	00000002 	andeq	r0, r0, r2
     268:	001ee30c 	andseq	lr, lr, ip, lsl #6
     26c:	7bbb0600 	blvc	feec1a74 <__crc_add+0x8bf8b28c>
     270:	04000002 	streq	r0, [r0], #-2
     274:	50040700 	andpl	r0, r4, r0, lsl #14
     278:	07000002 	streq	r0, [r0, -r2]
     27c:	00027504 	andeq	r7, r2, r4, lsl #10
     280:	0c7e0e00 	ldcleq	14, cr0, [lr], #-0
     284:	04080000 	streq	r0, [r8], #-0
     288:	02a7d806 	adceq	sp, r7, #393216	; 0x60000
     28c:	d40c0000 	strle	r0, [ip], #-0
     290:	06000002 	streq	r0, [r0], -r2
     294:	0002a7d9 	ldrdeq	sl, [r2], -r9
     298:	780c0000 	stmdavc	ip, {}	; <UNPREDICTABLE>
     29c:	0600001a 			; <UNDEFINED> instruction: 0x0600001a
     2a0:	0002b8da 	ldrdeq	fp, [r2], -sl
     2a4:	07000400 	streq	r0, [r0, -r0, lsl #8]
     2a8:	00028104 	andeq	r8, r2, r4, lsl #2
     2ac:	02b80f00 	adcseq	r0, r8, #0, 30
     2b0:	a7100000 	ldrge	r0, [r0, -r0]
     2b4:	00000002 	andeq	r0, r0, r2
     2b8:	02ad0407 	adceq	r0, sp, #117440512	; 0x7000000
     2bc:	04110000 	ldreq	r0, [r1], #-0
     2c0:	02c60407 	sbceq	r0, r6, #117440512	; 0x7000000
     2c4:	08120000 	ldmdaeq	r2, {}	; <UNPREDICTABLE>
     2c8:	000026e6 	andeq	r2, r0, r6, ror #13
     2cc:	02d27407 	sbcseq	r7, r2, #117440512	; 0x7000000
     2d0:	04070000 	streq	r0, [r7], #-0
     2d4:	000002d8 	ldrdeq	r0, [r0], -r8
     2d8:	0000ac13 	andeq	sl, r0, r3, lsl ip
     2dc:	e3040700 	movw	r0, #18176	; 0x4700
     2e0:	14000002 	strne	r0, [r0], #-2
     2e4:	0005a108 	andeq	sl, r5, r8, lsl #2
     2e8:	c77f0700 	ldrbgt	r0, [pc, -r0, lsl #14]!
     2ec:	05000002 	streq	r0, [r0, #-2]
     2f0:	000002e4 	andeq	r0, r0, r4, ror #5
     2f4:	000002fa 	strdeq	r0, [r0], -sl
     2f8:	75160015 	ldrvc	r0, [r6, #-21]	; 0xffffffeb
     2fc:	07000012 	smladeq	r0, r2, r0, r0
     300:	0002ef87 	andeq	lr, r2, r7, lsl #31
     304:	231d1600 	tstcs	sp, #0, 12
     308:	87070000 	strhi	r0, [r7, -r0]
     30c:	000002ef 	andeq	r0, r0, pc, ror #5
     310:	00005805 	andeq	r5, r0, r5, lsl #16
     314:	00031b00 	andeq	r1, r3, r0, lsl #22
     318:	16001500 	strne	r1, [r0], -r0, lsl #10
     31c:	00000dd6 	ldrdeq	r0, [r0], -r6
     320:	03109007 	tsteq	r0, #7
     324:	8c160000 	ldchi	0, cr0, [r6], {-0}
     328:	07000025 	streq	r0, [r0, -r5, lsr #32]
     32c:	00018a91 	muleq	r1, r1, sl
     330:	02c61600 	sbceq	r1, r6, #0, 12
     334:	92070000 	andls	r0, r7, #0
     338:	00000046 	andeq	r0, r0, r6, asr #32
     33c:	000b9117 	andeq	r9, fp, r7, lsl r1
     340:	28eb1600 	stmiacs	fp!, {r9, sl, ip}^
     344:	98070000 	stmdals	r7, {}	; <UNPREDICTABLE>
     348:	0000033c 	andeq	r0, r0, ip, lsr r3
     34c:	0021fe16 	eoreq	pc, r1, r6, lsl lr	; <UNPREDICTABLE>
     350:	a69b0700 	ldrge	r0, [fp], r0, lsl #14
     354:	16000001 	strne	r0, [r0], -r1
     358:	00000adb 	ldrdeq	r0, [r0], -fp
     35c:	02dda107 	sbcseq	sl, sp, #-1073741823	; 0xc0000001
     360:	70160000 	andsvc	r0, r6, r0
     364:	0700000f 	streq	r0, [r0, -pc]
     368:	0001a6a3 	andeq	sl, r1, r3, lsr #13
     36c:	1a4b1800 	bne	12c6008 <.plt+0x12c5dc8>
     370:	02400000 	subeq	r0, r0, #0
     374:	01690840 	cmneq	r9, r0, asr #16
     378:	00000667 	andeq	r0, r0, r7, ror #12
     37c:	00197919 	andseq	r7, r9, r9, lsl r9
     380:	016a0800 	cmneq	sl, r0, lsl #16
     384:	00003ddd 	ldrdeq	r3, [r0], -sp
     388:	12931900 	addsne	r1, r3, #0, 18
     38c:	6d080000 	stcvs	0, cr0, [r8, #-0]
     390:	00022501 	andeq	r2, r2, r1, lsl #10
     394:	48190400 	ldmdami	r9, {sl}
     398:	08000016 	stmdaeq	r0, {r1, r2, r4}
     39c:	3c830170 	stfccs	f0, [r3], {112}	; 0x70
     3a0:	190c0000 	stmdbne	ip, {}	; <UNPREDICTABLE>
     3a4:	00002ffa 	strdeq	r2, [r0], -sl
     3a8:	93017308 	movwls	r7, #4872	; 0x1308
     3ac:	4800003c 	stmdami	r0, {r2, r3, r4, r5}
     3b0:	00089319 	andeq	r9, r8, r9, lsl r3
     3b4:	01740800 	cmneq	r4, r0, lsl #16
     3b8:	00003d54 	andeq	r3, r0, r4, asr sp
     3bc:	2d67197c 			; <UNDEFINED> instruction: 0x2d67197c
     3c0:	75080000 	strvc	r0, [r8, #-0]
     3c4:	00004d01 	andeq	r4, r0, r1, lsl #26
     3c8:	2e198000 	cdpcs	0, 1, cr8, cr9, cr0, {0}
     3cc:	08000006 	stmdaeq	r0, {r1, r2}
     3d0:	004d0176 	subeq	r0, sp, r6, ror r1
     3d4:	19840000 	stmibne	r4, {}	; <UNPREDICTABLE>
     3d8:	000010a5 	andeq	r1, r0, r5, lsr #1
     3dc:	77017708 	strvc	r7, [r1, -r8, lsl #14]
     3e0:	88000033 	stmdahi	r0, {r0, r1, r4, r5}
     3e4:	001f4b19 	andseq	r4, pc, r9, lsl fp	; <UNPREDICTABLE>
     3e8:	017a0800 	cmneq	sl, r0, lsl #16
     3ec:	00003ed8 	ldrdeq	r3, [r0], -r8
     3f0:	1f88198c 	svcne	0x0088198c
     3f4:	7b080000 	blvc	2003fc <.plt+0x2001bc>
     3f8:	003ede01 	eorseq	sp, lr, r1, lsl #28
     3fc:	0f199000 	svceq	0x00199000
     400:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     404:	0046017c 	subeq	r0, r6, ip, ror r1
     408:	19940000 	ldmibne	r4, {}	; <UNPREDICTABLE>
     40c:	00001eba 			; <UNDEFINED> instruction: 0x00001eba
     410:	43018008 	movwmi	r8, #4104	; 0x1008
     414:	9800000f 	stmdals	r0, {r0, r1, r2, r3}
     418:	00706b1a 	rsbseq	r6, r0, sl, lsl fp
     41c:	e4018208 	str	r8, [r1], #-520	; 0xfffffdf8
     420:	ac00003e 	stcge	0, cr0, [r0], {62}	; 0x3e
     424:	0003e219 	andeq	lr, r3, r9, lsl r2
     428:	01830800 	orreq	r0, r3, r0, lsl #16
     42c:	00000046 	andeq	r0, r0, r6, asr #32
     430:	2a6819b0 	bcs	1a066c8 <.plt+0x1a06488>
     434:	86080000 	strhi	r0, [r8], -r0
     438:	00004601 	andeq	r4, r0, r1, lsl #12
     43c:	fa19b400 	blx	66d008 <.plt+0x66cdc8>
     440:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
     444:	3ed80187 	cdpcc	1, 13, cr0, cr8, cr7, {4}
     448:	19b80000 	ldmibne	r8!, {}	; <UNPREDICTABLE>
     44c:	000025fd 	strdeq	r2, [r0], -sp
     450:	de018808 	cdple	8, 0, cr8, cr1, cr8, {0}
     454:	bc00003e 	stclt	0, cr0, [r0], {62}	; 0x3e
     458:	00225a19 	eoreq	r5, r2, r9, lsl sl
     45c:	01890800 	orreq	r0, r9, r0, lsl #16
     460:	000001a6 	andeq	r0, r0, r6, lsr #3
     464:	0c3619c0 			; <UNDEFINED> instruction: 0x0c3619c0
     468:	9c080000 	stcls	0, cr0, [r8], {-0}
     46c:	0001a601 	andeq	sl, r1, r1, lsl #12
     470:	4019c100 	andsmi	ip, r9, r0, lsl #2
     474:	08000015 	stmdaeq	r0, {r0, r2, r4}
     478:	3ed8019f 	mrccc	1, 6, r0, cr8, cr15, {4}
     47c:	19c40000 	stmibne	r4, {}^	; <UNPREDICTABLE>
     480:	00002ada 	ldrdeq	r2, [r0], -sl
     484:	de01a008 	cdple	0, 0, cr10, cr1, cr8, {0}
     488:	c800003e 	stmdagt	r0, {r1, r2, r3, r4, r5}
     48c:	000f4c19 	andeq	r4, pc, r9, lsl ip	; <UNPREDICTABLE>
     490:	01a10800 			; <UNDEFINED> instruction: 0x01a10800
     494:	00000046 	andeq	r0, r0, r6, asr #32
     498:	158819cc 	strne	r1, [r8, #2508]	; 0x9cc
     49c:	a4080000 	strge	r0, [r8], #-0
     4a0:	00004601 	andeq	r4, r0, r1, lsl #12
     4a4:	dc19d000 	ldcle	0, cr13, [r9], {-0}
     4a8:	08000014 	stmdaeq	r0, {r2, r4}
     4ac:	3eef01a5 	cdpcc	1, 14, cr0, cr15, cr5, {5}
     4b0:	19d40000 	ldmibne	r4, {}^	; <UNPREDICTABLE>
     4b4:	00000d10 	andeq	r0, r0, r0, lsl sp
     4b8:	d201a808 	andle	sl, r1, #8, 16	; 0x80000
     4bc:	d8000002 	stmdale	r0, {r1}
     4c0:	0009c11b 	andeq	ip, r9, fp, lsl r1
     4c4:	01ab0800 			; <UNDEFINED> instruction: 0x01ab0800
     4c8:	00003e32 	andeq	r3, r0, r2, lsr lr
     4cc:	1b010040 	blne	405d4 <.plt+0x40394>
     4d0:	0000228b 	andeq	r2, r0, fp, lsl #5
     4d4:	3201ac08 	andcc	sl, r1, #8, 24	; 0x800
     4d8:	0400003e 	streq	r0, [r0], #-62	; 0xffffffc2
     4dc:	131c0130 	tstne	ip, #48, 2
     4e0:	08000021 	stmdaeq	r0, {r0, r5}
     4e4:	3c3701af 	ldfccs	f0, [r7], #-700	; 0xfffffd44
     4e8:	01600000 	cmneq	r0, r0
     4ec:	0028041c 	eoreq	r0, r8, ip, lsl r4
     4f0:	01b10800 			; <UNDEFINED> instruction: 0x01b10800
     4f4:	00000025 	andeq	r0, r0, r5, lsr #32
     4f8:	981c018c 	ldmdals	ip, {r2, r3, r7, r8}
     4fc:	0800000e 	stmdaeq	r0, {r1, r2, r3}
     500:	004601b5 	strheq	r0, [r6], #-21	; 0xffffffeb
     504:	01900000 	orrseq	r0, r0, r0
     508:	001fed1c 	andseq	lr, pc, ip, lsl sp	; <UNPREDICTABLE>
     50c:	01b60800 			; <UNDEFINED> instruction: 0x01b60800
     510:	00000225 	andeq	r0, r0, r5, lsr #4
     514:	711c0194 			; <UNDEFINED> instruction: 0x711c0194
     518:	0800000b 	stmdaeq	r0, {r0, r1, r3}
     51c:	3ef501b7 	mrccc	1, 7, r0, cr5, cr7, {5}
     520:	019c0000 	orrseq	r0, ip, r0
     524:	0029751c 	eoreq	r7, r9, ip, lsl r5
     528:	01bc0800 			; <UNDEFINED> instruction: 0x01bc0800
     52c:	00003efb 	strdeq	r3, [r0], -fp
     530:	431c01a0 	tstmi	ip, #160, 2	; 0x28
     534:	0800000a 	stmdaeq	r0, {r1, r3}
     538:	3e9001bd 	mrccc	1, 4, r0, cr0, cr13, {5}
     53c:	01a40000 			; <UNDEFINED> instruction: 0x01a40000
     540:	0007131c 	andeq	r1, r7, ip, lsl r3
     544:	01c00800 	biceq	r0, r0, r0, lsl #16
     548:	00003f06 	andeq	r3, r0, r6, lsl #30
     54c:	8d1c01b4 	ldfhis	f0, [ip, #-720]	; 0xfffffd30
     550:	08000030 	stmdaeq	r0, {r4, r5}
     554:	3f1101c3 	svccc	0x001101c3
     558:	01b80000 			; <UNDEFINED> instruction: 0x01b80000
     55c:	0024d01c 	eoreq	sp, r4, ip, lsl r0
     560:	01c80800 	biceq	r0, r8, r0, lsl #16
     564:	0000018a 	andeq	r0, r0, sl, lsl #3
     568:	c11c01bc 			; <UNDEFINED> instruction: 0xc11c01bc
     56c:	0800002b 	stmdaeq	r0, {r0, r1, r3, r5}
     570:	02be01cc 	adcseq	r0, lr, #204, 2	; 0x33
     574:	01c00000 	biceq	r0, r0, r0
     578:	0016e71c 	andseq	lr, r6, ip, lsl r7
     57c:	01cd0800 	biceq	r0, sp, r0, lsl #16
     580:	00000046 	andeq	r0, r0, r6, asr #32
     584:	f61c01c4 			; <UNDEFINED> instruction: 0xf61c01c4
     588:	08000020 	stmdaeq	r0, {r5}
     58c:	02be01cf 	adcseq	r0, lr, #-1073741773	; 0xc0000033
     590:	01c80000 	biceq	r0, r8, r0
     594:	001ec51c 	andseq	ip, lr, ip, lsl r5
     598:	01d00800 	bicseq	r0, r0, r0, lsl #16
     59c:	00000046 	andeq	r0, r0, r6, asr #32
     5a0:	831c01cc 	tsthi	ip, #204, 2	; 0x33
     5a4:	0800001a 	stmdaeq	r0, {r1, r3, r4}
     5a8:	004601d3 	ldrdeq	r0, [r6], #-19	; 0xffffffed
     5ac:	01d00000 	bicseq	r0, r0, r0
     5b0:	00246b1c 	eoreq	r6, r4, ip, lsl fp
     5b4:	01d40800 	bicseq	r0, r4, r0, lsl #16
     5b8:	00003f17 	andeq	r3, r0, r7, lsl pc
     5bc:	961c01d4 			; <UNDEFINED> instruction: 0x961c01d4
     5c0:	08000015 	stmdaeq	r0, {r0, r2, r4}
     5c4:	004601d7 	ldrdeq	r0, [r6], #-23	; 0xffffffe9
     5c8:	01d80000 	bicseq	r0, r8, r0
     5cc:	0013191c 	andseq	r1, r3, ip, lsl r9
     5d0:	01d80800 	bicseq	r0, r8, r0, lsl #16
     5d4:	00003f1d 	andeq	r3, r0, sp, lsl pc
     5d8:	2b1c01dc 	blcs	700778 <.plt+0x700538>
     5dc:	08000011 	stmdaeq	r0, {r0, r4}
     5e0:	004601e3 	subeq	r0, r6, r3, ror #3
     5e4:	01e00000 	mvneq	r0, r0
     5e8:	00082f1c 	andeq	r2, r8, ip, lsl pc
     5ec:	01e40800 	mvneq	r0, r0, lsl #16
     5f0:	00003f23 	andeq	r3, r0, r3, lsr #30
     5f4:	231c01e4 	tstcs	ip, #228, 2	; 0x39
     5f8:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
     5fc:	3f2e01e7 	svccc	0x002e01e7
     600:	01e80000 	mvneq	r0, r0
     604:	000fc11c 	andeq	ip, pc, ip, lsl r1	; <UNPREDICTABLE>
     608:	01e80800 	mvneq	r0, r0, lsl #16
     60c:	00000046 	andeq	r0, r0, r6, asr #32
     610:	f31c01ec 	vrhadd.u16	q0, q14, q14
     614:	08000010 	stmdaeq	r0, {r4}
     618:	3f3f01e9 	svccc	0x003f01e9
     61c:	01f00000 	mvnseq	r0, r0
     620:	002b891c 	eoreq	r8, fp, ip, lsl r9
     624:	01ea0800 	mvneq	r0, r0, lsl #16
     628:	00000046 	andeq	r0, r0, r6, asr #32
     62c:	551c01f4 	ldrpl	r0, [ip, #-500]	; 0xfffffe0c
     630:	08000009 	stmdaeq	r0, {r0, r3}
     634:	02250205 	eoreq	r0, r5, #1342177280	; 0x50000000
     638:	01f80000 	mvnseq	r0, r0
     63c:	000ca31c 	andeq	sl, ip, ip, lsl r3
     640:	02070800 	andeq	r0, r7, #0, 16
     644:	00000225 	andeq	r0, r0, r5, lsr #4
     648:	e01c0200 	ands	r0, ip, r0, lsl #4
     64c:	0800000e 	stmdaeq	r0, {r1, r2, r3}
     650:	02dd020a 	sbcseq	r0, sp, #-1610612736	; 0xa0000000
     654:	02080000 	andeq	r0, r8, #0
     658:	00172b1c 	andseq	r2, r7, ip, lsl fp
     65c:	020c0800 	andeq	r0, ip, #0, 16
     660:	0000021a 	andeq	r0, r0, sl, lsl r2
     664:	1600020c 	strne	r0, [r0], -ip, lsl #4
     668:	00001559 	andeq	r1, r0, r9, asr r5
     66c:	036d1009 	cmneq	sp, #9
     670:	770d0000 	strvc	r0, [sp, -r0]
     674:	0c000017 	stceq	0, cr0, [r0], {23}
     678:	06a34809 	strteq	r4, [r3], r9, lsl #16
     67c:	670c0000 	strvs	r0, [ip, -r0]
     680:	09000013 	stmdbeq	r0, {r0, r1, r4}
     684:	00002549 	andeq	r2, r0, r9, asr #10
     688:	480c0000 	stmdami	ip, {}	; <UNPREDICTABLE>
     68c:	09000016 	stmdbeq	r0, {r1, r2, r4}
     690:	00004d4a 	andeq	r4, r0, sl, asr #26
     694:	2a0c0400 	bcs	301008 <.plt+0x300dc8>
     698:	09000020 	stmdbeq	r0, {r5}
     69c:	00004d4b 	andeq	r4, r0, fp, asr #26
     6a0:	03000800 	movweq	r0, #2048	; 0x800
     6a4:	00000672 	andeq	r0, r0, r2, ror r6
     6a8:	00077016 	andeq	r7, r7, r6, lsl r0
     6ac:	460e0a00 	strmi	r0, [lr], -r0, lsl #20
     6b0:	16000000 	strne	r0, [r0], -r0
     6b4:	00000af3 	strdeq	r0, [r0], -r3
     6b8:	00460e0a 	subeq	r0, r6, sl, lsl #28
     6bc:	b31d0000 	tstlt	sp, #0
     6c0:	52000024 	andpl	r0, r0, #36	; 0x24
     6c4:	00002508 	andeq	r2, r0, r8, lsl #10
     6c8:	00250500 	eoreq	r0, r5, r0, lsl #10
     6cc:	06d90000 	ldrbeq	r0, [r9], r0
     6d0:	46060000 	strmi	r0, [r6], -r0
     6d4:	07000000 	streq	r0, [r0, -r0]
     6d8:	068d1600 	streq	r1, [sp], r0, lsl #12
     6dc:	130b0000 	movwne	r0, #45056	; 0xb000
     6e0:	000006c9 	andeq	r0, r0, r9, asr #13
     6e4:	0024fe16 	eoreq	pc, r4, r6, lsl lr	; <UNPREDICTABLE>
     6e8:	dd380c00 	ldcle	12, cr0, [r8, #-0]
     6ec:	0b000002 	bleq	6fc <.debug_info+0x6fc>
     6f0:	04f60d08 	ldrbteq	r0, [r6], #3336	; 0xd08
     6f4:	0c000007 	stceq	0, cr0, [r0], {7}
     6f8:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     6fc:	0126f70d 	msreq	LR_und, sp
     700:	00000000 	andeq	r0, r0, r0
     704:	00139508 	andseq	r9, r3, r8, lsl #10
     708:	eff80d00 	svc	0x00f80d00
     70c:	08000006 	stmdaeq	r0, {r1, r2}
     710:	000028b8 			; <UNDEFINED> instruction: 0x000028b8
     714:	021a120e 	andseq	r1, sl, #-536870912	; 0xe0000000
     718:	f00d0000 			; <UNDEFINED> instruction: 0xf00d0000
     71c:	04000024 	streq	r0, [r0], #-36	; 0xffffffdc
     720:	073f0e0f 	ldreq	r0, [pc, -pc, lsl #28]!
     724:	950c0000 	strls	r0, [ip, #-0]
     728:	0f00000f 	svceq	0x0000000f
     72c:	0000fb13 	andeq	pc, r0, r3, lsl fp	; <UNPREDICTABLE>
     730:	d40c0000 	strle	r0, [ip], #-0
     734:	0f000002 	svceq	0x00000002
     738:	0000fb14 	andeq	pc, r0, r4, lsl fp	; <UNPREDICTABLE>
     73c:	1e000200 	cdpne	2, 0, cr0, cr0, cr0, {0}
     740:	5e0c0f04 	cdppl	15, 0, cr0, cr12, cr4, {0}
     744:	1f000007 	svcne	0x00000007
     748:	0000256c 	andeq	r2, r0, ip, ror #10
     74c:	011b0d0f 	tsteq	fp, pc, lsl #26
     750:	341f0000 	ldrcc	r0, [pc], #-0	; 8 <.debug_info+0x8>
     754:	0f000002 	svceq	0x00000002
     758:	00071a16 	andeq	r1, r7, r6, lsl sl
     75c:	040b0000 	streq	r0, [fp], #-0
     760:	076d0b0f 	strbeq	r0, [sp, -pc, lsl #22]!
     764:	3f200000 	svccc	0x00200000
     768:	00000007 	andeq	r0, r0, r7
     76c:	01010800 	tsteq	r1, r0, lsl #16
     770:	180f0000 	stmdane	pc, {}	; <UNPREDICTABLE>
     774:	0000075e 	andeq	r0, r0, lr, asr r7
     778:	00300e0d 	eorseq	r0, r0, sp, lsl #28
     77c:	14100400 	ldrne	r0, [r0], #-1024	; 0xfffffc00
     780:	00000791 	muleq	r0, r1, r7
     784:	0002480c 	andeq	r4, r2, ip, lsl #16
     788:	6d151000 	ldcvs	0, cr1, [r5, #-0]
     78c:	00000007 	andeq	r0, r0, r7
     790:	22db0800 	sbcscs	r0, fp, #0, 16
     794:	1d100000 	ldcne	0, cr0, [r0, #-0]
     798:	00000778 	andeq	r0, r0, r8, ror r7
     79c:	4810041e 	ldmdami	r0, {r1, r2, r3, r4, sl}
     7a0:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
     7a4:	0015821f 	andseq	r8, r5, pc, lsl r2
     7a8:	78491000 	stmdavc	r9, {ip}^
     7ac:	00000007 	andeq	r0, r0, r7
     7b0:	0028880d 	eoreq	r8, r8, sp, lsl #16
     7b4:	47100400 	ldrmi	r0, [r0, -r0, lsl #8]
     7b8:	000007c3 	andeq	r0, r0, r3, asr #15
     7bc:	00079c20 	andeq	r9, r7, r0, lsr #24
     7c0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     7c4:	000001e7 	andeq	r0, r0, r7, ror #3
     7c8:	07b05310 			; <UNDEFINED> instruction: 0x07b05310
     7cc:	5f050000 	svcpl	0x00050000
     7d0:	d9000000 	stmdble	r0, {}	; <UNPREDICTABLE>
     7d4:	15000007 	strne	r0, [r0, #-7]
     7d8:	07ce0300 	strbeq	r0, [lr, r0, lsl #6]
     7dc:	d5160000 	ldrle	r0, [r6, #-0]
     7e0:	1100001a 	tstne	r0, sl, lsl r0
     7e4:	0007d90c 	andeq	sp, r7, ip, lsl #18
     7e8:	25eb1600 	strbcs	r1, [fp, #1536]!	; 0x600
     7ec:	0d110000 	ldceq	0, cr0, [r1, #-0]
     7f0:	000007d9 	ldrdeq	r0, [r0], -r9
     7f4:	00018316 	andeq	r8, r1, r6, lsl r3
     7f8:	ac0f1100 	stfges	f1, [pc], {-0}
     7fc:	05000000 	streq	r0, [r0, #-0]
     800:	000000ac 	andeq	r0, r0, ip, lsr #1
     804:	0000080a 	andeq	r0, r0, sl, lsl #16
     808:	d7160015 			; <UNDEFINED> instruction: 0xd7160015
     80c:	11000018 	tstne	r0, r8, lsl r0
     810:	0007ff41 	andeq	pc, r7, r1, asr #30
     814:	0acb1600 	beq	ff2c5808 <__crc_add+0x8c38f020>
     818:	55110000 	ldrpl	r0, [r1, #-0]
     81c:	00000310 	andeq	r0, r0, r0, lsl r3
     820:	00007c16 	andeq	r7, r0, r6, lsl ip
     824:	ac581100 	ldfgee	f1, [r8], {-0}
     828:	16000000 	strne	r0, [r0], -r0
     82c:	00001f63 	andeq	r1, r0, r3, ror #30
     830:	00acc111 	adceq	ip, ip, r1, lsl r1
     834:	41160000 	tstmi	r6, r0
     838:	11000023 	tstne	r0, r3, lsr #32
     83c:	0000acc2 	andeq	sl, r0, r2, asr #25
     840:	2c172100 	ldfcss	f2, [r7], {-0}
     844:	1d110000 	ldcne	0, cr0, [r1, #-0]
     848:	0000ac01 	andeq	sl, r0, r1, lsl #24
     84c:	0f601700 	svceq	0x00601700
     850:	4d030000 	stcmi	0, cr0, [r3, #-0]
     854:	21000008 	tstcs	r0, r8
     858:	000018f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
     85c:	52023511 	andpl	r3, r2, #71303168	; 0x4400000
     860:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
     864:	00001298 	muleq	r0, r8, r2
     868:	883c1208 	ldmdahi	ip!, {r3, r9, ip}
     86c:	0c000008 	stceq	0, cr0, [r0], {8}
     870:	000021a1 	andeq	r2, r0, r1, lsr #3
     874:	07c33d12 	bfieq	r3, r2, (invalid: 26:3)
     878:	0c000000 	stceq	0, cr0, [r0], {-0}
     87c:	0000259f 	muleq	r0, pc, r5	; <UNPREDICTABLE>
     880:	25543e12 	ldrbcs	r3, [r4, #-3602]	; 0xfffff1ee
     884:	00040000 	andeq	r0, r4, r0
     888:	0004f421 	andeq	pc, r4, r1, lsr #8
     88c:	013e1300 	teqeq	lr, r0, lsl #6
     890:	00000863 	andeq	r0, r0, r3, ror #16
     894:	00013c22 	andeq	r3, r1, r2, lsr #24
     898:	0008a300 	andeq	sl, r8, r0, lsl #6
     89c:	00ac1000 	adceq	r1, ip, r0
     8a0:	21000000 	mrscs	r0, (UNDEF: 0)
     8a4:	00002448 	andeq	r2, r0, r8, asr #8
     8a8:	af013f13 	svcge	0x00013f13
     8ac:	07000008 	streq	r0, [r0, -r8]
     8b0:	00089404 	andeq	r9, r8, r4, lsl #8
     8b4:	07822100 	streq	r2, [r2, r0, lsl #2]
     8b8:	0c130000 	ldceq	0, cr0, [r3], {-0}
     8bc:	00004602 	andeq	r4, r0, r2, lsl #12
     8c0:	0eca2100 	poleqe	f2, f2, f0
     8c4:	12130000 	andsne	r0, r3, #0
     8c8:	0000ac02 	andeq	sl, r0, r2, lsl #24
     8cc:	023c2100 	eorseq	r2, ip, #0, 2
     8d0:	13130000 	tstne	r3, #0
     8d4:	00002502 	andeq	r2, r0, r2, lsl #10
     8d8:	30002100 	andcc	r2, r0, r0, lsl #2
     8dc:	14130000 	ldrne	r0, [r3], #-0
     8e0:	0000ac02 	andeq	sl, r0, r2, lsl #24
     8e4:	295c2100 	ldmdbcs	ip, {r8, sp}^
     8e8:	15130000 	ldrne	r0, [r3, #-0]
     8ec:	0000ac02 	andeq	sl, r0, r2, lsl #24
     8f0:	09192100 	ldmdbeq	r9, {r8, sp}
     8f4:	16130000 	ldrne	r0, [r3], -r0
     8f8:	0000ac02 	andeq	sl, r0, r2, lsl #24
     8fc:	16d92100 	ldrbne	r2, [r9], r0, lsl #2
     900:	17130000 	ldrne	r0, [r3, -r0]
     904:	0000ac02 	andeq	sl, r0, r2, lsl #24
     908:	2d362100 	ldfcss	f2, [r6, #-0]
     90c:	18130000 	ldmdane	r3, {}	; <UNPREDICTABLE>
     910:	00002502 	andeq	r2, r0, r2, lsl #10
     914:	2d452100 	stfcse	f2, [r5, #-0]
     918:	19130000 	ldmdbne	r3, {}	; <UNPREDICTABLE>
     91c:	0001a602 	andeq	sl, r1, r2, lsl #12
     920:	206f2100 	rsbcs	r2, pc, r0, lsl #2
     924:	1a130000 	bne	4c092c <.plt+0x4c06ec>
     928:	0000ac02 	andeq	sl, r0, r2, lsl #24
     92c:	00ad2100 	adceq	r2, sp, r0, lsl #2
     930:	1b130000 	blne	4c0938 <.plt+0x4c06f8>
     934:	0000ac02 	andeq	sl, r0, r2, lsl #24
     938:	2beb2100 	blcs	ffac8408 <__crc_add+0x8cb91c20>
     93c:	1d130000 	ldcne	0, cr0, [r3, #-0]
     940:	0001a602 	andeq	sl, r1, r2, lsl #12
     944:	15f12100 	ldrbne	r2, [r1, #256]!	; 0x100
     948:	24130000 	ldrcs	r0, [r3], #-0
     94c:	00021a02 	andeq	r1, r2, r2, lsl #20
     950:	2f522100 	svccs	0x00522100
     954:	38130000 	ldmdacc	r3, {}	; <UNPREDICTABLE>
     958:	0000ac02 	andeq	sl, r0, r2, lsl #24
     95c:	16c02100 	strbne	r2, [r0], r0, lsl #2
     960:	3a130000 	bcc	4c0968 <.plt+0x4c0728>
     964:	0001a602 	andeq	sl, r1, r2, lsl #12
     968:	1e322300 	cdpne	3, 3, cr2, cr2, cr0, {0}
     96c:	04070000 	streq	r0, [r7], #-0
     970:	00000046 	andeq	r0, r0, r6, asr #32
     974:	a6024013 			; <UNDEFINED> instruction: 0xa6024013
     978:	24000009 	strcs	r0, [r0], #-9
     97c:	000008c4 	andeq	r0, r0, r4, asr #17
     980:	2fe12400 	svccs	0x00e12400
     984:	24010000 	strcs	r0, [r1], #-0
     988:	00001c14 	andeq	r1, r0, r4, lsl ip
     98c:	0b7b2402 	bleq	1ec9010 <.plt+0x1ec8dd0>
     990:	24030000 	strcs	r0, [r3], #-0
     994:	00002612 	andeq	r2, r0, r2, lsl r6
     998:	12d22404 	sbcsne	r2, r2, #4, 8	; 0x4000000
     99c:	24050000 	strcs	r0, [r5], #-0
     9a0:	00000000 	andeq	r0, r0, r0
     9a4:	14210006 	strtne	r0, [r1], #-6
     9a8:	13000018 	movwne	r0, #24
     9ac:	09690248 	stmdbeq	r9!, {r3, r6, r9}^
     9b0:	78250000 	stmdavc	r5!, {}	; <UNPREDICTABLE>
     9b4:	03000016 	movweq	r0, #22
     9b8:	e7026013 	smlad	r2, r3, r0, r6
     9bc:	19000009 	stmdbne	r0, {r0, r3}
     9c0:	00003099 	muleq	r0, r9, r0
     9c4:	58026113 	stmdapl	r2, {r0, r1, r4, r8, sp, lr}
     9c8:	00000000 	andeq	r0, r0, r0
     9cc:	001b0919 	andseq	r0, fp, r9, lsl r9
     9d0:	02621300 	rsbeq	r1, r2, #0, 6
     9d4:	00000058 	andeq	r0, r0, r8, asr r0
     9d8:	1a4b1901 	bne	12c640c <.plt+0x12c61cc>
     9dc:	63130000 	tstvs	r3, #0
     9e0:	0001a602 	andeq	sl, r1, r2, lsl #12
     9e4:	03000200 	movweq	r0, #512	; 0x200
     9e8:	000009b2 			; <UNDEFINED> instruction: 0x000009b2
     9ec:	0009e705 	andeq	lr, r9, r5, lsl #14
     9f0:	0009fc00 	andeq	pc, r9, r0, lsl #24
     9f4:	00460600 	subeq	r0, r6, r0, lsl #12
     9f8:	00110000 	andseq	r0, r1, r0
     9fc:	0009ec03 	andeq	lr, r9, r3, lsl #24
     a00:	2c6b2100 	stfcse	f2, [fp], #-0
     a04:	66130000 	ldrvs	r0, [r3], -r0
     a08:	0009fc02 	andeq	pc, r9, r2, lsl #24
     a0c:	02a02100 	adceq	r2, r0, #0, 2
     a10:	68130000 	ldmdavs	r3, {}	; <UNPREDICTABLE>
     a14:	0007d902 	andeq	sp, r7, r2, lsl #18
     a18:	14f32100 	ldrbtne	r2, [r3], #256	; 0x100
     a1c:	73130000 	tstvc	r3, #0
     a20:	0007d902 	andeq	sp, r7, r2, lsl #18
     a24:	293f0d00 	ldmdbcs	pc!, {r8, sl, fp}	; <UNPREDICTABLE>
     a28:	14080000 	strne	r0, [r8], #-0
     a2c:	000a4a21 	andeq	r4, sl, r1, lsr #20
     a30:	31020c00 	tstcc	r2, r0, lsl #24
     a34:	22140000 	andscs	r0, r4, #0
     a38:	000000ac 	andeq	r0, r0, ip, lsr #1
     a3c:	1a930c00 	bne	fe4c3008 <__crc_add+0x8b58c820>
     a40:	23140000 	tstcs	r4, #0
     a44:	000000ac 	andeq	r0, r0, ip, lsr #1
     a48:	16160004 	ldrne	r0, [r6], -r4
     a4c:	15000023 	strne	r0, [r0, #-35]	; 0xffffffdd
     a50:	000a2509 	andeq	r2, sl, r9, lsl #10
     a54:	21091600 	tstcs	r9, r0, lsl #12
     a58:	8b160000 	blhi	580a60 <.plt+0x580820>
     a5c:	00000025 	andeq	r0, r0, r5, lsr #32
     a60:	0003e916 	andeq	lr, r3, r6, lsl r9
     a64:	258c1600 	strcs	r1, [ip, #1536]	; 0x600
     a68:	0d000000 	stceq	0, cr0, [r0, #-0]
     a6c:	00002165 	andeq	r2, r0, r5, ror #2
     a70:	90071710 	andls	r1, r7, r0, lsl r7
     a74:	2600000a 	strcs	r0, [r0], -sl
     a78:	00636573 	rsbeq	r6, r3, r3, ror r5
     a7c:	01260817 			; <UNDEFINED> instruction: 0x01260817
     a80:	0c000000 	stceq	0, cr0, [r0], {-0}
     a84:	00000508 	andeq	r0, r0, r8, lsl #10
     a88:	01310917 	teqeq	r1, r7, lsl r9
     a8c:	00080000 	andeq	r0, r8, r0
     a90:	00168a16 	andseq	r8, r6, r6, lsl sl
     a94:	ac231800 	stcge	8, cr1, [r3], #-0
     a98:	16000000 	strne	r0, [r0], -r0
     a9c:	000006eb 	andeq	r0, r0, fp, ror #13
     aa0:	00ac2418 	adceq	r2, ip, r8, lsl r4
     aa4:	51160000 	tstpl	r6, r0
     aa8:	1800002b 	stmdane	r0, {r0, r1, r3, r5}
     aac:	0000ac52 	andeq	sl, r0, r2, asr ip
     ab0:	192d1600 	pushne	{r9, sl, ip}
     ab4:	53180000 	tstpl	r8, #0
     ab8:	000000ac 	andeq	r0, r0, ip, lsr #1
     abc:	00051e17 	andeq	r1, r5, r7, lsl lr
     ac0:	11e71600 	mvnne	r1, r0, lsl #12
     ac4:	13190000 	tstne	r9, #0
     ac8:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     acc:	1519040b 	ldrne	r0, [r9, #-1035]	; 0xfffffbf5
     ad0:	00000ae1 	andeq	r0, r0, r1, ror #21
     ad4:	6c617626 	stclvs	6, cr7, [r1], #-152	; 0xffffff68
     ad8:	b8161900 	ldmdalt	r6, {r8, fp, ip}
     adc:	00000001 	andeq	r0, r0, r1
     ae0:	02650800 	rsbeq	r0, r5, #0, 16
     ae4:	17190000 	ldrne	r0, [r9, -r0]
     ae8:	00000acc 	andeq	r0, r0, ip, asr #21
     aec:	1a19040b 	bne	641b20 <.plt+0x6418e0>
     af0:	00000b01 	andeq	r0, r0, r1, lsl #22
     af4:	6c617626 	stclvs	6, cr7, [r1], #-152	; 0xffffff68
     af8:	c31b1900 	tstgt	fp, #0, 18
     afc:	00000001 	andeq	r0, r0, r1
     b00:	1ef30800 	cdpne	8, 15, cr0, cr3, cr0, {0}
     b04:	1c190000 	ldcne	0, cr0, [r9], {-0}
     b08:	00000aec 	andeq	r0, r0, ip, ror #21
     b0c:	001e760d 	andseq	r7, lr, sp, lsl #12
     b10:	191a0c00 	ldmdbne	sl, {sl, fp}
     b14:	00000b49 	andeq	r0, r0, r9, asr #22
     b18:	001e130c 	andseq	r1, lr, ip, lsl #6
     b1c:	251b1a00 	ldrcs	r1, [fp, #-2560]	; 0xfffff600
     b20:	00000000 	andeq	r0, r0, r0
     b24:	0011fb0c 	andseq	pc, r1, ip, lsl #22
     b28:	4d211a00 	vstmdbmi	r1!, {s2-s1}
     b2c:	04000000 	streq	r0, [r0], #-0
     b30:	000ee50c 	andeq	lr, lr, ip, lsl #10
     b34:	9a251a00 	bls	94733c <.plt+0x9470fc>
     b38:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     b3c:	0030fc0c 	eorseq	pc, r0, ip, lsl #24
     b40:	9a271a00 	bls	9c7348 <.plt+0x9c7108>
     b44:	0a000000 	beq	b4c <.debug_info+0xb4c>
     b48:	06f70d00 	ldrbteq	r0, [r7], r0, lsl #26
     b4c:	1b080000 	blne	200b54 <.plt+0x200914>
     b50:	000b6e6e 	andeq	r6, fp, lr, ror #28
     b54:	22b90c00 	adcscs	r0, r9, #0, 24
     b58:	6f1b0000 	svcvs	0x001b0000
     b5c:	00000bb7 			; <UNDEFINED> instruction: 0x00000bb7
     b60:	21180c00 	tstcs	r8, r0, lsl #24
     b64:	701b0000 	andsvc	r0, fp, r0
     b68:	00000cd8 	ldrdeq	r0, [r0], -r8
     b6c:	7e0f0004 	cdpvc	0, 0, cr0, cr15, cr4, {0}
     b70:	1000000b 	andne	r0, r0, fp
     b74:	00000b7e 	andeq	r0, r0, lr, ror fp
     b78:	00002510 	andeq	r2, r0, r0, lsl r5
     b7c:	04070000 	streq	r0, [r7], #-0
     b80:	00000b84 	andeq	r0, r0, r4, lsl #23
     b84:	0010590e 	andseq	r5, r0, lr, lsl #18
     b88:	1c042000 	stcne	0, cr2, [r4], {-0}
     b8c:	000bb745 	andeq	fp, fp, r5, asr #14
     b90:	30fc0c00 	rscscc	r0, ip, r0, lsl #24
     b94:	461c0000 	ldrmi	r0, [ip], -r0
     b98:	00000025 	andeq	r0, r0, r5, lsr #32
     b9c:	15c32700 	strbne	r2, [r3, #1792]	; 0x700
     ba0:	04040000 	streq	r0, [r4], #-0
     ba4:	0015fc20 	andseq	pc, r5, r0, lsr #24
     ba8:	100c1800 	andne	r1, ip, r0, lsl #16
     bac:	1c000011 	stcne	0, cr0, [r0], {17}
     bb0:	00021ac8 	andeq	r1, r2, r8, asr #21
     bb4:	07001c00 	streq	r1, [r0, -r0, lsl #24]
     bb8:	000b6e04 	andeq	r6, fp, r4, lsl #28
     bbc:	0bd70f00 	bleq	ff5c47c4 <__crc_add+0x8c68dfdc>
     bc0:	7e100000 	cdpvc	0, 1, cr0, cr0, cr0, {0}
     bc4:	1000000b 	andne	r0, r0, fp
     bc8:	00000b7e 	andeq	r0, r0, lr, ror fp
     bcc:	00002510 	andeq	r2, r0, r0, lsl r5
     bd0:	0bd71000 	bleq	ff5c4bd8 <__crc_add+0x8c68e3f0>
     bd4:	07000000 	streq	r0, [r0, -r0]
     bd8:	000bdd04 	andeq	sp, fp, r4, lsl #26
     bdc:	24182800 	ldrcs	r2, [r8], #-2048	; 0xfffff800
     be0:	045c0000 	ldrbeq	r0, [ip], #-0
     be4:	d801321c 	stmdale	r1, {r2, r3, r4, r9, ip, sp}
     be8:	1900000c 	stmdbne	r0, {r2, r3}
     bec:	000013b7 			; <UNDEFINED> instruction: 0x000013b7
     bf0:	2501351c 	strcs	r3, [r1, #-1308]	; 0xfffffae4
     bf4:	00000000 	andeq	r0, r0, r0
     bf8:	0009e719 	andeq	lr, r9, r9, lsl r7
     bfc:	01361c00 	teqeq	r6, r0, lsl #24
     c00:	00000025 	andeq	r0, r0, r5, lsr #32
     c04:	058d1904 	streq	r1, [sp, #2308]	; 0x904
     c08:	3a1c0000 	bcc	700c10 <.plt+0x7009d0>
     c0c:	000bd701 	andeq	sp, fp, r1, lsl #14
     c10:	17190800 	ldrne	r0, [r9, -r0, lsl #16]
     c14:	1c000010 	stcne	0, cr0, [r0], {16}
     c18:	0bd7013a 	bleq	ff5c1108 <__crc_add+0x8c68a920>
     c1c:	290c0000 	stmdbcs	ip, {}	; <UNPREDICTABLE>
     c20:	0000204e 	andeq	r2, r0, lr, asr #32
     c24:	a6013c1c 			; <UNDEFINED> instruction: 0xa6013c1c
     c28:	04000010 	streq	r0, [r0], #-16
     c2c:	201b1910 	andscs	r1, fp, r0, lsl r9
     c30:	441c0000 	ldrmi	r0, [ip], #-0
     c34:	00002501 	andeq	r2, r0, r1, lsl #10
     c38:	0a191c00 	beq	647008 <.plt+0x646dc8>
     c3c:	1c000027 	stcne	0, cr0, [r0], {39}	; 0x27
     c40:	118a0148 	orrne	r0, sl, r8, asr #2
     c44:	19200000 	stmdbne	r0!, {}	; <UNPREDICTABLE>
     c48:	00001f04 	andeq	r1, r0, r4, lsl #30
     c4c:	1a014e1c 	bne	544c4 <.plt+0x54284>
     c50:	2400000d 	strcs	r0, [r0], #-13
     c54:	000f0519 	andeq	r0, pc, r9, lsl r5	; <UNPREDICTABLE>
     c58:	014f1c00 	cmpeq	pc, r0, lsl #24
     c5c:	00000025 	andeq	r0, r0, r5, lsr #32
     c60:	0f312928 	svceq	0x00312928
     c64:	581c0000 	ldmdapl	ip, {}	; <UNPREDICTABLE>
     c68:	00164501 	andseq	r4, r6, r1, lsl #10
     c6c:	192c0400 	stmdbne	ip!, {sl}
     c70:	00002c77 	andeq	r2, r0, r7, ror ip
     c74:	2501601c 	strcs	r6, [r1, #-28]	; 0xffffffe4
     c78:	3c000002 	stccc	0, cr0, [r0], {2}
     c7c:	0016f319 	andseq	pc, r6, r9, lsl r3	; <UNPREDICTABLE>
     c80:	01621c00 	cmneq	r2, r0, lsl #24
     c84:	0000166f 	andeq	r1, r0, pc, ror #12
     c88:	0a131944 	beq	4c6518 <.plt+0x4c62d8>
     c8c:	651c0000 	ldrvs	r0, [ip, #-0]
     c90:	00167f01 	andseq	r7, r6, r1, lsl #30
     c94:	4d194800 	ldcmi	8, cr4, [r9, #-0]
     c98:	1c000011 	stcne	0, cr0, [r0], {17}
     c9c:	00250168 	eoreq	r0, r5, r8, ror #2
     ca0:	194c0000 	stmdbne	ip, {}^	; <UNPREDICTABLE>
     ca4:	00001454 	andeq	r1, r0, r4, asr r4
     ca8:	36016a1c 			; <UNDEFINED> instruction: 0x36016a1c
     cac:	50000016 	andpl	r0, r0, r6, lsl r0
     cb0:	0019fb19 	andseq	pc, r9, r9, lsl fp	; <UNPREDICTABLE>
     cb4:	016b1c00 	cmneq	fp, r0, lsl #24
     cb8:	000002be 			; <UNDEFINED> instruction: 0x000002be
     cbc:	2c251954 			; <UNDEFINED> instruction: 0x2c251954
     cc0:	6e1c0000 	cdpvs	0, 1, cr0, cr12, cr0, {0}
     cc4:	00070f01 	andeq	r0, r7, r1, lsl #30
     cc8:	84195800 	ldrhi	r5, [r9], #-2048	; 0xfffff800
     ccc:	1c000003 	stcne	0, cr0, [r0], {3}
     cd0:	163c0176 			; <UNDEFINED> instruction: 0x163c0176
     cd4:	005c0000 	subseq	r0, ip, r0
     cd8:	0bbd0407 	bleq	fef41cfc <__crc_add+0x8c00b514>
     cdc:	8c160000 	ldchi	0, cr0, [r6], {-0}
     ce0:	1b00000c 	blne	d18 <.debug_info+0xd18>
     ce4:	000b4975 	andeq	r4, fp, r5, ror r9
     ce8:	05150800 	ldreq	r0, [r5, #-2048]	; 0xfffff800
     cec:	0c1d0000 	ldceq	0, cr0, [sp], {-0}
     cf0:	0000011b 	andeq	r0, r0, fp, lsl r1
     cf4:	0008f608 	andeq	pc, r8, r8, lsl #12
     cf8:	1b0d1d00 	blne	348100 <.plt+0x347ec0>
     cfc:	08000001 	stmdaeq	r0, {r0}
     d00:	0000291b 	andeq	r2, r0, fp, lsl r9
     d04:	0d0a291d 	vstreq.16	s4, [sl, #-58]	; 0xffffffc6	; <UNPREDICTABLE>
     d08:	f4050000 	vst4.8	{d0-d3}, [r5], r0
     d0c:	1a00000c 	bne	d44 <.debug_info+0xd44>
     d10:	0600000d 	streq	r0, [r0], -sp
     d14:	00000046 	andeq	r0, r0, r6, asr #32
     d18:	22080001 	andcs	r0, r8, #1
     d1c:	1d00000f 	stcne	0, cr0, [r0, #-60]	; 0xffffffc4
     d20:	000ce92a 	andeq	lr, ip, sl, lsr #18
     d24:	00560800 	subseq	r0, r6, r0, lsl #16
     d28:	9a1b0000 	bls	6c0d30 <.plt+0x6c0af0>
     d2c:	00000b7e 	andeq	r0, r0, lr, ror fp
     d30:	00198616 	andseq	r8, r9, r6, lsl r6
     d34:	25b21e00 	ldrcs	r1, [r2, #3584]!	; 0xe00
     d38:	16000000 	strne	r0, [r0], -r0
     d3c:	0000220d 	andeq	r2, r0, sp, lsl #4
     d40:	0131b31e 	teqeq	r1, lr, lsl r3
     d44:	7c160000 	ldcvc	0, cr0, [r6], {-0}
     d48:	1e000030 	mcrne	0, 0, r0, cr0, cr0, {1}
     d4c:	0002c0b5 	strheq	ip, [r2], -r5
     d50:	24091600 	strcs	r1, [r9], #-1536	; 0xfffffa00
     d54:	b51e0000 	ldrlt	r0, [lr, #-0]
     d58:	000002c0 	andeq	r0, r0, r0, asr #5
     d5c:	0018fb21 	andseq	pc, r8, r1, lsr #22
     d60:	012b1e00 			; <UNDEFINED> instruction: 0x012b1e00
     d64:	000000ce 	andeq	r0, r0, lr, asr #1
     d68:	002bd517 	eoreq	sp, fp, r7, lsl r5
     d6c:	68040700 	stmdavs	r4, {r8, r9, sl}
     d70:	0d00000d 	stceq	0, cr0, [r0, #-52]	; 0xffffffcc
     d74:	00001964 	andeq	r1, r0, r4, ror #18
     d78:	8c111f04 	ldchi	15, cr1, [r1], {4}
     d7c:	0c00000d 	stceq	0, cr0, [r0], {13}
     d80:	00001b53 	andeq	r1, r0, r3, asr fp
     d84:	0d8c111f 	stfeqs	f1, [ip, #124]	; 0x7c
     d88:	00000000 	andeq	r0, r0, r0
     d8c:	00002505 	andeq	r2, r0, r5, lsl #10
     d90:	000d9c00 	andeq	r9, sp, r0, lsl #24
     d94:	00460600 	subeq	r0, r6, r0, lsl #12
     d98:	00000000 	andeq	r0, r0, r0
     d9c:	00025108 	andeq	r5, r2, r8, lsl #2
     da0:	73111f00 	tstvc	r1, #0, 30
     da4:	1600000d 	strne	r0, [r0], -sp
     da8:	00002b99 	muleq	r0, r9, fp
     dac:	0046271f 	subeq	r2, r6, pc, lsl r7
     db0:	1a160000 	bne	580008 <.plt+0x57fdc8>
     db4:	1f000006 	svcne	0x00000006
     db8:	000d735a 	andeq	r7, sp, sl, asr r3
     dbc:	08b21600 	ldmeq	r2!, {r9, sl, ip}
     dc0:	5b1f0000 	blpl	7c0dc8 <.plt+0x7c0b88>
     dc4:	00000d73 	andeq	r0, r0, r3, ror sp
     dc8:	00179816 	andseq	r9, r7, r6, lsl r8
     dcc:	735c1f00 	cmpvc	ip, #0, 30
     dd0:	1600000d 	strne	r0, [r0], -sp
     dd4:	000013dc 	ldrdeq	r1, [r0], -ip
     dd8:	0d735d1f 	ldcleq	13, cr5, [r3, #-124]!	; 0xffffff84
     ddc:	9c160000 	ldcls	0, cr0, [r6], {-0}
     de0:	1f00001e 	svcne	0x0000001e
     de4:	00021a63 	andeq	r1, r2, r3, ror #20
     de8:	00971600 	addseq	r1, r7, r0, lsl #12
     dec:	841f0000 	ldrhi	r0, [pc], #-0	; df4 <.debug_info+0xdf4>
     df0:	00000d9c 	muleq	r0, ip, sp
     df4:	00002c05 	andeq	r2, r0, r5, lsl #24
     df8:	000e0400 	andeq	r0, lr, r0, lsl #8
     dfc:	00460600 	subeq	r0, r6, r0, lsl #12
     e00:	00000000 	andeq	r0, r0, r0
     e04:	000df403 	andeq	pc, sp, r3, lsl #8
     e08:	18c02100 	stmiane	r0, {r8, sp}^
     e0c:	251f0000 	ldrcs	r0, [pc, #-0]	; e14 <.debug_info+0xe14>
     e10:	000e0403 	andeq	r0, lr, r3, lsl #8
     e14:	002c0500 	eoreq	r0, ip, r0, lsl #10
     e18:	0e2b0000 	cdpeq	0, 2, cr0, cr11, cr0, {0}
     e1c:	46060000 	strmi	r0, [r6], -r0
     e20:	20000000 	andcs	r0, r0, r0
     e24:	00004606 	andeq	r4, r0, r6, lsl #12
     e28:	03000000 	movweq	r0, #0
     e2c:	00000e15 	andeq	r0, r0, r5, lsl lr
     e30:	000cbb21 	andeq	fp, ip, r1, lsr #22
     e34:	03721f00 	cmneq	r2, #0, 30
     e38:	00000e2b 	andeq	r0, r0, fp, lsr #28
     e3c:	0e420407 	cdpeq	4, 4, cr0, cr2, cr7, {0}
     e40:	4d0f0000 	stcmi	0, cr0, [pc, #-0]	; e48 <.debug_info+0xe48>
     e44:	1000000e 	andne	r0, r0, lr
     e48:	000002be 			; <UNDEFINED> instruction: 0x000002be
     e4c:	17e21600 	strbne	r1, [r2, r0, lsl #12]!
     e50:	31200000 			; <UNDEFINED> instruction: 0x31200000
     e54:	00000046 	andeq	r0, r0, r6, asr #32
     e58:	3a21081e 	bcc	842ed8 <.plt+0x842c98>
     e5c:	00000e77 	andeq	r0, r0, r7, ror lr
     e60:	000a511f 	andeq	r5, sl, pc, lsl r1
     e64:	7c3b2100 	ldfvcs	f2, [fp], #-0
     e68:	1f00000e 	svcne	0x0000000e
     e6c:	00000158 	andeq	r0, r0, r8, asr r1
     e70:	01313c21 	teqeq	r1, r1, lsr #24
     e74:	17000000 	strne	r0, [r0, -r0]
     e78:	00000a51 	andeq	r0, r0, r1, asr sl
     e7c:	0e770407 	cdpeq	4, 7, cr0, cr7, cr7, {0}
     e80:	240d0000 	strcs	r0, [sp], #-0
     e84:	1000000d 	andne	r0, r0, sp
     e88:	0ead3921 	vfmaeq.f16	s6, s26, s3	; <UNPREDICTABLE>
     e8c:	58200000 	stmdapl	r0!, {}	; <UNPREDICTABLE>
     e90:	0000000e 	andeq	r0, r0, lr
     e94:	001a270c 	andseq	r2, sl, ip, lsl #14
     e98:	253e2100 	ldrcs	r2, [lr, #-256]!	; 0xffffff00
     e9c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     ea0:	000d880c 	andeq	r8, sp, ip, lsl #16
     ea4:	be3f2100 	rsflte	f2, f7, f0
     ea8:	0c000002 	stceq	0, cr0, [r0], {2}
     eac:	0d241600 	stceq	6, cr1, [r4, #-0]
     eb0:	41210000 			; <UNDEFINED> instruction: 0x41210000
     eb4:	00000e82 	andeq	r0, r0, r2, lsl #29
     eb8:	000abc16 	andeq	fp, sl, r6, lsl ip
     ebc:	46912000 	ldrmi	r2, [r1], r0
     ec0:	16000000 	strne	r0, [r0], -r0
     ec4:	00001091 	muleq	r0, r1, r0
     ec8:	00ac9520 	adceq	r9, ip, r0, lsr #10
     ecc:	3d160000 	ldccc	0, cr0, [r6, #-0]
     ed0:	2200000b 	andcs	r0, r0, #11
     ed4:	0000ac14 	andeq	sl, r0, r4, lsl ip
     ed8:	1e281600 	cfmadda32ne	mvax0, mvax1, mvfx8, mvfx0
     edc:	15220000 	strne	r0, [r2, #-0]!
     ee0:	000000ac 	andeq	r0, r0, ip, lsr #1
     ee4:	0022700d 	eoreq	r7, r2, sp
     ee8:	24230c00 	strtcs	r0, [r3], #-3072	; 0xfffff400
     eec:	00000f09 	andeq	r0, r0, r9, lsl #30
     ef0:	0021a10c 	eoreq	sl, r1, ip, lsl #2
     ef4:	c3252300 			; <UNDEFINED> instruction: 0xc3252300
     ef8:	00000007 	andeq	r0, r0, r7
     efc:	00259f0c 	eoreq	r9, r5, ip, lsl #30
     f00:	25262300 	strcs	r2, [r6, #-768]!	; 0xfffffd00
     f04:	04000002 	streq	r0, [r0], #-2
     f08:	218f0800 	orrcs	r0, pc, r0, lsl #16
     f0c:	28230000 	stmdacs	r3!, {}	; <UNPREDICTABLE>
     f10:	00000ee4 	andeq	r0, r0, r4, ror #29
     f14:	002aea0d 	eoreq	lr, sl, sp, lsl #20
     f18:	0f240400 	svceq	0x00240400
     f1c:	00000f2d 	andeq	r0, r0, sp, lsr #30
     f20:	0023f50c 	eoreq	pc, r3, ip, lsl #10
     f24:	1a142400 	bne	509f2c <.plt+0x509cec>
     f28:	00000002 	andeq	r0, r0, r2
     f2c:	2f381600 	svccs	0x00381600
     f30:	0b250000 	bleq	940f38 <.plt+0x940cf8>
     f34:	000000ac 	andeq	r0, r0, ip, lsr #1
     f38:	00084716 	andeq	r4, r8, r6, lsl r7
     f3c:	ac0c2500 	cfstr32ge	mvfx2, [ip], {-0}
     f40:	0d000000 	stceq	0, cr0, [r0, #-0]
     f44:	00000f41 	andeq	r0, r0, r1, asr #30
     f48:	80352614 	eorshi	r2, r5, r4, lsl r6
     f4c:	0c00000f 	stceq	0, cr0, [r0], {15}
     f50:	00000f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
     f54:	070f3626 	streq	r3, [pc, -r6, lsr #12]
     f58:	0c000000 	stceq	0, cr0, [r0], {-0}
     f5c:	000018cd 	andeq	r1, r0, sp, asr #17
     f60:	07c33726 	strbeq	r3, [r3, r6, lsr #14]
     f64:	26040000 	strcs	r0, [r4], -r0
     f68:	0071736f 	rsbseq	r7, r1, pc, ror #6
     f6c:	0f143926 	svceq	0x00143926
     f70:	0c080000 	stceq	0, cr0, [r8], {-0}
     f74:	00000b87 	andeq	r0, r0, r7, lsl #23
     f78:	02253b26 	eoreq	r3, r5, #38912	; 0x9800
     f7c:	000c0000 	andeq	r0, ip, r0
     f80:	00015e0d 	andeq	r5, r1, sp, lsl #28
     f84:	41270400 			; <UNDEFINED> instruction: 0x41270400
     f88:	00000f99 	muleq	r0, r9, pc	; <UNPREDICTABLE>
     f8c:	0030f30c 	eorseq	pc, r0, ip, lsl #6
     f90:	46422700 	strbmi	r2, [r2], -r0, lsl #14
     f94:	00000000 	andeq	r0, r0, r0
     f98:	0dbe0800 	ldceq	8, cr0, [lr]
     f9c:	46270000 	strtmi	r0, [r7], -r0
     fa0:	00000f80 	andeq	r0, r0, r0, lsl #31
     fa4:	6228040b 	eorvs	r0, r8, #184549376	; 0xb000000
     fa8:	00000fb9 			; <UNDEFINED> instruction: 0x00000fb9
     fac:	001b530c 	andseq	r5, fp, ip, lsl #6
     fb0:	8c622800 	stclhi	8, cr2, [r2], #-0
     fb4:	0000000d 	andeq	r0, r0, sp
     fb8:	26f10800 	ldrbtcs	r0, [r1], r0, lsl #16
     fbc:	62280000 	eorvs	r0, r8, #0
     fc0:	00000fa4 	andeq	r0, r0, r4, lsr #31
     fc4:	00036416 	andeq	r6, r3, r6, lsl r4
     fc8:	b9632800 	stmdblt	r3!, {fp, sp}^
     fcc:	2300000f 	movwcs	r0, #15
     fd0:	000006df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     fd4:	00460407 	subeq	r0, r6, r7, lsl #8
     fd8:	87280000 	strhi	r0, [r8, -r0]!
     fdc:	00101201 	andseq	r1, r0, r1, lsl #4
     fe0:	18e62400 	stmiane	r6!, {sl, sp}^
     fe4:	24000000 	strcs	r0, [r0], #-0
     fe8:	000007e0 	andeq	r0, r0, r0, ror #15
     fec:	2a7c2401 	bcs	1f0900c <.plt+0x1f08dcc>
     ff0:	24020000 	strcs	r0, [r2], #-0
     ff4:	000005ce 	andeq	r0, r0, lr, asr #11
     ff8:	17612402 	strbne	r2, [r1, -r2, lsl #8]!
     ffc:	24030000 	strcs	r0, [r3], #-0
    1000:	00002b4b 	andeq	r2, r0, fp, asr #22
    1004:	11562404 	cmpne	r6, r4, lsl #8
    1008:	24050000 	strcs	r0, [r5], #-0
    100c:	00001266 	andeq	r1, r0, r6, ror #4
    1010:	b9050006 	stmdblt	r5, {r1, r2}
    1014:	2200000f 	andcs	r0, r0, #15
    1018:	06000010 			; <UNDEFINED> instruction: 0x06000010
    101c:	00000046 	andeq	r0, r0, r6, asr #32
    1020:	df210005 	svcle	0x00210005
    1024:	28000006 	stmdacs	r0, {r1, r2}
    1028:	1012019b 	mulsne	r2, fp, r1
    102c:	072a0000 	streq	r0, [sl, -r0]!
    1030:	00004604 	andeq	r4, r0, r4, lsl #12
    1034:	5a2b2900 	bpl	acb43c <.plt+0xacb1fc>
    1038:	24000010 	strcs	r0, [r0], #-16
    103c:	00000bb4 			; <UNDEFINED> instruction: 0x00000bb4
    1040:	0d592400 	cfldrdeq	mvd2, [r9, #-0]
    1044:	24010000 	strcs	r0, [r1], #-0
    1048:	00002c9e 	muleq	r0, lr, ip
    104c:	17c12402 	strbne	r2, [r1, r2, lsl #8]
    1050:	24030000 	strcs	r0, [r3], #-0
    1054:	00000b62 	andeq	r0, r0, r2, ror #22
    1058:	060d0004 	streq	r0, [sp], -r4
    105c:	10000026 	andne	r0, r0, r6, lsr #32
    1060:	10733c29 	rsbsne	r3, r3, r9, lsr #24
    1064:	8d0c0000 	stchi	0, cr0, [ip, #-0]
    1068:	29000018 	stmdbcs	r0, {r3, r4}
    106c:	0010733d 	andseq	r7, r0, sp, lsr r3
    1070:	05000000 	streq	r0, [r0, #-0]
    1074:	0000070f 	andeq	r0, r0, pc, lsl #14
    1078:	00001083 	andeq	r1, r0, r3, lsl #1
    107c:	00004606 	andeq	r4, r0, r6, lsl #12
    1080:	16000300 	strne	r0, [r0], -r0, lsl #6
    1084:	000011af 	andeq	r1, r0, pc, lsr #3
    1088:	00ac542a 	adceq	r5, ip, sl, lsr #8
    108c:	3d210000 	stccc	0, cr0, [r1, #-0]
    1090:	2a00001a 	bcs	1100 <.debug_info+0x1100>
    1094:	00ac03d3 	ldrdeq	r0, [ip], r3	; <UNPREDICTABLE>
    1098:	58210000 	stmdapl	r1!, {}	; <UNPREDICTABLE>
    109c:	2a000023 	bcs	1130 <.debug_info+0x1130>
    10a0:	00ac03d4 	ldrdeq	r0, [ip], r4	; <UNPREDICTABLE>
    10a4:	0e0e0000 	cdpeq	0, 0, cr0, cr14, cr0, {0}
    10a8:	0c000023 	stceq	0, cr0, [r0], {35}	; 0x23
    10ac:	d8182b04 	ldmdale	r8, {r2, r8, r9, fp, sp}
    10b0:	0c000010 	stceq	0, cr0, [r0], {16}
    10b4:	0000041f 	andeq	r0, r0, pc, lsl r4
    10b8:	0025192b 	eoreq	r1, r5, fp, lsr #18
    10bc:	0c000000 	stceq	0, cr0, [r0], {-0}
    10c0:	00001072 	andeq	r1, r0, r2, ror r0
    10c4:	10d81a2b 	sbcsne	r1, r8, fp, lsr #20
    10c8:	0c040000 	stceq	0, cr0, [r4], {-0}
    10cc:	0000285a 	andeq	r2, r0, sl, asr r8
    10d0:	10d81b2b 	sbcsne	r1, r8, fp, lsr #22
    10d4:	00080000 	andeq	r0, r8, r0
    10d8:	10a60407 	adcne	r0, r6, r7, lsl #8
    10dc:	a90d0000 	stmdbge	sp, {}	; <UNPREDICTABLE>
    10e0:	04000028 	streq	r0, [r0], #-40	; 0xffffffd8
    10e4:	10f71f2b 	rscsne	r1, r7, fp, lsr #30
    10e8:	0e0c0000 	cdpeq	0, 0, cr0, cr12, cr0, {0}
    10ec:	2b000023 	blcs	1180 <.debug_info+0x1180>
    10f0:	0010d820 	andseq	sp, r0, r0, lsr #16
    10f4:	0d000000 	stceq	0, cr0, [r0, #-0]
    10f8:	0000214e 	andeq	r2, r0, lr, asr #2
    10fc:	40232c18 	eormi	r2, r3, r8, lsl ip
    1100:	0c000011 	stceq	0, cr0, [r0], {17}
    1104:	0000188d 	andeq	r1, r0, sp, lsl #17
    1108:	070f242c 	streq	r2, [pc, -ip, lsr #8]
    110c:	0c000000 	stceq	0, cr0, [r0], {-0}
    1110:	00000f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
    1114:	070f2a2c 	streq	r2, [pc, -ip, lsr #20]
    1118:	26040000 	strcs	r0, [r4], -r0
    111c:	0071736f 	rsbseq	r7, r1, pc, ror #6
    1120:	0f142c2c 	svceq	0x00142c2c
    1124:	0c080000 	stceq	0, cr0, [r8], {-0}
    1128:	000018cd 	andeq	r1, r0, sp, asr #17
    112c:	07912e2c 	ldreq	r2, [r1, ip, lsr #28]
    1130:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    1134:	00000b87 	andeq	r0, r0, r7, lsl #23
    1138:	02252f2c 	eoreq	r2, r5, #44, 30	; 0xb0
    113c:	00100000 	andseq	r0, r0, r0
    1140:	001fc50d 	andseq	ip, pc, sp, lsl #10
    1144:	2b2d0c00 	blcs	b4414c <.plt+0xb43f0c>
    1148:	00001165 	andeq	r1, r0, r5, ror #2
    114c:	0021a10c 	eoreq	sl, r1, ip, lsl #2
    1150:	912c2d00 			; <UNDEFINED> instruction: 0x912c2d00
    1154:	00000007 	andeq	r0, r0, r7
    1158:	001c6b0c 	andseq	r6, ip, ip, lsl #22
    115c:	252d2d00 	strcs	r2, [sp, #-3328]!	; 0xfffff300
    1160:	04000002 	streq	r0, [r0], #-2
    1164:	1ffe0d00 	svcne	0x00fe0d00
    1168:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
    116c:	00118a1a 	andseq	r8, r1, sl, lsl sl
    1170:	02180c00 	andseq	r0, r8, #0, 24
    1174:	1b2e0000 	blne	b8117c <.plt+0xb80f3c>
    1178:	00000046 	andeq	r0, r0, r6, asr #32
    117c:	09e20c00 	stmibeq	r2!, {sl, fp}^
    1180:	1c2e0000 	stcne	0, cr0, [lr], #-0
    1184:	00001140 	andeq	r1, r0, r0, asr #2
    1188:	04070004 	streq	r0, [r7], #-4
    118c:	00001190 	muleq	r0, r0, r1
    1190:	0007f62b 	andeq	pc, r7, fp, lsr #12
    1194:	1c01d000 	stcne	0, cr13, [r1], {-0}
    1198:	11b30185 			; <UNDEFINED> instruction: 0x11b30185
    119c:	e8200000 	stmda	r0!, {}	; <UNPREDICTABLE>
    11a0:	00000016 	andeq	r0, r0, r6, lsl r0
    11a4:	0026531c 	eoreq	r5, r6, ip, lsl r3
    11a8:	023d1c00 	eorseq	r1, sp, #0, 24
    11ac:	00001a1f 	andeq	r1, r0, pc, lsl sl
    11b0:	0d0001d0 	stfeqs	f0, [r0, #-832]	; 0xfffffcc0
    11b4:	000009fb 	strdeq	r0, [r0], -fp
    11b8:	cc652f04 	stclgt	15, cr2, [r5], #-16
    11bc:	0c000011 	stceq	0, cr0, [r0], {17}
    11c0:	00000aea 	andeq	r0, r0, sl, ror #21
    11c4:	11d1662f 	bicsne	r6, r1, pc, lsr #12
    11c8:	00000000 	andeq	r0, r0, r0
    11cc:	000aea17 	andeq	lr, sl, r7, lsl sl
    11d0:	cc040700 	stcgt	7, cr0, [r4], {-0}
    11d4:	2c000011 	stccs	0, cr0, [r0], {17}
    11d8:	00003032 	andeq	r3, r0, r2, lsr r0
    11dc:	01314f30 	teqeq	r1, r0, lsr pc
    11e0:	2c400000 	marcs	acc0, r0, r0
    11e4:	00001356 	andeq	r1, r0, r6, asr r3
    11e8:	00315030 	eorseq	r5, r1, r0, lsr r0
    11ec:	16400000 	strbne	r0, [r0], -r0
    11f0:	00002173 	andeq	r2, r0, r3, ror r1
    11f4:	0025bd30 	eoreq	fp, r5, r0, lsr sp
    11f8:	3e160000 	cdpcc	0, 1, cr0, cr6, cr0, {0}
    11fc:	31000014 	tstcc	r0, r4, lsl r0
    1200:	0000ac0a 	andeq	sl, r0, sl, lsl #24
    1204:	07292100 	streq	r2, [r9, -r0, lsl #2]!
    1208:	2d310000 	ldccs	0, cr0, [r1, #-0]
    120c:	0000ac01 	andeq	sl, r0, r1, lsl #24
    1210:	08e10d00 	stmiaeq	r1!, {r8, sl, fp}^
    1214:	32140000 	andscc	r0, r4, #0
    1218:	00124e0b 	andseq	r4, r2, fp, lsl #28
    121c:	1ed70c00 	cdpne	12, 13, cr0, cr7, cr0, {0}
    1220:	10320000 	eorsne	r0, r2, r0
    1224:	00000250 	andeq	r0, r0, r0, asr r2
    1228:	16a50c00 	strtne	r0, [r5], r0, lsl #24
    122c:	11320000 	teqne	r2, r0
    1230:	00000025 	andeq	r0, r0, r5, lsr #32
    1234:	1a620c08 	bne	1883028 <.plt+0x1882de8>
    1238:	12320000 	eorsne	r0, r2, #0
    123c:	0000125f 	andeq	r1, r0, pc, asr r2
    1240:	30fc0c0c 	rscscc	r0, ip, ip, lsl #24
    1244:	13320000 	teqne	r2, #0
    1248:	0000011b 	andeq	r0, r0, fp, lsl r1
    124c:	590f0010 	stmdbpl	pc, {r4}	; <UNPREDICTABLE>
    1250:	10000012 	andne	r0, r0, r2, lsl r0
    1254:	00001259 	andeq	r1, r0, r9, asr r2
    1258:	11040700 	tstne	r4, r0, lsl #14
    125c:	07000012 	smladeq	r0, r2, r0, r0
    1260:	00124e04 	andseq	r4, r2, r4, lsl #28
    1264:	29bc0800 	ldmibcs	ip!, {fp}
    1268:	15330000 	ldrne	r0, [r3, #-0]!
    126c:	00001270 	andeq	r1, r0, r0, ror r2
    1270:	12760407 	rsbsne	r0, r6, #117440512	; 0x7000000
    1274:	810f0000 	mrshi	r0, CPSR
    1278:	10000012 	andne	r0, r0, r2, lsl r0
    127c:	00001281 	andeq	r1, r0, r1, lsl #5
    1280:	87040700 	strhi	r0, [r4, -r0, lsl #14]
    1284:	0d000012 	stceq	0, cr0, [r0, #-72]	; 0xffffffb8
    1288:	0000290f 	andeq	r2, r0, pc, lsl #18
    128c:	b8663310 	stmdalt	r6!, {r4, r8, r9, ip, sp}^
    1290:	0c000012 	stceq	0, cr0, [r0], {18}
    1294:	00002567 	andeq	r2, r0, r7, ror #10
    1298:	070f6733 	smladxeq	pc, r3, r7, r6	; <UNPREDICTABLE>
    129c:	0c000000 	stceq	0, cr0, [r0], {-0}
    12a0:	00001ed7 	ldrdeq	r1, [r0], -r7
    12a4:	02256833 	eoreq	r6, r5, #3342336	; 0x330000
    12a8:	0c040000 	stceq	0, cr0, [r4], {-0}
    12ac:	00001a78 	andeq	r1, r0, r8, ror sl
    12b0:	12656933 	rsbne	r6, r5, #835584	; 0xcc000
    12b4:	000c0000 	andeq	r0, ip, r0
    12b8:	00116a0d 	andseq	r6, r1, sp, lsl #20
    12bc:	73332c00 	teqvc	r3, #0, 24
    12c0:	000012f4 	strdeq	r1, [r0], -r4
    12c4:	0021490c 	eoreq	r4, r1, ip, lsl #18
    12c8:	87743300 	ldrbhi	r3, [r4, -r0, lsl #6]!
    12cc:	00000012 	andeq	r0, r0, r2, lsl r0
    12d0:	0016300c 	andseq	r3, r6, ip
    12d4:	11753300 	cmnne	r5, r0, lsl #6
    12d8:	10000012 	andne	r0, r0, r2, lsl r0
    12dc:	00717726 	rsbseq	r7, r1, r6, lsr #14
    12e0:	12f97833 	rscsne	r7, r9, #3342336	; 0x330000
    12e4:	26240000 	strtcs	r0, [r4], -r0
    12e8:	00757063 	rsbseq	r7, r5, r3, rrx
    12ec:	00ac7933 	adceq	r7, ip, r3, lsr r9
    12f0:	00280000 	eoreq	r0, r8, r0
    12f4:	00014717 	andeq	r4, r1, r7, lsl r7
    12f8:	f4040700 	vst1.8	{d0}, [r4], r0
    12fc:	21000012 	tstcs	r0, r2, lsl r0
    1300:	00001f50 	andeq	r1, r0, r0, asr pc
    1304:	f9018133 			; <UNDEFINED> instruction: 0xf9018133
    1308:	21000012 	tstcs	r0, r2, lsl r0
    130c:	000015c5 	andeq	r1, r0, r5, asr #11
    1310:	f9018233 			; <UNDEFINED> instruction: 0xf9018233
    1314:	21000012 	tstcs	r0, r2, lsl r0
    1318:	00002fb7 			; <UNDEFINED> instruction: 0x00002fb7
    131c:	f9018333 			; <UNDEFINED> instruction: 0xf9018333
    1320:	21000012 	tstcs	r0, r2, lsl r0
    1324:	00002b0c 	andeq	r2, r0, ip, lsl #22
    1328:	f9018433 			; <UNDEFINED> instruction: 0xf9018433
    132c:	21000012 	tstcs	r0, r2, lsl r0
    1330:	00001dc9 	andeq	r1, r0, r9, asr #27
    1334:	f9018533 			; <UNDEFINED> instruction: 0xf9018533
    1338:	21000012 	tstcs	r0, r2, lsl r0
    133c:	000020b4 	strheq	r2, [r0], -r4
    1340:	f9018633 			; <UNDEFINED> instruction: 0xf9018633
    1344:	21000012 	tstcs	r0, r2, lsl r0
    1348:	00003053 	andeq	r3, r0, r3, asr r0
    134c:	f9018733 			; <UNDEFINED> instruction: 0xf9018733
    1350:	0b000012 	bleq	13a0 <.debug_info+0x13a0>
    1354:	8b073418 	blhi	1ce3bc <.plt+0x1ce17c>
    1358:	26000013 			; <UNDEFINED> instruction: 0x26000013
    135c:	34006469 	strcc	r6, [r0], #-1129	; 0xfffffb97
    1360:	00070409 	andeq	r0, r7, r9, lsl #8
    1364:	890c0000 	stmdbhi	ip, {}	; <UNPREDICTABLE>
    1368:	3400000a 	strcc	r0, [r0], #-10
    136c:	0000460d 	andeq	r4, r0, sp, lsl #12
    1370:	0e0c0800 	cdpeq	8, 0, cr0, cr12, cr0, {0}
    1374:	3400002a 	strcc	r0, [r0], #-42	; 0xffffffd6
    1378:	0000250e 	andeq	r2, r0, lr, lsl #10
    137c:	710c0c00 	tstvc	ip, r0, lsl #24
    1380:	34000008 	strcc	r0, [r0], #-8
    1384:	00002510 	andeq	r2, r0, r0, lsl r5
    1388:	08001000 	stmdaeq	r0, {ip}
    138c:	000007e9 	andeq	r0, r0, r9, ror #15
    1390:	13531634 	cmpne	r3, #52, 12	; 0x3400000
    1394:	140b0000 	strne	r0, [fp], #-0
    1398:	13cf4f1c 	bicne	r4, pc, #28, 30	; 0x70
    139c:	6c260000 	stcvs	0, cr0, [r6], #-0
    13a0:	1c007572 	cfstr32ne	mvfx7, [r0], {114}	; 0x72
    13a4:	00022555 	andeq	r2, r2, r5, asr r5
    13a8:	390c0000 	stmdbcc	ip, {}	; <UNPREDICTABLE>
    13ac:	1c000006 	stcne	0, cr0, [r0], {6}
    13b0:	0013d457 	andseq	sp, r3, r7, asr r4
    13b4:	1e0c0800 	cdpne	8, 0, cr0, cr12, cr0, {0}
    13b8:	1c000007 	stcne	0, cr0, [r0], {7}
    13bc:	00002558 	andeq	r2, r0, r8, asr r5
    13c0:	d80c0c00 	stmdale	ip, {sl, fp}
    13c4:	1c000007 	stcne	0, cr0, [r0], {7}
    13c8:	0000255f 	andeq	r2, r0, pc, asr r5
    13cc:	17001000 	strne	r1, [r0, -r0]
    13d0:	0000064c 	andeq	r0, r0, ip, asr #12
    13d4:	13cf0407 	bicne	r0, pc, #117440512	; 0x7000000
    13d8:	040b0000 	streq	r0, [fp], #-0
    13dc:	13ef611c 	mvnne	r6, #28, 2
    13e0:	040c0000 	streq	r0, [ip], #-0
    13e4:	1c000009 	stcne	0, cr0, [r0], {9}
    13e8:	0001ef66 	andeq	lr, r1, r6, ror #30
    13ec:	0b000000 	bleq	13f4 <.debug_info+0x13f4>
    13f0:	1c6b1c08 	stclne	12, cr1, [fp], #-32	; 0xffffffe0
    13f4:	0c000014 	stceq	0, cr0, [r0], {20}
    13f8:	000002d4 	ldrdeq	r0, [r0], -r4
    13fc:	0b7e6c1c 	bleq	1f9c474 <.plt+0x1f9c234>
    1400:	0c000000 	stceq	0, cr0, [r0], {-0}
    1404:	0000109f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1408:	0088711c 	addeq	r7, r8, ip, lsl r1
    140c:	0c040000 	stceq	0, cr0, [r4], {-0}
    1410:	00000d9d 	muleq	r0, sp, sp
    1414:	0088721c 	addeq	r7, r8, ip, lsl r2
    1418:	00060000 	andeq	r0, r6, r0
    141c:	691c081e 	ldmdbvs	ip, {r1, r2, r3, r4, fp}
    1420:	00001435 	andeq	r1, r0, r5, lsr r4
    1424:	0028261f 	eoreq	r2, r8, pc, lsl r6
    1428:	256a1c00 	strbcs	r1, [sl, #-3072]!	; 0xfffff400
    142c:	2d000002 	stccs	0, cr0, [r0, #-8]
    1430:	000013ef 	andeq	r1, r0, pc, ror #7
    1434:	1c040b00 			; <UNDEFINED> instruction: 0x1c040b00
    1438:	00146b7c 	andseq	r6, r4, ip, ror fp
    143c:	00cb2e00 	sbceq	r2, fp, r0, lsl #28
    1440:	7d1c0000 	ldcvc	0, cr0, [ip, #-0]
    1444:	00000046 	andeq	r0, r0, r6, asr #32
    1448:	00101004 	andseq	r1, r0, r4
    144c:	000f9b2e 	andeq	r9, pc, lr, lsr #22
    1450:	467e1c00 	ldrbtmi	r1, [lr], -r0, lsl #24
    1454:	04000000 	streq	r0, [r0], #-0
    1458:	2e00010f 	adfcss	f0, f0, #10.0
    145c:	0000137e 	andeq	r1, r0, lr, ror r3
    1460:	00467f1c 	subeq	r7, r6, ip, lsl pc
    1464:	01040000 	mrseq	r0, (UNDEF: 4)
    1468:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    146c:	8f791c04 	svchi	0x00791c04
    1470:	1f000014 	svcne	0x00000014
    1474:	0000102c 	andeq	r1, r0, ip, lsr #32
    1478:	02be7a1c 	adcseq	r7, lr, #28, 20	; 0x1c000
    147c:	ee1f0000 	cdp	0, 1, cr0, cr15, cr0, {0}
    1480:	1c000005 	stcne	0, cr0, [r0], {5}
    1484:	0000257b 	andeq	r2, r0, fp, ror r5
    1488:	14352d00 	ldrtne	r2, [r5], #-3328	; 0xfffff300
    148c:	0b000000 	bleq	1494 <.debug_info+0x1494>
    1490:	bc681c14 	stcllt	12, cr1, [r8], #-80	; 0xffffffb0
    1494:	20000014 	andcs	r0, r0, r4, lsl r0
    1498:	0000141c 	andeq	r1, r0, ip, lsl r4
    149c:	06410c00 	strbeq	r0, [r1], -r0, lsl #24
    14a0:	761c0000 	ldrvc	r0, [ip], -r0
    14a4:	000014c1 	andeq	r1, r0, r1, asr #9
    14a8:	1b660c08 	blne	1983028 <.plt+0x1982de8>
    14ac:	781c0000 	ldmdavc	ip, {}	; <UNPREDICTABLE>
    14b0:	000002be 			; <UNDEFINED> instruction: 0x000002be
    14b4:	146b200c 	strbtne	r2, [fp], #-12
    14b8:	00100000 	andseq	r0, r0, r0
    14bc:	00111a17 	andseq	r1, r1, r7, lsl sl
    14c0:	bc040700 	stclt	7, cr0, [r4], {-0}
    14c4:	0b000014 	bleq	151c <.debug_info+0x151c>
    14c8:	0c831c10 	stceq	12, cr1, [r3], {16}
    14cc:	0c000015 	stceq	0, cr0, [r0], {21}
    14d0:	00000eea 	andeq	r0, r0, sl, ror #29
    14d4:	0025841c 	eoreq	r8, r5, ip, lsl r4
    14d8:	0c000000 	stceq	0, cr0, [r0], {-0}
    14dc:	00000350 	andeq	r0, r0, r0, asr r3
    14e0:	0081871c 	addeq	r8, r1, ip, lsl r7
    14e4:	0c040000 	stceq	0, cr0, [r4], {-0}
    14e8:	00000e27 	andeq	r0, r0, r7, lsr #28
    14ec:	0081881c 	addeq	r8, r1, ip, lsl r8
    14f0:	0c050000 	stceq	0, cr0, [r5], {-0}
    14f4:	00001ddd 	ldrdeq	r1, [r0], -sp
    14f8:	021a891c 	andseq	r8, sl, #28, 18	; 0x70000
    14fc:	0c080000 	stceq	0, cr0, [r8], {-0}
    1500:	000008a1 	andeq	r0, r0, r1, lsr #17
    1504:	00468a1c 	subeq	r8, r6, ip, lsl sl
    1508:	000c0000 	andeq	r0, ip, r0
    150c:	8c1c100b 	ldchi	0, cr1, [ip], {11}
    1510:	00001539 	andeq	r1, r0, r9, lsr r5
    1514:	002aa20c 	eoreq	sl, sl, ip, lsl #4
    1518:	258d1c00 	strcs	r1, [sp, #3072]	; 0xc00
    151c:	00000000 	andeq	r0, r0, r0
    1520:	0011c40c 	andseq	ip, r1, ip, lsl #8
    1524:	1a8e1c00 	bne	fe38852c <__crc_add+0x8b451d44>
    1528:	04000002 	streq	r0, [r0], #-2
    152c:	000c670c 	andeq	r6, ip, ip, lsl #14
    1530:	25901c00 	ldrcs	r1, [r0, #3072]	; 0xc00
    1534:	08000002 	stmdaeq	r0, {r1}
    1538:	1c041e00 	stcne	14, cr1, [r4], {-0}
    153c:	00155896 	mulseq	r5, r6, r8
    1540:	29831f00 	stmibcs	r3, {r8, r9, sl, fp, ip}
    1544:	971c0000 	ldrls	r0, [ip, -r0]
    1548:	0000118a 	andeq	r1, r0, sl, lsl #3
    154c:	001ca21f 	andseq	sl, ip, pc, lsl r2
    1550:	1a981c00 	bne	fe608558 <__crc_add+0x8b6d1d70>
    1554:	00000002 	andeq	r0, r0, r2
    1558:	921c140b 	andsls	r1, ip, #184549376	; 0xb000000
    155c:	00001597 	muleq	r0, r7, r5
    1560:	001b6f0c 	andseq	r6, fp, ip, lsl #30
    1564:	25931c00 	ldrcs	r1, [r3, #3072]	; 0xc00
    1568:	00000000 	andeq	r0, r0, r0
    156c:	001c830c 	andseq	r8, ip, ip, lsl #6
    1570:	25941c00 	ldrcs	r1, [r4, #3072]	; 0xc00
    1574:	0400000d 	streq	r0, [r0], #-13
    1578:	001b790c 	andseq	r7, fp, ip, lsl #18
    157c:	25951c00 	ldrcs	r1, [r5, #3072]	; 0xc00
    1580:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1584:	00153920 	andseq	r3, r5, r0, lsr #18
    1588:	70260c00 	eorvc	r0, r6, r0, lsl #24
    158c:	1c006c74 	stcne	12, cr6, [r0], {116}	; 0x74
    1590:	0007c39d 	muleq	r7, sp, r3
    1594:	0b001000 	bleq	559c <.debug_info+0x559c>
    1598:	b8a01c08 	stmialt	r0!, {r3, sl, fp, ip}
    159c:	0c000015 	stceq	0, cr0, [r0], {21}
    15a0:	0000253b 	andeq	r2, r0, fp, lsr r5
    15a4:	15bda21c 	ldrne	sl, [sp, #540]!	; 0x21c
    15a8:	0c000000 	stceq	0, cr0, [r0], {-0}
    15ac:	00002989 	andeq	r2, r0, r9, lsl #19
    15b0:	02bea31c 	adcseq	sl, lr, #28, 6	; 0x70000000
    15b4:	00040000 	andeq	r0, r4, r0
    15b8:	000fae17 	andeq	sl, pc, r7, lsl lr	; <UNPREDICTABLE>
    15bc:	b8040700 	stmdalt	r4, {r8, r9, sl}
    15c0:	2f000015 	svccs	0x00000015
    15c4:	4e1c0414 	cfmvrdlmi	r0, mvd12
    15c8:	000015fc 	strdeq	r1, [r0], -ip
    15cc:	0013962d 	andseq	r9, r3, sp, lsr #12
    15d0:	13da2d00 	bicsne	r2, sl, #0, 26
    15d4:	8f2d0000 	svchi	0x002d0000
    15d8:	2d000014 	stccs	0, cr0, [r0, #-80]	; 0xffffffb0
    15dc:	000014c7 	andeq	r1, r0, r7, asr #9
    15e0:	00150c2d 	andseq	r0, r5, sp, lsr #24
    15e4:	15582d00 	ldrbne	r2, [r8, #-3328]	; 0xfffff300
    15e8:	972d0000 	strls	r0, [sp, -r0]!
    15ec:	30000015 	andcc	r0, r0, r5, lsl r0
    15f0:	00000c7e 	andeq	r0, r0, lr, ror ip
    15f4:	0281b11c 	addeq	fp, r1, #28, 2
    15f8:	00040000 	andeq	r0, r4, r0
    15fc:	b41c041e 	ldrlt	r0, [ip], #-1054	; 0xfffffbe2
    1600:	00001631 	andeq	r1, r0, r1, lsr r6
    1604:	0009611f 	andeq	r6, r9, pc, lsl r1
    1608:	1ab91c00 	bne	fee48610 <__crc_add+0x8bf11e28>
    160c:	1f000002 	svcne	0x00000002
    1610:	0000085a 	andeq	r0, r0, sl, asr r8
    1614:	0046c11c 	subeq	ip, r6, ip, lsl r1
    1618:	f31f0000 	vhadd.u16	d0, d15, d0
    161c:	1c00002f 	stcne	0, cr0, [r0], {47}	; 0x2f
    1620:	000046c3 	andeq	r4, r0, r3, asr #13
    1624:	035e1f00 	cmpeq	lr, #0, 30
    1628:	c41c0000 	ldrgt	r0, [ip], #-0
    162c:	000000ac 	andeq	r0, r0, ip, lsr #1
    1630:	11fb1700 	mvnsne	r1, r0, lsl #14
    1634:	04070000 	streq	r0, [r7], #-0
    1638:	00001631 	andeq	r1, r0, r1, lsr r6
    163c:	00038431 	andeq	r8, r3, r1, lsr r4
    1640:	291c0000 	ldmdbcs	ip, {}	; <UNPREDICTABLE>
    1644:	04103201 	ldreq	r3, [r0], #-513	; 0xfffffdff
    1648:	6a01551c 	bvs	56ac0 <.plt+0x56880>
    164c:	33000016 	movwcc	r0, #22
    1650:	1c006272 	sfmne	f6, 4, [r0], {114}	; 0x72
    1654:	10a60156 	adcne	r0, r6, r6, asr r1
    1658:	00040000 	andeq	r0, r4, r0
    165c:	000c2119 	andeq	r2, ip, r9, lsl r1
    1660:	01571c00 	cmpeq	r7, r0, lsl #24
    1664:	00000025 	andeq	r0, r0, r5, lsr #32
    1668:	f317000c 	vhadd.u16	d0, d7, d12
    166c:	07000016 	smladeq	r0, r6, r0, r0
    1670:	00166a04 	andseq	r6, r6, r4, lsl #20
    1674:	2f791700 	svccs	0x00791700
    1678:	75030000 	strvc	r0, [r3, #-0]
    167c:	07000016 	smladeq	r0, r6, r0, r0
    1680:	00167a04 	andseq	r7, r6, r4, lsl #20
    1684:	2b692500 	blcs	1a49408 <.plt+0x1a491c8>
    1688:	1c080000 	stcne	0, cr0, [r8], {-0}
    168c:	16ad0179 			; <UNDEFINED> instruction: 0x16ad0179
    1690:	ae190000 	cdpge	0, 1, cr0, cr9, cr0, {0}
    1694:	1c00002b 	stcne	0, cr0, [r0], {43}	; 0x2b
    1698:	0d6d017a 	stfeqe	f0, [sp, #-488]!	; 0xfffffe18
    169c:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
    16a0:	000002d4 	ldrdeq	r0, [r0], -r4
    16a4:	ad017b1c 	vstrge	d7, [r1, #-112]	; 0xffffff90
    16a8:	04000016 	streq	r0, [r0], #-22	; 0xffffffea
    16ac:	85040700 	strhi	r0, [r4, #-1792]	; 0xfffff900
    16b0:	25000016 	strcs	r0, [r0, #-22]	; 0xffffffea
    16b4:	000006a8 	andeq	r0, r0, r8, lsr #13
    16b8:	017e1c1c 	cmneq	lr, ip, lsl ip
    16bc:	000016e8 	andeq	r1, r0, r8, ror #13
    16c0:	00123419 	andseq	r3, r2, r9, lsl r4
    16c4:	017f1c00 	cmneq	pc, r0, lsl #24
    16c8:	0000021a 	andeq	r0, r0, sl, lsl r2
    16cc:	011a1900 	tsteq	sl, r0, lsl #18
    16d0:	801c0000 	andshi	r0, ip, r0
    16d4:	00168501 	andseq	r8, r6, r1, lsl #10
    16d8:	6b190400 	blvs	641008 <.plt+0x640dc8>
    16dc:	1c000009 	stcne	0, cr0, [r0], {9}
    16e0:	11650181 	smulbbne	r5, r1, r1
    16e4:	000c0000 	andeq	r0, ip, r0
    16e8:	1c01d034 	stcne	0, cr13, [r1], {52}	; 0x34
    16ec:	19be0186 	ldmibne	lr!, {r1, r2, r7, r8}
    16f0:	e1190000 	tst	r9, r0
    16f4:	1c000026 	stcne	0, cr0, [r0], {38}	; 0x26
    16f8:	0bd70187 	bleq	ff5c1d1c <__crc_add+0x8c68b534>
    16fc:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
    1700:	00001e22 	andeq	r1, r0, r2, lsr #28
    1704:	de01881c 	mcrle	8, 0, r8, cr1, cr12, {0}
    1708:	04000010 	streq	r0, [r0], #-16
    170c:	0007c819 	andeq	ip, r7, r9, lsl r8
    1710:	01891c00 	orreq	r1, r9, r0, lsl #24
    1714:	00000131 	andeq	r0, r0, r1, lsr r1
    1718:	04601908 	strbteq	r1, [r0], #-2312	; 0xfffff6f8
    171c:	8b1c0000 	blhi	701724 <.plt+0x7014e4>
    1720:	0019e101 	andseq	lr, r9, r1, lsl #2
    1724:	62191000 	andsvs	r1, r9, #0
    1728:	1c00000e 	stcne	0, cr0, [r0], {14}
    172c:	0025018f 	eoreq	r0, r5, pc, lsl #3
    1730:	19140000 	ldmdbne	r4, {}	; <UNPREDICTABLE>
    1734:	00002514 	andeq	r2, r0, r4, lsl r5
    1738:	2501901c 	strcs	r9, [r1, #-28]	; 0xffffffe4
    173c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1740:	001c0a19 	andseq	r0, ip, r9, lsl sl
    1744:	01961c00 	orrseq	r1, r6, r0, lsl #24
    1748:	00000025 	andeq	r0, r0, r5, lsr #32
    174c:	06c7191c 			; <UNDEFINED> instruction: 0x06c7191c
    1750:	971c0000 	ldrls	r0, [ip, -r0]
    1754:	00002501 	andeq	r2, r0, r1, lsl #10
    1758:	701a2000 	andsvc	r2, sl, r0
    175c:	1c006467 	cfstrsne	mvf6, [r0], {103}	; 0x67
    1760:	19e70198 	stmibne	r7!, {r3, r4, r7, r8}^
    1764:	19240000 	stmdbne	r4!, {}	; <UNPREDICTABLE>
    1768:	000010ff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    176c:	1a01a11c 	bne	69be4 <.plt+0x699a4>
    1770:	28000002 	stmdacs	r0, {r1}
    1774:	000f1919 	andeq	r1, pc, r9, lsl r9	; <UNPREDICTABLE>
    1778:	01ad1c00 			; <UNDEFINED> instruction: 0x01ad1c00
    177c:	0000021a 	andeq	r0, r0, sl, lsl r2
    1780:	0bab192c 	bleq	feac64b8 <__crc_add+0x8bb8fcd0>
    1784:	b61c0000 	ldrlt	r0, [ip], -r0
    1788:	00021a01 	andeq	r1, r2, r1, lsl #20
    178c:	b2193000 	andslt	r3, r9, #0
    1790:	1c00001f 	stcne	0, cr0, [r0], {31}
    1794:	021a01c0 	andseq	r0, sl, #192, 2	; 0x30
    1798:	19340000 	ldmdbne	r4!, {}	; <UNPREDICTABLE>
    179c:	00001c90 	muleq	r0, r0, ip
    17a0:	9901c71c 	stmdbls	r1, {r2, r3, r4, r8, r9, sl, lr, pc}
    17a4:	3800000f 	stmdacc	r0, {r0, r1, r2, r3}
    17a8:	00156719 	andseq	r6, r5, r9, lsl r7
    17ac:	01ca1c00 	biceq	r1, sl, r0, lsl #24
    17b0:	0000070f 	andeq	r0, r0, pc, lsl #14
    17b4:	0751193c 	smmlareq	r1, ip, r9, r1
    17b8:	cc1c0000 	ldcgt	0, cr0, [ip], {-0}
    17bc:	0000ac01 	andeq	sl, r0, r1, lsl #24
    17c0:	11194000 	tstne	r9, r0
    17c4:	1c00000c 	stcne	0, cr0, [r0], {12}
    17c8:	07c301ce 	strbeq	r0, [r3, lr, asr #3]
    17cc:	19440000 	stmdbne	r4, {}^	; <UNPREDICTABLE>
    17d0:	00000709 	andeq	r0, r0, r9, lsl #14
    17d4:	f701d11c 			; <UNDEFINED> instruction: 0xf701d11c
    17d8:	48000010 	stmdami	r0, {r4}
    17dc:	0024c919 	eoreq	ip, r4, r9, lsl r9
    17e0:	01d31c00 	bicseq	r1, r3, r0, lsl #24
    17e4:	00000225 	andeq	r0, r0, r5, lsr #4
    17e8:	0e6c1960 	vnmuleq.f16	s3, s24, s1	; <UNPREDICTABLE>
    17ec:	da1c0000 	ble	7017f4 <.plt+0x7015b4>
    17f0:	00002501 	andeq	r2, r0, r1, lsl #10
    17f4:	32196800 	andscc	r6, r9, #0, 16
    17f8:	1c000018 	stcne	0, cr0, [r0], {24}
    17fc:	002501db 	ldrdeq	r0, [r5], -fp	; <UNPREDICTABLE>
    1800:	196c0000 	stmdbne	ip!, {}^	; <UNPREDICTABLE>
    1804:	00002ce0 	andeq	r2, r0, r0, ror #25
    1808:	2501dd1c 	strcs	sp, [r1, #-3356]	; 0xfffff2e4
    180c:	70000000 	andvc	r0, r0, r0
    1810:	001b8319 	andseq	r8, fp, r9, lsl r3
    1814:	01de1c00 	bicseq	r1, lr, r0, lsl #24
    1818:	00000025 	andeq	r0, r0, r5, lsr #32
    181c:	0a091974 	beq	2465d8 <.plt+0x246398>
    1820:	df1c0000 	svcle	0x001c0000
    1824:	00070401 	andeq	r0, r7, r1, lsl #8
    1828:	00197800 	andseq	r7, r9, r0, lsl #16
    182c:	1c000012 	stcne	0, cr0, [r0], {18}
    1830:	002501e0 	eoreq	r0, r5, r0, ror #3
    1834:	19800000 	stmibne	r0, {}	; <UNPREDICTABLE>
    1838:	00001b8d 	andeq	r1, r0, sp, lsl #23
    183c:	2501e11c 	strcs	lr, [r1, #-284]	; 0xfffffee4
    1840:	84000000 	strhi	r0, [r0], #-0
    1844:	00255e19 	eoreq	r5, r5, r9, lsl lr
    1848:	01e21c00 	mvneq	r1, r0, lsl #24
    184c:	00000025 	andeq	r0, r0, r5, lsr #32
    1850:	18631988 	stmdane	r3!, {r3, r7, r8, fp, ip}^
    1854:	e31c0000 	tst	ip, #0
    1858:	00002501 	andeq	r2, r0, r1, lsl #10
    185c:	16198c00 	ldrne	r8, [r9], -r0, lsl #24
    1860:	1c00002a 	stcne	0, cr0, [r0], {42}	; 0x2a
    1864:	07c301e5 	strbeq	r0, [r3, r5, ror #3]
    1868:	19900000 	ldmibne	r0, {}	; <UNPREDICTABLE>
    186c:	0000166d 	andeq	r1, r0, sp, ror #12
    1870:	2501e61c 	strcs	lr, [r1, #-1564]	; 0xfffff9e4
    1874:	94000000 	strls	r0, [r0], #-0
    1878:	00286d19 	eoreq	r6, r8, r9, lsl sp
    187c:	01e61c00 	mvneq	r1, r0, lsl #24
    1880:	00000025 	andeq	r0, r0, r5, lsr #32
    1884:	29ed1998 	stmibcs	sp!, {r3, r4, r7, r8, fp, ip}^
    1888:	e61c0000 	ldr	r0, [ip], -r0
    188c:	00002501 	andeq	r2, r0, r1, lsl #10
    1890:	a2199c00 	andsge	r9, r9, #0, 24
    1894:	1c00000b 	stcne	0, cr0, [r0], {11}
    1898:	002501e6 	eoreq	r0, r5, r6, ror #3
    189c:	19a00000 	stmibne	r0!, {}	; <UNPREDICTABLE>
    18a0:	00000121 	andeq	r0, r0, r1, lsr #2
    18a4:	2501e71c 	strcs	lr, [r1, #-1820]	; 0xfffff8e4
    18a8:	a4000000 	strge	r0, [r0], #-0
    18ac:	6b72621a 	blvs	1c9a11c <.plt+0x1c99edc>
    18b0:	01e71c00 	mvneq	r1, r0, lsl #24
    18b4:	00000025 	andeq	r0, r0, r5, lsr #32
    18b8:	02b019a8 	adcseq	r1, r0, #168, 18	; 0x2a0000
    18bc:	e71c0000 	ldr	r0, [ip, -r0]
    18c0:	00002501 	andeq	r2, r0, r1, lsl #10
    18c4:	4819ac00 	ldmdami	r9, {sl, fp, sp, pc}
    18c8:	1c00001c 	stcne	0, cr0, [r0], {28}
    18cc:	002501e8 	eoreq	r0, r5, r8, ror #3
    18d0:	19b00000 	ldmibne	r0!, {}	; <UNPREDICTABLE>
    18d4:	0000050d 	andeq	r0, r0, sp, lsl #10
    18d8:	2501e81c 	strcs	lr, [r1, #-2076]	; 0xfffff7e4
    18dc:	b4000000 	strlt	r0, [r0], #-0
    18e0:	00069e19 	andeq	r9, r6, r9, lsl lr
    18e4:	01e81c00 	mvneq	r1, r0, lsl #24
    18e8:	00000025 	andeq	r0, r0, r5, lsr #32
    18ec:	1f4319b8 	svcne	0x004319b8
    18f0:	e81c0000 	ldmda	ip, {}	; <UNPREDICTABLE>
    18f4:	00002501 	andeq	r2, r0, r1, lsl #10
    18f8:	8c19bc00 	ldchi	12, cr11, [r9], {-0}
    18fc:	1c000000 	stcne	0, cr0, [r0], {-0}
    1900:	19ed01ea 	stmibne	sp!, {r1, r3, r5, r6, r7, r8}^
    1904:	1cc00000 	stclne	0, cr0, [r0], {0}
    1908:	0000247c 	andeq	r2, r0, ip, ror r4
    190c:	5a01f01c 	bpl	7d984 <.plt+0x7d744>
    1910:	68000010 	stmdavs	r0, {r4}
    1914:	2cb91c01 	ldccs	12, cr1, [r9], #4
    1918:	f21c0000 	vhadd.s16	d0, d12, d0
    191c:	001a0201 	andseq	r0, sl, r1, lsl #4
    1920:	1c017800 	stcne	8, cr7, [r1], {-0}
    1924:	00001d2b 	andeq	r1, r0, fp, lsr #26
    1928:	8b01f51c 	blhi	7eda0 <.plt+0x7eb60>
    192c:	80000013 	andhi	r0, r0, r3, lsl r0
    1930:	30fc1c01 	rscscc	r1, ip, r1, lsl #24
    1934:	f71c0000 			; <UNDEFINED> instruction: 0xf71c0000
    1938:	00002501 	andeq	r2, r0, r1, lsl #10
    193c:	1c019800 	stcne	8, cr9, [r1], {-0}
    1940:	000006a8 	andeq	r0, r0, r8, lsr #13
    1944:	0801f91c 	stmdaeq	r1, {r2, r3, r4, r8, fp, ip, sp, lr, pc}
    1948:	9c00001a 	stcls	0, cr0, [r0], {26}
    194c:	22801c01 	addcs	r1, r0, #256	; 0x100
    1950:	fc1c0000 	ldc2	0, cr0, [ip], {-0}
    1954:	0007c301 	andeq	ip, r7, r1, lsl #6
    1958:	1c01a000 	stcne	0, cr10, [r1], {-0}
    195c:	0000032d 	andeq	r0, r0, sp, lsr #6
    1960:	1301fd1c 	movwne	pc, #7452	; 0x1d1c	; <UNPREDICTABLE>
    1964:	a400001a 	strge	r0, [r0], #-26	; 0xffffffe6
    1968:	23501c01 	cmpcs	r0, #256	; 0x100
    196c:	0c1c0000 	ldceq	0, cr0, [ip], {-0}
    1970:	001a1902 	andseq	r1, sl, r2, lsl #18
    1974:	1c01a800 	stcne	8, cr10, [r1], {-0}
    1978:	00001245 	andeq	r1, r0, r5, asr #4
    197c:	36020f1c 			; <UNDEFINED> instruction: 0x36020f1c
    1980:	ac000016 	stcge	0, cr0, [r0], {22}
    1984:	056a1c01 	strbeq	r1, [sl, #-3073]!	; 0xfffff3ff
    1988:	291c0000 	ldmdbcs	ip, {}	; <UNPREDICTABLE>
    198c:	00021a02 	andeq	r1, r2, r2, lsl #20
    1990:	1c01b000 	stcne	0, cr11, [r1], {-0}
    1994:	000009fb 	strdeq	r0, [r0], -fp
    1998:	b3022e1c 	movwlt	r2, #11804	; 0x2e1c
    199c:	b4000011 	strlt	r0, [r0], #-17	; 0xffffffef
    19a0:	0d4a1c01 	stcleq	12, cr1, [sl, #-4]
    19a4:	321c0000 	andscc	r0, ip, #0
    19a8:	00128702 	andseq	r8, r2, r2, lsl #14
    19ac:	1c01b800 	stcne	8, cr11, [r1], {-0}
    19b0:	00001a7d 	andeq	r1, r0, sp, ror sl
    19b4:	1b02351c 	blne	8ee2c <.plt+0x8ebec>
    19b8:	c8000001 	stmdagt	r0, {r0}
    19bc:	25220001 	strcs	r0, [r2, #-1]!
    19c0:	e1000000 	mrs	r0, (UNDEF: 0)
    19c4:	10000019 	andne	r0, r0, r9, lsl r0
    19c8:	00001636 	andeq	r1, r0, r6, lsr r6
    19cc:	00002510 	andeq	r2, r0, r0, lsl r5
    19d0:	00251000 	eoreq	r1, r5, r0
    19d4:	25100000 	ldrcs	r0, [r0, #-0]
    19d8:	10000000 	andne	r0, r0, r0
    19dc:	00000025 	andeq	r0, r0, r5, lsr #32
    19e0:	be040700 	cdplt	7, 0, cr0, cr4, cr0, {0}
    19e4:	07000019 	smladeq	r0, r9, r0, r0
    19e8:	000cff04 	andeq	pc, ip, r4, lsl #30
    19ec:	00250500 	eoreq	r0, r5, r0, lsl #10
    19f0:	19fd0000 	ldmibne	sp!, {}^	; <UNPREDICTABLE>
    19f4:	46060000 	strmi	r0, [r6], -r0
    19f8:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    19fc:	149f1700 	ldrne	r1, [pc], #1792	; 8 <.debug_info+0x8>
    1a00:	04070000 	streq	r0, [r7], #-0
    1a04:	000019fd 	strdeq	r1, [r0], -sp
    1a08:	16b30407 	ldrtne	r0, [r3], r7, lsl #8
    1a0c:	c9170000 	ldmdbgt	r7, {}	; <UNPREDICTABLE>
    1a10:	0700000d 	streq	r0, [r0, -sp]
    1a14:	001a0e04 	andseq	r0, sl, r4, lsl #28
    1a18:	bc040700 	stclt	7, cr0, [r4], {-0}
    1a1c:	0500000a 	streq	r0, [r0, #-10]
    1a20:	00000025 	andeq	r0, r0, r5, lsr #32
    1a24:	00001a2e 	andeq	r1, r0, lr, lsr #20
    1a28:	00004635 	andeq	r4, r0, r5, lsr r6
    1a2c:	e9210000 	stmdb	r1!, {}	; <UNPREDICTABLE>
    1a30:	1c00001a 	stcne	0, cr0, [r0], {26}
    1a34:	11900240 	orrsne	r0, r0, r0, asr #4
    1a38:	ca360000 	bgt	d80008 <.plt+0xd7fdc8>
    1a3c:	1c00000c 	stcne	0, cr0, [r0], {12}
    1a40:	004602b2 	strheq	r0, [r6], #-34	; 0xffffffde
    1a44:	7f370000 	svcvc	0x00370000
    1a48:	0700000f 	streq	r0, [r0, -pc]
    1a4c:	00004604 	andeq	r4, r0, r4, lsl #12
    1a50:	88293500 	stmdahi	r9!, {r8, sl, ip, sp}
    1a54:	2400001a 	strcs	r0, [r0], #-26	; 0xffffffe6
    1a58:	00002034 	andeq	r2, r0, r4, lsr r0
    1a5c:	09b12400 	ldmibeq	r1!, {sl, sp}
    1a60:	24010000 	strcs	r0, [r1], #-0
    1a64:	00001177 	andeq	r1, r0, r7, ror r1
    1a68:	187c2402 	ldmdane	ip!, {r1, sl, sp}^
    1a6c:	24030000 	strcs	r0, [r3], #-0
    1a70:	00001915 	andeq	r1, r0, r5, lsl r9
    1a74:	0caf2403 	cfstrseq	mvf2, [pc], #12	; 14 <.debug_info+0x14>
    1a78:	24040000 	strcs	r0, [r4], #-0
    1a7c:	00001476 	andeq	r1, r0, r6, ror r4
    1a80:	0a5e2405 	beq	178901c <.plt+0x1788ddc>
    1a84:	00060000 	andeq	r0, r6, r0
    1a88:	00005305 	andeq	r5, r0, r5, lsl #6
    1a8c:	001a9800 	andseq	r9, sl, r0, lsl #16
    1a90:	00460600 	subeq	r0, r6, r0, lsl #12
    1a94:	00050000 	andeq	r0, r5, r0
    1a98:	001a8803 	andseq	r8, sl, r3, lsl #16
    1a9c:	05581600 	ldrbeq	r1, [r8, #-1536]	; 0xfffffa00
    1aa0:	46350000 	ldrtmi	r0, [r5], -r0
    1aa4:	00001a98 	muleq	r0, r8, sl
    1aa8:	001b1c16 	andseq	r1, fp, r6, lsl ip
    1aac:	ac593500 	cfldr64ge	mvdx3, [r9], {-0}
    1ab0:	0d000000 	stceq	0, cr0, [r0, #-0]
    1ab4:	00002f6f 	andeq	r2, r0, pc, ror #30
    1ab8:	d8603534 	stmdale	r0!, {r2, r4, r5, r8, sl, ip, sp}^
    1abc:	0c00001a 	stceq	0, cr0, [r0], {26}
    1ac0:	00001d39 	andeq	r1, r0, r9, lsr sp
    1ac4:	1ad86135 	bne	ff619fa0 <__crc_add+0x8c6e37b8>
    1ac8:	0c000000 	stceq	0, cr0, [r0], {-0}
    1acc:	00000dad 	andeq	r0, r0, sp, lsr #27
    1ad0:	00256235 	eoreq	r6, r5, r5, lsr r2
    1ad4:	00300000 	eorseq	r0, r0, r0
    1ad8:	00022505 	andeq	r2, r2, r5, lsl #10
    1adc:	001ae800 	andseq	lr, sl, r0, lsl #16
    1ae0:	00460600 	subeq	r0, r6, r0, lsl #12
    1ae4:	00050000 	andeq	r0, r5, r0
    1ae8:	001a6b0e 	andseq	r6, sl, lr, lsl #22
    1aec:	35400000 	strbcc	r0, [r0, #-0]
    1af0:	001b007a 	andseq	r0, fp, sl, ror r0
    1af4:	00782600 	rsbseq	r2, r8, r0, lsl #12
    1af8:	1b007b35 	blne	207d4 <.plt+0x20594>
    1afc:	00000000 	andeq	r0, r0, r0
    1b00:	00005805 	andeq	r5, r0, r5, lsl #16
    1b04:	001b0f00 	andseq	r0, fp, r0, lsl #30
    1b08:	00463500 	subeq	r3, r6, r0, lsl #10
    1b0c:	37000000 	strcc	r0, [r0, -r0]
    1b10:	000020a5 	andeq	r2, r0, r5, lsr #1
    1b14:	00460407 	subeq	r0, r6, r7, lsl #8
    1b18:	90350000 	eorsls	r0, r5, r0
    1b1c:	00001b6f 	andeq	r1, r0, pc, ror #22
    1b20:	001c7524 	andseq	r7, ip, r4, lsr #10
    1b24:	b3240000 			; <UNDEFINED> instruction: 0xb3240000
    1b28:	0100001c 	tsteq	r0, ip, lsl r0
    1b2c:	00006024 	andeq	r6, r0, r4, lsr #32
    1b30:	2d240100 	stfcss	f0, [r4, #-0]
    1b34:	02000005 	andeq	r0, r0, #5
    1b38:	0029f824 	eoreq	pc, r9, r4, lsr #16
    1b3c:	df240300 	svcle	0x00240300
    1b40:	04000030 	streq	r0, [r0], #-48	; 0xffffffd0
    1b44:	0003a124 	andeq	sl, r3, r4, lsr #2
    1b48:	ab240500 	blge	901408 <.plt+0x9011c8>
    1b4c:	06000001 	streq	r0, [r0], -r1
    1b50:	00148624 	andseq	r8, r4, r4, lsr #12
    1b54:	ee240700 	cdp	7, 2, cr0, cr4, cr0, {0}
    1b58:	08000019 	stmdaeq	r0, {r0, r3, r4}
    1b5c:	00002524 	andeq	r2, r0, r4, lsr #10
    1b60:	07240900 	streq	r0, [r4, -r0, lsl #18]!
    1b64:	0a00002d 	beq	1c20 <.debug_info+0x1c20>
    1b68:	000e1124 	andeq	r1, lr, r4, lsr #2
    1b6c:	37000b00 	strcc	r0, [r0, -r0, lsl #22]
    1b70:	00001696 	muleq	r0, r6, r6
    1b74:	00460407 	subeq	r0, r6, r7, lsl #8
    1b78:	a4350000 	ldrtge	r0, [r5], #-0
    1b7c:	00001c7d 	andeq	r1, r0, sp, ror ip
    1b80:	002c0b24 	eoreq	r0, ip, r4, lsr #22
    1b84:	0d240000 	stceq	0, cr0, [r4, #-0]
    1b88:	00000016 	andeq	r0, r0, r6, lsl r0
    1b8c:	0029ad24 	eoreq	sl, r9, r4, lsr #26
    1b90:	b9240100 	stmdblt	r4!, {r8}
    1b94:	02000010 	andeq	r0, r0, #16
    1b98:	0023fa24 	eoreq	pc, r3, r4, lsr #20
    1b9c:	a1240300 			; <UNDEFINED> instruction: 0xa1240300
    1ba0:	04000022 	streq	r0, [r0], #-34	; 0xffffffde
    1ba4:	0024da24 	eoreq	sp, r4, r4, lsr #20
    1ba8:	de240500 	cfsh64le	mvdx0, mvdx4, #0
    1bac:	06000020 	streq	r0, [r0], -r0, lsr #32
    1bb0:	0002f824 	andeq	pc, r2, r4, lsr #16
    1bb4:	c0240700 	eorgt	r0, r4, r0, lsl #14
    1bb8:	0800002c 	stmdaeq	r0, {r2, r3, r5}
    1bbc:	00237124 	eoreq	r7, r3, r4, lsr #2
    1bc0:	4e240900 	vmulmi.f16	s0, s8, s0	; <UNPREDICTABLE>
    1bc4:	0a000012 	beq	1c14 <.debug_info+0x1c14>
    1bc8:	000a2b24 	andeq	r2, sl, r4, lsr #22
    1bcc:	72240a00 	eorvc	r0, r4, #0, 20
    1bd0:	0b000004 	bleq	1be8 <.debug_info+0x1be8>
    1bd4:	0021cb24 	eoreq	ip, r1, r4, lsr #22
    1bd8:	00240c00 	eoreq	r0, r4, r0, lsl #24
    1bdc:	0c000014 	stceq	0, cr0, [r0], {20}
    1be0:	000eb124 	andeq	fp, lr, r4, lsr #2
    1be4:	a6240d00 	strtge	r0, [r4], -r0, lsl #26
    1be8:	0e00001d 	mcreq	0, 0, r0, cr0, cr13, {0}
    1bec:	000fd224 	andeq	sp, pc, r4, lsr #4
    1bf0:	9a240e00 	bls	903808 <.plt+0x9035c8>
    1bf4:	0f00000a 	svceq	0x0000000a
    1bf8:	00020124 	andeq	r0, r2, r4, lsr #2
    1bfc:	aa241000 	bge	904008 <.plt+0x903dc8>
    1c00:	1100002c 	tstne	r0, ip, lsr #32
    1c04:	0001f224 	andeq	pc, r1, r4, lsr #4
    1c08:	d3241200 			; <UNDEFINED> instruction: 0xd3241200
    1c0c:	13000008 	movwne	r0, #8
    1c10:	001b5824 	andseq	r5, fp, r4, lsr #16
    1c14:	7f241400 	svcvc	0x00241400
    1c18:	15000025 	strne	r0, [r0, #-37]	; 0xffffffdb
    1c1c:	00054124 	andeq	r4, r5, r4, lsr #2
    1c20:	4b241600 	blmi	905808 <.plt+0x9055c8>
    1c24:	1700000b 	strne	r0, [r0, -fp]
    1c28:	0029d224 	eoreq	sp, r9, r4, lsr #4
    1c2c:	29241800 	stmdbcs	r4!, {fp, ip}
    1c30:	19000009 	stmdbne	r0, {r0, r3}
    1c34:	002bc824 	eoreq	ip, fp, r4, lsr #16
    1c38:	d6241a00 	strtle	r1, [r4], -r0, lsl #20
    1c3c:	1b00000b 	blne	1c70 <.debug_info+0x1c70>
    1c40:	00283024 	eoreq	r3, r8, r4, lsr #32
    1c44:	66241c00 	strtvs	r1, [r4], -r0, lsl #24
    1c48:	1d00000d 	stcne	0, cr0, [r0, #-52]	; 0xffffffcc
    1c4c:	00194b24 	andseq	r4, r9, r4, lsr #22
    1c50:	a3241e00 			; <UNDEFINED> instruction: 0xa3241e00
    1c54:	1f00000f 	svcne	0x0000000f
    1c58:	000c5c24 	andeq	r5, ip, r4, lsr #24
    1c5c:	19242000 	stmdbne	r4!, {sp}
    1c60:	21000014 	tstcs	r0, r4, lsl r0
    1c64:	002b3624 	eoreq	r3, fp, r4, lsr #12
    1c68:	b7242200 	strlt	r2, [r4, -r0, lsl #4]!
    1c6c:	23000014 	movwcs	r0, #20
    1c70:	0015d724 	andseq	sp, r5, r4, lsr #14
    1c74:	8c242400 	cfstrshi	mvf2, [r4], #-0
    1c78:	2500002a 	strcs	r0, [r0, #-42]	; 0xffffffd6
    1c7c:	0bf83700 	bleq	ffe0dc08 <__crc_add+0x8ced7420>
    1c80:	04070000 	streq	r0, [r7], #-0
    1c84:	00000046 	andeq	r0, r0, r6, asr #32
    1c88:	1cb3f635 	ldcne	6, cr15, [r3], #212	; 0xd4
    1c8c:	3d240000 	stccc	0, cr0, [r4, #-0]
    1c90:	00000028 	andeq	r0, r0, r8, lsr #32
    1c94:	000be824 	andeq	lr, fp, r4, lsr #16
    1c98:	b9240100 	stmdblt	r4!, {r8}
    1c9c:	02000021 	andeq	r0, r0, #33	; 0x21
    1ca0:	0028c624 	eoreq	ip, r8, r4, lsr #12
    1ca4:	f4240300 	vld2.8	{d0-d3}, [r4], r0
    1ca8:	04000027 	streq	r0, [r0], #-39	; 0xffffffd9
    1cac:	00164d24 	andseq	r4, r6, r4, lsr #26
    1cb0:	25000500 	strcs	r0, [r0, #-1280]	; 0xfffffb00
    1cb4:	0000217e 	andeq	r2, r0, lr, ror r1
    1cb8:	01153540 	tsteq	r5, r0, asr #10
    1cbc:	00001d0f 	andeq	r1, r0, pc, lsl #26
    1cc0:	00112519 	andseq	r2, r1, r9, lsl r5
    1cc4:	01163500 	tsteq	r6, r0, lsl #10
    1cc8:	00001d0f 	andeq	r1, r0, pc, lsl #26
    1ccc:	037a1900 	cmneq	sl, #0, 18
    1cd0:	1c350000 	ldcne	0, cr0, [r5], #-0
    1cd4:	00002501 	andeq	r2, r0, r1, lsl #10
    1cd8:	85192800 	ldrhi	r2, [r9, #-2048]	; 0xfffff800
    1cdc:	35000021 	strcc	r0, [r0, #-33]	; 0xffffffdf
    1ce0:	0025011d 	eoreq	r0, r5, sp, lsl r1
    1ce4:	192c0000 	stmdbne	ip!, {}	; <UNPREDICTABLE>
    1ce8:	00002139 	andeq	r2, r0, r9, lsr r1
    1cec:	0f011f35 	svceq	0x00011f35
    1cf0:	30000007 	andcc	r0, r0, r7
    1cf4:	002b6019 	eoreq	r6, fp, r9, lsl r0
    1cf8:	01213500 			; <UNDEFINED> instruction: 0x01213500
    1cfc:	00000036 	andeq	r0, r0, r6, lsr r0
    1d00:	30fc1934 	rscscc	r1, ip, r4, lsr r9
    1d04:	23350000 	teqcs	r5, #0
    1d08:	00002501 	andeq	r2, r0, r1, lsl #10
    1d0c:	05003c00 	streq	r3, [r0, #-3072]	; 0xfffff400
    1d10:	00000225 	andeq	r0, r0, r5, lsr #4
    1d14:	00001d1f 	andeq	r1, r0, pc, lsl sp
    1d18:	00004606 	andeq	r4, r0, r6, lsl #12
    1d1c:	23000400 	movwcs	r0, #1024	; 0x400
    1d20:	00001385 	andeq	r1, r0, r5, lsl #7
    1d24:	00460407 	subeq	r0, r6, r7, lsl #8
    1d28:	33350000 	teqcc	r5, #0
    1d2c:	001d4a01 	andseq	r4, sp, r1, lsl #20
    1d30:	22972400 	addscs	r2, r7, #0, 8
    1d34:	24000000 	strcs	r0, [r0], #-0
    1d38:	000022d1 	ldrdeq	r2, [r0], -r1
    1d3c:	0b152401 	bleq	54900c <.plt+0x548dcc>
    1d40:	24020000 	strcs	r0, [r2], #-0
    1d44:	00002d24 	andeq	r2, r0, r4, lsr #26
    1d48:	52250003 	eorpl	r0, r5, #3
    1d4c:	24000004 	strcs	r0, [r0], #-4
    1d50:	8c013f35 	stchi	15, cr3, [r1], {53}	; 0x35
    1d54:	1900001d 	stmdbne	r0, {r0, r2, r3, r4}
    1d58:	0000188d 	andeq	r1, r0, sp, lsl #17
    1d5c:	ac014035 	stcge	0, cr4, [r1], {53}	; 0x35
    1d60:	00000000 	andeq	r0, r0, r0
    1d64:	000d0b19 	andeq	r0, sp, r9, lsl fp
    1d68:	01413500 	cmpeq	r1, r0, lsl #10
    1d6c:	000000ac 	andeq	r0, r0, ip, lsr #1
    1d70:	22541904 	subscs	r1, r4, #4, 18	; 0x10000
    1d74:	42350000 	eorsmi	r0, r5, #0
    1d78:	0000ac01 	andeq	sl, r0, r1, lsl #24
    1d7c:	25190800 	ldrcs	r0, [r9, #-2048]	; 0xfffff800
    1d80:	35000011 	strcc	r0, [r0, #-17]	; 0xffffffef
    1d84:	1d8c0145 	stfnes	f0, [ip, #276]	; 0x114
    1d88:	000c0000 	andeq	r0, ip, r0
    1d8c:	00022505 	andeq	r2, r2, r5, lsl #10
    1d90:	001d9c00 	andseq	r9, sp, r0, lsl #24
    1d94:	00460600 	subeq	r0, r6, r0, lsl #12
    1d98:	00020000 	andeq	r0, r2, r0
    1d9c:	001a5225 	andseq	r5, sl, r5, lsr #4
    1da0:	48353000 	ldmdami	r5!, {ip, sp}
    1da4:	001dd101 	andseq	sp, sp, r1, lsl #2
    1da8:	63701a00 	cmnvs	r0, #0, 20
    1dac:	49350070 	ldmdbmi	r5!, {r4, r5, r6}
    1db0:	001d4a01 	andseq	r4, sp, r1, lsl #20
    1db4:	15190000 	ldrne	r0, [r9, #-0]
    1db8:	3500000d 	strcc	r0, [r0, #-13]
    1dbc:	00e7014f 	rsceq	r0, r7, pc, asr #2
    1dc0:	19240000 	stmdbne	r4!, {}	; <UNPREDICTABLE>
    1dc4:	00000864 	andeq	r0, r0, r4, ror #16
    1dc8:	d1015035 	tstle	r1, r5, lsr r0
    1dcc:	2500001d 	strcs	r0, [r0, #-29]	; 0xffffffe3
    1dd0:	00e70500 	rsceq	r0, r7, r0, lsl #10
    1dd4:	1de10000 	stclne	0, cr0, [r1]
    1dd8:	46060000 	strmi	r0, [r6], -r0
    1ddc:	0a000000 	beq	1de4 <.debug_info+0x1de4>
    1de0:	03f32500 	mvnseq	r2, #0, 10
    1de4:	35260000 	strcc	r0, [r6, #-0]!
    1de8:	1e090154 	mcrne	1, 0, r0, cr9, cr4, {2}
    1dec:	15190000 	ldrne	r0, [r9, #-0]
    1df0:	3500000d 	strcc	r0, [r0, #-13]
    1df4:	00e70155 	rsceq	r0, r7, r5, asr r1
    1df8:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
    1dfc:	00001636 	andeq	r1, r0, r6, lsr r6
    1e00:	09015635 	stmdbeq	r1, {r0, r2, r4, r5, r9, sl, ip, lr}
    1e04:	0100001e 	tsteq	r0, lr, lsl r0
    1e08:	00e70500 	rsceq	r0, r7, r0, lsl #10
    1e0c:	1e190000 	cdpne	0, 1, cr0, cr9, cr0, {0}
    1e10:	46060000 	strmi	r0, [r6], -r0
    1e14:	24000000 	strcs	r0, [r0], #-0
    1e18:	29c82300 	stmibcs	r8, {r8, r9, sp}^
    1e1c:	04070000 	streq	r0, [r7], #-0
    1e20:	00000046 	andeq	r0, r0, r6, asr #32
    1e24:	3e015b35 	vmovcc.16	d1[0], r5
    1e28:	2400001e 	strcs	r0, [r0], #-30	; 0xffffffe2
    1e2c:	00002647 	andeq	r2, r0, r7, asr #12
    1e30:	012b2400 			; <UNDEFINED> instruction: 0x012b2400
    1e34:	24010000 	strcs	r0, [r1], #-0
    1e38:	00002505 	andeq	r2, r0, r5, lsl #10
    1e3c:	09180002 	ldmdbeq	r8, {r1}
    1e40:	80000004 	andhi	r0, r0, r4
    1e44:	c0354003 	eorsgt	r4, r5, r3
    1e48:	00200101 	eoreq	r0, r0, r1, lsl #2
    1e4c:	0f0e1900 	svceq	0x000e1900
    1e50:	c4350000 	ldrtgt	r0, [r5], #-0
    1e54:	00200101 	eoreq	r0, r0, r1, lsl #2
    1e58:	a7190000 	ldrge	r0, [r9, -r0]
    1e5c:	35000015 	strcc	r0, [r0, #-21]	; 0xffffffeb
    1e60:	002501c5 	eoreq	r0, r5, r5, asr #3
    1e64:	190c0000 	stmdbne	ip, {}	; <UNPREDICTABLE>
    1e68:	00000194 	muleq	r0, r4, r1
    1e6c:	2501c735 	strcs	ip, [r1, #-1845]	; 0xfffff8cb
    1e70:	10000000 	andne	r0, r0, r0
    1e74:	0019df19 	andseq	sp, r9, r9, lsl pc
    1e78:	01d23500 	bicseq	r3, r2, r0, lsl #10
    1e7c:	00002011 	andeq	r2, r0, r1, lsl r0
    1e80:	04471914 	strbeq	r1, [r7], #-2324	; 0xfffff6ec
    1e84:	d7350000 	ldrle	r0, [r5, -r0]!
    1e88:	00219f01 	eoreq	r9, r1, r1, lsl #30
    1e8c:	1b191c00 	blne	647008 <.plt+0x646dc8>
    1e90:	35000015 	strcc	r0, [r0, #-21]	; 0xffffffeb
    1e94:	21a501d8 	ldrdcs	r0, [r5, r8]!
    1e98:	19200000 	stmdbne	r0!, {}	; <UNPREDICTABLE>
    1e9c:	00003043 	andeq	r3, r0, r3, asr #32
    1ea0:	ab01df35 	blge	79b7c <.plt+0x7993c>
    1ea4:	24000021 	strcs	r0, [r0], #-33	; 0xffffffdf
    1ea8:	001fd619 	andseq	sp, pc, r9, lsl r6	; <UNPREDICTABLE>
    1eac:	01e33500 	mvneq	r3, r0, lsl #10
    1eb0:	00000025 	andeq	r0, r0, r5, lsr #32
    1eb4:	07a01928 	streq	r1, [r0, r8, lsr #18]!
    1eb8:	08350000 	ldmdaeq	r5!, {}	; <UNPREDICTABLE>
    1ebc:	00070f02 	andeq	r0, r7, r2, lsl #30
    1ec0:	9f192c00 	svcls	0x00192c00
    1ec4:	3500002f 	strcc	r0, [r0, #-47]	; 0xffffffd1
    1ec8:	00250209 	eoreq	r0, r5, r9, lsl #4
    1ecc:	19300000 	ldmdbne	r0!, {}	; <UNPREDICTABLE>
    1ed0:	000027b3 			; <UNDEFINED> instruction: 0x000027b3
    1ed4:	25020a35 	strcs	r0, [r2, #-2613]	; 0xfffff5cb
    1ed8:	34000000 	strcc	r0, [r0], #-0
    1edc:	00164819 	andseq	r4, r6, r9, lsl r8
    1ee0:	020c3500 	andeq	r3, ip, #0, 10
    1ee4:	0000004d 	andeq	r0, r0, sp, asr #32
    1ee8:	00411938 	subeq	r1, r1, r8, lsr r9
    1eec:	14350000 	ldrtne	r0, [r5], #-0
    1ef0:	00002502 	andeq	r2, r0, r2, lsl #10
    1ef4:	c1193c00 	tstgt	r9, r0, lsl #24
    1ef8:	3500000b 	strcc	r0, [r0, #-11]
    1efc:	00ac021c 	adceq	r0, ip, ip, lsl r2
    1f00:	29400000 	stmdbcs	r0, {}^	; <UNPREDICTABLE>
    1f04:	000029e6 	andeq	r2, r0, r6, ror #19
    1f08:	e8021f35 	stmda	r2, {r0, r2, r4, r5, r8, r9, sl, fp, ip}
    1f0c:	4000001a 	andmi	r0, r0, sl, lsl r0
    1f10:	2f6f1980 	svccs	0x006f1980
    1f14:	22350000 	eorscs	r0, r5, #0
    1f18:	0021b102 	eoreq	fp, r1, r2, lsl #2
    1f1c:	fc1c8000 	ldc2	0, cr8, [ip], {-0}
    1f20:	35000030 	strcc	r0, [r0, #-48]	; 0xffffffd0
    1f24:	00250225 	eoreq	r0, r5, r5, lsr #4
    1f28:	02bc0000 	adcseq	r0, ip, #0
    1f2c:	0021a11c 	eoreq	sl, r1, ip, lsl r1
    1f30:	02283500 	eoreq	r3, r8, #0, 10
    1f34:	000007c3 	andeq	r0, r0, r3, asr #15
    1f38:	3f1b02c0 	svccc	0x001b02c0
    1f3c:	3500000e 	strcc	r0, [r0, #-14]
    1f40:	1ae8022b 	bne	ffa027f4 <__crc_add+0x8cacc00c>
    1f44:	00400000 	subeq	r0, r0, r0
    1f48:	26281c03 	strtcs	r1, [r8], -r3, lsl #24
    1f4c:	32350000 	eorscc	r0, r5, #0
    1f50:	00002502 	andeq	r2, r0, r2, lsl #10
    1f54:	1c030000 	stcne	0, cr0, [r3], {-0}
    1f58:	0000027e 	andeq	r0, r0, lr, ror r2
    1f5c:	25023635 	strcs	r3, [r2, #-1589]	; 0xfffff9cb
    1f60:	04000000 	streq	r0, [r0], #-0
    1f64:	048f1c03 	streq	r1, [pc], #3075	; 8 <.debug_info+0x8>
    1f68:	38350000 	ldmdacc	r5!, {}	; <UNPREDICTABLE>
    1f6c:	00003602 	andeq	r3, r0, r2, lsl #12
    1f70:	1c030800 	stcne	8, cr0, [r3], {-0}
    1f74:	00002a40 	andeq	r2, r0, r0, asr #20
    1f78:	25023935 	strcs	r3, [r2, #-2357]	; 0xfffff6cb
    1f7c:	10000000 	andne	r0, r0, r0
    1f80:	25411c03 	strbcs	r1, [r1, #-3075]	; 0xfffff3fd
    1f84:	3a350000 	bcc	d41f8c <.plt+0xd41d4c>
    1f88:	00002502 	andeq	r2, r0, r2, lsl #10
    1f8c:	1c031400 	cfstrsne	mvf1, [r3], {-0}
    1f90:	00002710 	andeq	r2, r0, r0, lsl r7
    1f94:	46024435 			; <UNDEFINED> instruction: 0x46024435
    1f98:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1f9c:	06b31c03 	ldrteq	r1, [r3], r3, lsl #24
    1fa0:	45350000 	ldrmi	r0, [r5, #-0]!
    1fa4:	00004602 	andeq	r4, r0, r2, lsl #12
    1fa8:	1c031c00 	stcne	12, cr1, [r3], {-0}
    1fac:	00001c23 	andeq	r1, r0, r3, lsr #24
    1fb0:	ac024635 	stcge	6, cr4, [r2], {53}	; 0x35
    1fb4:	20000000 	andcs	r0, r0, r0
    1fb8:	2ab21c03 	bcs	fec87014 <__crc_add+0x8bd5082c>
    1fbc:	4b350000 	blmi	d41fc4 <.plt+0xd41d84>
    1fc0:	0001a602 	andeq	sl, r1, r2, lsl #12
    1fc4:	1c032400 	cfstrsne	mvf2, [r3], {-0}
    1fc8:	00002d19 	andeq	r2, r0, r9, lsl sp
    1fcc:	a6024e35 			; <UNDEFINED> instruction: 0xa6024e35
    1fd0:	25000001 	strcs	r0, [r0, #-1]
    1fd4:	2d601b03 	fstmdbxcs	r0!, {d17}	;@ Deprecated
    1fd8:	50350000 	eorspl	r0, r5, r0
    1fdc:	001ae802 	andseq	lr, sl, r2, lsl #16
    1fe0:	03404000 	movteq	r4, #0
    1fe4:	001bea1c 	andseq	lr, fp, ip, lsl sl
    1fe8:	02523500 	subseq	r3, r2, #0, 10
    1fec:	000021c1 	andeq	r2, r0, r1, asr #3
    1ff0:	711c0340 	tstvc	ip, r0, asr #6
    1ff4:	35000002 	strcc	r0, [r0, #-2]
    1ff8:	21d10253 	bicscs	r0, r1, r3, asr r2
    1ffc:	036c0000 	cmneq	ip, #0
    2000:	00250500 	eoreq	r0, r5, r0, lsl #10
    2004:	20110000 	andscs	r0, r1, r0
    2008:	46060000 	strmi	r0, [r6], -r0
    200c:	02000000 	andeq	r0, r0, #0
    2010:	013c0500 	teqeq	ip, r0, lsl #10
    2014:	20210000 	eorcs	r0, r1, r0
    2018:	46060000 	strmi	r0, [r6], -r0
    201c:	01000000 	mrseq	r0, (UNDEF: 0)
    2020:	17f51800 	ldrbne	r1, [r5, r0, lsl #16]!
    2024:	08c00000 	stmiaeq	r0, {}^	; <UNPREDICTABLE>
    2028:	02d63540 	sbcseq	r3, r6, #64, 10	; 0x10000000
    202c:	0000219f 	muleq	r0, pc, r1	; <UNPREDICTABLE>
    2030:	00222429 	eoreq	r2, r2, r9, lsr #8
    2034:	02dc3500 	sbcseq	r3, ip, #0, 10
    2038:	00002260 	andeq	r2, r0, r0, ror #4
    203c:	9a1c0040 	bls	700108 <.plt+0x6ffec8>
    2040:	35000028 	strcc	r0, [r0, #-40]	; 0xffffffd8
    2044:	227102e3 	rsbscs	r0, r1, #805306382	; 0x3000000e
    2048:	07000000 	streq	r0, [r0, -r0]
    204c:	0006d61c 	andeq	sp, r6, ip, lsl r6
    2050:	02e53500 	rsceq	r3, r5, #0, 10
    2054:	000000ac 	andeq	r0, r0, ip, lsr #1
    2058:	051c0718 	ldreq	r0, [ip, #-1816]	; 0xfffff8e8
    205c:	35000006 	strcc	r0, [r0, #-6]
    2060:	0b7e02e7 	bleq	1f82c04 <.plt+0x1f829c4>
    2064:	071c0000 	ldreq	r0, [ip, -r0]
    2068:	00186d1c 	andseq	r6, r8, ip, lsl sp
    206c:	02fb3500 	rscseq	r3, fp, #0, 10
    2070:	00000025 	andeq	r0, r0, r5, lsr #32
    2074:	851c0720 	ldrhi	r0, [ip, #-1824]	; 0xfffff8e0
    2078:	35000017 	strcc	r0, [r0, #-23]	; 0xffffffe9
    207c:	002502fc 	strdeq	r0, [r5], -ip	; <UNPREDICTABLE>
    2080:	07240000 	streq	r0, [r4, -r0]!
    2084:	001e001c 	andseq	r0, lr, ip, lsl r0
    2088:	02fd3500 	rscseq	r3, sp, #0, 10
    208c:	00000025 	andeq	r0, r0, r5, lsr #32
    2090:	b81c0728 	ldmdalt	ip, {r3, r5, r8, r9, sl}
    2094:	35000018 	strcc	r0, [r0, #-24]	; 0xffffffe8
    2098:	00ac02ff 	strdeq	r0, [ip], pc	; <UNPREDICTABLE>
    209c:	072c0000 	streq	r0, [ip, -r0]!
    20a0:	001a0b1c 	andseq	r0, sl, ip, lsl fp
    20a4:	03003500 	movweq	r3, #1280	; 0x500
    20a8:	00000f09 	andeq	r0, r0, r9, lsl #30
    20ac:	ce1c0730 	mrcgt	7, 0, r0, cr12, cr0, {1}
    20b0:	35000020 	strcc	r0, [r0, #-32]	; 0xffffffe0
    20b4:	0f090301 	svceq	0x00090301
    20b8:	073c0000 	ldreq	r0, [ip, -r0]!
    20bc:	00074a1c 	andeq	r4, r7, ip, lsl sl
    20c0:	03023500 	movweq	r3, #9472	; 0x2500
    20c4:	00000d6d 	andeq	r0, r0, sp, ror #26
    20c8:	321c0748 	andscc	r0, ip, #72, 14	; 0x1200000
    20cc:	35000017 	strcc	r0, [r0, #-23]	; 0xffffffe9
    20d0:	00ac0304 	adceq	r0, ip, r4, lsl #6
    20d4:	074c0000 	strbeq	r0, [ip, -r0]
    20d8:	001e5f1c 	andseq	r5, lr, ip, lsl pc
    20dc:	03053500 	movweq	r3, #21760	; 0x5500
    20e0:	00001e19 	andeq	r1, r0, r9, lsl lr
    20e4:	461c0750 			; <UNDEFINED> instruction: 0x461c0750
    20e8:	3500002c 	strcc	r0, [r0, #-44]	; 0xffffffd4
    20ec:	00ac0307 	adceq	r0, ip, r7, lsl #6
    20f0:	07540000 	ldrbeq	r0, [r4, -r0]
    20f4:	00105e1c 	andseq	r5, r0, ip, lsl lr
    20f8:	030a3500 	movweq	r3, #42240	; 0xa500
    20fc:	000000ac 	andeq	r0, r0, ip, lsr #1
    2100:	a41c0758 	ldrge	r0, [ip], #-1880	; 0xfffff8a8
    2104:	35000025 	strcc	r0, [r0, #-37]	; 0xffffffdb
    2108:	1e19030b 	cdpne	3, 1, cr0, cr9, cr11, {0}
    210c:	075c0000 	ldrbeq	r0, [ip, -r0]
    2110:	002b1e1c 	eoreq	r1, fp, ip, lsl lr
    2114:	030c3500 	movweq	r3, #50432	; 0xc500
    2118:	00000f09 	andeq	r0, r0, r9, lsl #30
    211c:	d81c0760 	ldmdale	ip, {r5, r6, r8, r9, sl}
    2120:	35000009 	strcc	r0, [r0, #-9]
    2124:	0d6d030d 	stcleq	3, cr0, [sp, #-52]!	; 0xffffffcc
    2128:	076c0000 	strbeq	r0, [ip, -r0]!
    212c:	0012e91c 	andseq	lr, r2, ip, lsl r9
    2130:	03133500 	tsteq	r3, #0, 10
    2134:	00000025 	andeq	r0, r0, r5, lsr #32
    2138:	e61b0770 			; <UNDEFINED> instruction: 0xe61b0770
    213c:	35000029 	strcc	r0, [r0, #-41]	; 0xffffffd7
    2140:	1ae8031e 	bne	ffa02dc0 <__crc_add+0x8cacc5d8>
    2144:	80400000 	subhi	r0, r0, r0
    2148:	19421c07 	stmdbne	r2, {r0, r1, r2, sl, fp, ip}^
    214c:	1f350000 	svcne	0x00350000
    2150:	0007c303 	andeq	ip, r7, r3, lsl #6
    2154:	1c078000 	stcne	0, cr8, [r7], {-0}
    2158:	000007bf 			; <UNDEFINED> instruction: 0x000007bf
    215c:	b3033435 	movwlt	r3, #13365	; 0x3435
    2160:	8400001c 	strhi	r0, [r0], #-28	; 0xffffffe4
    2164:	30fc1c07 	rscscc	r1, ip, r7, lsl #24
    2168:	36350000 	ldrtcc	r0, [r5], -r0
    216c:	00002503 	andeq	r2, r0, r3, lsl #10
    2170:	1b07c400 	blne	1f3178 <.plt+0x1f2f38>
    2174:	00000e3f 	andeq	r0, r0, pc, lsr lr
    2178:	e8033835 	stmda	r3, {r0, r2, r4, r5, fp, ip, sp}
    217c:	4000001a 	andmi	r0, r0, sl, lsl r0
    2180:	dc1c0800 	ldcle	8, cr0, [ip], {-0}
    2184:	35000005 	strcc	r0, [r0, #-5]
    2188:	2281033b 	addcs	r0, r1, #-335544320	; 0xec000000
    218c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2190:	001bea1c 	andseq	lr, fp, ip, lsl sl
    2194:	033c3500 	teqeq	ip, #0, 10
    2198:	00002287 	andeq	r2, r0, r7, lsl #5
    219c:	07000804 	streq	r0, [r0, -r4, lsl #16]
    21a0:	00202104 	eoreq	r2, r0, r4, lsl #2
    21a4:	9c040700 	stcls	7, cr0, [r4], {-0}
    21a8:	0700001d 	smladeq	r0, sp, r0, r0
    21ac:	00002504 	andeq	r2, r0, r4, lsl #10
    21b0:	1ab30500 	bne	fecc35b8 <__crc_add+0x8bd8cdd0>
    21b4:	21c10000 	biccs	r0, r1, r0
    21b8:	46060000 	strmi	r0, [r6], -r0
    21bc:	0a000000 	beq	21c4 <.debug_info+0x21c4>
    21c0:	070f0500 	streq	r0, [pc, -r0, lsl #10]
    21c4:	21d10000 	bicscs	r0, r1, r0
    21c8:	46060000 	strmi	r0, [r6], -r0
    21cc:	0a000000 	beq	21d4 <.debug_info+0x21d4>
    21d0:	070f0500 	streq	r0, [pc, -r0, lsl #10]
    21d4:	21e00000 	mvncs	r0, r0
    21d8:	46350000 	ldrtmi	r0, [r5], -r0
    21dc:	00000000 	andeq	r0, r0, r0
    21e0:	46040738 			; <UNDEFINED> instruction: 0x46040738
    21e4:	35000000 	strcc	r0, [r0, #-0]
    21e8:	21fb029a 			; <UNDEFINED> instruction: 0x21fb029a
    21ec:	ca240000 	bgt	900008 <.plt+0x8ffdc8>
    21f0:	00000010 	andeq	r0, r0, r0, lsl r0
    21f4:	0005f724 	andeq	pc, r5, r4, lsr #14
    21f8:	25000100 	strcs	r0, [r0, #-256]	; 0xffffff00
    21fc:	00001f99 	muleq	r0, r9, pc	; <UNPREDICTABLE>
    2200:	02aa3508 	adceq	r3, sl, #8, 10	; 0x2000000
    2204:	00002223 	andeq	r2, r0, r3, lsr #4
    2208:	00040919 	andeq	r0, r4, r9, lsl r9
    220c:	02ab3500 	adceq	r3, fp, #0, 10
    2210:	00002223 	andeq	r2, r0, r3, lsr #4
    2214:	2d2d1900 			; <UNDEFINED> instruction: 0x2d2d1900
    2218:	ac350000 	ldcge	0, cr0, [r5], #-0
    221c:	0000ac02 	andeq	sl, r0, r2, lsl #24
    2220:	07000400 	streq	r0, [r0, -r0, lsl #8]
    2224:	001e3e04 	andseq	r3, lr, r4, lsl #28
    2228:	15012500 	strne	r2, [r1, #-1280]	; 0xfffffb00
    222c:	35180000 	ldrcc	r0, [r8, #-0]
    2230:	224402bd 	subcs	r0, r4, #-805306357	; 0xd000000b
    2234:	d1190000 	tstle	r9, r0
    2238:	3500001b 	strcc	r0, [r0, #-27]	; 0xffffffe5
    223c:	224402be 	subcs	r0, r4, #-536870901	; 0xe000000b
    2240:	00000000 	andeq	r0, r0, r0
    2244:	0021fb05 	eoreq	pc, r1, r5, lsl #22
    2248:	00225400 	eoreq	r5, r2, r0, lsl #8
    224c:	00460600 	subeq	r0, r6, r0, lsl #12
    2250:	00020000 	andeq	r0, r2, r0
    2254:	00189321 	andseq	r9, r8, r1, lsr #6
    2258:	02c33500 	sbceq	r3, r3, #0, 10
    225c:	00000b7e 	andeq	r0, r0, lr, ror fp
    2260:	001e3e39 	andseq	r3, lr, r9, lsr lr
    2264:	22714000 	rsbscs	r4, r1, #0
    2268:	46060000 	strmi	r0, [r6], -r0
    226c:	01000000 	mrseq	r0, (UNDEF: 0)
    2270:	22290500 	eorcs	r0, r9, #0, 10
    2274:	22810000 	addcs	r0, r1, #0
    2278:	46060000 	strmi	r0, [r6], -r0
    227c:	00000000 	andeq	r0, r0, r0
    2280:	e1040700 	tst	r4, r0, lsl #14
    2284:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
    2288:	0000070f 	andeq	r0, r0, pc, lsl #14
    228c:	00002297 	muleq	r0, r7, r2
    2290:	00004606 	andeq	r4, r0, r6, lsl #12
    2294:	07002400 	streq	r2, [r0, -r0, lsl #8]
    2298:	0002a704 	andeq	sl, r2, r4, lsl #14
    229c:	30c10d00 	sbccc	r0, r1, r0, lsl #26
    22a0:	362c0000 	strtcc	r0, [ip], -r0
    22a4:	0022f242 	eoreq	pc, r2, r2, asr #4
    22a8:	259f0c00 	ldrcs	r0, [pc, #3072]	; c08 <.debug_info+0xc08>
    22ac:	43360000 	teqmi	r6, #0
    22b0:	000002a7 	andeq	r0, r0, r7, lsr #5
    22b4:	107b0c00 	rsbsne	r0, fp, r0, lsl #24
    22b8:	44360000 	ldrtmi	r0, [r6], #-0
    22bc:	000022f2 	strdeq	r2, [r0], -r2	; <UNPREDICTABLE>
    22c0:	11f40c04 	mvnsne	r0, r4, lsl #24
    22c4:	45360000 	ldrmi	r0, [r6, #-0]!
    22c8:	00002302 	andeq	r2, r0, r2, lsl #6
    22cc:	656c2614 	strbvs	r2, [ip, #-1556]!	; 0xfffff9ec
    22d0:	4936006e 	ldmdbmi	r6!, {r1, r2, r3, r5, r6}
    22d4:	0000013c 	andeq	r0, r0, ip, lsr r1
    22d8:	1fe50c24 	svcne	0x00e50c24
    22dc:	4b360000 	blmi	d822e4 <.plt+0xd820a4>
    22e0:	000000f1 	strdeq	r0, [r0], -r1
    22e4:	2ba40c28 	blcs	fe9030a8 <__crc_add+0x8b9cc8c0>
    22e8:	4c360000 	ldcmi	0, cr0, [r6], #-0
    22ec:	000000f1 	strdeq	r0, [r0], -r1
    22f0:	97050029 	strls	r0, [r5, -r9, lsr #32]
    22f4:	02000022 	andeq	r0, r0, #34	; 0x22
    22f8:	06000023 	streq	r0, [r0], -r3, lsr #32
    22fc:	00000046 	andeq	r0, r0, r6, asr #32
    2300:	25050003 	strcs	r0, [r5, #-3]
    2304:	12000000 	andne	r0, r0, #0
    2308:	06000023 	streq	r0, [r0], -r3, lsr #32
    230c:	00000046 	andeq	r0, r0, r6, asr #32
    2310:	af0e0003 	svcge	0x000e0003
    2314:	c0000019 	andgt	r0, r0, r9, lsl r0
    2318:	ca183740 	bgt	610020 <.plt+0x60fde0>
    231c:	0c000023 	stceq	0, cr0, [r0], {35}	; 0x23
    2320:	000017ab 	andeq	r1, r0, fp, lsr #15
    2324:	00361a37 	eorseq	r1, r6, r7, lsr sl
    2328:	0c000000 	stceq	0, cr0, [r0], {-0}
    232c:	00001217 	andeq	r1, r0, r7, lsl r2
    2330:	00361b37 	eorseq	r1, r6, r7, lsr fp
    2334:	3a080000 	bcc	20233c <.plt+0x2020fc>
    2338:	000021a1 	andeq	r2, r0, r1, lsr #3
    233c:	07c31e37 			; <UNDEFINED> instruction: 0x07c31e37
    2340:	40400000 	submi	r0, r0, r0
    2344:	00145c0c 	andseq	r5, r4, ip, lsl #24
    2348:	9d1f3700 	ldcls	7, cr3, [pc, #-0]	; 2350 <.debug_info+0x2350>
    234c:	44000022 	strmi	r0, [r0], #-34	; 0xffffffde
    2350:	001ac20c 	andseq	ip, sl, ip, lsl #4
    2354:	25203700 	strcs	r3, [r0, #-1792]!	; 0xfffff900
    2358:	70000000 	andvc	r0, r0, r0
    235c:	00222f0c 	eoreq	r2, r2, ip, lsl #30
    2360:	25213700 	strcs	r3, [r1, #-1792]!	; 0xfffff900
    2364:	74000000 	strvc	r0, [r0], #-0
    2368:	00075b0c 	andeq	r5, r7, ip, lsl #22
    236c:	a6223700 	strtge	r3, [r2], -r0, lsl #14
    2370:	78000001 	stmdavc	r0, {r0}
    2374:	0016620c 	andseq	r6, r6, ip, lsl #4
    2378:	11233700 			; <UNDEFINED> instruction: 0x11233700
    237c:	7c000012 	stcvc	0, cr0, [r0], {18}
    2380:	0021490c 	eoreq	r4, r1, ip, lsl #18
    2384:	87243700 	strhi	r3, [r4, -r0, lsl #14]!
    2388:	90000012 	andls	r0, r0, r2, lsl r0
    238c:	00279b3a 	eoreq	r9, r7, sl, lsr fp
    2390:	81253700 			; <UNDEFINED> instruction: 0x81253700
    2394:	04000002 	streq	r0, [r0], #-2
    2398:	273c0ca0 	ldrcs	r0, [ip, -r0, lsr #25]!
    239c:	26370000 	ldrtcs	r0, [r7], -r0
    23a0:	0000242b 	andeq	r2, r0, fp, lsr #8
    23a4:	1bba0ca8 	blne	fee832a8 <__crc_add+0x8bf4cac0>
    23a8:	27370000 	ldrcs	r0, [r7, -r0]!
    23ac:	00000025 	andeq	r0, r0, r5, lsr #32
    23b0:	706326ac 	rsbvc	r2, r3, ip, lsr #13
    23b4:	29370075 	ldmdbcs	r7!, {r0, r2, r4, r5, r6}
    23b8:	000000ac 	andeq	r0, r0, ip, lsr #1
    23bc:	737326b0 	cmnvc	r3, #176, 12	; 0xb000000
    23c0:	2a370070 	bcs	dc2588 <.plt+0xdc2348>
    23c4:	000024fe 	strdeq	r2, [r0], -lr
    23c8:	fb0d00b4 	blx	3402da <.plt+0x34009a>
    23cc:	34000015 	strcc	r0, [r0], #-21	; 0xffffffeb
    23d0:	242b3037 	strtcs	r3, [fp], #-55	; 0xffffffc9
    23d4:	a10c0000 	mrsge	r0, (UNDEF: 12)
    23d8:	37000021 	strcc	r0, [r0, -r1, lsr #32]
    23dc:	0007c331 	andeq	ip, r7, r1, lsr r3
    23e0:	b30c0000 	movwlt	r0, #49152	; 0xc000
    23e4:	3700002b 	strcc	r0, [r0, -fp, lsr #32]
    23e8:	00230232 	eoreq	r0, r3, r2, lsr r2
    23ec:	ad0c0400 	cfstrsge	mvf0, [ip, #-0]
    23f0:	37000016 	smladcc	r0, r6, r0, r0
    23f4:	00230235 	eoreq	r0, r3, r5, lsr r2
    23f8:	2f0c1400 	svccs	0x000c1400
    23fc:	37000022 	strcc	r0, [r0, -r2, lsr #32]
    2400:	00002537 	andeq	r2, r0, r7, lsr r5
    2404:	950c2400 	strls	r2, [ip, #-1024]	; 0xfffffc00
    2408:	37000005 	strcc	r0, [r0, -r5]
    240c:	00242b38 	eoreq	r2, r4, r8, lsr fp
    2410:	f20c2800 	vadd.i8	d2, d12, d0
    2414:	37000021 	strcc	r0, [r0, -r1, lsr #32]
    2418:	0000ac39 	andeq	sl, r0, r9, lsr ip
    241c:	dd0c2c00 	stcle	12, cr2, [ip, #-0]
    2420:	3700001e 	smladcc	r0, lr, r0, r0
    2424:	0000ac3a 	andeq	sl, r0, sl, lsr ip
    2428:	07003000 	streq	r3, [r0, -r0]
    242c:	0023ca04 	eoreq	ip, r3, r4, lsl #20
    2430:	27300d00 	ldrcs	r0, [r0, -r0, lsl #26]!
    2434:	37d80000 	ldrbcc	r0, [r8, r0]
    2438:	0024fe40 	eoreq	pc, r4, r0, asr #28
    243c:	20a00c00 	adccs	r0, r0, r0, lsl #24
    2440:	41370000 	teqmi	r7, r0
    2444:	00002504 	andeq	r2, r0, r4, lsl #10
    2448:	161e0c00 	ldrne	r0, [lr], -r0, lsl #24
    244c:	42370000 	eorsmi	r0, r7, #0
    2450:	00002514 	andeq	r2, r0, r4, lsl r5
    2454:	1f750c34 	svcne	0x00750c34
    2458:	44370000 	ldrtmi	r0, [r7], #-0
    245c:	00000f43 	andeq	r0, r0, r3, asr #30
    2460:	21a10c3c 			; <UNDEFINED> instruction: 0x21a10c3c
    2464:	45370000 	ldrmi	r0, [r7, #-0]!
    2468:	000007c3 	andeq	r0, r0, r3, asr #15
    246c:	08760c50 	ldmdaeq	r6!, {r4, r6, sl, fp}^
    2470:	46370000 	ldrtmi	r0, [r7], -r0
    2474:	00000f43 	andeq	r0, r0, r3, asr #30
    2478:	28910c54 	ldmcs	r1, {r2, r4, r6, sl, fp}
    247c:	47370000 	ldrmi	r0, [r7, -r0]!
    2480:	00000046 	andeq	r0, r0, r6, asr #32
    2484:	1f8d0c68 	svcne	0x008d0c68
    2488:	48370000 	ldmdami	r7!, {}	; <UNPREDICTABLE>
    248c:	00000025 	andeq	r0, r0, r5, lsr #32
    2490:	1ac20c6c 	bne	ff0831b8 <__crc_add+0x8c14c9d0>
    2494:	49370000 	ldmdbmi	r7!, {}	; <UNPREDICTABLE>
    2498:	00000025 	andeq	r0, r0, r5, lsr #32
    249c:	222f0c70 	eorcs	r0, pc, #112, 24	; 0x7000
    24a0:	4a370000 	bmi	dc24a8 <.plt+0xdc2268>
    24a4:	00000025 	andeq	r0, r0, r5, lsr #32
    24a8:	1def0c74 	stclne	12, cr0, [pc, #464]!	; 1d8 <.debug_info+0x1d8>
    24ac:	4b370000 	blmi	dc24b4 <.plt+0xdc2274>
    24b0:	00000025 	andeq	r0, r0, r5, lsr #32
    24b4:	64732678 	ldrbtvs	r2, [r3], #-1656	; 0xfffff988
    24b8:	4c370061 	ldcmi	0, cr0, [r7], #-388	; 0xfffffe7c
    24bc:	00002524 	andeq	r2, r0, r4, lsr #10
    24c0:	136d0c7c 	cmnne	sp, #124, 24	; 0x7c00
    24c4:	4d370000 	ldcmi	0, cr0, [r7, #-0]
    24c8:	00000025 	andeq	r0, r0, r5, lsr #32
    24cc:	2a1f0c80 	bcs	7c3208 <.plt+0x7c2fc8>
    24d0:	4e370000 	cdpmi	0, 3, cr0, cr7, cr0, {0}
    24d4:	00000f43 	andeq	r0, r0, r3, asr #30
    24d8:	1bf20c84 	blne	ffc83218 <__crc_add+0x8cd4ca30>
    24dc:	4f370000 	svcmi	0x00370000
    24e0:	00001165 	andeq	r1, r0, r5, ror #2
    24e4:	17160c98 			; <UNDEFINED> instruction: 0x17160c98
    24e8:	51370000 	teqpl	r7, r0
    24ec:	0000021a 	andeq	r0, r0, sl, lsl r2
    24f0:	21490ca8 	smlaltbcs	r0, r9, r8, ip
    24f4:	54370000 	ldrtpl	r0, [r7], #-0
    24f8:	000012b8 			; <UNDEFINED> instruction: 0x000012b8
    24fc:	040700ac 	streq	r0, [r7], #-172	; 0xffffff54
    2500:	00002431 	andeq	r2, r0, r1, lsr r4
    2504:	0023ca05 	eoreq	ip, r3, r5, lsl #20
    2508:	00251400 	eoreq	r1, r5, r0, lsl #8
    250c:	00460600 	subeq	r0, r6, r0, lsl #12
    2510:	00000000 	andeq	r0, r0, r0
    2514:	00242b05 	eoreq	r2, r4, r5, lsl #22
    2518:	00252400 	eoreq	r2, r5, r0, lsl #8
    251c:	00460600 	subeq	r0, r6, r0, lsl #12
    2520:	00010000 	andeq	r0, r1, r0
    2524:	23120407 	tstcs	r2, #117440512	; 0x7000000
    2528:	07080000 	streq	r0, [r8, -r0]
    252c:	1200000b 	andne	r0, r0, #11
    2530:	00253533 	eoreq	r3, r5, r3, lsr r5
    2534:	3b040700 	blcc	10413c <.plt+0x103efc>
    2538:	22000025 	andcs	r0, r0, #37	; 0x25
    253c:	000000ac 	andeq	r0, r0, ip, lsr #1
    2540:	00002554 	andeq	r2, r0, r4, asr r5
    2544:	00255410 	eoreq	r5, r5, r0, lsl r4
    2548:	00251000 	eoreq	r1, r5, r0
    254c:	be100000 	cdplt	0, 1, cr0, cr0, cr0, {0}
    2550:	00000002 	andeq	r0, r0, r2
    2554:	255a0407 	ldrbcs	r0, [sl, #-1031]	; 0xfffffbf9
    2558:	db0d0000 	blle	340008 <.plt+0x33fdc8>
    255c:	0c00001b 	stceq	0, cr0, [r0], {27}
    2560:	258b3612 	strcs	r3, [fp, #1554]	; 0x612
    2564:	e40c0000 	str	r0, [ip], #-0
    2568:	12000021 	andne	r0, r0, #33	; 0x21
    256c:	00252a37 	eoreq	r2, r5, r7, lsr sl
    2570:	d40c0000 	strle	r0, [ip], #-0
    2574:	12000002 	andne	r0, r0, #2
    2578:	00255438 	eoreq	r5, r5, r8, lsr r4
    257c:	5a0c0400 	bpl	301008 <.plt+0x300dc8>
    2580:	1200001f 	andne	r0, r0, #31
    2584:	0000ac39 	andeq	sl, r0, r9, lsr ip
    2588:	0d000800 	stceq	8, cr0, [r0, #-0]
    258c:	0000021d 	andeq	r0, r0, sp, lsl r2
    2590:	b041121c 	sublt	r1, r1, ip, lsl r2
    2594:	0c000025 	stceq	0, cr0, [r0], {37}	; 0x25
    2598:	0000090d 	andeq	r0, r0, sp, lsl #18
    259c:	10f74212 	rscsne	r4, r7, r2, lsl r2
    25a0:	0c000000 	stceq	0, cr0, [r0], {-0}
    25a4:	0000259f 	muleq	r0, pc, r5	; <UNPREDICTABLE>
    25a8:	25544312 	ldrbcs	r4, [r4, #-786]	; 0xfffffcee
    25ac:	00180000 	andseq	r0, r8, r0
    25b0:	002c5616 	eoreq	r5, ip, r6, lsl r6
    25b4:	8be91200 	blhi	ffa46dbc <__crc_add+0x8cb105d4>
    25b8:	21000025 	tstcs	r0, r5, lsr #32
    25bc:	000001d5 	ldrdeq	r0, [r0], -r5
    25c0:	ac03aa35 			; <UNDEFINED> instruction: 0xac03aa35
    25c4:	21000000 	mrscs	r0, (UNDEF: 0)
    25c8:	0000065a 	andeq	r0, r0, sl, asr r6
    25cc:	6f03d735 	svcvs	0x0003d735
    25d0:	21000001 	tstcs	r0, r1
    25d4:	00001c52 	andeq	r1, r0, r2, asr ip
    25d8:	ac03e235 	sfmge	f6, 1, [r3], {53}	; 0x35
    25dc:	21000000 	mrscs	r0, (UNDEF: 0)
    25e0:	00001f2f 	andeq	r1, r0, pc, lsr #30
    25e4:	1003e335 	andne	lr, r3, r5, lsr r3
    25e8:	21000003 	tstcs	r0, r3
    25ec:	000013c0 	andeq	r1, r0, r0, asr #7
    25f0:	2103e835 	tstcs	r3, r5, lsr r8
    25f4:	16000020 	strne	r0, [r0], -r0, lsr #32
    25f8:	00000d8e 	andeq	r0, r0, lr, lsl #27
    25fc:	02be4138 	adcseq	r4, lr, #56, 2
    2600:	67160000 	ldrvs	r0, [r6, -r0]
    2604:	38000001 	stmdacc	r0, {r0}
    2608:	00260d42 	eoreq	r0, r6, r2, asr #26
    260c:	2c040700 	stccs	7, cr0, [r4], {-0}
    2610:	07000000 	streq	r0, [r0, -r0]
    2614:	00004604 	andeq	r4, r0, r4, lsl #12
    2618:	16053700 	strne	r3, [r5], -r0, lsl #14
    261c:	04070000 	streq	r0, [r7], #-0
    2620:	00000046 	andeq	r0, r0, r6, asr #32
    2624:	26435738 			; <UNDEFINED> instruction: 0x26435738
    2628:	33240000 			; <UNDEFINED> instruction: 0x33240000
    262c:	0000000d 	andeq	r0, r0, sp
    2630:	0026fc24 	eoreq	pc, r6, r4, lsr #24
    2634:	86240100 	strthi	r0, [r4], -r0, lsl #2
    2638:	0200000e 	andeq	r0, r0, #14
    263c:	0019b924 	andseq	fp, r9, r4, lsr #18
    2640:	05000300 	streq	r0, [r0, #-768]	; 0xfffffd00
    2644:	00000053 	andeq	r0, r0, r3, asr r0
    2648:	00002653 	andeq	r2, r0, r3, asr r6
    264c:	00004606 	andeq	r4, r0, r6, lsl #12
    2650:	03000200 	movweq	r0, #512	; 0x200
    2654:	00002643 	andeq	r2, r0, r3, asr #12
    2658:	0023c216 	eoreq	ip, r3, r6, lsl r2
    265c:	535e3800 	cmppl	lr, #0, 16
    2660:	16000026 	strne	r0, [r0], -r6, lsr #32
    2664:	00000cfc 	strdeq	r0, [r0], -ip
    2668:	26196038 			; <UNDEFINED> instruction: 0x26196038
    266c:	fa160000 	blx	580008 <.plt+0x57fdc8>
    2670:	3900001e 	stmdbcc	r0, {r1, r2, r3, r4}
    2674:	00002511 	andeq	r2, r0, r1, lsl r5
    2678:	1af71600 	bne	ffdc5808 <__crc_add+0x8ce8f020>
    267c:	1a390000 	bne	e42684 <.plt+0xe42444>
    2680:	00000025 	andeq	r0, r0, r5, lsr #32
    2684:	00205416 	eoreq	r5, r0, r6, lsl r4
    2688:	25273900 	strcs	r3, [r7, #-2304]!	; 0xfffff700
    268c:	0d000000 	stceq	0, cr0, [r0, #-0]
    2690:	0000176a 	andeq	r1, r0, sl, ror #14
    2694:	f031391c 			; <UNDEFINED> instruction: 0xf031391c
    2698:	0c000026 	stceq	0, cr0, [r0], {38}	; 0x26
    269c:	0000281c 	andeq	r2, r0, ip, lsl r8
    26a0:	00ac3239 	adceq	r3, ip, r9, lsr r2
    26a4:	0c000000 	stceq	0, cr0, [r0], {-0}
    26a8:	000026c2 	andeq	r2, r0, r2, asr #13
    26ac:	00ac3339 	adceq	r3, ip, r9, lsr r3
    26b0:	0c040000 	stceq	0, cr0, [r4], {-0}
    26b4:	000005c3 	andeq	r0, r0, r3, asr #11
    26b8:	00ac3439 	adceq	r3, ip, r9, lsr r4
    26bc:	0c080000 	stceq	0, cr0, [r8], {-0}
    26c0:	00000018 	andeq	r0, r0, r8, lsl r0
    26c4:	00ac3539 	adceq	r3, ip, r9, lsr r5
    26c8:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    26cc:	000030a0 	andeq	r3, r0, r0, lsr #1
    26d0:	0d9c3639 	ldceq	6, cr3, [ip, #228]	; 0xe4
    26d4:	0c100000 	ldceq	0, cr0, [r0], {-0}
    26d8:	00000e04 	andeq	r0, r0, r4, lsl #28
    26dc:	0d9c3739 	ldceq	7, cr3, [ip, #228]	; 0xe4
    26e0:	0c140000 	ldceq	0, cr0, [r4], {-0}
    26e4:	000013ab 	andeq	r1, r0, fp, lsr #7
    26e8:	0d9c3839 	ldceq	8, cr3, [ip, #228]	; 0xe4
    26ec:	00180000 	andseq	r0, r8, r0
    26f0:	00268f05 	eoreq	r8, r6, r5, lsl #30
    26f4:	00270000 	eoreq	r0, r7, r0
    26f8:	00460600 	subeq	r0, r6, r0, lsl #12
    26fc:	00070000 	andeq	r0, r7, r0
    2700:	00176a16 	andseq	r6, r7, r6, lsl sl
    2704:	f03c3900 			; <UNDEFINED> instruction: 0xf03c3900
    2708:	16000026 	strne	r0, [r0], -r6, lsr #32
    270c:	000026ac 	andeq	r2, r0, ip, lsr #13
    2710:	00ac4b3a 	adceq	r4, ip, sl, lsr fp
    2714:	0f210000 	svceq	0x00210000
    2718:	3b000008 	blcc	2740 <.debug_info+0x2740>
    271c:	01fa0261 	mvnseq	r0, r1, ror #4
    2720:	04070000 	streq	r0, [r7], #-0
    2724:	000001d9 	ldrdeq	r0, [r0], -r9
    2728:	0000b305 	andeq	fp, r0, r5, lsl #6
    272c:	00273300 	eoreq	r3, r7, r0, lsl #6
    2730:	03001500 	movweq	r1, #1280	; 0x500
    2734:	00002728 	andeq	r2, r0, r8, lsr #14
    2738:	0005b716 	andeq	fp, r5, r6, lsl r7
    273c:	332d3c00 			; <UNDEFINED> instruction: 0x332d3c00
    2740:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
    2744:	00002572 	andeq	r2, r0, r2, ror r5
    2748:	274e2f3c 	smlaldxcs	r2, lr, ip, pc	; <UNPREDICTABLE>
    274c:	ac220000 	stcge	0, cr0, [r2], #-0
    2750:	71000000 	mrsvc	r0, (UNDEF: 0)
    2754:	10000027 	andne	r0, r0, r7, lsr #32
    2758:	00002771 	andeq	r2, r0, r1, ror r7
    275c:	0000ac10 	andeq	sl, r0, r0, lsl ip
    2760:	02be1000 	adcseq	r1, lr, #0
    2764:	22100000 	andscs	r0, r0, #0
    2768:	10000027 	andne	r0, r0, r7, lsr #32
    276c:	000027f0 	strdeq	r2, [r0], -r0
    2770:	77040700 	strvc	r0, [r4, -r0, lsl #14]
    2774:	0d000027 	stceq	0, cr0, [r0, #-156]	; 0xffffff64
    2778:	00000d40 	andeq	r0, r0, r0, asr #26
    277c:	f0703c24 			; <UNDEFINED> instruction: 0xf0703c24
    2780:	0c000027 	stceq	0, cr0, [r0], {39}	; 0x27
    2784:	00000f38 	andeq	r0, r0, r8, lsr pc
    2788:	004d713c 	subeq	r7, sp, ip, lsr r1
    278c:	0c000000 	stceq	0, cr0, [r0], {-0}
    2790:	00002567 	andeq	r2, r0, r7, ror #10
    2794:	02be723c 	adcseq	r7, lr, #60, 4	; 0xc0000003
    2798:	0c040000 	stceq	0, cr0, [r4], {-0}
    279c:	000028b1 			; <UNDEFINED> instruction: 0x000028b1
    27a0:	00ac733c 	adceq	r7, ip, ip, lsr r3
    27a4:	0c080000 	stceq	0, cr0, [r8], {-0}
    27a8:	00000df3 	strdeq	r0, [r0], -r3
    27ac:	019b743c 	orrseq	r7, fp, ip, lsr r4
    27b0:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    27b4:	0000303d 	andeq	r3, r0, sp, lsr r0
    27b8:	2771753c 			; <UNDEFINED> instruction: 0x2771753c
    27bc:	0c100000 	ldceq	0, cr0, [r0], {-0}
    27c0:	00002572 	andeq	r2, r0, r2, ror r5
    27c4:	281b763c 	ldmdacs	fp, {r2, r3, r4, r5, r9, sl, ip, sp, lr}
    27c8:	0c140000 	ldceq	0, cr0, [r4], {-0}
    27cc:	00002623 	andeq	r2, r0, r3, lsr #12
    27d0:	2821773c 	stmdacs	r1!, {r2, r3, r4, r5, r8, r9, sl, ip, sp, lr}
    27d4:	0c180000 	ldceq	0, cr0, [r8], {-0}
    27d8:	00002948 	andeq	r2, r0, r8, asr #18
    27dc:	02be783c 	adcseq	r7, lr, #60, 16	; 0x3c0000
    27e0:	0c1c0000 	ldceq	0, cr0, [ip], {-0}
    27e4:	0000294f 	andeq	r2, r0, pc, asr #18
    27e8:	02be793c 	adcseq	r7, lr, #60, 18	; 0xf0000
    27ec:	00200000 	eoreq	r0, r0, r0
    27f0:	01ce0407 	biceq	r0, lr, r7, lsl #8
    27f4:	000d0000 	andeq	r0, sp, r0
    27f8:	10000008 	andne	r0, r0, r8
    27fc:	281b5e3c 	ldmdacs	fp, {r2, r3, r4, r5, r9, sl, fp, ip, lr}
    2800:	1f0c0000 	svcne	0x000c0000
    2804:	3c000000 	stccc	0, cr0, [r0], {-0}
    2808:	00021a5f 	andeq	r1, r2, pc, asr sl
    280c:	e20c0000 	and	r0, ip, #0
    2810:	3c000009 	stccc	0, cr0, [r0], {9}
    2814:	000f0960 	andeq	r0, pc, r0, ror #18
    2818:	07000400 	streq	r0, [r0, -r0, lsl #8]
    281c:	00274304 	eoreq	r4, r7, r4, lsl #6
    2820:	f6040700 			; <UNDEFINED> instruction: 0xf6040700
    2824:	07000027 	streq	r0, [r0, -r7, lsr #32]
    2828:	00116504 	andseq	r6, r1, r4, lsl #10
    282c:	e1040700 	tst	r4, r0, lsl #14
    2830:	0700000a 	streq	r0, [r0, -sl]
    2834:	000b0104 	andeq	r0, fp, r4, lsl #2
    2838:	27da1600 	ldrbcs	r1, [sl, r0, lsl #12]
    283c:	c83c0000 	ldmdagt	ip!, {}	; <UNPREDICTABLE>
    2840:	000000ac 	andeq	r0, r0, ip, lsr #1
    2844:	0030af16 	eorseq	sl, r0, r6, lsl pc
    2848:	acc93c00 	stclge	12, cr3, [r9], {0}
    284c:	16000000 	strne	r0, [r0], -r0
    2850:	000023a7 	andeq	r2, r0, r7, lsr #7
    2854:	00acca3c 	adceq	ip, ip, ip, lsr sl
    2858:	11160000 	tstne	r6, r0
    285c:	3c00001f 	stccc	0, cr0, [r0], {31}
    2860:	0000accb 	andeq	sl, r0, fp, asr #25
    2864:	27770500 	ldrbcs	r0, [r7, -r0, lsl #10]!
    2868:	28700000 	ldmdacs	r0!, {}^	; <UNPREDICTABLE>
    286c:	00150000 	andseq	r0, r5, r0
    2870:	00238b16 	eoreq	r8, r3, r6, lsl fp
    2874:	65cd3c00 	strbvs	r3, [sp, #3072]	; 0xc00
    2878:	16000028 	strne	r0, [r0], -r8, lsr #32
    287c:	00002c39 	andeq	r2, r0, r9, lsr ip
    2880:	2865ce3c 	stmdacs	r5!, {r2, r3, r4, r5, r9, sl, fp, lr, pc}^
    2884:	32160000 	andscc	r0, r6, #0
    2888:	3c000010 	stccc	0, cr0, [r0], {16}
    288c:	002865cf 	eoreq	r6, r8, pc, asr #11
    2890:	15341600 	ldrne	r1, [r4, #-1536]!	; 0xfffffa00
    2894:	d03c0000 	eorsle	r0, ip, r0
    2898:	00002865 	andeq	r2, r0, r5, ror #16
    289c:	0028fa16 	eoreq	pc, r8, r6, lsl sl	; <UNPREDICTABLE>
    28a0:	652c3d00 	strvs	r3, [ip, #-3328]!	; 0xfffff300
    28a4:	16000028 	strne	r0, [r0], -r8, lsr #32
    28a8:	00000e78 	andeq	r0, r0, r8, ror lr
    28ac:	0310143e 	tsteq	r0, #1040187392	; 0x3e000000
    28b0:	383b0000 	ldmdacc	fp!, {}	; <UNPREDICTABLE>
    28b4:	00000001 	andeq	r0, r0, r1
    28b8:	e40d193f 	str	r1, [sp], #-2367	; 0xfffff6c1
    28bc:	10000014 	andne	r0, r0, r4, lsl r0
    28c0:	28df363f 	ldmcs	pc, {r0, r1, r2, r3, r4, r5, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    28c4:	73260000 			; <UNDEFINED> instruction: 0x73260000
    28c8:	3f006365 	svccc	0x00006365
    28cc:	00013137 	andeq	r3, r1, r7, lsr r1
    28d0:	080c0000 	stmdaeq	ip, {}	; <UNPREDICTABLE>
    28d4:	3f000005 	svccc	0x00000005
    28d8:	00013138 	andeq	r3, r1, r8, lsr r1
    28dc:	1e000800 	cdpne	8, 0, cr0, cr0, cr0, {0}
    28e0:	fe633fc0 	cdp2	15, 6, cr3, cr3, cr0, {6}
    28e4:	1f000028 	svcne	0x00000028
    28e8:	00002382 	andeq	r2, r0, r2, lsl #7
    28ec:	28fe643f 	ldmcs	lr!, {r0, r1, r2, r3, r4, r5, sl, sp, lr}^
    28f0:	841f0000 	ldrhi	r0, [pc], #-0	; 8 <.debug_info+0x8>
    28f4:	3f000027 	svccc	0x00000027
    28f8:	00290e65 	eoreq	r0, r9, r5, ror #28
    28fc:	ba050000 	blt	142904 <.plt+0x1426c4>
    2900:	0e000028 	cdpeq	0, 0, cr0, cr0, cr8, {1}
    2904:	06000029 	streq	r0, [r0], -r9, lsr #32
    2908:	00000046 	andeq	r0, r0, r6, asr #32
    290c:	6b05000b 	blvs	142940 <.plt+0x142700>
    2910:	1e00000a 	cdpne	0, 0, cr0, cr0, cr10, {0}
    2914:	06000029 	streq	r0, [r0], -r9, lsr #32
    2918:	00000046 	andeq	r0, r0, r6, asr #32
    291c:	8f0d000b 	svchi	0x000d000b
    2920:	f0000014 			; <UNDEFINED> instruction: 0xf0000014
    2924:	29b55a3f 	ldmibcs	r5!, {r0, r1, r2, r3, r4, r5, r9, fp, ip, lr}
    2928:	73260000 			; <UNDEFINED> instruction: 0x73260000
    292c:	3f007165 	svccc	0x00007165
    2930:	00011b5b 	andeq	r1, r1, fp, asr fp
    2934:	970c0000 	strls	r0, [ip, -r0]
    2938:	3f000011 	svccc	0x00000011
    293c:	00010b5d 	andeq	r0, r1, sp, asr fp
    2940:	580c0400 	stmdapl	ip, {sl}
    2944:	3f000018 	svccc	0x00000018
    2948:	0001315e 	andeq	r3, r1, lr, asr r1
    294c:	530c0800 	movwpl	r0, #51200	; 0xc800
    2950:	3f000005 	svccc	0x00000005
    2954:	0001315f 	andeq	r3, r1, pc, asr r1
    2958:	860c1000 	strhi	r1, [ip], -r0
    295c:	3f00002c 	svccc	0x0000002c
    2960:	00011b60 	andeq	r1, r1, r0, ror #22
    2964:	2b0c1800 	blcs	306008 <.plt+0x305dc8>
    2968:	3f00000f 	svccc	0x0000000f
    296c:	00011b61 	andeq	r1, r1, r1, ror #22
    2970:	df201c00 	svcle	0x00201c00
    2974:	20000028 	andcs	r0, r0, r8, lsr #32
    2978:	0031020c 	eorseq	r0, r1, ip, lsl #4
    297c:	0b683f00 	bleq	1a12584 <.plt+0x1a12344>
    2980:	e0000001 	and	r0, r0, r1
    2984:	001a930c 	andseq	r9, sl, ip, lsl #6
    2988:	0b693f00 	bleq	1a52590 <.plt+0x1a52350>
    298c:	e4000001 	str	r0, [r0], #-1
    2990:	00118b0c 	andseq	r8, r1, ip, lsl #22
    2994:	1b6a3f00 	blne	1a9259c <.plt+0x1a9235c>
    2998:	e8000001 	stmda	r0, {r0}
    299c:	0010e40c 	andseq	lr, r0, ip, lsl #8
    29a0:	1b6b3f00 	blne	1ad25a8 <.plt+0x1ad2368>
    29a4:	ec000001 	stc	0, cr0, [r0], {1}
    29a8:	002fad0c 	eoreq	sl, pc, ip, lsl #26
    29ac:	b26d3f00 	rsblt	r3, sp, #0, 30
    29b0:	f0000028 			; <UNDEFINED> instruction: 0xf0000028
    29b4:	291e0500 	ldmdbcs	lr, {r8, sl}
    29b8:	29c50000 	stmibcs	r5, {}^	; <UNPREDICTABLE>
    29bc:	46060000 	strmi	r0, [r6], -r0
    29c0:	01000000 	mrseq	r0, (UNDEF: 0)
    29c4:	03d71600 	bicseq	r1, r7, #0, 12
    29c8:	793f0000 	ldmdbvc	pc!, {}	; <UNPREDICTABLE>
    29cc:	000029b5 			; <UNDEFINED> instruction: 0x000029b5
    29d0:	000ef816 	andeq	pc, lr, r6, lsl r8	; <UNPREDICTABLE>
    29d4:	b57a3f00 	ldrblt	r3, [sl, #-3840]!	; 0xfffff100
    29d8:	16000029 	strne	r0, [r0], -r9, lsr #32
    29dc:	00000e55 	andeq	r0, r0, r5, asr lr
    29e0:	03105e40 	tsteq	r0, #64, 28	; 0x400
    29e4:	be080000 	cdplt	0, 0, cr0, cr8, cr0, {0}
    29e8:	4100001d 	tstmi	r0, sp, lsl r0
    29ec:	0000b809 	andeq	fp, r0, r9, lsl #16
    29f0:	28620800 	stmdacs	r2!, {fp}^
    29f4:	0a410000 	beq	10429fc <.plt+0x10427bc>
    29f8:	0000008f 	andeq	r0, r0, pc, lsl #1
    29fc:	00268208 	eoreq	r8, r6, r8, lsl #4
    2a00:	b80b4100 	stmdalt	fp, {r8, lr}
    2a04:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2a08:	000027e8 	andeq	r2, r0, r8, ror #15
    2a0c:	00a10c41 	adceq	r0, r1, r1, asr #24
    2a10:	45080000 	strmi	r0, [r8, #-0]
    2a14:	41000018 	tstmi	r0, r8, lsl r0
    2a18:	0000b80d 	andeq	fp, r0, sp, lsl #16
    2a1c:	41041e00 	tstmi	r4, r0, lsl #28
    2a20:	002a3c8d 	eoreq	r3, sl, sp, lsl #25
    2a24:	00f01f00 	rscseq	r1, r0, r0, lsl #30
    2a28:	8e410000 	cdphi	0, 4, cr0, cr1, cr0, {0}
    2a2c:	00002a07 	andeq	r2, r0, r7, lsl #20
    2a30:	0023bc1f 	eoreq	fp, r3, pc, lsl ip
    2a34:	e68f4100 	str	r4, [pc], r0, lsl #2
    2a38:	00000029 	andeq	r0, r0, r9, lsr #32
    2a3c:	0010dc0d 	andseq	sp, r0, sp, lsl #24
    2a40:	8b410800 	blhi	1044a48 <.plt+0x1044808>
    2a44:	00002a61 	andeq	r2, r0, r1, ror #20
    2a48:	0027600c 	eoreq	r6, r7, ip
    2a4c:	078c4100 	streq	r4, [ip, r0, lsl #2]
    2a50:	0000002a 	andeq	r0, r0, sl, lsr #32
    2a54:	0023630c 	eoreq	r6, r3, ip, lsl #6
    2a58:	1d904100 	ldfnes	f4, [r0]
    2a5c:	0400002a 	streq	r0, [r0], #-42	; 0xffffffd6
    2a60:	02bc0800 	adcseq	r0, ip, #0, 16
    2a64:	91410000 	mrsls	r0, (UNDEF: 65)
    2a68:	00002a3c 	andeq	r2, r0, ip, lsr sl
    2a6c:	0020650d 	eoreq	r6, r0, sp, lsl #10
    2a70:	b8411000 	stmdalt	r1, {ip}^
    2a74:	00002ac1 	andeq	r2, r0, r1, asr #21
    2a78:	001fbd0c 	andseq	fp, pc, ip, lsl #26
    2a7c:	12b94100 	adcsne	r4, r9, #0, 2
    2a80:	0000002a 	andeq	r0, r0, sl, lsr #32
    2a84:	0022ea0c 	eoreq	lr, r2, ip, lsl #20
    2a88:	e6ba4100 	ldrt	r4, [sl], r0, lsl #2
    2a8c:	04000029 	streq	r0, [r0], #-41	; 0xffffffd7
    2a90:	0003390c 	andeq	r3, r3, ip, lsl #18
    2a94:	12bb4100 	adcsne	r4, fp, #0, 2
    2a98:	0800002a 	stmdaeq	r0, {r1, r3, r5}
    2a9c:	0012b50c 	andseq	fp, r2, ip, lsl #10
    2aa0:	81bc4100 			; <UNDEFINED> instruction: 0x81bc4100
    2aa4:	0c000000 	stceq	0, cr0, [r0], {-0}
    2aa8:	0003090c 	andeq	r0, r3, ip, lsl #18
    2aac:	81bd4100 			; <UNDEFINED> instruction: 0x81bd4100
    2ab0:	0d000000 	stceq	0, cr0, [r0, #-0]
    2ab4:	0004db0c 	andeq	sp, r4, ip, lsl #22
    2ab8:	f1be4100 			; <UNDEFINED> instruction: 0xf1be4100
    2abc:	0e000029 	cdpeq	0, 0, cr0, cr0, cr9, {1}
    2ac0:	170c0800 	strne	r0, [ip, -r0, lsl #16]
    2ac4:	bf410000 	svclt	0x00410000
    2ac8:	00002a6c 	andeq	r2, r0, ip, ror #20
    2acc:	0000f625 	andeq	pc, r0, r5, lsr #12
    2ad0:	30412800 	subcc	r2, r1, r0, lsl #16
    2ad4:	002b5c01 	eoreq	r5, fp, r1, lsl #24
    2ad8:	18501900 	ldmdane	r0, {r8, fp, ip}^
    2adc:	31410000 	mrscc	r0, (UNDEF: 65)
    2ae0:	002a1201 	eoreq	r1, sl, r1, lsl #4
    2ae4:	3a190000 	bcc	640008 <.plt+0x63fdc8>
    2ae8:	41000026 	tstmi	r0, r6, lsr #32
    2aec:	2a120132 	bcs	482fbc <.plt+0x482d7c>
    2af0:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    2af4:	00002368 	andeq	r2, r0, r8, ror #6
    2af8:	12013341 	andne	r3, r1, #67108865	; 0x4000001
    2afc:	0800002a 	stmdaeq	r0, {r1, r3, r5}
    2b00:	0012e119 	andseq	lr, r2, r9, lsl r1
    2b04:	01344100 	teqeq	r4, r0, lsl #2
    2b08:	000029e6 	andeq	r2, r0, r6, ror #19
    2b0c:	2be1190c 	blcs	ff846438 <__crc_add+0x8c90fc50>
    2b10:	35410000 	strbcc	r0, [r1, #-0]
    2b14:	0029fc01 	eoreq	pc, r9, r1, lsl #24
    2b18:	8b191000 	blhi	644008 <.plt+0x643dc8>
    2b1c:	4100002c 	tstmi	r0, ip, lsr #32
    2b20:	2a120136 	bcs	483000 <.plt+0x482dc0>
    2b24:	19140000 	ldmdbne	r4, {}	; <UNPREDICTABLE>
    2b28:	000010b1 	strheq	r1, [r0], -r1	; <UNPREDICTABLE>
    2b2c:	12013741 	andne	r3, r1, #17039360	; 0x1040000
    2b30:	1800002a 	stmdane	r0, {r1, r3, r5}
    2b34:	000cd519 	andeq	sp, ip, r9, lsl r5
    2b38:	01384100 	teqeq	r8, r0, lsl #2
    2b3c:	00002a12 	andeq	r2, r0, r2, lsl sl
    2b40:	04ce191c 	strbeq	r1, [lr], #2332	; 0x91c
    2b44:	39410000 	stmdbcc	r1, {}^	; <UNPREDICTABLE>
    2b48:	002a1201 	eoreq	r1, sl, r1, lsl #4
    2b4c:	93192000 	tstls	r9, #0
    2b50:	4100002c 	tstmi	r0, ip, lsr #32
    2b54:	2a12013a 	bcs	483044 <.plt+0x482e04>
    2b58:	00240000 	eoreq	r0, r4, r0
    2b5c:	002a6105 	eoreq	r6, sl, r5, lsl #2
    2b60:	002b6700 	eoreq	r6, fp, r0, lsl #14
    2b64:	16001500 	strne	r1, [r0], -r0, lsl #10
    2b68:	0000128a 	andeq	r1, r0, sl, lsl #5
    2b6c:	2b5c1e42 	blcs	170a47c <.plt+0x170a23c>
    2b70:	49250000 	stmdbmi	r5!, {}	; <UNPREDICTABLE>
    2b74:	0c000003 	stceq	0, cr0, [r0], {3}
    2b78:	a7012443 	strge	r2, [r1, -r3, asr #8]
    2b7c:	1900002b 	stmdbne	r0, {r0, r1, r3, r5}
    2b80:	000002a8 	andeq	r0, r0, r8, lsr #5
    2b84:	c3012543 	movwgt	r2, #5443	; 0x1543
    2b88:	00000007 	andeq	r0, r0, r7
    2b8c:	000e3619 	andeq	r3, lr, r9, lsl r6
    2b90:	01274300 			; <UNDEFINED> instruction: 0x01274300
    2b94:	000001fa 	strdeq	r0, [r0], -sl
    2b98:	06121904 	ldreq	r1, [r2], -r4, lsl #18
    2b9c:	28430000 	stmdacs	r3, {}^	; <UNPREDICTABLE>
    2ba0:	0002be01 	andeq	fp, r2, r1, lsl #28
    2ba4:	3c000800 	stccc	8, cr0, [r0], {-0}
    2ba8:	69430408 	stmdbvs	r3, {r3, sl}^
    2bac:	002bcb04 	eoreq	ip, fp, r4, lsl #22
    2bb0:	09ee3d00 	stmibeq	lr!, {r8, sl, fp, ip, sp}^
    2bb4:	6a430000 	bvs	10c2bbc <.plt+0x10c297c>
    2bb8:	00022504 	andeq	r2, r2, r4, lsl #10
    2bbc:	0c7e3e00 	ldcleq	14, cr3, [lr], #-0
    2bc0:	6b430000 	blvs	10c2bc8 <.plt+0x10c2988>
    2bc4:	00028104 	andeq	r8, r2, r4, lsl #2
    2bc8:	3f000400 	svccc	0x00000400
    2bcc:	046e4318 	strbteq	r4, [lr], #-792	; 0xfffffce8
    2bd0:	00002bed 	andeq	r2, r0, sp, ror #23
    2bd4:	00195f3d 	andseq	r5, r9, sp, lsr pc
    2bd8:	046f4300 	strbteq	r4, [pc], #-768	; 2be0 <.debug_info+0x2be0>
    2bdc:	00002bed 	andeq	r2, r0, sp, ror #23
    2be0:	0010ed3d 	andseq	lr, r0, sp, lsr sp
    2be4:	04704300 	ldrbteq	r4, [r0], #-768	; 0xfffffd00
    2be8:	00002bed 	andeq	r2, r0, sp, ror #23
    2bec:	00250500 	eoreq	r0, r5, r0, lsl #10
    2bf0:	2c030000 	stccs	0, cr0, [r3], {-0}
    2bf4:	46060000 	strmi	r0, [r6], -r0
    2bf8:	02000000 	andeq	r0, r0, #0
    2bfc:	00004606 	andeq	r4, r0, r6, lsl #12
    2c00:	18000100 	stmdane	r0, {r8}
    2c04:	000001c1 	andeq	r0, r0, r1, asr #3
    2c08:	4304012c 	movwmi	r0, #16684	; 0x412c
    2c0c:	2c7c0462 	cfldrdcs	mvd0, [ip], #-392	; 0xfffffe78
    2c10:	2b190000 	blcs	640008 <.plt+0x63fdc8>
    2c14:	4300000f 	movwmi	r0, #15
    2c18:	00810463 	addeq	r0, r1, r3, ror #8
    2c1c:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
    2c20:	00002784 	andeq	r2, r0, r4, lsl #15
    2c24:	81046443 	tsthi	r4, r3, asr #8
    2c28:	01000000 	mrseq	r0, (UNDEF: 0)
    2c2c:	00188d19 	andseq	r8, r8, r9, lsl sp
    2c30:	04654300 	strbteq	r4, [r5], #-768	; 0xfffffd00
    2c34:	00000081 	andeq	r0, r0, r1, lsl #1
    2c38:	29211902 	stmdbcs	r1!, {r1, r8, fp, ip}
    2c3c:	66430000 	strbvs	r0, [r3], -r0
    2c40:	00008104 	andeq	r8, r0, r4, lsl #2
    2c44:	7d190300 	ldcvc	3, cr0, [r9, #-0]
    2c48:	43000027 	movwmi	r0, #39	; 0x27
    2c4c:	2c7c0467 	cfldrdcs	mvd0, [ip], #-412	; 0xfffffe64
    2c50:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    2c54:	000028d6 	ldrdeq	r2, [r0], -r6
    2c58:	82046843 	andhi	r6, r4, #4390912	; 0x430000
    2c5c:	0800002c 	stmdaeq	r0, {r2, r3, r5}
    2c60:	002ba727 	eoreq	sl, fp, r7, lsr #14
    2c64:	190c0400 	stmdbne	ip, {sl}
    2c68:	000002ea 	andeq	r0, r0, sl, ror #5
    2c6c:	88046d43 	stmdahi	r4, {r0, r1, r6, r8, sl, fp, sp, lr}
    2c70:	1400002c 	strne	r0, [r0], #-44	; 0xffffffd4
    2c74:	002bcb40 	eoreq	ip, fp, r0, asr #22
    2c78:	00011400 	andeq	r1, r1, r0, lsl #8
    2c7c:	2c030407 	cfstrscs	mvf0, [r3], {7}
    2c80:	04070000 	streq	r0, [r7], #-0
    2c84:	00002b72 	andeq	r2, r0, r2, ror fp
    2c88:	0002be05 	andeq	fp, r2, r5, lsl #28
    2c8c:	002c9800 	eoreq	r9, ip, r0, lsl #16
    2c90:	00460600 	subeq	r0, r6, r0, lsl #12
    2c94:	003f0000 	eorseq	r0, pc, r0
    2c98:	09440041 	stmdbeq	r4, {r0, r6}^
    2c9c:	002fd408 	eoreq	sp, pc, r8, lsl #8
    2ca0:	980e4400 	stmdals	lr, {sl, lr}
    2ca4:	0d00002c 	stceq	0, cr0, [r0, #-176]	; 0xffffff50
    2ca8:	0000265e 	andeq	r2, r0, lr, asr r6
    2cac:	d71a4508 	ldrle	r4, [sl, -r8, lsl #10]
    2cb0:	0c00002c 	stceq	0, cr0, [r0], {44}	; 0x2c
    2cb4:	000021a1 	andeq	r2, r0, r1, lsr #3
    2cb8:	2c9c1b45 	fldmiaxcs	ip, {d1-d34}	;@ Deprecated
    2cbc:	26000000 	strcs	r0, [r0], -r0
    2cc0:	4500726e 	strmi	r7, [r0, #-622]	; 0xfffffd92
    2cc4:	0000461c 	andeq	r4, r0, ip, lsl r6
    2cc8:	130c0000 	movwne	r0, #49152	; 0xc000
    2ccc:	45000009 	strmi	r0, [r0, #-9]
    2cd0:	002c7c1e 	eoreq	r7, ip, lr, lsl ip
    2cd4:	16000400 	strne	r0, [r0], -r0, lsl #8
    2cd8:	00002497 	muleq	r0, r7, r4
    2cdc:	2ca72045 	stccs	0, cr2, [r7], #276	; 0x114
    2ce0:	69420000 	stmdbvs	r2, {}^	; <UNPREDICTABLE>
    2ce4:	14007264 	strne	r7, [r0], #-612	; 0xfffffd9c
    2ce8:	2d131346 	ldccs	3, cr1, [r3, #-280]	; 0xfffffee8
    2cec:	ea0c0000 	b	300008 <.plt+0x2ffdc8>
    2cf0:	46000015 			; <UNDEFINED> instruction: 0x46000015
    2cf4:	002b7214 	eoreq	r7, fp, r4, lsl r2
    2cf8:	3f0c0000 	svccc	0x000c0000
    2cfc:	46000024 	strmi	r0, [r0], -r4, lsr #32
    2d00:	00004615 	andeq	r4, r0, r5, lsl r6
    2d04:	110c0c00 	tstne	ip, r0, lsl #24
    2d08:	46000001 	strmi	r0, [r0], -r1
    2d0c:	00004616 	andeq	r4, r0, r6, lsl r6
    2d10:	0d001000 	stceq	0, cr1, [r0, #-0]
    2d14:	00002aca 	andeq	r2, r0, sl, asr #21
    2d18:	445b470c 	ldrbmi	r4, [fp], #-1804	; 0xfffff8f4
    2d1c:	0c00002d 	stceq	0, cr0, [r0], {45}	; 0x2d
    2d20:	00000341 	andeq	r0, r0, r1, asr #6
    2d24:	00255c47 	eoreq	r5, r5, r7, asr #24
    2d28:	0c000000 	stceq	0, cr0, [r0], {-0}
    2d2c:	0000239e 	muleq	r0, lr, r3
    2d30:	10de5e47 	sbcsne	r5, lr, r7, asr #28
    2d34:	0c040000 	stceq	0, cr0, [r4], {-0}
    2d38:	00000c31 	andeq	r0, r0, r1, lsr ip
    2d3c:	2db06447 	cfldrscs	mvf6, [r0, #284]!	; 0x11c
    2d40:	00080000 	andeq	r0, r8, r0
    2d44:	0016240d 	andseq	r2, r6, sp, lsl #8
    2d48:	b4473c00 	strblt	r3, [r7], #-3072	; 0xfffff400
    2d4c:	00002db0 			; <UNDEFINED> instruction: 0x00002db0
    2d50:	006e6b26 	rsbeq	r6, lr, r6, lsr #22
    2d54:	2e71b647 	cdpcs	6, 7, cr11, cr1, cr7, {2}
    2d58:	0c000000 	stceq	0, cr0, [r0], {-0}
    2d5c:	000030fc 	strdeq	r3, [r0], -ip
    2d60:	0046b747 	subeq	fp, r6, r7, asr #14
    2d64:	0c040000 	stceq	0, cr0, [r4], {-0}
    2d68:	0000077a 	andeq	r0, r0, sl, ror r7
    2d6c:	2ce2ba47 	vstmiacs	r2!, {s23-s93}
    2d70:	0c080000 	stceq	0, cr0, [r8], {-0}
    2d74:	00002ce9 	andeq	r2, r0, r9, ror #25
    2d78:	011bbb47 	tsteq	fp, r7, asr #22
    2d7c:	0c1c0000 	ldceq	0, cr0, [ip], {-0}
    2d80:	00001576 	andeq	r1, r0, r6, ror r5
    2d84:	011bbc47 	tsteq	fp, r7, asr #24
    2d88:	0c200000 	stceq	0, cr0, [r0], #-0
    2d8c:	00001eae 	andeq	r1, r0, lr, lsr #29
    2d90:	3080bd47 	addcc	fp, r0, r7, asr #26
    2d94:	0c240000 	stceq	0, cr0, [r4], #-0
    2d98:	00001ae2 	andeq	r1, r0, r2, ror #21
    2d9c:	0225c047 	eoreq	ip, r5, #71	; 0x47
    2da0:	0c280000 	stceq	0, cr0, [r8], #-0
    2da4:	0000280b 	andeq	r2, r0, fp, lsl #16
    2da8:	0f09c247 	svceq	0x0009c247
    2dac:	00300000 	eorseq	r0, r0, r0
    2db0:	2d440407 	cfstrdcs	mvd0, [r4, #-28]	; 0xffffffe4
    2db4:	9b0d0000 	blls	340008 <.plt+0x33fdc8>
    2db8:	04000019 	streq	r0, [r0], #-25	; 0xffffffe7
    2dbc:	2dcf6747 	stclcs	7, cr6, [pc, #284]	; 2ee0 <.debug_info+0x2ee0>
    2dc0:	b20c0000 	andlt	r0, ip, #0
    2dc4:	4700000a 	strmi	r0, [r0, -sl]
    2dc8:	002e7168 	eoreq	r7, lr, r8, ror #2
    2dcc:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    2dd0:	00001141 	andeq	r1, r0, r1, asr #2
    2dd4:	7b470858 	blvc	11c4f3c <.plt+0x11c4cfc>
    2dd8:	00002e71 	andeq	r2, r0, r1, ror lr
    2ddc:	00188d0c 	andseq	r8, r8, ip, lsl #26
    2de0:	1a7c4700 	bne	1f149e8 <.plt+0x1f147a8>
    2de4:	00000002 	andeq	r0, r0, r2
    2de8:	002ff30c 	eoreq	pc, pc, ip, lsl #6
    2dec:	1a7d4700 	bne	1f549f4 <.plt+0x1f547b4>
    2df0:	04000002 	streq	r0, [r0], #-2
    2df4:	00277d0c 	eoreq	r7, r7, ip, lsl #26
    2df8:	71874700 	orrvc	r4, r7, r0, lsl #14
    2dfc:	0800002e 	stmdaeq	r0, {r1, r2, r3, r5}
    2e00:	0016480c 	andseq	r4, r6, ip, lsl #16
    2e04:	4d884700 	stcmi	7, cr4, [r8]
    2e08:	0c000000 	stceq	0, cr0, [r0], {-0}
    2e0c:	00627243 	rsbeq	r7, r2, r3, asr #4
    2e10:	10a68a47 	adcne	r8, r6, r7, asr #20
    2e14:	10040000 	andne	r0, r4, r0
    2e18:	00736e26 	rsbseq	r6, r3, r6, lsr #28
    2e1c:	02c08c47 	sbceq	r8, r0, #18176	; 0x4700
    2e20:	0c1c0000 	ldceq	0, cr0, [ip], {-0}
    2e24:	0000209b 	muleq	r0, fp, r0
    2e28:	00468d47 	subeq	r8, r6, r7, asr #26
    2e2c:	20200000 	eorcs	r0, r0, r0
    2e30:	00002f6b 	andeq	r2, r0, fp, ror #30
    2e34:	02960c28 	addseq	r0, r6, #40, 24	; 0x2800
    2e38:	94470000 	strbls	r0, [r7], #-0
    2e3c:	000002be 			; <UNDEFINED> instruction: 0x000002be
    2e40:	64692640 	strbtvs	r2, [r9], #-1600	; 0xfffff9c0
    2e44:	319a4700 	orrscc	r4, sl, r0, lsl #14
    2e48:	48000001 	stmdami	r0, {r0}
    2e4c:	0030fc0c 	eorseq	pc, r0, ip, lsl #24
    2e50:	9a9c4700 	bls	fe714a58 <__crc_add+0x8b7de270>
    2e54:	50000000 	andpl	r0, r0, r0
    2e58:	000df30c 	andeq	pc, sp, ip, lsl #6
    2e5c:	9b9d4700 	blls	fe754a64 <__crc_add+0x8b81e27c>
    2e60:	52000001 	andpl	r0, r0, #1
    2e64:	001fa10c 	andseq	sl, pc, ip, lsl #2
    2e68:	9a9e4700 	bls	fe794a70 <__crc_add+0x8b85e288>
    2e6c:	5400002f 	strpl	r0, [r0], #-47	; 0xffffffd1
    2e70:	cf040700 	svcgt	0x00040700
    2e74:	0d00002d 	stceq	0, cr0, [r0, #-180]	; 0xffffff4c
    2e78:	00001048 	andeq	r1, r0, r8, asr #32
    2e7c:	b46b4718 	strbtlt	r4, [fp], #-1816	; 0xfffff8e8
    2e80:	2600002e 	strcs	r0, [r0], -lr, lsr #32
    2e84:	0073706f 	rsbseq	r7, r3, pc, rrx
    2e88:	2f5a6c47 	svccs	0x005a6c47
    2e8c:	0c000000 	stceq	0, cr0, [r0], {-0}
    2e90:	00000de8 	andeq	r0, r0, r8, ror #27
    2e94:	2f656d47 	svccs	0x00656d47
    2e98:	0c040000 	stceq	0, cr0, [r4], {-0}
    2e9c:	00000f47 	andeq	r0, r0, r7, asr #30
    2ea0:	01ce6e47 	biceq	r6, lr, r7, asr #28
    2ea4:	0c080000 	stceq	0, cr0, [r8], {-0}
    2ea8:	0000189b 	muleq	r0, fp, r8
    2eac:	2e716f47 	cdpcs	15, 7, cr6, cr1, cr7, {2}
    2eb0:	00100000 	andseq	r0, r0, r0
    2eb4:	00284f0d 	eoreq	r4, r8, sp, lsl #30
    2eb8:	d9473000 	stmdble	r7, {ip, sp}^
    2ebc:	00002f55 	andeq	r2, r0, r5, asr pc
    2ec0:	000de80c 	andeq	lr, sp, ip, lsl #16
    2ec4:	49de4700 	ldmibmi	lr, {r8, r9, sl, lr}^
    2ec8:	00000031 	andeq	r0, r0, r1, lsr r0
    2ecc:	0023dd0c 	eoreq	sp, r3, ip, lsl #26
    2ed0:	5adf4700 	bpl	ff7d4ad8 <__crc_add+0x8c89e2f0>
    2ed4:	04000031 	streq	r0, [r0], #-49	; 0xffffffcf
    2ed8:	0015500c 	andseq	r5, r5, ip
    2edc:	74ec4700 	strbtvc	r4, [ip], #1792	; 0x700
    2ee0:	08000031 	stmdaeq	r0, {r0, r4, r5}
    2ee4:	00025b0c 	andeq	r5, r2, ip, lsl #22
    2ee8:	8eee4700 	cdphi	7, 14, cr4, cr14, cr0, {0}
    2eec:	0c000031 	stceq	0, cr0, [r0], {49}	; 0x31
    2ef0:	002b2d0c 	eoreq	r2, fp, ip, lsl #26
    2ef4:	adef4700 	stclge	7, cr4, [pc]	; 2efc <.debug_info+0x2efc>
    2ef8:	10000031 	andne	r0, r0, r1, lsr r0
    2efc:	001d430c 	andseq	r4, sp, ip, lsl #6
    2f00:	c3f04700 	mvnsgt	r4, #0, 14
    2f04:	14000031 	strne	r0, [r0], #-49	; 0xffffffcf
    2f08:	00026c0c 	andeq	r6, r2, ip, lsl #24
    2f0c:	e7f24700 	ldrb	r4, [r2, r0, lsl #14]!
    2f10:	18000031 	stmdane	r0, {r0, r4, r5}
    2f14:	00245a0c 	eoreq	r5, r4, ip, lsl #20
    2f18:	d9fc4700 	ldmible	ip!, {r8, r9, sl, lr}^
    2f1c:	1c000001 	stcne	0, cr0, [r0], {1}
    2f20:	001f2619 	andseq	r2, pc, r9, lsl r6	; <UNPREDICTABLE>
    2f24:	01034700 	tsteq	r3, r0, lsl #14
    2f28:	000001a6 	andeq	r0, r0, r6, lsr #3
    2f2c:	1d331920 			; <UNDEFINED> instruction: 0x1d331920
    2f30:	04470000 	strbeq	r0, [r7], #-0
    2f34:	0031e701 	eorseq	lr, r1, r1, lsl #14
    2f38:	23192400 	tstcs	r9, #0, 8
    2f3c:	47000026 	strmi	r0, [r0, -r6, lsr #32]
    2f40:	320c0107 	andcc	r0, ip, #-1073741823	; 0xc0000001
    2f44:	19280000 	stmdbne	r8!, {}	; <UNPREDICTABLE>
    2f48:	000026e1 	andeq	r2, r0, r1, ror #13
    2f4c:	26010a47 	strcs	r0, [r1], -r7, asr #20
    2f50:	2c000032 	stccs	0, cr0, [r0], {50}	; 0x32
    2f54:	2eb40300 	cdpcs	3, 11, cr0, cr4, cr0, {0}
    2f58:	04070000 	streq	r0, [r7], #-0
    2f5c:	00002f55 	andeq	r2, r0, r5, asr pc
    2f60:	00132a17 	andseq	r2, r3, r7, lsl sl
    2f64:	60040700 	andvs	r0, r4, r0, lsl #14
    2f68:	1e00002f 	cdpne	0, 0, cr0, cr0, cr15, {1}
    2f6c:	958e4718 	strls	r4, [lr, #1816]	; 0x718
    2f70:	4400002f 	strmi	r0, [r0], #-47	; 0xffffffd1
    2f74:	00726964 	rsbseq	r6, r2, r4, ror #18
    2f78:	2d138f47 	ldccs	15, cr8, [r3, #-284]	; 0xfffffee4
    2f7c:	461f0000 	ldrmi	r0, [pc], -r0
    2f80:	47000020 	strmi	r0, [r0, -r0, lsr #32]
    2f84:	002db690 	mlaeq	sp, r0, r6, fp
    2f88:	25e61f00 	strbcs	r1, [r6, #3840]!	; 0xf00
    2f8c:	91470000 	mrsls	r0, (UNDEF: 71)
    2f90:	00002e77 	andeq	r2, r0, r7, ror lr
    2f94:	1b451700 	blne	1145c08 <.plt+0x11459c8>
    2f98:	04070000 	streq	r0, [r7], #-0
    2f9c:	00002f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
    2fa0:	00299a0d 	eoreq	r9, r9, sp, lsl #20
    2fa4:	a8471400 	stmdage	r7, {sl, ip}^
    2fa8:	00002fe9 	andeq	r2, r0, r9, ror #31
    2fac:	001cc40c 	andseq	ip, ip, ip, lsl #8
    2fb0:	08a94700 	stmiaeq	r9!, {r8, r9, sl, lr}
    2fb4:	00000030 	andeq	r0, r0, r0, lsr r0
    2fb8:	0000d10c 	andeq	sp, r0, ip, lsl #2
    2fbc:	27ab4700 	strcs	r4, [fp, r0, lsl #14]!
    2fc0:	04000030 	streq	r0, [r0], #-48	; 0xffffffd0
    2fc4:	0031110c 	eorseq	r1, r1, ip, lsl #2
    2fc8:	3cad4700 	stccc	7, cr4, [sp]
    2fcc:	08000030 	stmdaeq	r0, {r4, r5}
    2fd0:	0007430c 	andeq	r4, r7, ip, lsl #6
    2fd4:	5bae4700 	blpl	feb94bdc <__crc_add+0x8bc5e3f4>
    2fd8:	0c000030 	stceq	0, cr0, [r0], {48}	; 0x30
    2fdc:	001ee90c 	andseq	lr, lr, ip, lsl #18
    2fe0:	7ab04700 	bvc	fec14be8 <__crc_add+0x8bcde400>
    2fe4:	10000030 	andne	r0, r0, r0, lsr r0
    2fe8:	00ac2200 	adceq	r2, ip, r0, lsl #4
    2fec:	2ffd0000 	svccs	0x00fd0000
    2ff0:	fd100000 	ldc2	0, cr0, [r0, #-0]
    2ff4:	1000002f 	andne	r0, r0, pc, lsr #32
    2ff8:	00002db0 			; <UNDEFINED> instruction: 0x00002db0
    2ffc:	03040700 	movweq	r0, #18176	; 0x4700
    3000:	17000030 	smladxne	r0, r0, r0, r0
    3004:	00000bcd 	andeq	r0, r0, sp, asr #23
    3008:	2fe90407 	svccs	0x00e90407
    300c:	ac220000 	stcge	0, cr0, [r2], #-0
    3010:	27000000 	strcs	r0, [r0, -r0]
    3014:	10000030 	andne	r0, r0, r0, lsr r0
    3018:	00002e71 	andeq	r2, r0, r1, ror lr
    301c:	00004d10 	andeq	r4, r0, r0, lsl sp
    3020:	019b1000 	orrseq	r1, fp, r0
    3024:	07000000 	streq	r0, [r0, -r0]
    3028:	00300e04 	eorseq	r0, r0, r4, lsl #28
    302c:	00ac2200 	adceq	r2, ip, r0, lsl #4
    3030:	303c0000 	eorscc	r0, ip, r0
    3034:	71100000 	tstvc	r0, r0
    3038:	0000002e 	andeq	r0, r0, lr, lsr #32
    303c:	302d0407 	eorcc	r0, sp, r7, lsl #8
    3040:	ac220000 	stcge	0, cr0, [r2], #-0
    3044:	5b000000 	blpl	304c <.debug_info+0x304c>
    3048:	10000030 	andne	r0, r0, r0, lsr r0
    304c:	00002e71 	andeq	r2, r0, r1, ror lr
    3050:	002e7110 	eoreq	r7, lr, r0, lsl r1
    3054:	004d1000 	subeq	r1, sp, r0
    3058:	07000000 	streq	r0, [r0, -r0]
    305c:	00304204 	eorseq	r4, r0, r4, lsl #4
    3060:	00ac2200 	adceq	r2, ip, r0, lsl #4
    3064:	307a0000 	rsbscc	r0, sl, r0
    3068:	fd100000 	ldc2	0, cr0, [r0, #-0]
    306c:	1000002f 	andne	r0, r0, pc, lsr #32
    3070:	00002e71 	andeq	r2, r0, r1, ror lr
    3074:	002db010 	eoreq	fp, sp, r0, lsl r0
    3078:	04070000 	streq	r0, [r7], #-0
    307c:	00003061 	andeq	r3, r0, r1, rrx
    3080:	2fa00407 	svccs	0x00a00407
    3084:	7c0d0000 	stcvc	0, cr0, [sp], {-0}
    3088:	54000005 	strpl	r0, [r0], #-5
    308c:	3134c547 	teqcc	r4, r7, asr #10
    3090:	6b260000 	blvs	983098 <.plt+0x982e58>
    3094:	c747006e 	strbgt	r0, [r7, -lr, rrx]
    3098:	00002e71 	andeq	r2, r0, r1, ror lr
    309c:	11fb0c00 	mvnsne	r0, r0, lsl #24
    30a0:	c8470000 	stmdagt	r7, {}^	; <UNPREDICTABLE>
    30a4:	00001636 	andeq	r1, r0, r6, lsr r6
    30a8:	0bcd0c04 	bleq	ff343018 <__crc_add+0x8c40c830>
    30ac:	c9470000 	stmdbgt	r7, {}^	; <UNPREDICTABLE>
    30b0:	00002ffd 	strdeq	r2, [r0], -sp
    30b4:	02960c08 	addseq	r0, r6, #8, 24	; 0x800
    30b8:	ca470000 	bgt	11c30c0 <.plt+0x11c2e80>
    30bc:	000002be 			; <UNDEFINED> instruction: 0x000002be
    30c0:	0f410c0c 	svceq	0x00410c0c
    30c4:	cd470000 	stclgt	0, cr0, [r7, #-0]
    30c8:	00000f43 	andeq	r0, r0, r3, asr #30
    30cc:	0ced0c10 	stcleq	12, cr0, [sp], #64	; 0x40
    30d0:	ce470000 	cdpgt	0, 4, cr0, cr7, cr0, {0}
    30d4:	00000f43 	andeq	r0, r0, r3, asr #30
    30d8:	001f0c24 	andseq	r0, pc, r4, lsr #24
    30dc:	cf470000 	svcgt	0x00470000
    30e0:	000000ac 	andeq	r0, r0, ip, lsr #1
    30e4:	12930c38 	addsne	r0, r3, #56, 24	; 0x3800
    30e8:	d0470000 	suble	r0, r7, r0
    30ec:	00000225 	andeq	r0, r0, r5, lsr #4
    30f0:	12fc0c3c 	rscsne	r0, ip, #60, 24	; 0x3c00
    30f4:	d1470000 	mrsle	r0, (UNDEF: 71)
    30f8:	0000018a 	andeq	r0, r0, sl, lsl #3
    30fc:	245a0c44 	ldrbcs	r0, [sl], #-3140	; 0xfffff3bc
    3100:	d3470000 	movtle	r0, #28672	; 0x7000
    3104:	000001d9 	ldrdeq	r0, [r0], -r9
    3108:	183d2e48 	ldmdane	sp!, {r3, r6, r9, sl, fp, sp}
    310c:	d4470000 	strble	r0, [r7], #-0
    3110:	000001a6 	andeq	r0, r0, r6, lsr #3
    3114:	4c070101 	stfmis	f0, [r7], {1}
    3118:	0022b02e 	eoreq	fp, r2, lr, lsr #32
    311c:	a6d54700 	ldrbge	r4, [r5], r0, lsl #14
    3120:	01000001 	tsteq	r0, r1
    3124:	0c4c0601 	mcrreq	6, 0, r0, ip, cr1
    3128:	00000a13 	andeq	r0, r0, r3, lsl sl
    312c:	167fd647 	ldrbtne	sp, [pc], -r7, asr #12
    3130:	00500000 	subseq	r0, r0, r0
    3134:	0000ac22 	andeq	sl, r0, r2, lsr #24
    3138:	00314300 	eorseq	r4, r1, r0, lsl #6
    313c:	31431000 	mrscc	r1, (UNDEF: 67)
    3140:	07000000 	streq	r0, [r0, -r0]
    3144:	00308604 	eorseq	r8, r0, r4, lsl #12
    3148:	34040700 	strcc	r0, [r4], #-1792	; 0xfffff900
    314c:	0f000031 	svceq	0x00000031
    3150:	0000315a 	andeq	r3, r0, sl, asr r1
    3154:	00314310 	eorseq	r4, r1, r0, lsl r3
    3158:	04070000 	streq	r0, [r7], #-0
    315c:	0000314f 	andeq	r3, r0, pc, asr #2
    3160:	0000ac22 	andeq	sl, r0, r2, lsr #24
    3164:	00317400 	eorseq	r7, r1, r0, lsl #8
    3168:	2ffd1000 	svccs	0x00fd1000
    316c:	be100000 	cdplt	0, 1, cr0, cr0, cr0, {0}
    3170:	00000002 	andeq	r0, r0, r2
    3174:	31600407 	cmncc	r0, r7, lsl #8
    3178:	be220000 	cdplt	0, 2, cr0, cr2, cr0, {0}
    317c:	8e000002 	cdphi	0, 0, cr0, cr0, cr2, {0}
    3180:	10000031 	andne	r0, r0, r1, lsr r0
    3184:	00002ffd 	strdeq	r2, [r0], -sp
    3188:	0027f010 	eoreq	pc, r7, r0, lsl r0	; <UNPREDICTABLE>
    318c:	04070000 	streq	r0, [r7], #-0
    3190:	0000317a 	andeq	r3, r0, sl, ror r1
    3194:	0002be22 	andeq	fp, r2, r2, lsr #28
    3198:	0031ad00 	eorseq	sl, r1, r0, lsl #26
    319c:	2ffd1000 	svccs	0x00fd1000
    31a0:	be100000 	cdplt	0, 1, cr0, cr0, cr0, {0}
    31a4:	10000002 	andne	r0, r0, r2
    31a8:	000027f0 	strdeq	r2, [r0], -r0
    31ac:	94040700 	strls	r0, [r4], #-1792	; 0xfffff900
    31b0:	0f000031 	svceq	0x00000031
    31b4:	000031c3 	andeq	r3, r0, r3, asr #3
    31b8:	002ffd10 	eoreq	pc, pc, r0, lsl sp	; <UNPREDICTABLE>
    31bc:	02be1000 	adcseq	r1, lr, #0
    31c0:	07000000 	streq	r0, [r0, -r0]
    31c4:	0031b304 	eorseq	fp, r1, r4, lsl #6
    31c8:	01e42200 	mvneq	r2, r0, lsl #4
    31cc:	31e70000 	mvncc	r0, r0
    31d0:	43100000 	tstmi	r0, #0
    31d4:	10000031 	andne	r0, r0, r1, lsr r0
    31d8:	0000018a 	andeq	r0, r0, sl, lsl #3
    31dc:	0001d910 	andeq	sp, r1, r0, lsl r9
    31e0:	01ce1000 	biceq	r1, lr, r0
    31e4:	07000000 	streq	r0, [r0, -r0]
    31e8:	0031c904 	eorseq	ip, r1, r4, lsl #18
    31ec:	01902200 	orrseq	r2, r0, r0, lsl #4
    31f0:	32010000 	andcc	r0, r1, #0
    31f4:	43100000 	tstmi	r0, #0
    31f8:	10000031 	andne	r0, r0, r1, lsr r0
    31fc:	00003201 	andeq	r3, r0, r1, lsl #4
    3200:	07040700 	streq	r0, [r4, -r0, lsl #14]
    3204:	17000032 	smladxne	r0, r2, r0, r0
    3208:	0000067b 	andeq	r0, r0, fp, ror r6
    320c:	31ed0407 	mvncc	r0, r7, lsl #8
    3210:	ac220000 	stcge	0, cr0, [r2], #-0
    3214:	26000000 	strcs	r0, [r0], -r0
    3218:	10000032 	andne	r0, r0, r2, lsr r0
    321c:	00003143 	andeq	r3, r0, r3, asr #2
    3220:	000bd710 	andeq	sp, fp, r0, lsl r7
    3224:	04070000 	streq	r0, [r7], #-0
    3228:	00003212 	andeq	r3, r0, r2, lsl r2
    322c:	000b2037 	andeq	r2, fp, r7, lsr r0
    3230:	46040700 	strmi	r0, [r4], -r0, lsl #14
    3234:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
    3238:	0032501a 	eorseq	r5, r2, sl, lsl r0
    323c:	25be2400 	ldrcs	r2, [lr, #1024]!	; 0x400
    3240:	24000000 	strcs	r0, [r0], #-0
    3244:	0000040e 	andeq	r0, r0, lr, lsl #8
    3248:	0c952401 	cfldrseq	mvf2, [r5], {1}
    324c:	00020000 	andeq	r0, r2, r0
    3250:	0024270d 	eoreq	r2, r4, sp, lsl #14
    3254:	27481800 	strbcs	r1, [r8, -r0, lsl #16]
    3258:	000032a5 	andeq	r3, r0, r5, lsr #5
    325c:	0008ff0c 	andeq	pc, r8, ip, lsl #30
    3260:	2c284800 	stccs	8, cr4, [r8], #-0
    3264:	00000032 	andeq	r0, r0, r2, lsr r0
    3268:	0024850c 	eoreq	r8, r4, ip, lsl #10
    326c:	af294800 	svcge	0x00294800
    3270:	04000032 	streq	r0, [r0], #-50	; 0xffffffce
    3274:	0026d10c 	eoreq	sp, r6, ip, lsl #2
    3278:	ba2a4800 	blt	a95280 <.plt+0xa95040>
    327c:	08000032 	stmdaeq	r0, {r1, r4, r5}
    3280:	001ba60c 	andseq	sl, fp, ip, lsl #12
    3284:	da2b4800 	ble	ad528c <.plt+0xad504c>
    3288:	0c000032 	stceq	0, cr0, [r0], {50}	; 0x32
    328c:	001b110c 	andseq	r1, fp, ip, lsl #2
    3290:	e52c4800 	str	r4, [ip, #-2048]!	; 0xfffff800
    3294:	10000032 	andne	r0, r0, r2, lsr r0
    3298:	0029370c 	eoreq	r3, r9, ip, lsl #14
    329c:	3c2d4800 	stccc	8, cr4, [sp], #-0
    32a0:	1400000e 	strne	r0, [r0], #-14
    32a4:	32500300 	subscc	r0, r0, #0, 6
    32a8:	a6130000 	ldrge	r0, [r3], -r0
    32ac:	07000001 	streq	r0, [r0, -r1]
    32b0:	0032aa04 	eorseq	sl, r2, r4, lsl #20
    32b4:	02be1300 	adcseq	r1, lr, #0, 6
    32b8:	04070000 	streq	r0, [r7], #-0
    32bc:	000032b5 			; <UNDEFINED> instruction: 0x000032b5
    32c0:	0002c022 	andeq	ip, r2, r2, lsr #32
    32c4:	0032cf00 	eorseq	ip, r2, r0, lsl #30
    32c8:	32cf1000 	sbccc	r1, pc, #0
    32cc:	07000000 	streq	r0, [r0, -r0]
    32d0:	0032d504 	eorseq	sp, r2, r4, lsl #10
    32d4:	182d1700 	stmdane	sp!, {r8, r9, sl, ip}
    32d8:	04070000 	streq	r0, [r7], #-0
    32dc:	000032c0 	andeq	r3, r0, r0, asr #5
    32e0:	0002c013 	andeq	ip, r2, r3, lsl r0
    32e4:	e0040700 	and	r0, r4, r0, lsl #14
    32e8:	0d000032 	stceq	0, cr0, [r0, #-200]	; 0xffffff38
    32ec:	00000f8b 	andeq	r0, r0, fp, lsl #31
    32f0:	101e4908 	andsne	r4, lr, r8, lsl #18
    32f4:	0c000033 	stceq	0, cr0, [r0], {51}	; 0x33
    32f8:	00001648 	andeq	r1, r0, r8, asr #12
    32fc:	004d1f49 	subeq	r1, sp, r9, asr #30
    3300:	0c000000 	stceq	0, cr0, [r0], {-0}
    3304:	00000df3 	strdeq	r0, [r0], -r3
    3308:	019b2049 	orrseq	r2, fp, r9, asr #32
    330c:	00040000 	andeq	r0, r4, r0
    3310:	000ea10d 	andeq	sl, lr, sp, lsl #2
    3314:	54491400 	strbpl	r1, [r9], #-1024	; 0xfffffc00
    3318:	00003359 	andeq	r3, r0, r9, asr r3
    331c:	0016480c 	andseq	r4, r6, ip, lsl #16
    3320:	4d554900 	vldrmi.16	s9, [r5, #-0]	; <UNPREDICTABLE>
    3324:	00000000 	andeq	r0, r0, r0
    3328:	001a9e0c 	andseq	r9, sl, ip, lsl #28
    332c:	2e564900 	vnmlscs.f16	s9, s12, s0	; <UNPREDICTABLE>
    3330:	04000034 	streq	r0, [r0], #-52	; 0xffffffcc
    3334:	0028dc0c 	eoreq	sp, r8, ip, lsl #24
    3338:	a8584900 	ldmdage	r8, {r8, fp, lr}^
    333c:	08000034 	stmdaeq	r0, {r2, r4, r5}
    3340:	000ded0c 	andeq	lr, sp, ip, lsl #26
    3344:	ae5a4900 	vnmlsge.f16	s9, s20, s0	; <UNPREDICTABLE>
    3348:	0c000034 	stceq	0, cr0, [r0], {52}	; 0x34
    334c:	0003970c 	andeq	r9, r3, ip, lsl #14
    3350:	b45b4900 	ldrblt	r4, [fp], #-2304	; 0xfffff700
    3354:	10000034 	andne	r0, r0, r4, lsr r0
    3358:	33100300 	tstcc	r0, #0, 6
    335c:	9b220000 	blls	883364 <.plt+0x883124>
    3360:	77000001 	strvc	r0, [r0, -r1]
    3364:	10000033 	andne	r0, r0, r3, lsr r0
    3368:	00003377 	andeq	r3, r0, r7, ror r3
    336c:	00342810 	eorseq	r2, r4, r0, lsl r8
    3370:	00ac1000 	adceq	r1, ip, r0
    3374:	07000000 	streq	r0, [r0, -r0]
    3378:	00337d04 	eorseq	r7, r3, r4, lsl #26
    337c:	12ad0d00 	adcne	r0, sp, #0, 26
    3380:	4a240000 	bmi	903388 <.plt+0x903148>
    3384:	00342840 	eorseq	r2, r4, r0, asr #16
    3388:	16480c00 	strbne	r0, [r8], -r0, lsl #24
    338c:	414a0000 	mrsmi	r0, (UNDEF: 74)
    3390:	0000004d 	andeq	r0, r0, sp, asr #32
    3394:	1ed70c00 	cdpne	12, 13, cr0, cr7, cr0, {0}
    3398:	424a0000 	submi	r0, sl, #0
    339c:	00000225 	andeq	r0, r0, r5, lsr #4
    33a0:	277d0c04 	ldrbcs	r0, [sp, -r4, lsl #24]!
    33a4:	434a0000 	movtmi	r0, #40960	; 0xa000
    33a8:	00003377 	andeq	r3, r0, r7, ror r3
    33ac:	05b20c0c 	ldreq	r0, [r2, #3084]!	; 0xc0c
    33b0:	444a0000 	strbmi	r0, [sl], #-0
    33b4:	000035fe 	strdeq	r3, [r0], -lr
    33b8:	29560c10 	ldmdbcs	r6, {r4, sl, fp}^
    33bc:	454a0000 	strbmi	r0, [sl, #-0]
    33c0:	00003665 	andeq	r3, r0, r5, ror #12
    33c4:	64732614 	ldrbtvs	r2, [r3], #-1556	; 0xfffff9ec
    33c8:	71464a00 	cmpvc	r6, r0, lsl #20
    33cc:	1800002e 	stmdane	r0, {r1, r2, r3, r5}
    33d0:	0019280c 	andseq	r2, r9, ip, lsl #16
    33d4:	9d474a00 	vstrls	s9, [r7, #-0]
    33d8:	1c000035 	stcne	0, cr0, [r0], {53}	; 0x35
    33dc:	0013ee2e 	andseq	lr, r3, lr, lsr #28
    33e0:	464b4a00 	strbmi	r4, [fp], -r0, lsl #20
    33e4:	04000000 	streq	r0, [r0], #-0
    33e8:	2e201f01 	cdpcs	15, 2, cr1, cr0, cr1, {0}
    33ec:	00000820 	andeq	r0, r0, r0, lsr #16
    33f0:	00464c4a 	subeq	r4, r6, sl, asr #24
    33f4:	01040000 	mrseq	r0, (UNDEF: 4)
    33f8:	132e201e 			; <UNDEFINED> instruction: 0x132e201e
    33fc:	4a00002f 	bmi	34c0 <.debug_info+0x34c0>
    3400:	0000464d 	andeq	r4, r0, sp, asr #12
    3404:	1d010400 	cfstrsne	mvf0, [r1, #-0]
    3408:	093c2e20 	ldmdbeq	ip!, {r5, r9, sl, fp, sp}
    340c:	4e4a0000 	cdpmi	0, 4, cr0, cr10, cr0, {0}
    3410:	00000046 	andeq	r0, r0, r6, asr #32
    3414:	201c0104 	andscs	r0, ip, r4, lsl #2
    3418:	00278b2e 	eoreq	r8, r7, lr, lsr #22
    341c:	464f4a00 	strbmi	r4, [pc], -r0, lsl #20
    3420:	04000000 	streq	r0, [r0], #-0
    3424:	00201b01 	eoreq	r1, r0, r1, lsl #22
    3428:	32eb0407 	rsccc	r0, fp, #117440512	; 0x7000000
    342c:	04070000 	streq	r0, [r7], #-0
    3430:	0000335e 	andeq	r3, r0, lr, asr r3
    3434:	00019b22 	andeq	r9, r1, r2, lsr #22
    3438:	00344d00 	eorseq	r4, r4, r0, lsl #26
    343c:	33771000 	cmncc	r7, #0
    3440:	4d100000 	ldcmi	0, cr0, [r0, #-0]
    3444:	10000034 	andne	r0, r0, r4, lsr r0
    3448:	000000ac 	andeq	r0, r0, ip, lsr #1
    344c:	53040700 	movwpl	r0, #18176	; 0x4700
    3450:	0d000034 	stceq	0, cr0, [r0, #-208]	; 0xffffff30
    3454:	00001d98 	muleq	r0, r8, sp
    3458:	a8a8491c 	stmiage	r8!, {r2, r3, r4, r8, fp, lr}
    345c:	0c000034 	stceq	0, cr0, [r0], {52}	; 0x34
    3460:	000025e6 	andeq	r2, r0, r6, ror #11
    3464:	32eba949 	rsccc	sl, fp, #1196032	; 0x124000
    3468:	0c000000 	stceq	0, cr0, [r0], {-0}
    346c:	00000f47 	andeq	r0, r0, r7, asr #30
    3470:	01d9aa49 	bicseq	sl, r9, r9, asr #20
    3474:	0c080000 	stceq	0, cr0, [r8], {-0}
    3478:	000007d8 	ldrdeq	r0, [r0], -r8
    347c:	02beab49 	adcseq	sl, lr, #74752	; 0x12400
    3480:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    3484:	0000026c 	andeq	r0, r0, ip, ror #4
    3488:	34e2ac49 	strbtcc	sl, [r2], #3145	; 0xc49
    348c:	0c100000 	ldceq	0, cr0, [r0], {-0}
    3490:	00001d33 	andeq	r1, r0, r3, lsr sp
    3494:	34e2ae49 	strbtcc	sl, [r2], #3657	; 0xe49
    3498:	0c140000 	ldceq	0, cr0, [r4], {-0}
    349c:	000026e1 	andeq	r2, r0, r1, ror #13
    34a0:	3506b049 	strcc	fp, [r6, #-73]	; 0xffffffb7
    34a4:	00180000 	andseq	r0, r8, r0
    34a8:	34340407 	ldrtcc	r0, [r4], #-1031	; 0xfffffbf9
    34ac:	04070000 	streq	r0, [r7], #-0
    34b0:	00003428 	andeq	r3, r0, r8, lsr #8
    34b4:	344d0407 	strbcc	r0, [sp], #-1031	; 0xfffffbf9
    34b8:	e4220000 	strt	r0, [r2], #-0
    34bc:	e2000001 	and	r0, r0, #1
    34c0:	10000034 	andne	r0, r0, r4, lsr r0
    34c4:	00001636 	andeq	r1, r0, r6, lsr r6
    34c8:	00337710 	eorseq	r7, r3, r0, lsl r7
    34cc:	344d1000 	strbcc	r1, [sp], #-0
    34d0:	8a100000 	bhi	4034d8 <.plt+0x403298>
    34d4:	10000001 	andne	r0, r0, r1
    34d8:	000001ce 	andeq	r0, r0, lr, asr #3
    34dc:	0001d910 	andeq	sp, r1, r0, lsl r9
    34e0:	04070000 	streq	r0, [r7], #-0
    34e4:	000034ba 			; <UNDEFINED> instruction: 0x000034ba
    34e8:	0000ac22 	andeq	sl, r0, r2, lsr #24
    34ec:	00350600 	eorseq	r0, r5, r0, lsl #12
    34f0:	16361000 	ldrtne	r1, [r6], -r0
    34f4:	77100000 	ldrvc	r0, [r0, -r0]
    34f8:	10000033 	andne	r0, r0, r3, lsr r0
    34fc:	0000344d 	andeq	r3, r0, sp, asr #8
    3500:	000bd710 	andeq	sp, fp, r0, lsl r7
    3504:	04070000 	streq	r0, [r7], #-0
    3508:	000034e8 	andeq	r3, r0, r8, ror #9
    350c:	0008ec0d 	andeq	lr, r8, sp, lsl #24
    3510:	e6490800 	strb	r0, [r9], -r0, lsl #16
    3514:	00003531 	andeq	r3, r0, r1, lsr r5
    3518:	00029b0c 	andeq	r9, r2, ip, lsl #22
    351c:	4fe74900 	svcmi	0x00e74900
    3520:	00000035 	andeq	r0, r0, r5, lsr r0
    3524:	0029e00c 	eoreq	lr, r9, ip
    3528:	73e84900 	mvnvc	r4, #0, 18
    352c:	04000035 	streq	r0, [r0], #-53	; 0xffffffcb
    3530:	350c0300 	strcc	r0, [ip, #-768]	; 0xfffffd00
    3534:	e4220000 	strt	r0, [r2], #-0
    3538:	4f000001 	svcmi	0x00000001
    353c:	10000035 	andne	r0, r0, r5, lsr r0
    3540:	00003377 	andeq	r3, r0, r7, ror r3
    3544:	00342810 	eorseq	r2, r4, r0, lsl r8
    3548:	018a1000 	orreq	r1, sl, r0
    354c:	07000000 	streq	r0, [r0, -r0]
    3550:	00353604 	eorseq	r3, r5, r4, lsl #12
    3554:	01e42200 	mvneq	r2, r0, lsl #4
    3558:	35730000 	ldrbcc	r0, [r3, #-0]!
    355c:	77100000 	ldrvc	r0, [r0, -r0]
    3560:	10000033 	andne	r0, r0, r3, lsr r0
    3564:	00003428 	andeq	r3, r0, r8, lsr #8
    3568:	00004d10 	andeq	r4, r0, r0, lsl sp
    356c:	01d91000 	bicseq	r1, r9, r0
    3570:	07000000 	streq	r0, [r0, -r0]
    3574:	00355504 	eorseq	r5, r5, r4, lsl #10
    3578:	0fea0d00 	svceq	0x00ea0d00
    357c:	4b040000 	blmi	103584 <.plt+0x103344>
    3580:	0035926f 	eorseq	r9, r5, pc, ror #4
    3584:	06760c00 	ldrbteq	r0, [r6], -r0, lsl #24
    3588:	704b0000 	subvc	r0, fp, r0
    358c:	0000021a 	andeq	r0, r0, sl, lsl r2
    3590:	a0080000 	andge	r0, r8, r0
    3594:	4b000013 	blmi	35e8 <.debug_info+0x35e8>
    3598:	00357971 	eorseq	r7, r5, r1, ror r9
    359c:	19280d00 	stmdbne	r8!, {r8, sl, fp}
    35a0:	4c040000 	stcmi	0, cr0, [r4], {-0}
    35a4:	0035b613 	eorseq	fp, r5, r3, lsl r6
    35a8:	135e0c00 	cmpne	lr, #0, 24
    35ac:	144c0000 	strbne	r0, [ip], #-0
    35b0:	00003592 	muleq	r0, r2, r5
    35b4:	46160000 	ldrmi	r0, [r6], -r0
    35b8:	4a000022 	bmi	3648 <.debug_info+0x3648>
    35bc:	00013129 	andeq	r3, r1, r9, lsr #2
    35c0:	05b20d00 	ldreq	r0, [r2, #3328]!	; 0xd00
    35c4:	4a340000 	bmi	d035cc <.plt+0xd0338c>
    35c8:	0035fec0 	eorseq	pc, r5, r0, asr #29
    35cc:	12930c00 	addsne	r0, r3, #0, 24
    35d0:	c14a0000 	mrsgt	r0, (UNDEF: 74)
    35d4:	00000225 	andeq	r0, r0, r5, lsr #4
    35d8:	215b0c00 	cmpcs	fp, r0, lsl #24
    35dc:	c24a0000 	subgt	r0, sl, #0
    35e0:	000007c3 	andeq	r0, r0, r3, asr #15
    35e4:	0a950c08 	beq	fe543028 <__crc_add+0x8b60c840>
    35e8:	c34a0000 	movtgt	r0, #40960	; 0xa000
    35ec:	0000337d 	andeq	r3, r0, sp, ror r3
    35f0:	14ac0c0c 	strtne	r0, [ip], #3084	; 0xc0c
    35f4:	c44a0000 	strbgt	r0, [sl], #-0
    35f8:	00003800 	andeq	r3, r0, r0, lsl #16
    35fc:	04070030 	streq	r0, [r7], #-48	; 0xffffffd0
    3600:	000035c1 	andeq	r3, r0, r1, asr #11
    3604:	001e800d 	andseq	r8, lr, sp
    3608:	8a4a1c00 	bhi	128a610 <.plt+0x128a3d0>
    360c:	00003665 	andeq	r3, r0, r5, ror #12
    3610:	0023dd0c 	eoreq	sp, r3, ip, lsl #26
    3614:	768b4a00 	strvc	r4, [fp], r0, lsl #20
    3618:	00000036 	andeq	r0, r0, r6, lsr r0
    361c:	0008ec0c 	andeq	lr, r8, ip, lsl #24
    3620:	7c8c4a00 	vstmiavc	ip, {s8-s7}
    3624:	04000036 	streq	r0, [r0], #-54	; 0xffffffca
    3628:	0014680c 	andseq	r6, r4, ip, lsl #16
    362c:	ae8d4a00 	vdivge.f32	s8, s26, s0
    3630:	08000034 	stmdaeq	r0, {r2, r4, r5}
    3634:	002cd10c 	eoreq	sp, ip, ip, lsl #2
    3638:	828e4a00 	addhi	r4, lr, #0, 20
    363c:	0c000036 	stceq	0, cr0, [r0], {54}	; 0x36
    3640:	002cf90c 	eoreq	pc, ip, ip, lsl #18
    3644:	a38f4a00 	orrge	r4, pc, #0, 20
    3648:	10000036 	andne	r0, r0, r6, lsr r0
    364c:	00202a0c 	eoreq	r2, r0, ip, lsl #20
    3650:	b8904a00 	ldmlt	r0, {r9, fp, lr}
    3654:	14000036 	strne	r0, [r0], #-54	; 0xffffffca
    3658:	002fc60c 	eoreq	ip, pc, ip, lsl #12
    365c:	d3914a00 	orrsle	r4, r1, #0, 20
    3660:	18000036 	stmdane	r0, {r1, r2, r4, r5}
    3664:	04040700 	streq	r0, [r4], #-1792	; 0xfffff900
    3668:	0f000036 	svceq	0x00000036
    366c:	00003676 	andeq	r3, r0, r6, ror r6
    3670:	00337710 	eorseq	r7, r3, r0, lsl r7
    3674:	04070000 	streq	r0, [r7], #-0
    3678:	0000366b 	andeq	r3, r0, fp, ror #12
    367c:	35310407 	ldrcc	r0, [r1, #-1031]!	; 0xfffffbf9
    3680:	04070000 	streq	r0, [r7], #-0
    3684:	00003688 	andeq	r3, r0, r8, lsl #13
    3688:	33590407 	cmpcc	r9, #117440512	; 0x7000000
    368c:	9d220000 	stcls	0, cr0, [r2, #-0]
    3690:	9d000036 	stcls	0, cr0, [r0, #-216]	; 0xffffff28
    3694:	10000036 	andne	r0, r0, r6, lsr r0
    3698:	00003377 	andeq	r3, r0, r7, ror r3
    369c:	a5040700 	strge	r0, [r4, #-1792]	; 0xfffff900
    36a0:	07000032 	smladxeq	r0, r2, r0, r0
    36a4:	00368e04 	eorseq	r8, r6, r4, lsl #28
    36a8:	02c02200 	sbceq	r2, r0, #0, 4
    36ac:	36b80000 	ldrtcc	r0, [r8], r0
    36b0:	77100000 	ldrvc	r0, [r0, -r0]
    36b4:	00000033 	andeq	r0, r0, r3, lsr r0
    36b8:	36a90407 	strtcc	r0, [r9], r7, lsl #8
    36bc:	d30f0000 	movwle	r0, #61440	; 0xf000
    36c0:	10000036 	andne	r0, r0, r6, lsr r0
    36c4:	00003377 	andeq	r3, r0, r7, ror r3
    36c8:	00282d10 	eoreq	r2, r8, r0, lsl sp
    36cc:	28331000 	ldmdacs	r3!, {ip}
    36d0:	07000000 	streq	r0, [r0, -r0]
    36d4:	0036be04 	eorseq	fp, r6, r4, lsl #28
    36d8:	173f4500 	ldrne	r4, [pc, -r0, lsl #10]!
    36dc:	09140000 	ldmdbeq	r4, {}	; <UNPREDICTABLE>
    36e0:	3726944a 	strcc	r9, [r6, -sl, asr #8]!
    36e4:	d50c0000 	strle	r0, [ip, #-0]
    36e8:	4a000024 	bmi	3780 <.debug_info+0x3780>
    36ec:	00372695 	mlaseq	r7, r5, r6, r2
    36f0:	890c0000 	stmdbhi	ip, {}	; <UNPREDICTABLE>
    36f4:	4a000020 	bmi	377c <.debug_info+0x377c>
    36f8:	00373696 	mlaseq	r7, r6, r6, r3
    36fc:	3c460c00 	mcrrcc	12, 0, r0, r6, cr0
    3700:	4a00001b 	bmi	3774 <.debug_info+0x3774>
    3704:	0000ac97 	muleq	r0, r7, ip
    3708:	47010c00 	strmi	r0, [r1, -r0, lsl #24]
    370c:	00667562 	rsbeq	r7, r6, r2, ror #10
    3710:	3746984a 	strbcc	r9, [r6, -sl, asr #16]
    3714:	01100000 	tsteq	r0, r0
    3718:	000da646 	andeq	sl, sp, r6, asr #12
    371c:	ac994a00 	vldmiage	r9, {s8-s7}
    3720:	10000000 	andne	r0, r0, r0
    3724:	8a050009 	bhi	143750 <.plt+0x143510>
    3728:	36000001 	strcc	r0, [r0], -r1
    372c:	06000037 			; <UNDEFINED> instruction: 0x06000037
    3730:	00000046 	andeq	r0, r0, r6, asr #32
    3734:	8a050002 	bhi	143744 <.plt+0x143504>
    3738:	46000001 	strmi	r0, [r0], -r1
    373c:	06000037 			; <UNDEFINED> instruction: 0x06000037
    3740:	00000046 	andeq	r0, r0, r6, asr #32
    3744:	5805003f 	stmdapl	r5, {r0, r1, r2, r3, r4, r5}
    3748:	57000000 	strpl	r0, [r0, -r0]
    374c:	48000037 	stmdami	r0, {r0, r1, r2, r4, r5}
    3750:	00000046 	andeq	r0, r0, r6, asr #32
    3754:	0d0007ff 	stceq	7, cr0, [r0, #-1020]	; 0xfffffc04
    3758:	00000cdd 	ldrdeq	r0, [r0], -sp
    375c:	889c4a0c 	ldmhi	ip, {r2, r3, r9, fp, lr}
    3760:	0c000037 	stceq	0, cr0, [r0], {55}	; 0x37
    3764:	00001a36 	andeq	r1, r0, r6, lsr sl
    3768:	37a79d4a 	strcc	r9, [r7, sl, asr #26]!
    376c:	0c000000 	stceq	0, cr0, [r0], {-0}
    3770:	00001648 	andeq	r1, r0, r8, asr #12
    3774:	37c69e4a 	strbcc	r9, [r6, sl, asr #28]
    3778:	0c040000 	stceq	0, cr0, [r4], {-0}
    377c:	000026ca 	andeq	r2, r0, sl, asr #13
    3780:	37f09f4a 	ldrbcc	r9, [r0, sl, asr #30]!
    3784:	00080000 	andeq	r0, r8, r0
    3788:	00375703 	eorseq	r5, r7, r3, lsl #14
    378c:	00ac2200 	adceq	r2, ip, r0, lsl #4
    3790:	37a10000 	strcc	r0, [r1, r0]!
    3794:	fe100000 	cdp2	0, 1, cr0, cr0, cr0, {0}
    3798:	10000035 	andne	r0, r0, r5, lsr r0
    379c:	00003377 	andeq	r3, r0, r7, ror r3
    37a0:	8d040700 	stchi	7, cr0, [r4, #-0]
    37a4:	03000037 	movweq	r0, #55	; 0x37
    37a8:	000037a1 	andeq	r3, r0, r1, lsr #15
    37ac:	00004d22 	andeq	r4, r0, r2, lsr #26
    37b0:	0037c000 	eorseq	ip, r7, r0
    37b4:	35fe1000 	ldrbcc	r1, [lr, #0]!
    37b8:	77100000 	ldrvc	r0, [r0, -r0]
    37bc:	00000033 	andeq	r0, r0, r3, lsr r0
    37c0:	37ac0407 	strcc	r0, [ip, r7, lsl #8]!
    37c4:	c0030000 	andgt	r0, r3, r0
    37c8:	22000037 	andcs	r0, r0, #55	; 0x37
    37cc:	000000ac 	andeq	r0, r0, ip, lsr #1
    37d0:	000037e4 	andeq	r3, r0, r4, ror #15
    37d4:	0035fe10 	eorseq	pc, r5, r0, lsl lr	; <UNPREDICTABLE>
    37d8:	33771000 	cmncc	r7, #0
    37dc:	e4100000 	ldr	r0, [r0], #-0
    37e0:	00000037 	andeq	r0, r0, r7, lsr r0
    37e4:	36d90407 	ldrbcc	r0, [r9], r7, lsl #8
    37e8:	04070000 	streq	r0, [r7], #-0
    37ec:	000037cb 	andeq	r3, r0, fp, asr #15
    37f0:	0037ea03 	eorseq	lr, r7, r3, lsl #20
    37f4:	08841600 	stmeq	r4, {r9, sl, ip}
    37f8:	ab4a0000 	blge	1283800 <.plt+0x12835c0>
    37fc:	00003531 	andeq	r3, r0, r1, lsr r5
    3800:	37880407 	strcc	r0, [r8, r7, lsl #8]
    3804:	00160000 	andseq	r0, r6, r0
    3808:	4a00002b 	bmi	38bc <.debug_info+0x38bc>
    380c:	003377e5 	eorseq	r7, r3, r5, ror #15
    3810:	10031600 	andne	r1, r3, r0, lsl #12
    3814:	e74a0000 	strb	r0, [sl, -r0]
    3818:	00003377 	andeq	r3, r0, r7, ror r3
    381c:	00130916 	andseq	r0, r3, r6, lsl r9
    3820:	77e94a00 	strbvc	r4, [r9, r0, lsl #20]!
    3824:	16000033 			; <UNDEFINED> instruction: 0x16000033
    3828:	00001229 	andeq	r1, r0, r9, lsr #4
    382c:	3377eb4a 	cmncc	r7, #75776	; 0x12800
    3830:	3b160000 	blcc	580008 <.plt+0x57fdc8>
    3834:	4a000013 	bmi	3888 <.debug_info+0x3888>
    3838:	003377ed 	eorseq	r7, r3, sp, ror #15
    383c:	150a0d00 	strne	r0, [sl, #-3328]	; 0xfffff300
    3840:	4d100000 	ldcmi	0, cr0, [r0, #-0]
    3844:	00387a2f 	eorseq	r7, r8, pc, lsr #20
    3848:	30fc0c00 	rscscc	r0, ip, r0, lsl #24
    384c:	314d0000 	mrscc	r0, (UNDEF: 77)
    3850:	00000046 	andeq	r0, r0, r6, asr #32
    3854:	65732600 	ldrbvs	r2, [r3, #-1536]!	; 0xfffffa00
    3858:	334d0074 	movtcc	r0, #53364	; 0xd074
    385c:	000038f9 	strdeq	r3, [r0], -r9
    3860:	65672604 	strbvs	r2, [r7, #-1540]!	; 0xfffff9fc
    3864:	354d0074 	strbcc	r0, [sp, #-116]	; 0xffffff8c
    3868:	00003913 	andeq	r3, r0, r3, lsl r9
    386c:	07040c08 	streq	r0, [r4, -r8, lsl #24]
    3870:	374d0000 	strbcc	r0, [sp, -r0]
    3874:	00000e3c 	andeq	r0, r0, ip, lsr lr
    3878:	3d03000c 	stccc	0, cr0, [r3, #-48]	; 0xffffffd0
    387c:	22000038 	andcs	r0, r0, #56	; 0x38
    3880:	000000ac 	andeq	r0, r0, ip, lsr #1
    3884:	00003893 	muleq	r0, r3, r8
    3888:	00004d10 	andeq	r4, r0, r0, lsl sp
    388c:	38931000 	ldmcc	r3, {ip}
    3890:	07000000 	streq	r0, [r0, -r0]
    3894:	0038f404 	eorseq	pc, r8, r4, lsl #8
    3898:	19d20d00 	ldmibne	r2, {r8, sl, fp}^
    389c:	4d140000 	ldcmi	0, cr0, [r4, #-0]
    38a0:	0038f445 	eorseq	pc, r8, r5, asr #8
    38a4:	16480c00 	strbne	r0, [r8], -r0, lsl #24
    38a8:	464d0000 	strbmi	r0, [sp], -r0
    38ac:	0000004d 	andeq	r0, r0, sp, asr #32
    38b0:	6f6d2600 	svcvs	0x006d2600
    38b4:	474d0064 	strbmi	r0, [sp, -r4, rrx]
    38b8:	000039c7 	andeq	r3, r0, r7, asr #19
    38bc:	706f2604 	rsbvc	r2, pc, r4, lsl #12
    38c0:	484d0073 	stmdami	sp, {r0, r1, r4, r5, r6}^
    38c4:	000039cd 	andeq	r3, r0, sp, asr #19
    38c8:	2c060c08 	stccs	12, cr0, [r6], {8}
    38cc:	494d0000 	stmdbmi	sp, {}^	; <UNPREDICTABLE>
    38d0:	00000106 	andeq	r0, r0, r6, lsl #2
    38d4:	161e0c0c 	ldrne	r0, [lr], -ip, lsl #24
    38d8:	4a4d0000 	bmi	13438e0 <.plt+0x13436a0>
    38dc:	000000e7 	andeq	r0, r0, r7, ror #1
    38e0:	30fc0c0e 	rscscc	r0, ip, lr, lsl #24
    38e4:	4b4d0000 	blmi	13438ec <.plt+0x13436ac>
    38e8:	000000f1 	strdeq	r0, [r0], -r1
    38ec:	3919200f 	ldmdbcc	r9, {r0, r1, r2, r3, sp}
    38f0:	00100000 	andseq	r0, r0, r0
    38f4:	00389903 	eorseq	r9, r8, r3, lsl #18
    38f8:	7f040700 	svcvc	0x00040700
    38fc:	22000038 	andcs	r0, r0, #56	; 0x38
    3900:	000000ac 	andeq	r0, r0, ip, lsr #1
    3904:	00003913 	andeq	r3, r0, r3, lsl r9
    3908:	00018a10 	andeq	r8, r1, r0, lsl sl
    390c:	38931000 	ldmcc	r3, {ip}
    3910:	07000000 	streq	r0, [r0, -r0]
    3914:	0038ff04 	eorseq	pc, r8, r4, lsl #30
    3918:	4d041e00 	stcmi	14, cr1, [r4, #-0]
    391c:	0039434c 	eorseq	r4, r9, ip, asr #6
    3920:	72614400 	rsbvc	r4, r1, #0, 8
    3924:	4d4d0067 	stclmi	0, cr0, [sp, #-412]	; 0xfffffe64
    3928:	000002be 			; <UNDEFINED> instruction: 0x000002be
    392c:	72747344 	rsbsvc	r7, r4, #68, 6	; 0x10000001
    3930:	6d4e4d00 	stclvs	13, cr4, [lr, #-0]
    3934:	44000039 	strmi	r0, [r0], #-57	; 0xffffffc7
    3938:	00727261 	rsbseq	r7, r2, r1, ror #4
    393c:	39c14f4d 	stmibcc	r1, {r0, r2, r3, r6, r8, r9, sl, fp, lr}^
    3940:	0d000000 	stceq	0, cr0, [r0, #-0]
    3944:	000027c1 	andeq	r2, r0, r1, asr #15
    3948:	68564d08 	ldmdavs	r6, {r3, r8, sl, fp, lr}^
    394c:	0c000039 	stceq	0, cr0, [r0], {57}	; 0x39
    3950:	000028b1 			; <UNDEFINED> instruction: 0x000028b1
    3954:	0046574d 	subeq	r5, r6, sp, asr #14
    3958:	0c000000 	stceq	0, cr0, [r0], {-0}
    395c:	00001b02 	andeq	r1, r0, r2, lsl #22
    3960:	018a584d 	orreq	r5, sl, sp, asr #16
    3964:	00040000 	andeq	r0, r4, r0
    3968:	00394303 	eorseq	r4, r9, r3, lsl #6
    396c:	68040700 	stmdavs	r4, {r8, r9, sl}
    3970:	0d000039 	stceq	0, cr0, [r0, #-228]	; 0xffffff1c
    3974:	000023d0 	ldrdeq	r2, [r0], -r0
    3978:	bc5c4d14 	mrrclt	13, 1, r4, ip, cr4
    397c:	26000039 			; <UNDEFINED> instruction: 0x26000039
    3980:	0078616d 	rsbseq	r6, r8, sp, ror #2
    3984:	00465e4d 	subeq	r5, r6, sp, asr #28
    3988:	0c000000 	stceq	0, cr0, [r0], {-0}
    398c:	00000c75 	andeq	r0, r0, r5, ror ip
    3990:	00465f4d 	subeq	r5, r6, sp, asr #30
    3994:	26040000 	strcs	r0, [r4], -r0
    3998:	006d756e 	rsbeq	r7, sp, lr, ror #10
    399c:	2613604d 	ldrcs	r6, [r3], -sp, asr #32
    39a0:	26080000 	strcs	r0, [r8], -r0
    39a4:	0073706f 	rsbseq	r7, r3, pc, rrx
    39a8:	39cd614d 	stmibcc	sp, {r0, r2, r3, r6, r8, sp, lr}^
    39ac:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    39b0:	00000404 	andeq	r0, r0, r4, lsl #8
    39b4:	02be624d 	adcseq	r6, lr, #-805306364	; 0xd0000004
    39b8:	00100000 	andseq	r0, r0, r0
    39bc:	00397303 	eorseq	r7, r9, r3, lsl #6
    39c0:	bc040700 	stclt	7, cr0, [r4], {-0}
    39c4:	07000039 	smladxeq	r0, r9, r0, r0
    39c8:	00036d04 	andeq	r6, r3, r4, lsl #26
    39cc:	7a040700 	bvc	1055d4 <.plt+0x105394>
    39d0:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
    39d4:	000038f4 	strdeq	r3, [r0], -r4
    39d8:	000039de 	ldrdeq	r3, [r0], -lr
    39dc:	d3030015 	movwle	r0, #12309	; 0x3015
    39e0:	16000039 			; <UNDEFINED> instruction: 0x16000039
    39e4:	00001a17 	andeq	r1, r0, r7, lsl sl
    39e8:	39de534d 	ldmibcc	lr, {r0, r2, r3, r6, r8, r9, ip, lr}^
    39ec:	9d160000 	ldcls	0, cr0, [r6, #-0]
    39f0:	4d000026 	stcmi	0, cr0, [r0, #-152]	; 0xffffff68
    39f4:	0039de53 	eorseq	sp, r9, r3, asr lr
    39f8:	2a592100 	bcs	1648408 <.plt+0x16481c8>
    39fc:	9b4d0000 	blls	1343a04 <.plt+0x13437c4>
    3a00:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a04:	30cf2100 	sbccc	r2, pc, r0, lsl #2
    3a08:	a04d0000 	subge	r0, sp, r0
    3a0c:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a10:	18a72100 	stmiane	r7!, {r8, sp}
    3a14:	a54d0000 	strbge	r0, [sp, #-0]
    3a18:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a1c:	1e512100 	rdfnes	f2, f1, f0
    3a20:	aa4d0000 	bge	1343a28 <.plt+0x13437e8>
    3a24:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a28:	12082100 	andne	r2, r8, #0, 2
    3a2c:	af4d0000 	svcge	0x004d0000
    3a30:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a34:	1d892100 	stfnes	f2, [r9]
    3a38:	b44d0000 	strblt	r0, [sp], #-0
    3a3c:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a40:	16fc2100 	ldrbtne	r2, [ip], r0, lsl #2
    3a44:	b94d0000 	stmdblt	sp, {}^	; <UNPREDICTABLE>
    3a48:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a4c:	0a1a2100 	beq	688408 <.plt+0x6881c8>
    3a50:	be4d0000 	cdplt	0, 4, cr0, cr13, cr0, {0}
    3a54:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a58:	04aa2100 	strteq	r2, [sl], #256	; 0x100
    3a5c:	c34d0000 	movtgt	r0, #53248	; 0xd000
    3a60:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a64:	1c382100 	ldfnes	f2, [r8], #-0
    3a68:	c84d0000 	stmdagt	sp, {}^	; <UNPREDICTABLE>
    3a6c:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a70:	27512100 	ldrbcs	r2, [r1, -r0, lsl #2]
    3a74:	cf4d0000 	svcgt	0x004d0000
    3a78:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a7c:	22f32100 	rscscs	r2, r3, #0, 2
    3a80:	d44d0000 	strble	r0, [sp], #-0
    3a84:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a88:	0d762100 	ldfeqe	f2, [r6, #-0]
    3a8c:	da4d0000 	ble	1343a94 <.plt+0x1343854>
    3a90:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3a94:	1bc22100 	blne	ff088408 <__crc_add+0x8c151c20>
    3a98:	e04d0000 	sub	r0, sp, r0
    3a9c:	00387a01 	eorseq	r7, r8, r1, lsl #20
    3aa0:	0c4c2100 	stfeqe	f2, [ip], {-0}
    3aa4:	494d0000 	stmdbmi	sp, {}^	; <UNPREDICTABLE>
    3aa8:	00387a02 	eorseq	r7, r8, r2, lsl #20
    3aac:	02d92100 	sbcseq	r2, r9, #0, 2
    3ab0:	4b4d0000 	blmi	1343ab8 <.plt+0x1343878>
    3ab4:	00387a02 	eorseq	r7, r8, r2, lsl #20
    3ab8:	03b51600 			; <UNDEFINED> instruction: 0x03b51600
    3abc:	4f4e0000 	svcmi	0x004e0000
    3ac0:	000001a6 	andeq	r0, r0, r6, lsr #3
    3ac4:	0022190d 	eoreq	r1, r2, sp, lsl #18
    3ac8:	6e4e0400 	cdpvs	4, 4, cr0, cr14, cr0, {0}
    3acc:	00003add 	ldrdeq	r3, [r0], -sp
    3ad0:	001fe50c 	andseq	lr, pc, ip, lsl #10
    3ad4:	1a6f4e00 	bne	1bd72dc <.plt+0x1bd709c>
    3ad8:	00000002 	andeq	r0, r0, r2
    3adc:	031d0e00 	tsteq	sp, #0, 28
    3ae0:	04180000 	ldreq	r0, [r8], #-0
    3ae4:	3af8284f 	bcc	ffe0dc28 <__crc_add+0x8ced7440>
    3ae8:	a03a0000 	eorsge	r0, sl, r0
    3aec:	4f000020 	svcmi	0x00000020
    3af0:	003af829 	eorseq	pc, sl, r9, lsr #16
    3af4:	00000400 	andeq	r0, r0, r0, lsl #8
    3af8:	0010a639 	andseq	sl, r0, r9, lsr r6
    3afc:	3b090400 	blcc	244b04 <.plt+0x2448c4>
    3b00:	46060000 	strmi	r0, [r6], -r0
    3b04:	01000000 	mrseq	r0, (UNDEF: 0)
    3b08:	23e50d00 	mvncs	r0, #0, 26
    3b0c:	500c0000 	andpl	r0, ip, r0
    3b10:	003b3a1a 	eorseq	r3, fp, sl, lsl sl
    3b14:	1a780c00 	bne	1e03008 <.plt+0x1e02dc8>
    3b18:	1b500000 	blne	1403b20 <.plt+0x14038e0>
    3b1c:	000002be 			; <UNDEFINED> instruction: 0x000002be
    3b20:	25670c00 	strbcs	r0, [r7, #-3072]!	; 0xfffff400
    3b24:	1c500000 	mrane	r0, r0, acc0
    3b28:	000002be 			; <UNDEFINED> instruction: 0x000002be
    3b2c:	01e20c04 	mvneq	r0, r4, lsl #24
    3b30:	1d500000 	ldclne	0, cr0, [r0, #-0]
    3b34:	000000ac 	andeq	r0, r0, ip, lsr #1
    3b38:	cd0d0008 	stcgt	0, cr0, [sp, #-32]	; 0xffffffe0
    3b3c:	20000009 	andcs	r0, r0, r9
    3b40:	3ba72050 	blcc	fe9cbc88 <__crc_add+0x8ba954a0>
    3b44:	480c0000 	stmdami	ip, {}	; <UNPREDICTABLE>
    3b48:	50000016 	andpl	r0, r0, r6, lsl r0
    3b4c:	00004d21 	andeq	r4, r0, r1, lsr #26
    3b50:	6b260000 	blvs	983b58 <.plt+0x983918>
    3b54:	50007965 	andpl	r7, r0, r5, ror #18
    3b58:	003ac422 	eorseq	ip, sl, r2, lsr #8
    3b5c:	010c0400 	tsteq	ip, r0, lsl #8
    3b60:	5000000c 	andpl	r0, r0, ip
    3b64:	003bac23 	eorseq	sl, fp, r3, lsr #24
    3b68:	2f0c0800 	svccs	0x000c0800
    3b6c:	50000000 	andpl	r0, r0, r0
    3b70:	0002be24 	andeq	fp, r2, r4, lsr #28
    3b74:	b50c0c00 	strlt	r0, [ip, #-3072]	; 0xfffff400
    3b78:	5000000d 	andpl	r0, r0, sp
    3b7c:	0002be25 	andeq	fp, r2, r5, lsr #28
    3b80:	ed0c1000 	stc	0, cr1, [ip, #-0]
    3b84:	50000017 	andpl	r0, r0, r7, lsl r0
    3b88:	0002d226 	andeq	sp, r2, r6, lsr #4
    3b8c:	790c1400 	stmdbvc	ip, {sl, ip}
    3b90:	50000001 	andpl	r0, r0, r1
    3b94:	0002dd27 	andeq	sp, r2, r7, lsr #26
    3b98:	bb0c1800 	bllt	306008 <.plt+0x305dc8>
    3b9c:	50000017 	andpl	r0, r0, r7, lsl r0
    3ba0:	003bb228 	eorseq	fp, fp, r8, lsr #4
    3ba4:	17001c00 	strne	r1, [r0, -r0, lsl #24]
    3ba8:	00000c01 	andeq	r0, r0, r1, lsl #24
    3bac:	3ba70407 	blcc	fe9c4bd0 <__crc_add+0x8ba8e3e8>
    3bb0:	04070000 	streq	r0, [r7], #-0
    3bb4:	00003b09 	andeq	r3, r0, r9, lsl #22
    3bb8:	001b9508 	andseq	r9, fp, r8, lsl #10
    3bbc:	c92e5000 	stmdbgt	lr!, {ip, lr}
    3bc0:	0700003b 	smladxeq	r0, fp, r0, r0
    3bc4:	003b3a04 	eorseq	r3, fp, r4, lsl #20
    3bc8:	3bc30300 	blcc	ff0c47d0 <__crc_add+0x8c18dfe8>
    3bcc:	072a0000 	streq	r0, [sl, -r0]!
    3bd0:	00004604 	andeq	r4, r0, r4, lsl #12
    3bd4:	0c0a5100 	stfeqs	f5, [sl], {-0}
    3bd8:	2400003c 	strcs	r0, [r0], #-60	; 0xffffffc4
    3bdc:	0000101f 	andeq	r1, r0, pc, lsl r0
    3be0:	10812400 	addne	r2, r1, r0, lsl #8
    3be4:	24010000 	strcs	r0, [r1], #-0
    3be8:	0000208e 	andeq	r2, r0, lr, lsl #1
    3bec:	11da2402 	bicsne	r2, sl, r2, lsl #8
    3bf0:	24030000 	strcs	r0, [r3], #-0
    3bf4:	000014cc 	andeq	r1, r0, ip, asr #9
    3bf8:	252f2404 	strcs	r2, [pc, #-1028]!	; fffffc04 <__crc_add+0x8d0c941c>
    3bfc:	24050000 	strcs	r0, [r5], #-0
    3c00:	00002671 	andeq	r2, r0, r1, ror r6
    3c04:	01c92406 	biceq	r2, r9, r6, lsl #8
    3c08:	00070000 	andeq	r0, r7, r0
    3c0c:	00100b0d 	andseq	r0, r0, sp, lsl #22
    3c10:	16510800 	ldrbne	r0, [r1], -r0, lsl #16
    3c14:	00003c31 	andeq	r3, r0, r1, lsr ip
    3c18:	746c7026 	strbtvc	r7, [ip], #-38	; 0xffffffda
    3c1c:	31175100 	tstcc	r7, r0, lsl #2
    3c20:	0000003c 	andeq	r0, r0, ip, lsr r0
    3c24:	00212f0c 	eoreq	r2, r1, ip, lsl #30
    3c28:	ac185100 	ldfges	f5, [r8], {-0}
    3c2c:	04000000 	streq	r0, [r0], #-0
    3c30:	cc040700 	stcgt	7, cr0, [r4], {-0}
    3c34:	0d00002a 	stceq	0, cr0, [r0, #-168]	; 0xffffff58
    3c38:	00002876 	andeq	r2, r0, r6, ror r8
    3c3c:	681b512c 	ldmdavs	fp, {r2, r3, r5, r8, ip, lr}
    3c40:	0c00003c 	stceq	0, cr0, [r0], {60}	; 0x3c
    3c44:	00001683 	andeq	r1, r0, r3, lsl #13
    3c48:	3c681d51 	stclcc	13, cr1, [r8], #-324	; 0xfffffebc
    3c4c:	0c000000 	stceq	0, cr0, [r0], {-0}
    3c50:	0000297e 	andeq	r2, r0, lr, ror r9
    3c54:	3c0c2051 	stccc	0, cr2, [ip], {81}	; 0x51
    3c58:	0c1c0000 	ldceq	0, cr0, [ip], {-0}
    3c5c:	00000d10 	andeq	r0, r0, r0, lsl sp
    3c60:	3c0c2151 	stfccs	f2, [ip], {81}	; 0x51
    3c64:	00240000 	eoreq	r0, r4, r0
    3c68:	003c7805 	eorseq	r7, ip, r5, lsl #16
    3c6c:	003c7800 	eorseq	r7, ip, r0, lsl #16
    3c70:	00460600 	subeq	r0, r6, r0, lsl #12
    3c74:	00060000 	andeq	r0, r6, r0
    3c78:	3c7e0407 	cfldrdcc	mvd0, [lr], #-28	; 0xffffffe4
    3c7c:	6c170000 	ldcvs	0, cr0, [r7], {-0}
    3c80:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
    3c84:	00000058 	andeq	r0, r0, r8, asr r0
    3c88:	00003c93 	muleq	r0, r3, ip
    3c8c:	00004606 	andeq	r4, r0, r6, lsl #12
    3c90:	0d003b00 	vstreq	d3, [r0, #-0]
    3c94:	00000e46 	andeq	r0, r0, r6, asr #28
    3c98:	db2e0834 	blle	b85d70 <.plt+0xb85b30>
    3c9c:	0c00003c 	stceq	0, cr0, [r0], {60}	; 0x3c
    3ca0:	00000a95 	muleq	r0, r5, sl
    3ca4:	337d2f08 	cmncc	sp, #8, 30
    3ca8:	26000000 	strcs	r0, [r0], -r0
    3cac:	00646f6d 	rsbeq	r6, r4, sp, ror #30
    3cb0:	39c73008 	stmibcc	r7, {r3, ip, sp}^
    3cb4:	0c240000 	stceq	0, cr0, [r4], #-0
    3cb8:	00000df8 	strdeq	r0, [r0], -r8
    3cbc:	33773108 	cmncc	r7, #8, 2
    3cc0:	26280000 	strtcs	r0, [r8], -r0
    3cc4:	0800706d 	stmdaeq	r0, {r0, r2, r3, r5, r6, ip, sp, lr}
    3cc8:	003ce032 	eorseq	lr, ip, r2, lsr r0
    3ccc:	630c2c00 	movwvs	r2, #52224	; 0xcc00
    3cd0:	0800001d 	stmdaeq	r0, {r0, r2, r3, r4}
    3cd4:	00282733 	eoreq	r2, r8, r3, lsr r7
    3cd8:	17003000 	strne	r3, [r0, -r0]
    3cdc:	000017cf 	andeq	r1, r0, pc, asr #15
    3ce0:	3cdb0407 	cfldrdcc	mvd0, [fp], {7}
    3ce4:	8e0d0000 	cdphi	0, 0, cr0, cr13, cr0, {0}
    3ce8:	1c00002f 	stcne	0, cr0, [r0], {47}	; 0x2f
    3cec:	3d3b3608 	ldccc	6, cr3, [fp, #-32]!	; 0xffffffe0
    3cf0:	e60c0000 	str	r0, [ip], -r0
    3cf4:	08000025 	stmdaeq	r0, {r0, r2, r5}
    3cf8:	0032eb37 	eorseq	lr, r2, r7, lsr fp
    3cfc:	9b0c0000 	blls	300008 <.plt+0x2ffdc8>
    3d00:	08000002 	stmdaeq	r0, {r1}
    3d04:	003d6038 	eorseq	r6, sp, r8, lsr r0
    3d08:	e00c0800 	and	r0, ip, r0, lsl #16
    3d0c:	08000029 	stmdaeq	r0, {r0, r3, r5}
    3d10:	003d843a 	eorseq	r8, sp, sl, lsr r4
    3d14:	540c0c00 	strpl	r0, [ip], #-3072	; 0xfffff400
    3d18:	08000024 	stmdaeq	r0, {r2, r5}
    3d1c:	003d9a3c 	eorseq	r9, sp, ip, lsr sl
    3d20:	930c1000 	movwls	r1, #49152	; 0xc000
    3d24:	0800000e 	stmdaeq	r0, {r1, r2, r3}
    3d28:	003daf3d 	eorseq	sl, sp, sp, lsr pc
    3d2c:	040c1400 	streq	r1, [ip], #-1024	; 0xfffffc00
    3d30:	08000007 	stmdaeq	r0, {r0, r1, r2}
    3d34:	003dc03e 	eorseq	ip, sp, lr, lsr r0
    3d38:	22001800 	andcs	r1, r0, #0, 16
    3d3c:	000001e4 	andeq	r0, r0, r4, ror #3
    3d40:	00003d54 	andeq	r3, r0, r4, asr sp
    3d44:	003d5410 	eorseq	r5, sp, r0, lsl r4
    3d48:	3d5a1000 	ldclcc	0, cr1, [sl, #-0]
    3d4c:	8a100000 	bhi	403d54 <.plt+0x403b14>
    3d50:	00000001 	andeq	r0, r0, r1
    3d54:	3ce60407 	cfstrdcc	mvd0, [r6], #28
    3d58:	04070000 	streq	r0, [r7], #-0
    3d5c:	00003c93 	muleq	r0, r3, ip
    3d60:	3d3b0407 	cfldrscc	mvf0, [fp, #-28]!	; 0xffffffe4
    3d64:	e4220000 	strt	r0, [r2], #-0
    3d68:	84000001 	strhi	r0, [r0], #-1
    3d6c:	1000003d 	andne	r0, r0, sp, lsr r0
    3d70:	00003d54 	andeq	r3, r0, r4, asr sp
    3d74:	003d5a10 	eorseq	r5, sp, r0, lsl sl
    3d78:	004d1000 	subeq	r1, sp, r0
    3d7c:	d9100000 	ldmdble	r0, {}	; <UNPREDICTABLE>
    3d80:	00000001 	andeq	r0, r0, r1
    3d84:	3d660407 	cfstrdcc	mvd0, [r6, #-28]!	; 0xffffffe4
    3d88:	9a0f0000 	bls	3c3d90 <.plt+0x3c3b50>
    3d8c:	1000003d 	andne	r0, r0, sp, lsr r0
    3d90:	000039c7 	andeq	r3, r0, r7, asr #19
    3d94:	00004d10 	andeq	r4, r0, r0, lsl sp
    3d98:	04070000 	streq	r0, [r7], #-0
    3d9c:	00003d8a 	andeq	r3, r0, sl, lsl #27
    3da0:	0000ac22 	andeq	sl, r0, r2, lsr #24
    3da4:	003daf00 	eorseq	sl, sp, r0, lsl #30
    3da8:	39c71000 	stmibcc	r7, {ip}^
    3dac:	07000000 	streq	r0, [r0, -r0]
    3db0:	003da004 	eorseq	sl, sp, r4
    3db4:	3dc00f00 	stclcc	15, cr0, [r0]
    3db8:	c7100000 	ldrgt	r0, [r0, -r0]
    3dbc:	00000039 	andeq	r0, r0, r9, lsr r0
    3dc0:	3db50407 	cfldrscc	mvf0, [r5, #28]!
    3dc4:	b7160000 	ldrlt	r0, [r6, -r0]
    3dc8:	08000015 	stmdaeq	r0, {r0, r2, r4}
    3dcc:	003ce64a 	eorseq	lr, ip, sl, asr #12
    3dd0:	15232100 	strne	r2, [r3, #-256]!	; 0xffffff00
    3dd4:	28080000 	stmdacs	r8, {}	; <UNPREDICTABLE>
    3dd8:	0000ac01 	andeq	sl, r0, r1, lsl #24
    3ddc:	0a7c2300 	beq	1f08c08 <.plt+0x1f089c8>
    3de0:	04070000 	streq	r0, [r7], #-0
    3de4:	00000046 	andeq	r0, r0, r6, asr #32
    3de8:	08013508 	stmdaeq	r1, {r3, r8, sl, ip, sp}
    3dec:	2400003e 	strcs	r0, [r0], #-62	; 0xffffffc2
    3df0:	0000174f 	andeq	r1, r0, pc, asr #14
    3df4:	2b752400 	blcs	1d49008 <.plt+0x1d48dc8>
    3df8:	24010000 	strcs	r0, [r1], #-0
    3dfc:	000000d7 	ldrdeq	r0, [r0], -r7
    3e00:	04312402 	ldrteq	r2, [r1], #-1026	; 0xfffffbfe
    3e04:	00030000 	andeq	r0, r3, r0
    3e08:	0012c428 	andseq	ip, r2, r8, lsr #8
    3e0c:	08041c00 	stmdaeq	r4, {sl, fp, ip}
    3e10:	3e32013c 	mrccc	1, 1, r0, cr2, cr12, {1}
    3e14:	6d1a0000 	ldcvs	0, cr0, [sl, #-0]
    3e18:	0800646f 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, sl, sp, lr}
    3e1c:	39c7013d 	stmibcc	r7, {r0, r2, r3, r4, r5, r8}^
    3e20:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    3e24:	000020a0 	andeq	r2, r0, r0, lsr #1
    3e28:	dd013e08 	stcle	14, cr3, [r1, #-32]	; 0xffffffe0
    3e2c:	0400003a 	streq	r0, [r0], #-58	; 0xffffffc6
    3e30:	c4280004 	strtgt	r0, [r8], #-4
    3e34:	30000019 	andcc	r0, r0, r9, lsl r0
    3e38:	01410804 	cmpeq	r1, r4, lsl #16
    3e3c:	00003e90 	muleq	r0, r0, lr
    3e40:	00264219 	eoreq	r4, r6, r9, lsl r2
    3e44:	01430800 	cmpeq	r3, r0, lsl #16
    3e48:	000002be 			; <UNDEFINED> instruction: 0x000002be
    3e4c:	0f471900 	svceq	0x00471900
    3e50:	45080000 	strmi	r0, [r8, #-0]
    3e54:	00004601 	andeq	r4, r0, r1, lsl #12
    3e58:	34190400 	ldrcc	r0, [r9], #-1024	; 0xfffffc00
    3e5c:	08000014 	stmdaeq	r0, {r2, r4}
    3e60:	00460147 	subeq	r0, r6, r7, asr #2
    3e64:	19080000 	stmdbne	r8, {}	; <UNPREDICTABLE>
    3e68:	0000165a 	andeq	r1, r0, sl, asr r6
    3e6c:	46014908 	strmi	r4, [r1], -r8, lsl #18
    3e70:	0c000000 	stceq	0, cr0, [r0], {-0}
    3e74:	0021a619 	eoreq	sl, r1, r9, lsl r6
    3e78:	014b0800 	cmpeq	fp, r0, lsl #16
    3e7c:	00000046 	andeq	r0, r0, r6, asr #32
    3e80:	746d3310 	strbtvc	r3, [sp], #-784	; 0xfffffcf0
    3e84:	4e08006e 	cdpmi	0, 0, cr0, cr8, cr14, {3}
    3e88:	003e0801 	eorseq	r0, lr, r1, lsl #16
    3e8c:	00140400 	andseq	r0, r4, r0, lsl #8
    3e90:	0011a225 	andseq	sl, r1, r5, lsr #4
    3e94:	59081000 	stmdbpl	r8, {ip}
    3e98:	003ed201 	eorseq	sp, lr, r1, lsl #4
    3e9c:	197f1900 	ldmdbne	pc!, {r8, fp, ip}^	; <UNPREDICTABLE>
    3ea0:	5a080000 	bpl	203ea8 <.plt+0x203c68>
    3ea4:	003ed201 	eorseq	sp, lr, r1, lsl #4
    3ea8:	a7190000 	ldrge	r0, [r9, -r0]
    3eac:	0800001f 	stmdaeq	r0, {r0, r1, r2, r3, r4}
    3eb0:	0046015b 	subeq	r0, r6, fp, asr r1
    3eb4:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    3eb8:	000012bd 			; <UNDEFINED> instruction: 0x000012bd
    3ebc:	8a015c08 	bhi	5aee4 <.plt+0x5aca4>
    3ec0:	08000001 	stmdaeq	r0, {r0}
    3ec4:	000ed819 	andeq	sp, lr, r9, lsl r8
    3ec8:	015d0800 	cmpeq	sp, r0, lsl #16
    3ecc:	0000018a 	andeq	r0, r0, sl, lsl #3
    3ed0:	0407000c 	streq	r0, [r7], #-12
    3ed4:	00002ac1 	andeq	r2, r0, r1, asr #21
    3ed8:	06a30407 	strteq	r0, [r3], r7, lsl #8
    3edc:	04070000 	streq	r0, [r7], #-0
    3ee0:	00000116 	andeq	r0, r0, r6, lsl r1
    3ee4:	38990407 	ldmcc	r9, {r0, r1, r2, sl}
    3ee8:	73170000 	tstvc	r7, #0
    3eec:	0700001d 	smladeq	r0, sp, r0, r0
    3ef0:	003eea04 	eorseq	lr, lr, r4, lsl #20
    3ef4:	0c040700 	stceq	7, cr0, [r4], {-0}
    3ef8:	0700000b 	streq	r0, [r0, -fp]
    3efc:	003e9004 	eorseq	r9, lr, r4
    3f00:	20091700 	andcs	r1, r9, r0, lsl #14
    3f04:	04070000 	streq	r0, [r7], #-0
    3f08:	00003f01 	andeq	r3, r0, r1, lsl #30
    3f0c:	0004bb17 	andeq	fp, r4, r7, lsl fp
    3f10:	0c040700 	stceq	7, cr0, [r4], {-0}
    3f14:	0700003f 	smladxeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    3f18:	003bb804 	eorseq	fp, fp, r4, lsl #16
    3f1c:	fe040700 	cdp2	7, 0, cr0, cr4, cr0, {0}
    3f20:	07000024 	streq	r0, [r0, -r4, lsr #32]
    3f24:	00004d04 	andeq	r4, r0, r4, lsl #26
    3f28:	268c1700 	strcs	r1, [ip], r0, lsl #14
    3f2c:	04070000 	streq	r0, [r7], #-0
    3f30:	00003f34 	andeq	r3, r0, r4, lsr pc
    3f34:	3f290407 	svccc	0x00290407
    3f38:	29170000 	ldmdbcs	r7, {}	; <UNPREDICTABLE>
    3f3c:	0700002f 	streq	r0, [r0, -pc, lsr #32]
    3f40:	003f4504 	eorseq	r4, pc, r4, lsl #10
    3f44:	3a040700 	bcc	105b4c <.plt+0x10590c>
    3f48:	2100003f 	tstcs	r0, pc, lsr r0
    3f4c:	00001349 	andeq	r1, r0, r9, asr #6
    3f50:	43022508 	movwmi	r2, #9480	; 0x2508
    3f54:	2100000f 	tstcs	r0, pc
    3f58:	0000292b 	andeq	r2, r0, fp, lsr #18
    3f5c:	fe034b08 	vseleq.f64	d4, d3, d8
    3f60:	21000035 	tstcs	r0, r5, lsr r0
    3f64:	00003025 	andeq	r3, r0, r5, lsr #32
    3f68:	04034c08 	streq	r4, [r3], #-3080	; 0xfffff3f8
    3f6c:	21000036 	tstcs	r0, r6, lsr r0
    3f70:	00001aa9 	andeq	r1, r0, r9, lsr #21
    3f74:	ac034d08 	stcge	13, cr4, [r3], {8}
    3f78:	16000000 	strne	r0, [r0], -r0
    3f7c:	00002f44 	andeq	r2, r0, r4, asr #30
    3f80:	07d90801 	ldrbeq	r0, [r9, r1, lsl #16]
    3f84:	2d160000 	ldccs	0, cr0, [r6, #-0]
    3f88:	0100000b 	tsteq	r0, fp
    3f8c:	0007d908 	andeq	sp, r7, r8, lsl #18
    3f90:	27434900 	strbcs	r4, [r3, -r0, lsl #18]
    3f94:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    3f98:	000006a3 	andeq	r0, r0, r3, lsr #13
    3f9c:	00030504 	andeq	r0, r3, r4, lsl #10
    3fa0:	05000000 	streq	r0, [r0, #-0]
    3fa4:	0000005f 	andeq	r0, r0, pc, asr r0
    3fa8:	00003fb3 			; <UNDEFINED> instruction: 0x00003fb3
    3fac:	00004606 	andeq	r4, r0, r6, lsl #12
    3fb0:	03000b00 	movweq	r0, #2816	; 0xb00
    3fb4:	00003fa3 	andeq	r3, r0, r3, lsr #31
    3fb8:	001d4c49 	andseq	r4, sp, r9, asr #24
    3fbc:	b31b0100 	tstlt	fp, #0, 2
    3fc0:	0100003f 	tsteq	r0, pc, lsr r0
    3fc4:	00160305 	andseq	r0, r6, r5, lsl #6
    3fc8:	5f050000 	svcpl	0x00050000
    3fcc:	da000000 	ble	3fd4 <.debug_info+0x3fd4>
    3fd0:	0600003f 			; <UNDEFINED> instruction: 0x0600003f
    3fd4:	00000046 	andeq	r0, r0, r6, asr #32
    3fd8:	ca030015 	bgt	c4034 <.plt+0xc3df4>
    3fdc:	4900003f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r5}
    3fe0:	000025d0 	ldrdeq	r2, [r0], -r0
    3fe4:	3fda1c01 	svccc	0x00da1c01
    3fe8:	05010000 	streq	r0, [r1, #-0]
    3fec:	00000003 	andeq	r0, r0, r3
    3ff0:	13d14a00 	bicsne	r4, r1, #0, 20
    3ff4:	13010000 	movwne	r0, #4096	; 0x1000
    3ff8:	00000000 	andeq	r0, r0, r0
    3ffc:	0000000c 	andeq	r0, r0, ip
    4000:	401a9c01 	andsmi	r9, sl, r1, lsl #24
    4004:	0c4b0000 	mareq	acc0, r0, fp
    4008:	b5000000 	strlt	r0, [r0, #-0]
    400c:	4c000040 	stcmi	0, cr0, [r0], {64}	; 0x40
    4010:	03055001 	movweq	r5, #20481	; 0x5001
    4014:	0000001c 	andeq	r0, r0, ip, lsl r0
    4018:	cf4d0000 	svcgt	0x004d0000
    401c:	01000027 	tsteq	r0, r7, lsr #32
    4020:	0000ac0b 	andeq	sl, r0, fp, lsl #24
    4024:	00000000 	andeq	r0, r0, r0
    4028:	00002800 	andeq	r2, r0, r0, lsl #16
    402c:	6e9c0100 	fmlvse	f0, f4, f0
    4030:	4e000040 	cdpmi	0, 0, cr0, cr0, cr0, {2}
    4034:	006d7573 	rsbeq	r7, sp, r3, ror r5
    4038:	00ac0e01 	adceq	r0, ip, r1, lsl #28
    403c:	104f0000 	subne	r0, pc, r0
    4040:	b5000000 	strlt	r0, [r0, #-0]
    4044:	55000040 	strpl	r0, [r0, #-64]	; 0xffffffc0
    4048:	4c000040 	stcmi	0, cr0, [r0], {64}	; 0x40
    404c:	03055001 	movweq	r5, #20481	; 0x5001
    4050:	00000000 	andeq	r0, r0, r0
    4054:	00205000 	eoreq	r5, r0, r0
    4058:	40b50000 	adcsmi	r0, r5, r0
    405c:	014c0000 	mrseq	r0, (UNDEF: 76)
    4060:	10030550 	andne	r0, r3, r0, asr r5
    4064:	4c000000 	stcmi	0, cr0, [r0], {-0}
    4068:	33015101 	movwcc	r5, #4353	; 0x1101
    406c:	61510000 	cmpvs	r1, r0
    4070:	01006464 	tsteq	r0, r4, ror #8
    4074:	0000ac04 	andeq	sl, r0, r4, lsl #24
    4078:	40910100 	addsmi	r0, r1, r0, lsl #2
    407c:	61520000 	cmpvs	r2, r0
    4080:	ac040100 	stfges	f0, [r4], {-0}
    4084:	52000000 	andpl	r0, r0, #0
    4088:	04010062 	streq	r0, [r1], #-98	; 0xffffff9e
    408c:	000000ac 	andeq	r0, r0, ip, lsr #1
    4090:	406e5300 	rsbmi	r5, lr, r0, lsl #6
    4094:	00000000 	andeq	r0, r0, r0
    4098:	00080000 	andeq	r0, r8, r0
    409c:	9c010000 	stcls	0, cr0, [r1], {-0}
    40a0:	000040b5 	strheq	r4, [r0], -r5
    40a4:	00407e54 	subeq	r7, r0, r4, asr lr
    40a8:	00000000 	andeq	r0, r0, r0
    40ac:	40875500 	addmi	r5, r7, r0, lsl #10
    40b0:	51010000 	mrspl	r0, (UNDEF: 1)
    40b4:	25575600 	ldrbcs	r5, [r7, #-1536]	; 0xfffffa00
    40b8:	25570000 	ldrbcs	r0, [r7, #-0]
    40bc:	b0110000 	andslt	r0, r1, r0
    40c0:	0040de00 	subeq	sp, r0, r0, lsl #28
    40c4:	99000400 	stmdbls	r0, {sl}
    40c8:	04000004 	streq	r0, [r0], #-4
    40cc:	005ec001 	subseq	ip, lr, r1
    40d0:	42e20100 	rscmi	r0, r2, #0, 2
    40d4:	3a8a0000 	bcc	fe280008 <__crc_add+0x8b349820>
    40d8:	05560000 	ldrbeq	r0, [r6, #-0]
    40dc:	04020000 	streq	r0, [r2], #-0
    40e0:	004fd107 	subeq	sp, pc, r7, lsl #2
    40e4:	001d0300 	andseq	r0, sp, r0, lsl #6
    40e8:	1d040000 	stcne	0, cr0, [r4, #-0]
    40ec:	05000000 	streq	r0, [r0, #-0]
    40f0:	0000001d 	andeq	r0, r0, sp, lsl r0
    40f4:	0000003e 	andeq	r0, r0, lr, lsr r0
    40f8:	00003e06 	andeq	r3, r0, r6, lsl #28
    40fc:	02000100 	andeq	r0, r0, #0, 2
    4100:	60a50704 	adcvs	r0, r5, r4, lsl #14
    4104:	04070000 	streq	r0, [r7], #-0
    4108:	00000057 	andeq	r0, r0, r7, asr r0
    410c:	00004503 	andeq	r4, r0, r3, lsl #10
    4110:	08010200 	stmdaeq	r1, {r9}
    4114:	000050ca 	andeq	r5, r0, sl, asr #1
    4118:	00005003 	andeq	r5, r0, r3
    411c:	383b0800 	ldmdacc	fp!, {fp}
    4120:	14010000 	strne	r0, [r1], #-0
    4124:	00000067 	andeq	r0, r0, r7, rrx
    4128:	c0060102 	andgt	r0, r6, r2, lsl #2
    412c:	08000049 	stmdaeq	r0, {r0, r3, r6}
    4130:	000039c4 	andeq	r3, r0, r4, asr #19
    4134:	00791501 	rsbseq	r1, r9, r1, lsl #10
    4138:	01020000 	mrseq	r0, (UNDEF: 2)
    413c:	003c5b08 	eorseq	r5, ip, r8, lsl #22
    4140:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    4144:	0000615e 	andeq	r6, r0, lr, asr r1
    4148:	004aef08 	subeq	lr, sl, r8, lsl #30
    414c:	92180100 	andsls	r0, r8, #0, 2
    4150:	02000000 	andeq	r0, r0, #0
    4154:	49a00702 	stmibmi	r0!, {r1, r8, r9, sl}
    4158:	d6080000 	strle	r0, [r8], -r0
    415c:	01000043 	tsteq	r0, r3, asr #32
    4160:	0000a41a 	andeq	sl, r0, sl, lsl r4
    4164:	05040900 	streq	r0, [r4, #-2304]	; 0xfffff700
    4168:	00746e69 	rsbseq	r6, r4, r9, ror #28
    416c:	0000a403 	andeq	sl, r0, r3, lsl #8
    4170:	4ca40800 	stcmi	8, cr0, [r4]
    4174:	1b010000 	blne	4417c <.plt+0x43f3c>
    4178:	0000003e 	andeq	r0, r0, lr, lsr r0
    417c:	00463208 	subeq	r3, r6, r8, lsl #4
    4180:	c61e0100 	ldrgt	r0, [lr], -r0, lsl #2
    4184:	02000000 	andeq	r0, r0, #0
    4188:	5b6b0508 	blpl	1ac1428 <.plt+0x1ac11e8>
    418c:	63080000 	movwvs	r0, #32768	; 0x8000
    4190:	0100004f 	tsteq	r0, pc, asr #32
    4194:	0000d81f 	andeq	sp, r0, pc, lsl r8
    4198:	07080200 	streq	r0, [r8, -r0, lsl #4]
    419c:	00005892 	muleq	r0, r2, r8
    41a0:	0038730a 	eorseq	r7, r8, sl, lsl #6
    41a4:	005c1002 	subseq	r1, ip, r2
    41a8:	750a0000 	strvc	r0, [sl, #-0]
    41ac:	11020038 	tstne	r2, r8, lsr r0
    41b0:	0000006e 	andeq	r0, r0, lr, rrx
    41b4:	3631750a 	ldrtcc	r7, [r1], -sl, lsl #10
    41b8:	87130200 	ldrhi	r0, [r3, -r0, lsl #4]
    41bc:	03000000 	movweq	r0, #0
    41c0:	000000f3 	strdeq	r0, [r0], -r3
    41c4:	3233730a 	eorscc	r7, r3, #671088640	; 0x28000000
    41c8:	99140200 	ldmdbls	r4, {r9}
    41cc:	03000000 	movweq	r0, #0
    41d0:	00000103 	andeq	r0, r0, r3, lsl #2
    41d4:	3233750a 	eorscc	r7, r3, #41943040	; 0x2800000
    41d8:	b0150200 	andslt	r0, r5, r0, lsl #4
    41dc:	0a000000 	beq	41e4 <.debug_info+0x41e4>
    41e0:	00343673 	eorseq	r3, r4, r3, ror r6
    41e4:	00bb1602 	adcseq	r1, fp, r2, lsl #12
    41e8:	750a0000 	strvc	r0, [sl, #-0]
    41ec:	02003436 	andeq	r3, r0, #905969664	; 0x36000000
    41f0:	0000cd17 	andeq	ip, r0, r7, lsl sp
    41f4:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    41f8:	00004d64 	andeq	r4, r0, r4, ror #26
    41fc:	0038c508 	eorseq	ip, r8, r8, lsl #10
    4200:	3e310300 	cdpcc	3, 3, cr0, cr1, cr0, {0}
    4204:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    4208:	0000547e 	andeq	r5, r0, lr, ror r4
    420c:	003e3203 	eorseq	r3, lr, r3, lsl #4
    4210:	fb080000 	blx	20000a <.plt+0x1ffdca>
    4214:	03000035 	movweq	r0, #53	; 0x35
    4218:	00003e44 	andeq	r3, r0, r4, asr #28
    421c:	4f870800 	svcmi	0x00870800
    4220:	45030000 	strmi	r0, [r3, #-0]
    4224:	000000a4 	andeq	r0, r0, r4, lsr #1
    4228:	0000a405 	andeq	sl, r0, r5, lsl #8
    422c:	00017700 	andeq	r7, r1, r0, lsl #14
    4230:	003e0600 	eorseq	r0, lr, r0, lsl #12
    4234:	00010000 	andeq	r0, r1, r0
    4238:	003b8308 	eorseq	r8, fp, r8, lsl #6
    423c:	c6580300 	ldrbgt	r0, [r8], -r0, lsl #6
    4240:	07000000 	streq	r0, [r0, -r0]
    4244:	00005004 	andeq	r5, r0, r4
    4248:	3abf0800 	bcc	fefc2008 <__crc_add+0x8c08b820>
    424c:	34040000 	strcc	r0, [r4], #-0
    4250:	0000003e 	andeq	r0, r0, lr, lsr r0
    4254:	00513d08 	subseq	r3, r1, r8, lsl #26
    4258:	92130500 	andsls	r0, r3, #0, 10
    425c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    4260:	000035a1 	andeq	r3, r0, r1, lsr #11
    4264:	01a91e05 			; <UNDEFINED> instruction: 0x01a91e05
    4268:	01020000 	mrseq	r0, (UNDEF: 2)
    426c:	00320102 	eorseq	r0, r2, r2, lsl #2
    4270:	58d90800 	ldmpl	r9, {fp}^
    4274:	20050000 	andcs	r0, r5, r0
    4278:	0000013b 	andeq	r0, r0, fp, lsr r1
    427c:	00318d08 	eorseq	r8, r1, r8, lsl #26
    4280:	46210500 	strtmi	r0, [r1], -r0, lsl #10
    4284:	08000001 	stmdaeq	r0, {r0}
    4288:	00005bae 	andeq	r5, r0, lr, lsr #23
    428c:	01772e05 	cmneq	r7, r5, lsl #28
    4290:	dd080000 	stcle	0, cr0, [r8, #-0]
    4294:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    4298:	00015137 	andeq	r5, r1, r7, lsr r1
    429c:	56020800 	strpl	r0, [r2], -r0, lsl #16
    42a0:	3c050000 	stccc	0, cr0, [r5], {-0}
    42a4:	0000015c 	andeq	r0, r0, ip, asr r1
    42a8:	0034e308 	eorseq	lr, r4, r8, lsl #6
    42ac:	13910500 	orrsne	r0, r1, #0, 10
    42b0:	08000001 	stmdaeq	r0, {r0}
    42b4:	00005346 	andeq	r5, r0, r6, asr #6
    42b8:	003e9405 	eorseq	r9, lr, r5, lsl #8
    42bc:	040b0000 	streq	r0, [fp], #-0
    42c0:	0212a605 	andseq	sl, r2, #5242880	; 0x500000
    42c4:	070c0000 	streq	r0, [ip, -r0]
    42c8:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
    42cc:	0000a4a7 	andeq	sl, r0, r7, lsr #9
    42d0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    42d4:	00003c15 	andeq	r3, r0, r5, lsl ip
    42d8:	01fda805 	mvnseq	sl, r5, lsl #16
    42dc:	7c0d0000 	stcvc	0, cr0, [sp], {-0}
    42e0:	08000056 	stmdaeq	r0, {r1, r2, r4, r6}
    42e4:	0242b205 	subeq	fp, r2, #1342177280	; 0x50000000
    42e8:	eb0c0000 	bl	300008 <.plt+0x2ffdc8>
    42ec:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    42f0:	000242b3 			; <UNDEFINED> instruction: 0x000242b3
    42f4:	ba0c0000 	blt	300008 <.plt+0x2ffdc8>
    42f8:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
    42fc:	000242b3 			; <UNDEFINED> instruction: 0x000242b3
    4300:	07000400 	streq	r0, [r0, -r0, lsl #8]
    4304:	00021d04 	andeq	r1, r2, r4, lsl #26
    4308:	34290d00 	strtcc	r0, [r9], #-3328	; 0xfffff300
    430c:	05080000 	streq	r0, [r8, #-0]
    4310:	00026dba 			; <UNDEFINED> instruction: 0x00026dba
    4314:	33eb0c00 	mvncc	r0, #0, 24
    4318:	bb050000 	bllt	144320 <.plt+0x1440e0>
    431c:	0000026d 	andeq	r0, r0, sp, ror #4
    4320:	502a0c00 	eorpl	r0, sl, r0, lsl #24
    4324:	bb050000 	bllt	14432c <.plt+0x1440ec>
    4328:	00000273 	andeq	r0, r0, r3, ror r2
    432c:	04070004 	streq	r0, [r7], #-4
    4330:	00000248 	andeq	r0, r0, r8, asr #4
    4334:	026d0407 	rsbeq	r0, sp, #117440512	; 0x7000000
    4338:	8d0e0000 	stchi	0, cr0, [lr, #-0]
    433c:	0800003d 	stmdaeq	r0, {r0, r2, r3, r4, r5}
    4340:	9fd80504 	svcls	0x00d80504
    4344:	0c000002 	stceq	0, cr0, [r0], {2}
    4348:	000033eb 	andeq	r3, r0, fp, ror #7
    434c:	029fd905 	addseq	sp, pc, #81920	; 0x14000
    4350:	0c000000 	stceq	0, cr0, [r0], {-0}
    4354:	00004c2b 	andeq	r4, r0, fp, lsr #24
    4358:	02b0da05 	adcseq	sp, r0, #20480	; 0x5000
    435c:	00040000 	andeq	r0, r4, r0
    4360:	02790407 	rsbseq	r0, r9, #117440512	; 0x7000000
    4364:	b00f0000 	andlt	r0, pc, r0
    4368:	10000002 	andne	r0, r0, r2
    436c:	0000029f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    4370:	a5040700 	strge	r0, [r4, #-1792]	; 0xfffff900
    4374:	11000002 	tstne	r0, r2
    4378:	be040704 	cdplt	7, 0, cr0, cr4, cr4, {0}
    437c:	12000002 	andne	r0, r0, #2
    4380:	004bfe13 	subeq	pc, fp, r3, lsl lr	; <UNPREDICTABLE>
    4384:	40024000 	andmi	r4, r2, r0
    4388:	b9016906 	stmdblt	r1, {r1, r2, r8, fp, sp, lr}
    438c:	14000005 	strne	r0, [r0], #-5
    4390:	00004b2c 	andeq	r4, r0, ip, lsr #22
    4394:	34016a06 	strcc	r6, [r1], #-2566	; 0xfffff5fa
    4398:	0000003e 	andeq	r0, r0, lr, lsr r0
    439c:	00442a14 	subeq	r2, r4, r4, lsl sl
    43a0:	016d0600 	cmneq	sp, r0, lsl #12
    43a4:	0000021d 	andeq	r0, r0, sp, lsl r2
    43a8:	47e11404 	strbmi	r1, [r1, r4, lsl #8]!
    43ac:	70060000 	andvc	r0, r6, r0
    43b0:	003cda01 	eorseq	sp, ip, r1, lsl #20
    43b4:	3d140c00 	ldccc	12, cr0, [r4, #-0]
    43b8:	06000061 	streq	r0, [r0], -r1, rrx
    43bc:	3cea0173 	stfcce	f0, [sl], #460	; 0x1cc
    43c0:	14480000 	strbne	r0, [r8], #-0
    43c4:	000039aa 	andeq	r3, r0, sl, lsr #19
    43c8:	ab017406 	blge	613e8 <.plt+0x611a8>
    43cc:	7c00003d 	stcvc	0, cr0, [r0], {61}	; 0x3d
    43d0:	005eb814 	subseq	fp, lr, r4, lsl r8
    43d4:	01750600 	cmneq	r5, r0, lsl #12
    43d8:	00000045 	andeq	r0, r0, r5, asr #32
    43dc:	37451480 	strbcc	r1, [r5, -r0, lsl #9]
    43e0:	76060000 	strvc	r0, [r6], -r0
    43e4:	00004501 	andeq	r4, r0, r1, lsl #10
    43e8:	d8148400 	ldmdale	r4, {sl, pc}
    43ec:	06000041 	streq	r0, [r0], -r1, asr #32
    43f0:	33a40177 			; <UNDEFINED> instruction: 0x33a40177
    43f4:	14880000 	strne	r0, [r8], #0
    43f8:	00005092 	muleq	r0, r2, r0
    43fc:	2f017a06 	svccs	0x00017a06
    4400:	8c00003f 	stchi	0, cr0, [r0], {63}	; 0x3f
    4404:	0050cf14 	subseq	ip, r0, r4, lsl pc
    4408:	017b0600 	cmneq	fp, r0, lsl #12
    440c:	00003f35 	andeq	r3, r0, r5, lsr pc
    4410:	31261490 			; <UNDEFINED> instruction: 0x31261490
    4414:	7c060000 	stcvc	0, cr0, [r6], {-0}
    4418:	00003e01 	andeq	r3, r0, r1, lsl #28
    441c:	01149400 	tsteq	r4, r0, lsl #8
    4420:	06000050 			; <UNDEFINED> instruction: 0x06000050
    4424:	0f3b0180 	svceq	0x003b0180
    4428:	15980000 	ldrne	r0, [r8]
    442c:	0600706b 	streq	r7, [r0], -fp, rrx
    4430:	3f3b0182 	svccc	0x003b0182
    4434:	14ac0000 	strtne	r0, [ip], #0
    4438:	000034f9 	strdeq	r3, [r0], -r9
    443c:	3e018306 	cdpcc	3, 0, cr8, cr1, cr6, {0}
    4440:	b0000000 	andlt	r0, r0, r0
    4444:	005ba114 	subseq	sl, fp, r4, lsl r1
    4448:	01860600 	orreq	r0, r6, r0, lsl #12
    444c:	0000003e 	andeq	r0, r0, lr, lsr r0
    4450:	411d14b4 			; <UNDEFINED> instruction: 0x411d14b4
    4454:	87060000 	strhi	r0, [r6, -r0]
    4458:	003f2f01 	eorseq	r2, pc, r1, lsl #30
    445c:	3714b800 	ldrcc	fp, [r4, -r0, lsl #16]
    4460:	06000057 			; <UNDEFINED> instruction: 0x06000057
    4464:	3f350188 	svccc	0x00350188
    4468:	14bc0000 	ldrtne	r0, [ip], #0
    446c:	000053a8 	andeq	r5, r0, r8, lsr #7
    4470:	9e018906 	vmlals.f16	s16, s2, s12	; <UNPREDICTABLE>
    4474:	c0000001 	andgt	r0, r0, r1
    4478:	003d3d14 	eorseq	r3, sp, r4, lsl sp
    447c:	019c0600 	orrseq	r0, ip, r0, lsl #12
    4480:	0000019e 	muleq	r0, lr, r1
    4484:	46d914c1 	ldrbmi	r1, [r9], r1, asr #9
    4488:	9f060000 	svcls	0x00060000
    448c:	003f2f01 	eorseq	r2, pc, r1, lsl #30
    4490:	1314c400 	tstne	r4, #0, 8
    4494:	0600005c 			; <UNDEFINED> instruction: 0x0600005c
    4498:	3f3501a0 	svccc	0x003501a0
    449c:	14c80000 	strbne	r0, [r8], #0
    44a0:	0000405b 	andeq	r4, r0, fp, asr r0
    44a4:	3e01a106 	mvfccs	f2, f6
    44a8:	cc000000 	stcgt	0, cr0, [r0], {-0}
    44ac:	00472114 	subeq	r2, r7, r4, lsl r1
    44b0:	01a40600 			; <UNDEFINED> instruction: 0x01a40600
    44b4:	0000003e 	andeq	r0, r0, lr, lsr r0
    44b8:	467514d0 			; <UNDEFINED> instruction: 0x467514d0
    44bc:	a5060000 	strge	r0, [r6, #-0]
    44c0:	003f4601 	eorseq	r4, pc, r1, lsl #12
    44c4:	1f14d400 	svcne	0x0014d400
    44c8:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
    44cc:	067e01a8 	ldrbteq	r0, [lr], -r8, lsr #3
    44d0:	16d80000 	ldrbne	r0, [r8], r0
    44d4:	00003ad8 	ldrdeq	r3, [r0], -r8
    44d8:	8901ab06 	stmdbhi	r1, {r1, r2, r8, r9, fp, sp, pc}
    44dc:	4000003e 	andmi	r0, r0, lr, lsr r0
    44e0:	d9160100 	ldmdble	r6, {r8}
    44e4:	06000053 			; <UNDEFINED> instruction: 0x06000053
    44e8:	3e8901ac 	rmfcc<illegal precision>p	f0, f1, #4.0
    44ec:	30040000 	andcc	r0, r4, r0
    44f0:	525a1701 	subspl	r1, sl, #262144	; 0x40000
    44f4:	af060000 	svcge	0x00060000
    44f8:	003c6401 	eorseq	r6, ip, r1, lsl #8
    44fc:	17016000 	strne	r6, [r1, -r0]
    4500:	00005925 	andeq	r5, r0, r5, lsr #18
    4504:	1d01b106 	stfned	f3, [r1, #-24]	; 0xffffffe8
    4508:	8c000000 	stchi	0, cr0, [r0], {-0}
    450c:	3fa71701 	svccc	0x00a71701
    4510:	b5060000 	strlt	r0, [r6, #-0]
    4514:	00003e01 	andeq	r3, r0, r1, lsl #28
    4518:	17019000 	strne	r9, [r1, -r0]
    451c:	00005134 	andeq	r5, r0, r4, lsr r1
    4520:	1d01b606 	stcne	6, cr11, [r1, #-24]	; 0xffffffe8
    4524:	94000002 	strls	r0, [r0], #-2
    4528:	3c781701 	ldclcc	7, cr1, [r8], #-4
    452c:	b7060000 	strlt	r0, [r6, -r0]
    4530:	003f4c01 	eorseq	r4, pc, r1, lsl #24
    4534:	17019c00 	strne	r9, [r1, -r0, lsl #24]
    4538:	00005ab3 			; <UNDEFINED> instruction: 0x00005ab3
    453c:	5201bc06 	andpl	fp, r1, #1536	; 0x600
    4540:	a000003f 	andge	r0, r0, pc, lsr r0
    4544:	3b5a1701 	blcc	1685c0c <.plt+0x16859cc>
    4548:	bd060000 	stclt	0, cr0, [r6, #-0]
    454c:	003ee701 	eorseq	lr, lr, r1, lsl #14
    4550:	1701a400 	strne	sl, [r1, -r0, lsl #8]
    4554:	0000382a 	andeq	r3, r0, sl, lsr #16
    4558:	5d01c006 	stcpl	0, cr12, [r1, #-24]	; 0xffffffe8
    455c:	b400003f 	strlt	r0, [r0], #-63	; 0xffffffc1
    4560:	61d01701 	bicsvs	r1, r0, r1, lsl #14
    4564:	c3060000 	movwgt	r0, #24576	; 0x6000
    4568:	003f6801 	eorseq	r6, pc, r1, lsl #16
    456c:	1701b800 	strne	fp, [r1, -r0, lsl #16]
    4570:	00005627 	andeq	r5, r0, r7, lsr #12
    4574:	8201c806 	andhi	ip, r1, #393216	; 0x60000
    4578:	bc000001 	stclt	0, cr0, [r0], {1}
    457c:	5d121701 	ldcpl	7, cr1, [r2, #-4]
    4580:	cc060000 	stcgt	0, cr0, [r6], {-0}
    4584:	0002b601 	andeq	fp, r2, r1, lsl #12
    4588:	1701c000 	strne	ip, [r1, -r0]
    458c:	00004880 	andeq	r4, r0, r0, lsl #17
    4590:	3e01cd06 	cdpcc	13, 0, cr12, cr1, cr6, {0}
    4594:	c4000000 	strgt	r0, [r0], #-0
    4598:	523d1701 	eorspl	r1, sp, #262144	; 0x40000
    459c:	cf060000 	svcgt	0x00060000
    45a0:	0002b601 	andeq	fp, r2, r1, lsl #12
    45a4:	1701c800 	strne	ip, [r1, -r0, lsl #16]
    45a8:	0000500c 	andeq	r5, r0, ip
    45ac:	3e01d006 	cdpcc	0, 0, cr13, cr1, cr6, {0}
    45b0:	cc000000 	stcgt	0, cr0, [r0], {-0}
    45b4:	4c361701 	ldcmi	7, cr1, [r6], #-4
    45b8:	d3060000 	movwle	r0, #24576	; 0x6000
    45bc:	00003e01 	andeq	r3, r0, r1, lsl #28
    45c0:	1701d000 	strne	sp, [r1, -r0]
    45c4:	000055c2 	andeq	r5, r0, r2, asr #11
    45c8:	6e01d406 	cdpvs	4, 0, cr13, cr1, cr6, {0}
    45cc:	d400003f 	strle	r0, [r0], #-63	; 0xffffffc1
    45d0:	472f1701 	strmi	r1, [pc, -r1, lsl #14]!
    45d4:	d7060000 	strle	r0, [r6, -r0]
    45d8:	00003e01 	andeq	r3, r0, r1, lsl #28
    45dc:	1701d800 	strne	sp, [r1, -r0, lsl #16]
    45e0:	000044b0 			; <UNDEFINED> instruction: 0x000044b0
    45e4:	7401d806 	strvc	sp, [r1], #-2054	; 0xfffff7fa
    45e8:	dc00003f 	stcle	0, cr0, [r0], {63}	; 0x3f
    45ec:	425e1701 	subsmi	r1, lr, #262144	; 0x40000
    45f0:	e3060000 	movw	r0, #24576	; 0x6000
    45f4:	00003e01 	andeq	r3, r0, r1, lsl #28
    45f8:	1701e000 	strne	lr, [r1, -r0]
    45fc:	00003946 	andeq	r3, r0, r6, asr #18
    4600:	7a01e406 	bvc	7d620 <.plt+0x7d3e0>
    4604:	e400003f 	str	r0, [r0], #-63	; 0xffffffc1
    4608:	585d1701 	ldmdapl	sp, {r0, r8, r9, sl, ip}^
    460c:	e7060000 	str	r0, [r6, -r0]
    4610:	003f8501 	eorseq	r8, pc, r1, lsl #10
    4614:	1701e800 	strne	lr, [r1, -r0, lsl #16]
    4618:	000040e4 	andeq	r4, r0, r4, ror #1
    461c:	3e01e806 	cdpcc	8, 0, cr14, cr1, cr6, {0}
    4620:	ec000000 	stc	0, cr0, [r0], {-0}
    4624:	42261701 	eormi	r1, r6, #262144	; 0x40000
    4628:	e9060000 	stmdb	r6, {}	; <UNPREDICTABLE>
    462c:	003f9601 	eorseq	r9, pc, r1, lsl #12
    4630:	1701f000 	strne	pc, [r1, -r0]
    4634:	00005cda 	ldrdeq	r5, [r0], -sl
    4638:	3e01ea06 	vmlacc.f32	s28, s2, s12
    463c:	f4000000 	vst4.8	{d0-d3}, [r0], r0
    4640:	3a6c1701 	bcc	1b05c0c <.plt+0x1b059cc>
    4644:	05060000 	streq	r0, [r6, #-0]
    4648:	00021d02 	andeq	r1, r2, r2, lsl #26
    464c:	1701f800 	strne	pc, [r1, -r0, lsl #16]
    4650:	00003db2 			; <UNDEFINED> instruction: 0x00003db2
    4654:	1d020706 	stcne	7, cr0, [r2, #-24]	; 0xffffffe8
    4658:	00000002 	andeq	r0, r0, r2
    465c:	3fef1702 	svccc	0x00ef1702
    4660:	0a060000 	beq	184668 <.plt+0x184428>
    4664:	00064202 	andeq	r4, r6, r2, lsl #4
    4668:	17020800 	strne	r0, [r2, -r0, lsl #16]
    466c:	000048c4 	andeq	r4, r0, r4, asr #17
    4670:	12020c06 	andne	r0, r2, #1536	; 0x600
    4674:	0c000002 	stceq	0, cr0, [r0], {2}
    4678:	f2180002 	vhadd.s16	d0, d8, d2
    467c:	07000046 	streq	r0, [r0, -r6, asr #32]
    4680:	0002bf10 	andeq	fp, r2, r0, lsl pc
    4684:	49100d00 	ldmdbmi	r0, {r8, sl, fp}
    4688:	070c0000 	streq	r0, [ip, -r0]
    468c:	0005f548 	andeq	pc, r5, r8, asr #10
    4690:	44fe0c00 	ldrbtmi	r0, [lr], #3072	; 0xc00
    4694:	49070000 	stmdbmi	r7, {}	; <UNPREDICTABLE>
    4698:	0000001d 	andeq	r0, r0, sp, lsl r0
    469c:	47e10c00 	strbmi	r0, [r1, r0, lsl #24]!
    46a0:	4a070000 	bmi	1c46a8 <.plt+0x1c4468>
    46a4:	00000045 	andeq	r0, r0, r5, asr #32
    46a8:	51710c04 	cmnpl	r1, r4, lsl #24
    46ac:	4b070000 	blmi	1c46b4 <.plt+0x1c4474>
    46b0:	00000045 	andeq	r0, r0, r5, asr #32
    46b4:	c4030008 	strgt	r0, [r3], #-8
    46b8:	18000005 	stmdane	r0, {r0, r2}
    46bc:	00003887 	andeq	r3, r0, r7, lsl #17
    46c0:	003e0e08 	eorseq	r0, lr, r8, lsl #28
    46c4:	0a180000 	beq	600008 <.plt+0x5ffdc8>
    46c8:	0800003c 	stmdaeq	r0, {r2, r3, r4, r5}
    46cc:	00003e0e 	andeq	r3, r0, lr, lsl #28
    46d0:	560a1900 	strpl	r1, [sl], -r0, lsl #18
    46d4:	08520000 	ldmdaeq	r2, {}^	; <UNPREDICTABLE>
    46d8:	0000001d 	andeq	r0, r0, sp, lsl r0
    46dc:	00001d05 	andeq	r1, r0, r5, lsl #26
    46e0:	00062b00 	andeq	r2, r6, r0, lsl #22
    46e4:	003e0600 	eorseq	r0, lr, r0, lsl #12
    46e8:	00070000 	andeq	r0, r7, r0
    46ec:	0037a418 	eorseq	sl, r7, r8, lsl r4
    46f0:	1b130900 	blne	4c6af8 <.plt+0x4c68b8>
    46f4:	1a000006 	bne	4714 <.debug_info+0x4714>
    46f8:	00565518 	subseq	r5, r6, r8, lsl r5
    46fc:	42380a00 	eorsmi	r0, r8, #0, 20
    4700:	07000006 	streq	r0, [r0, -r6]
    4704:	00063604 	andeq	r3, r6, r4, lsl #12
    4708:	0b080b00 	bleq	207310 <.plt+0x2070d0>
    470c:	00065df6 	strdeq	r5, [r6], -r6
    4710:	34070c00 	strcc	r0, [r7], #-3072	; 0xfffff400
    4714:	f70b0000 			; <UNDEFINED> instruction: 0xf70b0000
    4718:	0000011e 	andeq	r0, r0, lr, lsl r1
    471c:	2c080000 	stccs	0, cr0, [r8], {-0}
    4720:	0b000045 	bleq	483c <.debug_info+0x483c>
    4724:	000648f8 	strdeq	r4, [r6], -r8
    4728:	59f60800 	ldmibpl	r6!, {fp}^
    472c:	120c0000 	andne	r0, ip, #0
    4730:	00000212 	andeq	r0, r0, r2, lsl r2
    4734:	00582008 	subseq	r2, r8, r8
    4738:	7e740d00 	cdpvc	13, 7, cr0, cr4, cr0, {0}
    473c:	07000006 	streq	r0, [r0, -r6]
    4740:	00068404 	andeq	r8, r6, r4, lsl #8
    4744:	00a41b00 	adceq	r1, r4, r0, lsl #22
    4748:	b8080000 	stmdalt	r8, {}	; <UNPREDICTABLE>
    474c:	0d000036 	stceq	0, cr0, [r0, #-216]	; 0xffffff28
    4750:	0006737f 	andeq	r7, r6, pc, ror r3
    4754:	06890500 	streq	r0, [r9], r0, lsl #10
    4758:	069f0000 	ldreq	r0, [pc], r0
    475c:	001c0000 	andseq	r0, ip, r0
    4760:	00440c18 	subeq	r0, r4, r8, lsl ip
    4764:	94870d00 	strls	r0, [r7], #3328	; 0xd00
    4768:	18000006 	stmdane	r0, {r1, r2}
    476c:	0000546b 	andeq	r5, r0, fp, ror #8
    4770:	0694870d 	ldreq	r8, [r4], sp, lsl #14
    4774:	50050000 	andpl	r0, r5, r0
    4778:	c0000000 	andgt	r0, r0, r0
    477c:	1c000006 	stcne	0, cr0, [r0], {6}
    4780:	3ee51800 	cdpcc	8, 14, cr1, cr5, cr0, {0}
    4784:	900d0000 	andls	r0, sp, r0
    4788:	000006b5 			; <UNDEFINED> instruction: 0x000006b5
    478c:	0056dc18 	subseq	sp, r6, r8, lsl ip
    4790:	82910d00 	addshi	r0, r1, #0, 26
    4794:	18000001 	stmdane	r0, {r0}
    4798:	000033dd 	ldrdeq	r3, [r0], -sp
    479c:	003e920d 	eorseq	r9, lr, sp, lsl #4
    47a0:	981d0000 	ldmdals	sp, {}	; <UNPREDICTABLE>
    47a4:	1800003c 	stmdane	r0, {r2, r3, r4, r5}
    47a8:	00005a29 	andeq	r5, r0, r9, lsr #20
    47ac:	06e1980d 	strbteq	r9, [r1], sp, lsl #16
    47b0:	4c180000 	ldcmi	0, cr0, [r8], {-0}
    47b4:	0d000053 	stceq	0, cr0, [r0, #-332]	; 0xfffffeb4
    47b8:	00019e9b 	muleq	r1, fp, lr
    47bc:	3bf21800 	blcc	ffc86008 <__crc_add+0x8cd4f820>
    47c0:	a10d0000 	mrsge	r0, (UNDEF: 13)
    47c4:	00000642 	andeq	r0, r0, r2, asr #12
    47c8:	00409318 	subeq	r9, r0, r8, lsl r3
    47cc:	9ea30d00 	cdpls	13, 10, cr0, cr3, cr0, {0}
    47d0:	0d000001 	stceq	0, cr0, [r0, #-4]
    47d4:	00005647 	andeq	r5, r0, r7, asr #12
    47d8:	370e0e04 	strcc	r0, [lr, -r4, lsl #28]
    47dc:	0c000007 	stceq	0, cr0, [r0], {7}
    47e0:	000040b8 	strheq	r4, [r0], -r8
    47e4:	00f3130e 	rscseq	r1, r3, lr, lsl #6
    47e8:	0c000000 	stceq	0, cr0, [r0], {-0}
    47ec:	000033eb 	andeq	r3, r0, fp, ror #7
    47f0:	00f3140e 	rscseq	r1, r3, lr, lsl #8
    47f4:	00020000 	andeq	r0, r2, r0
    47f8:	0c0e041e 	cfstrseq	mvf0, [lr], {30}
    47fc:	00000756 	andeq	r0, r0, r6, asr r7
    4800:	0056bc1f 	subseq	fp, r6, pc, lsl ip
    4804:	130d0e00 	movwne	r0, #56832	; 0xde00
    4808:	1f000001 	svcne	0x00000001
    480c:	0000334b 	andeq	r3, r0, fp, asr #6
    4810:	0712160e 	ldreq	r1, [r2, -lr, lsl #12]
    4814:	0b000000 	bleq	481c <.debug_info+0x481c>
    4818:	650b0e04 	strvs	r0, [fp, #-3588]	; 0xfffff1fc
    481c:	20000007 	andcs	r0, r0, r7
    4820:	00000737 	andeq	r0, r0, r7, lsr r7
    4824:	18080000 	stmdane	r8, {}	; <UNPREDICTABLE>
    4828:	0e000032 	mcreq	0, 0, r0, cr0, cr2, {1}
    482c:	00075618 	andeq	r5, r7, r8, lsl r6
    4830:	61510d00 	cmpvs	r1, r0, lsl #26
    4834:	0f040000 	svceq	0x00040000
    4838:	00078914 	andeq	r8, r7, r4, lsl r9
    483c:	335f0c00 	cmpcc	pc, #0, 24
    4840:	150f0000 	strne	r0, [pc, #-0]	; 4848 <.debug_info+0x4848>
    4844:	00000765 	andeq	r0, r0, r5, ror #14
    4848:	29080000 	stmdbcs	r8, {}	; <UNPREDICTABLE>
    484c:	0f000054 	svceq	0x00000054
    4850:	0007701d 	andeq	r7, r7, sp, lsl r0
    4854:	0f041e00 	svceq	0x00041e00
    4858:	0007a848 	andeq	sl, r7, r8, asr #16
    485c:	471b1f00 	ldrmi	r1, [fp, -r0, lsl #30]
    4860:	490f0000 	stmdbmi	pc, {}	; <UNPREDICTABLE>
    4864:	00000770 	andeq	r0, r0, r0, ror r7
    4868:	59a90d00 	stmibpl	r9!, {r8, sl, fp}
    486c:	0f040000 	svceq	0x00040000
    4870:	0007bb47 	andeq	fp, r7, r7, asr #22
    4874:	07942000 	ldreq	r2, [r4, r0]
    4878:	00000000 	andeq	r0, r0, r0
    487c:	0032fe08 	eorseq	pc, r2, r8, lsl #28
    4880:	a8530f00 	ldmdage	r3, {r8, r9, sl, fp}^
    4884:	05000007 	streq	r0, [r0, #-7]
    4888:	00000057 	andeq	r0, r0, r7, asr r0
    488c:	000007d1 	ldrdeq	r0, [r0], -r1
    4890:	c603001c 			; <UNDEFINED> instruction: 0xc603001c
    4894:	18000007 	stmdane	r0, {r0, r1, r2}
    4898:	00004c88 	andeq	r4, r0, r8, lsl #25
    489c:	07d10c10 	bfieq	r0, r0, (invalid: 24:17)
    48a0:	25180000 	ldrcs	r0, [r8, #-0]
    48a4:	10000057 	andne	r0, r0, r7, asr r0
    48a8:	0007d10d 	andeq	sp, r7, sp, lsl #2
    48ac:	329a1800 	addscc	r1, sl, #0, 16
    48b0:	0f100000 	svceq	0x00100000
    48b4:	000000a4 	andeq	r0, r0, r4, lsr #1
    48b8:	0000a405 	andeq	sl, r0, r5, lsl #8
    48bc:	00080200 	andeq	r0, r8, r0, lsl #4
    48c0:	18001c00 	stmdane	r0, {sl, fp, ip}
    48c4:	00004a8a 	andeq	r4, r0, sl, lsl #21
    48c8:	07f74110 			; <UNDEFINED> instruction: 0x07f74110
    48cc:	e2180000 	ands	r0, r8, #0
    48d0:	1000003b 	andne	r0, r0, fp, lsr r0
    48d4:	0006b555 	andeq	fp, r6, r5, asr r5
    48d8:	31931800 	orrscc	r1, r3, r0, lsl #16
    48dc:	58100000 	ldmdapl	r0, {}	; <UNPREDICTABLE>
    48e0:	000000a4 	andeq	r0, r0, r4, lsr #1
    48e4:	0050aa18 	subseq	sl, r0, r8, lsl sl
    48e8:	a4c11000 	strbge	r1, [r1], #0
    48ec:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    48f0:	0000548f 	andeq	r5, r0, pc, lsl #9
    48f4:	00a4c210 	adceq	ip, r4, r0, lsl r2
    48f8:	68210000 	stmdavs	r1!, {}	; <UNPREDICTABLE>
    48fc:	1000005d 	andne	r0, r0, sp, asr r0
    4900:	00a4011d 	adceq	r0, r4, sp, lsl r1
    4904:	6f1d0000 	svcvs	0x001d0000
    4908:	03000040 	movweq	r0, #64	; 0x40
    490c:	00000845 	andeq	r0, r0, r5, asr #16
    4910:	004aa421 	subeq	sl, sl, r1, lsr #8
    4914:	02351000 	eorseq	r1, r5, #0
    4918:	0000084a 	andeq	r0, r0, sl, asr #16
    491c:	00442f0d 	subeq	r2, r4, sp, lsl #30
    4920:	3c110800 	ldccc	8, cr0, [r1], {-0}
    4924:	00000880 	andeq	r0, r0, r0, lsl #17
    4928:	0052e80c 	subseq	lr, r2, ip, lsl #16
    492c:	bb3d1100 	bllt	f48d34 <.plt+0xf48af4>
    4930:	00000007 	andeq	r0, r0, r7
    4934:	0056ef0c 	subseq	lr, r6, ip, lsl #30
    4938:	4c3e1100 	ldfmis	f1, [lr], #-0
    493c:	04000025 	streq	r0, [r0], #-37	; 0xffffffdb
    4940:	360b2100 	strcc	r2, [fp], -r0, lsl #2
    4944:	3e120000 	cdpcc	0, 1, cr0, cr2, cr0, {0}
    4948:	00085b01 	andeq	r5, r8, r1, lsl #22
    494c:	01342200 	teqeq	r4, r0, lsl #4
    4950:	089b0000 	ldmeq	fp, {}	; <UNPREDICTABLE>
    4954:	a4100000 	ldrge	r0, [r0], #-0
    4958:	00000000 	andeq	r0, r0, r0
    495c:	00559f21 	subseq	r9, r5, r1, lsr #30
    4960:	013f1200 	teqeq	pc, r0, lsl #4
    4964:	000008a7 	andeq	r0, r0, r7, lsr #17
    4968:	088c0407 	stmeq	ip, {r0, r1, r2, sl}
    496c:	99210000 	stmdbls	r1!, {}	; <UNPREDICTABLE>
    4970:	12000038 	andne	r0, r0, #56	; 0x38
    4974:	003e020c 	eorseq	r0, lr, ip, lsl #4
    4978:	d9210000 	stmdble	r1!, {}	; <UNPREDICTABLE>
    497c:	1200003f 	andne	r0, r0, #63	; 0x3f
    4980:	00a40212 	adceq	r0, r4, r2, lsl r2
    4984:	53210000 			; <UNDEFINED> instruction: 0x53210000
    4988:	12000033 	andne	r0, r0, #51	; 0x33
    498c:	001d0213 	andseq	r0, sp, r3, lsl r2
    4990:	43210000 			; <UNDEFINED> instruction: 0x43210000
    4994:	12000061 	andne	r0, r0, #97	; 0x61
    4998:	00a40214 	adceq	r0, r4, r4, lsl r2
    499c:	9a210000 	bls	840008 <.plt+0x83fdc8>
    49a0:	1200005a 	andne	r0, r0, #90	; 0x5a
    49a4:	00a40215 	adceq	r0, r4, r5, lsl r2
    49a8:	30210000 	eorcc	r0, r1, r0
    49ac:	1200003a 	andne	r0, r0, #58	; 0x3a
    49b0:	00a40216 	adceq	r0, r4, r6, lsl r2
    49b4:	72210000 	eorvc	r0, r1, #0
    49b8:	12000048 	andne	r0, r0, #72	; 0x48
    49bc:	00a40217 	adceq	r0, r4, r7, lsl r2
    49c0:	87210000 	strhi	r0, [r1, -r0]!
    49c4:	1200005e 	andne	r0, r0, #94	; 0x5e
    49c8:	001d0218 	andseq	r0, sp, r8, lsl r2
    49cc:	96210000 	strtls	r0, [r1], -r0
    49d0:	1200005e 	andne	r0, r0, #94	; 0x5e
    49d4:	019e0219 	orrseq	r0, lr, r9, lsl r2
    49d8:	b6210000 	strtlt	r0, [r1], -r0
    49dc:	12000051 	andne	r0, r0, #81	; 0x51
    49e0:	00a4021a 	adceq	r0, r4, sl, lsl r2
    49e4:	c4210000 	strtgt	r0, [r1], #-0
    49e8:	12000031 	andne	r0, r0, #49	; 0x31
    49ec:	00a4021b 	adceq	r0, r4, fp, lsl r2
    49f0:	3c210000 	stccc	0, cr0, [r1], #-0
    49f4:	1200005d 	andne	r0, r0, #93	; 0x5d
    49f8:	019e021d 	orrseq	r0, lr, sp, lsl r2
    49fc:	8a210000 	bhi	840008 <.plt+0x83fdc8>
    4a00:	12000047 	andne	r0, r0, #71	; 0x47
    4a04:	02120224 	andseq	r0, r2, #36, 4	; 0x40000002
    4a08:	95210000 	strls	r0, [r1, #-0]!
    4a0c:	12000060 	andne	r0, r0, #96	; 0x60
    4a10:	00a40238 	adceq	r0, r4, r8, lsr r2
    4a14:	59210000 	stmdbpl	r1!, {}	; <UNPREDICTABLE>
    4a18:	12000048 	andne	r0, r0, #72	; 0x48
    4a1c:	019e023a 	orrseq	r0, lr, sl, lsr r2
    4a20:	79230000 	stmdbvc	r3!, {}	; <UNPREDICTABLE>
    4a24:	0700004f 	streq	r0, [r0, -pc, asr #32]
    4a28:	00003e04 	andeq	r3, r0, r4, lsl #28
    4a2c:	02401200 	subeq	r1, r0, #0, 4
    4a30:	0000099e 	muleq	r0, lr, r9
    4a34:	0039db24 	eorseq	sp, r9, r4, lsr #22
    4a38:	24240000 	strtcs	r0, [r4], #-0
    4a3c:	01000061 	tsteq	r0, r1, rrx
    4a40:	004dc724 	subeq	ip, sp, r4, lsr #14
    4a44:	82240200 	eorhi	r0, r4, #0, 4
    4a48:	0300003c 	movweq	r0, #60	; 0x3c
    4a4c:	00574c24 	subseq	r4, r7, r4, lsr #24
    4a50:	69240400 	stmdbvs	r4!, {sl}
    4a54:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
    4a58:	00311724 	eorseq	r1, r1, r4, lsr #14
    4a5c:	21000600 	tstcs	r0, r0, lsl #12
    4a60:	000049b3 			; <UNDEFINED> instruction: 0x000049b3
    4a64:	61024812 	tstvs	r2, r2, lsl r8
    4a68:	25000009 	strcs	r0, [r0, #-9]
    4a6c:	00004811 	andeq	r4, r0, r1, lsl r8
    4a70:	02601203 	rsbeq	r1, r0, #805306368	; 0x30000000
    4a74:	000009df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    4a78:	0061dc14 	rsbeq	sp, r1, r4, lsl ip
    4a7c:	02611200 	rsbeq	r1, r1, #0, 4
    4a80:	00000050 	andeq	r0, r0, r0, asr r0
    4a84:	4cbc1400 	cfldrsmi	mvf1, [ip]
    4a88:	62120000 	andsvs	r0, r2, #0
    4a8c:	00005002 	andeq	r5, r0, r2
    4a90:	fe140100 	cdp2	1, 1, cr0, cr4, cr0, {0}
    4a94:	1200004b 	andne	r0, r0, #75	; 0x4b
    4a98:	019e0263 	orrseq	r0, lr, r3, ror #4
    4a9c:	00020000 	andeq	r0, r2, r0
    4aa0:	0009aa03 	andeq	sl, r9, r3, lsl #20
    4aa4:	09df0500 	ldmibeq	pc, {r8, sl}^	; <UNPREDICTABLE>
    4aa8:	09f40000 	ldmibeq	r4!, {}^	; <UNPREDICTABLE>
    4aac:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    4ab0:	11000000 	mrsne	r0, (UNDEF: 0)
    4ab4:	09e40300 	stmibeq	r4!, {r8, r9}^
    4ab8:	bc210000 	stclt	0, cr0, [r1], #-0
    4abc:	1200005d 	andne	r0, r0, #93	; 0x5d
    4ac0:	09f40266 	ldmibeq	r4!, {r1, r2, r5, r6, r9}^
    4ac4:	b7210000 	strlt	r0, [r1, -r0]!
    4ac8:	12000033 	andne	r0, r0, #51	; 0x33
    4acc:	07d10268 	ldrbeq	r0, [r1, r8, ror #4]
    4ad0:	8c210000 	stchi	0, cr0, [r1], #-0
    4ad4:	12000046 	andne	r0, r0, #70	; 0x46
    4ad8:	07d10273 			; <UNDEFINED> instruction: 0x07d10273
    4adc:	7d0d0000 	stcvc	0, cr0, [sp, #-0]
    4ae0:	0800005a 	stmdaeq	r0, {r1, r3, r4, r6}
    4ae4:	0a422113 	beq	108cf38 <.plt+0x108ccf8>
    4ae8:	450c0000 	strmi	r0, [ip, #-0]
    4aec:	13000062 	movwne	r0, #98	; 0x62
    4af0:	0000a422 	andeq	sl, r0, r2, lsr #8
    4af4:	460c0000 	strmi	r0, [ip], -r0
    4af8:	1300004c 	movwne	r0, #76	; 0x4c
    4afc:	0000a423 	andeq	sl, r0, r3, lsr #8
    4b00:	18000400 	stmdane	r0, {sl}
    4b04:	00005464 	andeq	r5, r0, r4, ror #8
    4b08:	0a1d0914 	beq	746f60 <.plt+0x746d20>
    4b0c:	50180000 	andspl	r0, r8, r0
    4b10:	15000052 	strne	r0, [r0, #-82]	; 0xffffffae
    4b14:	00001d8b 	andeq	r1, r0, fp, lsl #27
    4b18:	35001800 	strcc	r1, [r0, #-2048]	; 0xfffff800
    4b1c:	8c150000 	ldchi	0, cr0, [r5], {-0}
    4b20:	0000001d 	andeq	r0, r0, sp, lsl r0
    4b24:	0052ac0d 	subseq	sl, r2, sp, lsl #24
    4b28:	07161000 	ldreq	r1, [r6, -r0]
    4b2c:	00000a88 	andeq	r0, r0, r8, lsl #21
    4b30:	63657326 	cmnvs	r5, #-1744830464	; 0x98000000
    4b34:	1e081600 	cfmadd32ne	mvax0, mvfx1, mvfx8, mvfx0
    4b38:	00000001 	andeq	r0, r0, r1
    4b3c:	00361f0c 	eorseq	r1, r6, ip, lsl #30
    4b40:	29091600 	stmdbcs	r9, {r9, sl, ip}
    4b44:	08000001 	stmdaeq	r0, {r0}
    4b48:	48231800 	stmdami	r3!, {fp, ip}
    4b4c:	23170000 	tstcs	r7, #0
    4b50:	000000a4 	andeq	r0, r0, r4, lsr #1
    4b54:	00380218 	eorseq	r0, r8, r8, lsl r2
    4b58:	a4241700 	strtge	r1, [r4], #-1792	; 0xfffff900
    4b5c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    4b60:	00005c8a 	andeq	r5, r0, sl, lsl #25
    4b64:	00a45217 	adceq	r5, r4, r7, lsl r2
    4b68:	e0180000 	ands	r0, r8, r0
    4b6c:	1700004a 	strne	r0, [r0, -sl, asr #32]
    4b70:	0000a453 	andeq	sl, r0, r3, asr r4
    4b74:	36351d00 	ldrtcc	r1, [r5], -r0, lsl #26
    4b78:	7e180000 	cdpvc	0, 1, cr0, cr8, cr0, {0}
    4b7c:	18000043 	stmdane	r0, {r0, r1, r6}
    4b80:	000ab413 	andeq	fp, sl, r3, lsl r4
    4b84:	18040b00 	stmdane	r4, {r8, r9, fp}
    4b88:	000ad915 	andeq	sp, sl, r5, lsl r9
    4b8c:	61762600 	cmnvs	r6, r0, lsl #12
    4b90:	1618006c 	ldrne	r0, [r8], -ip, rrx
    4b94:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    4b98:	7c080000 	stcvc	0, cr0, [r8], {-0}
    4b9c:	18000033 	stmdane	r0, {r0, r1, r4, r5}
    4ba0:	000ac417 	andeq	ip, sl, r7, lsl r4
    4ba4:	18040b00 	stmdane	r4, {r8, r9, fp}
    4ba8:	000af91a 	andeq	pc, sl, sl, lsl r9	; <UNPREDICTABLE>
    4bac:	61762600 	cmnvs	r6, r0, lsl #12
    4bb0:	1b18006c 	blne	604d68 <.plt+0x604b28>
    4bb4:	000001bb 			; <UNDEFINED> instruction: 0x000001bb
    4bb8:	3a080000 	bcc	200008 <.plt+0x1ffdc8>
    4bbc:	18000050 	stmdane	r0, {r4, r6}
    4bc0:	000ae41c 	andeq	lr, sl, ip, lsl r4
    4bc4:	4fbd0d00 	svcmi	0x00bd0d00
    4bc8:	190c0000 	stmdbne	ip, {}	; <UNPREDICTABLE>
    4bcc:	000b4119 	andeq	r4, fp, r9, lsl r1
    4bd0:	4f5a0c00 	svcmi	0x005a0c00
    4bd4:	1b190000 	blne	644bdc <.plt+0x64499c>
    4bd8:	0000001d 	andeq	r0, r0, sp, lsl r0
    4bdc:	43920c00 	orrsmi	r0, r2, #0, 24
    4be0:	21190000 	tstcs	r9, r0
    4be4:	00000045 	andeq	r0, r0, r5, asr #32
    4be8:	3ff40c04 	svccc	0x00f40c04
    4bec:	25190000 	ldrcs	r0, [r9, #-0]
    4bf0:	00000092 	muleq	r0, r2, r0
    4bf4:	623f0c08 	eorsvs	r0, pc, #8, 24	; 0x800
    4bf8:	27190000 	ldrcs	r0, [r9, -r0]
    4bfc:	00000092 	muleq	r0, r2, r0
    4c00:	0e0d000a 	cdpeq	0, 0, cr0, cr13, cr10, {0}
    4c04:	08000038 	stmdaeq	r0, {r3, r4, r5}
    4c08:	0b666e1a 	bleq	19a0478 <.plt+0x19a0238>
    4c0c:	070c0000 	streq	r0, [ip, -r0]
    4c10:	1a000054 	bne	4d68 <.debug_info+0x4d68>
    4c14:	000baf6f 	andeq	sl, fp, pc, ror #30
    4c18:	5f0c0000 	svcpl	0x000c0000
    4c1c:	1a000052 	bne	4d6c <.debug_info+0x4d6c>
    4c20:	000cd070 	andeq	sp, ip, r0, ror r0
    4c24:	0f000400 	svceq	0x00000400
    4c28:	00000b76 	andeq	r0, r0, r6, ror fp
    4c2c:	000b7610 	andeq	r7, fp, r0, lsl r6
    4c30:	001d1000 	andseq	r1, sp, r0
    4c34:	07000000 	streq	r0, [r0, -r0]
    4c38:	000b7c04 	andeq	r7, fp, r4, lsl #24
    4c3c:	418c0e00 	orrmi	r0, ip, r0, lsl #28
    4c40:	04200000 	strteq	r0, [r0], #-0
    4c44:	0baf451b 	bleq	febd60b8 <__crc_add+0x8bc9f8d0>
    4c48:	3f0c0000 	svccc	0x000c0000
    4c4c:	1b000062 	blne	4ddc <.debug_info+0x4ddc>
    4c50:	00001d46 	andeq	r1, r0, r6, asr #26
    4c54:	bb270000 	bllt	9c4c5c <.plt+0x9c4a1c>
    4c58:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    4c5c:	15f42004 	ldrbne	r2, [r4, #4]!
    4c60:	0c180000 	ldceq	0, cr0, [r8], {-0}
    4c64:	00004243 	andeq	r4, r0, r3, asr #4
    4c68:	0212c81b 	andseq	ip, r2, #1769472	; 0x1b0000
    4c6c:	001c0000 	andseq	r0, ip, r0
    4c70:	0b660407 	bleq	1985c94 <.plt+0x1985a54>
    4c74:	cf0f0000 	svcgt	0x000f0000
    4c78:	1000000b 	andne	r0, r0, fp
    4c7c:	00000b76 	andeq	r0, r0, r6, ror fp
    4c80:	000b7610 	andeq	r7, fp, r0, lsl r6
    4c84:	001d1000 	andseq	r1, sp, r0
    4c88:	cf100000 	svcgt	0x00100000
    4c8c:	0000000b 	andeq	r0, r0, fp
    4c90:	0bd50407 	bleq	ff545cb4 <__crc_add+0x8c60f4cc>
    4c94:	6f280000 	svcvs	0x00280000
    4c98:	5c000055 	stcpl	0, cr0, [r0], {85}	; 0x55
    4c9c:	01321b04 	teqeq	r2, r4, lsl #22
    4ca0:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    4ca4:	00454e14 	subeq	r4, r5, r4, lsl lr
    4ca8:	01351b00 	teqeq	r5, r0, lsl #22
    4cac:	0000001d 	andeq	r0, r0, sp, lsl r0
    4cb0:	3afe1400 	bcc	fff85008 <__crc_add+0x8d04e820>
    4cb4:	361b0000 	ldrcc	r0, [fp], -r0
    4cb8:	00001d01 	andeq	r1, r0, r1, lsl #26
    4cbc:	a4140400 	ldrge	r0, [r4], #-1024	; 0xfffffc00
    4cc0:	1b000036 	blne	4da0 <.debug_info+0x4da0>
    4cc4:	0bcf013a 	bleq	ff3c51b4 <__crc_add+0x8c48e9cc>
    4cc8:	14080000 	strne	r0, [r8], #-0
    4ccc:	0000413a 	andeq	r4, r0, sl, lsr r1
    4cd0:	cf013a1b 	svcgt	0x00013a1b
    4cd4:	0c00000b 	stceq	0, cr0, [r0], {11}
    4cd8:	00519529 	subseq	r9, r1, r9, lsr #10
    4cdc:	013c1b00 	teqeq	ip, r0, lsl #22
    4ce0:	0000109e 	muleq	r0, lr, r0
    4ce4:	62141004 	andsvs	r1, r4, #4
    4ce8:	1b000051 	blne	4e34 <.debug_info+0x4e34>
    4cec:	001d0144 	andseq	r0, sp, r4, asr #2
    4cf0:	141c0000 	ldrne	r0, [ip], #-0
    4cf4:	00005844 	andeq	r5, r0, r4, asr #16
    4cf8:	8201481b 	andhi	r4, r1, #1769472	; 0x1b0000
    4cfc:	20000011 	andcs	r0, r0, r1, lsl r0
    4d00:	00504b14 	subseq	r4, r0, r4, lsl fp
    4d04:	014e1b00 	cmpeq	lr, r0, lsl #22
    4d08:	00000d12 	andeq	r0, r0, r2, lsl sp
    4d0c:	40141424 	andsmi	r1, r4, r4, lsr #8
    4d10:	4f1b0000 	svcmi	0x001b0000
    4d14:	00001d01 	andeq	r1, r0, r1, lsl #26
    4d18:	40292800 	eormi	r2, r9, r0, lsl #16
    4d1c:	1b000040 	blne	4e24 <.debug_info+0x4e24>
    4d20:	163d0158 			; <UNDEFINED> instruction: 0x163d0158
    4d24:	2c040000 	stccs	0, cr0, [r4], {-0}
    4d28:	005dc814 	subseq	ip, sp, r4, lsl r8
    4d2c:	01601b00 	cmneq	r0, r0, lsl #22
    4d30:	0000021d 	andeq	r0, r0, sp, lsl r2
    4d34:	488c143c 	stmmi	ip, {r2, r3, r4, r5, sl, ip}
    4d38:	621b0000 	andsvs	r0, fp, #0
    4d3c:	00166701 	andseq	r6, r6, r1, lsl #14
    4d40:	2a144400 	bcs	511008 <.plt+0x510dc8>
    4d44:	1b00003b 	blne	4e38 <.debug_info+0x4e38>
    4d48:	16770165 	ldrbtne	r0, [r7], -r5, ror #2
    4d4c:	14480000 	strbne	r0, [r8], #-0
    4d50:	00004280 	andeq	r4, r0, r0, lsl #5
    4d54:	1d01681b 	stcne	8, cr6, [r1, #-108]	; 0xffffff94
    4d58:	4c000000 	stcmi	0, cr0, [r0], {-0}
    4d5c:	0045ed14 	subeq	lr, r5, r4, lsl sp
    4d60:	016a1b00 	cmneq	sl, r0, lsl #22
    4d64:	0000162e 	andeq	r1, r0, lr, lsr #12
    4d68:	4bae1450 	blmi	feb85148 <__crc_add+0x8bc4e960>
    4d6c:	6b1b0000 	blvs	6c4d74 <.plt+0x6c4b34>
    4d70:	0002b601 	andeq	fp, r2, r1, lsl #12
    4d74:	76145400 	ldrvc	r5, [r4], -r0, lsl #8
    4d78:	1b00005d 	blne	4ef4 <.debug_info+0x4ef4>
    4d7c:	0668016e 	strbteq	r0, [r8], -lr, ror #2
    4d80:	14580000 	ldrbne	r0, [r8], #-0
    4d84:	0000349b 	muleq	r0, fp, r4
    4d88:	3401761b 	strcc	r7, [r1], #-1563	; 0xfffff9e5
    4d8c:	5c000016 	stcpl	0, cr0, [r0], {22}
    4d90:	b5040700 	strlt	r0, [r4, #-1792]	; 0xfffff900
    4d94:	1800000b 	stmdane	r0, {r0, r1, r3}
    4d98:	00003d9b 	muleq	r0, fp, sp
    4d9c:	0b41751a 	bleq	106220c <.plt+0x1061fcc>
    4da0:	2c080000 	stccs	0, cr0, [r8], {-0}
    4da4:	1c000036 	stcne	0, cr0, [r0], {54}	; 0x36
    4da8:	0001130c 	andeq	r1, r1, ip, lsl #6
    4dac:	3a0d0800 	bcc	342008 <.plt+0x341dc8>
    4db0:	0d1c0000 	ldceq	0, cr0, [ip, #-0]
    4db4:	00000113 	andeq	r0, r0, r3, lsl r1
    4db8:	005a5908 	subseq	r5, sl, r8, lsl #18
    4dbc:	02291c00 	eoreq	r1, r9, #0, 24
    4dc0:	0500000d 	streq	r0, [r0, #-13]
    4dc4:	00000cec 	andeq	r0, r0, ip, ror #25
    4dc8:	00000d12 	andeq	r0, r0, r2, lsl sp
    4dcc:	00003e06 	andeq	r3, r0, r6, lsl #28
    4dd0:	08000100 	stmdaeq	r0, {r8}
    4dd4:	00004031 	andeq	r4, r0, r1, lsr r0
    4dd8:	0ce12a1c 	vstmiaeq	r1!, {s5-s32}
    4ddc:	6d080000 	stcvs	0, cr0, [r8, #-0]
    4de0:	1a000031 	bne	4eac <.debug_info+0x4eac>
    4de4:	000b769a 	muleq	fp, sl, r6
    4de8:	4b391800 	blmi	e46008 <.plt+0xe45dc8>
    4dec:	b21d0000 	andslt	r0, sp, #0
    4df0:	0000001d 	andeq	r0, r0, sp, lsl r0
    4df4:	00535b18 	subseq	r5, r3, r8, lsl fp
    4df8:	29b31d00 	ldmibcs	r3!, {r8, sl, fp, ip}
    4dfc:	18000001 	stmdane	r0, {r0}
    4e00:	000061bf 			; <UNDEFINED> instruction: 0x000061bf
    4e04:	02b8b51d 	adcseq	fp, r8, #121634816	; 0x7400000
    4e08:	60180000 	andsvs	r0, r8, r0
    4e0c:	1d000055 	stcne	0, cr0, [r0, #-340]	; 0xfffffeac
    4e10:	0002b8b5 			; <UNDEFINED> instruction: 0x0002b8b5
    4e14:	4aae2100 	bmi	feb88408 <__crc_add+0x8bc51c20>
    4e18:	2b1d0000 	blcs	744e20 <.plt+0x744be0>
    4e1c:	0000c601 	andeq	ip, r0, r1, lsl #12
    4e20:	5d261d00 	stcpl	13, cr1, [r6, #-0]
    4e24:	04070000 	streq	r0, [r7], #-0
    4e28:	00000d60 	andeq	r0, r0, r0, ror #26
    4e2c:	004b170d 	subeq	r1, fp, sp, lsl #14
    4e30:	111e0400 	tstne	lr, r0, lsl #8
    4e34:	00000d84 	andeq	r0, r0, r4, lsl #27
    4e38:	004d060c 	subeq	r0, sp, ip, lsl #12
    4e3c:	84111e00 	ldrhi	r1, [r1], #-3584	; 0xfffff200
    4e40:	0000000d 	andeq	r0, r0, sp
    4e44:	001d0500 	andseq	r0, sp, r0, lsl #10
    4e48:	0d940000 	ldceq	0, cr0, [r4]
    4e4c:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    4e50:	00000000 	andeq	r0, r0, r0
    4e54:	33680800 	cmncc	r8, #0, 16
    4e58:	111e0000 	tstne	lr, r0
    4e5c:	00000d6b 	andeq	r0, r0, fp, ror #26
    4e60:	005cea18 	subseq	lr, ip, r8, lsl sl
    4e64:	3e271e00 	cdpcc	14, 2, cr1, cr7, cr0, {0}
    4e68:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    4e6c:	00003731 	andeq	r3, r0, r1, lsr r7
    4e70:	0d6b5a1e 	vstmdbeq	fp!, {s11-s40}
    4e74:	c9180000 	ldmdbgt	r8, {}	; <UNPREDICTABLE>
    4e78:	1e000039 	mcrne	0, 0, r0, cr0, cr9, {1}
    4e7c:	000d6b5b 	andeq	r6, sp, fp, asr fp
    4e80:	49371800 	ldmdbmi	r7!, {fp, ip}
    4e84:	5c1e0000 	ldcpl	0, cr0, [lr], {-0}
    4e88:	00000d6b 	andeq	r0, r0, fp, ror #26
    4e8c:	00456818 	subeq	r6, r5, r8, lsl r8
    4e90:	6b5d1e00 	blvs	174c698 <.plt+0x174c458>
    4e94:	1800000d 	stmdane	r0, {r0, r2, r3}
    4e98:	00004fe3 	andeq	r4, r0, r3, ror #31
    4e9c:	0212631e 	andseq	r6, r2, #2013265920	; 0x78000000
    4ea0:	ae180000 	cdpge	0, 1, cr0, cr8, cr0, {0}
    4ea4:	1e000031 	mcrne	0, 0, r0, cr0, cr1, {1}
    4ea8:	000d9484 	andeq	r9, sp, r4, lsl #9
    4eac:	00240500 	eoreq	r0, r4, r0, lsl #10
    4eb0:	0dfc0000 	ldcleq	0, cr0, [ip]
    4eb4:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    4eb8:	00000000 	andeq	r0, r0, r0
    4ebc:	0dec0300 	stcleq	3, cr0, [ip]
    4ec0:	73210000 			; <UNDEFINED> instruction: 0x73210000
    4ec4:	1e00004a 	cdpne	0, 0, cr0, cr0, cr10, {2}
    4ec8:	0dfc0325 	ldcleq	3, cr0, [ip, #148]!	; 0x94
    4ecc:	24050000 	strcs	r0, [r5], #-0
    4ed0:	23000000 	movwcs	r0, #0
    4ed4:	0600000e 	streq	r0, [r0], -lr
    4ed8:	0000003e 	andeq	r0, r0, lr, lsr r0
    4edc:	003e0620 	eorseq	r0, lr, r0, lsr #12
    4ee0:	00000000 	andeq	r0, r0, r0
    4ee4:	000e0d03 	andeq	r0, lr, r3, lsl #26
    4ee8:	3dca2100 	stfcce	f2, [sl]
    4eec:	721e0000 	andsvc	r0, lr, #0
    4ef0:	000e2303 	andeq	r2, lr, r3, lsl #6
    4ef4:	3a040700 	bcc	106afc <.plt+0x1068bc>
    4ef8:	0f00000e 	svceq	0x0000000e
    4efc:	00000e45 	andeq	r0, r0, r5, asr #28
    4f00:	0002b610 	andeq	fp, r2, r0, lsl r6
    4f04:	81180000 	tsthi	r8, r0
    4f08:	1f000049 	svcne	0x00000049
    4f0c:	00003e31 	andeq	r3, r0, r1, lsr lr
    4f10:	20081e00 	andcs	r1, r8, r0, lsl #28
    4f14:	000e6f3a 	andeq	r6, lr, sl, lsr pc
    4f18:	3b681f00 	blcc	1a07c08 <.plt+0x1a079c8>
    4f1c:	3b200000 	blcc	804f24 <.plt+0x804ce4>
    4f20:	00000e74 	andeq	r0, r0, r4, ror lr
    4f24:	00326f1f 	eorseq	r6, r2, pc, lsl pc
    4f28:	293c2000 	ldmdbcs	ip!, {sp}
    4f2c:	00000001 	andeq	r0, r0, r1
    4f30:	003b681d 	eorseq	r6, fp, sp, lsl r8
    4f34:	6f040700 	svcvs	0x00040700
    4f38:	0d00000e 	stceq	0, cr0, [r0, #-56]	; 0xffffffc8
    4f3c:	00003e33 	andeq	r3, r0, r3, lsr lr
    4f40:	a5392010 	ldrge	r2, [r9, #-16]!
    4f44:	2000000e 	andcs	r0, r0, lr
    4f48:	00000e50 	andeq	r0, r0, r0, asr lr
    4f4c:	4bda0c00 	blmi	ff683008 <__crc_add+0x8c74c820>
    4f50:	3e200000 	cdpcc	0, 2, cr0, cr0, cr0, {0}
    4f54:	0000001d 	andeq	r0, r0, sp, lsl r0
    4f58:	3e970c08 	cdpcc	12, 9, cr0, cr7, cr8, {0}
    4f5c:	3f200000 	svccc	0x00200000
    4f60:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    4f64:	3318000c 	tstcc	r8, #12
    4f68:	2000003e 	andcs	r0, r0, lr, lsr r0
    4f6c:	000e7a41 	andeq	r7, lr, r1, asr #20
    4f70:	3bd31800 	blcc	ff4c6008 <__crc_add+0x8c58f820>
    4f74:	911f0000 	tstls	pc, r0
    4f78:	0000003e 	andeq	r0, r0, lr, lsr r0
    4f7c:	0041c418 	subeq	ip, r1, r8, lsl r4
    4f80:	a4951f00 	ldrge	r1, [r5], #3840	; 0xf00
    4f84:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    4f88:	00003c44 	andeq	r3, r0, r4, asr #24
    4f8c:	00a41421 	adceq	r1, r4, r1, lsr #8
    4f90:	6f180000 	svcvs	0x00180000
    4f94:	2100004f 	tstcs	r0, pc, asr #32
    4f98:	0000a415 	andeq	sl, r0, r5, lsl r4
    4f9c:	53be0d00 			; <UNDEFINED> instruction: 0x53be0d00
    4fa0:	220c0000 	andcs	r0, ip, #0
    4fa4:	000f0124 	andeq	r0, pc, r4, lsr #2
    4fa8:	52e80c00 	rscpl	r0, r8, #0, 24
    4fac:	25220000 	strcs	r0, [r2, #-0]!
    4fb0:	000007bb 			; <UNDEFINED> instruction: 0x000007bb
    4fb4:	56ef0c00 	strbtpl	r0, [pc], r0, lsl #24
    4fb8:	26220000 	strtcs	r0, [r2], -r0
    4fbc:	0000021d 	andeq	r0, r0, sp, lsl r2
    4fc0:	d6080004 	strle	r0, [r8], -r4
    4fc4:	22000052 	andcs	r0, r0, #82	; 0x52
    4fc8:	000edc28 	andeq	sp, lr, r8, lsr #24
    4fcc:	5c230d00 	stcpl	13, cr0, [r3], #-0
    4fd0:	23040000 	movwcs	r0, #16384	; 0x4000
    4fd4:	000f250f 	andeq	r2, pc, pc, lsl #10
    4fd8:	554c0c00 	strbpl	r0, [ip, #-3072]	; 0xfffff400
    4fdc:	14230000 	strtne	r0, [r3], #-0
    4fe0:	00000212 	andeq	r0, r0, r2, lsl r2
    4fe4:	89180000 	ldmdbhi	r8, {}	; <UNPREDICTABLE>
    4fe8:	24000060 	strcs	r0, [r0], #-96	; 0xffffffa0
    4fec:	0000a40b 	andeq	sl, r0, fp, lsl #8
    4ff0:	395e1800 	ldmdbcc	lr, {fp, ip}^
    4ff4:	0c240000 	stceq	0, cr0, [r4], #-0
    4ff8:	000000a4 	andeq	r0, r0, r4, lsr #1
    4ffc:	0040500d 	subeq	r5, r0, sp
    5000:	35251400 	strcc	r1, [r5, #-1024]!	; 0xfffffc00
    5004:	00000f78 	andeq	r0, r0, r8, ror pc
    5008:	0040b80c 	subeq	fp, r0, ip, lsl #16
    500c:	68362500 	ldmdavs	r6!, {r8, sl, sp}
    5010:	00000006 	andeq	r0, r0, r6
    5014:	004a800c 	subeq	r8, sl, ip
    5018:	bb372500 	bllt	dce420 <.plt+0xdce1e0>
    501c:	04000007 	streq	r0, [r0], #-7
    5020:	71736f26 	cmnvc	r3, r6, lsr #30
    5024:	0c392500 	cfldr32eq	mvfx2, [r9], #-0
    5028:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
    502c:	003c8e0c 	eorseq	r8, ip, ip, lsl #28
    5030:	1d3b2500 	cfldr32ne	mvfx2, [fp, #-0]
    5034:	0c000002 	stceq	0, cr0, [r0], {2}
    5038:	32750d00 	rsbscc	r0, r5, #0, 26
    503c:	26040000 	strcs	r0, [r4], -r0
    5040:	000f9141 	andeq	r9, pc, r1, asr #2
    5044:	62360c00 	eorsvs	r0, r6, #0, 24
    5048:	42260000 	eormi	r0, r6, #0
    504c:	0000003e 	andeq	r0, r0, lr, lsr r0
    5050:	cd080000 	stcgt	0, cr0, [r8, #-0]
    5054:	2600003e 			; <UNDEFINED> instruction: 0x2600003e
    5058:	000f7846 	andeq	r7, pc, r6, asr #16
    505c:	27040b00 	strcs	r0, [r4, -r0, lsl #22]
    5060:	000fb162 	andeq	fp, pc, r2, ror #2
    5064:	4d060c00 	stcmi	12, cr0, [r6, #-0]
    5068:	62270000 	eorvs	r0, r7, #0
    506c:	00000d84 	andeq	r0, r0, r4, lsl #27
    5070:	2b080000 	blcs	200008 <.plt+0x1ffdc8>
    5074:	27000058 	smlsdcs	r0, r8, r0, r0
    5078:	000f9c62 	andeq	r9, pc, r2, ror #24
    507c:	347b1800 	ldrbtcc	r1, [fp], #-2048	; 0xfffff800
    5080:	63270000 			; <UNDEFINED> instruction: 0x63270000
    5084:	00000fb1 			; <UNDEFINED> instruction: 0x00000fb1
    5088:	0037f623 	eorseq	pc, r7, r3, lsr #12
    508c:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    5090:	27000000 	strcs	r0, [r0, -r0]
    5094:	100a0187 	andne	r0, sl, r7, lsl #3
    5098:	99240000 	stmdbls	r4!, {}	; <UNPREDICTABLE>
    509c:	0000004a 	andeq	r0, r0, sl, asr #32
    50a0:	0038f724 	eorseq	pc, r8, r4, lsr #14
    50a4:	b5240100 	strlt	r0, [r4, #-256]!	; 0xffffff00
    50a8:	0200005b 	andeq	r0, r0, #91	; 0x5b
    50ac:	0036e524 	eorseq	lr, r6, r4, lsr #10
    50b0:	fa240200 	blx	900808 <.plt+0x9005c8>
    50b4:	03000048 	movweq	r0, #72	; 0x48
    50b8:	005c8424 	subseq	r8, ip, r4, lsr #8
    50bc:	89240400 	stmdbhi	r4!, {sl}
    50c0:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
    50c4:	0043fd24 	subeq	pc, r3, r4, lsr #26
    50c8:	05000600 	streq	r0, [r0, #-1536]	; 0xfffffa00
    50cc:	00000fb1 			; <UNDEFINED> instruction: 0x00000fb1
    50d0:	0000101a 	andeq	r1, r0, sl, lsl r0
    50d4:	00003e06 	andeq	r3, r0, r6, lsl #28
    50d8:	21000500 	tstcs	r0, r0, lsl #10
    50dc:	000037f6 	strdeq	r3, [r0], -r6
    50e0:	0a019b27 	beq	6bd84 <.plt+0x6bb44>
    50e4:	2a000010 	bcs	512c <.debug_info+0x512c>
    50e8:	003e0407 	eorseq	r0, lr, r7, lsl #8
    50ec:	2b280000 	blcs	a050f4 <.plt+0xa04eb4>
    50f0:	00001052 	andeq	r1, r0, r2, asr r0
    50f4:	003cbb24 	eorseq	fp, ip, r4, lsr #22
    50f8:	68240000 	stmdavs	r4!, {}	; <UNPREDICTABLE>
    50fc:	0100003e 	tsteq	r0, lr, lsr r0
    5100:	005def24 	subseq	lr, sp, r4, lsr #30
    5104:	60240200 	eorvs	r0, r4, r0, lsl #4
    5108:	03000049 	movweq	r0, #73	; 0x49
    510c:	003c6924 	eorseq	r6, ip, r4, lsr #18
    5110:	0d000400 	cfstrseq	mvf0, [r0, #-0]
    5114:	00005740 	andeq	r5, r0, r0, asr #14
    5118:	6b3c2810 	blvs	f0f160 <.plt+0xf0ef20>
    511c:	0c000010 	stceq	0, cr0, [r0], {16}
    5120:	00004a35 	andeq	r4, r0, r5, lsr sl
    5124:	106b3d28 	rsbne	r3, fp, r8, lsr #26
    5128:	00000000 	andeq	r0, r0, r0
    512c:	00066805 	andeq	r6, r6, r5, lsl #16
    5130:	00107b00 	andseq	r7, r0, r0, lsl #22
    5134:	003e0600 	eorseq	r0, lr, r0, lsl #12
    5138:	00030000 	andeq	r0, r3, r0
    513c:	00434018 	subeq	r4, r3, r8, lsl r0
    5140:	a4542900 	ldrbge	r2, [r4], #-2304	; 0xfffff700
    5144:	21000000 	mrscs	r0, (UNDEF: 0)
    5148:	00004bf0 	strdeq	r4, [r0], -r0
    514c:	a403d329 	strge	sp, [r3], #-809	; 0xfffffcd7
    5150:	21000000 	mrscs	r0, (UNDEF: 0)
    5154:	000054a6 	andeq	r5, r0, r6, lsr #9
    5158:	a403d429 	strge	sp, [r3], #-1065	; 0xfffffbd7
    515c:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    5160:	0000545c 	andeq	r5, r0, ip, asr r4
    5164:	182a040c 	stmdane	sl!, {r2, r3, sl}
    5168:	000010d0 	ldrdeq	r1, [r0], -r0
    516c:	0035360c 	eorseq	r3, r5, ip, lsl #12
    5170:	1d192a00 	vldrne	s4, [r9, #-0]
    5174:	00000000 	andeq	r0, r0, r0
    5178:	0041a50c 	subeq	sl, r1, ip, lsl #10
    517c:	d01a2a00 	andsle	r2, sl, r0, lsl #20
    5180:	04000010 	streq	r0, [r0], #-16
    5184:	00597b0c 	subseq	r7, r9, ip, lsl #22
    5188:	d01b2a00 	andsle	r2, fp, r0, lsl #20
    518c:	08000010 	stmdaeq	r0, {r4}
    5190:	9e040700 	cdpls	7, 0, cr0, cr4, cr0, {0}
    5194:	0d000010 	stceq	0, cr0, [r0, #-64]	; 0xffffffc0
    5198:	000059d0 	ldrdeq	r5, [r0], -r0
    519c:	ef1f2a04 	svc	0x001f2a04
    51a0:	0c000010 	stceq	0, cr0, [r0], {16}
    51a4:	0000545c 	andeq	r5, r0, ip, asr r4
    51a8:	10d0202a 	sbcsne	r2, r0, sl, lsr #32
    51ac:	00000000 	andeq	r0, r0, r0
    51b0:	0052950d 	subseq	r9, r2, sp, lsl #10
    51b4:	232b1800 			; <UNDEFINED> instruction: 0x232b1800
    51b8:	00001138 	andeq	r1, r0, r8, lsr r1
    51bc:	004a350c 	subeq	r3, sl, ip, lsl #10
    51c0:	68242b00 	stmdavs	r4!, {r8, r9, fp, sp}
    51c4:	00000006 	andeq	r0, r0, r6
    51c8:	0040b80c 	subeq	fp, r0, ip, lsl #16
    51cc:	682a2b00 	stmdavs	sl!, {r8, r9, fp, sp}
    51d0:	04000006 	streq	r0, [r0], #-6
    51d4:	71736f26 	cmnvc	r3, r6, lsr #30
    51d8:	0c2c2b00 			; <UNDEFINED> instruction: 0x0c2c2b00
    51dc:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
    51e0:	004a800c 	subeq	r8, sl, ip
    51e4:	892e2b00 	stmdbhi	lr!, {r8, r9, fp, sp}
    51e8:	0c000007 	stceq	0, cr0, [r0], {7}
    51ec:	003c8e0c 	eorseq	r8, ip, ip, lsl #28
    51f0:	1d2f2b00 	vstmdbne	pc!, {d2-d1}
    51f4:	10000002 	andne	r0, r0, r2
    51f8:	510c0d00 	tstpl	ip, r0, lsl #26
    51fc:	2c0c0000 	stccs	0, cr0, [ip], {-0}
    5200:	00115d2b 	andseq	r5, r1, fp, lsr #26
    5204:	52e80c00 	rscpl	r0, r8, #0, 24
    5208:	2c2c0000 	stccs	0, cr0, [ip], #-0
    520c:	00000789 	andeq	r0, r0, r9, lsl #15
    5210:	4e1e0c00 	cdpmi	12, 1, cr0, cr14, cr0, {0}
    5214:	2d2c0000 	stccs	0, cr0, [ip, #-0]
    5218:	0000021d 	andeq	r0, r0, sp, lsl r2
    521c:	450d0004 	strmi	r0, [sp, #-4]
    5220:	10000051 	andne	r0, r0, r1, asr r0
    5224:	11821a2d 	orrne	r1, r2, sp, lsr #20
    5228:	2f0c0000 	svccs	0x000c0000
    522c:	2d000033 	stccs	0, cr0, [r0, #-204]	; 0xffffff34
    5230:	00003e1b 	andeq	r3, r0, fp, lsl lr
    5234:	f90c0000 			; <UNDEFINED> instruction: 0xf90c0000
    5238:	2d00003a 	stccs	0, cr0, [r0, #-232]	; 0xffffff18
    523c:	0011381c 	andseq	r3, r1, ip, lsl r8
    5240:	07000400 	streq	r0, [r0, -r0, lsl #8]
    5244:	00118804 	andseq	r8, r1, r4, lsl #16
    5248:	390d2b00 	stmdbcc	sp, {r8, r9, fp, sp}
    524c:	01d00000 	bicseq	r0, r0, r0
    5250:	ab01851b 	blge	666c4 <.plt+0x66484>
    5254:	20000011 	andcs	r0, r0, r1, lsl r0
    5258:	000016e0 	andeq	r1, r0, r0, ror #13
    525c:	578d1700 	strpl	r1, [sp, r0, lsl #14]
    5260:	3d1b0000 	ldccc	0, cr0, [fp, #-0]
    5264:	001a1702 	andseq	r1, sl, r2, lsl #14
    5268:	0001d000 	andeq	sp, r1, r0
    526c:	003b120d 	eorseq	r1, fp, sp, lsl #4
    5270:	652e0400 	strvs	r0, [lr, #-1024]!	; 0xfffffc00
    5274:	000011c4 	andeq	r1, r0, r4, asr #3
    5278:	003c010c 	eorseq	r0, ip, ip, lsl #2
    527c:	c9662e00 	stmdbgt	r6!, {r9, sl, fp, sp}^
    5280:	00000011 	andeq	r0, r0, r1, lsl r0
    5284:	3c011d00 	stccc	13, cr1, [r1], {-0}
    5288:	04070000 	streq	r0, [r7], #-0
    528c:	000011c4 	andeq	r1, r0, r4, asr #3
    5290:	0061752c 	rsbeq	r7, r1, ip, lsr #10
    5294:	294f2f00 	stmdbcs	pc, {r8, r9, sl, fp, sp}^	; <UNPREDICTABLE>
    5298:	40000001 	andmi	r0, r0, r1
    529c:	0044ed2c 	subeq	lr, r4, ip, lsr #26
    52a0:	29502f00 	ldmdbcs	r0, {r8, r9, sl, fp, sp}^
    52a4:	40000000 	andmi	r0, r0, r0
    52a8:	0052ba18 	subseq	fp, r2, r8, lsl sl
    52ac:	1dbd2f00 	ldcne	15, cr2, [sp]
    52b0:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    52b4:	000045d7 	ldrdeq	r4, [r0], -r7
    52b8:	00a40a30 	adceq	r0, r4, r0, lsr sl
    52bc:	40210000 	eormi	r0, r1, r0
    52c0:	30000038 	andcc	r0, r0, r8, lsr r0
    52c4:	00a4012d 	adceq	r0, r4, sp, lsr #2
    52c8:	f80d0000 			; <UNDEFINED> instruction: 0xf80d0000
    52cc:	14000039 	strne	r0, [r0], #-57	; 0xffffffc7
    52d0:	12460b31 	subne	r0, r6, #50176	; 0xc400
    52d4:	1e0c0000 	cdpne	0, 0, cr0, cr12, cr0, {0}
    52d8:	31000050 	qaddcc	r0, r0, r0
    52dc:	00024810 	andeq	r4, r2, r0, lsl r8
    52e0:	3e0c0000 	cdpcc	0, 0, cr0, cr12, cr0, {0}
    52e4:	31000048 	tstcc	r0, r8, asr #32
    52e8:	00001d11 	andeq	r1, r0, r1, lsl sp
    52ec:	150c0800 	strne	r0, [ip, #-2048]	; 0xfffff800
    52f0:	3100004c 	tstcc	r0, ip, asr #32
    52f4:	00125712 	andseq	r5, r2, r2, lsl r7
    52f8:	3f0c0c00 	svccc	0x000c0c00
    52fc:	31000062 	tstcc	r0, r2, rrx
    5300:	00011313 	andeq	r1, r1, r3, lsl r3
    5304:	0f001000 	svceq	0x00001000
    5308:	00001251 	andeq	r1, r0, r1, asr r2
    530c:	00125110 	andseq	r5, r2, r0, lsl r1
    5310:	04070000 	streq	r0, [r7], #-0
    5314:	00001209 	andeq	r1, r0, r9, lsl #4
    5318:	12460407 	subne	r0, r6, #117440512	; 0x7000000
    531c:	f5080000 			; <UNDEFINED> instruction: 0xf5080000
    5320:	3200005a 	andcc	r0, r0, #90	; 0x5a
    5324:	00126815 	andseq	r6, r2, r5, lsl r8
    5328:	6e040700 	cdpvs	7, 0, cr0, cr4, cr0, {0}
    532c:	0f000012 	svceq	0x00000012
    5330:	00001279 	andeq	r1, r0, r9, ror r2
    5334:	00127910 	andseq	r7, r2, r0, lsl r9
    5338:	04070000 	streq	r0, [r7], #-0
    533c:	0000127f 	andeq	r1, r0, pc, ror r2
    5340:	005a4d0d 	subseq	r4, sl, sp, lsl #26
    5344:	66321000 	ldrtvs	r1, [r2], -r0
    5348:	000012b0 			; <UNDEFINED> instruction: 0x000012b0
    534c:	0056b70c 	subseq	fp, r6, ip, lsl #14
    5350:	68673200 	stmdavs	r7!, {r9, ip, sp}^
    5354:	00000006 	andeq	r0, r0, r6
    5358:	00501e0c 	subseq	r1, r0, ip, lsl #28
    535c:	1d683200 	sfmne	f3, 2, [r8, #-0]
    5360:	04000002 	streq	r0, [r0], #-2
    5364:	004c2b0c 	subeq	r2, ip, ip, lsl #22
    5368:	5d693200 	sfmpl	f3, 2, [r9, #-0]
    536c:	0c000012 	stceq	0, cr0, [r0], {18}
    5370:	429d0d00 	addsmi	r0, sp, #0, 26
    5374:	322c0000 	eorcc	r0, ip, #0
    5378:	0012ec73 	andseq	lr, r2, r3, ror ip
    537c:	52900c00 	addspl	r0, r0, #0, 24
    5380:	74320000 	ldrtvc	r0, [r2], #-0
    5384:	0000127f 	andeq	r1, r0, pc, ror r2
    5388:	47c90c00 	strbmi	r0, [r9, r0, lsl #24]
    538c:	75320000 	ldrvc	r0, [r2, #-0]!
    5390:	00001209 	andeq	r1, r0, r9, lsl #4
    5394:	71772610 	cmnvc	r7, r0, lsl r6
    5398:	f1783200 			; <UNDEFINED> instruction: 0xf1783200
    539c:	24000012 	strcs	r0, [r0], #-18	; 0xffffffee
    53a0:	75706326 	ldrbvc	r6, [r0, #-806]!	; 0xfffffcda
    53a4:	a4793200 	ldrbtge	r3, [r9], #-512	; 0xfffffe00
    53a8:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    53ac:	325e1d00 	subscc	r1, lr, #0, 26
    53b0:	04070000 	streq	r0, [r7], #-0
    53b4:	000012ec 	andeq	r1, r0, ip, ror #5
    53b8:	00509721 	subseq	r9, r0, r1, lsr #14
    53bc:	01813200 	orreq	r3, r1, r0, lsl #4
    53c0:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    53c4:	00475e21 	subeq	r5, r7, r1, lsr #28
    53c8:	01823200 	orreq	r3, r2, r0, lsl #4
    53cc:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    53d0:	0060fa21 	rsbeq	pc, r0, r1, lsr #20
    53d4:	01833200 	orreq	r3, r3, r0, lsl #4
    53d8:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    53dc:	005c4521 	subseq	r4, ip, r1, lsr #10
    53e0:	01843200 	orreq	r3, r4, r0, lsl #4
    53e4:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    53e8:	004f1021 	subeq	r1, pc, r1, lsr #32
    53ec:	01853200 	orreq	r3, r5, r0, lsl #4
    53f0:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    53f4:	0051fb21 	subseq	pc, r1, r1, lsr #22
    53f8:	01863200 	orreq	r3, r6, r0, lsl #4
    53fc:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    5400:	00619621 	rsbeq	r9, r1, r1, lsr #12
    5404:	01873200 	orreq	r3, r7, r0, lsl #4
    5408:	000012f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    540c:	0733180b 	ldreq	r1, [r3, -fp, lsl #16]!
    5410:	00001383 	andeq	r1, r0, r3, lsl #7
    5414:	00646926 	rsbeq	r6, r4, r6, lsr #18
    5418:	065d0933 			; <UNDEFINED> instruction: 0x065d0933
    541c:	0c000000 	stceq	0, cr0, [r0], {-0}
    5420:	00003ba0 	andeq	r3, r0, r0, lsr #23
    5424:	003e0d33 	eorseq	r0, lr, r3, lsr sp
    5428:	0c080000 	stceq	0, cr0, [r8], {-0}
    542c:	00005b47 	andeq	r5, r0, r7, asr #22
    5430:	001d0e33 	andseq	r0, sp, r3, lsr lr
    5434:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    5438:	00003988 	andeq	r3, r0, r8, lsl #19
    543c:	001d1033 	andseq	r1, sp, r3, lsr r0
    5440:	00100000 	andseq	r0, r0, r0
    5444:	00390008 	eorseq	r0, r9, r8
    5448:	4b163300 	blmi	592050 <.plt+0x591e10>
    544c:	0b000013 	bleq	54a0 <.debug_info+0x54a0>
    5450:	c74f1b14 	smlaldgt	r1, pc, r4, fp	; <UNPREDICTABLE>
    5454:	26000013 			; <UNDEFINED> instruction: 0x26000013
    5458:	0075726c 	rsbseq	r7, r5, ip, ror #4
    545c:	021d551b 	andseq	r5, sp, #113246208	; 0x6c00000
    5460:	0c000000 	stceq	0, cr0, [r0], {-0}
    5464:	00003750 	andeq	r3, r0, r0, asr r7
    5468:	13cc571b 	bicne	r5, ip, #7077888	; 0x6c0000
    546c:	0c080000 	stceq	0, cr0, [r8], {-0}
    5470:	00003835 	andeq	r3, r0, r5, lsr r8
    5474:	001d581b 	andseq	r5, sp, fp, lsl r8
    5478:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    547c:	000038ef 	andeq	r3, r0, pc, ror #17
    5480:	001d5f1b 	andseq	r5, sp, fp, lsl pc
    5484:	00100000 	andseq	r0, r0, r0
    5488:	0037631d 	eorseq	r6, r7, sp, lsl r3
    548c:	c7040700 	strgt	r0, [r4, -r0, lsl #14]
    5490:	0b000013 	bleq	54e4 <.debug_info+0x54e4>
    5494:	e7611b04 	strb	r1, [r1, -r4, lsl #22]!
    5498:	0c000013 	stceq	0, cr0, [r0], {19}
    549c:	00003a1b 	andeq	r3, r0, fp, lsl sl
    54a0:	01e7661b 	mvneq	r6, fp, lsl r6
    54a4:	00000000 	andeq	r0, r0, r0
    54a8:	6b1b080b 	blvs	6c74dc <.plt+0x6c729c>
    54ac:	00001414 	andeq	r1, r0, r4, lsl r4
    54b0:	0033eb0c 	eorseq	lr, r3, ip, lsl #22
    54b4:	766c1b00 	strbtvc	r1, [ip], -r0, lsl #22
    54b8:	0000000b 	andeq	r0, r0, fp
    54bc:	0041d20c 	subeq	sp, r1, ip, lsl #4
    54c0:	80711b00 	rsbshi	r1, r1, r0, lsl #22
    54c4:	04000000 	streq	r0, [r0], #-0
    54c8:	003eac0c 	eorseq	sl, lr, ip, lsl #24
    54cc:	80721b00 	rsbshi	r1, r2, r0, lsl #22
    54d0:	06000000 	streq	r0, [r0], -r0
    54d4:	1b081e00 	blne	20ccdc <.plt+0x20ca9c>
    54d8:	00142d69 	andseq	r2, r4, r9, ror #26
    54dc:	59471f00 	stmdbpl	r7, {r8, r9, sl, fp, ip}^
    54e0:	6a1b0000 	bvs	6c54e8 <.plt+0x6c52a8>
    54e4:	0000021d 	andeq	r0, r0, sp, lsl r2
    54e8:	0013e72d 	andseq	lr, r3, sp, lsr #14
    54ec:	040b0000 	streq	r0, [fp], #-0
    54f0:	14637c1b 	strbtne	r7, [r3], #-3099	; 0xfffff3e5
    54f4:	e22e0000 	eor	r0, lr, #0
    54f8:	1b000031 	blne	55c4 <.debug_info+0x55c4>
    54fc:	00003e7d 	andeq	r3, r0, sp, ror lr
    5500:	10100400 	andsne	r0, r0, r0, lsl #8
    5504:	40be2e00 	adcsmi	r2, lr, r0, lsl #28
    5508:	7e1b0000 	cdpvc	0, 1, cr0, cr11, cr0, {0}
    550c:	0000003e 	andeq	r0, r0, lr, lsr r0
    5510:	00010f04 	andeq	r0, r1, r4, lsl #30
    5514:	0045152e 	subeq	r1, r5, lr, lsr #10
    5518:	3e7f1b00 	vaddcc.f64	d17, d15, d0
    551c:	04000000 	streq	r0, [r0], #-0
    5520:	00000001 	andeq	r0, r0, r1
    5524:	791b041e 	ldmdbvc	fp, {r1, r2, r3, r4, sl}
    5528:	00001487 	andeq	r1, r0, r7, lsl #9
    552c:	00414f1f 	subeq	r4, r1, pc, lsl pc
    5530:	b67a1b00 	ldrbtlt	r1, [sl], -r0, lsl #22
    5534:	1f000002 	svcne	0x00000002
    5538:	00003705 	andeq	r3, r0, r5, lsl #14
    553c:	001d7b1b 	andseq	r7, sp, fp, lsl fp
    5540:	2d2d0000 	stccs	0, cr0, [sp, #-0]
    5544:	00000014 	andeq	r0, r0, r4, lsl r0
    5548:	681b140b 	ldmdavs	fp, {r0, r1, r3, sl, ip}
    554c:	000014b4 			; <UNDEFINED> instruction: 0x000014b4
    5550:	00141420 	andseq	r1, r4, r0, lsr #8
    5554:	580c0000 	stmdapl	ip, {}	; <UNPREDICTABLE>
    5558:	1b000037 	blne	563c <.debug_info+0x563c>
    555c:	0014b976 	andseq	fp, r4, r6, ror r9
    5560:	190c0800 	stmdbne	ip, {fp}
    5564:	1b00004d 	blne	56a0 <.debug_info+0x56a0>
    5568:	0002b678 	andeq	fp, r2, r8, ror r6
    556c:	63200c00 	nopvs	{0}	; <UNPREDICTABLE>
    5570:	10000014 	andne	r0, r0, r4, lsl r0
    5574:	424d1d00 	submi	r1, sp, #0, 26
    5578:	04070000 	streq	r0, [r7], #-0
    557c:	000014b4 			; <UNDEFINED> instruction: 0x000014b4
    5580:	831b100b 	tsthi	fp, #11
    5584:	00001504 	andeq	r1, r0, r4, lsl #10
    5588:	003ff90c 	eorseq	pc, pc, ip, lsl #18
    558c:	1d841b00 	vstrne	d1, [r4]
    5590:	00000000 	andeq	r0, r0, r0
    5594:	0034670c 	eorseq	r6, r4, ip, lsl #14
    5598:	79871b00 	stmibvc	r7, {r8, r9, fp, ip}
    559c:	04000000 	streq	r0, [r0], #-0
    55a0:	003f360c 	eorseq	r3, pc, ip, lsl #12
    55a4:	79881b00 	stmibvc	r8, {r8, r9, fp, ip}
    55a8:	05000000 	streq	r0, [r0, #-0]
    55ac:	004f240c 	subeq	r2, pc, ip, lsl #8
    55b0:	12891b00 	addne	r1, r9, #0, 22
    55b4:	08000002 	stmdaeq	r0, {r1}
    55b8:	0039b80c 	eorseq	fp, r9, ip, lsl #16
    55bc:	3e8a1b00 	vdivcc.f64	d1, d10, d0
    55c0:	0c000000 	stceq	0, cr0, [r0], {-0}
    55c4:	1b100b00 	blne	4081cc <.plt+0x407f8c>
    55c8:	0015318c 	andseq	r3, r5, ip, lsl #3
    55cc:	5bdb0c00 	blpl	ff6c3008 <__crc_add+0x8c78c820>
    55d0:	8d1b0000 	ldchi	0, cr0, [fp, #-0]
    55d4:	0000001d 	andeq	r0, r0, sp, lsl r0
    55d8:	435b0c00 	cmpmi	fp, #0, 24
    55dc:	8e1b0000 	cdphi	0, 1, cr0, cr11, cr0, {0}
    55e0:	00000212 	andeq	r0, r0, r2, lsl r2
    55e4:	3d6e0c04 	stclcc	12, cr0, [lr, #-16]!
    55e8:	901b0000 	andsls	r0, fp, r0
    55ec:	0000021d 	andeq	r0, r0, sp, lsl r2
    55f0:	041e0008 	ldreq	r0, [lr], #-8
    55f4:	1550961b 	ldrbne	r9, [r0, #-1563]	; 0xfffff9e5
    55f8:	bc1f0000 	ldclt	0, cr0, [pc], {-0}
    55fc:	1b00005a 	blne	576c <.debug_info+0x576c>
    5600:	00118297 	mulseq	r1, r7, r2
    5604:	4e551f00 	cdpmi	15, 5, cr1, cr5, cr0, {0}
    5608:	981b0000 	ldmdals	fp, {}	; <UNPREDICTABLE>
    560c:	00000212 	andeq	r0, r0, r2, lsl r2
    5610:	1b140b00 	blne	508218 <.plt+0x507fd8>
    5614:	00158f92 	mulseq	r5, r2, pc	; <UNPREDICTABLE>
    5618:	4d220c00 	stcmi	12, cr0, [r2, #-0]
    561c:	931b0000 	tstls	fp, #0
    5620:	0000001d 	andeq	r0, r0, sp, lsl r0
    5624:	4e360c00 	cdpmi	12, 3, cr0, cr6, cr0, {0}
    5628:	941b0000 	ldrls	r0, [fp], #-0
    562c:	00000d1d 	andeq	r0, r0, sp, lsl sp
    5630:	4d2c0c04 	stcmi	12, cr0, [ip, #-16]!
    5634:	951b0000 	ldrls	r0, [fp, #-0]
    5638:	0000001d 	andeq	r0, r0, sp, lsl r0
    563c:	15312008 	ldrne	r2, [r1, #-8]!
    5640:	260c0000 	strcs	r0, [ip], -r0
    5644:	006c7470 	rsbeq	r7, ip, r0, ror r4
    5648:	07bb9d1b 			; <UNDEFINED> instruction: 0x07bb9d1b
    564c:	00100000 	andseq	r0, r0, r0
    5650:	a01b080b 	andsge	r0, fp, fp, lsl #16
    5654:	000015b0 			; <UNDEFINED> instruction: 0x000015b0
    5658:	0056920c 	subseq	r9, r6, ip, lsl #4
    565c:	b5a21b00 	strlt	r1, [r2, #2816]!	; 0xb00
    5660:	00000015 	andeq	r0, r0, r5, lsl r0
    5664:	005ac20c 	subseq	ip, sl, ip, lsl #4
    5668:	b6a31b00 	strtlt	r1, [r3], r0, lsl #22
    566c:	04000002 	streq	r0, [r0], #-2
    5670:	40d11d00 	sbcsmi	r1, r1, r0, lsl #26
    5674:	04070000 	streq	r0, [r7], #-0
    5678:	000015b0 			; <UNDEFINED> instruction: 0x000015b0
    567c:	1b04142f 	blne	10a740 <.plt+0x10a500>
    5680:	0015f44e 	andseq	pc, r5, lr, asr #8
    5684:	138e2d00 	orrne	r2, lr, #0, 26
    5688:	d22d0000 	eorle	r0, sp, #0
    568c:	2d000013 	stccs	0, cr0, [r0, #-76]	; 0xffffffb4
    5690:	00001487 	andeq	r1, r0, r7, lsl #9
    5694:	0014bf2d 	andseq	fp, r4, sp, lsr #30
    5698:	15042d00 	strne	r2, [r4, #-3328]	; 0xfffff300
    569c:	502d0000 	eorpl	r0, sp, r0
    56a0:	2d000015 	stccs	0, cr0, [r0, #-84]	; 0xffffffac
    56a4:	0000158f 	andeq	r1, r0, pc, lsl #11
    56a8:	003d8d30 	eorseq	r8, sp, r0, lsr sp
    56ac:	79b11b00 	ldmibvc	r1!, {r8, r9, fp, ip}
    56b0:	04000002 	streq	r0, [r0], #-2
    56b4:	1b041e00 	blne	10cebc <.plt+0x10cc7c>
    56b8:	001629b4 			; <UNDEFINED> instruction: 0x001629b4
    56bc:	3a781f00 	bcc	1e07c08 <.plt+0x1e079c8>
    56c0:	b91b0000 	ldmdblt	fp, {}	; <UNPREDICTABLE>
    56c4:	00000212 	andeq	r0, r0, r2, lsl r2
    56c8:	0039711f 	eorseq	r7, r9, pc, lsl r1
    56cc:	3ec11b00 	vdivcc.f64	d17, d1, d0
    56d0:	1f000000 	svcne	0x00000000
    56d4:	00006136 	andeq	r6, r0, r6, lsr r1
    56d8:	003ec31b 	eorseq	ip, lr, fp, lsl r3
    56dc:	751f0000 	ldrvc	r0, [pc, #-0]	; 8 <.debug_info+0x8>
    56e0:	1b000034 	blne	57b8 <.debug_info+0x57b8>
    56e4:	0000a4c4 	andeq	sl, r0, r4, asr #9
    56e8:	921d0000 	andsls	r0, sp, #0
    56ec:	07000043 	streq	r0, [r0, -r3, asr #32]
    56f0:	00162904 	andseq	r2, r6, r4, lsl #18
    56f4:	349b3100 	ldrcc	r3, [fp], #256	; 0x100
    56f8:	1b000000 	blne	5700 <.debug_info+0x5700>
    56fc:	10320129 	eorsne	r0, r2, r9, lsr #2
    5700:	01551b04 	cmpeq	r5, r4, lsl #22
    5704:	00001662 	andeq	r1, r0, r2, ror #12
    5708:	00627233 	rsbeq	r7, r2, r3, lsr r2
    570c:	9e01561b 	mcrls	6, 0, r5, cr1, cr11, {0}
    5710:	04000010 	streq	r0, [r0], #-16
    5714:	3d281400 	cfstrscc	mvf1, [r8, #-0]
    5718:	571b0000 	ldrpl	r0, [fp, -r0]
    571c:	00001d01 	andeq	r1, r0, r1, lsl #26
    5720:	1d000c00 	stcne	12, cr0, [r0, #-0]
    5724:	0000488c 	andeq	r4, r0, ip, lsl #17
    5728:	16620407 	strbtne	r0, [r2], -r7, lsl #8
    572c:	bc1d0000 	ldclt	0, cr0, [sp], {-0}
    5730:	03000060 	movweq	r0, #96	; 0x60
    5734:	0000166d 	andeq	r1, r0, sp, ror #12
    5738:	16720407 	ldrbtne	r0, [r2], -r7, lsl #8
    573c:	ba250000 	blt	940008 <.plt+0x93fdc8>
    5740:	0800005c 	stmdaeq	r0, {r2, r3, r4, r6}
    5744:	a501791b 	strge	r7, [r1, #-2331]	; 0xfffff6e5
    5748:	14000016 	strne	r0, [r0], #-22	; 0xffffffea
    574c:	00005cff 	strdeq	r5, [r0], -pc	; <UNPREDICTABLE>
    5750:	65017a1b 	strvs	r7, [r1, #-2587]	; 0xfffff5e5
    5754:	0000000d 	andeq	r0, r0, sp
    5758:	0033eb14 	eorseq	lr, r3, r4, lsl fp
    575c:	017b1b00 	cmneq	fp, r0, lsl #22
    5760:	000016a5 	andeq	r1, r0, r5, lsr #13
    5764:	04070004 	streq	r0, [r7], #-4
    5768:	0000167d 	andeq	r1, r0, sp, ror r6
    576c:	0037bf25 	eorseq	fp, r7, r5, lsr #30
    5770:	7e1b1c00 	cdpvc	12, 1, cr1, cr11, cr0, {0}
    5774:	0016e001 	andseq	lr, r6, r1
    5778:	43cb1400 	bicmi	r1, fp, #0, 8
    577c:	7f1b0000 	svcvc	0x001b0000
    5780:	00021201 	andeq	r1, r2, r1, lsl #4
    5784:	31140000 	tstcc	r4, r0
    5788:	1b000032 	blne	5858 <.debug_info+0x5858>
    578c:	167d0180 	ldrbtne	r0, [sp], -r0, lsl #3
    5790:	14040000 	strne	r0, [r4], #-0
    5794:	00003a82 	andeq	r3, r0, r2, lsl #21
    5798:	5d01811b 	stfpld	f0, [r1, #-108]	; 0xffffff94
    579c:	0c000011 	stceq	0, cr0, [r0], {17}
    57a0:	01d03400 	bicseq	r3, r0, r0, lsl #8
    57a4:	b601861b 			; <UNDEFINED> instruction: 0xb601861b
    57a8:	14000019 	strne	r0, [r0], #-25	; 0xffffffe7
    57ac:	0000581b 	andeq	r5, r0, fp, lsl r8
    57b0:	cf01871b 	svcgt	0x0001871b
    57b4:	0000000b 	andeq	r0, r0, fp
    57b8:	004f6914 	subeq	r6, pc, r4, lsl r9	; <UNPREDICTABLE>
    57bc:	01881b00 	orreq	r1, r8, r0, lsl #22
    57c0:	000010d6 	ldrdeq	r1, [r0], -r6
    57c4:	38df1404 	ldmcc	pc, {r2, sl, ip}^	; <UNPREDICTABLE>
    57c8:	891b0000 	ldmdbhi	fp, {}	; <UNPREDICTABLE>
    57cc:	00012901 	andeq	r2, r1, r1, lsl #18
    57d0:	77140800 	ldrvc	r0, [r4, -r0, lsl #16]
    57d4:	1b000035 	blne	58b0 <.debug_info+0x58b0>
    57d8:	19d9018b 	ldmibne	r9, {r0, r1, r3, r7, r8}^
    57dc:	14100000 	ldrne	r0, [r0], #-0
    57e0:	00003f71 	andeq	r3, r0, r1, ror pc
    57e4:	1d018f1b 	stcne	15, cr8, [r1, #-108]	; 0xffffff94
    57e8:	14000000 	strne	r0, [r0], #-0
    57ec:	00566b14 	subseq	r6, r6, r4, lsl fp
    57f0:	01901b00 	orrseq	r1, r0, r0, lsl #22
    57f4:	0000001d 	andeq	r0, r0, sp, lsl r0
    57f8:	4dbd1418 	cfldrsmi	mvf1, [sp, #96]!	; 0x60
    57fc:	961b0000 	ldrls	r0, [fp], -r0
    5800:	00001d01 	andeq	r1, r0, r1, lsl #26
    5804:	de141c00 	cdple	12, 1, cr1, cr4, cr0, {0}
    5808:	1b000037 	blne	58ec <.debug_info+0x58ec>
    580c:	001d0197 	mulseq	sp, r7, r1
    5810:	15200000 	strne	r0, [r0, #-0]!
    5814:	00646770 	rsbeq	r6, r4, r0, ror r7
    5818:	df01981b 	svcle	0x0001981b
    581c:	24000019 	strcs	r0, [r0], #-25	; 0xffffffe7
    5820:	00423214 	subeq	r3, r2, r4, lsl r2
    5824:	01a11b00 			; <UNDEFINED> instruction: 0x01a11b00
    5828:	00000212 	andeq	r0, r0, r2, lsl r2
    582c:	40281428 	eormi	r1, r8, r8, lsr #8
    5830:	ad1b0000 	ldcge	0, cr0, [fp, #-0]
    5834:	00021201 	andeq	r1, r2, r1, lsl #4
    5838:	b2142c00 	andslt	r2, r4, #0, 24
    583c:	1b00003c 	blne	5934 <.debug_info+0x5934>
    5840:	021201b6 	andseq	r0, r2, #-2147483603	; 0x8000002d
    5844:	14300000 	ldrtne	r0, [r0], #-0
    5848:	000050f9 	strdeq	r5, [r0], -r9
    584c:	1201c01b 	andne	ip, r1, #27
    5850:	34000002 	strcc	r0, [r0], #-2
    5854:	004e4314 	subeq	r4, lr, r4, lsl r3
    5858:	01c71b00 	biceq	r1, r7, r0, lsl #22
    585c:	00000f91 	muleq	r0, r1, pc	; <UNPREDICTABLE>
    5860:	47001438 	smladxmi	r0, r8, r4, r1
    5864:	ca1b0000 	bgt	6c586c <.plt+0x6c562c>
    5868:	00066801 	andeq	r6, r6, r1, lsl #16
    586c:	68143c00 	ldmdavs	r4, {sl, fp, ip, sp}
    5870:	1b000038 	blne	5958 <.debug_info+0x5958>
    5874:	00a401cc 	adceq	r0, r4, ip, asr #3
    5878:	14400000 	strbne	r0, [r0], #-0
    587c:	00003d18 	andeq	r3, r0, r8, lsl sp
    5880:	bb01ce1b 	bllt	790f4 <.plt+0x78eb4>
    5884:	44000007 	strmi	r0, [r0], #-7
    5888:	00382014 	eorseq	r2, r8, r4, lsl r0
    588c:	01d11b00 	bicseq	r1, r1, r0, lsl #22
    5890:	000010ef 	andeq	r1, r0, pc, ror #1
    5894:	56201448 	strtpl	r1, [r0], -r8, asr #8
    5898:	d31b0000 	tstle	fp, #0
    589c:	00021d01 	andeq	r1, r2, r1, lsl #26
    58a0:	7b146000 	blvc	518008 <.plt+0x517dc8>
    58a4:	1b00003f 	blne	59a8 <.debug_info+0x59a8>
    58a8:	001d01da 			; <UNDEFINED> instruction: 0x001d01da
    58ac:	14680000 	strbtne	r0, [r8], #-0
    58b0:	000049d1 	ldrdeq	r4, [r0], -r1
    58b4:	1d01db1b 	vstrne	d13, [r1, #-108]	; 0xffffff94
    58b8:	6c000000 	stcvs	0, cr0, [r0], {-0}
    58bc:	005e3114 	subseq	r3, lr, r4, lsl r1
    58c0:	01dd1b00 	bicseq	r1, sp, r0, lsl #22
    58c4:	0000001d 	andeq	r0, r0, sp, lsl r0
    58c8:	4d361470 	cfldrsmi	mvf1, [r6, #-448]!	; 0xfffffe40
    58cc:	de1b0000 	cdple	0, 1, cr0, cr11, cr0, {0}
    58d0:	00001d01 	andeq	r1, r0, r1, lsl #26
    58d4:	20147400 	andscs	r7, r4, r0, lsl #8
    58d8:	1b00003b 	blne	59cc <.debug_info+0x59cc>
    58dc:	065d01df 			; <UNDEFINED> instruction: 0x065d01df
    58e0:	14780000 	ldrbtne	r0, [r8], #-0
    58e4:	00004397 	muleq	r0, r7, r3
    58e8:	1d01e01b 	stcne	0, cr14, [r1, #-108]	; 0xffffff94
    58ec:	80000000 	andhi	r0, r0, r0
    58f0:	004d4014 	subeq	r4, sp, r4, lsl r0
    58f4:	01e11b00 	mvneq	r1, r0, lsl #22
    58f8:	0000001d 	andeq	r0, r0, sp, lsl r0
    58fc:	56ae1484 	strtpl	r1, [lr], r4, lsl #9
    5900:	e21b0000 	ands	r0, fp, #0
    5904:	00001d01 	andeq	r1, r0, r1, lsl #26
    5908:	02148800 	andseq	r8, r4, #0, 16
    590c:	1b00004a 	blne	5a3c <.debug_info+0x5a3c>
    5910:	001d01e3 	andseq	r0, sp, r3, ror #3
    5914:	148c0000 	strne	r0, [ip], #0
    5918:	00005b4f 	andeq	r5, r0, pc, asr #22
    591c:	bb01e51b 	bllt	7ed90 <.plt+0x7eb50>
    5920:	90000007 	andls	r0, r0, r7
    5924:	00480614 	subeq	r0, r8, r4, lsl r6
    5928:	01e61b00 	mvneq	r1, r0, lsl #22
    592c:	0000001d 	andeq	r0, r0, sp, lsl r0
    5930:	598e1494 	stmibpl	lr, {r2, r4, r7, sl, ip}
    5934:	e61b0000 	ldr	r0, [fp], -r0
    5938:	00001d01 	andeq	r1, r0, r1, lsl #26
    593c:	26149800 	ldrcs	r9, [r4], -r0, lsl #16
    5940:	1b00005b 	blne	5ab4 <.debug_info+0x5ab4>
    5944:	001d01e6 	andseq	r0, sp, r6, ror #3
    5948:	149c0000 	ldrne	r0, [ip], #0
    594c:	00003ca9 	andeq	r3, r0, r9, lsr #25
    5950:	1d01e61b 	stcne	6, cr14, [r1, #-108]	; 0xffffff94
    5954:	a0000000 	andge	r0, r0, r0
    5958:	00323814 	eorseq	r3, r2, r4, lsl r8
    595c:	01e71b00 	mvneq	r1, r0, lsl #22
    5960:	0000001d 	andeq	r0, r0, sp, lsl r0
    5964:	726215a4 	rsbvc	r1, r2, #164, 10	; 0x29000000
    5968:	e71b006b 	ldr	r0, [fp, -fp, rrx]
    596c:	00001d01 	andeq	r1, r0, r1, lsl #26
    5970:	c714a800 	ldrgt	sl, [r4, -r0, lsl #16]
    5974:	1b000033 	blne	5a48 <.debug_info+0x5a48>
    5978:	001d01e7 	andseq	r0, sp, r7, ror #3
    597c:	14ac0000 	strtne	r0, [ip], #0
    5980:	00004dfb 	strdeq	r4, [r0], -fp
    5984:	1d01e81b 	stcne	8, cr14, [r1, #-108]	; 0xffffff94
    5988:	b0000000 	andlt	r0, r0, r0
    598c:	00362414 	eorseq	r2, r6, r4, lsl r4
    5990:	01e81b00 	mvneq	r1, r0, lsl #22
    5994:	0000001d 	andeq	r0, r0, sp, lsl r0
    5998:	37b514b4 			; <UNDEFINED> instruction: 0x37b514b4
    599c:	e81b0000 	ldmda	fp, {}	; <UNPREDICTABLE>
    59a0:	00001d01 	andeq	r1, r0, r1, lsl #26
    59a4:	8a14b800 	bhi	52e008 <.plt+0x52ddc8>
    59a8:	1b000050 	blne	5af0 <.debug_info+0x5af0>
    59ac:	001d01e8 	andseq	r0, sp, r8, ror #3
    59b0:	14bc0000 	ldrtne	r0, [ip], #0
    59b4:	000031a3 	andeq	r3, r0, r3, lsr #3
    59b8:	e501ea1b 	str	lr, [r1, #-2587]	; 0xfffff5e5
    59bc:	c0000019 	andgt	r0, r0, r9, lsl r0
    59c0:	0055d317 	subseq	sp, r5, r7, lsl r3
    59c4:	01f01b00 	mvnseq	r1, r0, lsl #22
    59c8:	00001052 	andeq	r1, r0, r2, asr r0
    59cc:	0a170168 	beq	5c05a8 <.plt+0x5c0368>
    59d0:	1b00005e 	blne	5b50 <.debug_info+0x5b50>
    59d4:	19fa01f2 	ldmibne	sl!, {r1, r4, r5, r6, r7, r8}^
    59d8:	01780000 	cmneq	r8, r0
    59dc:	004e8917 	subeq	r8, lr, r7, lsl r9
    59e0:	01f51b00 	mvnseq	r1, r0, lsl #22
    59e4:	00001383 	andeq	r1, r0, r3, lsl #7
    59e8:	3f170180 	svccc	0x00170180
    59ec:	1b000062 	blne	5b7c <.debug_info+0x5b7c>
    59f0:	001d01f7 			; <UNDEFINED> instruction: 0x001d01f7
    59f4:	01980000 	orrseq	r0, r8, r0
    59f8:	0037bf17 	eorseq	fp, r7, r7, lsl pc
    59fc:	01f91b00 	mvnseq	r1, r0, lsl #22
    5a00:	00001a00 	andeq	r1, r0, r0, lsl #20
    5a04:	ce17019c 	mrcgt	1, 0, r0, cr7, cr12, {4}
    5a08:	1b000053 	blne	5b5c <.debug_info+0x5b5c>
    5a0c:	07bb01fc 			; <UNDEFINED> instruction: 0x07bb01fc
    5a10:	01a00000 	moveq	r0, r0
    5a14:	00344417 	eorseq	r4, r4, r7, lsl r4
    5a18:	01fd1b00 	mvnseq	r1, r0, lsl #22
    5a1c:	00001a0b 	andeq	r1, r0, fp, lsl #20
    5a20:	9e1701a4 	muflsdp	f0, f7, f4
    5a24:	1b000054 	blne	5b7c <.debug_info+0x5b7c>
    5a28:	1a11020c 	bne	446260 <.plt+0x446020>
    5a2c:	01a80000 			; <UNDEFINED> instruction: 0x01a80000
    5a30:	0043dc17 	subeq	sp, r3, r7, lsl ip
    5a34:	020f1b00 	andeq	r1, pc, #0, 22
    5a38:	0000162e 	andeq	r1, r0, lr, lsr #12
    5a3c:	811701ac 	tsthi	r7, ip, lsr #3
    5a40:	1b000036 	blne	5b20 <.debug_info+0x5b20>
    5a44:	02120229 	andseq	r0, r2, #-1879048190	; 0x90000002
    5a48:	01b00000 	movseq	r0, r0
    5a4c:	003b1217 	eorseq	r1, fp, r7, lsl r2
    5a50:	022e1b00 	eoreq	r1, lr, #0, 22
    5a54:	000011ab 	andeq	r1, r0, fp, lsr #3
    5a58:	591701b4 	ldmdbpl	r7, {r2, r4, r5, r7, r8}
    5a5c:	1b00003e 	blne	5b5c <.debug_info+0x5b5c>
    5a60:	127f0232 	rsbsne	r0, pc, #536870915	; 0x20000003
    5a64:	01b80000 			; <UNDEFINED> instruction: 0x01b80000
    5a68:	004c3017 	subeq	r3, ip, r7, lsl r0
    5a6c:	02351b00 	eorseq	r1, r5, #0, 22
    5a70:	00000113 	andeq	r0, r0, r3, lsl r1
    5a74:	220001c8 	andcs	r0, r0, #200, 2	; 0x32
    5a78:	0000001d 	andeq	r0, r0, sp, lsl r0
    5a7c:	000019d9 	ldrdeq	r1, [r0], -r9
    5a80:	00162e10 	andseq	r2, r6, r0, lsl lr
    5a84:	001d1000 	andseq	r1, sp, r0
    5a88:	1d100000 	ldcne	0, cr0, [r0, #-0]
    5a8c:	10000000 	andne	r0, r0, r0
    5a90:	0000001d 	andeq	r0, r0, sp, lsl r0
    5a94:	00001d10 	andeq	r1, r0, r0, lsl sp
    5a98:	04070000 	streq	r0, [r7], #-0
    5a9c:	000019b6 			; <UNDEFINED> instruction: 0x000019b6
    5aa0:	0cf70407 	cfldrdeq	mvd0, [r7], #28
    5aa4:	1d050000 	stcne	0, cr0, [r5, #-0]
    5aa8:	f5000000 			; <UNDEFINED> instruction: 0xf5000000
    5aac:	06000019 			; <UNDEFINED> instruction: 0x06000019
    5ab0:	0000003e 	andeq	r0, r0, lr, lsr r0
    5ab4:	381d0029 	ldmdacc	sp, {r0, r3, r5}
    5ab8:	07000046 	streq	r0, [r0, -r6, asr #32]
    5abc:	0019f504 	andseq	pc, r9, r4, lsl #10
    5ac0:	ab040700 	blge	1076c8 <.plt+0x107488>
    5ac4:	1d000016 	stcne	0, cr0, [r0, #-88]	; 0xffffffa8
    5ac8:	00003ed8 	ldrdeq	r3, [r0], -r8
    5acc:	1a060407 	bne	186af0 <.plt+0x1868b0>
    5ad0:	04070000 	streq	r0, [r7], #-0
    5ad4:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
    5ad8:	00001d05 	andeq	r1, r0, r5, lsl #26
    5adc:	001a2600 	andseq	r2, sl, r0, lsl #12
    5ae0:	003e3500 	eorseq	r3, lr, r0, lsl #10
    5ae4:	21000000 	mrscs	r0, (UNDEF: 0)
    5ae8:	00004c9c 	muleq	r0, ip, ip
    5aec:	8802401b 	stmdahi	r2, {r0, r1, r3, r4, lr}
    5af0:	36000011 			; <UNDEFINED> instruction: 0x36000011
    5af4:	00003dd9 	ldrdeq	r3, [r0], -r9
    5af8:	3e02b21b 	mcrcc	2, 0, fp, cr2, cr11, {0}
    5afc:	37000000 	strcc	r0, [r0, -r0]
    5b00:	000040a2 	andeq	r4, r0, r2, lsr #1
    5b04:	003e0407 	eorseq	r0, lr, r7, lsl #8
    5b08:	29340000 	ldmdbcs	r4!, {}	; <UNPREDICTABLE>
    5b0c:	00001a80 	andeq	r1, r0, r0, lsl #21
    5b10:	00517b24 	subseq	r7, r1, r4, lsr #22
    5b14:	c8240000 	stmdagt	r4!, {}	; <UNPREDICTABLE>
    5b18:	0100003a 	tsteq	r0, sl, lsr r0
    5b1c:	0042aa24 	subeq	sl, r2, r4, lsr #20
    5b20:	24240200 	strtcs	r0, [r4], #-512	; 0xfffffe00
    5b24:	0300004a 	movweq	r0, #74	; 0x4a
    5b28:	004ac824 	subeq	ip, sl, r4, lsr #16
    5b2c:	be240300 	cdplt	3, 2, cr0, cr4, cr0, {0}
    5b30:	0400003d 	streq	r0, [r0], #-61	; 0xffffffc3
    5b34:	00460f24 	subeq	r0, r6, r4, lsr #30
    5b38:	75240500 	strvc	r0, [r4, #-1280]!	; 0xfffffb00
    5b3c:	0600003b 			; <UNDEFINED> instruction: 0x0600003b
    5b40:	004b0500 	subeq	r0, fp, r0, lsl #10
    5b44:	1a900000 	bne	fe405b4c <__crc_add+0x8b4cf364>
    5b48:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    5b4c:	05000000 	streq	r0, [r0, #-0]
    5b50:	1a800300 	bne	fe006758 <__crc_add+0x8b0cff70>
    5b54:	6f180000 	svcvs	0x00180000
    5b58:	34000036 	strcc	r0, [r0], #-54	; 0xffffffca
    5b5c:	001a9046 	andseq	r9, sl, r6, asr #32
    5b60:	4ccf1800 	stclmi	8, cr1, [pc], {0}
    5b64:	59340000 	ldmdbpl	r4!, {}	; <UNPREDICTABLE>
    5b68:	000000a4 	andeq	r0, r0, r4, lsr #1
    5b6c:	0060b20d 	rsbeq	fp, r0, sp, lsl #4
    5b70:	60343400 	eorsvs	r3, r4, r0, lsl #8
    5b74:	00001ad0 	ldrdeq	r1, [r0], -r0
    5b78:	004e970c 	subeq	r9, lr, ip, lsl #14
    5b7c:	d0613400 	rsble	r3, r1, r0, lsl #8
    5b80:	0000001a 	andeq	r0, r0, sl, lsl r0
    5b84:	003ebc0c 	eorseq	fp, lr, ip, lsl #24
    5b88:	1d623400 	cfstrdne	mvd3, [r2, #-0]
    5b8c:	30000000 	andcc	r0, r0, r0
    5b90:	021d0500 	andseq	r0, sp, #0, 10
    5b94:	1ae00000 	bne	ff805b9c <__crc_add+0x8c8cf3b4>
    5b98:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    5b9c:	05000000 	streq	r0, [r0, #-0]
    5ba0:	4c1e0e00 	ldcmi	14, cr0, [lr], {-0}
    5ba4:	40000000 	andmi	r0, r0, r0
    5ba8:	1af87a34 	bne	ffe24480 <__crc_add+0x8ceedc98>
    5bac:	78260000 	stmdavc	r6!, {}	; <UNPREDICTABLE>
    5bb0:	f87b3400 			; <UNDEFINED> instruction: 0xf87b3400
    5bb4:	0000001a 	andeq	r0, r0, sl, lsl r0
    5bb8:	00500500 	subseq	r0, r0, r0, lsl #10
    5bbc:	1b070000 	blne	1c5bc4 <.plt+0x1c5984>
    5bc0:	3e350000 	cdpcc	0, 3, cr0, cr5, cr0, {0}
    5bc4:	00000000 	andeq	r0, r0, r0
    5bc8:	0051ec37 	subseq	lr, r1, r7, lsr ip
    5bcc:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    5bd0:	34000000 	strcc	r0, [r0], #-0
    5bd4:	001b6790 	mulseq	fp, r0, r7
    5bd8:	4e282400 	cdpmi	4, 2, cr2, cr8, cr0, {0}
    5bdc:	24000000 	strcs	r0, [r0], #-0
    5be0:	00004e66 	andeq	r4, r0, r6, ror #28
    5be4:	31772401 	cmncc	r7, r1, lsl #8
    5be8:	24010000 	strcs	r0, [r1], #-0
    5bec:	00003644 	andeq	r3, r0, r4, asr #12
    5bf0:	5b312402 	blpl	c49010 <.plt+0xc48dd0>
    5bf4:	24030000 	strcs	r0, [r3], #-0
    5bf8:	00006222 	andeq	r6, r0, r2, lsr #4
    5bfc:	34b82404 	ldrtcc	r2, [r8], #1028	; 0x404
    5c00:	24050000 	strcs	r0, [r5], #-0
    5c04:	000032c2 	andeq	r3, r0, r2, asr #5
    5c08:	461f2406 	ldrmi	r2, [pc], -r6, lsl #8
    5c0c:	24070000 	strcs	r0, [r7], #-0
    5c10:	00004ba1 	andeq	r4, r0, r1, lsr #23
    5c14:	313c2408 	teqcc	ip, r8, lsl #8
    5c18:	24090000 	strcs	r0, [r9], #-0
    5c1c:	00005e58 	andeq	r5, r0, r8, asr lr
    5c20:	3f20240a 	svccc	0x0020240a
    5c24:	000b0000 	andeq	r0, fp, r0
    5c28:	00482f37 	subeq	r2, r8, r7, lsr pc
    5c2c:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    5c30:	34000000 	strcc	r0, [r0], #-0
    5c34:	001c75a4 	andseq	r7, ip, r4, lsr #11
    5c38:	5d5c2400 	cfldrdpl	mvd2, [ip, #-0]
    5c3c:	24000000 	strcs	r0, [r0], #-0
    5c40:	000047a6 	andeq	r4, r0, r6, lsr #15
    5c44:	5ae62400 	bpl	ff989008 <__crc_add+0x8ca52820>
    5c48:	24010000 	strcs	r0, [r1], #-0
    5c4c:	000041ec 	andeq	r4, r0, ip, ror #3
    5c50:	55512402 	ldrbpl	r2, [r1, #-1026]	; 0xfffffbfe
    5c54:	24030000 	strcs	r0, [r3], #-0
    5c58:	000053ef 	andeq	r5, r0, pc, ror #7
    5c5c:	56312404 	ldrtpl	r2, [r1], -r4, lsl #8
    5c60:	24050000 	strcs	r0, [r5], #-0
    5c64:	00005225 	andeq	r5, r0, r5, lsr #4
    5c68:	340f2406 	strcc	r2, [pc], #-1030	; 8 <.debug_info+0x8>
    5c6c:	24070000 	strcs	r0, [r7], #-0
    5c70:	00005e11 	andeq	r5, r0, r1, lsl lr
    5c74:	54bf2408 	ldrtpl	r2, [pc], #1032	; 8 <.debug_info+0x8>
    5c78:	24090000 	strcs	r0, [r9], #-0
    5c7c:	000043e5 	andeq	r4, r0, r5, ror #7
    5c80:	3b42240a 	blcc	1089030 <.plt+0x1088df0>
    5c84:	240a0000 	strcs	r0, [sl], #-0
    5c88:	00003589 	andeq	r3, r0, r9, lsl #11
    5c8c:	5312240b 	tstpl	r2, #184549376	; 0xb000000
    5c90:	240c0000 	strcs	r0, [ip], #-0
    5c94:	0000458c 	andeq	r4, r0, ip, lsl #11
    5c98:	3fc0240c 	svccc	0x00c0240c
    5c9c:	240d0000 	strcs	r0, [sp], #-0
    5ca0:	00004eed 	andeq	r4, r0, sp, ror #29
    5ca4:	40f5240e 	rscsmi	r2, r5, lr, lsl #8
    5ca8:	240e0000 	strcs	r0, [lr], #-0
    5cac:	00003bb1 			; <UNDEFINED> instruction: 0x00003bb1
    5cb0:	3318240f 	tstcc	r8, #251658240	; 0xf000000
    5cb4:	24100000 	ldrcs	r0, [r0], #-0
    5cb8:	00005dfb 	strdeq	r5, [r0], -fp
    5cbc:	33092411 	movwcc	r2, #37905	; 0x9411
    5cc0:	24120000 	ldrcs	r0, [r2], #-0
    5cc4:	000039ea 	andeq	r3, r0, sl, ror #19
    5cc8:	4d0b2413 	cfstrsmi	mvf2, [fp, #-76]	; 0xffffffb4
    5ccc:	24140000 	ldrcs	r0, [r4], #-0
    5cd0:	000056cf 	andeq	r5, r0, pc, asr #13
    5cd4:	36582415 			; <UNDEFINED> instruction: 0x36582415
    5cd8:	24160000 	ldrcs	r0, [r6], #-0
    5cdc:	00003c52 	andeq	r3, r0, r2, asr ip
    5ce0:	5b0b2417 	blpl	2c9064 <.plt+0x2c8e24>
    5ce4:	24180000 	ldrcs	r0, [r8], #-0
    5ce8:	00003a40 	andeq	r3, r0, r0, asr #20
    5cec:	5d192419 	cfldrspl	mvf2, [r9, #-100]	; 0xffffff9c
    5cf0:	241a0000 	ldrcs	r0, [sl], #-0
    5cf4:	00003cdd 	ldrdeq	r3, [r0], -sp
    5cf8:	5951241b 	ldmdbpl	r1, {r0, r1, r3, r4, sl, sp}^
    5cfc:	241c0000 	ldrcs	r0, [ip], #-0
    5d00:	00003e75 	andeq	r3, r0, r5, ror lr
    5d04:	4afe241d 	bmi	fff8907c <__crc_add+0x8d052894>
    5d08:	241e0000 	ldrcs	r0, [lr], #-0
    5d0c:	000040c6 	andeq	r4, r0, r6, asr #1
    5d10:	3d63241f 	cfstrdcc	mvd2, [r3, #-124]!	; 0xffffff84
    5d14:	24200000 	strtcs	r0, [r0], #-0
    5d18:	000045b2 			; <UNDEFINED> instruction: 0x000045b2
    5d1c:	5c6f2421 	cfstrdpl	mvd2, [pc], #-132	; ffffff84 <__crc_add+0x8d0c979c>
    5d20:	24220000 	strtcs	r0, [r2], #-0
    5d24:	00004650 	andeq	r4, r0, r0, asr r6
    5d28:	47702423 	ldrbmi	r2, [r0, -r3, lsr #8]!
    5d2c:	24240000 	strtcs	r0, [r4], #-0
    5d30:	00005bc5 	andeq	r5, r0, r5, asr #23
    5d34:	ff370025 			; <UNDEFINED> instruction: 0xff370025
    5d38:	0700003c 	smladxeq	r0, ip, r0, r0
    5d3c:	00003e04 	andeq	r3, r0, r4, lsl #28
    5d40:	abf63400 	blge	ffd92d48 <__crc_add+0x8ce5c560>
    5d44:	2400001c 	strcs	r0, [r0], #-28	; 0xffffffe4
    5d48:	0000595e 	andeq	r5, r0, lr, asr r9
    5d4c:	3cef2400 	cfstrdcc	mvd2, [pc]	; 8 <.debug_info+0x8>
    5d50:	24010000 	strcs	r0, [r1], #-0
    5d54:	00005300 	andeq	r5, r0, r0, lsl #6
    5d58:	5a042402 	bpl	109010 <.plt+0x108dd0>
    5d5c:	24030000 	strcs	r0, [r3], #-0
    5d60:	00005915 	andeq	r5, r0, r5, lsl r9
    5d64:	47e62404 	strbmi	r2, [r6, r4, lsl #8]!
    5d68:	00050000 	andeq	r0, r5, r0
    5d6c:	0052c525 	subseq	ip, r2, r5, lsr #10
    5d70:	15344000 	ldrne	r4, [r4, #-0]!
    5d74:	001d0701 	andseq	r0, sp, r1, lsl #14
    5d78:	42581400 	subsmi	r1, r8, #0, 8
    5d7c:	16340000 	ldrtne	r0, [r4], -r0
    5d80:	001d0701 	andseq	r0, sp, r1, lsl #14
    5d84:	91140000 	tstls	r4, r0
    5d88:	34000034 	strcc	r0, [r0], #-52	; 0xffffffcc
    5d8c:	001d011c 	andseq	r0, sp, ip, lsl r1
    5d90:	14280000 	strtne	r0, [r8], #-0
    5d94:	000052cc 	andeq	r5, r0, ip, asr #5
    5d98:	1d011d34 	stcne	13, cr1, [r1, #-208]	; 0xffffff30
    5d9c:	2c000000 	stccs	0, cr0, [r0], {-0}
    5da0:	00528014 	subseq	r8, r2, r4, lsl r0
    5da4:	011f3400 	tsteq	pc, r0, lsl #8
    5da8:	00000668 	andeq	r0, r0, r8, ror #12
    5dac:	5c991430 	cfldrspl	mvf1, [r9], {48}	; 0x30
    5db0:	21340000 	teqcs	r4, r0
    5db4:	00002e01 	andeq	r2, r0, r1, lsl #28
    5db8:	3f143400 	svccc	0x00143400
    5dbc:	34000062 	strcc	r0, [r0], #-98	; 0xffffff9e
    5dc0:	001d0123 	andseq	r0, sp, r3, lsr #2
    5dc4:	003c0000 	eorseq	r0, ip, r0
    5dc8:	00021d05 	andeq	r1, r2, r5, lsl #26
    5dcc:	001d1700 	andseq	r1, sp, r0, lsl #14
    5dd0:	003e0600 	eorseq	r0, lr, r0, lsl #12
    5dd4:	00040000 	andeq	r0, r4, r0
    5dd8:	00451c23 	subeq	r1, r5, r3, lsr #24
    5ddc:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    5de0:	34000000 	strcc	r0, [r0], #-0
    5de4:	1d420133 	stfnee	f0, [r2, #-204]	; 0xffffff34
    5de8:	e5240000 	str	r0, [r4, #-0]!
    5dec:	00000053 	andeq	r0, r0, r3, asr r0
    5df0:	00541f24 	subseq	r1, r4, r4, lsr #30
    5df4:	2c240100 	stfcss	f0, [r4], #-0
    5df8:	0200003c 	andeq	r0, r0, #60	; 0x3c
    5dfc:	005e7524 	subseq	r7, lr, r4, lsr #10
    5e00:	25000300 	strcs	r0, [r0, #-768]	; 0xfffffd00
    5e04:	00003569 	andeq	r3, r0, r9, ror #10
    5e08:	013f3424 	teqeq	pc, r4, lsr #8
    5e0c:	00001d84 	andeq	r1, r0, r4, lsl #27
    5e10:	004a3514 	subeq	r3, sl, r4, lsl r5
    5e14:	01403400 	cmpeq	r0, r0, lsl #8
    5e18:	000000a4 	andeq	r0, r0, r4, lsr #1
    5e1c:	3e1a1400 	cfmulscc	mvf1, mvf10, mvf0
    5e20:	41340000 	teqmi	r4, r0
    5e24:	0000a401 	andeq	sl, r0, r1, lsl #8
    5e28:	a2140400 	andsge	r0, r4, #0, 8
    5e2c:	34000053 	strcc	r0, [r0], #-83	; 0xffffffad
    5e30:	00a40142 	adceq	r0, r4, r2, asr #2
    5e34:	14080000 	strne	r0, [r8], #-0
    5e38:	00004258 	andeq	r4, r0, r8, asr r2
    5e3c:	84014534 	strhi	r4, [r1], #-1332	; 0xfffffacc
    5e40:	0c00001d 	stceq	0, cr0, [r0], {29}
    5e44:	021d0500 	andseq	r0, sp, #0, 10
    5e48:	1d940000 	ldcne	0, cr0, [r4]
    5e4c:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    5e50:	02000000 	andeq	r0, r0, #0
    5e54:	4c052500 	cfstr32mi	mvfx2, [r5], {-0}
    5e58:	34300000 	ldrtcc	r0, [r0], #-0
    5e5c:	1dc90148 	stfnee	f0, [r9, #288]	; 0x120
    5e60:	70150000 	andsvc	r0, r5, r0
    5e64:	34007063 	strcc	r7, [r0], #-99	; 0xffffff9d
    5e68:	1d420149 	stfnee	f0, [r2, #-292]	; 0xfffffedc
    5e6c:	14000000 	strne	r0, [r0], #-0
    5e70:	00003e24 	andeq	r3, r0, r4, lsr #28
    5e74:	df014f34 	svcle	0x00014f34
    5e78:	24000000 	strcs	r0, [r0], #-0
    5e7c:	00397b14 	eorseq	r7, r9, r4, lsl fp
    5e80:	01503400 	cmpeq	r0, r0, lsl #8
    5e84:	00001dc9 	andeq	r1, r0, r9, asr #27
    5e88:	df050025 	svcle	0x00050025
    5e8c:	d9000000 	stmdble	r0, {}	; <UNPREDICTABLE>
    5e90:	0600001d 			; <UNDEFINED> instruction: 0x0600001d
    5e94:	0000003e 	andeq	r0, r0, lr, lsr r0
    5e98:	0a25000a 	beq	940030 <.plt+0x93fdf0>
    5e9c:	26000035 			; <UNDEFINED> instruction: 0x26000035
    5ea0:	01015434 	tsteq	r1, r4, lsr r4
    5ea4:	1400001e 	strne	r0, [r0], #-30	; 0xffffffe2
    5ea8:	00003e24 	andeq	r3, r0, r4, lsr #28
    5eac:	df015534 	svcle	0x00015534
    5eb0:	00000000 	andeq	r0, r0, r0
    5eb4:	0047cf14 	subeq	ip, r7, r4, lsl pc
    5eb8:	01563400 	cmpeq	r6, r0, lsl #8
    5ebc:	00001e01 	andeq	r1, r0, r1, lsl #28
    5ec0:	df050001 	svcle	0x00050001
    5ec4:	11000000 	mrsne	r0, (UNDEF: 0)
    5ec8:	0600001e 			; <UNDEFINED> instruction: 0x0600001e
    5ecc:	0000003e 	andeq	r0, r0, lr, lsr r0
    5ed0:	01230024 			; <UNDEFINED> instruction: 0x01230024
    5ed4:	0700005b 	smlsdeq	r0, fp, r0, r0
    5ed8:	00003e04 	andeq	r3, r0, r4, lsl #28
    5edc:	015b3400 	cmpeq	fp, r0, lsl #8
    5ee0:	00001e36 	andeq	r1, r0, r6, lsr lr
    5ee4:	00578124 	subseq	r8, r7, r4, lsr #2
    5ee8:	42240000 	eormi	r0, r4, #0
    5eec:	01000032 	tsteq	r0, r2, lsr r0
    5ef0:	00565c24 	subseq	r5, r6, r4, lsr #24
    5ef4:	13000200 	movwne	r0, #512	; 0x200
    5ef8:	00003520 	andeq	r3, r0, r0, lsr #10
    5efc:	34400380 	strbcc	r0, [r0], #-896	; 0xfffffc80
    5f00:	1ff901c0 	svcne	0x00f901c0
    5f04:	1d140000 	ldcne	0, cr0, [r4, #-0]
    5f08:	34000040 	strcc	r0, [r0], #-64	; 0xffffffc0
    5f0c:	1ff901c4 	svcne	0x00f901c4
    5f10:	14000000 	strne	r0, [r0], #-0
    5f14:	00004740 	andeq	r4, r0, r0, asr #14
    5f18:	1d01c534 	cfstr32ne	mvfx12, [r1, #-208]	; 0xffffff30
    5f1c:	0c000000 	stceq	0, cr0, [r0], {-0}
    5f20:	0032ab14 	eorseq	sl, r2, r4, lsl fp
    5f24:	01c73400 	biceq	r3, r7, r0, lsl #8
    5f28:	0000001d 	andeq	r0, r0, sp, lsl r0
    5f2c:	4b921410 	blmi	fe485048 <__crc_add+0x8b54e860>
    5f30:	d2340000 	eorsle	r0, r4, #0
    5f34:	00200901 	eoreq	r0, r0, r1, lsl #18
    5f38:	5e141400 	cfmulspl	mvf1, mvf4, mvf0
    5f3c:	34000035 	strcc	r0, [r0], #-53	; 0xffffffcb
    5f40:	219701d7 			; <UNDEFINED> instruction: 0x219701d7
    5f44:	141c0000 	ldrne	r0, [ip], #-0
    5f48:	000046b4 			; <UNDEFINED> instruction: 0x000046b4
    5f4c:	9d01d834 	stcls	8, cr13, [r1, #-208]	; 0xffffff30
    5f50:	20000021 	andcs	r0, r0, r1, lsr #32
    5f54:	00618614 	rsbeq	r8, r1, r4, lsl r6
    5f58:	01df3400 	bicseq	r3, pc, r0, lsl #8
    5f5c:	000021a3 	andeq	r2, r0, r3, lsr #3
    5f60:	511d1424 	tstpl	sp, r4, lsr #8
    5f64:	e3340000 	teq	r4, #0
    5f68:	00001d01 	andeq	r1, r0, r1, lsl #26
    5f6c:	b7142800 	ldrlt	r2, [r4, -r0, lsl #16]
    5f70:	34000038 	strcc	r0, [r0], #-56	; 0xffffffc8
    5f74:	06680208 	strbteq	r0, [r8], -r8, lsl #4
    5f78:	142c0000 	strtne	r0, [ip], #-0
    5f7c:	000060e2 	andeq	r6, r0, r2, ror #1
    5f80:	1d020934 	vstrne.16	s0, [r2, #-104]	; 0xffffff98	; <UNPREDICTABLE>
    5f84:	30000000 	andcc	r0, r0, r0
    5f88:	0058df14 	subseq	sp, r8, r4, lsl pc
    5f8c:	020a3400 	andeq	r3, sl, #0, 8
    5f90:	0000001d 	andeq	r0, r0, sp, lsl r0
    5f94:	47e11434 			; <UNDEFINED> instruction: 0x47e11434
    5f98:	0c340000 	ldceq	0, cr0, [r4], #-0
    5f9c:	00004502 	andeq	r4, r0, r2, lsl #10
    5fa0:	58143800 	ldmdapl	r4, {fp, ip, sp}
    5fa4:	34000031 	strcc	r0, [r0], #-49	; 0xffffffcf
    5fa8:	001d0214 	andseq	r0, sp, r4, lsl r2
    5fac:	143c0000 	ldrtne	r0, [ip], #-0
    5fb0:	00003cc8 	andeq	r3, r0, r8, asr #25
    5fb4:	a4021c34 	strge	r1, [r2], #-3124	; 0xfffff3cc
    5fb8:	40000000 	andmi	r0, r0, r0
    5fbc:	005b1f29 	subseq	r1, fp, r9, lsr #30
    5fc0:	021f3400 	andseq	r3, pc, #0, 8
    5fc4:	00001ae0 	andeq	r1, r0, r0, ror #21
    5fc8:	b2148040 	andslt	r8, r4, #64	; 0x40
    5fcc:	34000060 	strcc	r0, [r0], #-96	; 0xffffffa0
    5fd0:	21a90222 			; <UNDEFINED> instruction: 0x21a90222
    5fd4:	17800000 	strne	r0, [r0, r0]
    5fd8:	0000623f 	andeq	r6, r0, pc, lsr r2
    5fdc:	1d022534 	cfstr32ne	mvfx2, [r2, #-208]	; 0xffffff30
    5fe0:	bc000000 	stclt	0, cr0, [r0], {-0}
    5fe4:	52e81702 	rscpl	r1, r8, #524288	; 0x80000
    5fe8:	28340000 	ldmdacs	r4!, {}	; <UNPREDICTABLE>
    5fec:	0007bb02 	andeq	fp, r7, r2, lsl #22
    5ff0:	1602c000 	strne	ip, [r2], -r0
    5ff4:	00003f4e 	andeq	r3, r0, lr, asr #30
    5ff8:	e0022b34 	and	r2, r2, r4, lsr fp
    5ffc:	4000001a 	andmi	r0, r0, sl, lsl r0
    6000:	62170300 	andsvs	r0, r7, #0, 6
    6004:	34000057 	strcc	r0, [r0], #-87	; 0xffffffa9
    6008:	001d0232 	andseq	r0, sp, r2, lsr r2
    600c:	03000000 	movweq	r0, #0
    6010:	00339517 	eorseq	r9, r3, r7, lsl r5
    6014:	02363400 	eorseq	r3, r6, #0, 8
    6018:	0000001d 	andeq	r0, r0, sp, lsl r0
    601c:	a6170304 	ldrge	r0, [r7], -r4, lsl #6
    6020:	34000035 	strcc	r0, [r0], #-53	; 0xffffffcb
    6024:	002e0238 	eoreq	r0, lr, r8, lsr r2
    6028:	03080000 	movweq	r0, #32768	; 0x8000
    602c:	005b7917 	subseq	r7, fp, r7, lsl r9
    6030:	02393400 	eorseq	r3, r9, #0, 8
    6034:	0000001d 	andeq	r0, r0, sp, lsl r0
    6038:	98170310 	ldmdals	r7, {r4, r8, r9}
    603c:	34000056 	strcc	r0, [r0], #-86	; 0xffffffaa
    6040:	001d023a 	andseq	r0, sp, sl, lsr r2
    6044:	03140000 	tsteq	r4, #0
    6048:	00584a17 	subseq	r4, r8, r7, lsl sl
    604c:	02443400 	subeq	r3, r4, #0, 8
    6050:	0000003e 	andeq	r0, r0, lr, lsr r0
    6054:	ca170318 	bgt	5c0c68 <.plt+0x5c0a28>
    6058:	34000037 	strcc	r0, [r0], #-55	; 0xffffffc9
    605c:	003e0245 	eorseq	r0, lr, r5, asr #4
    6060:	031c0000 	tsteq	ip, #0
    6064:	004dd617 	subeq	sp, sp, r7, lsl r6
    6068:	02463400 	subeq	r3, r6, #0, 8
    606c:	000000a4 	andeq	r0, r0, r4, lsr #1
    6070:	eb170320 	bl	5c0c88 <.plt+0x5c0a48>
    6074:	3400005b 	strcc	r0, [r0], #-91	; 0xffffffa5
    6078:	019e024b 	orrseq	r0, lr, fp, asr #4
    607c:	03240000 			; <UNDEFINED> instruction: 0x03240000
    6080:	005e6a17 	subseq	r6, lr, r7, lsl sl
    6084:	024e3400 	subeq	r3, lr, #0, 8
    6088:	0000019e 	muleq	r0, lr, r1
    608c:	b1160325 	tstlt	r6, r5, lsr #6
    6090:	3400005e 	strcc	r0, [r0], #-94	; 0xffffffa2
    6094:	1ae00250 	bne	ff8069dc <__crc_add+0x8c8d01f4>
    6098:	40400000 	submi	r0, r0, r0
    609c:	4d9d1703 	ldcmi	7, cr1, [sp, #12]
    60a0:	52340000 	eorspl	r0, r4, #0
    60a4:	0021b902 	eoreq	fp, r1, r2, lsl #18
    60a8:	17034000 	strne	r4, [r3, -r0]
    60ac:	00003388 	andeq	r3, r0, r8, lsl #7
    60b0:	c9025334 	stmdbgt	r2, {r2, r4, r5, r8, r9, ip, lr}
    60b4:	6c000021 	stcvs	0, cr0, [r0], {33}	; 0x21
    60b8:	1d050003 	stcne	0, cr0, [r5, #-12]
    60bc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    60c0:	06000020 	streq	r0, [r0], -r0, lsr #32
    60c4:	0000003e 	andeq	r0, r0, lr, lsr r0
    60c8:	34050002 	strcc	r0, [r5], #-2
    60cc:	19000001 	stmdbne	r0, {r0}
    60d0:	06000020 	streq	r0, [r0], -r0, lsr #32
    60d4:	0000003e 	andeq	r0, r0, lr, lsr r0
    60d8:	94130001 	ldrls	r0, [r3], #-1
    60dc:	c0000049 	andgt	r0, r0, r9, asr #32
    60e0:	d6344008 	ldrtle	r4, [r4], -r8
    60e4:	00219702 	eoreq	r9, r1, r2, lsl #14
    60e8:	53722900 	cmnpl	r2, #0, 18
    60ec:	dc340000 	ldcle	0, cr0, [r4], #-0
    60f0:	00225802 	eoreq	r5, r2, r2, lsl #16
    60f4:	17004000 	strne	r4, [r0, -r0]
    60f8:	000059c1 	andeq	r5, r0, r1, asr #19
    60fc:	6902e334 	stmdbvs	r2, {r2, r4, r5, r8, r9, sp, lr, pc}
    6100:	00000022 	andeq	r0, r0, r2, lsr #32
    6104:	37ed1707 	strbcc	r1, [sp, r7, lsl #14]!
    6108:	e5340000 	ldr	r0, [r4, #-0]!
    610c:	0000a402 	andeq	sl, r0, r2, lsl #8
    6110:	17071800 	strne	r1, [r7, -r0, lsl #16]
    6114:	0000371c 	andeq	r3, r0, ip, lsl r7
    6118:	7602e734 			; <UNDEFINED> instruction: 0x7602e734
    611c:	1c00000b 	stcne	0, cr0, [r0], {11}
    6120:	4a0c1707 	bmi	305c24 <.plt+0x3059e4>
    6124:	fb340000 	blx	d0612e <.plt+0xd05eee>
    6128:	00001d02 	andeq	r1, r0, r2, lsl #26
    612c:	17072000 	strne	r2, [r7, -r0]
    6130:	00004924 	andeq	r4, r0, r4, lsr #18
    6134:	1d02fc34 	stcne	12, cr15, [r2, #-208]	; 0xffffff30
    6138:	24000000 	strcs	r0, [r0], #-0
    613c:	4f471707 	svcmi	0x00471707
    6140:	fd340000 	ldc2	0, cr0, [r4, #-0]
    6144:	00001d02 	andeq	r1, r0, r2, lsl #26
    6148:	17072800 	strne	r2, [r7, -r0, lsl #16]
    614c:	00004a6b 	andeq	r4, r0, fp, ror #20
    6150:	a402ff34 	strge	pc, [r2], #-3892	; 0xfffff0cc
    6154:	2c000000 	stccs	0, cr0, [r0], {-0}
    6158:	4bbe1707 	blmi	fef85c24 <__crc_add+0x8c04f43c>
    615c:	00340000 	eorseq	r0, r4, r0
    6160:	000f0103 	andeq	r0, pc, r3, lsl #2
    6164:	17073000 	strne	r3, [r7, -r0]
    6168:	00005215 	andeq	r5, r0, r5, lsl r2
    616c:	01030134 	tsteq	r3, r4, lsr r1
    6170:	3c00000f 	stccc	0, cr0, [r0], {15}
    6174:	38611707 	stmdacc	r1!, {r0, r1, r2, r8, r9, sl, ip}^
    6178:	02340000 	eorseq	r0, r4, #0
    617c:	000d6503 	andeq	r6, sp, r3, lsl #10
    6180:	17074800 	strne	r4, [r7, -r0, lsl #16]
    6184:	000048cb 	andeq	r4, r0, fp, asr #17
    6188:	a4030434 	strge	r0, [r3], #-1076	; 0xfffffbcc
    618c:	4c000000 	stcmi	0, cr0, [r0], {-0}
    6190:	4fa61707 	svcmi	0x00a61707
    6194:	05340000 	ldreq	r0, [r4, #-0]!
    6198:	001e1103 	andseq	r1, lr, r3, lsl #2
    619c:	17075000 	strne	r5, [r7, -r0]
    61a0:	00005d97 	muleq	r0, r7, sp
    61a4:	a4030734 	strge	r0, [r3], #-1844	; 0xfffff8cc
    61a8:	54000000 	strpl	r0, [r0], #-0
    61ac:	41911707 	orrsmi	r1, r1, r7, lsl #14
    61b0:	0a340000 	beq	d061b8 <.plt+0xd05f78>
    61b4:	0000a403 	andeq	sl, r0, r3, lsl #8
    61b8:	17075800 	strne	r5, [r7, -r0, lsl #16]
    61bc:	000056f4 	strdeq	r5, [r0], -r4
    61c0:	11030b34 	tstne	r3, r4, lsr fp
    61c4:	5c00001e 	stcpl	0, cr0, [r0], {30}
    61c8:	5c571707 	mrrcpl	7, 0, r1, r7, cr7
    61cc:	0c340000 	ldceq	0, cr0, [r4], #-0
    61d0:	000f0103 	andeq	r0, pc, r3, lsl #2
    61d4:	17076000 	strne	r6, [r7, -r0]
    61d8:	00003aef 	andeq	r3, r0, pc, ror #21
    61dc:	65030d34 	strvs	r0, [r3, #-3380]	; 0xfffff2cc
    61e0:	6c00000d 	stcvs	0, cr0, [r0], {13}
    61e4:	44801707 	strmi	r1, [r0], #1799	; 0x707
    61e8:	13340000 	teqne	r4, #0
    61ec:	00001d03 	andeq	r1, r0, r3, lsl #26
    61f0:	16077000 	strne	r7, [r7], -r0
    61f4:	00005b1f 	andeq	r5, r0, pc, lsl fp
    61f8:	e0031e34 	and	r1, r3, r4, lsr lr
    61fc:	4000001a 	andmi	r0, r0, sl, lsl r0
    6200:	f5170780 			; <UNDEFINED> instruction: 0xf5170780
    6204:	3400004a 	strcc	r0, [r0], #-74	; 0xffffffb6
    6208:	07bb031f 			; <UNDEFINED> instruction: 0x07bb031f
    620c:	07800000 	streq	r0, [r0, r0]
    6210:	0038d617 	eorseq	sp, r8, r7, lsl r6
    6214:	03343400 	teqeq	r4, #0, 8
    6218:	00001cab 	andeq	r1, r0, fp, lsr #25
    621c:	3f170784 	svccc	0x00170784
    6220:	34000062 	strcc	r0, [r0], #-98	; 0xffffff9e
    6224:	001d0336 	andseq	r0, sp, r6, lsr r3
    6228:	07c40000 	strbeq	r0, [r4, r0]
    622c:	003f4e16 	eorseq	r4, pc, r6, lsl lr	; <UNPREDICTABLE>
    6230:	03383400 	teqeq	r8, #0, 8
    6234:	00001ae0 	andeq	r1, r0, r0, ror #21
    6238:	17080040 	strne	r0, [r8, -r0, asr #32]
    623c:	000036f3 	strdeq	r3, [r0], -r3	; <UNPREDICTABLE>
    6240:	79033b34 	stmdbvc	r3, {r2, r4, r5, r8, r9, fp, ip, sp}
    6244:	00000022 	andeq	r0, r0, r2, lsr #32
    6248:	4d9d1708 	ldcmi	7, cr1, [sp, #32]
    624c:	3c340000 	ldccc	0, cr0, [r4], #-0
    6250:	00227f03 	eoreq	r7, r2, r3, lsl #30
    6254:	00080400 	andeq	r0, r8, r0, lsl #8
    6258:	20190407 	andscs	r0, r9, r7, lsl #8
    625c:	04070000 	streq	r0, [r7], #-0
    6260:	00001d94 	muleq	r0, r4, sp
    6264:	001d0407 	andseq	r0, sp, r7, lsl #8
    6268:	ab050000 	blge	146270 <.plt+0x146030>
    626c:	b900001a 	stmdblt	r0, {r1, r3, r4}
    6270:	06000021 	streq	r0, [r0], -r1, lsr #32
    6274:	0000003e 	andeq	r0, r0, lr, lsr r0
    6278:	6805000a 	stmdavs	r5, {r1, r3}
    627c:	c9000006 	stmdbgt	r0, {r1, r2}
    6280:	06000021 	streq	r0, [r0], -r1, lsr #32
    6284:	0000003e 	andeq	r0, r0, lr, lsr r0
    6288:	6805000a 	stmdavs	r5, {r1, r3}
    628c:	d8000006 	stmdale	r0, {r1, r2}
    6290:	35000021 	strcc	r0, [r0, #-33]	; 0xffffffdf
    6294:	0000003e 	andeq	r0, r0, lr, lsr r0
    6298:	04073800 	streq	r3, [r7], #-2048	; 0xfffff800
    629c:	0000003e 	andeq	r0, r0, lr, lsr r0
    62a0:	f3029a34 	vpmin.u8	d9, d2, d20
    62a4:	24000021 	strcs	r0, [r0], #-33	; 0xffffffdf
    62a8:	000041fd 	strdeq	r4, [r0], -sp
    62ac:	370e2400 	strcc	r2, [lr, -r0, lsl #8]
    62b0:	00010000 	andeq	r0, r1, r0
    62b4:	0050e025 	subseq	lr, r0, r5, lsr #32
    62b8:	aa340800 	bge	d082c0 <.plt+0xd08080>
    62bc:	00221b02 	eoreq	r1, r2, r2, lsl #22
    62c0:	35201400 	strcc	r1, [r0, #-1024]!	; 0xfffffc00
    62c4:	ab340000 	blge	d062cc <.plt+0xd0608c>
    62c8:	00221b02 	eoreq	r1, r2, r2, lsl #22
    62cc:	7e140000 	cdpvc	0, 1, cr0, cr4, cr0, {0}
    62d0:	3400005e 	strcc	r0, [r0], #-94	; 0xffffffa2
    62d4:	00a402ac 	adceq	r0, r4, ip, lsr #5
    62d8:	00040000 	andeq	r0, r4, r0
    62dc:	1e360407 	cdpne	4, 3, cr0, cr6, cr7, {0}
    62e0:	9a250000 	bls	940008 <.plt+0x93fdc8>
    62e4:	18000046 	stmdane	r0, {r1, r2, r6}
    62e8:	3c02bd34 	stccc	13, cr11, [r2], {52}	; 0x34
    62ec:	14000022 	strne	r0, [r0], #-34	; 0xffffffde
    62f0:	00004d84 	andeq	r4, r0, r4, lsl #27
    62f4:	3c02be34 	stccc	14, cr11, [r2], {52}	; 0x34
    62f8:	00000022 	andeq	r0, r0, r2, lsr #32
    62fc:	21f30500 	mvnscs	r0, r0, lsl #10
    6300:	224c0000 	subcs	r0, ip, #0
    6304:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    6308:	02000000 	andeq	r0, r0, #0
    630c:	4a3b2100 	bmi	ec8408 <.plt+0xec81c8>
    6310:	c3340000 	teqgt	r4, #0
    6314:	000b7602 	andeq	r7, fp, r2, lsl #12
    6318:	1e363900 	vaddne.f16	s6, s12, s0	; <UNPREDICTABLE>
    631c:	69400000 	stmdbvs	r0, {}^	; <UNPREDICTABLE>
    6320:	06000022 	streq	r0, [r0], -r2, lsr #32
    6324:	0000003e 	andeq	r0, r0, lr, lsr r0
    6328:	21050001 	tstcs	r5, r1
    632c:	79000022 	stmdbvc	r0, {r1, r5}
    6330:	06000022 	streq	r0, [r0], -r2, lsr #32
    6334:	0000003e 	andeq	r0, r0, lr, lsr r0
    6338:	04070000 	streq	r0, [r7], #-0
    633c:	00001dd9 	ldrdeq	r1, [r0], -r9
    6340:	00066805 	andeq	r6, r6, r5, lsl #16
    6344:	00228f00 	eoreq	r8, r2, r0, lsl #30
    6348:	003e0600 	eorseq	r0, lr, r0, lsl #12
    634c:	00240000 	eoreq	r0, r4, r0
    6350:	029f0407 	addseq	r0, pc, #117440512	; 0x7000000
    6354:	040d0000 	streq	r0, [sp], #-0
    6358:	2c000062 	stccs	0, cr0, [r0], {98}	; 0x62
    635c:	22ea4235 	rsccs	r4, sl, #1342177283	; 0x50000003
    6360:	ef0c0000 	svc	0x000c0000
    6364:	35000056 	strcc	r0, [r0, #-86]	; 0xffffffaa
    6368:	00029f43 	andeq	r9, r2, r3, asr #30
    636c:	ae0c0000 	cdpge	0, 0, cr0, cr12, cr0, {0}
    6370:	35000041 	strcc	r0, [r0, #-65]	; 0xffffffbf
    6374:	0022ea44 	eoreq	lr, r2, r4, asr #20
    6378:	8b0c0400 	blhi	301008 <.plt+0x300dc8>
    637c:	35000043 	strcc	r0, [r0, #-67]	; 0xffffffbd
    6380:	0022fa45 	eoreq	pc, r2, r5, asr #20
    6384:	6c261400 	cfstrsvs	mvf1, [r6], #-0
    6388:	35006e65 	strcc	r6, [r0, #-3685]	; 0xfffff19b
    638c:	00013449 	andeq	r3, r1, r9, asr #8
    6390:	2c0c2400 	cfstrscs	mvf2, [ip], {-0}
    6394:	35000051 	strcc	r0, [r0, #-81]	; 0xffffffaf
    6398:	0000e94b 	andeq	lr, r0, fp, asr #18
    639c:	f50c2800 			; <UNDEFINED> instruction: 0xf50c2800
    63a0:	3500005c 	strcc	r0, [r0, #-92]	; 0xffffffa4
    63a4:	0000e94c 	andeq	lr, r0, ip, asr #18
    63a8:	05002900 	streq	r2, [r0, #-2304]	; 0xfffff700
    63ac:	0000228f 	andeq	r2, r0, pc, lsl #5
    63b0:	000022fa 	strdeq	r2, [r0], -sl
    63b4:	00003e06 	andeq	r3, r0, r6, lsl #28
    63b8:	05000300 	streq	r0, [r0, #-768]	; 0xfffffd00
    63bc:	0000001d 	andeq	r0, r0, sp, lsl r0
    63c0:	0000230a 	andeq	r2, r0, sl, lsl #6
    63c4:	00003e06 	andeq	r3, r0, r6, lsl #28
    63c8:	0e000300 	cdpeq	3, 0, cr0, cr0, cr0, {0}
    63cc:	00004b62 	andeq	r4, r0, r2, ror #22
    63d0:	183640c0 	ldmdane	r6!, {r6, r7, lr}
    63d4:	000023c2 	andeq	r2, r0, r2, asr #7
    63d8:	00494a0c 	subeq	r4, r9, ip, lsl #20
    63dc:	2e1a3600 	cfmsub32cs	mvax0, mvfx3, mvfx10, mvfx0
    63e0:	00000000 	andeq	r0, r0, r0
    63e4:	0043ae0c 	subeq	sl, r3, ip, lsl #28
    63e8:	2e1b3600 	cfmsub32cs	mvax0, mvfx3, mvfx11, mvfx0
    63ec:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    63f0:	0052e83a 	subseq	lr, r2, sl, lsr r8
    63f4:	bb1e3600 	bllt	793bfc <.plt+0x7939bc>
    63f8:	40000007 	andmi	r0, r0, r7
    63fc:	45f50c40 	ldrbmi	r0, [r5, #3136]!	; 0xc40
    6400:	1f360000 	svcne	0x00360000
    6404:	00002295 	muleq	r0, r5, r2
    6408:	4c750c44 	ldclmi	12, cr0, [r5], #-272	; 0xfffffef0
    640c:	20360000 	eorscs	r0, r6, r0
    6410:	0000001d 	andeq	r0, r0, sp, lsl r0
    6414:	537d0c70 	cmnpl	sp, #112, 24	; 0x7000
    6418:	21360000 	teqcs	r6, r0
    641c:	0000001d 	andeq	r0, r0, sp, lsl r0
    6420:	38720c74 	ldmdacc	r2!, {r2, r4, r5, r6, sl, fp}^
    6424:	22360000 	eorscs	r0, r6, #0
    6428:	0000019e 	muleq	r0, lr, r1
    642c:	47fb0c78 			; <UNDEFINED> instruction: 0x47fb0c78
    6430:	23360000 	teqcs	r6, #0
    6434:	00001209 	andeq	r1, r0, r9, lsl #4
    6438:	52900c7c 	addspl	r0, r0, #124, 24	; 0x7c00
    643c:	24360000 	ldrtcs	r0, [r6], #-0
    6440:	0000127f 	andeq	r1, r0, pc, ror r2
    6444:	58c73a90 	stmiapl	r7, {r4, r7, r9, fp, ip, sp}^
    6448:	25360000 	ldrcs	r0, [r6, #-0]!
    644c:	00000279 	andeq	r0, r0, r9, ror r2
    6450:	760ca004 	strvc	sl, [ip], -r4
    6454:	36000058 			; <UNDEFINED> instruction: 0x36000058
    6458:	00242326 	eoreq	r2, r4, r6, lsr #6
    645c:	6d0ca800 	stcvs	8, cr10, [ip, #-0]
    6460:	3600004d 	strcc	r0, [r0], -sp, asr #32
    6464:	00001d27 	andeq	r1, r0, r7, lsr #26
    6468:	6326ac00 			; <UNDEFINED> instruction: 0x6326ac00
    646c:	36007570 			; <UNDEFINED> instruction: 0x36007570
    6470:	0000a429 	andeq	sl, r0, r9, lsr #8
    6474:	7326b000 			; <UNDEFINED> instruction: 0x7326b000
    6478:	36007073 			; <UNDEFINED> instruction: 0x36007073
    647c:	0024f62a 	eoreq	pc, r4, sl, lsr #12
    6480:	0d00b400 	cfstrseq	mvf11, [r0, #-0]
    6484:	00004794 	muleq	r0, r4, r7
    6488:	23303634 	teqcs	r0, #52, 12	; 0x3400000
    648c:	0c000024 	stceq	0, cr0, [r0], {36}	; 0x24
    6490:	000052e8 	andeq	r5, r0, r8, ror #5
    6494:	07bb3136 			; <UNDEFINED> instruction: 0x07bb3136
    6498:	0c000000 	stceq	0, cr0, [r0], {-0}
    649c:	00005d04 	andeq	r5, r0, r4, lsl #26
    64a0:	22fa3236 	rscscs	r3, sl, #1610612739	; 0x60000003
    64a4:	0c040000 	stceq	0, cr0, [r4], {-0}
    64a8:	00004846 	andeq	r4, r0, r6, asr #16
    64ac:	22fa3536 	rscscs	r3, sl, #226492416	; 0xd800000
    64b0:	0c140000 	ldceq	0, cr0, [r4], {-0}
    64b4:	0000537d 	andeq	r5, r0, sp, ror r3
    64b8:	001d3736 	andseq	r3, sp, r6, lsr r7
    64bc:	0c240000 	stceq	0, cr0, [r4], #-0
    64c0:	000036ac 	andeq	r3, r0, ip, lsr #13
    64c4:	24233836 	strtcs	r3, [r3], #-2102	; 0xfffff7ca
    64c8:	0c280000 	stceq	0, cr0, [r8], #-0
    64cc:	00005340 	andeq	r5, r0, r0, asr #6
    64d0:	00a43936 	adceq	r3, r4, r6, lsr r9
    64d4:	0c2c0000 	stceq	0, cr0, [ip], #-0
    64d8:	00005024 	andeq	r5, r0, r4, lsr #32
    64dc:	00a43a36 	adceq	r3, r4, r6, lsr sl
    64e0:	00300000 	eorseq	r0, r0, r0
    64e4:	23c20407 	biccs	r0, r2, #117440512	; 0x7000000
    64e8:	6a0d0000 	bvs	340008 <.plt+0x33fdc8>
    64ec:	d8000058 	stmdale	r0, {r3, r4, r6}
    64f0:	24f64036 	ldrbtcs	r4, [r6], #54	; 0x36
    64f4:	e70c0000 	str	r0, [ip, -r0]
    64f8:	36000051 			; <UNDEFINED> instruction: 0x36000051
    64fc:	0024fc41 	eoreq	pc, r4, r1, asr #24
    6500:	b70c0000 	strlt	r0, [ip, -r0]
    6504:	36000047 	strcc	r0, [r0], -r7, asr #32
    6508:	00250c42 	eoreq	r0, r5, r2, asr #24
    650c:	bc0c3400 	cfstrslt	mvf3, [ip], {-0}
    6510:	36000050 			; <UNDEFINED> instruction: 0x36000050
    6514:	000f3b44 	andeq	r3, pc, r4, asr #22
    6518:	e80c3c00 	stmda	ip, {sl, fp, ip, sp}
    651c:	36000052 			; <UNDEFINED> instruction: 0x36000052
    6520:	0007bb45 	andeq	fp, r7, r5, asr #22
    6524:	8d0c5000 	stchi	0, cr5, [ip, #-0]
    6528:	36000039 			; <UNDEFINED> instruction: 0x36000039
    652c:	000f3b46 	andeq	r3, pc, r6, asr #22
    6530:	b20c5400 	andlt	r5, ip, #0, 8
    6534:	36000059 			; <UNDEFINED> instruction: 0x36000059
    6538:	00003e47 	andeq	r3, r0, r7, asr #28
    653c:	d40c6800 	strle	r6, [ip], #-2048	; 0xfffff800
    6540:	36000050 			; <UNDEFINED> instruction: 0x36000050
    6544:	00001d48 	andeq	r1, r0, r8, asr #26
    6548:	750c6c00 	strvc	r6, [ip, #-3072]	; 0xfffff400
    654c:	3600004c 	strcc	r0, [r0], -ip, asr #32
    6550:	00001d49 	andeq	r1, r0, r9, asr #26
    6554:	7d0c7000 	stcvc	0, cr7, [ip, #-0]
    6558:	36000053 			; <UNDEFINED> instruction: 0x36000053
    655c:	00001d4a 	andeq	r1, r0, sl, asr #26
    6560:	360c7400 	strcc	r7, [ip], -r0, lsl #8
    6564:	3600004f 	strcc	r0, [r0], -pc, asr #32
    6568:	00001d4b 	andeq	r1, r0, fp, asr #26
    656c:	73267800 			; <UNDEFINED> instruction: 0x73267800
    6570:	36006164 	strcc	r6, [r0], -r4, ror #2
    6574:	00251c4c 	eoreq	r1, r5, ip, asr #24
    6578:	040c7c00 	streq	r7, [ip], #-3072	; 0xfffff400
    657c:	36000045 	strcc	r0, [r0], -r5, asr #32
    6580:	00001d4d 	andeq	r1, r0, sp, asr #26
    6584:	580c8000 	stmdapl	ip, {pc}
    6588:	3600005b 			; <UNDEFINED> instruction: 0x3600005b
    658c:	000f3b4e 	andeq	r3, pc, lr, asr #22
    6590:	a50c8400 	strge	r8, [ip, #-1024]	; 0xfffffc00
    6594:	3600004d 	strcc	r0, [r0], -sp, asr #32
    6598:	00115d4f 	andseq	r5, r1, pc, asr #26
    659c:	af0c9800 	svcge	0x000c9800
    65a0:	36000048 	strcc	r0, [r0], -r8, asr #32
    65a4:	00021251 	andeq	r1, r2, r1, asr r2
    65a8:	900ca800 	andls	sl, ip, r0, lsl #16
    65ac:	36000052 			; <UNDEFINED> instruction: 0x36000052
    65b0:	0012b054 	andseq	fp, r2, r4, asr r0
    65b4:	0700ac00 	streq	sl, [r0, -r0, lsl #24]
    65b8:	00242904 	eoreq	r2, r4, r4, lsl #18
    65bc:	23c20500 	biccs	r0, r2, #0, 10
    65c0:	250c0000 	strcs	r0, [ip, #-0]
    65c4:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    65c8:	00000000 	andeq	r0, r0, r0
    65cc:	24230500 	strtcs	r0, [r3], #-1280	; 0xfffffb00
    65d0:	251c0000 	ldrcs	r0, [ip, #-0]
    65d4:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    65d8:	01000000 	mrseq	r0, (UNDEF: 0)
    65dc:	0a040700 	beq	1081e4 <.plt+0x107fa4>
    65e0:	08000023 	stmdaeq	r0, {r0, r1, r5}
    65e4:	00003c1e 	andeq	r3, r0, lr, lsl ip
    65e8:	252d3311 	strcs	r3, [sp, #-785]!	; 0xfffffcef
    65ec:	04070000 	streq	r0, [r7], #-0
    65f0:	00002533 	andeq	r2, r0, r3, lsr r5
    65f4:	0000a422 	andeq	sl, r0, r2, lsr #8
    65f8:	00254c00 	eoreq	r4, r5, r0, lsl #24
    65fc:	254c1000 	strbcs	r1, [ip, #-0]
    6600:	1d100000 	ldcne	0, cr0, [r0, #-0]
    6604:	10000000 	andne	r0, r0, r0
    6608:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    660c:	52040700 	andpl	r0, r4, #0, 14
    6610:	0d000025 	stceq	0, cr0, [r0, #-148]	; 0xffffff6c
    6614:	00004d8e 	andeq	r4, r0, lr, lsl #27
    6618:	8336110c 	teqhi	r6, #12, 2
    661c:	0c000025 	stceq	0, cr0, [r0], {37}	; 0x25
    6620:	0000532b 	andeq	r5, r0, fp, lsr #6
    6624:	25223711 	strcs	r3, [r2, #-1809]!	; 0xfffff8ef
    6628:	0c000000 	stceq	0, cr0, [r0], {-0}
    662c:	000033eb 	andeq	r3, r0, fp, ror #7
    6630:	254c3811 	strbcs	r3, [ip, #-2065]	; 0xfffff7ef
    6634:	0c040000 	stceq	0, cr0, [r4], {-0}
    6638:	000050a1 	andeq	r5, r0, r1, lsr #1
    663c:	00a43911 	adceq	r3, r4, r1, lsl r9
    6640:	00080000 	andeq	r0, r8, r0
    6644:	0033340d 	eorseq	r3, r3, sp, lsl #8
    6648:	41111c00 	tstmi	r1, r0, lsl #24
    664c:	000025a8 	andeq	r2, r0, r8, lsr #11
    6650:	003a240c 	eorseq	r2, sl, ip, lsl #8
    6654:	ef421100 	svc	0x00421100
    6658:	00000010 	andeq	r0, r0, r0, lsl r0
    665c:	0056ef0c 	subseq	lr, r6, ip, lsl #30
    6660:	4c431100 	stfmie	f1, [r3], {-0}
    6664:	18000025 	stmdane	r0, {r0, r2, r5}
    6668:	5da71800 	stcpl	8, cr1, [r7]
    666c:	e9110000 	ldmdb	r1, {}	; <UNPREDICTABLE>
    6670:	00002583 	andeq	r2, r0, r3, lsl #11
    6674:	0032ec21 	eorseq	lr, r2, r1, lsr #24
    6678:	03aa3400 			; <UNDEFINED> instruction: 0x03aa3400
    667c:	000000a4 	andeq	r0, r0, r4, lsr #1
    6680:	00377121 	eorseq	r7, r7, r1, lsr #2
    6684:	03d73400 	bicseq	r3, r7, #0, 8
    6688:	00000167 	andeq	r0, r0, r7, ror #2
    668c:	004e0521 	subeq	r0, lr, r1, lsr #10
    6690:	03e23400 	mvneq	r3, #0, 8
    6694:	000000a4 	andeq	r0, r0, r4, lsr #1
    6698:	00507621 	subseq	r7, r0, r1, lsr #12
    669c:	03e33400 	mvneq	r3, #0, 8
    66a0:	000006b5 			; <UNDEFINED> instruction: 0x000006b5
    66a4:	00455721 	subeq	r5, r5, r1, lsr #14
    66a8:	03e83400 	mvneq	r3, #0, 8
    66ac:	00002019 	andeq	r2, r0, r9, lsl r0
    66b0:	003e9d18 	eorseq	r9, lr, r8, lsl sp
    66b4:	b6413700 	strblt	r3, [r1], -r0, lsl #14
    66b8:	18000002 	stmdane	r0, {r1}
    66bc:	0000327e 	andeq	r3, r0, lr, ror r2
    66c0:	26054237 			; <UNDEFINED> instruction: 0x26054237
    66c4:	04070000 	streq	r0, [r7], #-0
    66c8:	00000024 	andeq	r0, r0, r4, lsr #32
    66cc:	003e0407 	eorseq	r0, lr, r7, lsl #8
    66d0:	9e370000 	cdpls	0, 3, cr0, cr7, cr0, {0}
    66d4:	07000047 	streq	r0, [r0, -r7, asr #32]
    66d8:	00003e04 	andeq	r3, r0, r4, lsl #28
    66dc:	3b573700 	blcc	15d42e4 <.plt+0x15d40a4>
    66e0:	24000026 	strcs	r0, [r0], #-38	; 0xffffffda
    66e4:	00003e42 	andeq	r3, r0, r2, asr #28
    66e8:	58362400 	ldmdapl	r6!, {sl, sp}
    66ec:	24010000 	strcs	r0, [r1], #-0
    66f0:	00003f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
    66f4:	4b6c2402 	blmi	1b09010 <.plt+0x1b08dd0>
    66f8:	00030000 	andeq	r0, r3, r0
    66fc:	00004b05 	andeq	r4, r0, r5, lsl #22
    6700:	00264b00 	eoreq	r4, r6, r0, lsl #22
    6704:	003e0600 	eorseq	r0, lr, r0, lsl #12
    6708:	00020000 	andeq	r0, r2, r0
    670c:	00263b03 	eoreq	r3, r6, r3, lsl #22
    6710:	55191800 	ldrpl	r1, [r9, #-2048]	; 0xfffff800
    6714:	5e370000 	cdppl	0, 3, cr0, cr7, cr0, {0}
    6718:	0000264b 	andeq	r2, r0, fp, asr #12
    671c:	003e0b18 	eorseq	r0, lr, r8, lsl fp
    6720:	11603700 	cmnne	r0, r0, lsl #14
    6724:	18000026 	stmdane	r0, {r1, r2, r5}
    6728:	00005041 	andeq	r5, r0, r1, asr #32
    672c:	001d1138 	andseq	r1, sp, r8, lsr r1
    6730:	aa180000 	bge	600008 <.plt+0x5ffdc8>
    6734:	3800004c 	stmdacc	r0, {r2, r3, r6}
    6738:	00001d1a 	andeq	r1, r0, sl, lsl sp
    673c:	519b1800 	orrspl	r1, fp, r0, lsl #16
    6740:	27380000 	ldrcs	r0, [r8, -r0]!
    6744:	0000001d 	andeq	r0, r0, sp, lsl r0
    6748:	0049030d 	subeq	r0, r9, sp, lsl #6
    674c:	31381c00 	teqcc	r8, r0, lsl #24
    6750:	000026e8 	andeq	r2, r0, r8, ror #13
    6754:	00593d0c 	subseq	r3, r9, ip, lsl #26
    6758:	a4323800 	ldrtge	r3, [r2], #-2048	; 0xfffff800
    675c:	00000000 	andeq	r0, r0, r0
    6760:	0057fc0c 	subseq	pc, r7, ip, lsl #24
    6764:	a4333800 	ldrtge	r3, [r3], #-2048	; 0xfffff800
    6768:	04000000 	streq	r0, [r0], #-0
    676c:	0036da0c 	eorseq	sp, r6, ip, lsl #20
    6770:	a4343800 	ldrtge	r3, [r4], #-2048	; 0xfffff800
    6774:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    6778:	00312f0c 	eorseq	r2, r1, ip, lsl #30
    677c:	a4353800 	ldrtge	r3, [r5], #-2048	; 0xfffff800
    6780:	0c000000 	stceq	0, cr0, [r0], {-0}
    6784:	0061e30c 	rsbeq	lr, r1, ip, lsl #6
    6788:	94363800 	ldrtls	r3, [r6], #-2048	; 0xfffff800
    678c:	1000000d 	andne	r0, r0, sp
    6790:	003f130c 	eorseq	r1, pc, ip, lsl #6
    6794:	94373800 	ldrtls	r3, [r7], #-2048	; 0xfffff800
    6798:	1400000d 	strne	r0, [r0], #-13
    679c:	0045420c 	subeq	r4, r5, ip, lsl #4
    67a0:	94383800 	ldrtls	r3, [r8], #-2048	; 0xfffff800
    67a4:	1800000d 	stmdane	r0, {r0, r2, r3}
    67a8:	26870500 	strcs	r0, [r7], r0, lsl #10
    67ac:	26f80000 	ldrbtcs	r0, [r8], r0
    67b0:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    67b4:	07000000 	streq	r0, [r0, -r0]
    67b8:	49031800 	stmdbmi	r3, {fp, ip}
    67bc:	3c380000 	ldccc	0, cr0, [r8], #-0
    67c0:	000026e8 	andeq	r2, r0, r8, ror #13
    67c4:	0057e618 	subseq	lr, r7, r8, lsl r6
    67c8:	a44b3900 	strbge	r3, [fp], #-2304	; 0xfffff700
    67cc:	21000000 	mrscs	r0, (UNDEF: 0)
    67d0:	00003926 	andeq	r3, r0, r6, lsr #18
    67d4:	f202613a 	vand	d6, d2, d26
    67d8:	07000001 	streq	r0, [r0, -r1]
    67dc:	0001d104 	andeq	sp, r1, r4, lsl #2
    67e0:	00ab0500 	adceq	r0, fp, r0, lsl #10
    67e4:	272b0000 	strcs	r0, [fp, -r0]!
    67e8:	001c0000 	andseq	r0, ip, r0
    67ec:	00272003 	eoreq	r2, r7, r3
    67f0:	36ce1800 	strbcc	r1, [lr], r0, lsl #16
    67f4:	2d3b0000 	ldccs	0, cr0, [fp, #-0]
    67f8:	0000272b 	andeq	r2, r0, fp, lsr #14
    67fc:	0056c208 	subseq	ip, r6, r8, lsl #4
    6800:	462f3b00 	strtmi	r3, [pc], -r0, lsl #22
    6804:	22000027 	andcs	r0, r0, #39	; 0x27
    6808:	000000a4 	andeq	r0, r0, r4, lsr #1
    680c:	00002769 	andeq	r2, r0, r9, ror #14
    6810:	00276910 	eoreq	r6, r7, r0, lsl r9
    6814:	00a41000 	adceq	r1, r4, r0
    6818:	b6100000 	ldrlt	r0, [r0], -r0
    681c:	10000002 	andne	r0, r0, r2
    6820:	0000271a 	andeq	r2, r0, sl, lsl r7
    6824:	0027e810 	eoreq	lr, r7, r0, lsl r8
    6828:	04070000 	streq	r0, [r7], #-0
    682c:	0000276f 	andeq	r2, r0, pc, ror #14
    6830:	003e4f0d 	eorseq	r4, lr, sp, lsl #30
    6834:	703b2400 	eorsvc	r2, fp, r0, lsl #8
    6838:	000027e8 	andeq	r2, r0, r8, ror #15
    683c:	0040470c 	subeq	r4, r0, ip, lsl #14
    6840:	45713b00 	ldrbmi	r3, [r1, #-2816]!	; 0xfffff500
    6844:	00000000 	andeq	r0, r0, r0
    6848:	0056b70c 	subseq	fp, r6, ip, lsl #14
    684c:	b6723b00 	ldrbtlt	r3, [r2], -r0, lsl #22
    6850:	04000002 	streq	r0, [r0], #-2
    6854:	0059ef0c 	subseq	lr, r9, ip, lsl #30
    6858:	a4733b00 	ldrbtge	r3, [r3], #-2816	; 0xfffff500
    685c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    6860:	003f020c 	eorseq	r0, pc, ip, lsl #4
    6864:	93743b00 	cmnls	r4, #0, 22
    6868:	0c000001 	stceq	0, cr0, [r0], {1}
    686c:	0061800c 	rsbeq	r8, r1, ip
    6870:	69753b00 	ldmdbvs	r5!, {r8, r9, fp, ip, sp}^
    6874:	10000027 	andne	r0, r0, r7, lsr #32
    6878:	0056c20c 	subseq	ip, r6, ip, lsl #4
    687c:	13763b00 	cmnne	r6, #0, 22
    6880:	14000028 	strne	r0, [r0], #-40	; 0xffffffd8
    6884:	00575d0c 	subseq	r5, r7, ip, lsl #26
    6888:	19773b00 	ldmdbne	r7!, {r8, r9, fp, ip, sp}^
    688c:	18000028 	stmdane	r0, {r3, r5}
    6890:	005a860c 	subseq	r8, sl, ip, lsl #12
    6894:	b6783b00 	ldrbtlt	r3, [r8], -r0, lsl #22
    6898:	1c000002 	stcne	0, cr0, [r0], {2}
    689c:	005a8d0c 	subseq	r8, sl, ip, lsl #26
    68a0:	b6793b00 	ldrbtlt	r3, [r9], -r0, lsl #22
    68a4:	20000002 	andcs	r0, r0, r2
    68a8:	c6040700 	strgt	r0, [r4], -r0, lsl #14
    68ac:	0d000001 	stceq	0, cr0, [r0, #-4]
    68b0:	00003917 	andeq	r3, r0, r7, lsl r9
    68b4:	135e3b10 	cmpne	lr, #16, 22	; 0x4000
    68b8:	0c000028 	stceq	0, cr0, [r0], {40}	; 0x28
    68bc:	00003136 	andeq	r3, r0, r6, lsr r1
    68c0:	02125f3b 	andseq	r5, r2, #59, 30	; 0xec
    68c4:	0c000000 	stceq	0, cr0, [r0], {-0}
    68c8:	00003af9 	strdeq	r3, [r0], -r9
    68cc:	0f01603b 	svceq	0x0001603b
    68d0:	00040000 	andeq	r0, r4, r0
    68d4:	273b0407 	ldrcs	r0, [fp, -r7, lsl #8]!
    68d8:	04070000 	streq	r0, [r7], #-0
    68dc:	000027ee 	andeq	r2, r0, lr, ror #15
    68e0:	115d0407 	cmpne	sp, r7, lsl #8
    68e4:	04070000 	streq	r0, [r7], #-0
    68e8:	00000ad9 	ldrdeq	r0, [r0], -r9
    68ec:	0af90407 	beq	ffe47910 <__crc_add+0x8cf11128>
    68f0:	fb180000 	blx	60000a <.plt+0x5ffdca>
    68f4:	3b000058 	blcc	6a5c <.debug_info+0x6a5c>
    68f8:	0000a4c8 	andeq	sl, r0, r8, asr #9
    68fc:	61f21800 	mvnsvs	r1, r0, lsl #16
    6900:	c93b0000 	ldmdbgt	fp!, {}	; <UNPREDICTABLE>
    6904:	000000a4 	andeq	r0, r0, r4, lsr #1
    6908:	0054f518 	subseq	pc, r4, r8, lsl r5	; <UNPREDICTABLE>
    690c:	a4ca3b00 	strbge	r3, [sl], #2816	; 0xb00
    6910:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    6914:	00005058 	andeq	r5, r0, r8, asr r0
    6918:	00a4cb3b 	adceq	ip, r4, fp, lsr fp
    691c:	6f050000 	svcvs	0x00050000
    6920:	68000027 	stmdavs	r0, {r0, r1, r2, r5}
    6924:	1c000028 	stcne	0, cr0, [r0], {40}	; 0x28
    6928:	54d91800 	ldrbpl	r1, [r9], #2048	; 0x800
    692c:	cd3b0000 	ldcgt	0, cr0, [fp, #-0]
    6930:	0000285d 	andeq	r2, r0, sp, asr r8
    6934:	005d8a18 	subseq	r8, sp, r8, lsl sl
    6938:	5dce3b00 	vstrpl	d19, [lr]
    693c:	18000028 	stmdane	r0, {r3, r5}
    6940:	00004155 	andeq	r4, r0, r5, asr r1
    6944:	285dcf3b 	ldmdacs	sp, {r0, r1, r3, r4, r5, r8, r9, sl, fp, lr, pc}^
    6948:	cd180000 	ldcgt	0, cr0, [r8, #-0]
    694c:	3b000046 	blcc	6a6c <.debug_info+0x6a6c>
    6950:	00285dd0 	ldrdeq	r5, [r8], -r0	; <UNPREDICTABLE>
    6954:	5a381800 	bpl	e06008 <.plt+0xe05dc8>
    6958:	2c3c0000 	ldccs	0, cr0, [ip], #-0
    695c:	0000285d 	andeq	r2, r0, sp, asr r8
    6960:	003f8718 	eorseq	r8, pc, r8, lsl r7	; <UNPREDICTABLE>
    6964:	b5143d00 	ldrlt	r3, [r4, #-3328]	; 0xfffff300
    6968:	3b000006 	blcc	6988 <.debug_info+0x6988>
    696c:	0000324f 	andeq	r3, r0, pc, asr #4
    6970:	0d193e00 	ldceq	14, cr3, [r9, #-0]
    6974:	0000467d 	andeq	r4, r0, sp, ror r6
    6978:	d7363e10 			; <UNDEFINED> instruction: 0xd7363e10
    697c:	26000028 	strcs	r0, [r0], -r8, lsr #32
    6980:	00636573 	rsbeq	r6, r3, r3, ror r5
    6984:	0129373e 			; <UNDEFINED> instruction: 0x0129373e
    6988:	0c000000 	stceq	0, cr0, [r0], {-0}
    698c:	0000361f 	andeq	r3, r0, pc, lsl r6
    6990:	0129383e 			; <UNDEFINED> instruction: 0x0129383e
    6994:	00080000 	andeq	r0, r8, r0
    6998:	633ec01e 	teqvs	lr, #30
    699c:	000028f6 	strdeq	r2, [r0], -r6
    69a0:	0054d01f 	subseq	sp, r4, pc, lsl r0
    69a4:	f6643e00 			; <UNDEFINED> instruction: 0xf6643e00
    69a8:	1f000028 	svcne	0x00000028
    69ac:	000058b0 			; <UNDEFINED> instruction: 0x000058b0
    69b0:	2906653e 	stmdbcs	r6, {r1, r2, r3, r4, r5, r8, sl, sp, lr}
    69b4:	05000000 	streq	r0, [r0, #-0]
    69b8:	000028b2 			; <UNDEFINED> instruction: 0x000028b2
    69bc:	00002906 	andeq	r2, r0, r6, lsl #18
    69c0:	00003e06 	andeq	r3, r0, r6, lsl #28
    69c4:	05000b00 	streq	r0, [r0, #-2816]	; 0xfffff500
    69c8:	00000a63 	andeq	r0, r0, r3, ror #20
    69cc:	00002916 	andeq	r2, r0, r6, lsl r9
    69d0:	00003e06 	andeq	r3, r0, r6, lsl #28
    69d4:	0d000b00 	vstreq	d0, [r0, #-0]
    69d8:	00004628 	andeq	r4, r0, r8, lsr #12
    69dc:	ad5a3ef0 	ldclge	14, cr3, [sl, #-960]	; 0xfffffc40
    69e0:	26000029 	strcs	r0, [r0], -r9, lsr #32
    69e4:	00716573 	rsbseq	r6, r1, r3, ror r5
    69e8:	01135b3e 	tsteq	r3, lr, lsr fp
    69ec:	0c000000 	stceq	0, cr0, [r0], {-0}
    69f0:	000042ca 	andeq	r4, r0, sl, asr #5
    69f4:	01035d3e 	tsteq	r3, lr, lsr sp
    69f8:	0c040000 	stceq	0, cr0, [r4], {-0}
    69fc:	000049f7 	strdeq	r4, [r0], -r7
    6a00:	01295e3e 			; <UNDEFINED> instruction: 0x01295e3e
    6a04:	0c080000 	stceq	0, cr0, [r8], {-0}
    6a08:	0000366a 	andeq	r3, r0, sl, ror #12
    6a0c:	01295f3e 			; <UNDEFINED> instruction: 0x01295f3e
    6a10:	0c100000 	ldceq	0, cr0, [r0], {-0}
    6a14:	00005dd7 	ldrdeq	r5, [r0], -r7
    6a18:	0113603e 	tsteq	r3, lr, lsr r0
    6a1c:	0c180000 	ldceq	0, cr0, [r8], {-0}
    6a20:	0000403a 	andeq	r4, r0, sl, lsr r0
    6a24:	0113613e 	tsteq	r3, lr, lsr r1
    6a28:	201c0000 	andscs	r0, ip, r0
    6a2c:	000028d7 	ldrdeq	r2, [r0], -r7
    6a30:	62450c20 	subvs	r0, r5, #32, 24	; 0x2000
    6a34:	683e0000 	ldmdavs	lr!, {}	; <UNPREDICTABLE>
    6a38:	00000103 	andeq	r0, r0, r3, lsl #2
    6a3c:	4c460ce0 	mcrrmi	12, 14, r0, r6, cr0
    6a40:	693e0000 	ldmdbvs	lr!, {}	; <UNPREDICTABLE>
    6a44:	00000103 	andeq	r0, r0, r3, lsl #2
    6a48:	42be0ce4 	adcsmi	r0, lr, #228, 24	; 0xe400
    6a4c:	6a3e0000 	bvs	f86a54 <.plt+0xf86814>
    6a50:	00000113 	andeq	r0, r0, r3, lsl r1
    6a54:	42170ce8 	andsmi	r0, r7, #232, 24	; 0xe800
    6a58:	6b3e0000 	blvs	f86a60 <.plt+0xf86820>
    6a5c:	00000113 	andeq	r0, r0, r3, lsl r1
    6a60:	60f00cec 	rscsvs	r0, r0, ip, ror #25
    6a64:	6d3e0000 	ldcvs	0, cr0, [lr, #-0]
    6a68:	000028aa 	andeq	r2, r0, sl, lsr #17
    6a6c:	160500f0 			; <UNDEFINED> instruction: 0x160500f0
    6a70:	bd000029 	stclt	0, cr0, [r0, #-164]	; 0xffffff5c
    6a74:	06000029 	streq	r0, [r0], -r9, lsr #32
    6a78:	0000003e 	andeq	r0, r0, lr, lsr r0
    6a7c:	ee180001 	cdp	0, 1, cr0, cr8, cr1, {0}
    6a80:	3e000034 	mcrcc	0, 0, r0, cr0, cr4, {1}
    6a84:	0029ad79 	eoreq	sl, r9, r9, ror sp
    6a88:	40071800 	andmi	r1, r7, r0, lsl #16
    6a8c:	7a3e0000 	bvc	f86a94 <.plt+0xf86854>
    6a90:	000029ad 	andeq	r2, r0, sp, lsr #19
    6a94:	003f6418 	eorseq	r6, pc, r8, lsl r4	; <UNPREDICTABLE>
    6a98:	b55e3f00 	ldrblt	r3, [lr, #-3840]	; 0xfffff100
    6a9c:	08000006 	stmdaeq	r0, {r1, r2}
    6aa0:	00004f05 	andeq	r4, r0, r5, lsl #30
    6aa4:	00b00940 	adcseq	r0, r0, r0, asr #18
    6aa8:	83080000 	movwhi	r0, #32768	; 0x8000
    6aac:	40000059 	andmi	r0, r0, r9, asr r0
    6ab0:	0000870a 	andeq	r8, r0, sl, lsl #14
    6ab4:	57bc0800 	ldrpl	r0, [ip, r0, lsl #16]!
    6ab8:	0b400000 	bleq	1006ac0 <.plt+0x1006880>
    6abc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    6ac0:	00590908 	subseq	r0, r9, r8, lsl #18
    6ac4:	990c4000 	stmdbls	ip, {lr}
    6ac8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    6acc:	000049e4 	andeq	r4, r0, r4, ror #19
    6ad0:	00b00d40 	adcseq	r0, r0, r0, asr #26
    6ad4:	041e0000 	ldreq	r0, [lr], #-0
    6ad8:	2a348d40 	bcs	d29fe0 <.plt+0xd29da0>
    6adc:	071f0000 	ldreq	r0, [pc, -r0]
    6ae0:	40000032 	andmi	r0, r0, r2, lsr r0
    6ae4:	0029ff8e 	eoreq	pc, r9, lr, lsl #31
    6ae8:	550a1f00 	strpl	r1, [sl, #-3840]	; 0xfffff100
    6aec:	8f400000 	svchi	0x00400000
    6af0:	000029de 	ldrdeq	r2, [r0], -lr
    6af4:	420f0d00 	andmi	r0, pc, #0, 26
    6af8:	40080000 	andmi	r0, r8, r0
    6afc:	002a598b 	eoreq	r5, sl, fp, lsl #19
    6b00:	588c0c00 	stmpl	ip, {sl, fp}
    6b04:	8c400000 	marhi	acc0, r0, r0
    6b08:	000029ff 	strdeq	r2, [r0], -pc	; <UNPREDICTABLE>
    6b0c:	54b10c00 	ldrtpl	r0, [r1], #3072	; 0xc00
    6b10:	90400000 	subls	r0, r0, r0
    6b14:	00002a15 	andeq	r2, r0, r5, lsl sl
    6b18:	d3080004 	movwle	r0, #32772	; 0x8004
    6b1c:	40000033 	andmi	r0, r0, r3, lsr r0
    6b20:	002a3491 	mlaeq	sl, r1, r4, r3
    6b24:	51ac0d00 			; <UNDEFINED> instruction: 0x51ac0d00
    6b28:	40100000 	andsmi	r0, r0, r0
    6b2c:	002ab9b8 	strhteq	fp, [sl], -r8
    6b30:	51040c00 	tstpl	r4, r0, lsl #24
    6b34:	b9400000 	stmdblt	r0, {}^	; <UNPREDICTABLE>
    6b38:	00002a0a 	andeq	r2, r0, sl, lsl #20
    6b3c:	54380c00 	ldrtpl	r0, [r8], #-3072	; 0xfffff400
    6b40:	ba400000 	blt	1006b48 <.plt+0x1006908>
    6b44:	000029de 	ldrdeq	r2, [r0], -lr
    6b48:	34500c04 	ldrbcc	r0, [r0], #-3076	; 0xfffff3fc
    6b4c:	bb400000 	bllt	1006b54 <.plt+0x1006914>
    6b50:	00002a0a 	andeq	r2, r0, sl, lsl #20
    6b54:	444c0c08 	strbmi	r0, [ip], #-3080	; 0xfffff3f8
    6b58:	bc400000 	marlt	acc0, r0, r0
    6b5c:	00000079 	andeq	r0, r0, r9, ror r0
    6b60:	34200c0c 	strtcc	r0, [r0], #-3084	; 0xfffff3f4
    6b64:	bd400000 	stcllt	0, cr0, [r0, #-0]
    6b68:	00000079 	andeq	r0, r0, r9, ror r0
    6b6c:	35f20c0d 	ldrbcc	r0, [r2, #3085]!	; 0xc0d
    6b70:	be400000 	cdplt	0, 4, cr0, cr0, cr0, {0}
    6b74:	000029e9 	andeq	r2, r0, r9, ror #19
    6b78:	a508000e 	strge	r0, [r8, #-14]
    6b7c:	40000048 	andmi	r0, r0, r8, asr #32
    6b80:	002a64bf 	strhteq	r6, [sl], -pc
    6b84:	320d2500 	andcc	r2, sp, #0, 10
    6b88:	40280000 	eormi	r0, r8, r0
    6b8c:	2b540130 	blcs	1507054 <.plt+0x1506e14>
    6b90:	ef140000 	svc	0x00140000
    6b94:	40000049 	andmi	r0, r0, r9, asr #32
    6b98:	2a0a0131 	bcs	287064 <.plt+0x286e24>
    6b9c:	14000000 	strne	r0, [r0], #-0
    6ba0:	00005774 	andeq	r5, r0, r4, ror r7
    6ba4:	0a013240 	beq	534ac <.plt+0x5326c>
    6ba8:	0400002a 	streq	r0, [r0], #-42	; 0xffffffd6
    6bac:	0054b614 	subseq	fp, r4, r4, lsl r6
    6bb0:	01334000 	teqeq	r3, r0
    6bb4:	00002a0a 	andeq	r2, r0, sl, lsl #20
    6bb8:	44781408 	ldrbtmi	r1, [r8], #-1032	; 0xfffffbf8
    6bbc:	34400000 	strbcc	r0, [r0], #-0
    6bc0:	0029de01 	eoreq	sp, r9, r1, lsl #28
    6bc4:	32140c00 	andscc	r0, r4, #0, 24
    6bc8:	4000005d 	andmi	r0, r0, sp, asr r0
    6bcc:	29f40135 	ldmibcs	r4!, {r0, r2, r4, r5, r8}^
    6bd0:	14100000 	ldrne	r0, [r0], #-0
    6bd4:	00005ddc 	ldrdeq	r5, [r0], -ip
    6bd8:	0a013640 	beq	544e0 <.plt+0x542a0>
    6bdc:	1400002a 	strne	r0, [r0], #-42	; 0xffffffd6
    6be0:	0041e414 	subeq	lr, r1, r4, lsl r4
    6be4:	01374000 	teqeq	r7, r0
    6be8:	00002a0a 	andeq	r2, r0, sl, lsl #20
    6bec:	3de41418 	cfstrdcc	mvd1, [r4, #96]!	; 0x60
    6bf0:	38400000 	stmdacc	r0, {}^	; <UNPREDICTABLE>
    6bf4:	002a0a01 	eoreq	r0, sl, r1, lsl #20
    6bf8:	e5141c00 	ldr	r1, [r4, #-3072]	; 0xfffff400
    6bfc:	40000035 	andmi	r0, r0, r5, lsr r0
    6c00:	2a0a0139 	bcs	2870ec <.plt+0x286eac>
    6c04:	14200000 	strtne	r0, [r0], #-0
    6c08:	00005de4 	andeq	r5, r0, r4, ror #27
    6c0c:	0a013a40 	beq	55514 <.plt+0x552d4>
    6c10:	2400002a 	strcs	r0, [r0], #-42	; 0xffffffd6
    6c14:	4a602500 	bmi	1809408 <.plt+0x18091c8>
    6c18:	400c0000 	andmi	r0, ip, r0
    6c1c:	2b8901b7 	blcs	fe247300 <__crc_add+0x8b310b18>
    6c20:	10140000 	andsne	r0, r4, r0
    6c24:	40000055 	andmi	r0, r0, r5, asr r0
    6c28:	2a0a01b8 	bcs	287310 <.plt+0x2870d0>
    6c2c:	14000000 	strne	r0, [r0], #-0
    6c30:	00004a1b 	andeq	r4, r0, fp, lsl sl
    6c34:	0a01b940 	beq	7513c <.plt+0x74efc>
    6c38:	0400002a 	streq	r0, [r0], #-42	; 0xffffffd6
    6c3c:	00533914 	subseq	r3, r3, r4, lsl r9
    6c40:	01ba4000 			; <UNDEFINED> instruction: 0x01ba4000
    6c44:	00002a0a 	andeq	r2, r0, sl, lsl #20
    6c48:	59050008 	stmdbpl	r5, {r3}
    6c4c:	9400002a 	strls	r0, [r0], #-42	; 0xffffffd6
    6c50:	1c00002b 	stcne	0, cr0, [r0], {43}	; 0x2b
    6c54:	44211800 	strtmi	r1, [r1], #-2048	; 0xfffff800
    6c58:	1e410000 	cdpne	0, 4, cr0, cr1, cr0, {0}
    6c5c:	00002b89 	andeq	r2, r0, r9, lsl #23
    6c60:	00346025 	eorseq	r6, r4, r5, lsr #32
    6c64:	24420c00 	strbcs	r0, [r2], #-3072	; 0xfffff400
    6c68:	002bd401 	eoreq	sp, fp, r1, lsl #8
    6c6c:	33bf1400 			; <UNDEFINED> instruction: 0x33bf1400
    6c70:	25420000 	strbcs	r0, [r2, #-0]
    6c74:	0007bb01 	andeq	fp, r7, r1, lsl #22
    6c78:	45140000 	ldrmi	r0, [r4, #-0]
    6c7c:	4200003f 	andmi	r0, r0, #63	; 0x3f
    6c80:	01f20127 	mvnseq	r0, r7, lsr #2
    6c84:	14040000 	strne	r0, [r4], #-0
    6c88:	00003729 	andeq	r3, r0, r9, lsr #14
    6c8c:	b6012842 	strlt	r2, [r1], -r2, asr #16
    6c90:	08000002 	stmdaeq	r0, {r1}
    6c94:	04083c00 	streq	r3, [r8], #-3072	; 0xfffff400
    6c98:	f8046942 			; <UNDEFINED> instruction: 0xf8046942
    6c9c:	3d00002b 	stccc	0, cr0, [r0, #-172]	; 0xffffff54
    6ca0:	00003b05 	andeq	r3, r0, r5, lsl #22
    6ca4:	1d046a42 	vstrne	s12, [r4, #-264]	; 0xfffffef8
    6ca8:	3e000002 	cdpcc	0, 0, cr0, cr0, cr2, {0}
    6cac:	00003d8d 	andeq	r3, r0, sp, lsl #27
    6cb0:	79046b42 	stmdbvc	r4, {r1, r6, r8, r9, fp, sp, lr}
    6cb4:	04000002 	streq	r0, [r0], #-2
    6cb8:	42183f00 	andsmi	r3, r8, #0, 30
    6cbc:	2c1a046e 	cfldrscs	mvf0, [sl], {110}	; 0x6e
    6cc0:	123d0000 	eorsne	r0, sp, #0
    6cc4:	4200004b 	andmi	r0, r0, #75	; 0x4b
    6cc8:	2c1a046f 	cfldrscs	mvf0, [sl], {111}	; 0x6f
    6ccc:	203d0000 	eorscs	r0, sp, r0
    6cd0:	42000042 	andmi	r0, r0, #66	; 0x42
    6cd4:	2c1a0470 	cfldrscs	mvf0, [sl], {112}	; 0x70
    6cd8:	05000000 	streq	r0, [r0, #-0]
    6cdc:	0000001d 	andeq	r0, r0, sp, lsl r0
    6ce0:	00002c30 	andeq	r2, r0, r0, lsr ip
    6ce4:	00003e06 	andeq	r3, r0, r6, lsl #28
    6ce8:	3e060200 	cdpcc	2, 0, cr0, cr6, cr0, {0}
    6cec:	01000000 	mrseq	r0, (UNDEF: 0)
    6cf0:	32d81300 	sbcscc	r1, r8, #0, 6
    6cf4:	012c0000 			; <UNDEFINED> instruction: 0x012c0000
    6cf8:	04624204 	strbteq	r4, [r2], #-516	; 0xfffffdfc
    6cfc:	00002ca9 	andeq	r2, r0, r9, lsr #25
    6d00:	00403a14 	subeq	r3, r0, r4, lsl sl
    6d04:	04634200 	strbteq	r4, [r3], #-512	; 0xfffffe00
    6d08:	00000079 	andeq	r0, r0, r9, ror r0
    6d0c:	58b01400 	ldmpl	r0!, {sl, ip}
    6d10:	64420000 	strbvs	r0, [r2], #-0
    6d14:	00007904 	andeq	r7, r0, r4, lsl #18
    6d18:	35140100 	ldrcc	r0, [r4, #-256]	; 0xffffff00
    6d1c:	4200004a 	andmi	r0, r0, #74	; 0x4a
    6d20:	00790465 	rsbseq	r0, r9, r5, ror #8
    6d24:	14020000 	strne	r0, [r2], #-0
    6d28:	00005a5f 	andeq	r5, r0, pc, asr sl
    6d2c:	79046642 	stmdbvc	r4, {r1, r6, r9, sl, sp, lr}
    6d30:	03000000 	movweq	r0, #0
    6d34:	0058a914 	subseq	sl, r8, r4, lsl r9
    6d38:	04674200 	strbteq	r4, [r7], #-512	; 0xfffffe00
    6d3c:	00002ca9 	andeq	r2, r0, r9, lsr #25
    6d40:	5a141404 	bpl	505018 <.plt+0x504dd8>
    6d44:	68420000 	stmdavs	r2, {}^	; <UNPREDICTABLE>
    6d48:	002caf04 	eoreq	sl, ip, r4, lsl #30
    6d4c:	d4270800 	strtle	r0, [r7], #-2048	; 0xfffff800
    6d50:	0400002b 	streq	r0, [r0], #-43	; 0xffffffd5
    6d54:	3401140c 	strcc	r1, [r1], #-1036	; 0xfffffbf4
    6d58:	6d420000 	stclvs	0, cr0, [r2, #-0]
    6d5c:	002cb504 	eoreq	fp, ip, r4, lsl #10
    6d60:	f8401400 			; <UNDEFINED> instruction: 0xf8401400
    6d64:	1400002b 	strne	r0, [r0], #-43	; 0xffffffd5
    6d68:	04070001 	streq	r0, [r7], #-1
    6d6c:	00002c30 	andeq	r2, r0, r0, lsr ip
    6d70:	2b9f0407 	blcs	fe7c7d94 <__crc_add+0x8b8915ac>
    6d74:	b6050000 	strlt	r0, [r5], -r0
    6d78:	c5000002 	strgt	r0, [r0, #-2]
    6d7c:	0600002c 	streq	r0, [r0], -ip, lsr #32
    6d80:	0000003e 	andeq	r0, r0, lr, lsr r0
    6d84:	0041003f 	subeq	r0, r1, pc, lsr r0
    6d88:	17080943 	strne	r0, [r8, -r3, asr #18]
    6d8c:	43000061 	movwmi	r0, #97	; 0x61
    6d90:	002cc50e 	eoreq	ip, ip, lr, lsl #10
    6d94:	57980d00 	ldrpl	r0, [r8, r0, lsl #26]
    6d98:	44080000 	strmi	r0, [r8], #-0
    6d9c:	002d041a 	eoreq	r0, sp, sl, lsl r4
    6da0:	52e80c00 	rscpl	r0, r8, #0, 24
    6da4:	1b440000 	blne	1106dac <.plt+0x1106b6c>
    6da8:	00002cc9 	andeq	r2, r0, r9, asr #25
    6dac:	726e2600 	rsbvc	r2, lr, #0, 12
    6db0:	3e1c4400 	cfmulscc	mvf4, mvf12, mvf0
    6db4:	00000000 	andeq	r0, r0, r0
    6db8:	003a2a0c 	eorseq	r2, sl, ip, lsl #20
    6dbc:	a91e4400 	ldmdbge	lr, {sl, lr}
    6dc0:	0400002c 	streq	r0, [r0], #-44	; 0xffffffd4
    6dc4:	55ee1800 	strbpl	r1, [lr, #2048]!	; 0x800
    6dc8:	20440000 	subcs	r0, r4, r0
    6dcc:	00002cd4 	ldrdeq	r2, [r0], -r4
    6dd0:	72646942 	rsbvc	r6, r4, #1081344	; 0x108000
    6dd4:	13451400 	movtne	r1, #21504	; 0x5400
    6dd8:	00002d40 	andeq	r2, r0, r0, asr #26
    6ddc:	0047830c 	subeq	r8, r7, ip, lsl #6
    6de0:	9f144500 	svcls	0x00144500
    6de4:	0000002b 	andeq	r0, r0, fp, lsr #32
    6de8:	0055960c 	subseq	r9, r5, ip, lsl #12
    6dec:	3e154500 	cfmul32cc	mvfx4, mvfx5, mvfx0
    6df0:	0c000000 	stceq	0, cr0, [r0], {-0}
    6df4:	0032280c 	eorseq	r2, r2, ip, lsl #16
    6df8:	3e164500 	cfmul32cc	mvfx4, mvfx6, mvfx0
    6dfc:	10000000 	andne	r0, r0, r0
    6e00:	5c030d00 	stcpl	13, cr0, [r3], {-0}
    6e04:	460c0000 	strmi	r0, [ip], -r0
    6e08:	002d715b 	eoreq	r7, sp, fp, asr r1
    6e0c:	34580c00 	ldrbcc	r0, [r8], #-3072	; 0xfffff400
    6e10:	5c460000 	marpl	acc0, r0, r6
    6e14:	0000001d 	andeq	r0, r0, sp, lsl r0
    6e18:	54ec0c00 	strbtpl	r0, [ip], #3072	; 0xc00
    6e1c:	5e460000 	cdppl	0, 4, cr0, cr6, cr0, {0}
    6e20:	000010d6 	ldrdeq	r1, [r0], -r6
    6e24:	3d380c04 	ldccc	12, cr0, [r8, #-16]!
    6e28:	64460000 	strbvs	r0, [r6], #-0
    6e2c:	00002ddd 	ldrdeq	r2, [r0], -sp
    6e30:	bd0d0008 	stclt	0, cr0, [sp, #-32]	; 0xffffffe0
    6e34:	3c000047 	stccc	0, cr0, [r0], {71}	; 0x47
    6e38:	2dddb446 	cfldrdcs	mvd11, [sp, #280]	; 0x118
    6e3c:	6b260000 	blvs	986e44 <.plt+0x986c04>
    6e40:	b646006e 	strblt	r0, [r6], -lr, rrx
    6e44:	00002e9e 	muleq	r0, lr, lr
    6e48:	623f0c00 	eorsvs	r0, pc, #0, 24
    6e4c:	b7460000 	strblt	r0, [r6, -r0]
    6e50:	0000003e 	andeq	r0, r0, lr, lsr r0
    6e54:	38910c04 	ldmcc	r1, {r2, sl, fp}
    6e58:	ba460000 	blt	1186e60 <.plt+0x1186c20>
    6e5c:	00002d0f 	andeq	r2, r0, pc, lsl #26
    6e60:	5e3a0c08 	cdppl	12, 3, cr0, cr10, cr8, {0}
    6e64:	bb460000 	bllt	1186e6c <.plt+0x1186c2c>
    6e68:	00000113 	andeq	r0, r0, r3, lsl r1
    6e6c:	470f0c1c 	smladmi	pc, ip, ip, r0	; <UNPREDICTABLE>
    6e70:	bc460000 	marlt	acc0, r0, r6
    6e74:	00000113 	andeq	r0, r0, r3, lsl r1
    6e78:	4ff50c20 	svcmi	0x00f50c20
    6e7c:	bd460000 	stcllt	0, cr0, [r6, #-0]
    6e80:	000030ad 	andeq	r3, r0, sp, lsr #1
    6e84:	4c950c24 	ldcmi	12, cr0, [r5], {36}	; 0x24
    6e88:	c0460000 	subgt	r0, r6, r0
    6e8c:	0000021d 	andeq	r0, r0, sp, lsl r2
    6e90:	592c0c28 	stmdbpl	ip!, {r3, r5, sl, fp}
    6e94:	c2460000 	subgt	r0, r6, #0
    6e98:	00000f01 	andeq	r0, r0, r1, lsl #30
    6e9c:	04070030 	streq	r0, [r7], #-48	; 0xffffffd0
    6ea0:	00002d71 	andeq	r2, r0, r1, ror sp
    6ea4:	004b4e0d 	subeq	r4, fp, sp, lsl #28
    6ea8:	67460400 	strbvs	r0, [r6, -r0, lsl #8]
    6eac:	00002dfc 	strdeq	r2, [r0], -ip
    6eb0:	003bc90c 	eorseq	ip, fp, ip, lsl #18
    6eb4:	9e684600 	cdpls	6, 6, cr4, cr8, cr0, {0}
    6eb8:	0000002e 	andeq	r0, r0, lr, lsr #32
    6ebc:	42740e00 	rsbsmi	r0, r4, #0, 28
    6ec0:	08580000 	ldmdaeq	r8, {}^	; <UNPREDICTABLE>
    6ec4:	2e9e7b46 	vfnmacs.f64	d7, d14, d6
    6ec8:	350c0000 	strcc	r0, [ip, #-0]
    6ecc:	4600004a 	strmi	r0, [r0], -sl, asr #32
    6ed0:	0002127c 	andeq	r1, r2, ip, ror r2
    6ed4:	360c0000 	strcc	r0, [ip], -r0
    6ed8:	46000061 	strmi	r0, [r0], -r1, rrx
    6edc:	0002127d 	andeq	r1, r2, sp, ror r2
    6ee0:	a90c0400 	stmdbge	ip, {sl}
    6ee4:	46000058 			; <UNDEFINED> instruction: 0x46000058
    6ee8:	002e9e87 	eoreq	r9, lr, r7, lsl #29
    6eec:	e10c0800 	tst	ip, r0, lsl #16
    6ef0:	46000047 	strmi	r0, [r0], -r7, asr #32
    6ef4:	00004588 	andeq	r4, r0, r8, lsl #11
    6ef8:	72430c00 	subvc	r0, r3, #0, 24
    6efc:	8a460062 	bhi	118708c <.plt+0x1186e4c>
    6f00:	0000109e 	muleq	r0, lr, r0
    6f04:	6e261004 	cdpvs	0, 2, cr1, cr6, cr4, {0}
    6f08:	8c460073 	mcrrhi	0, 7, r0, r6, cr3
    6f0c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    6f10:	51e20c1c 	mvnpl	r0, ip, lsl ip
    6f14:	8d460000 	stclhi	0, cr0, [r6, #-0]
    6f18:	0000003e 	andeq	r0, r0, lr, lsr r0
    6f1c:	2f982020 	svccs	0x00982020
    6f20:	0c280000 	stceq	0, cr0, [r8], #-0
    6f24:	000033ad 	andeq	r3, r0, sp, lsr #7
    6f28:	02b69446 	adcseq	r9, r6, #1174405120	; 0x46000000
    6f2c:	26400000 	strbcs	r0, [r0], -r0
    6f30:	46006469 	strmi	r6, [r0], -r9, ror #8
    6f34:	0001299a 	muleq	r1, sl, r9
    6f38:	3f0c4800 	svccc	0x000c4800
    6f3c:	46000062 	strmi	r0, [r0], -r2, rrx
    6f40:	0000929c 	muleq	r0, ip, r2
    6f44:	020c5000 	andeq	r5, ip, #0
    6f48:	4600003f 			; <UNDEFINED> instruction: 0x4600003f
    6f4c:	0001939d 	muleq	r1, sp, r3
    6f50:	e80c5200 	stmda	ip, {r9, ip, lr}
    6f54:	46000050 			; <UNDEFINED> instruction: 0x46000050
    6f58:	002fc79e 	mlaeq	pc, lr, r7, ip	; <UNPREDICTABLE>
    6f5c:	07005400 	streq	r5, [r0, -r0, lsl #8]
    6f60:	002dfc04 	eoreq	pc, sp, r4, lsl #24
    6f64:	417b0d00 	cmnmi	fp, r0, lsl #26
    6f68:	46180000 	ldrmi	r0, [r8], -r0
    6f6c:	002ee16b 	eoreq	lr, lr, fp, ror #2
    6f70:	706f2600 	rsbvc	r2, pc, r0, lsl #12
    6f74:	6c460073 	mcrrvs	0, 7, r0, r6, cr3
    6f78:	00002f87 	andeq	r2, r0, r7, lsl #31
    6f7c:	3ef70c00 	cdpcc	12, 15, cr0, cr7, cr0, {0}
    6f80:	6d460000 	stclvs	0, cr0, [r6, #-0]
    6f84:	00002f92 	muleq	r0, r2, pc	; <UNPREDICTABLE>
    6f88:	40560c04 	subsmi	r0, r6, r4, lsl #24
    6f8c:	6e460000 	cdpvs	0, 4, cr0, cr6, cr0, {0}
    6f90:	000001c6 	andeq	r0, r0, r6, asr #3
    6f94:	4a430c08 	bmi	10c3028 <.plt+0x10c2de8>
    6f98:	6f460000 	svcvs	0x00460000
    6f9c:	00002e9e 	muleq	r0, lr, lr
    6fa0:	700d0010 	andvc	r0, sp, r0, lsl r0
    6fa4:	30000059 	andcc	r0, r0, r9, asr r0
    6fa8:	2f82d946 	svccs	0x0082d946
    6fac:	f70c0000 			; <UNDEFINED> instruction: 0xf70c0000
    6fb0:	4600003e 			; <UNDEFINED> instruction: 0x4600003e
    6fb4:	003176de 	ldrsbteq	r7, [r1], -lr
    6fb8:	340c0000 	strcc	r0, [ip], #-0
    6fbc:	46000055 			; <UNDEFINED> instruction: 0x46000055
    6fc0:	003187df 	ldrsbteq	r8, [r1], -pc
    6fc4:	e90c0400 	stmdb	ip, {sl}
    6fc8:	46000046 	strmi	r0, [r0], -r6, asr #32
    6fcc:	0031a1ec 	eorseq	sl, r1, ip, ror #3
    6fd0:	720c0800 	andvc	r0, ip, #0, 16
    6fd4:	46000033 			; <UNDEFINED> instruction: 0x46000033
    6fd8:	0031bbee 	eorseq	fp, r1, lr, ror #23
    6fdc:	660c0c00 	strvs	r0, [ip], -r0, lsl #24
    6fe0:	4600005c 			; <UNDEFINED> instruction: 0x4600005c
    6fe4:	0031daef 	eorseq	sp, r1, pc, ror #21
    6fe8:	a10c1000 	mrsge	r1, (UNDEF: 12)
    6fec:	4600004e 	strmi	r0, [r0], -lr, asr #32
    6ff0:	0031f0f0 	ldrshteq	pc, [r1], -r0	; <UNPREDICTABLE>
    6ff4:	830c1400 	movwhi	r1, #50176	; 0xc400
    6ff8:	46000033 			; <UNDEFINED> instruction: 0x46000033
    6ffc:	003214f2 	ldrshteq	r1, [r2], -r2
    7000:	b10c1800 	tstlt	ip, r0, lsl #16
    7004:	46000055 			; <UNDEFINED> instruction: 0x46000055
    7008:	0001d1fc 	strdeq	sp, [r1], -ip
    700c:	6d141c00 	ldcvs	12, cr1, [r4, #-0]
    7010:	46000050 			; <UNDEFINED> instruction: 0x46000050
    7014:	019e0103 	orrseq	r0, lr, r3, lsl #2
    7018:	14200000 	strtne	r0, [r0], #-0
    701c:	00004e91 	muleq	r0, r1, lr
    7020:	14010446 	strne	r0, [r1], #-1094	; 0xfffffbba
    7024:	24000032 	strcs	r0, [r0], #-50	; 0xffffffce
    7028:	00575d14 	subseq	r5, r7, r4, lsl sp
    702c:	01074600 	tsteq	r7, r0, lsl #12
    7030:	00003239 	andeq	r3, r0, r9, lsr r2
    7034:	581b1428 	ldmdapl	fp, {r3, r5, sl, ip}
    7038:	0a460000 	beq	1187040 <.plt+0x1186e00>
    703c:	00325301 	eorseq	r5, r2, r1, lsl #6
    7040:	03002c00 	movweq	r2, #3072	; 0xc00
    7044:	00002ee1 	andeq	r2, r0, r1, ror #29
    7048:	2f820407 	svccs	0x00820407
    704c:	c11d0000 	tstgt	sp, r0
    7050:	07000044 	streq	r0, [r0, -r4, asr #32]
    7054:	002f8d04 	eoreq	r8, pc, r4, lsl #26
    7058:	46181e00 	ldrmi	r1, [r8], -r0, lsl #28
    705c:	002fc28e 	eoreq	ip, pc, lr, lsl #5
    7060:	69644400 	stmdbvs	r4!, {sl, lr}^
    7064:	8f460072 	svchi	0x00460072
    7068:	00002d40 	andeq	r2, r0, r0, asr #26
    706c:	00518d1f 	subseq	r8, r1, pc, lsl sp
    7070:	e3904600 	orrs	r4, r0, #0, 12
    7074:	1f00002d 	svcne	0x0000002d
    7078:	00005720 	andeq	r5, r0, r0, lsr #14
    707c:	2ea49146 	tancssm	f1, f6
    7080:	1d000000 	stcne	0, cr0, [r0, #-0]
    7084:	00004cf8 	strdeq	r4, [r0], -r8
    7088:	2fc20407 	svccs	0x00c20407
    708c:	d30d0000 	movwle	r0, #53248	; 0xd000
    7090:	1400005a 	strne	r0, [r0], #-90	; 0xffffffa6
    7094:	3016a846 	andscc	sl, r6, r6, asr #16
    7098:	770c0000 	strvc	r0, [ip, -r0]
    709c:	4600004e 	strmi	r0, [r0], -lr, asr #32
    70a0:	003035a9 	eorseq	r3, r0, r9, lsr #11
    70a4:	e80c0000 	stmda	ip, {}	; <UNPREDICTABLE>
    70a8:	46000031 			; <UNDEFINED> instruction: 0x46000031
    70ac:	003054ab 	eorseq	r5, r0, fp, lsr #9
    70b0:	540c0400 	strpl	r0, [ip], #-1024	; 0xfffffc00
    70b4:	46000062 	strmi	r0, [r0], -r2, rrx
    70b8:	003069ad 	eorseq	r6, r0, sp, lsr #19
    70bc:	5a0c0800 	bpl	302008 <.plt+0x301dc8>
    70c0:	46000038 			; <UNDEFINED> instruction: 0x46000038
    70c4:	003088ae 	eorseq	r8, r0, lr, lsr #17
    70c8:	300c0c00 	andcc	r0, ip, r0, lsl #24
    70cc:	46000050 			; <UNDEFINED> instruction: 0x46000050
    70d0:	0030a7b0 	ldrhteq	sl, [r0], -r0
    70d4:	22001000 	andcs	r1, r0, #0
    70d8:	000000a4 	andeq	r0, r0, r4, lsr #1
    70dc:	0000302a 	andeq	r3, r0, sl, lsr #32
    70e0:	00302a10 	eorseq	r2, r0, r0, lsl sl
    70e4:	2ddd1000 	ldclcs	0, cr1, [sp]
    70e8:	07000000 	streq	r0, [r0, -r0]
    70ec:	00303004 	eorseq	r3, r0, r4
    70f0:	3cd41d00 	ldclcc	13, cr1, [r4], {0}
    70f4:	04070000 	streq	r0, [r7], #-0
    70f8:	00003016 	andeq	r3, r0, r6, lsl r0
    70fc:	0000a422 	andeq	sl, r0, r2, lsr #8
    7100:	00305400 	eorseq	r5, r0, r0, lsl #8
    7104:	2e9e1000 	cdpcs	0, 9, cr1, cr14, cr0, {0}
    7108:	45100000 	ldrmi	r0, [r0, #-0]
    710c:	10000000 	andne	r0, r0, r0
    7110:	00000193 	muleq	r0, r3, r1
    7114:	3b040700 	blcc	108d1c <.plt+0x108adc>
    7118:	22000030 	andcs	r0, r0, #48	; 0x30
    711c:	000000a4 	andeq	r0, r0, r4, lsr #1
    7120:	00003069 	andeq	r3, r0, r9, rrx
    7124:	002e9e10 	eoreq	r9, lr, r0, lsl lr
    7128:	04070000 	streq	r0, [r7], #-0
    712c:	0000305a 	andeq	r3, r0, sl, asr r0
    7130:	0000a422 	andeq	sl, r0, r2, lsr #8
    7134:	00308800 	eorseq	r8, r0, r0, lsl #16
    7138:	2e9e1000 	cdpcs	0, 9, cr1, cr14, cr0, {0}
    713c:	9e100000 	cdpls	0, 1, cr0, cr0, cr0, {0}
    7140:	1000002e 	andne	r0, r0, lr, lsr #32
    7144:	00000045 	andeq	r0, r0, r5, asr #32
    7148:	6f040700 	svcvs	0x00040700
    714c:	22000030 	andcs	r0, r0, #48	; 0x30
    7150:	000000a4 	andeq	r0, r0, r4, lsr #1
    7154:	000030a7 	andeq	r3, r0, r7, lsr #1
    7158:	00302a10 	eorseq	r2, r0, r0, lsl sl
    715c:	2e9e1000 	cdpcs	0, 9, cr1, cr14, cr0, {0}
    7160:	dd100000 	ldcle	0, cr0, [r0, #-0]
    7164:	0000002d 	andeq	r0, r0, sp, lsr #32
    7168:	308e0407 	addcc	r0, lr, r7, lsl #8
    716c:	04070000 	streq	r0, [r7], #-0
    7170:	00002fcd 	andeq	r2, r0, sp, asr #31
    7174:	0036930d 	eorseq	r9, r6, sp, lsl #6
    7178:	c5465400 	strbgt	r5, [r6, #-1024]	; 0xfffffc00
    717c:	00003161 	andeq	r3, r0, r1, ror #2
    7180:	006e6b26 	rsbeq	r6, lr, r6, lsr #22
    7184:	2e9ec746 	cdpcs	7, 9, cr12, cr14, cr6, {2}
    7188:	0c000000 	stceq	0, cr0, [r0], {-0}
    718c:	00004392 	muleq	r0, r2, r3
    7190:	162ec846 	strtne	ip, [lr], -r6, asr #16
    7194:	0c040000 	stceq	0, cr0, [r4], {-0}
    7198:	00003cd4 	ldrdeq	r3, [r0], -r4
    719c:	302ac946 	eorcc	ip, sl, r6, asr #18
    71a0:	0c080000 	stceq	0, cr0, [r8], {-0}
    71a4:	000033ad 	andeq	r3, r0, sp, lsr #7
    71a8:	02b6ca46 	adcseq	ip, r6, #286720	; 0x46000
    71ac:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    71b0:	00004050 	andeq	r4, r0, r0, asr r0
    71b4:	0f3bcd46 	svceq	0x003bcd46
    71b8:	0c100000 	ldceq	0, cr0, [r0], {-0}
    71bc:	00003dfc 	strdeq	r3, [r0], -ip
    71c0:	0f3bce46 	svceq	0x003bce46
    71c4:	0c240000 	stceq	0, cr0, [r4], #-0
    71c8:	00003136 	andeq	r3, r0, r6, lsr r1
    71cc:	00a4cf46 	adceq	ip, r4, r6, asr #30
    71d0:	0c380000 	ldceq	0, cr0, [r8], #-0
    71d4:	0000442a 	andeq	r4, r0, sl, lsr #8
    71d8:	021dd046 	andseq	sp, sp, #70	; 0x46
    71dc:	0c3c0000 	ldceq	0, cr0, [ip], #-0
    71e0:	00004493 	muleq	r0, r3, r4
    71e4:	0182d146 	orreq	sp, r2, r6, asr #2
    71e8:	0c440000 	mareq	acc0, r0, r4
    71ec:	000055b1 			; <UNDEFINED> instruction: 0x000055b1
    71f0:	01d1d346 	bicseq	sp, r1, r6, asr #6
    71f4:	2e480000 	cdpcs	0, 4, cr0, cr8, cr0, {0}
    71f8:	000049dc 	ldrdeq	r4, [r0], -ip
    71fc:	019ed446 	orrseq	sp, lr, r6, asr #8
    7200:	01010000 	mrseq	r0, (UNDEF: 1)
    7204:	fe2e4c07 	cdp2	12, 2, cr4, cr14, cr7, {0}
    7208:	46000053 			; <UNDEFINED> instruction: 0x46000053
    720c:	00019ed5 	ldrdeq	r9, [r1], -r5
    7210:	06010100 	streq	r0, [r1], -r0, lsl #2
    7214:	3b2a0c4c 	blcc	a83138 <.plt+0xa82ef8>
    7218:	d6460000 	strble	r0, [r6], -r0
    721c:	00001677 	andeq	r1, r0, r7, ror r6
    7220:	a4220050 	strtge	r0, [r2], #-80	; 0xffffffb0
    7224:	70000000 	andvc	r0, r0, r0
    7228:	10000031 	andne	r0, r0, r1, lsr r0
    722c:	00003170 	andeq	r3, r0, r0, ror r1
    7230:	b3040700 	movwlt	r0, #18176	; 0x4700
    7234:	07000030 	smladxeq	r0, r0, r0, r0
    7238:	00316104 	eorseq	r6, r1, r4, lsl #2
    723c:	31870f00 	orrcc	r0, r7, r0, lsl #30
    7240:	70100000 	andsvc	r0, r0, r0
    7244:	00000031 	andeq	r0, r0, r1, lsr r0
    7248:	317c0407 	cmncc	ip, r7, lsl #8
    724c:	a4220000 	strtge	r0, [r2], #-0
    7250:	a1000000 	mrsge	r0, (UNDEF: 0)
    7254:	10000031 	andne	r0, r0, r1, lsr r0
    7258:	0000302a 	andeq	r3, r0, sl, lsr #32
    725c:	0002b610 	andeq	fp, r2, r0, lsl r6
    7260:	04070000 	streq	r0, [r7], #-0
    7264:	0000318d 	andeq	r3, r0, sp, lsl #3
    7268:	0002b622 	andeq	fp, r2, r2, lsr #12
    726c:	0031bb00 	eorseq	fp, r1, r0, lsl #22
    7270:	302a1000 	eorcc	r1, sl, r0
    7274:	e8100000 	ldmda	r0, {}	; <UNPREDICTABLE>
    7278:	00000027 	andeq	r0, r0, r7, lsr #32
    727c:	31a70407 			; <UNDEFINED> instruction: 0x31a70407
    7280:	b6220000 	strtlt	r0, [r2], -r0
    7284:	da000002 	ble	7294 <.debug_info+0x7294>
    7288:	10000031 	andne	r0, r0, r1, lsr r0
    728c:	0000302a 	andeq	r3, r0, sl, lsr #32
    7290:	0002b610 	andeq	fp, r2, r0, lsl r6
    7294:	27e81000 	strbcs	r1, [r8, r0]!
    7298:	07000000 	streq	r0, [r0, -r0]
    729c:	0031c104 	eorseq	ip, r1, r4, lsl #2
    72a0:	31f00f00 	mvnscc	r0, r0, lsl #30
    72a4:	2a100000 	bcs	4072ac <.plt+0x40706c>
    72a8:	10000030 	andne	r0, r0, r0, lsr r0
    72ac:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    72b0:	e0040700 	and	r0, r4, r0, lsl #14
    72b4:	22000031 	andcs	r0, r0, #49	; 0x31
    72b8:	000001dc 	ldrdeq	r0, [r0], -ip
    72bc:	00003214 	andeq	r3, r0, r4, lsl r2
    72c0:	00317010 	eorseq	r7, r1, r0, lsl r0
    72c4:	01821000 	orreq	r1, r2, r0
    72c8:	d1100000 	tstle	r0, r0
    72cc:	10000001 	andne	r0, r0, r1
    72d0:	000001c6 	andeq	r0, r0, r6, asr #3
    72d4:	f6040700 			; <UNDEFINED> instruction: 0xf6040700
    72d8:	22000031 	andcs	r0, r0, #49	; 0x31
    72dc:	00000188 	andeq	r0, r0, r8, lsl #3
    72e0:	0000322e 	andeq	r3, r0, lr, lsr #4
    72e4:	00317010 	eorseq	r7, r1, r0, lsl r0
    72e8:	322e1000 	eorcc	r1, lr, #0
    72ec:	07000000 	streq	r0, [r0, -r0]
    72f0:	00323404 	eorseq	r3, r2, r4, lsl #8
    72f4:	37921d00 	ldrcc	r1, [r2, r0, lsl #26]
    72f8:	04070000 	streq	r0, [r7], #-0
    72fc:	0000321a 	andeq	r3, r0, sl, lsl r2
    7300:	0000a422 	andeq	sl, r0, r2, lsr #8
    7304:	00325300 	eorseq	r5, r2, r0, lsl #6
    7308:	31701000 	cmncc	r0, r0
    730c:	cf100000 	svcgt	0x00100000
    7310:	0000000b 	andeq	r0, r0, fp
    7314:	323f0407 	eorscc	r0, pc, #117440512	; 0x7000000
    7318:	37370000 	ldrcc	r0, [r7, -r0]!
    731c:	0700003c 	smladxeq	r0, ip, r0, r0
    7320:	00003e04 	andeq	r3, r0, r4, lsl #28
    7324:	7d1a4700 	ldcvc	7, cr4, [sl, #-0]
    7328:	24000032 	strcs	r0, [r0], #-50	; 0xffffffce
    732c:	0000570e 	andeq	r5, r0, lr, lsl #14
    7330:	35252400 	strcc	r2, [r5, #-1024]!	; 0xfffffc00
    7334:	24010000 	strcs	r0, [r1], #-0
    7338:	00003da4 	andeq	r3, r0, r4, lsr #27
    733c:	7e0d0002 	cdpvc	0, 0, cr0, cr13, cr2, {0}
    7340:	18000055 	stmdane	r0, {r0, r2, r4, r6}
    7344:	32d22747 	sbcscc	r2, r2, #18612224	; 0x11c0000
    7348:	160c0000 	strne	r0, [ip], -r0
    734c:	4700003a 	smladxmi	r0, sl, r0, r0
    7350:	00325928 	eorseq	r5, r2, r8, lsr #18
    7354:	dc0c0000 	stcle	0, cr0, [ip], {-0}
    7358:	47000055 	smlsdmi	r0, r5, r0, r0
    735c:	0032dc29 	eorseq	sp, r2, r9, lsr #24
    7360:	0b0c0400 	bleq	301008 <.plt+0x300dc8>
    7364:	47000058 	smlsdmi	r0, r8, r0, r0
    7368:	0032e72a 	eorseq	lr, r2, sl, lsr #14
    736c:	590c0800 	stmdbpl	ip, {fp}
    7370:	4700004d 	strmi	r0, [r0, -sp, asr #32]
    7374:	0033072b 	eorseq	r0, r3, fp, lsr #14
    7378:	c40c0c00 	strgt	r0, [ip], #-3072	; 0xfffff400
    737c:	4700004c 	strmi	r0, [r0, -ip, asr #32]
    7380:	0033122c 	eorseq	r1, r3, ip, lsr #4
    7384:	750c1000 	strvc	r1, [ip, #-0]
    7388:	4700005a 	smlsdmi	r0, sl, r0, r0
    738c:	000e342d 	andeq	r3, lr, sp, lsr #8
    7390:	03001400 	movweq	r1, #1024	; 0x400
    7394:	0000327d 	andeq	r3, r0, sp, ror r2
    7398:	00019e1b 	andeq	r9, r1, fp, lsl lr
    739c:	d7040700 	strle	r0, [r4, -r0, lsl #14]
    73a0:	1b000032 	blne	7470 <.debug_info+0x7470>
    73a4:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    73a8:	32e20407 	rsccc	r0, r2, #117440512	; 0x7000000
    73ac:	b8220000 	stmdalt	r2!, {}	; <UNPREDICTABLE>
    73b0:	fc000002 	stc2	0, cr0, [r0], {2}
    73b4:	10000032 	andne	r0, r0, r2, lsr r0
    73b8:	000032fc 	strdeq	r3, [r0], -ip
    73bc:	02040700 	andeq	r0, r4, #0, 14
    73c0:	1d000033 	stcne	0, cr0, [r0, #-204]	; 0xffffff34
    73c4:	000049cc 	andeq	r4, r0, ip, asr #19
    73c8:	32ed0407 	rsccc	r0, sp, #117440512	; 0x7000000
    73cc:	b81b0000 	ldmdalt	fp, {}	; <UNPREDICTABLE>
    73d0:	07000002 	streq	r0, [r0, -r2]
    73d4:	00330d04 	eorseq	r0, r3, r4, lsl #26
    73d8:	40ae0d00 	adcmi	r0, lr, r0, lsl #26
    73dc:	48080000 	stmdami	r8, {}	; <UNPREDICTABLE>
    73e0:	00333d1e 	eorseq	r3, r3, lr, lsl sp
    73e4:	47e10c00 	strbmi	r0, [r1, r0, lsl #24]!
    73e8:	1f480000 	svcne	0x00480000
    73ec:	00000045 	andeq	r0, r0, r5, asr #32
    73f0:	3f020c00 	svccc	0x00020c00
    73f4:	20480000 	subcs	r0, r8, r0
    73f8:	00000193 	muleq	r0, r3, r1
    73fc:	b00d0004 	andlt	r0, sp, r4
    7400:	1400003f 	strne	r0, [r0], #-63	; 0xffffffc1
    7404:	33865448 	orrcc	r5, r6, #72, 8	; 0x48000000
    7408:	e10c0000 	mrs	r0, (UNDEF: 12)
    740c:	48000047 	stmdami	r0, {r0, r1, r2, r6}
    7410:	00004555 	andeq	r4, r0, r5, asr r5
    7414:	510c0000 	mrspl	r0, (UNDEF: 12)
    7418:	4800004c 	stmdami	r0, {r2, r3, r6}
    741c:	00345b56 	eorseq	r5, r4, r6, asr fp
    7420:	1a0c0400 	bne	301008 <.plt+0x300dc8>
    7424:	4800005a 	stmdami	r0, {r1, r3, r4, r6}
    7428:	0034d558 	eorseq	sp, r4, r8, asr r5
    742c:	fc0c0800 	stc2	8, cr0, [ip], {-0}
    7430:	4800003e 	stmdami	r0, {r1, r2, r3, r4, r5}
    7434:	0034db5a 	eorseq	sp, r4, sl, asr fp
    7438:	ae0c0c00 	cdpge	12, 0, cr0, cr12, cr0, {0}
    743c:	48000034 	stmdami	r0, {r2, r4, r5}
    7440:	0034e15b 	eorseq	lr, r4, fp, asr r1
    7444:	03001000 	movweq	r1, #0
    7448:	0000333d 	andeq	r3, r0, sp, lsr r3
    744c:	00019322 	andeq	r9, r1, r2, lsr #6
    7450:	0033a400 	eorseq	sl, r3, r0, lsl #8
    7454:	33a41000 			; <UNDEFINED> instruction: 0x33a41000
    7458:	55100000 	ldrpl	r0, [r0, #-0]
    745c:	10000034 	andne	r0, r0, r4, lsr r0
    7460:	000000a4 	andeq	r0, r0, r4, lsr #1
    7464:	aa040700 	bge	10906c <.plt+0x108e2c>
    7468:	0d000033 	stceq	0, cr0, [r0, #-204]	; 0xffffff34
    746c:	00004444 	andeq	r4, r0, r4, asr #8
    7470:	55404924 	strbpl	r4, [r0, #-2340]	; 0xfffff6dc
    7474:	0c000034 	stceq	0, cr0, [r0], {52}	; 0x34
    7478:	000047e1 	andeq	r4, r0, r1, ror #15
    747c:	00454149 	subeq	r4, r5, r9, asr #2
    7480:	0c000000 	stceq	0, cr0, [r0], {-0}
    7484:	0000501e 	andeq	r5, r0, lr, lsl r0
    7488:	021d4249 	andseq	r4, sp, #-1879048188	; 0x90000004
    748c:	0c040000 	stceq	0, cr0, [r4], {-0}
    7490:	000058a9 	andeq	r5, r0, r9, lsr #17
    7494:	33a44349 			; <UNDEFINED> instruction: 0x33a44349
    7498:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    749c:	000036c9 	andeq	r3, r0, r9, asr #13
    74a0:	362b4449 	strtcc	r4, [fp], -r9, asr #8
    74a4:	0c100000 	ldceq	0, cr0, [r0], {-0}
    74a8:	00005a94 	muleq	r0, r4, sl
    74ac:	36924549 	ldrcc	r4, [r2], r9, asr #10
    74b0:	26140000 	ldrcs	r0, [r4], -r0
    74b4:	49006473 	stmdbmi	r0, {r0, r1, r4, r5, r6, sl, sp, lr}
    74b8:	002e9e46 	eoreq	r9, lr, r6, asr #28
    74bc:	db0c1800 	blle	306008 <.plt+0x305dc8>
    74c0:	4900004a 	stmdbmi	r0, {r1, r3, r6}
    74c4:	0035ca47 	eorseq	ip, r5, r7, asr #20
    74c8:	7a2e1c00 	bvc	b87008 <.plt+0xb86dc8>
    74cc:	49000045 	stmdbmi	r0, {r0, r2, r6}
    74d0:	00003e4b 	andeq	r3, r0, fp, asr #28
    74d4:	1f010400 	svcne	0x00010400
    74d8:	39372e20 	ldmdbcc	r7!, {r5, r9, sl, fp, sp}
    74dc:	4c490000 	marmi	acc0, r0, r9
    74e0:	0000003e 	andeq	r0, r0, lr, lsr r0
    74e4:	201e0104 	andscs	r0, lr, r4, lsl #2
    74e8:	0060642e 	rsbeq	r6, r0, lr, lsr #8
    74ec:	3e4d4900 	vmlacc.f16	s9, s26, s0	; <UNPREDICTABLE>
    74f0:	04000000 	streq	r0, [r0], #-0
    74f4:	2e201d01 	cdpcs	13, 2, cr1, cr0, cr1, {0}
    74f8:	00003a53 	andeq	r3, r0, r3, asr sl
    74fc:	003e4e49 	eorseq	r4, lr, r9, asr #28
    7500:	01040000 	mrseq	r0, (UNDEF: 4)
    7504:	b72e201c 			; <UNDEFINED> instruction: 0xb72e201c
    7508:	49000058 	stmdbmi	r0, {r3, r4, r6}
    750c:	00003e4f 	andeq	r3, r0, pc, asr #28
    7510:	1b010400 	blne	48518 <.plt+0x482d8>
    7514:	04070020 	streq	r0, [r7], #-32	; 0xffffffe0
    7518:	00003318 	andeq	r3, r0, r8, lsl r3
    751c:	338b0407 	orrcc	r0, fp, #117440512	; 0x7000000
    7520:	93220000 			; <UNDEFINED> instruction: 0x93220000
    7524:	7a000001 	bvc	7530 <.debug_info+0x7530>
    7528:	10000034 	andne	r0, r0, r4, lsr r0
    752c:	000033a4 	andeq	r3, r0, r4, lsr #7
    7530:	00347a10 	eorseq	r7, r4, r0, lsl sl
    7534:	00a41000 	adceq	r1, r4, r0
    7538:	07000000 	streq	r0, [r0, -r0]
    753c:	00348004 	eorseq	r8, r4, r4
    7540:	4edf0d00 	cdpmi	13, 13, cr0, cr15, cr0, {0}
    7544:	481c0000 	ldmdami	ip, {}	; <UNPREDICTABLE>
    7548:	0034d5a8 	eorseq	sp, r4, r8, lsr #11
    754c:	57200c00 	strpl	r0, [r0, -r0, lsl #24]!
    7550:	a9480000 	stmdbge	r8, {}^	; <UNPREDICTABLE>
    7554:	00003318 	andeq	r3, r0, r8, lsl r3
    7558:	40560c00 	subsmi	r0, r6, r0, lsl #24
    755c:	aa480000 	bge	1207564 <.plt+0x1207324>
    7560:	000001d1 	ldrdeq	r0, [r0], -r1
    7564:	38ef0c08 	stmiacc	pc!, {r3, sl, fp}^	; <UNPREDICTABLE>
    7568:	ab480000 	blge	1207570 <.plt+0x1207330>
    756c:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    7570:	33830c0c 	orrcc	r0, r3, #12, 24	; 0xc00
    7574:	ac480000 	marge	acc0, r0, r8
    7578:	0000350f 	andeq	r3, r0, pc, lsl #10
    757c:	4e910c10 	mrcmi	12, 4, r0, cr1, cr0, {0}
    7580:	ae480000 	cdpge	0, 4, cr0, cr8, cr0, {0}
    7584:	0000350f 	andeq	r3, r0, pc, lsl #10
    7588:	581b0c14 	ldmdapl	fp, {r2, r4, sl, fp}
    758c:	b0480000 	sublt	r0, r8, r0
    7590:	00003533 	andeq	r3, r0, r3, lsr r5
    7594:	04070018 	streq	r0, [r7], #-24	; 0xffffffe8
    7598:	00003461 	andeq	r3, r0, r1, ror #8
    759c:	34550407 	ldrbcc	r0, [r5], #-1031	; 0xfffffbf9
    75a0:	04070000 	streq	r0, [r7], #-0
    75a4:	0000347a 	andeq	r3, r0, sl, ror r4
    75a8:	0001dc22 	andeq	sp, r1, r2, lsr #24
    75ac:	00350f00 	eorseq	r0, r5, r0, lsl #30
    75b0:	162e1000 	strtne	r1, [lr], -r0
    75b4:	a4100000 	ldrge	r0, [r0], #-0
    75b8:	10000033 	andne	r0, r0, r3, lsr r0
    75bc:	0000347a 	andeq	r3, r0, sl, ror r4
    75c0:	00018210 	andeq	r8, r1, r0, lsl r2
    75c4:	01c61000 	biceq	r1, r6, r0
    75c8:	d1100000 	tstle	r0, r0
    75cc:	00000001 	andeq	r0, r0, r1
    75d0:	34e70407 	strbtcc	r0, [r7], #1031	; 0x407
    75d4:	a4220000 	strtge	r0, [r2], #-0
    75d8:	33000000 	movwcc	r0, #0
    75dc:	10000035 	andne	r0, r0, r5, lsr r0
    75e0:	0000162e 	andeq	r1, r0, lr, lsr #12
    75e4:	0033a410 	eorseq	sl, r3, r0, lsl r4
    75e8:	347a1000 	ldrbtcc	r1, [sl], #-0
    75ec:	cf100000 	svcgt	0x00100000
    75f0:	0000000b 	andeq	r0, r0, fp
    75f4:	35150407 	ldrcc	r0, [r5, #-1031]	; 0xfffffbf9
    75f8:	030d0000 	movweq	r0, #53248	; 0xd000
    75fc:	0800003a 	stmdaeq	r0, {r1, r3, r4, r5}
    7600:	355ee648 	ldrbcc	lr, [lr, #-1608]	; 0xfffff9b8
    7604:	b20c0000 	andlt	r0, ip, #0
    7608:	48000033 	stmdami	r0, {r0, r1, r4, r5}
    760c:	00357ce7 	eorseq	r7, r5, r7, ror #25
    7610:	190c0000 	stmdbne	ip, {}	; <UNPREDICTABLE>
    7614:	4800005b 	stmdami	r0, {r0, r1, r3, r4, r6}
    7618:	0035a0e8 	eorseq	sl, r5, r8, ror #1
    761c:	03000400 	movweq	r0, #1024	; 0x400
    7620:	00003539 	andeq	r3, r0, r9, lsr r5
    7624:	0001dc22 	andeq	sp, r1, r2, lsr #24
    7628:	00357c00 	eorseq	r7, r5, r0, lsl #24
    762c:	33a41000 			; <UNDEFINED> instruction: 0x33a41000
    7630:	55100000 	ldrpl	r0, [r0, #-0]
    7634:	10000034 	andne	r0, r0, r4, lsr r0
    7638:	00000182 	andeq	r0, r0, r2, lsl #3
    763c:	63040700 	movwvs	r0, #18176	; 0x4700
    7640:	22000035 	andcs	r0, r0, #53	; 0x35
    7644:	000001dc 	ldrdeq	r0, [r0], -ip
    7648:	000035a0 	andeq	r3, r0, r0, lsr #11
    764c:	0033a410 	eorseq	sl, r3, r0, lsl r4
    7650:	34551000 	ldrbcc	r1, [r5], #-0
    7654:	45100000 	ldrmi	r0, [r0, #-0]
    7658:	10000000 	andne	r0, r0, r0
    765c:	000001d1 	ldrdeq	r0, [r0], -r1
    7660:	82040700 	andhi	r0, r4, #0, 14
    7664:	0d000035 	stceq	0, cr0, [r0, #-212]	; 0xffffff2c
    7668:	0000410d 	andeq	r4, r0, sp, lsl #2
    766c:	bf6f4a04 	svclt	0x006f4a04
    7670:	0c000035 	stceq	0, cr0, [r0], {53}	; 0x35
    7674:	0000378d 	andeq	r3, r0, sp, lsl #15
    7678:	0212704a 	andseq	r7, r2, #74	; 0x4a
    767c:	00000000 	andeq	r0, r0, r0
    7680:	00453708 	subeq	r3, r5, r8, lsl #14
    7684:	a6714a00 	ldrbtge	r4, [r1], -r0, lsl #20
    7688:	0d000035 	stceq	0, cr0, [r0, #-212]	; 0xffffff2c
    768c:	00004adb 	ldrdeq	r4, [r0], -fp
    7690:	e3134b04 	tst	r3, #4, 22	; 0x1000
    7694:	0c000035 	stceq	0, cr0, [r0], {53}	; 0x35
    7698:	000044f5 	strdeq	r4, [r0], -r5
    769c:	35bf144b 	ldrcc	r1, [pc, #1099]!	; 7aef <.debug_info+0x7aef>
    76a0:	00000000 	andeq	r0, r0, r0
    76a4:	00539418 	subseq	r9, r3, r8, lsl r4
    76a8:	29294900 	stmdbcs	r9!, {r8, fp, lr}
    76ac:	0d000001 	stceq	0, cr0, [r0, #-4]
    76b0:	000036c9 	andeq	r3, r0, r9, asr #13
    76b4:	2bc04934 	blcs	ff019b8c <__crc_add+0x8c0e33a4>
    76b8:	0c000036 	stceq	0, cr0, [r0], {54}	; 0x36
    76bc:	0000442a 	andeq	r4, r0, sl, lsr #8
    76c0:	021dc149 	andseq	ip, sp, #1073741842	; 0x40000012
    76c4:	0c000000 	stceq	0, cr0, [r0], {-0}
    76c8:	000052a2 	andeq	r5, r0, r2, lsr #5
    76cc:	07bbc249 	ldreq	ip, [fp, r9, asr #4]!
    76d0:	0c080000 	stceq	0, cr0, [r8], {-0}
    76d4:	00003bac 	andeq	r3, r0, ip, lsr #23
    76d8:	33aac349 			; <UNDEFINED> instruction: 0x33aac349
    76dc:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    76e0:	00004645 	andeq	r4, r0, r5, asr #12
    76e4:	382dc449 	stmdacc	sp!, {r0, r3, r6, sl, lr, pc}
    76e8:	00300000 	eorseq	r0, r0, r0
    76ec:	35ee0407 	strbcc	r0, [lr, #1031]!	; 0x407
    76f0:	c70d0000 	strgt	r0, [sp, -r0]
    76f4:	1c00004f 	stcne	0, cr0, [r0], {79}	; 0x4f
    76f8:	36928a49 	ldrcc	r8, [r2], r9, asr #20
    76fc:	340c0000 	strcc	r0, [ip], #-0
    7700:	49000055 	stmdbmi	r0, {r0, r2, r4, r6}
    7704:	0036a38b 	eorseq	sl, r6, fp, lsl #7
    7708:	030c0000 	movweq	r0, #49152	; 0xc000
    770c:	4900003a 	stmdbmi	r0, {r1, r3, r4, r5}
    7710:	0036a98c 	eorseq	sl, r6, ip, lsl #19
    7714:	010c0400 	tsteq	ip, r0, lsl #8
    7718:	49000046 	stmdbmi	r0, {r1, r2, r6}
    771c:	0034db8d 	eorseq	sp, r4, sp, lsl #23
    7720:	220c0800 	andcs	r0, ip, #0, 16
    7724:	4900005e 	stmdbmi	r0, {r1, r2, r3, r4, r6}
    7728:	0036af8e 	eorseq	sl, r6, lr, lsl #31
    772c:	4a0c0c00 	bmi	303008 <.plt+0x302dc8>
    7730:	4900005e 	stmdbmi	r0, {r1, r2, r3, r4, r6}
    7734:	0036d08f 	eorseq	sp, r6, pc, lsl #1
    7738:	710c1000 	mrsvc	r1, (UNDEF: 12)
    773c:	49000051 	stmdbmi	r0, {r0, r4, r6}
    7740:	0036e590 	mlaseq	r6, r0, r5, lr
    7744:	090c1400 	stmdbeq	ip, {sl, ip}
    7748:	49000061 	stmdbmi	r0, {r0, r5, r6}
    774c:	00370091 	mlaseq	r7, r1, r0, r0
    7750:	07001800 	streq	r1, [r0, -r0, lsl #16]
    7754:	00363104 	eorseq	r3, r6, r4, lsl #2
    7758:	36a30f00 	strtcc	r0, [r3], r0, lsl #30
    775c:	a4100000 	ldrge	r0, [r0], #-0
    7760:	00000033 	andeq	r0, r0, r3, lsr r0
    7764:	36980407 	ldrcc	r0, [r8], r7, lsl #8
    7768:	04070000 	streq	r0, [r7], #-0
    776c:	0000355e 	andeq	r3, r0, lr, asr r5
    7770:	36b50407 	ldrtcc	r0, [r5], r7, lsl #8
    7774:	04070000 	streq	r0, [r7], #-0
    7778:	00003386 	andeq	r3, r0, r6, lsl #7
    777c:	0036ca22 	eorseq	ip, r6, r2, lsr #20
    7780:	0036ca00 	eorseq	ip, r6, r0, lsl #20
    7784:	33a41000 			; <UNDEFINED> instruction: 0x33a41000
    7788:	07000000 	streq	r0, [r0, -r0]
    778c:	0032d204 	eorseq	sp, r2, r4, lsl #4
    7790:	bb040700 	bllt	109398 <.plt+0x109158>
    7794:	22000036 	andcs	r0, r0, #54	; 0x36
    7798:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    779c:	000036e5 	andeq	r3, r0, r5, ror #13
    77a0:	0033a410 	eorseq	sl, r3, r0, lsl r4
    77a4:	04070000 	streq	r0, [r7], #-0
    77a8:	000036d6 	ldrdeq	r3, [r0], -r6
    77ac:	0037000f 	eorseq	r0, r7, pc
    77b0:	33a41000 			; <UNDEFINED> instruction: 0x33a41000
    77b4:	25100000 	ldrcs	r0, [r0, #-0]
    77b8:	10000028 	andne	r0, r0, r8, lsr #32
    77bc:	0000282b 	andeq	r2, r0, fp, lsr #16
    77c0:	eb040700 	bl	1093c8 <.plt+0x109188>
    77c4:	45000036 	strmi	r0, [r0, #-54]	; 0xffffffca
    77c8:	000048d8 	ldrdeq	r4, [r0], -r8
    77cc:	94490914 	strbls	r0, [r9], #-2324	; 0xfffff6ec
    77d0:	00003753 	andeq	r3, r0, r3, asr r7
    77d4:	00562c0c 	subseq	r2, r6, ip, lsl #24
    77d8:	53954900 	orrspl	r4, r5, #0, 18
    77dc:	00000037 	andeq	r0, r0, r7, lsr r0
    77e0:	0051d00c 	subseq	sp, r1, ip
    77e4:	63964900 	orrsvs	r4, r6, #0, 18
    77e8:	0c000037 	stceq	0, cr0, [r0], {55}	; 0x37
    77ec:	004cef46 	subeq	lr, ip, r6, asr #30
    77f0:	a4974900 	ldrge	r4, [r7], #2304	; 0x900
    77f4:	0c000000 	stceq	0, cr0, [r0], {-0}
    77f8:	75624701 	strbvc	r4, [r2, #-1793]!	; 0xfffff8ff
    77fc:	98490066 	stmdals	r9, {r1, r2, r5, r6}^
    7800:	00003773 	andeq	r3, r0, r3, ror r7
    7804:	b5460110 	strblt	r0, [r6, #-272]	; 0xfffffef0
    7808:	4900003e 	stmdbmi	r0, {r1, r2, r3, r4, r5}
    780c:	0000a499 	muleq	r0, r9, r4
    7810:	00091000 	andeq	r1, r9, r0
    7814:	00018205 	andeq	r8, r1, r5, lsl #4
    7818:	00376300 	eorseq	r6, r7, r0, lsl #6
    781c:	003e0600 	eorseq	r0, lr, r0, lsl #12
    7820:	00020000 	andeq	r0, r2, r0
    7824:	00018205 	andeq	r8, r1, r5, lsl #4
    7828:	00377300 	eorseq	r7, r7, r0, lsl #6
    782c:	003e0600 	eorseq	r0, lr, r0, lsl #12
    7830:	003f0000 	eorseq	r0, pc, r0
    7834:	00005005 	andeq	r5, r0, r5
    7838:	00378400 	eorseq	r8, r7, r0, lsl #8
    783c:	003e4800 	eorseq	r4, lr, r0, lsl #16
    7840:	07ff0000 	ldrbeq	r0, [pc, r0]!
    7844:	3dec0d00 	stclcc	13, cr0, [ip]
    7848:	490c0000 	stmdbmi	ip, {}	; <UNPREDICTABLE>
    784c:	0037b59c 	mlaseq	r7, ip, r5, fp
    7850:	4be90c00 	blmi	ffa43008 <__crc_add+0x8cb0c820>
    7854:	9d490000 	stclls	0, cr0, [r9, #-0]
    7858:	000037d4 	ldrdeq	r3, [r0], -r4
    785c:	47e10c00 	strbmi	r0, [r1, r0, lsl #24]!
    7860:	9e490000 	cdpls	0, 4, cr0, cr9, cr0, {0}
    7864:	000037f3 	strdeq	r3, [r0], -r3	; <UNPREDICTABLE>
    7868:	58040c04 	stmdapl	r4, {r2, sl, fp}
    786c:	9f490000 	svcls	0x00490000
    7870:	0000381d 	andeq	r3, r0, sp, lsl r8
    7874:	84030008 	strhi	r0, [r3], #-8
    7878:	22000037 	andcs	r0, r0, #55	; 0x37
    787c:	000000a4 	andeq	r0, r0, r4, lsr #1
    7880:	000037ce 	andeq	r3, r0, lr, asr #15
    7884:	00362b10 	eorseq	r2, r6, r0, lsl fp
    7888:	33a41000 			; <UNDEFINED> instruction: 0x33a41000
    788c:	07000000 	streq	r0, [r0, -r0]
    7890:	0037ba04 	eorseq	fp, r7, r4, lsl #20
    7894:	37ce0300 	strbcc	r0, [lr, r0, lsl #6]
    7898:	45220000 	strmi	r0, [r2, #-0]!
    789c:	ed000000 	stc	0, cr0, [r0, #-0]
    78a0:	10000037 	andne	r0, r0, r7, lsr r0
    78a4:	0000362b 	andeq	r3, r0, fp, lsr #12
    78a8:	0033a410 	eorseq	sl, r3, r0, lsl r4
    78ac:	04070000 	streq	r0, [r7], #-0
    78b0:	000037d9 	ldrdeq	r3, [r0], -r9
    78b4:	0037ed03 	eorseq	lr, r7, r3, lsl #26
    78b8:	00a42200 	adceq	r2, r4, r0, lsl #4
    78bc:	38110000 	ldmdacc	r1, {}	; <UNPREDICTABLE>
    78c0:	2b100000 	blcs	4078c8 <.plt+0x407688>
    78c4:	10000036 	andne	r0, r0, r6, lsr r0
    78c8:	000033a4 	andeq	r3, r0, r4, lsr #7
    78cc:	00381110 	eorseq	r1, r8, r0, lsl r1
    78d0:	04070000 	streq	r0, [r7], #-0
    78d4:	00003706 	andeq	r3, r0, r6, lsl #14
    78d8:	37f80407 	ldrbcc	r0, [r8, r7, lsl #8]!
    78dc:	17030000 	strne	r0, [r3, -r0]
    78e0:	18000038 	stmdane	r0, {r3, r4, r5}
    78e4:	0000399b 	muleq	r0, fp, r9
    78e8:	355eab49 	ldrbcc	sl, [lr, #-2889]	; 0xfffff4b7
    78ec:	04070000 	streq	r0, [r7], #-0
    78f0:	000037b5 			; <UNDEFINED> instruction: 0x000037b5
    78f4:	005c3918 	subseq	r3, ip, r8, lsl r9
    78f8:	a4e54900 	strbtge	r4, [r5], #2304	; 0x900
    78fc:	18000033 	stmdane	r0, {r0, r1, r4, r5}
    7900:	00004126 	andeq	r4, r0, r6, lsr #2
    7904:	33a4e749 			; <UNDEFINED> instruction: 0x33a4e749
    7908:	a0180000 	andsge	r0, r8, r0
    790c:	49000044 	stmdbmi	r0, {r2, r6}
    7910:	0033a4e9 	eorseq	sl, r3, r9, ror #9
    7914:	43c01800 	bicmi	r1, r0, #0, 16
    7918:	eb490000 	bl	1247920 <.plt+0x12476e0>
    791c:	000033a4 	andeq	r3, r0, r4, lsr #7
    7920:	0044d218 	subeq	sp, r4, r8, lsl r2
    7924:	a4ed4900 	strbtge	r4, [sp], #2304	; 0x900
    7928:	0d000033 	stceq	0, cr0, [r0, #-204]	; 0xffffff34
    792c:	000046a3 	andeq	r4, r0, r3, lsr #13
    7930:	a72f4c10 			; <UNDEFINED> instruction: 0xa72f4c10
    7934:	0c000038 	stceq	0, cr0, [r0], {56}	; 0x38
    7938:	0000623f 	andeq	r6, r0, pc, lsr r2
    793c:	003e314c 	eorseq	r3, lr, ip, asr #2
    7940:	26000000 	strcs	r0, [r0], -r0
    7944:	00746573 	rsbseq	r6, r4, r3, ror r5
    7948:	3926334c 	stmdbcc	r6!, {r2, r3, r6, r8, r9, ip, sp}
    794c:	26040000 	strcs	r0, [r4], -r0
    7950:	00746567 	rsbseq	r6, r4, r7, ror #10
    7954:	3940354c 	stmdbcc	r0, {r2, r3, r6, r8, sl, ip, sp}^
    7958:	0c080000 	stceq	0, cr0, [r8], {-0}
    795c:	0000381b 	andeq	r3, r0, fp, lsl r8
    7960:	0e34374c 	cdpeq	7, 3, cr3, cr4, cr12, {2}
    7964:	000c0000 	andeq	r0, ip, r0
    7968:	00386a03 	eorseq	r6, r8, r3, lsl #20
    796c:	00a42200 	adceq	r2, r4, r0, lsl #4
    7970:	38c00000 	stmiacc	r0, {}^	; <UNPREDICTABLE>
    7974:	45100000 	ldrmi	r0, [r0, #-0]
    7978:	10000000 	andne	r0, r0, r0
    797c:	000038c0 	andeq	r3, r0, r0, asr #17
    7980:	21040700 	tstcs	r4, r0, lsl #14
    7984:	0d000039 	stceq	0, cr0, [r0, #-228]	; 0xffffff1c
    7988:	00004b85 	andeq	r4, r0, r5, lsl #23
    798c:	21454c14 	cmpcs	r5, r4, lsl ip
    7990:	0c000039 	stceq	0, cr0, [r0], {57}	; 0x39
    7994:	000047e1 	andeq	r4, r0, r1, ror #15
    7998:	0045464c 	subeq	r4, r5, ip, asr #12
    799c:	26000000 	strcs	r0, [r0], -r0
    79a0:	00646f6d 	rsbeq	r6, r4, sp, ror #30
    79a4:	39f4474c 	ldmibcc	r4!, {r2, r3, r6, r8, r9, sl, lr}^
    79a8:	26040000 	strcs	r0, [r4], -r0
    79ac:	0073706f 	rsbseq	r7, r3, pc, rrx
    79b0:	39fa484c 	ldmibcc	sl!, {r2, r3, r6, fp, lr}^
    79b4:	0c080000 	stceq	0, cr0, [r8], {-0}
    79b8:	00005d57 	andeq	r5, r0, r7, asr sp
    79bc:	00fe494c 	rscseq	r4, lr, ip, asr #18
    79c0:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    79c4:	000047b7 			; <UNDEFINED> instruction: 0x000047b7
    79c8:	00df4a4c 	sbcseq	r4, pc, ip, asr #20
    79cc:	0c0e0000 	stceq	0, cr0, [lr], {-0}
    79d0:	0000623f 	andeq	r6, r0, pc, lsr r2
    79d4:	00e94b4c 	rsceq	r4, r9, ip, asr #22
    79d8:	200f0000 	andcs	r0, pc, r0
    79dc:	00003946 	andeq	r3, r0, r6, asr #18
    79e0:	c6030010 			; <UNDEFINED> instruction: 0xc6030010
    79e4:	07000038 	smladxeq	r0, r8, r0, r0
    79e8:	0038ac04 	eorseq	sl, r8, r4, lsl #24
    79ec:	00a42200 	adceq	r2, r4, r0, lsl #4
    79f0:	39400000 	stmdbcc	r0, {}^	; <UNPREDICTABLE>
    79f4:	82100000 	andshi	r0, r0, #0
    79f8:	10000001 	andne	r0, r0, r1
    79fc:	000038c0 	andeq	r3, r0, r0, asr #17
    7a00:	2c040700 	stccs	7, cr0, [r4], {-0}
    7a04:	1e000039 	mcrne	0, 0, r0, cr0, cr9, {1}
    7a08:	704c4c04 	subvc	r4, ip, r4, lsl #24
    7a0c:	44000039 	strmi	r0, [r0], #-57	; 0xffffffc7
    7a10:	00677261 	rsbeq	r7, r7, r1, ror #4
    7a14:	02b64d4c 	adcseq	r4, r6, #76, 26	; 0x1300
    7a18:	73440000 	movtvc	r0, #16384	; 0x4000
    7a1c:	4c007274 	sfmmi	f7, 4, [r0], {116}	; 0x74
    7a20:	00399a4e 	eorseq	r9, r9, lr, asr #20
    7a24:	72614400 	rsbvc	r4, r1, #0, 8
    7a28:	4f4c0072 	svcmi	0x004c0072
    7a2c:	000039ee 	andeq	r3, r0, lr, ror #19
    7a30:	58ed0d00 	stmiapl	sp!, {r8, sl, fp}^
    7a34:	4c080000 	stcmi	0, cr0, [r8], {-0}
    7a38:	00399556 	eorseq	r9, r9, r6, asr r5
    7a3c:	59ef0c00 	stmibpl	pc!, {sl, fp}^	; <UNPREDICTABLE>
    7a40:	574c0000 	strbpl	r0, [ip, -r0]
    7a44:	0000003e 	andeq	r0, r0, lr, lsr r0
    7a48:	4cb50c00 	ldcmi	12, cr0, [r5]
    7a4c:	584c0000 	stmdapl	ip, {}^	; <UNPREDICTABLE>
    7a50:	00000182 	andeq	r0, r0, r2, lsl #3
    7a54:	70030004 	andvc	r0, r3, r4
    7a58:	07000039 	smladxeq	r0, r9, r0, r0
    7a5c:	00399504 	eorseq	r9, r9, r4, lsl #10
    7a60:	55270d00 	strpl	r0, [r7, #-3328]!	; 0xfffff300
    7a64:	4c140000 	ldcmi	0, cr0, [r4], {-0}
    7a68:	0039e95c 	eorseq	lr, r9, ip, asr r9
    7a6c:	616d2600 	cmnvs	sp, r0, lsl #12
    7a70:	5e4c0078 	mcrpl	0, 2, r0, cr12, cr8, {3}
    7a74:	0000003e 	andeq	r0, r0, lr, lsr r0
    7a78:	3d7c0c00 	ldclcc	12, cr0, [ip, #-0]
    7a7c:	5f4c0000 	svcpl	0x004c0000
    7a80:	0000003e 	andeq	r0, r0, lr, lsr r0
    7a84:	756e2604 	strbvc	r2, [lr, #-1540]!	; 0xfffff9fc
    7a88:	604c006d 	subvs	r0, ip, sp, rrx
    7a8c:	0000260b 	andeq	r2, r0, fp, lsl #12
    7a90:	706f2608 	rsbvc	r2, pc, r8, lsl #12
    7a94:	614c0073 	hvcvs	49155	; 0xc003
    7a98:	000039fa 	strdeq	r3, [r0], -sl
    7a9c:	351b0c0c 	ldrcc	r0, [fp, #-3084]	; 0xfffff3f4
    7aa0:	624c0000 	subvs	r0, ip, #0
    7aa4:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    7aa8:	a0030010 	andge	r0, r3, r0, lsl r0
    7aac:	07000039 	smladxeq	r0, r9, r0, r0
    7ab0:	0039e904 	eorseq	lr, r9, r4, lsl #18
    7ab4:	bf040700 	svclt	0x00040700
    7ab8:	07000002 	streq	r0, [r0, -r2]
    7abc:	0038a704 	eorseq	sl, r8, r4, lsl #14
    7ac0:	39210500 	stmdbcc	r1!, {r8, sl}
    7ac4:	3a0b0000 	bcc	2c7acc <.plt+0x2c788c>
    7ac8:	001c0000 	andseq	r0, ip, r0
    7acc:	003a0003 	eorseq	r0, sl, r3
    7ad0:	4bca1800 	blmi	ff286008 <__crc_add+0x8c34f820>
    7ad4:	534c0000 	movtpl	r0, #49152	; 0xc000
    7ad8:	00003a0b 	andeq	r3, r0, fp, lsl #20
    7adc:	0057d718 	subseq	sp, r7, r8, lsl r7
    7ae0:	0b534c00 	bleq	14daae8 <.plt+0x14da8a8>
    7ae4:	2100003a 	tstcs	r0, sl, lsr r0
    7ae8:	00005b92 	muleq	r0, r2, fp
    7aec:	a7019b4c 	strge	r9, [r1, -ip, asr #22]
    7af0:	21000038 	tstcs	r0, r8, lsr r0
    7af4:	00006212 	andeq	r6, r0, r2, lsl r2
    7af8:	a701a04c 	strge	sl, [r1, -ip, asr #32]
    7afc:	21000038 	tstcs	r0, r8, lsr r0
    7b00:	00004a4f 	andeq	r4, r0, pc, asr #20
    7b04:	a701a54c 	strge	sl, [r1, -ip, asr #10]
    7b08:	21000038 	tstcs	r0, r8, lsr r0
    7b0c:	00004f98 	muleq	r0, r8, pc	; <UNPREDICTABLE>
    7b10:	a701aa4c 	strge	sl, [r1, -ip, asr #20]
    7b14:	21000038 	tstcs	r0, r8, lsr r0
    7b18:	0000439f 	muleq	r0, pc, r3	; <UNPREDICTABLE>
    7b1c:	a701af4c 	strge	sl, [r1, -ip, asr #30]
    7b20:	21000038 	tstcs	r0, r8, lsr r0
    7b24:	00004ed0 	ldrdeq	r4, [r0], -r0
    7b28:	a701b44c 	strge	fp, [r1, -ip, asr #8]
    7b2c:	21000038 	tstcs	r0, r8, lsr r0
    7b30:	00004895 	muleq	r0, r5, r8
    7b34:	a701b94c 	strge	fp, [r1, -ip, asr #18]
    7b38:	21000038 	tstcs	r0, r8, lsr r0
    7b3c:	00003b31 	andeq	r3, r0, r1, lsr fp
    7b40:	a701be4c 	strge	fp, [r1, -ip, asr #28]
    7b44:	21000038 	tstcs	r0, r8, lsr r0
    7b48:	000035c1 	andeq	r3, r0, r1, asr #11
    7b4c:	a701c34c 	strge	ip, [r1, -ip, asr #6]
    7b50:	21000038 	tstcs	r0, r8, lsr r0
    7b54:	00004deb 	andeq	r4, r0, fp, ror #27
    7b58:	a701c84c 	strge	ip, [r1, -ip, asr #16]
    7b5c:	21000038 	tstcs	r0, r8, lsr r0
    7b60:	0000587d 	andeq	r5, r0, sp, ror r8
    7b64:	a701cf4c 	strge	ip, [r1, -ip, asr #30]
    7b68:	21000038 	tstcs	r0, r8, lsr r0
    7b6c:	00005441 	andeq	r5, r0, r1, asr #8
    7b70:	a701d44c 	strge	sp, [r1, -ip, asr #8]
    7b74:	21000038 	tstcs	r0, r8, lsr r0
    7b78:	00003e85 	andeq	r3, r0, r5, lsl #29
    7b7c:	a701da4c 	strge	sp, [r1, -ip, asr #20]
    7b80:	21000038 	tstcs	r0, r8, lsr r0
    7b84:	00004d75 	andeq	r4, r0, r5, ror sp
    7b88:	a701e04c 	strge	lr, [r1, -ip, asr #32]
    7b8c:	21000038 	tstcs	r0, r8, lsr r0
    7b90:	00003d53 	andeq	r3, r0, r3, asr sp
    7b94:	a702494c 	strge	r4, [r2, -ip, asr #18]
    7b98:	21000038 	tstcs	r0, r8, lsr r0
    7b9c:	000033f0 	strdeq	r3, [r0], -r0
    7ba0:	a7024b4c 	strge	r4, [r2, -ip, asr #22]
    7ba4:	18000038 	stmdane	r0, {r3, r4, r5}
    7ba8:	000034cc 	andeq	r3, r0, ip, asr #9
    7bac:	019e4f4d 	orrseq	r4, lr, sp, asr #30
    7bb0:	670d0000 	strvs	r0, [sp, -r0]
    7bb4:	04000053 	streq	r0, [r0], #-83	; 0xffffffad
    7bb8:	3b0a6e4d 	blcc	2a34f4 <.plt+0x2a32b4>
    7bbc:	2c0c0000 	stccs	0, cr0, [ip], {-0}
    7bc0:	4d000051 	stcmi	0, cr0, [r0, #-324]	; 0xfffffebc
    7bc4:	0002126f 	andeq	r1, r2, pc, ror #4
    7bc8:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    7bcc:	00003434 	andeq	r3, r0, r4, lsr r4
    7bd0:	284e0418 	stmdacs	lr, {r3, r4, sl}^
    7bd4:	00003b25 	andeq	r3, r0, r5, lsr #22
    7bd8:	0051e73a 	subseq	lr, r1, sl, lsr r7
    7bdc:	25294e00 	strcs	r4, [r9, #-3584]!	; 0xfffff200
    7be0:	0400003b 	streq	r0, [r0], #-59	; 0xffffffc5
    7be4:	9e390000 	cdpls	0, 3, cr0, cr9, cr0, {0}
    7be8:	04000010 	streq	r0, [r0], #-16
    7bec:	00003b36 	andeq	r3, r0, r6, lsr fp
    7bf0:	00003e06 	andeq	r3, r0, r6, lsl #28
    7bf4:	0d000100 	stfeqs	f0, [r0, #-0]
    7bf8:	0000553c 	andeq	r5, r0, ip, lsr r5
    7bfc:	671a4f0c 	ldrvs	r4, [sl, -ip, lsl #30]
    7c00:	0c00003b 	stceq	0, cr0, [r0], {59}	; 0x3b
    7c04:	00004c2b 	andeq	r4, r0, fp, lsr #24
    7c08:	02b61b4f 	adcseq	r1, r6, #80896	; 0x13c00
    7c0c:	0c000000 	stceq	0, cr0, [r0], {-0}
    7c10:	000056b7 			; <UNDEFINED> instruction: 0x000056b7
    7c14:	02b61c4f 	adcseq	r1, r6, #20224	; 0x4f00
    7c18:	0c040000 	stceq	0, cr0, [r4], {-0}
    7c1c:	000032f9 	strdeq	r3, [r0], -r9
    7c20:	00a41d4f 	adceq	r1, r4, pc, asr #26
    7c24:	00080000 	andeq	r0, r8, r0
    7c28:	003ae40d 	eorseq	lr, sl, sp, lsl #8
    7c2c:	204f2000 	subcs	r2, pc, r0
    7c30:	00003bd4 	ldrdeq	r3, [r0], -r4
    7c34:	0047e10c 	subeq	lr, r7, ip, lsl #2
    7c38:	45214f00 	strmi	r4, [r1, #-3840]!	; 0xfffff100
    7c3c:	00000000 	andeq	r0, r0, r0
    7c40:	79656b26 	stmdbvc	r5!, {r1, r2, r5, r8, r9, fp, sp, lr}^
    7c44:	f1224f00 			; <UNDEFINED> instruction: 0xf1224f00
    7c48:	0400003a 	streq	r0, [r0], #-58	; 0xffffffc6
    7c4c:	003d080c 	eorseq	r0, sp, ip, lsl #16
    7c50:	d9234f00 	stmdble	r3!, {r8, r9, sl, fp, lr}
    7c54:	0800003b 	stmdaeq	r0, {r0, r1, r3, r4, r5}
    7c58:	0031460c 	eorseq	r4, r1, ip, lsl #12
    7c5c:	b6244f00 	strtlt	r4, [r4], -r0, lsl #30
    7c60:	0c000002 	stceq	0, cr0, [r0], {2}
    7c64:	003ec40c 	eorseq	ip, lr, ip, lsl #8
    7c68:	b6254f00 	strtlt	r4, [r5], -r0, lsl #30
    7c6c:	10000002 	andne	r0, r0, r2
    7c70:	00498c0c 	subeq	r8, r9, ip, lsl #24
    7c74:	7e264f00 	cdpvc	15, 2, cr4, cr6, cr0, {0}
    7c78:	14000006 	strne	r0, [r0], #-6
    7c7c:	0032900c 	eorseq	r9, r2, ip
    7c80:	42274f00 	eormi	r4, r7, #0, 30
    7c84:	18000006 	stmdane	r0, {r1, r2}
    7c88:	00495a0c 	subeq	r5, r9, ip, lsl #20
    7c8c:	df284f00 	svcle	0x00284f00
    7c90:	1c00003b 	stcne	0, cr0, [r0], {59}	; 0x3b
    7c94:	3d081d00 	stccc	13, cr1, [r8, #-0]
    7c98:	04070000 	streq	r0, [r7], #-0
    7c9c:	00003bd4 	ldrdeq	r3, [r0], -r4
    7ca0:	3b360407 	blcc	d88cc4 <.plt+0xd88a84>
    7ca4:	48080000 	stmdami	r8, {}	; <UNPREDICTABLE>
    7ca8:	4f00004d 	svcmi	0x0000004d
    7cac:	003bf62e 	eorseq	pc, fp, lr, lsr #12
    7cb0:	67040700 	strvs	r0, [r4, -r0, lsl #14]
    7cb4:	0300003b 	movweq	r0, #59	; 0x3b
    7cb8:	00003bf0 	strdeq	r3, [r0], -r0
    7cbc:	3e04072a 	cdpcc	7, 0, cr0, cr4, cr10, {1}
    7cc0:	50000000 	andpl	r0, r0, r0
    7cc4:	003c390a 	eorseq	r3, ip, sl, lsl #18
    7cc8:	41422400 	cmpmi	r2, r0, lsl #8
    7ccc:	24000000 	strcs	r0, [r0], #-0
    7cd0:	000041b4 			; <UNDEFINED> instruction: 0x000041b4
    7cd4:	51d52401 	bicspl	r2, r5, r1, lsl #8
    7cd8:	24020000 	strcs	r0, [r2], #-0
    7cdc:	00004371 	andeq	r4, r0, r1, ror r3
    7ce0:	46652403 	strbtmi	r2, [r5], -r3, lsl #8
    7ce4:	24040000 	strcs	r0, [r4], #-0
    7ce8:	00005686 	andeq	r5, r0, r6, lsl #13
    7cec:	57ab2405 	strpl	r2, [fp, r5, lsl #8]!
    7cf0:	24060000 	strcs	r0, [r6], #-0
    7cf4:	000032e0 	andeq	r3, r0, r0, ror #5
    7cf8:	2e0d0007 	cdpcs	0, 0, cr0, cr13, cr7, {0}
    7cfc:	08000041 	stmdaeq	r0, {r0, r6}
    7d00:	3c5e1650 	mrrccc	6, 5, r1, lr, cr0
    7d04:	70260000 	eorvc	r0, r6, r0
    7d08:	5000746c 	andpl	r7, r0, ip, ror #8
    7d0c:	003c5e17 	eorseq	r5, ip, r7, lsl lr
    7d10:	760c0000 	strvc	r0, [ip], -r0
    7d14:	50000052 	andpl	r0, r0, r2, asr r0
    7d18:	0000a418 	andeq	sl, r0, r8, lsl r4
    7d1c:	07000400 	streq	r0, [r0, -r0, lsl #8]
    7d20:	002ac404 	eoreq	ip, sl, r4, lsl #8
    7d24:	59970d00 	ldmibpl	r7, {r8, sl, fp}
    7d28:	502c0000 	eorpl	r0, ip, r0
    7d2c:	003c951b 	eorseq	r9, ip, fp, lsl r5
    7d30:	481c0c00 	ldmdami	ip, {sl, fp}
    7d34:	1d500000 	ldclne	0, cr0, [r0, #-0]
    7d38:	00003c95 	muleq	r0, r5, ip
    7d3c:	4e840c00 	cdpmi	12, 8, cr0, cr4, cr0, {0}
    7d40:	20500000 	subscs	r0, r0, r0
    7d44:	00003c39 	andeq	r3, r0, r9, lsr ip
    7d48:	3e1f0c1c 	mrccc	12, 0, r0, cr15, cr12, {0}
    7d4c:	21500000 	cmpcs	r0, r0
    7d50:	00003c39 	andeq	r3, r0, r9, lsr ip
    7d54:	a5050024 	strge	r0, [r5, #-36]	; 0xffffffdc
    7d58:	a500003c 	strge	r0, [r0, #-60]	; 0xffffffc4
    7d5c:	0600003c 			; <UNDEFINED> instruction: 0x0600003c
    7d60:	0000003e 	andeq	r0, r0, lr, lsr r0
    7d64:	04070006 	streq	r0, [r7], #-6
    7d68:	00003cab 	andeq	r3, r0, fp, lsr #25
    7d6c:	004b1f1d 	subeq	r1, fp, sp, lsl pc
    7d70:	416b0d00 	cmnmi	fp, r0, lsl #26
    7d74:	06400000 	strbeq	r0, [r0], -r0
    7d78:	003cd526 	eorseq	sp, ip, r6, lsr #10
    7d7c:	72632600 	rsbvc	r2, r3, #0, 12
    7d80:	27060063 	strcs	r0, [r6, -r3, rrx]
    7d84:	0000001d 	andeq	r0, r0, sp, lsl r0
    7d88:	47e10c00 	strbmi	r0, [r1, r0, lsl #24]!
    7d8c:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
    7d90:	00003cda 	ldrdeq	r3, [r0], -sl
    7d94:	b0030004 	andlt	r0, r3, r4
    7d98:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
    7d9c:	00000050 	andeq	r0, r0, r0, asr r0
    7da0:	00003cea 	andeq	r3, r0, sl, ror #25
    7da4:	00003e06 	andeq	r3, r0, r6, lsl #28
    7da8:	0d003b00 	vstreq	d3, [r0, #-0]
    7dac:	00003f55 	andeq	r3, r0, r5, asr pc
    7db0:	322e0634 	eorcc	r0, lr, #52, 12	; 0x3400000
    7db4:	0c00003d 	stceq	0, cr0, [r0], {61}	; 0x3d
    7db8:	00003bac 	andeq	r3, r0, ip, lsr #23
    7dbc:	33aa2f06 			; <UNDEFINED> instruction: 0x33aa2f06
    7dc0:	26000000 	strcs	r0, [r0], -r0
    7dc4:	00646f6d 	rsbeq	r6, r4, sp, ror #30
    7dc8:	39f43006 	ldmibcc	r4!, {r1, r2, ip, sp}^
    7dcc:	0c240000 	stceq	0, cr0, [r4], #-0
    7dd0:	00003f07 	andeq	r3, r0, r7, lsl #30
    7dd4:	33a43106 			; <UNDEFINED> instruction: 0x33a43106
    7dd8:	26280000 	strtcs	r0, [r8], -r0
    7ddc:	0600706d 	streq	r7, [r0], -sp, rrx
    7de0:	003d3732 	eorseq	r3, sp, r2, lsr r7
    7de4:	aa0c2c00 	bge	30b008 <.plt+0x30adc8>
    7de8:	0600004e 	streq	r0, [r0], -lr, asr #32
    7dec:	00281f33 	eoreq	r1, r8, r3, lsr pc
    7df0:	1d003000 	stcne	0, cr3, [r0, #-0]
    7df4:	0000496e 	andeq	r4, r0, lr, ror #18
    7df8:	3d320407 	cfldrscc	mvf0, [r2, #-28]!	; 0xffffffe4
    7dfc:	d10d0000 	mrsle	r0, (UNDEF: 13)
    7e00:	1c000060 	stcne	0, cr0, [r0], {96}	; 0x60
    7e04:	3d923606 	ldccc	6, cr3, [r2, #24]
    7e08:	200c0000 	andcs	r0, ip, r0
    7e0c:	06000057 			; <UNDEFINED> instruction: 0x06000057
    7e10:	00331837 	eorseq	r1, r3, r7, lsr r8
    7e14:	b20c0000 	andlt	r0, ip, #0
    7e18:	06000033 			; <UNDEFINED> instruction: 0x06000033
    7e1c:	003db738 	eorseq	fp, sp, r8, lsr r7
    7e20:	190c0800 	stmdbne	ip, {fp}
    7e24:	0600005b 			; <UNDEFINED> instruction: 0x0600005b
    7e28:	003ddb3a 	eorseq	sp, sp, sl, lsr fp
    7e2c:	ab0c0c00 	blge	303008 <.plt+0x302dc8>
    7e30:	06000055 			; <UNDEFINED> instruction: 0x06000055
    7e34:	003df13c 	eorseq	pc, sp, ip, lsr r1	; <UNPREDICTABLE>
    7e38:	a20c1000 	andge	r1, ip, #0
    7e3c:	0600003f 			; <UNDEFINED> instruction: 0x0600003f
    7e40:	003e063d 	eorseq	r0, lr, sp, lsr r6
    7e44:	1b0c1400 	blne	305008 <.plt+0x304dc8>
    7e48:	06000038 			; <UNDEFINED> instruction: 0x06000038
    7e4c:	003e173e 	eorseq	r1, lr, lr, lsr r7
    7e50:	22001800 	andcs	r1, r0, #0, 16
    7e54:	000001dc 	ldrdeq	r0, [r0], -ip
    7e58:	00003dab 	andeq	r3, r0, fp, lsr #27
    7e5c:	003dab10 	eorseq	sl, sp, r0, lsl fp
    7e60:	3db11000 	ldccc	0, cr1, [r1]
    7e64:	82100000 	andshi	r0, r0, #0
    7e68:	00000001 	andeq	r0, r0, r1
    7e6c:	3d3d0407 	cfldrscc	mvf0, [sp, #-28]!	; 0xffffffe4
    7e70:	04070000 	streq	r0, [r7], #-0
    7e74:	00003cea 	andeq	r3, r0, sl, ror #25
    7e78:	3d920407 	cfldrscc	mvf0, [r2, #28]
    7e7c:	dc220000 	stcle	0, cr0, [r2], #-0
    7e80:	db000001 	blle	7e8c <.debug_info+0x7e8c>
    7e84:	1000003d 	andne	r0, r0, sp, lsr r0
    7e88:	00003dab 	andeq	r3, r0, fp, lsr #27
    7e8c:	003db110 	eorseq	fp, sp, r0, lsl r1
    7e90:	00451000 	subeq	r1, r5, r0
    7e94:	d1100000 	tstle	r0, r0
    7e98:	00000001 	andeq	r0, r0, r1
    7e9c:	3dbd0407 	cfldrscc	mvf0, [sp, #28]!
    7ea0:	f10f0000 			; <UNDEFINED> instruction: 0xf10f0000
    7ea4:	1000003d 	andne	r0, r0, sp, lsr r0
    7ea8:	000039f4 	strdeq	r3, [r0], -r4
    7eac:	00004510 	andeq	r4, r0, r0, lsl r5
    7eb0:	04070000 	streq	r0, [r7], #-0
    7eb4:	00003de1 	andeq	r3, r0, r1, ror #27
    7eb8:	0000a422 	andeq	sl, r0, r2, lsr #8
    7ebc:	003e0600 	eorseq	r0, lr, r0, lsl #12
    7ec0:	39f41000 	ldmibcc	r4!, {ip}^
    7ec4:	07000000 	streq	r0, [r0, -r0]
    7ec8:	003df704 	eorseq	pc, sp, r4, lsl #14
    7ecc:	3e170f00 	cdpcc	15, 1, cr0, cr7, cr0, {0}
    7ed0:	f4100000 			; <UNDEFINED> instruction: 0xf4100000
    7ed4:	00000039 	andeq	r0, r0, r9, lsr r0
    7ed8:	3e0c0407 	cdpcc	4, 0, cr0, cr12, cr7, {0}
    7edc:	50180000 	andspl	r0, r8, r0
    7ee0:	06000047 	streq	r0, [r0], -r7, asr #32
    7ee4:	003d3d4a 	eorseq	r3, sp, sl, asr #26
    7ee8:	46bc2100 	ldrtmi	r2, [ip], r0, lsl #2
    7eec:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
    7ef0:	0000a401 	andeq	sl, r0, r1, lsl #8
    7ef4:	3b932300 	blcc	fe4c8c08 <__crc_add+0x8b592420>
    7ef8:	04070000 	streq	r0, [r7], #-0
    7efc:	0000003e 	andeq	r0, r0, lr, lsr r0
    7f00:	5f013506 	svcpl	0x00013506
    7f04:	2400003e 	strcs	r0, [r0], #-62	; 0xffffffc2
    7f08:	000048e8 	andeq	r4, r0, r8, ror #17
    7f0c:	5cc62400 	cfstrdpl	mvd2, [r6], {0}
    7f10:	24010000 	strcs	r0, [r1], #-0
    7f14:	000031ee 	andeq	r3, r0, lr, ror #3
    7f18:	35482402 	strbcc	r2, [r8, #-1026]	; 0xfffffbfe
    7f1c:	00030000 	andeq	r0, r3, r0
    7f20:	00445b28 	subeq	r5, r4, r8, lsr #22
    7f24:	06041c00 	streq	r1, [r4], -r0, lsl #24
    7f28:	3e89013c 	mcrcc	1, 4, r0, cr9, cr12, {1}
    7f2c:	6d150000 	ldcvs	0, cr0, [r5, #-0]
    7f30:	0600646f 	streq	r6, [r0], -pc, ror #8
    7f34:	39f4013d 	ldmibcc	r4!, {r0, r2, r3, r4, r5, r8}^
    7f38:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    7f3c:	000051e7 	andeq	r5, r0, r7, ror #3
    7f40:	0a013e06 	beq	57760 <.plt+0x57520>
    7f44:	0400003b 	streq	r0, [r0], #-59	; 0xffffffc5
    7f48:	77280004 	strvc	r0, [r8, -r4]!
    7f4c:	3000004b 	andcc	r0, r0, fp, asr #32
    7f50:	01410604 	cmpeq	r1, r4, lsl #12
    7f54:	00003ee7 	andeq	r3, r0, r7, ror #29
    7f58:	00577c14 	subseq	r7, r7, r4, lsl ip
    7f5c:	01430600 	cmpeq	r3, r0, lsl #12
    7f60:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    7f64:	40561400 	subsmi	r1, r6, r0, lsl #8
    7f68:	45060000 	strmi	r0, [r6, #-0]
    7f6c:	00003e01 	andeq	r3, r0, r1, lsl #28
    7f70:	cd140400 	cfldrsgt	mvf0, [r4, #-0]
    7f74:	06000045 	streq	r0, [r0], -r5, asr #32
    7f78:	003e0147 	eorseq	r0, lr, r7, asr #2
    7f7c:	14080000 	strne	r0, [r8], #-0
    7f80:	000047f3 	strdeq	r4, [r0], -r3
    7f84:	3e014906 	vmlacc.f16	s8, s2, s12	; <UNPREDICTABLE>
    7f88:	0c000000 	stceq	0, cr0, [r0], {-0}
    7f8c:	0052ed14 	subseq	lr, r2, r4, lsl sp
    7f90:	014b0600 	cmpeq	fp, r0, lsl #12
    7f94:	0000003e 	andeq	r0, r0, lr, lsr r0
    7f98:	746d3310 	strbtvc	r3, [sp], #-784	; 0xfffffcf0
    7f9c:	4e06006e 	cdpmi	0, 0, cr0, cr6, cr14, {3}
    7fa0:	003e5f01 	eorseq	r5, lr, r1, lsl #30
    7fa4:	00140400 	andseq	r0, r4, r0, lsl #8
    7fa8:	0042d525 	subeq	sp, r2, r5, lsr #10
    7fac:	59061000 	stmdbpl	r6, {ip}
    7fb0:	003f2901 	eorseq	r2, pc, r1, lsl #18
    7fb4:	4b321400 	blmi	c85008 <.plt+0xc84dc8>
    7fb8:	5a060000 	bpl	187fc0 <.plt+0x187d80>
    7fbc:	003f2901 	eorseq	r2, pc, r1, lsl #18
    7fc0:	ee140000 	cdp	0, 1, cr0, cr4, cr0, {0}
    7fc4:	06000050 			; <UNDEFINED> instruction: 0x06000050
    7fc8:	003e015b 	eorseq	r0, lr, fp, asr r1
    7fcc:	14040000 	strne	r0, [r4], #-0
    7fd0:	00004454 	andeq	r4, r0, r4, asr r4
    7fd4:	82015c06 	andhi	r5, r1, #1536	; 0x600
    7fd8:	08000001 	stmdaeq	r0, {r0}
    7fdc:	003fe714 	eorseq	lr, pc, r4, lsl r7	; <UNPREDICTABLE>
    7fe0:	015d0600 	cmpeq	sp, r0, lsl #12
    7fe4:	00000182 	andeq	r0, r0, r2, lsl #3
    7fe8:	0407000c 	streq	r0, [r7], #-12
    7fec:	00002ab9 			; <UNDEFINED> instruction: 0x00002ab9
    7ff0:	05f50407 	ldrbeq	r0, [r5, #1031]!	; 0x407
    7ff4:	04070000 	streq	r0, [r7], #-0
    7ff8:	0000010e 	andeq	r0, r0, lr, lsl #2
    7ffc:	38c60407 	stmiacc	r6, {r0, r1, r2, sl}^
    8000:	ba1d0000 	blt	740008 <.plt+0x73fdc8>
    8004:	0700004e 	streq	r0, [r0, -lr, asr #32]
    8008:	003f4104 	eorseq	r4, pc, r4, lsl #2
    800c:	04040700 	streq	r0, [r4], #-1792	; 0xfffff900
    8010:	0700000b 	streq	r0, [r0, -fp]
    8014:	003ee704 	eorseq	lr, lr, r4, lsl #14
    8018:	51501d00 	cmppl	r0, r0, lsl #26
    801c:	04070000 	streq	r0, [r7], #-0
    8020:	00003f58 	andeq	r3, r0, r8, asr pc
    8024:	0035d21d 	eorseq	sp, r5, sp, lsl r2
    8028:	63040700 	movwvs	r0, #18176	; 0x4700
    802c:	0700003f 	smladxeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    8030:	003be504 	eorseq	lr, fp, r4, lsl #10
    8034:	f6040700 			; <UNDEFINED> instruction: 0xf6040700
    8038:	07000024 	streq	r0, [r0, -r4, lsr #32]
    803c:	00004504 	andeq	r4, r0, r4, lsl #10
    8040:	57c61d00 	strbpl	r1, [r6, r0, lsl #26]
    8044:	04070000 	streq	r0, [r7], #-0
    8048:	00003f8b 	andeq	r3, r0, fp, lsl #31
    804c:	3f800407 	svccc	0x00800407
    8050:	7a1d0000 	bvc	740008 <.plt+0x73fdc8>
    8054:	07000060 	streq	r0, [r0, -r0, rrx]
    8058:	003f9c04 	eorseq	r9, pc, r4, lsl #24
    805c:	91040700 	tstls	r4, r0, lsl #14
    8060:	2100003f 	tstcs	r0, pc, lsr r0
    8064:	000044e0 	andeq	r4, r0, r0, ror #9
    8068:	3b022506 	blcc	91488 <.plt+0x91248>
    806c:	2100000f 	tstcs	r0, pc
    8070:	00005a69 	andeq	r5, r0, r9, ror #20
    8074:	2b034b06 	blcs	dac94 <.plt+0xdaa54>
    8078:	21000036 	tstcs	r0, r6, lsr r0
    807c:	00006168 	andeq	r6, r0, r8, ror #2
    8080:	31034c06 	tstcc	r3, r6, lsl #24
    8084:	21000036 	tstcs	r0, r6, lsr r0
    8088:	00004c5c 	andeq	r4, r0, ip, asr ip
    808c:	a4034d06 	strge	r4, [r3], #-3334	; 0xfffff2fa
    8090:	49000000 	stmdbmi	r0, {}	; <UNPREDICTABLE>
    8094:	07510418 	smmlaeq	r1, r8, r4, r0
    8098:	00004002 	andeq	r4, r0, r2
    809c:	0043550c 	subeq	r5, r3, ip, lsl #10
    80a0:	54075100 	strpl	r5, [r7], #-256	; 0xffffff00
    80a4:	0000002b 	andeq	r0, r0, fp, lsr #32
    80a8:	0059bb3a 	subseq	fp, r9, sl, lsr fp
    80ac:	07075100 	streq	r5, [r7, -r0, lsl #2]
    80b0:	04000040 	streq	r0, [r0], #-64	; 0xffffffc0
    80b4:	491e3a0c 	ldmdbmi	lr, {r2, r3, r9, fp, ip, sp}
    80b8:	07510000 	ldrbeq	r0, [r1, -r0]
    80bc:	00004017 	andeq	r4, r0, r7, lsl r0
    80c0:	03001404 	movweq	r1, #1028	; 0x404
    80c4:	00003fd2 	ldrdeq	r3, [r0], -r2
    80c8:	00007905 	andeq	r7, r0, r5, lsl #18
    80cc:	00401700 	subeq	r1, r0, r0, lsl #14
    80d0:	003e0600 	eorseq	r0, lr, r0, lsl #12
    80d4:	00050000 	andeq	r0, r5, r0
    80d8:	00005005 	andeq	r5, r0, r5
    80dc:	00402700 	subeq	r2, r0, r0, lsl #14
    80e0:	003e0600 	eorseq	r0, lr, r0, lsl #12
    80e4:	00000000 	andeq	r0, r0, r0
    80e8:	003d854a 	eorseq	r8, sp, sl, asr #10
    80ec:	02075100 	andeq	r5, r7, #0, 2
    80f0:	04000040 	streq	r0, [r0], #-64	; 0xffffffc0
    80f4:	00000305 	andeq	r0, r0, r5, lsl #6
    80f8:	57050000 	strpl	r0, [r5, -r0]
    80fc:	49000000 	stmdbmi	r0, {}	; <UNPREDICTABLE>
    8100:	06000040 	streq	r0, [r0], -r0, asr #32
    8104:	0000003e 	andeq	r0, r0, lr, lsr r0
    8108:	39030036 	stmdbcc	r3, {r1, r2, r4, r5}
    810c:	4a000040 	bmi	8214 <.plt+0x7fd4>
    8110:	00005ca2 	andeq	r5, r0, r2, lsr #25
    8114:	40490951 	submi	r0, r9, r1, asr r9
    8118:	05010000 	streq	r0, [r1, #-0]
    811c:	00004303 	andeq	r4, r0, r3, lsl #6
    8120:	00570500 	subseq	r0, r7, r0, lsl #10
    8124:	40700000 	rsbsmi	r0, r0, r0
    8128:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    812c:	17000000 	strne	r0, [r0, -r0]
    8130:	40600300 	rsbmi	r0, r0, r0, lsl #6
    8134:	7f4a0000 	svcvc	0x004a0000
    8138:	51000040 	tstpl	r0, r0, asr #32
    813c:	0040700a 	subeq	r7, r0, sl
    8140:	03050100 	movweq	r0, #20736	; 0x5100
    8144:	0000002b 	andeq	r0, r0, fp, lsr #32
    8148:	0005b94b 	andeq	fp, r5, fp, asr #18
    814c:	050c5100 	streq	r5, [ip, #-256]	; 0xffffff00
    8150:	00000003 	andeq	r0, r0, r3
    8154:	3cd50500 	cfldr64cc	mvdx0, [r5], {0}
    8158:	40a40000 	adcmi	r0, r4, r0
    815c:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    8160:	02000000 	andeq	r0, r0, #0
    8164:	40940300 	addsmi	r0, r4, r0, lsl #6
    8168:	a54c0000 	strbge	r0, [ip, #-0]
    816c:	51000045 	tstpl	r0, r5, asr #32
    8170:	0040a41a 	subeq	sl, r0, sl, lsl r4
    8174:	00030500 	andeq	r0, r3, r0, lsl #10
    8178:	05000000 	streq	r0, [r0, #-0]
    817c:	00000057 	andeq	r0, r0, r7, asr r0
    8180:	000040ca 	andeq	r4, r0, sl, asr #1
    8184:	00003e06 	andeq	r3, r0, r6, lsl #28
    8188:	03000800 	movweq	r0, #2048	; 0x800
    818c:	000040ba 	strheq	r4, [r0], -sl
    8190:	0059d84a 	subseq	sp, r9, sl, asr #16
    8194:	ca215100 	bgt	85c59c <.plt+0x85c35c>
    8198:	01000040 	tsteq	r0, r0, asr #32
    819c:	00220305 	eoreq	r0, r2, r5, lsl #6
    81a0:	Address 0x00000000000081a0 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	10011117 	andne	r1, r1, r7, lsl r1
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <.plt+0x2bfe6c>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	26030000 	strcs	r0, [r3], -r0
  20:	00134900 	andseq	r4, r3, r0, lsl #18
  24:	00350400 	eorseq	r0, r5, r0, lsl #8
  28:	00001349 	andeq	r1, r0, r9, asr #6
  2c:	49010105 	stmdbmi	r1, {r0, r2, r8}
  30:	00130113 	andseq	r0, r3, r3, lsl r1
  34:	00210600 	eoreq	r0, r1, r0, lsl #12
  38:	0b2f1349 	bleq	bc4d64 <.plt+0xbc4b24>
  3c:	0f070000 	svceq	0x00070000
  40:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  44:	08000013 	stmdaeq	r0, {r0, r1, r4}
  48:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  4c:	0b3b0b3a 	bleq	ec2d3c <.plt+0xec2afc>
  50:	00001349 	andeq	r1, r0, r9, asr #6
  54:	0b002409 	bleq	9080 <.plt+0x8e40>
  58:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  5c:	0a000008 	beq	84 <.debug_abbrev+0x84>
  60:	08030016 	stmdaeq	r3, {r1, r2, r4}
  64:	0b3b0b3a 	bleq	ec2d54 <.plt+0xec2b14>
  68:	00001349 	andeq	r1, r0, r9, asr #6
  6c:	0b01130b 	bleq	44ca0 <.plt+0x44a60>
  70:	3b0b3a0b 	blcc	2ce8a4 <.plt+0x2ce664>
  74:	0013010b 	andseq	r0, r3, fp, lsl #2
  78:	000d0c00 	andeq	r0, sp, r0, lsl #24
  7c:	0b3a0e03 	bleq	e83890 <.plt+0xe83650>
  80:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  84:	00000b38 	andeq	r0, r0, r8, lsr fp
  88:	0301130d 	movweq	r1, #4877	; 0x130d
  8c:	3a0b0b0e 	bcc	2c2ccc <.plt+0x2c2a8c>
  90:	010b3b0b 	tsteq	fp, fp, lsl #22
  94:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
  98:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  9c:	01880b0b 	orreq	r0, r8, fp, lsl #22
  a0:	3b0b3a0b 	blcc	2ce8d4 <.plt+0x2ce694>
  a4:	0013010b 	andseq	r0, r3, fp, lsl #2
  a8:	01150f00 	tsteq	r5, r0, lsl #30
  ac:	13011927 	movwne	r1, #6439	; 0x1927
  b0:	05100000 	ldreq	r0, [r0, #-0]
  b4:	00134900 	andseq	r4, r3, r0, lsl #18
  b8:	000f1100 	andeq	r1, pc, r0, lsl #2
  bc:	00000b0b 	andeq	r0, r0, fp, lsl #22
  c0:	00002612 	andeq	r2, r0, r2, lsl r6
  c4:	00151300 	andseq	r1, r5, r0, lsl #6
  c8:	13491927 	movtne	r1, #39207	; 0x9927
  cc:	15140000 	ldrne	r0, [r4, #-0]
  d0:	00192700 	andseq	r2, r9, r0, lsl #14
  d4:	00211500 	eoreq	r1, r1, r0, lsl #10
  d8:	34160000 	ldrcc	r0, [r6], #-0
  dc:	3a0e0300 	bcc	380ce4 <.plt+0x380aa4>
  e0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  e4:	3c193f13 	ldccc	15, cr3, [r9], {19}
  e8:	17000019 	smladne	r0, r9, r0, r0
  ec:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
  f0:	0000193c 	andeq	r1, r0, ip, lsr r9
  f4:	03011318 	movweq	r1, #4888	; 0x1318
  f8:	88050b0e 	stmdahi	r5, {r1, r2, r3, r8, r9, fp}
  fc:	0b3a0b01 	bleq	e82d08 <.plt+0xe82ac8>
 100:	1301053b 	movwne	r0, #5435	; 0x153b
 104:	0d190000 	ldceq	0, cr0, [r9, #-0]
 108:	3a0e0300 	bcc	380d10 <.plt+0x380ad0>
 10c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 110:	000b3813 	andeq	r3, fp, r3, lsl r8
 114:	000d1a00 	andeq	r1, sp, r0, lsl #20
 118:	0b3a0803 	bleq	e8212c <.plt+0xe81eec>
 11c:	1349053b 	movtne	r0, #38203	; 0x953b
 120:	00000b38 	andeq	r0, r0, r8, lsr fp
 124:	03000d1b 	movweq	r0, #3355	; 0xd1b
 128:	3b0b3a0e 	blcc	2ce968 <.plt+0x2ce728>
 12c:	88134905 	ldmdahi	r3, {r0, r2, r8, fp, lr}
 130:	05380b01 	ldreq	r0, [r8, #-2817]!	; 0xfffff4ff
 134:	0d1c0000 	ldceq	0, cr0, [ip, #-0]
 138:	3a0e0300 	bcc	380d40 <.plt+0x380b00>
 13c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 140:	00053813 	andeq	r3, r5, r3, lsl r8
 144:	00341d00 	eorseq	r1, r4, r0, lsl #26
 148:	0b3a0e03 	bleq	e8395c <.plt+0xe8371c>
 14c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 150:	0000193f 	andeq	r1, r0, pc, lsr r9
 154:	0b01171e 	bleq	45dd4 <.plt+0x45b94>
 158:	3b0b3a0b 	blcc	2ce98c <.plt+0x2ce74c>
 15c:	0013010b 	andseq	r0, r3, fp, lsl #2
 160:	000d1f00 	andeq	r1, sp, r0, lsl #30
 164:	0b3a0e03 	bleq	e83978 <.plt+0xe83738>
 168:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 16c:	0d200000 	stceq	0, cr0, [r0, #-0]
 170:	38134900 	ldmdacc	r3, {r8, fp, lr}
 174:	2100000b 	tstcs	r0, fp
 178:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 17c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 180:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 184:	0000193c 	andeq	r1, r0, ip, lsr r9
 188:	27011522 	strcs	r1, [r1, -r2, lsr #10]
 18c:	01134919 	tsteq	r3, r9, lsl r9
 190:	23000013 	movwcs	r0, #19
 194:	0e030104 	adfeqs	f0, f3, f4
 198:	0b0b0b3e 	bleq	2c2e98 <.plt+0x2c2c58>
 19c:	0b3a1349 	bleq	e84ec8 <.plt+0xe84c88>
 1a0:	1301053b 	movwne	r0, #5435	; 0x153b
 1a4:	28240000 	stmdacs	r4!, {}	; <UNPREDICTABLE>
 1a8:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 1ac:	2500000b 	strcs	r0, [r0, #-11]
 1b0:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 1b4:	0b3a0b0b 	bleq	e82de8 <.plt+0xe82ba8>
 1b8:	1301053b 	movwne	r0, #5435	; 0x153b
 1bc:	0d260000 	stceq	0, cr0, [r6, #-0]
 1c0:	3a080300 	bcc	200dc8 <.plt+0x200b88>
 1c4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1c8:	000b3813 	andeq	r3, fp, r3, lsl r8
 1cc:	000d2700 	andeq	r2, sp, r0, lsl #14
 1d0:	01881349 	orreq	r1, r8, r9, asr #6
 1d4:	000b380b 	andeq	r3, fp, fp, lsl #16
 1d8:	01132800 	tsteq	r3, r0, lsl #16
 1dc:	0b0b0e03 	bleq	2c39f0 <.plt+0x2c37b0>
 1e0:	3a0b0188 	bcc	2c0808 <.plt+0x2c05c8>
 1e4:	01053b0b 	tsteq	r5, fp, lsl #22
 1e8:	29000013 	stmdbcs	r0, {r0, r1, r4}
 1ec:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 1f0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 1f4:	01881349 	orreq	r1, r8, r9, asr #6
 1f8:	000b380b 	andeq	r3, fp, fp, lsl #16
 1fc:	01042a00 	tsteq	r4, r0, lsl #20
 200:	0b0b0b3e 	bleq	2c2f00 <.plt+0x2c2cc0>
 204:	0b3a1349 	bleq	e84f30 <.plt+0xe84cf0>
 208:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 20c:	132b0000 			; <UNDEFINED> instruction: 0x132b0000
 210:	0b0e0301 	bleq	380e1c <.plt+0x380bdc>
 214:	3b0b3a05 	blcc	2cea30 <.plt+0x2ce7f0>
 218:	00130105 	andseq	r0, r3, r5, lsl #2
 21c:	00342c00 	eorseq	r2, r4, r0, lsl #24
 220:	0b3a0e03 	bleq	e83a34 <.plt+0xe837f4>
 224:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 228:	0188193f 	orreq	r1, r8, pc, lsr r9
 22c:	00193c0b 	andseq	r3, r9, fp, lsl #24
 230:	000d2d00 	andeq	r2, sp, r0, lsl #26
 234:	00001349 	andeq	r1, r0, r9, asr #6
 238:	03000d2e 	movweq	r0, #3374	; 0xd2e
 23c:	3b0b3a0e 	blcc	2cea7c <.plt+0x2ce83c>
 240:	0b13490b 	bleq	4d2674 <.plt+0x4d2434>
 244:	0c0b0d0b 	stceq	13, cr0, [fp], {11}
 248:	000b380b 	andeq	r3, fp, fp, lsl #16
 24c:	01172f00 	tsteq	r7, r0, lsl #30
 250:	01880b0b 	orreq	r0, r8, fp, lsl #22
 254:	3b0b3a0b 	blcc	2cea88 <.plt+0x2ce848>
 258:	0013010b 	andseq	r0, r3, fp, lsl #2
 25c:	000d3000 	andeq	r3, sp, r0
 260:	0b3a0e03 	bleq	e83a74 <.plt+0xe83834>
 264:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 268:	000b0188 	andeq	r0, fp, r8, lsl #3
 26c:	00133100 	andseq	r3, r3, r0, lsl #2
 270:	0b0b0e03 	bleq	2c3a84 <.plt+0x2c3844>
 274:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 278:	13320000 	teqne	r2, #0
 27c:	880b0b01 	stmdahi	fp, {r0, r8, r9, fp}
 280:	0b3a0b01 	bleq	e82e8c <.plt+0xe82c4c>
 284:	1301053b 	movwne	r0, #5435	; 0x153b
 288:	0d330000 	ldceq	0, cr0, [r3, #-0]
 28c:	3a080300 	bcc	200e94 <.plt+0x200c54>
 290:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 294:	0b018813 	bleq	622e8 <.plt+0x620a8>
 298:	00000b38 	andeq	r0, r0, r8, lsr fp
 29c:	0b011334 	bleq	44f74 <.plt+0x44d34>
 2a0:	3b0b3a05 	blcc	2ceabc <.plt+0x2ce87c>
 2a4:	00130105 	andseq	r0, r3, r5, lsl #2
 2a8:	00213500 	eoreq	r3, r1, r0, lsl #10
 2ac:	00001349 	andeq	r1, r0, r9, asr #6
 2b0:	03001636 	movweq	r1, #1590	; 0x636
 2b4:	3b0b3a0e 	blcc	2ceaf4 <.plt+0x2ce8b4>
 2b8:	00134905 	andseq	r4, r3, r5, lsl #18
 2bc:	01043700 	tsteq	r4, r0, lsl #14
 2c0:	0b3e0e03 	bleq	f83ad4 <.plt+0xf83894>
 2c4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 2c8:	0b3b0b3a 	bleq	ec2fb8 <.plt+0xec2d78>
 2cc:	00001301 	andeq	r1, r0, r1, lsl #6
 2d0:	3e010438 	cfmvdhrcc	mvd1, r0
 2d4:	490b0b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp}
 2d8:	3b0b3a13 	blcc	2ceb2c <.plt+0x2ce8ec>
 2dc:	00130105 	andseq	r0, r3, r5, lsl #2
 2e0:	01013900 	tsteq	r1, r0, lsl #18
 2e4:	01881349 	orreq	r1, r8, r9, asr #6
 2e8:	0013010b 	andseq	r0, r3, fp, lsl #2
 2ec:	000d3a00 	andeq	r3, sp, r0, lsl #20
 2f0:	0b3a0e03 	bleq	e83b04 <.plt+0xe838c4>
 2f4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 2f8:	380b0188 	stmdacc	fp, {r3, r7, r8}
 2fc:	3b00000b 	blcc	330 <.debug_abbrev+0x330>
 300:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
 304:	0b3a0b0b 	bleq	e82f38 <.plt+0xe82cf8>
 308:	00000b3b 	andeq	r0, r0, fp, lsr fp
 30c:	0b01173c 	bleq	46004 <.plt+0x45dc4>
 310:	0b01880b 	bleq	62344 <.plt+0x62104>
 314:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 318:	00001301 	andeq	r1, r0, r1, lsl #6
 31c:	03000d3d 	movweq	r0, #3389	; 0xd3d
 320:	3b0b3a0e 	blcc	2ceb60 <.plt+0x2ce920>
 324:	00134905 	andseq	r4, r3, r5, lsl #18
 328:	000d3e00 	andeq	r3, sp, r0, lsl #28
 32c:	0b3a0e03 	bleq	e83b40 <.plt+0xe83900>
 330:	1349053b 	movtne	r0, #38203	; 0x953b
 334:	000b0188 	andeq	r0, fp, r8, lsl #3
 338:	01173f00 	tsteq	r7, r0, lsl #30
 33c:	0b3a0b0b 	bleq	e82f70 <.plt+0xe82d30>
 340:	1301053b 	movwne	r0, #5435	; 0x153b
 344:	0d400000 	stcleq	0, cr0, [r0, #-0]
 348:	38134900 	ldmdacc	r3, {r8, fp, lr}
 34c:	41000005 	tstmi	r0, r5
 350:	0b0b0013 	bleq	2c03a4 <.plt+0x2c0164>
 354:	0b3b0b3a 	bleq	ec3044 <.plt+0xec2e04>
 358:	13420000 	movtne	r0, #8192	; 0x2000
 35c:	0b080301 	bleq	200f68 <.plt+0x200d28>
 360:	3b0b3a0b 	blcc	2ceb94 <.plt+0x2ce954>
 364:	0013010b 	andseq	r0, r3, fp, lsl #2
 368:	000d4300 	andeq	r4, sp, r0, lsl #6
 36c:	0b3a0803 	bleq	e82380 <.plt+0xe82140>
 370:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 374:	380b0188 	stmdacc	fp, {r3, r7, r8}
 378:	4400000b 	strmi	r0, [r0], #-11
 37c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 380:	0b3b0b3a 	bleq	ec3070 <.plt+0xec2e30>
 384:	00001349 	andeq	r1, r0, r9, asr #6
 388:	03011345 	movweq	r1, #4933	; 0x1345
 38c:	3a050b0e 	bcc	142fcc <.plt+0x142d8c>
 390:	010b3b0b 	tsteq	fp, fp, lsl #22
 394:	46000013 			; <UNDEFINED> instruction: 0x46000013
 398:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 39c:	0b3b0b3a 	bleq	ec308c <.plt+0xec2e4c>
 3a0:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
 3a4:	0d470000 	stcleq	0, cr0, [r7, #-0]
 3a8:	3a080300 	bcc	200fb0 <.plt+0x200d70>
 3ac:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3b0:	00053813 	andeq	r3, r5, r3, lsl r8
 3b4:	00214800 	eoreq	r4, r1, r0, lsl #16
 3b8:	052f1349 	streq	r1, [pc, #-841]!	; 77 <.debug_abbrev+0x77>
 3bc:	34490000 	strbcc	r0, [r9], #-0
 3c0:	3a0e0300 	bcc	380fc8 <.plt+0x380d88>
 3c4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3c8:	0b018813 	bleq	6241c <.plt+0x621dc>
 3cc:	00001802 	andeq	r1, r0, r2, lsl #16
 3d0:	03012e4a 	movweq	r2, #7754	; 0x1e4a
 3d4:	3b0b3a0e 	blcc	2cec14 <.plt+0x2ce9d4>
 3d8:	1119270b 	tstne	r9, fp, lsl #14
 3dc:	40061201 	andmi	r1, r6, r1, lsl #4
 3e0:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 3e4:	00001301 	andeq	r1, r0, r1, lsl #6
 3e8:	0182894b 	orreq	r8, r2, fp, asr #18
 3ec:	95011101 	strls	r1, [r1, #-257]	; 0xfffffeff
 3f0:	13311942 	teqne	r1, #1081344	; 0x108000
 3f4:	8a4c0000 	bhi	13003fc <.plt+0x13001bc>
 3f8:	02000182 	andeq	r0, r0, #-2147483616	; 0x80000020
 3fc:	18429118 	stmdane	r2, {r3, r4, r8, ip, pc}^
 400:	2e4d0000 	cdpcs	0, 4, cr0, cr13, cr0, {0}
 404:	3a0e0301 	bcc	381010 <.plt+0x380dd0>
 408:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 40c:	11134919 	tstne	r3, r9, lsl r9
 410:	40061201 	andmi	r1, r6, r1, lsl #4
 414:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 418:	00001301 	andeq	r1, r0, r1, lsl #6
 41c:	0300344e 	movweq	r3, #1102	; 0x44e
 420:	3b0b3a08 	blcc	2cec48 <.plt+0x2cea08>
 424:	0013490b 	andseq	r4, r3, fp, lsl #18
 428:	82894f00 	addhi	r4, r9, #0, 30
 42c:	01110101 	tsteq	r1, r1, lsl #2
 430:	13011331 	movwne	r1, #4913	; 0x1331
 434:	89500000 	ldmdbhi	r0, {}^	; <UNPREDICTABLE>
 438:	11010182 	smlabbne	r1, r2, r1, r0
 43c:	00133101 	andseq	r3, r3, r1, lsl #2
 440:	012e5100 			; <UNDEFINED> instruction: 0x012e5100
 444:	0803193f 	stmdaeq	r3, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 448:	0b3b0b3a 	bleq	ec3138 <.plt+0xec2ef8>
 44c:	13491927 	movtne	r1, #39207	; 0x9927
 450:	13010b20 	movwne	r0, #6944	; 0x1b20
 454:	05520000 	ldrbeq	r0, [r2, #-0]
 458:	3a080300 	bcc	201060 <.plt+0x200e20>
 45c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 460:	53000013 	movwpl	r0, #19
 464:	1331012e 	teqne	r1, #-2147483637	; 0x8000000b
 468:	06120111 			; <UNDEFINED> instruction: 0x06120111
 46c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 470:	00130119 	andseq	r0, r3, r9, lsl r1
 474:	00055400 	andeq	r5, r5, r0, lsl #8
 478:	17021331 	smladxne	r2, r1, r3, r1
 47c:	05550000 	ldrbeq	r0, [r5, #-0]
 480:	02133100 	andseq	r3, r3, #0, 2
 484:	56000018 			; <UNDEFINED> instruction: 0x56000018
 488:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 48c:	0e6e193c 			; <UNDEFINED> instruction: 0x0e6e193c
 490:	0b3a0e03 	bleq	e83ca4 <.plt+0xe83a64>
 494:	00000b3b 	andeq	r0, r0, fp, lsr fp
 498:	01110100 	tsteq	r1, r0, lsl #2
 49c:	0b130e25 	bleq	4c3d38 <.plt+0x4c3af8>
 4a0:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 4a4:	00001710 	andeq	r1, r0, r0, lsl r7
 4a8:	0b002402 	bleq	94b8 <.plt+0x9278>
 4ac:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 4b0:	0300000e 	movweq	r0, #14
 4b4:	13490026 	movtne	r0, #36902	; 0x9026
 4b8:	35040000 	strcc	r0, [r4, #-0]
 4bc:	00134900 	andseq	r4, r3, r0, lsl #18
 4c0:	01010500 	tsteq	r1, r0, lsl #10
 4c4:	13011349 	movwne	r1, #4937	; 0x1349
 4c8:	21060000 	mrscs	r0, (UNDEF: 6)
 4cc:	2f134900 	svccs	0x00134900
 4d0:	0700000b 	streq	r0, [r0, -fp]
 4d4:	0b0b000f 	bleq	2c0518 <.plt+0x2c02d8>
 4d8:	00001349 	andeq	r1, r0, r9, asr #6
 4dc:	03001608 	movweq	r1, #1544	; 0x608
 4e0:	3b0b3a0e 	blcc	2ced20 <.plt+0x2ceae0>
 4e4:	0013490b 	andseq	r4, r3, fp, lsl #18
 4e8:	00240900 	eoreq	r0, r4, r0, lsl #18
 4ec:	0b3e0b0b 	bleq	f83120 <.plt+0xf82ee0>
 4f0:	00000803 	andeq	r0, r0, r3, lsl #16
 4f4:	0300160a 	movweq	r1, #1546	; 0x60a
 4f8:	3b0b3a08 	blcc	2ced20 <.plt+0x2ceae0>
 4fc:	0013490b 	andseq	r4, r3, fp, lsl #18
 500:	01130b00 	tsteq	r3, r0, lsl #22
 504:	0b3a0b0b 	bleq	e83138 <.plt+0xe82ef8>
 508:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 50c:	0d0c0000 	stceq	0, cr0, [ip, #-0]
 510:	3a0e0300 	bcc	381118 <.plt+0x380ed8>
 514:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 518:	000b3813 	andeq	r3, fp, r3, lsl r8
 51c:	01130d00 	tsteq	r3, r0, lsl #26
 520:	0b0b0e03 	bleq	2c3d34 <.plt+0x2c3af4>
 524:	0b3b0b3a 	bleq	ec3214 <.plt+0xec2fd4>
 528:	00001301 	andeq	r1, r0, r1, lsl #6
 52c:	0301130e 	movweq	r1, #4878	; 0x130e
 530:	880b0b0e 	stmdahi	fp, {r1, r2, r3, r8, r9, fp}
 534:	0b3a0b01 	bleq	e83140 <.plt+0xe82f00>
 538:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 53c:	150f0000 	strne	r0, [pc, #-0]	; 544 <.debug_abbrev+0x544>
 540:	01192701 	tsteq	r9, r1, lsl #14
 544:	10000013 	andne	r0, r0, r3, lsl r0
 548:	13490005 	movtne	r0, #36869	; 0x9005
 54c:	0f110000 	svceq	0x00110000
 550:	000b0b00 	andeq	r0, fp, r0, lsl #22
 554:	00261200 	eoreq	r1, r6, r0, lsl #4
 558:	13130000 	tstne	r3, #0
 55c:	0b0e0301 	bleq	381168 <.plt+0x380f28>
 560:	0b018805 	bleq	6257c <.plt+0x6233c>
 564:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 568:	00001301 	andeq	r1, r0, r1, lsl #6
 56c:	03000d14 	movweq	r0, #3348	; 0xd14
 570:	3b0b3a0e 	blcc	2cedb0 <.plt+0x2ceb70>
 574:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 578:	1500000b 	strne	r0, [r0, #-11]
 57c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 580:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 584:	0b381349 	bleq	e052b0 <.plt+0xe05070>
 588:	0d160000 	ldceq	0, cr0, [r6, #-0]
 58c:	3a0e0300 	bcc	381194 <.plt+0x380f54>
 590:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 594:	0b018813 	bleq	625e8 <.plt+0x623a8>
 598:	00000538 	andeq	r0, r0, r8, lsr r5
 59c:	03000d17 	movweq	r0, #3351	; 0xd17
 5a0:	3b0b3a0e 	blcc	2cede0 <.plt+0x2ceba0>
 5a4:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 5a8:	18000005 	stmdane	r0, {r0, r2}
 5ac:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 5b0:	0b3b0b3a 	bleq	ec32a0 <.plt+0xec3060>
 5b4:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 5b8:	0000193c 	andeq	r1, r0, ip, lsr r9
 5bc:	03003419 	movweq	r3, #1049	; 0x419
 5c0:	3b0b3a0e 	blcc	2cee00 <.plt+0x2cebc0>
 5c4:	3f13490b 	svccc	0x0013490b
 5c8:	1a000019 	bne	634 <.debug_abbrev+0x634>
 5cc:	19270015 	stmdbne	r7!, {r0, r2, r4}
 5d0:	151b0000 	ldrne	r0, [fp, #-0]
 5d4:	49192700 	ldmdbmi	r9, {r8, r9, sl, sp}
 5d8:	1c000013 	stcne	0, cr0, [r0], {19}
 5dc:	00000021 	andeq	r0, r0, r1, lsr #32
 5e0:	0300131d 	movweq	r1, #797	; 0x31d
 5e4:	00193c0e 	andseq	r3, r9, lr, lsl #24
 5e8:	01171e00 	tsteq	r7, r0, lsl #28
 5ec:	0b3a0b0b 	bleq	e83220 <.plt+0xe82fe0>
 5f0:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 5f4:	0d1f0000 	ldceq	0, cr0, [pc, #-0]	; 5fc <.debug_abbrev+0x5fc>
 5f8:	3a0e0300 	bcc	381200 <.plt+0x380fc0>
 5fc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 600:	20000013 	andcs	r0, r0, r3, lsl r0
 604:	1349000d 	movtne	r0, #36877	; 0x900d
 608:	00000b38 	andeq	r0, r0, r8, lsr fp
 60c:	03003421 	movweq	r3, #1057	; 0x421
 610:	3b0b3a0e 	blcc	2cee50 <.plt+0x2cec10>
 614:	3f134905 	svccc	0x00134905
 618:	00193c19 	andseq	r3, r9, r9, lsl ip
 61c:	01152200 	tsteq	r5, r0, lsl #4
 620:	13491927 	movtne	r1, #39207	; 0x9927
 624:	00001301 	andeq	r1, r0, r1, lsl #6
 628:	03010423 	movweq	r0, #5155	; 0x1423
 62c:	0b0b3e0e 	bleq	2cfe6c <.plt+0x2cfc2c>
 630:	3a13490b 	bcc	4d2a64 <.plt+0x4d2824>
 634:	01053b0b 	tsteq	r5, fp, lsl #22
 638:	24000013 	strcs	r0, [r0], #-19	; 0xffffffed
 63c:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 640:	00000b1c 	andeq	r0, r0, ip, lsl fp
 644:	03011325 	movweq	r1, #4901	; 0x1325
 648:	3a0b0b0e 	bcc	2c3288 <.plt+0x2c3048>
 64c:	01053b0b 	tsteq	r5, fp, lsl #22
 650:	26000013 			; <UNDEFINED> instruction: 0x26000013
 654:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 658:	0b3b0b3a 	bleq	ec3348 <.plt+0xec3108>
 65c:	0b381349 	bleq	e05388 <.plt+0xe05148>
 660:	0d270000 	stceq	0, cr0, [r7, #-0]
 664:	88134900 	ldmdahi	r3, {r8, fp, lr}
 668:	0b380b01 	bleq	e03274 <.plt+0xe03034>
 66c:	13280000 			; <UNDEFINED> instruction: 0x13280000
 670:	0b0e0301 	bleq	38127c <.plt+0x38103c>
 674:	0b01880b 	bleq	626a8 <.plt+0x62468>
 678:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 67c:	00001301 	andeq	r1, r0, r1, lsl #6
 680:	03000d29 	movweq	r0, #3369	; 0xd29
 684:	3b0b3a0e 	blcc	2ceec4 <.plt+0x2cec84>
 688:	88134905 	ldmdahi	r3, {r0, r2, r8, fp, lr}
 68c:	0b380b01 	bleq	e03298 <.plt+0xe03058>
 690:	042a0000 	strteq	r0, [sl], #-0
 694:	0b0b3e01 	bleq	2cfea0 <.plt+0x2cfc60>
 698:	3a13490b 	bcc	4d2acc <.plt+0x4d288c>
 69c:	010b3b0b 	tsteq	fp, fp, lsl #22
 6a0:	2b000013 	blcs	6f4 <.debug_abbrev+0x6f4>
 6a4:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 6a8:	0b3a050b 	bleq	e81adc <.plt+0xe8189c>
 6ac:	1301053b 	movwne	r0, #5435	; 0x153b
 6b0:	342c0000 	strtcc	r0, [ip], #-0
 6b4:	3a0e0300 	bcc	3812bc <.plt+0x38107c>
 6b8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 6bc:	88193f13 	ldmdahi	r9, {r0, r1, r4, r8, r9, sl, fp, ip, sp}
 6c0:	193c0b01 	ldmdbne	ip!, {r0, r8, r9, fp}
 6c4:	0d2d0000 	stceq	0, cr0, [sp, #-0]
 6c8:	00134900 	andseq	r4, r3, r0, lsl #18
 6cc:	000d2e00 	andeq	r2, sp, r0, lsl #28
 6d0:	0b3a0e03 	bleq	e83ee4 <.plt+0xe83ca4>
 6d4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 6d8:	0b0d0b0b 	bleq	34330c <.plt+0x3430cc>
 6dc:	0b380b0c 	bleq	e03314 <.plt+0xe030d4>
 6e0:	172f0000 	strne	r0, [pc, -r0]!
 6e4:	880b0b01 	stmdahi	fp, {r0, r8, r9, fp}
 6e8:	0b3a0b01 	bleq	e832f4 <.plt+0xe830b4>
 6ec:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 6f0:	0d300000 	ldceq	0, cr0, [r0, #-0]
 6f4:	3a0e0300 	bcc	3812fc <.plt+0x3810bc>
 6f8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 6fc:	0b018813 	bleq	62750 <.plt+0x62510>
 700:	13310000 	teqne	r1, #0
 704:	0b0e0300 	bleq	38130c <.plt+0x3810cc>
 708:	3b0b3a0b 	blcc	2cef3c <.plt+0x2cecfc>
 70c:	32000005 	andcc	r0, r0, #5
 710:	0b0b0113 	bleq	2c0b64 <.plt+0x2c0924>
 714:	3a0b0188 	bcc	2c0d3c <.plt+0x2c0afc>
 718:	01053b0b 	tsteq	r5, fp, lsl #22
 71c:	33000013 	movwcc	r0, #19
 720:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 724:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 728:	01881349 	orreq	r1, r8, r9, asr #6
 72c:	000b380b 	andeq	r3, fp, fp, lsl #16
 730:	01133400 	tsteq	r3, r0, lsl #8
 734:	0b3a050b 	bleq	e81b68 <.plt+0xe81928>
 738:	1301053b 	movwne	r0, #5435	; 0x153b
 73c:	21350000 	teqcs	r5, r0
 740:	00134900 	andseq	r4, r3, r0, lsl #18
 744:	00163600 	andseq	r3, r6, r0, lsl #12
 748:	0b3a0e03 	bleq	e83f5c <.plt+0xe83d1c>
 74c:	1349053b 	movtne	r0, #38203	; 0x953b
 750:	04370000 	ldrteq	r0, [r7], #-0
 754:	3e0e0301 	cdpcc	3, 0, cr0, cr14, cr1, {0}
 758:	490b0b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp}
 75c:	3b0b3a13 	blcc	2cefb0 <.plt+0x2ced70>
 760:	0013010b 	andseq	r0, r3, fp, lsl #2
 764:	01043800 	tsteq	r4, r0, lsl #16
 768:	0b0b0b3e 	bleq	2c3468 <.plt+0x2c3228>
 76c:	0b3a1349 	bleq	e85498 <.plt+0xe85258>
 770:	1301053b 	movwne	r0, #5435	; 0x153b
 774:	01390000 	teqeq	r9, r0
 778:	88134901 	ldmdahi	r3, {r0, r8, fp, lr}
 77c:	13010b01 	movwne	r0, #6913	; 0x1b01
 780:	0d3a0000 	ldceq	0, cr0, [sl, #-0]
 784:	3a0e0300 	bcc	38138c <.plt+0x38114c>
 788:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 78c:	0b018813 	bleq	627e0 <.plt+0x625a0>
 790:	00000b38 	andeq	r0, r0, r8, lsr fp
 794:	0300133b 	movweq	r1, #827	; 0x33b
 798:	3a0b0b0e 	bcc	2c33d8 <.plt+0x2c3198>
 79c:	000b3b0b 	andeq	r3, fp, fp, lsl #22
 7a0:	01173c00 	tsteq	r7, r0, lsl #24
 7a4:	01880b0b 	orreq	r0, r8, fp, lsl #22
 7a8:	3b0b3a0b 	blcc	2cefdc <.plt+0x2ced9c>
 7ac:	00130105 	andseq	r0, r3, r5, lsl #2
 7b0:	000d3d00 	andeq	r3, sp, r0, lsl #26
 7b4:	0b3a0e03 	bleq	e83fc8 <.plt+0xe83d88>
 7b8:	1349053b 	movtne	r0, #38203	; 0x953b
 7bc:	0d3e0000 	ldceq	0, cr0, [lr, #-0]
 7c0:	3a0e0300 	bcc	3813c8 <.plt+0x381188>
 7c4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 7c8:	0b018813 	bleq	6281c <.plt+0x625dc>
 7cc:	173f0000 	ldrne	r0, [pc, -r0]!
 7d0:	3a0b0b01 	bcc	2c33dc <.plt+0x2c319c>
 7d4:	01053b0b 	tsteq	r5, fp, lsl #22
 7d8:	40000013 	andmi	r0, r0, r3, lsl r0
 7dc:	1349000d 	movtne	r0, #36877	; 0x900d
 7e0:	00000538 	andeq	r0, r0, r8, lsr r5
 7e4:	0b001341 	bleq	54f0 <.plt+0x52b0>
 7e8:	3b0b3a0b 	blcc	2cf01c <.plt+0x2ceddc>
 7ec:	4200000b 	andmi	r0, r0, #11
 7f0:	08030113 	stmdaeq	r3, {r0, r1, r4, r8}
 7f4:	0b3a0b0b 	bleq	e83428 <.plt+0xe831e8>
 7f8:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 7fc:	0d430000 	stcleq	0, cr0, [r3, #-0]
 800:	3a080300 	bcc	201408 <.plt+0x2011c8>
 804:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 808:	0b018813 	bleq	6285c <.plt+0x6261c>
 80c:	00000b38 	andeq	r0, r0, r8, lsr fp
 810:	03000d44 	movweq	r0, #3396	; 0xd44
 814:	3b0b3a08 	blcc	2cf03c <.plt+0x2cedfc>
 818:	0013490b 	andseq	r4, r3, fp, lsl #18
 81c:	01134500 	tsteq	r3, r0, lsl #10
 820:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 824:	0b3b0b3a 	bleq	ec3514 <.plt+0xec32d4>
 828:	00001301 	andeq	r1, r0, r1, lsl #6
 82c:	03000d46 	movweq	r0, #3398	; 0xd46
 830:	3b0b3a0e 	blcc	2cf070 <.plt+0x2cee30>
 834:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 838:	47000005 	strmi	r0, [r0, -r5]
 83c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 840:	0b3b0b3a 	bleq	ec3530 <.plt+0xec32f0>
 844:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
 848:	21480000 	mrscs	r0, (UNDEF: 72)
 84c:	2f134900 	svccs	0x00134900
 850:	49000005 	stmdbmi	r0, {r0, r2}
 854:	0b0b0113 	bleq	2c0ca8 <.plt+0x2c0a68>
 858:	3a0b0188 	bcc	2c0e80 <.plt+0x2c0c40>
 85c:	010b3b0b 	tsteq	fp, fp, lsl #22
 860:	4a000013 	bmi	8b4 <.plt+0x674>
 864:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 868:	0b3b0b3a 	bleq	ec3558 <.plt+0xec3318>
 86c:	01881349 	orreq	r1, r8, r9, asr #6
 870:	0018020b 	andseq	r0, r8, fp, lsl #4
 874:	00344b00 	eorseq	r4, r4, r0, lsl #22
 878:	0b3a1347 	bleq	e8559c <.plt+0xe8535c>
 87c:	18020b3b 	stmdane	r2, {r0, r1, r3, r4, r5, r8, r9, fp}
 880:	344c0000 	strbcc	r0, [ip], #-0
 884:	3a0e0300 	bcc	38148c <.plt+0x38124c>
 888:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 88c:	00180213 	andseq	r0, r8, r3, lsl r2
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	andeq	r0, r0, r0
   4:	00000004 	andeq	r0, r0, r4
   8:	04500001 	ldrbeq	r0, [r0], #-1
   c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
  10:	04000000 	streq	r0, [r0], #-0
  14:	5001f300 	andpl	pc, r1, r0, lsl #6
  18:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  1c:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000002c 	andeq	r0, r0, ip, lsr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000008 	andeq	r0, r0, r8
  18:	00000000 	andeq	r0, r0, r0
  1c:	00000028 	andeq	r0, r0, r8, lsr #32
  20:	00000000 	andeq	r0, r0, r0
  24:	0000000c 	andeq	r0, r0, ip
	...
  30:	00000014 	andeq	r0, r0, r4, lsl r0
  34:	40c10002 	sbcmi	r0, r1, r2
  38:	00040000 	andeq	r0, r4, r0
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000000 	andeq	r0, r0, r0
   4:	00000008 	andeq	r0, r0, r8
   8:	00000000 	andeq	r0, r0, r0
   c:	00000028 	andeq	r0, r0, r8, lsr #32
  10:	00000000 	andeq	r0, r0, r0
  14:	0000000c 	andeq	r0, r0, ip
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000552 	andeq	r0, r0, r2, asr r5
   4:	051a0002 	ldreq	r0, [sl, #-2]
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2f010000 	svccs	0x00010000
  1c:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  20:	7562752f 	strbvc	r7, [r2, #-1327]!	; 0xfffffad1
  24:	2f75746e 	svccs	0x0075746e
  28:	69787577 	ldmdbvs	r8!, {r0, r1, r2, r4, r5, r6, r8, sl, ip, sp, lr}^
  2c:	2f676e61 	svccs	0x00676e61
  30:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
  34:	6c6f665f 	stclvs	6, cr6, [pc], #-380	; fffffec0 <__crc_add+0x8d0c96d8>
  38:	2f726564 	svccs	0x00726564
  3c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
  40:	642f6c65 	strtvs	r6, [pc], #-3173	; 48 <.debug_line+0x48>
  44:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
  48:	302f7372 	eorcc	r7, pc, r2, ror r3	; <UNPREDICTABLE>
  4c:	6c656834 	stclvs	8, cr6, [r5], #-208	; 0xffffff30
  50:	765f6f6c 	ldrbvc	r6, [pc], -ip, ror #30
  54:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
  58:	635f6e6f 	cmpvs	pc, #1776	; 0x6f0
  5c:	006c7274 	rsbeq	r7, ip, r4, ror r2
  60:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
  64:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  68:	61752f65 	cmnvs	r5, r5, ror #30
  6c:	612f6970 			; <UNDEFINED> instruction: 0x612f6970
  70:	672d6d73 			; <UNDEFINED> instruction: 0x672d6d73
  74:	72656e65 	rsbvc	r6, r5, #1616	; 0x650
  78:	2e006369 	cdpcs	3, 0, cr6, cr0, cr9, {3}
  7c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
  80:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  84:	6d73612f 	ldfvse	f6, [r3, #-188]!	; 0xffffff44
  88:	6e65672d 	cdpvs	7, 6, cr6, cr5, cr13, {1}
  8c:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
  90:	692f2e00 	stmdbvs	pc!, {r9, sl, fp, sp}	; <UNPREDICTABLE>
  94:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  98:	752f6564 	strvc	r6, [pc, #-1380]!	; fffffb3c <__crc_add+0x8d0c9354>
  9c:	2f697061 	svccs	0x00697061
  a0:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  a4:	2f2e0078 	svccs	0x002e0078
  a8:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
  ac:	2f656475 	svccs	0x00656475
  b0:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  b4:	2f2e0078 	svccs	0x002e0078
  b8:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
  bc:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
  c0:	636e692f 	cmnvs	lr, #770048	; 0xbc000
  c4:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  c8:	6d73612f 	ldfvse	f6, [r3, #-188]!	; 0xffffff44
  cc:	692f2e00 	stmdbvs	pc!, {r9, sl, fp, sp}	; <UNPREDICTABLE>
  d0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  d4:	762f6564 	strtvc	r6, [pc], -r4, ror #10
  d8:	006f7364 	rsbeq	r7, pc, r4, ror #6
  dc:	6c656800 	stclvs	8, cr6, [r5], #-0
  e0:	765f6f6c 	ldrbvc	r6, [pc], -ip, ror #30
  e4:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
  e8:	635f6e6f 	cmpvs	pc, #1776	; 0x6f0
  ec:	2e6c7274 	mcrcs	2, 3, r7, cr12, cr4, {3}
  f0:	00010063 	andeq	r0, r1, r3, rrx
  f4:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
  f8:	366c6c2d 	strbtcc	r6, [ip], -sp, lsr #24
  fc:	00682e34 	rsbeq	r2, r8, r4, lsr lr
 100:	69000002 	stmdbvs	r0, {r1}
 104:	6c2d746e 	cfstrsvs	mvf7, [sp], #-440	; 0xfffffe48
 108:	2e34366c 	cfmsuba32cs	mvax3, mvax3, mvfx4, mvfx12
 10c:	00030068 	andeq	r0, r3, r8, rrx
 110:	736f7000 	cmnvc	pc, #0
 114:	745f7869 	ldrbvc	r7, [pc], #-2153	; 11c <.debug_line+0x11c>
 118:	73657079 	cmnvc	r5, #121	; 0x79
 11c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 120:	79740000 	ldmdbvc	r4!, {}^	; <UNPREDICTABLE>
 124:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 128:	00040068 	andeq	r0, r4, r8, rrx
 12c:	70797400 	rsbsvc	r7, r9, r0, lsl #8
 130:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 134:	00000500 	andeq	r0, r0, r0, lsl #10
 138:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 13c:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 140:	6f6d0000 	svcvs	0x006d0000
 144:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
 148:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 14c:	78650000 	stmdavc	r5!, {}^	; <UNPREDICTABLE>
 150:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
 154:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 158:	77680000 	strbvc	r0, [r8, -r0]!
 15c:	2e706163 	rpwcssz	f6, f0, f3
 160:	00060068 	andeq	r0, r6, r8, rrx
 164:	72657000 	rsbvc	r7, r5, #0
 168:	2e757063 	cdpcs	0, 7, cr7, cr5, cr3, {3}
 16c:	00030068 	andeq	r0, r3, r8, rrx
 170:	72616200 	rsbvc	r6, r1, #0, 4
 174:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
 178:	0600682e 	streq	r6, [r0], -lr, lsr #16
 17c:	74610000 	strbtvc	r0, [r1], #-0
 180:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
 184:	0600682e 	streq	r6, [r0], -lr, lsr #16
 188:	74610000 	strbtvc	r0, [r1], #-0
 18c:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
 190:	6e6f6c2d 	cdpvs	12, 6, cr6, cr15, cr13, {1}
 194:	00682e67 	rsbeq	r2, r8, r7, ror #28
 198:	73000003 	movwvc	r0, #3
 19c:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
 1a0:	5f6b636f 	svcpl	0x006b636f
 1a4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 1a8:	00682e73 	rsbeq	r2, r8, r3, ror lr
 1ac:	73000006 	movwvc	r0, #6
 1b0:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
 1b4:	5f6b636f 	svcpl	0x006b636f
 1b8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 1bc:	00682e73 	rsbeq	r2, r8, r3, ror lr
 1c0:	70000005 	andvc	r0, r0, r5
 1c4:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 1c8:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 1cc:	6e000005 	cdpvs	0, 0, cr0, cr0, cr5, {0}
 1d0:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
 1d4:	2e726569 	cdpcs	5, 7, cr6, cr2, cr9, {3}
 1d8:	00050068 	andeq	r0, r5, r8, rrx
 1dc:	72656b00 	rsbvc	r6, r5, #0, 22
 1e0:	2e6c656e 	cdpcs	5, 6, cr6, cr12, cr14, {3}
 1e4:	00050068 	andeq	r0, r5, r8, rrx
 1e8:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 1ec:	00682e65 	rsbeq	r2, r8, r5, ror #28
 1f0:	74000004 	strvc	r0, [r0], #-4
 1f4:	2e656d69 	cdpcs	13, 6, cr6, cr5, cr9, {3}
 1f8:	00050068 	andeq	r0, r5, r8, rrx
 1fc:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 200:	682e7865 	stmdavs	lr!, {r0, r2, r5, r6, fp, ip, sp, lr}
 204:	00000500 	andeq	r0, r0, r0, lsl #10
 208:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 20c:	0700682e 	streq	r6, [r0, -lr, lsr #16]
 210:	69680000 	stmdbvs	r8!, {}^	; <UNPREDICTABLE>
 214:	69756867 	ldmdbvs	r5!, {r0, r1, r2, r5, r6, fp, sp, lr}^
 218:	00682e64 	rsbeq	r2, r8, r4, ror #28
 21c:	75000005 	strvc	r0, [r0, #-5]
 220:	69676469 	stmdbvs	r7!, {r0, r3, r5, r6, sl, sp, lr}^
 224:	00682e64 	rsbeq	r2, r8, r4, ror #28
 228:	62000005 	andvs	r0, r0, #5
 22c:	682e6775 	stmdavs	lr!, {r0, r2, r4, r5, r6, r8, r9, sl, sp, lr}
 230:	00000300 	andeq	r0, r0, r0, lsl #6
 234:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
 238:	0600682e 	streq	r6, [r0], -lr, lsr #16
 23c:	6d6d0000 	stclvs	0, cr0, [sp, #-0]
 240:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 244:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 248:	00000500 	andeq	r0, r0, r0, lsl #10
 24c:	61746770 	cmnvs	r4, r0, ror r7
 250:	2d656c62 	stclcs	12, cr6, [r5, #-392]!	; 0xfffffe78
 254:	76656c32 			; <UNDEFINED> instruction: 0x76656c32
 258:	742d6c65 	strtvc	r6, [sp], #-3173	; 0xfffff39b
 25c:	73657079 	cmnvc	r5, #121	; 0x79
 260:	0600682e 	streq	r6, [r0], -lr, lsr #16
 264:	656d0000 	strbvs	r0, [sp, #-0]!
 268:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 26c:	0600682e 	streq	r6, [r0], -lr, lsr #16
 270:	70630000 	rsbvc	r0, r3, r0
 274:	73616d75 	cmnvc	r1, #7488	; 0x1d40
 278:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 27c:	73000005 	movwvc	r0, #5
 280:	682e706d 	stmdavs	lr!, {r0, r2, r3, r5, r6, ip, sp, lr}
 284:	00000500 	andeq	r0, r0, r0, lsl #10
 288:	2e706d73 	mrccs	13, 3, r6, cr0, cr3, {3}
 28c:	00060068 	andeq	r0, r6, r8, rrx
 290:	636f6c00 	cmnvs	pc, #0, 24
 294:	7065646b 	rsbvc	r6, r5, fp, ror #8
 298:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 29c:	61770000 	cmnvs	r7, r0
 2a0:	682e7469 	stmdavs	lr!, {r0, r3, r5, r6, sl, ip, sp, lr}
 2a4:	00000500 	andeq	r0, r0, r0, lsl #10
 2a8:	5f71736f 	svcpl	0x0071736f
 2ac:	6b636f6c 	blvs	18dc064 <.plt+0x18dbe24>
 2b0:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 2b4:	65640000 	strbvs	r0, [r4, #-0]!
 2b8:	5f677562 	svcpl	0x00677562
 2bc:	6b636f6c 	blvs	18dc074 <.plt+0x18dbe34>
 2c0:	00682e73 	rsbeq	r2, r8, r3, ror lr
 2c4:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
 2c8:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 2cc:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 2d0:	65730000 	ldrbvs	r0, [r3, #-0]!
 2d4:	636f6c71 	cmnvs	pc, #28928	; 0x7100
 2d8:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 2dc:	6e000005 	cdpvs	0, 0, cr0, cr0, cr5, {0}
 2e0:	6d65646f 	cfstrdvs	mvd6, [r5, #-444]!	; 0xfffffe44
 2e4:	2e6b7361 	cdpcs	3, 6, cr7, cr11, cr1, {3}
 2e8:	00050068 	andeq	r0, r5, r8, rrx
 2ec:	5f6d6d00 	svcpl	0x006d6d00
 2f0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 2f4:	61745f73 	cmnvs	r4, r3, ror pc
 2f8:	682e6b73 	stmdavs	lr!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
 2fc:	00000500 	andeq	r0, r0, r0, lsl #10
 300:	70756372 	rsbsvc	r6, r5, r2, ror r3
 304:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
 308:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 30c:	62720000 	rsbsvs	r0, r2, #0
 310:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
 314:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 318:	77720000 	ldrbvc	r0, [r2, -r0]!
 31c:	2e6d6573 	mcrcs	5, 3, r6, cr13, cr3, {3}
 320:	00050068 	andeq	r0, r5, r8, rrx
 324:	61777300 	cmnvs	r7, r0, lsl #6
 328:	682e7469 	stmdavs	lr!, {r0, r3, r5, r6, sl, ip, sp, lr}
 32c:	00000500 	andeq	r0, r0, r0, lsl #10
 330:	706d6f63 	rsbvc	r6, sp, r3, ror #30
 334:	6974656c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sl, sp, lr}^
 338:	682e6e6f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
 33c:	00000500 	andeq	r0, r0, r0, lsl #10
 340:	6f727075 	svcvs	0x00727075
 344:	2e736562 	cdpcs	5, 7, cr6, cr3, cr2, {3}
 348:	00050068 	andeq	r0, r5, r8, rrx
 34c:	66696a00 	strbtvs	r6, [r9], -r0, lsl #20
 350:	73656966 	cmnvc	r5, #1671168	; 0x198000
 354:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 358:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 35c:	656b656d 	strbvs	r6, [fp, #-1389]!	; 0xfffffa93
 360:	6e697065 	cdpvs	0, 6, cr7, cr9, cr5, {3}
 364:	00682e67 	rsbeq	r2, r8, r7, ror #28
 368:	74000005 	strvc	r0, [r0], #-5
 36c:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 370:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 374:	6f770000 	svcvs	0x00770000
 378:	75716b72 	ldrbvc	r6, [r1, #-2930]!	; 0xfffff48e
 37c:	2e657565 	cdpcs	5, 6, cr7, cr5, cr5, {3}
 380:	00050068 	andeq	r0, r5, r8, rrx
 384:	756d6d00 	strbvc	r6, [sp, #-3328]!	; 0xfffff300
 388:	0600682e 	streq	r6, [r0], -lr, lsr #16
 38c:	6d6d0000 	stclvs	0, cr0, [sp, #-0]
 390:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
 394:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 398:	63720000 	cmnvs	r2, #0
 39c:	65735f75 	ldrbvs	r5, [r3, #-3957]!	; 0xfffff08b
 3a0:	6c626367 	stclvs	3, cr6, [r2], #-412	; 0xfffffe64
 3a4:	2e747369 	cdpcs	3, 7, cr7, cr4, cr9, {3}
 3a8:	00050068 	andeq	r0, r5, r8, rrx
 3ac:	63727300 	cmnvs	r2, #0, 6
 3b0:	65727475 	ldrbvs	r7, [r2, #-1141]!	; 0xfffffb8b
 3b4:	00682e65 	rsbeq	r2, r8, r5, ror #28
 3b8:	70000005 	andvc	r0, r0, r5
 3bc:	70637265 	rsbvc	r7, r3, r5, ror #4
 3c0:	00682e75 	rsbeq	r2, r8, r5, ror lr
 3c4:	61000005 	tstvs	r0, r5
 3c8:	5f686372 	svcpl	0x00686372
 3cc:	6f706f74 	svcvs	0x00706f74
 3d0:	79676f6c 	stmdbvc	r7!, {r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 3d4:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 3d8:	6f740000 	svcvs	0x00740000
 3dc:	6f6c6f70 	svcvs	0x006c6f70
 3e0:	682e7967 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, fp, ip, sp, lr}
 3e4:	00000500 	andeq	r0, r0, r0, lsl #10
 3e8:	2e706667 	cdpcs	6, 7, cr6, cr0, cr7, {3}
 3ec:	00050068 	andeq	r0, r5, r8, rrx
 3f0:	73797300 	cmnvc	r9, #0, 6
 3f4:	2e6c7463 	cdpcs	4, 6, cr7, cr12, cr3, {3}
 3f8:	00050068 	andeq	r0, r5, r8, rrx
 3fc:	686d7500 	stmdavs	sp!, {r8, sl, ip, sp, lr}^
 400:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 404:	6d6b0000 	stclvs	0, cr0, [fp, #-0]
 408:	682e646f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, sl, sp, lr}
 40c:	00000500 	andeq	r0, r0, r0, lsl #10
 410:	61746164 	cmnvs	r4, r4, ror #2
 414:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
 418:	0700682e 	streq	r6, [r0, -lr, lsr #16]
 41c:	6c650000 	stclvs	0, cr0, [r5], #-0
 420:	00682e66 	rsbeq	r2, r8, r6, ror #28
 424:	65000006 	strvs	r0, [r0, #-6]
 428:	682e666c 	stmdavs	lr!, {r2, r3, r5, r6, r9, sl, sp, lr}
 42c:	00000400 	andeq	r0, r0, r0, lsl #8
 430:	2e666c65 	cdpcs	12, 6, cr6, cr6, cr5, {3}
 434:	00050068 	andeq	r0, r5, r8, rrx
 438:	72617800 	rsbvc	r7, r1, #0, 16
 43c:	2e796172 	mrccs	1, 3, r6, cr9, cr2, {3}
 440:	00050068 	andeq	r0, r5, r8, rrx
 444:	636f6c00 	cmnvs	pc, #0, 24
 448:	6c5f6c61 	mrrcvs	12, 6, r6, pc, cr1	; <UNPREDICTABLE>
 44c:	5f6b636f 	svcpl	0x006b636f
 450:	65746e69 	ldrbvs	r6, [r4, #-3689]!	; 0xfffff197
 454:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
 458:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 45c:	61720000 	cmnvs	r2, r0
 460:	2d786964 			; <UNDEFINED> instruction: 0x2d786964
 464:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
 468:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 46c:	64690000 	strbtvs	r0, [r9], #-0
 470:	00682e72 	rsbeq	r2, r8, r2, ror lr
 474:	6b000005 	blvs	490 <.debug_line+0x490>
 478:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
 47c:	00682e73 	rsbeq	r2, r8, r3, ror lr
 480:	6b000005 	blvs	49c <.debug_line+0x49c>
 484:	656a626f 	strbvs	r6, [sl, #-623]!	; 0xfffffd91
 488:	6e5f7463 	cdpvs	4, 5, cr7, cr15, cr3, {3}
 48c:	00682e73 	rsbeq	r2, r8, r3, ror lr
 490:	73000005 	movwvc	r0, #5
 494:	73667379 	cmnvc	r6, #-469762047	; 0xe4000001
 498:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 49c:	6f6b0000 	svcvs	0x006b0000
 4a0:	63656a62 	cmnvs	r5, #401408	; 0x62000
 4a4:	00682e74 	rsbeq	r2, r8, r4, ror lr
 4a8:	72000005 	andvc	r0, r0, #5
 4ac:	6f636665 	svcvs	0x00636665
 4b0:	2e746e75 	mrccs	14, 3, r6, cr4, cr5, {3}
 4b4:	00050068 	andeq	r0, r5, r8, rrx
 4b8:	65726b00 	ldrbvs	r6, [r2, #-2816]!	; 0xfffff500
 4bc:	00682e66 	rsbeq	r2, r8, r6, ror #28
 4c0:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
 4c4:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
 4c8:	72617065 	rsbvc	r7, r1, #101	; 0x65
 4cc:	682e6d61 	stmdavs	lr!, {r0, r5, r6, r8, sl, fp, sp, lr}
 4d0:	00000500 	andeq	r0, r0, r0, lsl #10
 4d4:	706d756a 	rsbvc	r7, sp, sl, ror #10
 4d8:	62616c5f 	rsbvs	r6, r1, #24320	; 0x5f00
 4dc:	682e6c65 	stmdavs	lr!, {r0, r2, r5, r6, sl, fp, sp, lr}
 4e0:	00000500 	andeq	r0, r0, r0, lsl #10
 4e4:	72746272 	rsbsvc	r6, r4, #536870919	; 0x20000007
 4e8:	6c5f6565 	cfldr64vs	mvdx6, [pc], {101}	; 0x65
 4ec:	68637461 	stmdavs	r3!, {r0, r5, r6, sl, ip, sp, lr}^
 4f0:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 4f4:	72740000 	rsbsvc	r0, r4, #0
 4f8:	70656361 	rsbvc	r6, r5, r1, ror #6
 4fc:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
 500:	6665642d 	strbtvs	r6, [r5], -sp, lsr #8
 504:	00682e73 	rsbeq	r2, r8, r3, ror lr
 508:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
 50c:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
 510:	00682e65 	rsbeq	r2, r8, r5, ror #28
 514:	70000006 	andvc	r0, r0, r6
 518:	70637265 	rsbvc	r7, r3, r5, ror #4
 51c:	00682e75 	rsbeq	r2, r8, r5, ror lr
 520:	00000006 	andeq	r0, r0, r6
 524:	00020500 	andeq	r0, r2, r0, lsl #10
 528:	16000000 	strne	r0, [r0], -r0
 52c:	00040214 	andeq	r0, r4, r4, lsl r2
 530:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 534:	00000002 	andeq	r0, r0, r2
 538:	010b0300 	mrseq	r0, (UNDEF: 59)
 53c:	4c2f2d13 	stcmi	13, cr2, [pc], #-76	; 4f8 <.debug_line+0x4f8>
 540:	00040284 	andeq	r0, r4, r4, lsl #5
 544:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 548:	00000002 	andeq	r0, r0, r2
 54c:	01130300 	tsteq	r3, r0, lsl #6
 550:	00060213 	andeq	r0, r6, r3, lsl r2
 554:	05240101 	streq	r0, [r4, #-257]!	; 0xfffffeff
 558:	00020000 	andeq	r0, r2, r0
 55c:	0000051e 	andeq	r0, r0, lr, lsl r5
 560:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 564:	0101000d 	tsteq	r1, sp
 568:	00000101 	andeq	r0, r0, r1, lsl #2
 56c:	00000100 	andeq	r0, r0, r0, lsl #2
 570:	692f2e01 	stmdbvs	pc!, {r0, r9, sl, fp, sp}	; <UNPREDICTABLE>
 574:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 578:	752f6564 	strvc	r6, [pc, #-1380]!	; 1c <.debug_line+0x1c>
 57c:	2f697061 	svccs	0x00697061
 580:	2d6d7361 	stclcs	3, cr7, [sp, #-388]!	; 0xfffffe7c
 584:	656e6567 	strbvs	r6, [lr, #-1383]!	; 0xfffffa99
 588:	00636972 	rsbeq	r6, r3, r2, ror r9
 58c:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
 590:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 594:	73612f65 	cmnvc	r1, #404	; 0x194
 598:	65672d6d 	strbvs	r2, [r7, #-3437]!	; 0xfffff293
 59c:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
 5a0:	2f2e0063 	svccs	0x002e0063
 5a4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 5a8:	2f656475 	svccs	0x00656475
 5ac:	69706175 	ldmdbvs	r0!, {r0, r2, r4, r5, r6, r8, sp, lr}^
 5b0:	6e696c2f 	cdpvs	12, 6, cr6, cr9, cr15, {1}
 5b4:	2e007875 	mcrcs	8, 0, r7, cr0, cr5, {3}
 5b8:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 5bc:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 5c0:	6e696c2f 	cdpvs	12, 6, cr6, cr9, cr15, {1}
 5c4:	2e007875 	mcrcs	8, 0, r7, cr0, cr5, {3}
 5c8:	6372612f 	cmnvs	r2, #-1073741813	; 0xc000000b
 5cc:	72612f68 	rsbvc	r2, r1, #104, 30	; 0x1a0
 5d0:	6e692f6d 	cdpvs	15, 6, cr2, cr9, cr13, {3}
 5d4:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 5d8:	73612f65 	cmnvc	r1, #404	; 0x194
 5dc:	2f2e006d 	svccs	0x002e006d
 5e0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 5e4:	2f656475 	svccs	0x00656475
 5e8:	6f736476 	svcvs	0x00736476
 5ec:	6f682f00 	svcvs	0x00682f00
 5f0:	752f656d 	strvc	r6, [pc, #-1389]!	; 8b <.debug_line+0x8b>
 5f4:	746e7562 	strbtvc	r7, [lr], #-1378	; 0xfffffa9e
 5f8:	75772f75 	ldrbvc	r2, [r7, #-3957]!	; 0xfffff08b
 5fc:	6e616978 			; <UNDEFINED> instruction: 0x6e616978
 600:	6f632f67 	svcvs	0x00632f67
 604:	665f6564 	ldrbvs	r6, [pc], -r4, ror #10
 608:	65646c6f 	strbvs	r6, [r4, #-3183]!	; 0xfffff391
 60c:	656b2f72 	strbvs	r2, [fp, #-3954]!	; 0xfffff08e
 610:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
 614:	6972642f 	ldmdbvs	r2!, {r0, r1, r2, r3, r5, sl, sp, lr}^
 618:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
 61c:	6834302f 	ldmdavs	r4!, {r0, r1, r2, r3, r5, ip, sp}
 620:	6f6c6c65 	svcvs	0x006c6c65
 624:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
 628:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 62c:	7274635f 	rsbsvc	r6, r4, #2080374785	; 0x7c000001
 630:	6900006c 	stmdbvs	r0, {r2, r3, r5, r6}
 634:	6c2d746e 	cfstrsvs	mvf7, [sp], #-440	; 0xfffffe48
 638:	2e34366c 	cfmsuba32cs	mvax3, mvax3, mvfx4, mvfx12
 63c:	00010068 	andeq	r0, r1, r8, rrx
 640:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
 644:	366c6c2d 	strbtcc	r6, [ip], -sp, lsr #24
 648:	00682e34 	rsbeq	r2, r8, r4, lsr lr
 64c:	70000002 	andvc	r0, r0, r2
 650:	7869736f 	stmdavc	r9!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
 654:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 658:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 65c:	00000100 	andeq	r0, r0, r0, lsl #2
 660:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 664:	00682e73 	rsbeq	r2, r8, r3, ror lr
 668:	74000003 	strvc	r0, [r0], #-3
 66c:	73657079 	cmnvc	r5, #121	; 0x79
 670:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 674:	6f6d0000 	svcvs	0x006d0000
 678:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
 67c:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 680:	78650000 	stmdavc	r5!, {}^	; <UNPREDICTABLE>
 684:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
 688:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 68c:	77680000 	strbvc	r0, [r8, -r0]!
 690:	2e706163 	rpwcssz	f6, f0, f3
 694:	00050068 	andeq	r0, r5, r8, rrx
 698:	72657000 	rsbvc	r7, r5, #0
 69c:	2e757063 	cdpcs	0, 7, cr7, cr5, cr3, {3}
 6a0:	00020068 	andeq	r0, r2, r8, rrx
 6a4:	72616200 	rsbvc	r6, r1, #0, 4
 6a8:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
 6ac:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 6b0:	74610000 	strbtvc	r0, [r1], #-0
 6b4:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
 6b8:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 6bc:	74610000 	strbtvc	r0, [r1], #-0
 6c0:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
 6c4:	6e6f6c2d 	cdpvs	12, 6, cr6, cr15, cr13, {1}
 6c8:	00682e67 	rsbeq	r2, r8, r7, ror #28
 6cc:	69000002 	stmdbvs	r0, {r1}
 6d0:	2e74696e 	vsubcs.f16	s13, s8, s29	; <UNPREDICTABLE>
 6d4:	00040068 	andeq	r0, r4, r8, rrx
 6d8:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
 6dc:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
 6e0:	79745f6b 	ldmdbvc	r4!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 6e4:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 6e8:	00050068 	andeq	r0, r5, r8, rrx
 6ec:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
 6f0:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
 6f4:	79745f6b 	ldmdbvc	r4!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 6f8:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 6fc:	00040068 	andeq	r0, r4, r8, rrx
 700:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
 704:	2e6b746e 	cdpcs	4, 6, cr7, cr11, cr14, {3}
 708:	00040068 	andeq	r0, r4, r8, rrx
 70c:	746f6e00 	strbtvc	r6, [pc], #-3584	; 714 <.debug_line+0x714>
 710:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
 714:	00682e72 	rsbeq	r2, r8, r2, ror lr
 718:	6b000004 	blvs	730 <.debug_line+0x730>
 71c:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
 720:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 724:	74000004 	strvc	r0, [r0], #-4
 728:	2e656d69 	cdpcs	13, 6, cr6, cr5, cr9, {3}
 72c:	00030068 	andeq	r0, r3, r8, rrx
 730:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 734:	00682e65 	rsbeq	r2, r8, r5, ror #28
 738:	74000004 	strvc	r0, [r0], #-4
 73c:	78656d69 	stmdavc	r5!, {r0, r3, r5, r6, r8, sl, fp, sp, lr}^
 740:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 744:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 748:	682e656d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
 74c:	00000600 	andeq	r0, r0, r0, lsl #12
 750:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
 754:	2e646975 			; <UNDEFINED> instruction: 0x2e646975
 758:	00040068 	andeq	r0, r4, r8, rrx
 75c:	64697500 	strbtvs	r7, [r9], #-1280	; 0xfffffb00
 760:	2e646967 	vnmulcs.f16	s13, s8, s15	; <UNPREDICTABLE>
 764:	00040068 	andeq	r0, r4, r8, rrx
 768:	67756200 	ldrbvs	r6, [r5, -r0, lsl #4]!
 76c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 770:	61700000 	cmnvs	r0, r0
 774:	682e6567 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}
 778:	00000500 	andeq	r0, r0, r0, lsl #10
 77c:	745f6d6d 	ldrbvc	r6, [pc], #-3437	; 784 <.debug_line+0x784>
 780:	73657079 	cmnvc	r5, #121	; 0x79
 784:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 788:	67700000 	ldrbvs	r0, [r0, -r0]!
 78c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
 790:	6c322d65 	ldcvs	13, cr2, [r2], #-404	; 0xfffffe6c
 794:	6c657665 	stclvs	6, cr7, [r5], #-404	; 0xfffffe6c
 798:	7079742d 	rsbsvc	r7, r9, sp, lsr #8
 79c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 7a0:	00000500 	andeq	r0, r0, r0, lsl #10
 7a4:	6f6d656d 	svcvs	0x006d656d
 7a8:	682e7972 	stmdavs	lr!, {r1, r4, r5, r6, r8, fp, ip, sp, lr}
 7ac:	00000500 	andeq	r0, r0, r0, lsl #10
 7b0:	6d757063 	ldclvs	0, cr7, [r5, #-396]!	; 0xfffffe74
 7b4:	2e6b7361 	cdpcs	3, 6, cr7, cr11, cr1, {3}
 7b8:	00040068 	andeq	r0, r4, r8, rrx
 7bc:	706d7300 	rsbvc	r7, sp, r0, lsl #6
 7c0:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 7c4:	6d730000 	ldclvs	0, cr0, [r3, #-0]
 7c8:	00682e70 	rsbeq	r2, r8, r0, ror lr
 7cc:	6c000005 	stcvs	0, cr0, [r0], {5}
 7d0:	646b636f 	strbtvs	r6, [fp], #-879	; 0xfffffc91
 7d4:	682e7065 	stmdavs	lr!, {r0, r2, r5, r6, ip, sp, lr}
 7d8:	00000400 	andeq	r0, r0, r0, lsl #8
 7dc:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 7e0:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 7e4:	736f0000 	cmnvc	pc, #0
 7e8:	6f6c5f71 	svcvs	0x006c5f71
 7ec:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 7f0:	00000400 	andeq	r0, r0, r0, lsl #8
 7f4:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
 7f8:	6f6c5f67 	svcvs	0x006c5f67
 7fc:	2e736b63 	vsubcs.f64	d22, d3, d19
 800:	00040068 	andeq	r0, r4, r8, rrx
 804:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
 808:	682e7865 	stmdavs	lr!, {r0, r2, r5, r6, fp, ip, sp, lr}
 80c:	00000400 	andeq	r0, r0, r0, lsl #8
 810:	6c716573 	cfldr64vs	mvdx6, [r1], #-460	; 0xfffffe34
 814:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 818:	00040068 	andeq	r0, r4, r8, rrx
 81c:	646f6e00 	strbtvs	r6, [pc], #-3584	; 824 <.debug_line+0x824>
 820:	73616d65 	cmnvc	r1, #6464	; 0x1940
 824:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 828:	6d000004 	stcvs	0, cr0, [r0, #-16]
 82c:	79745f6d 	ldmdbvc	r4!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 830:	5f736570 	svcpl	0x00736570
 834:	6b736174 	blvs	1cd8e0c <.plt+0x1cd8bcc>
 838:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 83c:	63720000 	cmnvs	r2, #0
 840:	61647075 	smcvs	18181	; 0x4705
 844:	682e6574 	stmdavs	lr!, {r2, r4, r5, r6, r8, sl, sp, lr}
 848:	00000400 	andeq	r0, r0, r0, lsl #8
 84c:	72746272 	rsbsvc	r6, r4, #536870919	; 0x20000007
 850:	682e6565 	stmdavs	lr!, {r0, r2, r5, r6, r8, sl, sp, lr}
 854:	00000400 	andeq	r0, r0, r0, lsl #8
 858:	65737772 	ldrbvs	r7, [r3, #-1906]!	; 0xfffff88e
 85c:	00682e6d 	rsbeq	r2, r8, sp, ror #28
 860:	73000004 	movwvc	r0, #4
 864:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 868:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 86c:	6f630000 	svcvs	0x00630000
 870:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
 874:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 878:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 87c:	70750000 	rsbsvc	r0, r5, r0
 880:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
 884:	00682e73 	rsbeq	r2, r8, r3, ror lr
 888:	6a000004 	bvs	8a0 <.debug_line+0x8a0>
 88c:	69666669 	stmdbvs	r6!, {r0, r3, r5, r6, r9, sl, sp, lr}^
 890:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 894:	00000400 	andeq	r0, r0, r0, lsl #8
 898:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 89c:	7065656b 	rsbvc	r6, r5, fp, ror #10
 8a0:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
 8a4:	00040068 	andeq	r0, r4, r8, rrx
 8a8:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 8ac:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
 8b0:	00000400 	andeq	r0, r0, r0, lsl #8
 8b4:	6b726f77 	blvs	1c9c698 <.plt+0x1c9c458>
 8b8:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
 8bc:	00682e65 	rsbeq	r2, r8, r5, ror #28
 8c0:	6d000004 	stcvs	0, cr0, [r0, #-16]
 8c4:	682e756d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, ip, sp, lr}
 8c8:	00000500 	andeq	r0, r0, r0, lsl #10
 8cc:	6f7a6d6d 	svcvs	0x007a6d6d
 8d0:	682e656e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
 8d4:	00000400 	andeq	r0, r0, r0, lsl #8
 8d8:	5f756372 	svcpl	0x00756372
 8dc:	63676573 	cmnvs	r7, #482344960	; 0x1cc00000
 8e0:	73696c62 	cmnvc	r9, #25088	; 0x6200
 8e4:	00682e74 	rsbeq	r2, r8, r4, ror lr
 8e8:	73000004 	movwvc	r0, #4
 8ec:	74756372 	ldrbtvc	r6, [r5], #-882	; 0xfffffc8e
 8f0:	2e656572 	mcrcs	5, 3, r6, cr5, cr2, {3}
 8f4:	00040068 	andeq	r0, r4, r8, rrx
 8f8:	72657000 	rsbvc	r7, r5, #0
 8fc:	2e757063 	cdpcs	0, 7, cr7, cr5, cr3, {3}
 900:	00040068 	andeq	r0, r4, r8, rrx
 904:	63726100 	cmnvs	r2, #0, 2
 908:	6f745f68 	svcvs	0x00745f68
 90c:	6f6c6f70 	svcvs	0x006c6f70
 910:	682e7967 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, fp, ip, sp, lr}
 914:	00000400 	andeq	r0, r0, r0, lsl #8
 918:	6f706f74 	svcvs	0x00706f74
 91c:	79676f6c 	stmdbvc	r7!, {r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 920:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 924:	66670000 	strbtvs	r0, [r7], -r0
 928:	00682e70 	rsbeq	r2, r8, r0, ror lr
 92c:	73000004 	movwvc	r0, #4
 930:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
 934:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 938:	75000004 	strvc	r0, [r0, #-4]
 93c:	682e686d 	stmdavs	lr!, {r0, r2, r3, r5, r6, fp, sp, lr}
 940:	00000400 	andeq	r0, r0, r0, lsl #8
 944:	646f6d6b 	strbtvs	r6, [pc], #-3435	; 94c <.debug_line+0x94c>
 948:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 94c:	61640000 	cmnvs	r4, r0
 950:	61706174 	cmnvs	r0, r4, ror r1
 954:	682e6567 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}
 958:	00000600 	andeq	r0, r0, r0, lsl #12
 95c:	2e666c65 	cdpcs	12, 6, cr6, cr6, cr5, {3}
 960:	00050068 	andeq	r0, r5, r8, rrx
 964:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
 968:	0300682e 	movweq	r6, #2094	; 0x82e
 96c:	6c650000 	stclvs	0, cr0, [r5], #-0
 970:	00682e66 	rsbeq	r2, r8, r6, ror #28
 974:	78000004 	stmdavc	r0, {r2}
 978:	61727261 	cmnvs	r2, r1, ror #4
 97c:	00682e79 	rsbeq	r2, r8, r9, ror lr
 980:	6c000004 	stcvs	0, cr0, [r0], {4}
 984:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
 988:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 98c:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
 990:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
 994:	682e6c61 	stmdavs	lr!, {r0, r5, r6, sl, fp, sp, lr}
 998:	00000400 	andeq	r0, r0, r0, lsl #8
 99c:	69646172 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
 9a0:	72742d78 	rsbsvc	r2, r4, #120, 26	; 0x1e00
 9a4:	682e6565 	stmdavs	lr!, {r0, r2, r5, r6, r8, sl, sp, lr}
 9a8:	00000400 	andeq	r0, r0, r0, lsl #8
 9ac:	2e726469 	cdpcs	4, 7, cr6, cr2, cr9, {3}
 9b0:	00040068 	andeq	r0, r4, r8, rrx
 9b4:	72656b00 	rsbvc	r6, r5, #0, 22
 9b8:	2e73666e 	cdpcs	6, 7, cr6, cr3, cr14, {3}
 9bc:	00040068 	andeq	r0, r4, r8, rrx
 9c0:	626f6b00 	rsbvs	r6, pc, #0, 22
 9c4:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
 9c8:	2e736e5f 	mrccs	14, 3, r6, cr3, cr15, {2}
 9cc:	00040068 	andeq	r0, r4, r8, rrx
 9d0:	73797300 	cmnvc	r9, #0, 6
 9d4:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
 9d8:	00000400 	andeq	r0, r0, r0, lsl #8
 9dc:	6a626f6b 	bvs	189c790 <.plt+0x189c550>
 9e0:	2e746365 	cdpcs	3, 7, cr6, cr4, cr5, {3}
 9e4:	00040068 	andeq	r0, r4, r8, rrx
 9e8:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
 9ec:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
 9f0:	00682e74 	rsbeq	r2, r8, r4, ror lr
 9f4:	6b000004 	blvs	a0c <.debug_line+0xa0c>
 9f8:	2e666572 	mcrcs	5, 3, r6, cr6, cr2, {3}
 9fc:	00040068 	andeq	r0, r4, r8, rrx
 a00:	646f6d00 	strbtvs	r6, [pc], #-3328	; a08 <.debug_line+0xa08>
 a04:	70656c75 	rsbvc	r6, r5, r5, ror ip
 a08:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
 a0c:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 a10:	756a0000 	strbvc	r0, [sl, #-0]!
 a14:	6c5f706d 	mrrcvs	0, 6, r7, pc, cr13	; <UNPREDICTABLE>
 a18:	6c656261 	sfmvs	f6, 2, [r5], #-388	; 0xfffffe7c
 a1c:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 a20:	62720000 	rsbsvs	r0, r2, #0
 a24:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
 a28:	74616c5f 	strbtvc	r6, [r1], #-3167	; 0xfffff3a1
 a2c:	682e6863 	stmdavs	lr!, {r0, r1, r5, r6, fp, sp, lr}
 a30:	00000400 	andeq	r0, r0, r0, lsl #8
 a34:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
 a38:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
 a3c:	642d746e 	strtvs	r7, [sp], #-1134	; 0xfffffb92
 a40:	2e736665 	cdpcs	6, 7, cr6, cr3, cr5, {3}
 a44:	00040068 	andeq	r0, r4, r8, rrx
 a48:	646f6d00 	strbtvs	r6, [pc], #-3328	; a50 <.debug_line+0xa50>
 a4c:	2e656c75 	mcrcs	12, 3, r6, cr5, cr5, {3}
 a50:	00050068 	andeq	r0, r5, r8, rrx
 a54:	6c656800 	stclvs	8, cr6, [r5], #-0
 a58:	765f6f6c 	ldrbvc	r6, [pc], -ip, ror #30
 a5c:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 a60:	635f6e6f 	cmpvs	pc, #1776	; 0x6f0
 a64:	2e6c7274 	mcrcs	2, 3, r7, cr12, cr4, {3}
 a68:	2e646f6d 	cdpcs	15, 6, cr6, cr4, cr13, {3}
 a6c:	00070063 	andeq	r0, r7, r3, rrx
 a70:	72657000 	rsbvc	r7, r5, #0
 a74:	2e757063 	cdpcs	0, 7, cr7, cr5, cr3, {3}
 a78:	00050068 	andeq	r0, r5, r8, rrx
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
       4:	535f4d45 	cmppl	pc, #4416	; 0x1140
       8:	45505355 	ldrbmi	r5, [r0, #-853]	; 0xfffffcab
       c:	6e00444e 	cdpvs	4, 0, cr4, cr0, cr14, {2}
      10:	735f6d75 	cmpvc	pc, #7488	; 0x1d40
      14:	00736d79 	rsbseq	r6, r3, r9, ror sp
      18:	5f636c6c 	svcpl	0x00636c6c
      1c:	65006469 	strvs	r6, [r0, #-1129]	; 0xfffffb97
      20:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
      24:	5f524e00 	svcpl	0x00524e00
      28:	4e554f42 	cdpmi	15, 5, cr4, cr5, cr2, {2}
      2c:	73004543 	movwvc	r4, #1347	; 0x543
      30:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
      34:	61635f63 	cmnvs	r3, r3, ror #30
      38:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 40 <.debug_str+0x40>
      3c:	706d6172 	rsbvc	r6, sp, r2, ror r1
      40:	5f726e00 	svcpl	0x00726e00
      44:	6c6f7369 	stclvs	3, cr7, [pc], #-420	; fffffea8 <__crc_add+0x8d0c96c0>
      48:	5f657461 	svcpl	0x00657461
      4c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
      50:	636f6c62 	cmnvs	pc, #25088	; 0x6200
      54:	6770006b 	ldrbvs	r0, [r0, -fp, rrx]!
      58:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
      5c:	00745f65 	rsbseq	r5, r4, r5, ror #30
      60:	5a5f524e 	bpl	17d49a0 <.plt+0x17d4760>
      64:	5f454e4f 	svcpl	0x00454e4f
      68:	43414e49 	movtmi	r4, #7753	; 0x1e49
      6c:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
      70:	4f4e415f 	svcmi	0x004e415f
      74:	6967004e 	stmdbvs	r7!, {r1, r2, r3, r6}^
      78:	00745f64 	rsbseq	r5, r4, r4, ror #30
      7c:	70707573 	rsbsvc	r7, r0, r3, ror r5
      80:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
      84:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
      88:	006b746e 	rsbeq	r7, fp, lr, ror #8
      8c:	65766173 	ldrbvs	r6, [r6, #-371]!	; 0xfffffe8d
      90:	75615f64 	strbvc	r5, [r1, #-3940]!	; 0xfffff09c
      94:	63007678 	movwvs	r7, #1656	; 0x678
      98:	5f737570 	svcpl	0x00737570
      9c:	746f6f62 	strbtvc	r6, [pc], #-3938	; a4 <.debug_str+0xa4>
      a0:	6f5f6465 	svcvs	0x005f6465
      a4:	5f65636e 	svcpl	0x0065636e
      a8:	6b73616d 	blvs	1cd8664 <.plt+0x1cd8424>
      ac:	73797300 	cmnvc	r9, #0, 6
      b0:	5f6c7463 	svcpl	0x006c7463
      b4:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
      b8:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
      bc:	6174735f 	cmnvs	r4, pc, asr r3
      c0:	766f6b63 	strbtvc	r6, [pc], -r3, ror #22
      c4:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
      c8:	6900776f 	stmdbvs	r0, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}
      cc:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
      d0:	646b6d00 	strbtvs	r6, [fp], #-3328	; 0xfffff300
      d4:	4d007269 	sfmmi	f7, 4, [r0, #-420]	; 0xfffffe5c
      d8:	4c55444f 	cfldrdmi	mvd4, [r5], {79}	; 0x4f
      dc:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
      e0:	5f455441 	svcpl	0x00455441
      e4:	4e494f47 	cdpmi	15, 4, cr4, cr9, cr7, {2}
      e8:	425f0047 	subsmi	r0, pc, #71	; 0x47
      ec:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
      f0:	61765f64 	cmnvs	r6, r4, ror #30
      f4:	6c65006c 	stclvs	0, cr0, [r5], #-432	; 0xfffffe50
      f8:	5f323366 	svcpl	0x00323366
      fc:	72646873 	rsbvc	r6, r4, #7536640	; 0x730000
     100:	63726100 	cmnvs	r2, #0, 2
     104:	70735f68 	rsbsvc	r5, r3, r8, ror #30
     108:	6f6c6e69 	svcvs	0x006c6e69
     10c:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 114 <.debug_str+0x114>
     110:	72646900 	rsbvc	r6, r4, #0, 18
     114:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
     118:	75640074 	strbvc	r0, [r4, #-116]!	; 0xffffff8c
     11c:	7265706d 	rsbvc	r7, r5, #109	; 0x6d
     120:	61747300 	cmnvs	r4, r0, lsl #6
     124:	625f7472 	subsvs	r7, pc, #1912602624	; 0x72000000
     128:	5a006b72 	bpl	1aef8 <.plt+0x1acb8>
     12c:	5f454e4f 	svcpl	0x00454e4f
     130:	41564f4d 	cmpmi	r6, sp, asr #30
     134:	00454c42 	subeq	r4, r5, r2, asr #24
     138:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
     13c:	7364765f 	cmnvc	r4, #99614720	; 0x5f00000
     140:	61645f6f 	cmnvs	r4, pc, ror #30
     144:	77006174 	smlsdxvc	r0, r4, r1, r6
     148:	716b726f 	cmnvc	fp, pc, ror #4
     14c:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
     150:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     154:	00746375 	rsbseq	r6, r4, r5, ror r3
     158:	69646770 	stmdbvs	r4!, {r4, r5, r6, r8, r9, sl, sp, lr}^
     15c:	65730072 	ldrbvs	r0, [r3, #-114]!	; 0xffffff8e
     160:	756f6371 	strbvc	r6, [pc, #-881]!	; fffffdf7 <__crc_add+0x8d0c960f>
     164:	7000746e 	andvc	r7, r0, lr, ror #8
     168:	5f757063 	svcpl	0x00757063
     16c:	74696e75 	strbtvc	r6, [r9], #-3701	; 0xfffff18b
     170:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
     174:	73746573 	cmnvc	r4, #482344960	; 0x1cc00000
     178:	726e7500 	rsbvc	r7, lr, #0, 10
     17c:	75666765 	strbvc	r6, [r6, #-1893]!	; 0xfffff89b
     180:	6f00636e 	svcvs	0x0000636e
     184:	5f73706f 	svcpl	0x0073706f
     188:	705f6e69 	subsvc	r6, pc, r9, ror #28
     18c:	72676f72 	rsbvc	r6, r7, #456	; 0x1c8
     190:	00737365 	rsbseq	r7, r3, r5, ror #6
     194:	725f726e 	subsvc	r7, pc, #-536870906	; 0xe0000006
     198:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
     19c:	5f646576 	svcpl	0x00646576
     1a0:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
     1a4:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 28 <.debug_str+0x28>
     1a8:	4e006369 	cdpmi	3, 0, cr6, cr0, cr9, {3}
     1ac:	4f5a5f52 	svcmi	0x005a5f52
     1b0:	575f454e 	ldrbpl	r4, [pc, -lr, asr #10]
     1b4:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
     1b8:	4e45505f 	mcrmi	0, 2, r5, cr5, cr15, {2}
     1bc:	474e4944 	strbmi	r4, [lr, -r4, asr #18]
     1c0:	5f617800 	svcpl	0x00617800
     1c4:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     1c8:	4d524100 	ldfmie	f4, [r2, #-0]
     1cc:	4345535f 	movtmi	r5, #21343	; 0x535f
     1d0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     1d4:	766f6d00 	strbtvc	r6, [pc], -r0, lsl #26
     1d8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     1dc:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
     1e0:	72700065 	rsbsvc	r0, r0, #101	; 0x65
     1e4:	73006f69 	movwvc	r6, #3945	; 0xf69
     1e8:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
     1ec:	5f6b636f 	svcpl	0x006b636f
     1f0:	524e0074 	subpl	r0, lr, #116	; 0x74
     1f4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     1f8:	414d5f45 	cmpmi	sp, r5, asr #30
     1fc:	44455050 	strbmi	r5, [r5], #-80	; 0xffffffb0
     200:	524f5700 	subpl	r5, pc, #0, 14
     204:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
     208:	5f544553 	svcpl	0x00544553
     20c:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
     210:	4c434552 	cfstr64mi	mvdx4, [r3], {82}	; 0x52
     214:	004d4941 	subeq	r4, sp, r1, asr #18
     218:	656e6f64 	strbvs	r6, [lr, #-3940]!	; 0xfffff09c
     21c:	6f6c6200 	svcvs	0x006c6200
     220:	6e696b63 	vnmulvs.f64	d22, d9, d19
     224:	6f6e5f67 	svcvs	0x006e5f67
     228:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     22c:	685f7265 	ldmdavs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
     230:	00646165 	rsbeq	r6, r4, r5, ror #2
     234:	6b636974 	blvs	18da80c <.plt+0x18da5cc>
     238:	00737465 	rsbseq	r7, r3, r5, ror #8
     23c:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     240:	72705f63 	rsbsvc	r5, r0, #396	; 0x18c
     244:	00746e69 	rsbseq	r6, r4, r9, ror #28
     248:	5f776172 	svcpl	0x00776172
     24c:	6b636f6c 	blvs	18dc004 <.plt+0x18dbdc4>
     250:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
     254:	6b73616d 	blvs	1cd8810 <.plt+0x1cd85d0>
     258:	7300745f 	movwvc	r7, #1119	; 0x45f
     25c:	735f7165 	cmpvc	pc, #1073741849	; 0x40000019
     260:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
     264:	69756b00 	ldmdbvs	r5!, {r8, r9, fp, sp, lr}^
     268:	00745f64 	rsbseq	r5, r4, r4, ror #30
     26c:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     270:	5f6d7600 	svcpl	0x006d7600
     274:	616d756e 	cmnvs	sp, lr, ror #10
     278:	6174735f 	cmnvs	r4, pc, asr r3
     27c:	6f630074 	svcvs	0x00630074
     280:	6361706d 	cmnvs	r1, #109	; 0x6d
     284:	61635f74 	smcvs	13812	; 0x35f4
     288:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
     28c:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
     290:	66705f65 	ldrbtvs	r5, [r0], -r5, ror #30
     294:	7270006e 	rsbsvc	r0, r0, #110	; 0x6e
     298:	73007669 	movwvc	r7, #1641	; 0x669
     29c:	00776f68 	rsbseq	r6, r7, r8, ror #30
     2a0:	5f786568 	svcpl	0x00786568
     2a4:	00637361 	rsbeq	r7, r3, r1, ror #6
     2a8:	6c5f6178 	ldfvse	f6, [pc], {120}	; 0x78
     2ac:	006b636f 	rsbeq	r6, fp, pc, ror #6
     2b0:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
     2b4:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
     2b8:	006b6361 	rsbeq	r6, fp, r1, ror #6
     2bc:	33666c45 	cmncc	r6, #17664	; 0x4500
     2c0:	79445f32 	stmdbvc	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     2c4:	6572006e 	ldrbvs	r0, [r2, #-110]!	; 0xffffff92
     2c8:	5f746573 	svcpl	0x00746573
     2cc:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
     2d0:	00736563 	rsbseq	r6, r3, r3, ror #10
     2d4:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     2d8:	72617000 	rsbvc	r7, r1, #0
     2dc:	6f5f6d61 	svcvs	0x005f6d61
     2e0:	735f7370 	cmpvc	pc, #112, 6	; 0xc0000001
     2e4:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
     2e8:	6c730067 	ldclvs	0, cr0, [r3], #-412	; 0xfffffe64
     2ec:	0073746f 	rsbseq	r7, r3, pc, ror #8
     2f0:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     2f4:	00726574 	rsbseq	r6, r2, r4, ror r5
     2f8:	495f524e 	ldmdbmi	pc, {r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
     2fc:	414c4f53 	cmpmi	ip, r3, asr pc
     300:	5f444554 	svcpl	0x00444554
     304:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
     308:	5f747300 	svcpl	0x00747300
     30c:	6568746f 	strbvs	r7, [r8, #-1135]!	; 0xfffffb91
     310:	6c680072 	stclvs	0, cr0, [r8], #-456	; 0xfffffe38
     314:	5f747369 	svcpl	0x00747369
     318:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     31c:	74616c00 	strbtvc	r6, [r1], #-3072	; 0xfffff400
     320:	745f6863 	ldrbvc	r6, [pc], #-2147	; 328 <.debug_str+0x328>
     324:	5f656572 	svcpl	0x00656572
     328:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     32c:	636f6900 	cmnvs	pc, #0, 18
     330:	745f7874 	ldrbvc	r7, [pc], #-2164	; 338 <.debug_str+0x338>
     334:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     338:	5f747300 	svcpl	0x00747300
     33c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     340:	62757300 	rsbsvs	r7, r5, #0, 6
     344:	73726964 	cmnvc	r2, #100, 18	; 0x190000
     348:	72617800 	rsbvc	r7, r1, #0, 16
     34c:	00796172 	rsbseq	r6, r9, r2, ror r1
     350:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     354:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     358:	6f74645f 	svcvs	0x0074645f
     35c:	6e750072 	mrcvs	0, 3, r0, cr5, cr2, {3}
     360:	00737469 	rsbseq	r7, r3, r9, ror #8
     364:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
     368:	5f646573 	svcpl	0x00646573
     36c:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     370:	6b73616d 	blvs	1cd892c <.plt+0x1cd86ec>
     374:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
     378:	6e61005f 	mcrvs	0, 3, r0, cr1, cr15, {2}
     37c:	635f6e6f 	cmpvs	pc, #1776	; 0x6f0
     380:	0074736f 	rsbseq	r7, r4, pc, ror #6
     384:	755f6d76 	ldrbvc	r6, [pc, #-3446]	; fffff616 <__crc_add+0x8d0c8e2e>
     388:	66726573 			; <UNDEFINED> instruction: 0x66726573
     38c:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     390:	635f6466 	cmpvs	pc, #1711276032	; 0x66000000
     394:	62007874 	andvs	r7, r0, #116, 16	; 0x740000
     398:	615f6e69 	cmpvs	pc, r9, ror #28
     39c:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
     3a0:	5f524e00 	svcpl	0x00524e00
     3a4:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
     3a8:	454e555f 	strbmi	r5, [lr, #-1375]	; 0xfffffaa1
     3ac:	54434956 	strbpl	r4, [r3], #-2390	; 0xfffff6aa
     3b0:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
     3b4:	61747300 	cmnvs	r4, r0, lsl #6
     3b8:	5f636974 	svcpl	0x00636974
     3bc:	5f79656b 	svcpl	0x0079656b
     3c0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     3c4:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
     3c8:	0064657a 	rsbeq	r6, r4, sl, ror r5
     3cc:	5f616d64 	svcpl	0x00616d64
     3d0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     3d4:	5f00745f 	svcpl	0x0000745f
     3d8:	6f736476 	svcvs	0x00736476
     3dc:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
     3e0:	756e0061 	strbvc	r0, [lr, #-97]!	; 0xffffff9f
     3e4:	706b5f6d 	rsbvc	r5, fp, sp, ror #30
     3e8:	63697400 	cmnvs	r9, #0, 8
     3ec:	736e5f6b 	cmnvc	lr, #428	; 0x1ac
     3f0:	70006365 	andvc	r6, r0, r5, ror #6
     3f4:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
     3f8:	6e5f7570 	mrcvs	5, 2, r7, cr15, cr0, {3}
     3fc:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
     400:	00746174 	rsbseq	r6, r4, r4, ror r1
     404:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
     408:	6e6f7a00 	vmulvs.f32	s15, s30, s0
     40c:	4f4b0065 	svcmi	0x004b0065
     410:	4e5f4a42 	vnmlami.f32	s9, s30, s4
     414:	59545f53 	ldmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     418:	4e5f4550 	mrcmi	5, 2, r4, cr15, cr0, {2}
     41c:	5f005445 	svcpl	0x00005445
     420:	5f62725f 	svcpl	0x0062725f
     424:	65726170 	ldrbvs	r6, [r2, #-368]!	; 0xfffffe90
     428:	635f746e 	cmpvs	pc, #1845493760	; 0x6e000000
     42c:	726f6c6f 	rsbvc	r6, pc, #28416	; 0x6f00
     430:	444f4d00 	strbmi	r4, [pc], #-3328	; 438 <.debug_str+0x438>
     434:	5f454c55 	svcpl	0x00454c55
     438:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
     43c:	4e555f45 	cdpmi	15, 5, cr5, cr5, cr5, {2}
     440:	4d524f46 	ldclmi	15, cr4, [r2, #-280]	; 0xfffffee8
     444:	7a004445 	bvc	11560 <.plt+0x11320>
     448:	5f656e6f 	svcpl	0x00656e6f
     44c:	61646770 	smcvs	18032	; 0x4670
     450:	65700074 	ldrbvs	r0, [r0, #-116]!	; 0xffffff8c
     454:	70635f72 	rsbvc	r5, r3, r2, ror pc
     458:	61705f75 	cmnvs	r0, r5, ror pc
     45c:	00736567 	rsbseq	r6, r3, r7, ror #10
     460:	5f746567 	svcpl	0x00746567
     464:	616d6e75 	smcvs	55013	; 0xd6e5
     468:	64657070 	strbtvs	r7, [r5], #-112	; 0xffffff90
     46c:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
     470:	4f570061 	svcmi	0x00570061
     474:	4e494b52 	vmovmi.8	d9[2], r4
     478:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
     47c:	4645525f 			; <UNDEFINED> instruction: 0x4645525f
     480:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
     484:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     488:	6f620045 	svcvs	0x00620045
     48c:	63006c6f 	movwvs	r6, #3183	; 0xc6f
     490:	61706d6f 	cmnvs	r0, pc, ror #26
     494:	635f7463 	cmpvs	pc, #1660944384	; 0x63000000
     498:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
     49c:	696d5f64 	stmdbvs	sp!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     4a0:	74617267 	strbtvc	r7, [r1], #-615	; 0xfffffd99
     4a4:	66705f65 	ldrbtvs	r5, [r0], -r5, ror #30
     4a8:	6170006e 	cmnvs	r0, lr, rrx
     4ac:	5f6d6172 	svcpl	0x006d6172
     4b0:	5f73706f 	svcpl	0x0073706f
     4b4:	69786568 	ldmdbvs	r8!, {r3, r5, r6, r8, sl, sp, lr}^
     4b8:	6d00746e 	cfstrsvs	mvf7, [r0, #-440]	; 0xfffffe48
     4bc:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
     4c0:	6f6e5f65 	svcvs	0x006e5f65
     4c4:	5f736574 	svcpl	0x00736574
     4c8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     4cc:	68730073 	ldmdavs	r3!, {r0, r1, r4, r5, r6}^
     4d0:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
     4d4:	696c6172 	stmdbvs	ip!, {r1, r4, r5, r6, r8, sp, lr}^
     4d8:	73006e67 	movwvc	r6, #3687	; 0xe67
     4dc:	68735f74 	ldmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     4e0:	0078646e 	rsbseq	r6, r8, lr, ror #8
     4e4:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
     4e8:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
     4ec:	7a69735f 	bvc	1a5d270 <.plt+0x1a5d030>
     4f0:	00745f65 	rsbseq	r5, r4, r5, ror #30
     4f4:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     4f8:	6f6e5f63 	svcvs	0x006e5f63
     4fc:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     500:	6c5f7265 	lfmvs	f7, 2, [pc], {101}	; 0x65
     504:	00747369 	rsbseq	r7, r4, r9, ror #6
     508:	6365736e 	cmnvs	r5, #-1207959551	; 0xb8000001
     50c:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
     510:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
     514:	65747000 	ldrbvs	r7, [r4, #-0]!
     518:	5f6c6176 	svcpl	0x006c6176
     51c:	73750074 	cmnvc	r5, #116	; 0x74
     520:	6e5f7265 	cdpvs	2, 5, cr7, cr15, cr5, {3}
     524:	73656d61 	cmnvc	r5, #6208	; 0x1840
     528:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
     52c:	5f524e00 	svcpl	0x00524e00
     530:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
     534:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
     538:	5f455649 	svcpl	0x00455649
     53c:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
     540:	5f524e00 	svcpl	0x00524e00
     544:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
     548:	43414245 	movtmi	r4, #4677	; 0x1245
     54c:	45545f4b 	ldrbmi	r5, [r4, #-3915]	; 0xfffff0b5
     550:	6d00504d 	stcvs	0, cr5, [r0, #-308]	; 0xfffffecc
     554:	006b7361 	rsbeq	r7, fp, r1, ror #6
     558:	7267696d 	rsbvc	r6, r7, #1785856	; 0x1b4000
     55c:	74657461 	strbtvc	r7, [r5], #-1121	; 0xfffffb9f
     560:	5f657079 	svcpl	0x00657079
     564:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
     568:	6c740073 	ldclvs	0, cr0, [r4], #-460	; 0xfffffe34
     56c:	6c665f62 	stclvs	15, cr5, [r6], #-392	; 0xfffffe78
     570:	5f687375 	svcpl	0x00687375
     574:	646e6570 	strbtvs	r6, [lr], #-1392	; 0xfffffa90
     578:	00676e69 	rsbeq	r6, r7, r9, ror #28
     57c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
     580:	6f5f7366 	svcvs	0x005f7366
     584:	5f6e6570 	svcpl	0x006e6570
     588:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
     58c:	5f6d7600 	svcpl	0x006d7600
     590:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     594:	63727300 	cmnvs	r2, #0, 6
     598:	61705f75 	cmnvs	r0, r5, ror pc
     59c:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
     5a0:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
     5a4:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
     5a8:	6e655f6c 	cdpvs	15, 6, cr5, cr5, cr12, {3}
     5ac:	5f797274 	svcpl	0x00797274
     5b0:	736b0074 	cmnvc	fp, #116	; 0x74
     5b4:	73007465 	movwvc	r7, #1125	; 0x465
     5b8:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
     5bc:	61765f6c 	cmnvs	r6, ip, ror #30
     5c0:	7000736c 	andvc	r7, r0, ip, ror #6
     5c4:	616b6361 	cmnvs	fp, r1, ror #6
     5c8:	695f6567 	ldmdbvs	pc, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     5cc:	5f4e0064 	svcpl	0x004e0064
     5d0:	48474948 	stmdami	r7, {r3, r6, r8, fp, lr}^
     5d4:	4d454d5f 	stclmi	13, cr4, [r5, #-380]	; 0xfffffe84
     5d8:	0059524f 	subseq	r5, r9, pc, asr #4
     5dc:	5f726570 	svcpl	0x00726570
     5e0:	5f757063 	svcpl	0x00757063
     5e4:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     5e8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     5ec:	6f630073 	svcvs	0x00630073
     5f0:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
     5f4:	4d007372 	stcmi	3, cr7, [r0, #-456]	; 0xfffffe38
     5f8:	5a5f5841 	bpl	17d6704 <.plt+0x17d64c4>
     5fc:	4c454e4f 	mcrrmi	14, 4, r4, r5, cr15
     600:	53545349 	cmppl	r4, #603979777	; 0x24000001
     604:	646f6e00 	strbtvs	r6, [pc], #-3584	; 60c <.debug_str+0x60c>
     608:	656d5f65 	strbvs	r5, [sp, #-3941]!	; 0xfffff09b
     60c:	616d5f6d 	cmnvs	sp, sp, ror #30
     610:	61780070 	cmnvs	r8, r0, ror r0
     614:	6165685f 	cmnvs	r5, pc, asr r8
     618:	5f5f0064 	svcpl	0x005f0064
     61c:	5f757063 	svcpl	0x00757063
     620:	73736f70 	cmnvc	r3, #112, 30	; 0x1c0
     624:	656c6269 	strbvs	r6, [ip, #-617]!	; 0xfffffd97
     628:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
     62c:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
     630:	72657663 	rsbvc	r7, r5, #103809024	; 0x6300000
     634:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
     638:	70616d00 	rsbvc	r6, r1, r0, lsl #26
     63c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     640:	616c7300 	cmnvs	ip, r0, lsl #6
     644:	61635f62 	cmnvs	r3, r2, ror #30
     648:	00656863 	rsbeq	r6, r5, r3, ror #16
     64c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     650:	5f737365 	svcpl	0x00737365
     654:	63617073 	cmnvs	r1, #115	; 0x73
     658:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
     65c:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
     660:	776f6c5f 			; <UNDEFINED> instruction: 0x776f6c5f
     664:	5f6d656d 	svcpl	0x006d656d
     668:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
     66c:	5f657672 	svcpl	0x00657672
     670:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
     674:	6572006f 	ldrbvs	r0, [r2, #-111]!	; 0xffffff91
     678:	70007366 	andvc	r7, r0, r6, ror #6
     67c:	5f6c6c6f 	svcpl	0x006c6c6f
     680:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     684:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
     688:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     68c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
     690:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
     694:	6f5f7570 	svcvs	0x005f7570
     698:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
     69c:	6e650074 	mcrvs	0, 3, r0, cr5, cr4, {3}
     6a0:	74735f76 	ldrbtvc	r5, [r3], #-3958	; 0xfffff08a
     6a4:	00747261 	rsbseq	r7, r4, r1, ror #4
     6a8:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     6ac:	6174735f 	cmnvs	r4, pc, asr r3
     6b0:	63006574 	movwvs	r6, #1396	; 0x574
     6b4:	61706d6f 	cmnvs	r0, pc, ror #26
     6b8:	645f7463 	ldrbvs	r7, [pc], #-1123	; 6c0 <.debug_str+0x6c0>
     6bc:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
     6c0:	6968735f 	stmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
     6c4:	68007466 	stmdavs	r0, {r1, r2, r5, r6, sl, ip, sp, lr}
     6c8:	65686769 	strbvs	r6, [r8, #-1897]!	; 0xfffff897
     6cc:	765f7473 			; <UNDEFINED> instruction: 0x765f7473
     6d0:	6e655f6d 	cdpvs	15, 6, cr5, cr5, cr13, {3}
     6d4:	726e0064 	rsbvc	r0, lr, #100	; 0x64
     6d8:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
     6dc:	6e007365 	cdpvs	3, 0, cr7, cr0, cr5, {3}
     6e0:	5f65646f 	svcpl	0x0065646f
     6e4:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     6e8:	6f007365 	svcvs	0x00007365
     6ec:	66726576 			; <UNDEFINED> instruction: 0x66726576
     6f0:	67776f6c 	ldrbvs	r6, [r7, -ip, ror #30]!
     6f4:	63006469 	movwvs	r6, #1129	; 0x469
     6f8:	755f7570 	ldrbvc	r7, [pc, #-1392]	; 190 <.debug_str+0x190>
     6fc:	5f726573 	svcpl	0x00726573
     700:	00736e66 	rsbseq	r6, r3, r6, ror #28
     704:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     708:	616d6d00 	cmnvs	sp, r0, lsl #26
     70c:	6f6c5f70 	svcvs	0x006c5f70
     710:	73006b63 	movwvc	r6, #2915	; 0xb63
     714:	5f746365 	svcpl	0x00746365
     718:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     71c:	6e690073 	mcrvs	0, 3, r0, cr9, cr3, {3}
     720:	00786564 	rsbseq	r6, r8, r4, ror #10
     724:	38735f5f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     728:	72657000 	rsbvc	r7, r5, #0
     72c:	74736973 	ldrbtvc	r6, [r3], #-2419	; 0xfffff68d
     730:	5f746e65 	svcpl	0x00746e65
     734:	636f6c63 	cmnvs	pc, #25344	; 0x6300
     738:	73695f6b 	cmnvc	r9, #428	; 0x1ac
     73c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     740:	72006c61 	andvc	r6, r0, #24832	; 0x6100
     744:	6d616e65 	stclvs	14, cr6, [r1, #-404]!	; 0xfffffe6c
     748:	736b0065 	cmnvc	fp, #101	; 0x65
     74c:	64706177 	ldrbtvs	r6, [r0], #-375	; 0xfffffe89
     750:	70616d00 	rsbvc	r6, r1, r0, lsl #26
     754:	756f635f 	strbvc	r6, [pc, #-863]!	; 3fd <.debug_str+0x3fd>
     758:	7300746e 	movwvc	r7, #1134	; 0x46e
     75c:	5f756372 	svcpl	0x00756372
     760:	696c6263 	stmdbvs	ip!, {r0, r1, r5, r6, r9, sp, lr}^
     764:	695f7473 	ldmdbvs	pc, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     768:	6b6f766e 	blvs	1bde128 <.plt+0x1bddee8>
     76c:	00676e69 	rsbeq	r6, r7, r9, ror #28
     770:	5f666c65 	svcpl	0x00666c65
     774:	61637768 	cmnvs	r3, r8, ror #14
     778:	6e690070 	mcrvs	0, 3, r0, cr9, cr0, {3}
     77c:	64695f6f 	strbtvs	r5, [r9], #-3951	; 0xfffff091
     780:	79730072 	ldmdbvc	r3!, {r1, r4, r5, r6}^
     784:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
     788:	706f6f5f 	rsbvc	r6, pc, pc, asr pc	; <UNPREDICTABLE>
     78c:	6c615f73 	stclvs	15, cr5, [r1], #-460	; 0xfffffe34
     790:	70635f6c 	rsbvc	r5, r3, ip, ror #30
     794:	61625f75 	smcvs	9717	; 0x25f5
     798:	72746b63 	rsbsvc	r6, r4, #101376	; 0x18c00
     79c:	00656361 	rsbeq	r6, r5, r1, ror #6
     7a0:	616e616d 	cmnvs	lr, sp, ror #2
     7a4:	5f646567 	svcpl	0x00646567
     7a8:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
     7ac:	5f5f0073 	svcpl	0x005f0073
     7b0:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
     7b4:	755f6c65 	ldrbvc	r6, [pc, #-3173]	; fffffb57 <__crc_add+0x8d0c936f>
     7b8:	32336469 	eorscc	r6, r3, #1761607680	; 0x69000000
     7bc:	5f00745f 	svcpl	0x0000745f
     7c0:	75726c5f 	ldrbvc	r6, [r2, #-3167]!	; 0xfffff3a1
     7c4:	00636576 	rsbeq	r6, r3, r6, ror r5
     7c8:	63616d76 	cmnvs	r1, #7552	; 0x1d80
     7cc:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
     7d0:	7165735f 	cmnvc	r5, pc, asr r3
     7d4:	006d756e 	rsbeq	r7, sp, lr, ror #10
     7d8:	76697270 			; <UNDEFINED> instruction: 0x76697270
     7dc:	00657461 	rsbeq	r7, r5, r1, ror #8
     7e0:	4e4f5f4e 	cdpmi	15, 4, cr5, cr15, cr14, {2}
     7e4:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
     7e8:	5f6d6d00 	svcpl	0x006d6d00
     7ec:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
     7f0:	5f747865 	svcpl	0x00747865
     7f4:	6d6d0074 	stclvs	0, cr0, [sp, #-464]!	; 0xfffffe30
     7f8:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     7fc:	00746375 	rsbseq	r6, r4, r5, ror r3
     800:	5f6c7463 	svcpl	0x006c7463
     804:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     808:	6f705f65 	svcvs	0x00705f65
     80c:	67006c6c 	strvs	r6, [r0, -ip, ror #24]
     810:	615f7066 	cmpvs	pc, r6, rrx
     814:	776f6c6c 	strbvc	r6, [pc, -ip, ror #24]!
     818:	6d5f6465 	cfldrdvs	mvd6, [pc, #-404]	; 68c <.debug_str+0x68c>
     81c:	006b7361 	rsbeq	r7, fp, r1, ror #6
     820:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     824:	6e695f65 	cdpvs	15, 6, cr5, cr9, cr5, {3}
     828:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
     82c:	74007366 	strvc	r7, [r0], #-870	; 0xfffffc9a
     830:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
     834:	7270625f 	rsbsvc	r6, r0, #-268435451	; 0xf0000005
     838:	6b746e69 	blvs	1d1c1e4 <.plt+0x1d1bfa4>
     83c:	746d665f 	strbtvc	r6, [sp], #-1631	; 0xfffff9a1
     840:	6174735f 	cmnvs	r4, pc, asr r3
     844:	64007472 	strvs	r7, [r0], #-1138	; 0xfffffb8e
     848:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     84c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     850:	735f736b 	cmpvc	pc, #-1409286143	; 0xac000001
     854:	6e656c69 	cdpvs	12, 6, cr6, cr5, cr9, {3}
     858:	61700074 	cmnvs	r0, r4, ror r0
     85c:	745f6567 	ldrbvc	r6, [pc], #-1383	; 864 <.debug_str+0x864>
     860:	00657079 	rsbeq	r7, r5, r9, ror r0
     864:	735f6d76 	cmpvc	pc, #7552	; 0x1d80
     868:	5f746174 	svcpl	0x00746174
     86c:	66666964 	strbtvs	r6, [r6], -r4, ror #18
     870:	73647600 	cmnvc	r4, #0, 12
     874:	7273006f 	rsbsvc	r0, r3, #111	; 0x6f
     878:	675f7563 	ldrbvs	r7, [pc, -r3, ror #10]
     87c:	756d5f70 	strbvc	r5, [sp, #-3952]!	; 0xfffff090
     880:	00786574 	rsbseq	r6, r8, r4, ror r5
     884:	6a626f6b 	bvs	189c638 <.plt+0x189c3f8>
     888:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
     88c:	6f5f7366 	svcvs	0x005f7366
     890:	6d007370 	stcvs	3, cr7, [r0, #-448]	; 0xfffffe40
     894:	6e69646f 	cdpvs	4, 6, cr6, cr9, cr15, {3}
     898:	615f6f66 	cmpvs	pc, r6, ror #30
     89c:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
     8a0:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 8a8 <.debug_str+0x8a8>
     8a4:	6e756f70 	mrcvs	15, 3, r6, cr5, cr0, {3}
     8a8:	726e5f64 	rsbvc	r5, lr, #100, 30	; 0x190
     8ac:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; fffff9b4 <__crc_add+0x8d0c91cc>
     8b0:	5f5f0038 	svcpl	0x005f0038
     8b4:	5f757063 	svcpl	0x00757063
     8b8:	696c6e6f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     8bc:	6d5f656e 	cfldr64vs	mvdx6, [pc, #-440]	; 70c <.debug_str+0x70c>
     8c0:	006b7361 	rsbeq	r7, fp, r1, ror #6
     8c4:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
     8c8:	425f4d45 	subsmi	r4, pc, #4416	; 0x1140
     8cc:	49544f4f 	ldmdbmi	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, lr}^
     8d0:	4e00474e 	cdpmi	7, 0, cr4, cr0, cr14, {2}
     8d4:	49465f52 	stmdbmi	r6, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     8d8:	505f454c 	subspl	r4, pc, ip, asr #10
     8dc:	53454741 	movtpl	r4, #22337	; 0x5741
     8e0:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
     8e4:	6c5f7265 	lfmvs	f7, 2, [pc], {101}	; 0x65
     8e8:	00747369 	rsbseq	r7, r4, r9, ror #6
     8ec:	66737973 			; <UNDEFINED> instruction: 0x66737973
     8f0:	706f5f73 	rsbvc	r5, pc, r3, ror pc	; <UNPREDICTABLE>
     8f4:	6d700073 	ldclvs	0, cr0, [r0, #-460]!	; 0xfffffe34
     8f8:	6c617664 	stclvs	6, cr7, [r1], #-400	; 0xfffffe70
     8fc:	7400745f 	strvc	r7, [r0], #-1119	; 0xfffffba1
     900:	00657079 	rsbeq	r7, r5, r9, ror r0
     904:	5f616d64 	svcpl	0x00616d64
     908:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     90c:	73777200 	cmnvc	r7, #0, 4
     910:	6e006d65 	cdpvs	13, 0, cr6, cr0, cr5, {3}
     914:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
     918:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
     91c:	6f5f6369 	svcvs	0x005f6369
     920:	6f695f6e 	svcvs	0x00695f6e
     924:	696d6e5f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
     928:	5f524e00 	svcpl	0x00524e00
     92c:	454d4853 	strbmi	r4, [sp, #-2131]	; 0xfffff7ad
     930:	4d505f4d 	ldclmi	15, cr5, [r0, #-308]	; 0xfffffecc
     934:	50414d44 	subpl	r4, r1, r4, asr #26
     938:	00444550 	subeq	r4, r4, r0, asr r5
     93c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     940:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
     944:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
     948:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
     94c:	5f746e65 	svcpl	0x00746e65
     950:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
     954:	756f7300 	strbvc	r7, [pc, #-768]!	; 65c <.debug_str+0x65c>
     958:	5f656372 	svcpl	0x00656372
     95c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     960:	616d5f00 	cmnvs	sp, r0, lsl #30
     964:	756f6370 	strbvc	r6, [pc, #-880]!	; 5fc <.debug_str+0x5fc>
     968:	7300746e 	movwvc	r7, #1134	; 0x46e
     96c:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
     970:	2f007075 	svccs	0x00007075
     974:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
     978:	7562752f 	strbvc	r7, [r2, #-1327]!	; 0xfffffad1
     97c:	2f75746e 	svccs	0x0075746e
     980:	69787577 	ldmdbvs	r8!, {r0, r1, r2, r4, r5, r6, r8, sl, ip, sp, lr}^
     984:	2f676e61 	svccs	0x00676e61
     988:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
     98c:	6c6f665f 	stclvs	6, cr6, [pc], #-380	; 818 <.debug_str+0x818>
     990:	2f726564 	svccs	0x00726564
     994:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
     998:	6c2f6c65 	stcvs	12, cr6, [pc], #-404	; 80c <.debug_str+0x80c>
     99c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     9a0:	312e352d 			; <UNDEFINED> instruction: 0x312e352d
     9a4:	00342e30 	eorseq	r2, r4, r0, lsr lr
     9a8:	6f705f5f 	svcvs	0x00705f5f
     9ac:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 9b4 <.debug_str+0x9b4>
     9b0:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
     9b4:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
     9b8:	564f4d5f 			; <UNDEFINED> instruction: 0x564f4d5f
     9bc:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
     9c0:	726f6300 	rsbvc	r6, pc, #0, 6
     9c4:	616c5f65 	cmnvs	ip, r5, ror #30
     9c8:	74756f79 	ldrbtvc	r6, [r5], #-3961	; 0xfffff087
     9cc:	61727400 	cmnvs	r2, r0, lsl #8
     9d0:	6f706563 	svcvs	0x00706563
     9d4:	00746e69 	rsbseq	r6, r4, r9, ror #28
     9d8:	6d6f636b 	stclvs	3, cr6, [pc, #-428]!	; 834 <.debug_str+0x834>
     9dc:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
     9e0:	61770064 	cmnvs	r7, r4, rrx
     9e4:	76007469 	strvc	r7, [r0], -r9, ror #8
     9e8:	6e655f6d 	cdpvs	15, 6, cr5, cr5, cr13, {3}
     9ec:	72700064 	rsbsvc	r0, r0, #100	; 0x64
     9f0:	74617669 	strbtvc	r7, [r1], #-1641	; 0xfffff997
     9f4:	696c5f65 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     9f8:	75007473 	strvc	r7, [r0, #-1139]	; 0xfffffb8d
     9fc:	626f7270 	rsbvs	r7, pc, #112, 4
     a00:	735f7365 	cmpvc	pc, #-1811939327	; 0x94000001
     a04:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     a08:	6e697000 	cdpvs	0, 6, cr7, cr9, cr0, {0}
     a0c:	5f64656e 	svcpl	0x0064656e
     a10:	76006d76 			; <UNDEFINED> instruction: 0x76006d76
     a14:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
     a18:	61700073 	cmnvs	r0, r3, ror r0
     a1c:	5f6d6172 	svcpl	0x006d6172
     a20:	5f73706f 	svcpl	0x0073706f
     a24:	6f6c6c75 	svcvs	0x006c6c75
     a28:	5700676e 	strpl	r6, [r0, -lr, ror #14]
     a2c:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
     a30:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
     a34:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
     a38:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
     a3c:	4e415f54 	mcrmi	15, 2, r5, cr1, cr4, {2}
     a40:	63004e4f 	movwvs	r4, #3663	; 0xe4f
     a44:	5f65726f 	svcpl	0x0065726f
     a48:	6c6c616b 	stfvse	f6, [ip], #-428	; 0xfffffe54
     a4c:	736d7973 	cmnvc	sp, #1884160	; 0x1cc000
     a50:	75706d00 	ldrbvc	r6, [r0, #-3328]!	; 0xfffff300
     a54:	6e67725f 	mcrvs	2, 3, r7, cr7, cr15, {2}
     a58:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
     a5c:	494d006f 	stmdbmi	sp, {r0, r1, r2, r3, r5, r6}^
     a60:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
     a64:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     a68:	00534550 	subseq	r4, r3, r0, asr r5
     a6c:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
     a70:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
     a74:	666f6c5f 			; <UNDEFINED> instruction: 0x666f6c5f
     a78:	00745f66 	rsbseq	r5, r4, r6, ror #30
     a7c:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
     a80:	735f656c 	cmpvc	pc, #108, 10	; 0x1b000000
     a84:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     a88:	616d7600 	cmnvs	sp, r0, lsl #12
     a8c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
     a90:	7165735f 	cmnvc	r5, pc, asr r3
     a94:	626f6b00 	rsbvs	r6, pc, #0, 22
     a98:	4f57006a 	svcmi	0x0057006a
     a9c:	4e494b52 	vmovmi.8	d9[2], r4
     aa0:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
     aa4:	5345525f 	movtpl	r5, #21087	; 0x525f
     aa8:	45524f54 	ldrbmi	r4, [r2, #-3924]	; 0xfffff0ac
     aac:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     ab0:	61740045 	cmnvs	r4, r5, asr #32
     ab4:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
     ab8:	006e6b5f 	rsbeq	r6, lr, pc, asr fp
     abc:	75746573 	ldrbvc	r6, [r4, #-1395]!	; 0xfffffa8d
     ac0:	616d5f70 	smcvs	54768	; 0xd5f0
     ac4:	70635f78 	rsbvc	r5, r3, r8, ror pc
     ac8:	64007375 	strvs	r7, [r0], #-885	; 0xfffffc8b
     acc:	6d6b7665 	stclvs	6, cr7, [fp, #-404]!	; 0xfffffe6c
     ad0:	6c5f6773 	mrrcvs	7, 7, r6, pc, cr3	; <UNPREDICTABLE>
     ad4:	735f676f 	cmpvc	pc, #29097984	; 0x1bc0000
     ad8:	6c007274 	sfmvs	f7, 4, [r0], {116}	; 0x74
     adc:	5f657461 	svcpl	0x00657461
     ae0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     ae4:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     ae8:	6f780074 	svcvs	0x00780074
     aec:	72615f6c 	rsbvc	r5, r1, #108, 30	; 0x1b0
     af0:	65006165 	strvs	r6, [r0, #-357]	; 0xfffffe9b
     af4:	685f666c 	ldmdavs	pc, {r2, r3, r5, r6, r9, sl, sp, lr}^	; <UNPREDICTABLE>
     af8:	70616377 	rsbvc	r6, r1, r7, ror r3
     afc:	74610032 	strbtvc	r0, [r1], #-50	; 0xffffffce
     b00:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
     b04:	6e00745f 	cfmvsrvs	mvf0, r7
     b08:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
     b0c:	5f726569 	svcpl	0x00726569
     b10:	745f6e66 	ldrbvc	r6, [pc], #-3686	; b18 <.debug_str+0xb18>
     b14:	414d5700 	cmpmi	sp, r0, lsl #14
     b18:	485f4b52 	ldmdami	pc, {r1, r4, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
     b1c:	00484749 	subeq	r4, r8, r9, asr #14
     b20:	6a626f6b 	bvs	189c8d4 <.plt+0x189c694>
     b24:	5f736e5f 	svcpl	0x00736e5f
     b28:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     b2c:	6b5f5f00 	blvs	17d8734 <.plt+0x17d84f4>
     b30:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
     b34:	736e6261 	cmnvc	lr, #268435462	; 0x10000006
     b38:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
     b3c:	6f727000 	svcvs	0x00727000
     b40:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
     b44:	696b636f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
     b48:	4e00676e 	cdpmi	7, 0, cr6, cr0, cr14, {3}
     b4c:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     b50:	004d454d 	subeq	r4, sp, sp, asr #10
     b54:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     b58:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     b5c:	61686320 	cmnvs	r8, r0, lsr #6
     b60:	524e0072 	subpl	r0, lr, #114	; 0x72
     b64:	5f4d4d5f 	svcpl	0x004d4d5f
     b68:	4e554f43 	cdpmi	15, 5, cr4, cr5, cr3, {2}
     b6c:	53524554 	cmppl	r2, #84, 10	; 0x15000000
     b70:	67756200 	ldrbvs	r6, [r5, -r0, lsl #4]!
     b74:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
     b78:	5300656c 	movwpl	r6, #1388	; 0x56c
     b7c:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
     b80:	41485f4d 	cmpmi	r8, sp, asr #30
     b84:	7700544c 	strvc	r5, [r0, -ip, asr #8]
     b88:	5f746961 	svcpl	0x00746961
     b8c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     b90:	6c696600 	stclvs	6, cr6, [r9], #-0
     b94:	79735f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     b98:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     b9c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     ba0:	6e650065 	cdpvs	0, 6, cr0, cr5, cr5, {3}
     ba4:	61645f64 	cmnvs	r4, r4, ror #30
     ba8:	6d006174 	stfvss	f6, [r0, #-464]	; 0xfffffe30
     bac:	6f635f6d 	svcvs	0x00635f6d
     bb0:	00746e75 	rsbseq	r6, r4, r5, ror lr
     bb4:	465f4d4d 	ldrbmi	r4, [pc], -sp, asr #26
     bb8:	50454c49 	subpl	r4, r5, r9, asr #24
     bbc:	53454741 	movtpl	r4, #22337	; 0x5741
     bc0:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
     bc4:	6c616974 			; <UNDEFINED> instruction: 0x6c616974
     bc8:	64657a69 	strbtvs	r7, [r5], #-2665	; 0xfffff597
     bcc:	71657300 	cmnvc	r5, r0, lsl #6
     bd0:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
     bd4:	524e0065 	subpl	r0, lr, #101	; 0x65
     bd8:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     bdc:	4d505f45 	ldclmi	15, cr5, [r0, #-276]	; 0xfffffeec
     be0:	50414d44 	subpl	r4, r1, r4, asr #26
     be4:	00444550 	subeq	r4, r4, r0, asr r5
     be8:	5f55524c 	svcpl	0x0055524c
     bec:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
     bf0:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
     bf4:	004e4f4e 	subeq	r4, lr, lr, asr #30
     bf8:	5f75726c 	svcpl	0x0075726c
     bfc:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     c00:	61747300 	cmnvs	r4, r0, lsl #6
     c04:	5f636974 	svcpl	0x00636974
     c08:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
     c0c:	79656b5f 	stmdbvc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
     c10:	67617000 	strbvs	r7, [r1, -r0]!
     c14:	61745f65 	cmnvs	r4, r5, ror #30
     c18:	5f656c62 	svcpl	0x00656c62
     c1c:	6b636f6c 	blvs	18dc9d4 <.plt+0x18dc794>
     c20:	5f627200 	svcpl	0x00627200
     c24:	74627573 	strbtvc	r7, [r2], #-1395	; 0xfffffa8d
     c28:	5f656572 	svcpl	0x00656572
     c2c:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
     c30:	6f6f7200 	svcvs	0x006f7200
     c34:	73610074 	cmnvc	r1, #116	; 0x74
     c38:	5f636e79 	svcpl	0x00636e79
     c3c:	626f7270 	rsbvs	r7, pc, #112, 4
     c40:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
     c44:	73657571 	cmnvc	r5, #473956352	; 0x1c400000
     c48:	00646574 	rsbeq	r6, r4, r4, ror r5
     c4c:	61726170 	cmnvs	r2, r0, ror r1
     c50:	72615f6d 	rsbvc	r5, r1, #436	; 0x1b4
     c54:	5f796172 	svcpl	0x00796172
     c58:	0073706f 	rsbseq	r7, r3, pc, rrx
     c5c:	575f524e 	ldrbpl	r5, [pc, -lr, asr #4]
     c60:	54544952 	ldrbpl	r4, [r4], #-2386	; 0xfffff6ae
     c64:	64004e45 	strvs	r4, [r0], #-3653	; 0xfffff1bb
     c68:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
     c6c:	5f646572 	svcpl	0x00646572
     c70:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     c74:	656c6500 	strbvs	r6, [ip, #-1280]!	; 0xfffffb00
     c78:	7a69736d 	bvc	1a5da34 <.plt+0x1a5d7f4>
     c7c:	61630065 	cmnvs	r3, r5, rrx
     c80:	61626c6c 	cmnvs	r2, ip, ror #24
     c84:	685f6b63 	ldmdavs	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
     c88:	00646165 	rsbeq	r6, r4, r5, ror #2
     c8c:	5f757063 	svcpl	0x00757063
     c90:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
     c94:	424f4b00 	submi	r4, pc, #0, 22
     c98:	534e5f4a 	movtpl	r5, #61258	; 0xef4a
     c9c:	5059545f 	subspl	r5, r9, pc, asr r4
     ca0:	74005345 	strvc	r5, [r0], #-837	; 0xfffffcbb
     ca4:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
     ca8:	696c5f74 	stmdbvs	ip!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     cac:	4d007473 	cfstrsmi	mvf7, [r0, #-460]	; 0xfffffe34
     cb0:	41524749 	cmpmi	r2, r9, asr #14
     cb4:	435f4554 	cmpmi	pc, #84, 10	; 0x15000000
     cb8:	6300414d 	movwvs	r4, #333	; 0x14d
     cbc:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
     cc0:	625f7469 	subsvs	r7, pc, #1761607680	; 0x69000000
     cc4:	616d7469 	cmnvs	sp, r9, ror #8
     cc8:	6d760070 	ldclvs	0, cr0, [r6, #-448]!	; 0xfffffe40
     ccc:	7561665f 	strbvc	r6, [r1, #-1631]!	; 0xfffff9a1
     cd0:	745f746c 	ldrbvc	r7, [pc], #-1132	; cd8 <.debug_str+0xcd8>
     cd4:	5f687300 	svcpl	0x00687300
     cd8:	6f666e69 	svcvs	0x00666e69
     cdc:	65736b00 	ldrbvs	r6, [r3, #-2816]!	; 0xfffff500
     ce0:	65755f74 	ldrbvs	r5, [r5, #-3956]!	; 0xfffff08c
     ce4:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     ce8:	73706f5f 	cmnvc	r0, #380	; 0x17c
     cec:	65727000 	ldrbvs	r7, [r2, #-0]!
     cf0:	6f6c6c61 	svcvs	0x006c6c61
     cf4:	756d5f63 	strbvc	r5, [sp, #-3939]!	; 0xfffff09d
     cf8:	00786574 	rsbseq	r6, r8, r4, ror r5
     cfc:	75706370 	ldrbvc	r6, [r0, #-880]!	; 0xfffffc90
     d00:	6f68635f 	svcvs	0x0068635f
     d04:	5f6e6573 	svcpl	0x006e6573
     d08:	68006366 	stmdavs	r0, {r1, r2, r5, r6, r8, r9, sp, lr}
     d0c:	00686769 	rsbeq	r6, r8, r9, ror #14
     d10:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     d14:	61747300 	cmnvs	r4, r0, lsl #6
     d18:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     d1c:	68736572 	ldmdavs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     d20:	00646c6f 	rsbeq	r6, r4, pc, ror #24
     d24:	6f636573 	svcvs	0x00636573
     d28:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
     d2c:	61645f79 	smcvs	17913	; 0x45f9
     d30:	50006174 	andpl	r6, r0, r4, ror r1
     d34:	5f555043 	svcpl	0x00555043
     d38:	415f4346 	cmpmi	pc, r6, asr #6
     d3c:	004f5455 	subeq	r5, pc, r5, asr r4	; <UNPREDICTABLE>
     d40:	5f6c7463 	svcpl	0x006c7463
     d44:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     d48:	73610065 	cmnvc	r1, #101	; 0x65
     d4c:	5f636e79 	svcpl	0x00636e79
     d50:	5f747570 	svcpl	0x00747570
     d54:	6b726f77 	blvs	1c9cb38 <.plt+0x1c9c8f8>
     d58:	5f4d4d00 	svcpl	0x004d4d00
     d5c:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
     d60:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
     d64:	524e0053 	subpl	r0, lr, #83	; 0x53
     d68:	534d565f 	movtpl	r5, #54879	; 0xd65f
     d6c:	5f4e4143 	svcpl	0x004e4143
     d70:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
     d74:	61700045 	cmnvs	r0, r5, asr #32
     d78:	5f6d6172 	svcpl	0x006d6172
     d7c:	5f73706f 	svcpl	0x0073706f
     d80:	62766e69 	rsbsvs	r6, r6, #1680	; 0x690
     d84:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
     d88:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
     d8c:	6370006b 	cmnvs	r0, #107	; 0x6b
     d90:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
     d94:	5f657361 	svcpl	0x00657361
     d98:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     d9c:	626f7000 	rsbvs	r7, pc, #0
     da0:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
     da4:	75620073 	strbvc	r0, [r2, #-115]!	; 0xffffff8d
     da8:	6e656c66 	cdpvs	12, 6, cr6, cr5, cr6, {3}
     dac:	5f726e00 	svcpl	0x00726e00
     db0:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     db4:	65746900 	ldrbvs	r6, [r4, #-2304]!	; 0xfffff700
     db8:	6f746172 	svcvs	0x00746172
     dbc:	65730072 	ldrbvs	r0, [r3, #-114]!	; 0xffffff8e
     dc0:	756f6371 	strbvc	r6, [pc, #-881]!	; a57 <.debug_str+0xa57>
     dc4:	745f746e 	ldrbvc	r7, [pc], #-1134	; dcc <.debug_str+0xdcc>
     dc8:	6f696b00 	svcvs	0x00696b00
     dcc:	5f787463 	svcpl	0x00787463
     dd0:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     dd4:	6f620065 	svcvs	0x00620065
     dd8:	635f746f 	cmpvs	pc, #1862270976	; 0x6f000000
     ddc:	616d6d6f 	cmnvs	sp, pc, ror #26
     de0:	6c5f646e 	cfldrdvs	mvd6, [pc], {110}	; 0x6e
     de4:	00656e69 	rsbeq	r6, r5, r9, ror #28
     de8:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
     dec:	74746100 	ldrbtvc	r6, [r4], #-256	; 0xffffff00
     df0:	6d007372 	stcvs	3, cr7, [r0, #-456]	; 0xfffffe38
     df4:	0065646f 	rsbeq	r6, r5, pc, ror #8
     df8:	76697264 	strbtvc	r7, [r9], -r4, ror #4
     dfc:	5f737265 	svcpl	0x00737265
     e00:	00726964 	rsbseq	r6, r2, r4, ror #18
     e04:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     e08:	6269735f 	rsbvs	r7, r9, #2080374785	; 0x7c000001
     e0c:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
     e10:	5f524e00 	svcpl	0x00524e00
     e14:	5a5f4d56 	bpl	17d4374 <.plt+0x17d4134>
     e18:	5f454e4f 	svcpl	0x00454e4f
     e1c:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
     e20:	4554495f 	ldrbmi	r4, [r4, #-2399]	; 0xfffff6a1
     e24:	6300534d 	movwvs	r5, #845	; 0x34d
     e28:	6f706d6f 	svcvs	0x00706d6f
     e2c:	5f646e75 	svcpl	0x00646e75
     e30:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
     e34:	61780072 	cmnvs	r8, r2, ror r0
     e38:	616c665f 	cmnvs	ip, pc, asr r6
     e3c:	5f007367 	svcpl	0x00007367
     e40:	32646170 	rsbcc	r6, r4, #112, 2
     e44:	6f6d005f 	svcvs	0x006d005f
     e48:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
     e4c:	626f6b5f 	rsbvs	r6, pc, #97280	; 0x17c00
     e50:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
     e54:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
     e58:	616c705f 	qdsubvs	r7, pc, ip	; <UNPREDICTABLE>
     e5c:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
     e60:	6d6d006d 	stclvs	0, cr0, [sp, #-436]!	; 0xfffffe4c
     e64:	625f7061 	subsvs	r7, pc, #97	; 0x61
     e68:	00657361 	rsbeq	r7, r5, r1, ror #6
     e6c:	61776968 	cmnvs	r7, r8, ror #18
     e70:	5f726574 	svcpl	0x00726574
     e74:	00737372 	rsbseq	r7, r3, r2, ror r3
     e78:	70646f6d 	rsbvc	r6, r4, sp, ror #30
     e7c:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
     e80:	7461705f 	strbtvc	r7, [r1], #-95	; 0xffffffa1
     e84:	43500068 	cmpmi	r0, #104	; 0x68
     e88:	465f5550 			; <UNDEFINED> instruction: 0x465f5550
     e8c:	41505f43 	cmpmi	r0, r3, asr #30
     e90:	74004547 	strvc	r4, [r0], #-1351	; 0xfffffab9
     e94:	00747365 	rsbseq	r7, r4, r5, ror #6
     e98:	5f6d756e 	svcpl	0x006d756e
     e9c:	73677562 	cmnvc	r7, #411041792	; 0x18800000
     ea0:	74746100 	ldrbtvc	r6, [r4], #-256	; 0xffffff00
     ea4:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
     ea8:	675f6574 			; <UNDEFINED> instruction: 0x675f6574
     eac:	70756f72 	rsbsvc	r6, r5, r2, ror pc
     eb0:	524f5700 	subpl	r5, pc, #0, 14
     eb4:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
     eb8:	5f544553 	svcpl	0x00544553
     ebc:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
     ec0:	45544156 	ldrbmi	r4, [r4, #-342]	; 0xfffffeaa
     ec4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     ec8:	61700045 	cmnvs	r0, r5, asr #32
     ecc:	5f63696e 	svcpl	0x0063696e
     ed0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     ed4:	0074756f 	rsbseq	r7, r4, pc, ror #10
     ed8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     edc:	00626174 	rsbeq	r6, r2, r4, ror r1
     ee0:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
     ee4:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
     ee8:	6f630065 	svcvs	0x00630065
     eec:	756f706d 	strbvc	r7, [pc, #-109]!	; e87 <.debug_str+0xe87>
     ef0:	685f646e 	ldmdavs	pc, {r1, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
     ef4:	00646165 	rsbeq	r6, r4, r5, ror #2
     ef8:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
     efc:	5f736e65 	svcpl	0x00736e65
     f00:	61746164 	cmnvs	r4, r4, ror #2
     f04:	5f6d7600 	svcpl	0x006d7600
     f08:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
     f0c:	775f0073 			; <UNDEFINED> instruction: 0x775f0073
     f10:	72657461 	rsbvc	r7, r5, #1627389952	; 0x61000000
     f14:	6b72616d 	blvs	1c994d0 <.plt+0x1c99290>
     f18:	5f6d6d00 	svcpl	0x006d6d00
     f1c:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
     f20:	67700073 			; <UNDEFINED> instruction: 0x67700073
     f24:	746f7270 	strbtvc	r7, [pc], #-624	; f2c <.debug_str+0xf2c>
     f28:	7300745f 	movwvc	r7, #1119	; 0x45f
     f2c:	74666968 	strbtvc	r6, [r6], #-2408	; 0xfffff698
     f30:	61687300 	cmnvs	r8, r0, lsl #6
     f34:	00646572 	rsbeq	r6, r4, r2, ror r5
     f38:	636f7270 	cmnvs	pc, #112, 4
     f3c:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
     f40:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
     f44:	73007865 	movwvc	r7, #2149	; 0x865
     f48:	00657a69 	rsbeq	r7, r5, r9, ror #20
     f4c:	5f6d756e 	svcpl	0x006d756e
     f50:	5f6c7067 	svcpl	0x006c7067
     f54:	75747566 	ldrbvc	r7, [r4, #-1382]!	; 0xfffffa9a
     f58:	735f6572 	cmpvc	pc, #478150656	; 0x1c800000
     f5c:	00736d79 	rsbseq	r6, r3, r9, ror sp
     f60:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
     f64:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
     f68:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
     f6c:	00736e6f 	rsbseq	r6, r3, pc, ror #28
     f70:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     f74:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
     f78:	6265645f 	rsbvs	r6, r5, #1593835520	; 0x5f000000
     f7c:	6d006775 	stcvs	7, cr6, [r0, #-468]	; 0xfffffe2c
     f80:	61726769 	cmnvs	r2, r9, ror #14
     f84:	79746574 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, sl, sp, lr}^
     f88:	61006570 	tstvs	r0, r0, ror r5
     f8c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
     f90:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
     f94:	6e776f00 	cdpvs	15, 7, cr6, cr7, cr0, {0}
     f98:	6f007265 	svcvs	0x00007265
     f9c:	63656a62 	cmnvs	r5, #401408	; 0x62000
     fa0:	4e007374 	mcrmi	3, 0, r7, cr0, cr4, {3}
     fa4:	49445f52 	stmdbmi	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     fa8:	45495452 	strbmi	r5, [r9, #-1106]	; 0xfffffbae
     fac:	65640044 	strbvs	r0, [r4, #-68]!	; 0xffffffbc
     fb0:	61705f76 	cmnvs	r0, r6, ror pc
     fb4:	616d6567 	cmnvs	sp, r7, ror #10
     fb8:	69730070 	ldmdbvs	r3!, {r4, r5, r6}^
     fbc:	745f657a 	ldrbvc	r6, [pc], #-1402	; fc4 <.debug_str+0xfc4>
     fc0:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
     fc4:	6172745f 	cmnvs	r2, pc, asr r4
     fc8:	655f6563 	ldrbvs	r6, [pc, #-1379]	; a6d <.debug_str+0xa6d>
     fcc:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     fd0:	4f570073 	svcmi	0x00570073
     fd4:	4e494b52 	vmovmi.8	d9[2], r4
     fd8:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
     fdc:	5345525f 	movtpl	r5, #21087	; 0x525f
     fe0:	45524f54 	ldrbmi	r4, [r2, #-3924]	; 0xfffff0ac
     fe4:	4f4e415f 	svcmi	0x004e415f
     fe8:	6572004e 	ldrbvs	r0, [r2, #-78]!	; 0xffffffb2
     fec:	756f6366 	strbvc	r6, [pc, #-870]!	; c8e <.debug_str+0xc8e>
     ff0:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
     ff4:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     ff8:	70670074 	rsbvc	r0, r7, r4, ror r0
     ffc:	79735f6c 	ldmdbvc	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1000:	6d00736d 	stcvs	3, cr7, [r0, #-436]	; 0xfffffe4c
    1004:	6f6b5f6d 	svcvs	0x006b5f6d
    1008:	6d006a62 	vstrvs	s12, [r0, #-392]	; 0xfffffe78
    100c:	705f646f 	subsvc	r6, pc, pc, ror #8
    1010:	735f746c 	cmpvc	pc, #108, 8	; 0x6c000000
    1014:	76006365 	strvc	r6, [r0], -r5, ror #6
    1018:	72705f6d 	rsbsvc	r5, r0, #436	; 0x1b4
    101c:	41007665 	tstmi	r0, r5, ror #12
    1020:	535f4d52 	cmppl	pc, #5248	; 0x1480
    1024:	495f4345 	ldmdbmi	pc, {r0, r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1028:	0054494e 	subseq	r4, r4, lr, asr #18
    102c:	656d5f73 	strbvs	r5, [sp, #-3955]!	; 0xfffff08d
    1030:	6966006d 	stmdbvs	r6!, {r0, r2, r3, r5, r6}^
    1034:	61776d72 	cmnvs	r7, r2, ror sp
    1038:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
    103c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1040:	61745f67 	cmnvs	r4, r7, ror #30
    1044:	00656c62 	rsbeq	r6, r5, r2, ror #24
    1048:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    104c:	655f7366 	ldrbvs	r7, [pc, #-870]	; cee <.debug_str+0xcee>
    1050:	5f6d656c 	svcpl	0x006d656c
    1054:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1058:	67617000 	strbvs	r7, [r1, -r0]!
    105c:	636b0065 	cmnvs	fp, #101	; 0x65
    1060:	61706d6f 	cmnvs	r0, pc, ror #26
    1064:	5f647463 	svcpl	0x00647463
    1068:	5f78616d 	svcpl	0x0078616d
    106c:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    1070:	62720072 	rsbsvs	r0, r2, #114	; 0x72
    1074:	6769725f 			; <UNDEFINED> instruction: 0x6769725f
    1078:	74007468 	strvc	r7, [r0], #-1128	; 0xfffffb98
    107c:	736c6961 	cmnvc	ip, #1589248	; 0x184000
    1080:	4d524100 	ldfmie	f4, [r2, #-0]
    1084:	4345535f 	movtmi	r5, #21343	; 0x535f
    1088:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    108c:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    1090:	625f5f00 	subsvs	r5, pc, #0, 30
    1094:	5f746f6f 	svcpl	0x00746f6f
    1098:	5f757063 	svcpl	0x00757063
    109c:	70006469 	andvc	r6, r0, r9, ror #8
    10a0:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    10a4:	6c6f6800 	stclvs	8, cr6, [pc], #-0	; 10ac <.debug_str+0x10ac>
    10a8:	73726564 	cmnvc	r2, #100, 10	; 0x19000000
    10ac:	7269645f 	rsbvc	r6, r9, #1593835520	; 0x5f000000
    10b0:	5f687300 	svcpl	0x00687300
    10b4:	6b6e696c 	blvs	1b9b66c <.plt+0x1b9b42c>
    10b8:	5f524e00 	svcpl	0x00524e00
    10bc:	43414e49 	movtmi	r4, #7753	; 0x1e49
    10c0:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    10c4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    10c8:	4f5a0045 	svcmi	0x005a0045
    10cc:	494c454e 	stmdbmi	ip, {r1, r2, r3, r6, r8, sl, lr}^
    10d0:	465f5453 			; <UNDEFINED> instruction: 0x465f5453
    10d4:	424c4c41 	submi	r4, ip, #16640	; 0x4100
    10d8:	004b4341 	subeq	r4, fp, r1, asr #6
    10dc:	616e7964 	cmnvs	lr, r4, ror #18
    10e0:	0063696d 	rsbeq	r6, r3, sp, ror #18
    10e4:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    10e8:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    10ec:	72616d00 	rsbvc	r6, r1, #0, 26
    10f0:	7400736b 	strvc	r7, [r0], #-875	; 0xfffffc95
    10f4:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    10f8:	6176655f 	cmnvs	r6, pc, asr r5
    10fc:	6d00736c 	stcvs	3, cr7, [r0, #-432]	; 0xfffffe50
    1100:	61626d65 	cmnvs	r2, r5, ror #26
    1104:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
    1108:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
    110c:	00657461 	rsbeq	r7, r5, r1, ror #8
    1110:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    1114:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    1118:	6d6b0074 	stclvs	0, cr0, [fp, #-464]!	; 0xfffffe30
    111c:	635f6d65 	cmpvs	pc, #6464	; 0x1940
    1120:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
    1124:	73696c00 	cmnvc	r9, #0, 24
    1128:	6e007374 	mcrvs	3, 0, r7, cr0, cr4, {3}
    112c:	745f6d75 	ldrbvc	r6, [pc], #-3445	; 1134 <.debug_str+0x1134>
    1130:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    1134:	7270625f 	rsbsvc	r6, r0, #-268435451	; 0xf0000005
    1138:	6b746e69 	blvs	1d1cae4 <.plt+0x1d1c8a4>
    113c:	746d665f 	strbtvc	r6, [sp], #-1631	; 0xfffff9a1
    1140:	72656b00 	rsbvc	r6, r5, #0, 22
    1144:	5f73666e 	svcpl	0x0073666e
    1148:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    114c:	5f6d7600 	svcpl	0x006d7600
    1150:	666f6770 			; <UNDEFINED> instruction: 0x666f6770
    1154:	5f4e0066 	svcpl	0x004e0066
    1158:	454e4547 	strbmi	r4, [lr, #-1351]	; 0xfffffab9
    115c:	5f434952 	svcpl	0x00434952
    1160:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    1164:	4f544149 	svcmi	0x00544149
    1168:	65640052 	strbvs	r0, [r4, #-82]!	; 0xffffffae
    116c:	6579616c 	ldrbvs	r6, [r9, #-364]!	; 0xfffffe94
    1170:	6f775f64 	svcvs	0x00775f64
    1174:	4d006b72 	vstrmi	d6, [r0, #-456]	; 0xfffffe38
    1178:	41524749 	cmpmi	r2, r9, asr #14
    117c:	525f4554 	subspl	r4, pc, #84, 10	; 0x15000000
    1180:	414c4345 	cmpmi	ip, r5, asr #6
    1184:	42414d49 	submi	r4, r1, #4672	; 0x1240
    1188:	6800454c 	stmdavs	r0, {r2, r3, r6, r8, sl, lr}
    118c:	6d697472 	cfstrdvs	mvd7, [r9, #-456]!	; 0xfffffe38
    1190:	725f7265 	subsvc	r7, pc, #1342177286	; 0x50000006
    1194:	63007365 	movwvs	r7, #869	; 0x365
    1198:	6b636f6c 	blvs	18dcf50 <.plt+0x18dcd10>
    119c:	646f6d5f 	strbtvs	r6, [pc], #-3423	; 11a4 <.debug_str+0x11a4>
    11a0:	6f6d0065 	svcvs	0x006d0065
    11a4:	616b5f64 	cmnvs	fp, r4, ror #30
    11a8:	79736c6c 	ldmdbvc	r3!, {r2, r3, r5, r6, sl, fp, sp, lr}^
    11ac:	7200736d 	andvc	r7, r0, #-1275068415	; 0xb4000001
    11b0:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
    11b4:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
    11b8:	72656c75 	rsbvc	r6, r5, #29952	; 0x7500
    11bc:	7463615f 	strbtvc	r6, [r3], #-351	; 0xfffffea1
    11c0:	00657669 	rsbeq	r7, r5, r9, ror #12
    11c4:	67617068 	strbvs	r7, [r1, -r8, rrx]!
    11c8:	69705f65 	ldmdbvs	r0!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    11cc:	64656e6e 	strbtvs	r6, [r5], #-3694	; 0xfffff192
    11d0:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    11d4:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    11d8:	52410074 	subpl	r0, r1, #116	; 0x74
    11dc:	45535f4d 	ldrbmi	r5, [r3, #-3917]	; 0xfffff0b3
    11e0:	58455f43 	stmdapl	r5, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    11e4:	69005449 	stmdbvs	r0, {r0, r3, r6, sl, ip, lr}
    11e8:	5f74696e 	svcpl	0x0074696e
    11ec:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    11f0:	00736e5f 	rsbseq	r6, r3, pc, asr lr
    11f4:	735f7067 	cmpvc	pc, #103	; 0x67
    11f8:	66007165 	strvs	r7, [r0], -r5, ror #2
    11fc:	00656c69 	rsbeq	r6, r5, r9, ror #24
    1200:	61746164 	cmnvs	r4, r4, ror #2
    1204:	006d765f 	rsbeq	r7, sp, pc, asr r6
    1208:	61726170 	cmnvs	r2, r0, ror r1
    120c:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    1210:	69755f73 	ldmdbvs	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1214:	7300746e 	movwvc	r7, #1134	; 0x46e
    1218:	5f756372 	svcpl	0x00756372
    121c:	6f6c6e75 	svcvs	0x006c6e75
    1220:	635f6b63 	cmpvs	pc, #101376	; 0x18c00
    1224:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    1228:	776f7000 	strbvc	r7, [pc, -r0]!
    122c:	6b5f7265 	blvs	17ddbc8 <.plt+0x17dd988>
    1230:	006a626f 	rsbeq	r6, sl, pc, ror #4
    1234:	745f726e 	ldrbvc	r7, [pc], #-622	; 123c <.debug_str+0x123c>
    1238:	61657268 	cmnvs	r5, r8, ror #4
    123c:	5f007364 	svcpl	0x00007364
    1240:	3233735f 	eorscc	r7, r3, #2080374785	; 0x7c000001
    1244:	65786500 	ldrbvs	r6, [r8, #-1280]!	; 0xfffffb00
    1248:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    124c:	4f570065 	svcmi	0x00570065
    1250:	4e494b52 	vmovmi.8	d9[2], r4
    1254:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    1258:	4645525f 			; <UNDEFINED> instruction: 0x4645525f
    125c:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    1260:	5341425f 	movtpl	r4, #4703	; 0x125f
    1264:	524e0045 	subpl	r0, lr, #69	; 0x45
    1268:	444f4e5f 	strbmi	r4, [pc], #-3679	; 1270 <.debug_str+0x1270>
    126c:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    1270:	53455441 	movtpl	r5, #21569	; 0x5441
    1274:	635f5f00 	cmpvs	pc, #0, 30
    1278:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    127c:	6374696e 	cmnvs	r4, #1802240	; 0x1b8000
    1280:	5f6c6c61 	svcpl	0x006c6c61
    1284:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    1288:	445f0074 	ldrbmi	r0, [pc], #-116	; 1290 <.debug_str+0x1290>
    128c:	4d414e59 	stclmi	14, cr4, [r1, #-356]	; 0xfffffe9c
    1290:	6c004349 	stcvs	3, cr4, [r0], {73}	; 0x49
    1294:	00747369 	rsbseq	r7, r4, r9, ror #6
    1298:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 111c <.debug_str+0x111c>
    129c:	6e5f6369 	cdpvs	3, 5, cr6, cr15, cr9, {3}
    12a0:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    12a4:	5f726569 	svcpl	0x00726569
    12a8:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    12ac:	626f6b00 	rsbvs	r6, pc, #0, 22
    12b0:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
    12b4:	5f747300 	svcpl	0x00747300
    12b8:	6f666e69 	svcvs	0x00666e69
    12bc:	72747300 	rsbsvc	r7, r4, #0, 6
    12c0:	00626174 	rsbeq	r6, r2, r4, ror r1
    12c4:	5f646f6d 	svcpl	0x00646f6d
    12c8:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
    12cc:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 12d4 <.debug_str+0x12d4>
    12d0:	59530065 	ldmdbpl	r3, {r0, r2, r5, r6}^
    12d4:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    12d8:	5345525f 	movtpl	r5, #21087	; 0x525f
    12dc:	54524154 	ldrbpl	r4, [r2], #-340	; 0xfffffeac
    12e0:	5f687300 	svcpl	0x00687300
    12e4:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    12e8:	746f7400 	strbtvc	r7, [pc], #-1024	; 12f0 <.debug_str+0x12f0>
    12ec:	65726c61 	ldrbvs	r6, [r2, #-3169]!	; 0xfffff39f
    12f0:	76726573 			; <UNDEFINED> instruction: 0x76726573
    12f4:	61705f65 	cmnvs	r0, r5, ror #30
    12f8:	00736567 	rsbseq	r6, r3, r7, ror #10
    12fc:	61657270 	smcvs	22304	; 0x5720
    1300:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    1304:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    1308:	70796800 	rsbsvc	r6, r9, r0, lsl #16
    130c:	69767265 	ldmdbvs	r6!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    1310:	5f726f73 	svcpl	0x00726f73
    1314:	6a626f6b 	bvs	189d0c8 <.plt+0x189ce88>
    1318:	63727300 	cmnvs	r2, #0, 6
    131c:	74735f75 	ldrbtvc	r5, [r3], #-3957	; 0xfffff08b
    1320:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    1324:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    1328:	656b0073 	strbvs	r0, [fp, #-115]!	; 0xffffff8d
    132c:	73666e72 	cmnvc	r6, #1824	; 0x720
    1330:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
    1334:	6f6e5f6e 	svcvs	0x006e5f6e
    1338:	66006564 	strvs	r6, [r0], -r4, ror #10
    133c:	776d7269 	strbvc	r7, [sp, -r9, ror #4]!
    1340:	5f657261 	svcpl	0x00657261
    1344:	6a626f6b 	bvs	189d0f8 <.plt+0x189ceb8>
    1348:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1350 <.debug_str+0x1350>
    134c:	5f656c75 	svcpl	0x00656c75
    1350:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
    1354:	696a0078 	stmdbvs	sl!, {r3, r4, r5, r6}^
    1358:	65696666 	strbvs	r6, [r9, #-1638]!	; 0xfffff99a
    135c:	65720073 	ldrbvs	r0, [r2, #-115]!	; 0xffffff8d
    1360:	756f6366 	strbvc	r6, [pc, #-870]!	; 1002 <.debug_str+0x1002>
    1364:	7600746e 	strvc	r7, [r0], -lr, ror #8
    1368:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    136c:	63727300 	cmnvs	r2, #0, 6
    1370:	61625f75 	smcvs	9717	; 0x25f5
    1374:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
    1378:	65735f72 	ldrbvs	r5, [r3, #-3954]!	; 0xfffff08e
    137c:	72660071 	rsbvc	r0, r6, #113	; 0x71
    1380:	6e657a6f 	vnmulvs.f32	s15, s10, s31
    1384:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    1388:	61775f65 	cmnvs	r7, r5, ror #30
    138c:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
    1390:	736b7261 	cmnvc	fp, #268435462	; 0x10000006
    1394:	6f746100 	svcvs	0x00746100
    1398:	3663696d 	strbtcc	r6, [r3], -sp, ror #18
    139c:	00745f34 	rsbseq	r5, r4, r4, lsr pc
    13a0:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    13a4:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    13a8:	6c00745f 	cfstrsvs	mvf7, [r0], {95}	; 0x5f
    13ac:	735f636c 	cmpvc	pc, #108, 6	; 0xb0000001
    13b0:	696c6269 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sp, lr}^
    13b4:	7600676e 	strvc	r6, [r0], -lr, ror #14
    13b8:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    13bc:	00747261 	rsbseq	r7, r4, r1, ror #4
    13c0:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
    13c4:	705f6769 	subsvc	r6, pc, r9, ror #14
    13c8:	5f656761 	svcpl	0x00656761
    13cc:	61746164 	cmnvs	r4, r4, ror #2
    13d0:	6c656800 	stclvs	8, cr6, [r5], #-0
    13d4:	655f6f6c 	ldrbvs	r6, [pc, #-3948]	; 470 <.debug_str+0x470>
    13d8:	00746978 	rsbseq	r6, r4, r8, ror r9
    13dc:	70635f5f 	rsbvc	r5, r3, pc, asr pc
    13e0:	63615f75 	cmnvs	r1, #468	; 0x1d4
    13e4:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
    13e8:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
    13ec:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
    13f0:	5f657461 	svcpl	0x00657461
    13f4:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    13f8:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
    13fc:	0064657a 	rsbeq	r6, r4, sl, ror r5
    1400:	4b524f57 	blmi	1495164 <.plt+0x1494f24>
    1404:	53474e49 	movtpl	r4, #32329	; 0x7e49
    1408:	415f5445 	cmpmi	pc, r5, asr #8
    140c:	56495443 	strbpl	r5, [r9], -r3, asr #8
    1410:	5f455441 	svcpl	0x00455441
    1414:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    1418:	5f524e00 	svcpl	0x00524e00
    141c:	4e52454b 	cdpmi	5, 5, cr4, cr2, cr11, {2}
    1420:	4d5f4c45 	ldclmi	12, cr4, [pc, #-276]	; 1314 <.debug_str+0x1314>
    1424:	5f435349 	svcpl	0x00435349
    1428:	4c434552 	cfstr64mi	mvdx4, [r3], {82}	; 0x52
    142c:	414d4941 	cmpmi	sp, r1, asr #18
    1430:	00454c42 	subeq	r4, r5, r2, asr #24
    1434:	74786574 	ldrbtvc	r6, [r8], #-1396	; 0xfffffa8c
    1438:	7a69735f 	bvc	1a5e1bc <.plt+0x1a5df7c>
    143c:	69740065 	ldmdbvs	r4!, {r0, r2, r5, r6}^
    1440:	656b656d 	strbvs	r6, [fp, #-1389]!	; 0xfffffa93
    1444:	6e697065 	cdpvs	0, 6, cr7, cr9, cr5, {3}
    1448:	75735f67 	ldrbvc	r5, [r3, #-3943]!	; 0xfffff099
    144c:	6e657073 	mcrvs	0, 3, r7, cr5, cr3, {3}
    1450:	00646564 	rsbeq	r6, r4, r4, ror #10
    1454:	665f6d76 			; <UNDEFINED> instruction: 0x665f6d76
    1458:	00656c69 	rsbeq	r6, r5, r9, ror #24
    145c:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    1460:	6c62635f 	stclvs	3, cr6, [r2], #-380	; 0xfffffe84
    1464:	00747369 	rsbseq	r7, r4, r9, ror #6
    1468:	61666564 	cmnvs	r6, r4, ror #10
    146c:	5f746c75 	svcpl	0x00746c75
    1470:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1474:	494d0073 	stmdbmi	sp, {r0, r1, r4, r5, r6}^
    1478:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    147c:	53495f45 	movtpl	r5, #40773	; 0x9f45
    1480:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    1484:	524e0045 	subpl	r0, lr, #69	; 0x45
    1488:	4f4c4d5f 	svcmi	0x004c4d5f
    148c:	76004b43 	strvc	r4, [r0], -r3, asr #22
    1490:	5f6f7364 	svcpl	0x006f7364
    1494:	61746164 	cmnvs	r4, r4, ror #2
    1498:	735f5f00 	cmpvc	pc, #0, 30
    149c:	6c003436 	cfstrsvs	mvf3, [r0], {54}	; 0x36
    14a0:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    14a4:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
    14a8:	00746d66 	rsbseq	r6, r4, r6, ror #26
    14ac:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    14b0:	6f5f746e 	svcvs	0x005f746e
    14b4:	4e007370 	mcrmi	3, 0, r7, cr0, cr0, {3}
    14b8:	4f465f52 	svcmi	0x00465f52
    14bc:	505f4c4c 	subspl	r4, pc, ip, asr #24
    14c0:	525f4e49 	subspl	r4, pc, #1168	; 0x490
    14c4:	41454c45 	cmpmi	r5, r5, asr #24
    14c8:	00444553 	subeq	r4, r4, r3, asr r5
    14cc:	5f4d5241 	svcpl	0x004d5241
    14d0:	5f434553 	svcpl	0x00434553
    14d4:	45564544 	ldrbmi	r4, [r6, #-1348]	; 0xfffffabc
    14d8:	00544958 	subseq	r4, r4, r8, asr r9
    14dc:	61747865 	cmnvs	r4, r5, ror #16
    14e0:	00656c62 	rsbeq	r6, r5, r2, ror #24
    14e4:	6f736476 	svcvs	0x00736476
    14e8:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
    14ec:	61747365 	cmnvs	r4, r5, ror #6
    14f0:	6800706d 	stmdavs	r0, {r0, r2, r3, r5, r6, ip, sp, lr}
    14f4:	615f7865 	cmpvs	pc, r5, ror #16
    14f8:	755f6373 	ldrbvc	r6, [pc, #-883]	; 118d <.debug_str+0x118d>
    14fc:	72657070 	rsbvc	r7, r5, #112	; 0x70
    1500:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    1504:	73696c65 	cmnvc	r9, #25856	; 0x6500
    1508:	656b0074 	strbvs	r0, [fp, #-116]!	; 0xffffff8c
    150c:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    1510:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    1514:	6f5f6d61 	svcvs	0x005f6d61
    1518:	70007370 	andvc	r7, r0, r0, ror r3
    151c:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    1520:	6d007465 	cfstrsvs	mvf7, [r0, #-404]	; 0xfffffe6c
    1524:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    1528:	645f7365 	ldrbvs	r7, [pc], #-869	; 1530 <.debug_str+0x1530>
    152c:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
    1530:	0064656c 	rsbeq	r6, r4, ip, ror #10
    1534:	6c6f7065 	stclvs	0, cr7, [pc], #-404	; 13a8 <.debug_str+0x13a8>
    1538:	61745f6c 	cmnvs	r4, ip, ror #30
    153c:	00656c62 	rsbeq	r6, r5, r2, ror #24
    1540:	5f6c7067 	svcpl	0x006c7067
    1544:	75747566 	ldrbvc	r7, [r4, #-1382]!	; 0xfffffa9a
    1548:	735f6572 	cmpvc	pc, #478150656	; 0x1c800000
    154c:	00736d79 	rsbseq	r6, r3, r9, ror sp
    1550:	5f716573 	svcpl	0x00716573
    1554:	776f6873 			; <UNDEFINED> instruction: 0x776f6873
    1558:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 1560 <.debug_str+0x1560>
    155c:	5f736968 	svcpl	0x00736968
    1560:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    1564:	7000656c 	andvc	r6, r0, ip, ror #10
    1568:	62617467 	rsbvs	r7, r1, #1728053248	; 0x67000000
    156c:	5f73656c 	svcpl	0x0073656c
    1570:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    1574:	64690073 	strbtvs	r0, [r9], #-115	; 0xffffff8d
    1578:	6769685f 			; <UNDEFINED> instruction: 0x6769685f
    157c:	74696268 	strbtvc	r6, [r9], #-616	; 0xfffffd98
    1580:	6c720073 	ldclvs	0, cr0, [r2], #-460	; 0xfffffe34
    1584:	006b636f 	rsbeq	r6, fp, pc, ror #6
    1588:	5f6d756e 	svcpl	0x006d756e
    158c:	6e657865 	cdpvs	8, 6, cr7, cr5, cr5, {3}
    1590:	65697274 	strbvs	r7, [r9, #-628]!	; 0xfffffd8c
    1594:	756e0073 	strbvc	r0, [lr, #-115]!	; 0xffffff8d
    1598:	72735f6d 	rsbsvc	r5, r3, #436	; 0x1b4
    159c:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
    15a0:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    15a4:	77007374 	smlsdxvc	r0, r4, r3, r7
    15a8:	72657461 	rsbvc	r7, r5, #1627389952	; 0x61000000
    15ac:	6b72616d 	blvs	1c99b68 <.plt+0x1c99928>
    15b0:	6f6f625f 	svcvs	0x006f625f
    15b4:	6d007473 	cfstrsvs	mvf7, [r0, #-460]	; 0xfffffe34
    15b8:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    15bc:	65755f65 	ldrbvs	r5, [r5, #-3941]!	; 0xfffff09b
    15c0:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    15c4:	73797300 	cmnvc	r9, #0, 6
    15c8:	5f6d6574 	svcpl	0x006d6574
    15cc:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    15d0:	5f697270 	svcpl	0x00697270
    15d4:	4e007177 	mcrmi	1, 0, r7, cr0, cr7, {3}
    15d8:	454b5f52 	strbmi	r5, [fp, #-3922]	; 0xfffff0ae
    15dc:	4c454e52 	mcrrmi	14, 5, r4, r5, cr2
    15e0:	4154535f 	cmpmi	r4, pc, asr r3
    15e4:	4b5f4b43 	blmi	17d42f8 <.plt+0x17d40b8>
    15e8:	64690042 	strbtvs	r0, [r9], #-66	; 0xffffffbe
    15ec:	74725f72 	ldrbtvc	r5, [r2], #-3954	; 0xfffff08e
    15f0:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    15f4:	635f6369 	cmpvs	pc, #-1543503871	; 0xa4000001
    15f8:	73007570 	movwvc	r7, #1392	; 0x570
    15fc:	5f756372 	svcpl	0x00756372
    1600:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    1604:	70637000 	rsbvc	r7, r3, r0
    1608:	63665f75 	cmnvs	r6, #468	; 0x1d4
    160c:	5f524e00 	svcpl	0x00524e00
    1610:	43414e49 	movtmi	r4, #7753	; 0x1e49
    1614:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    1618:	4f4e415f 	svcmi	0x004e415f
    161c:	656c004e 	strbvs	r0, [ip, #-78]!	; 0xffffffb2
    1620:	006c6576 	rsbeq	r6, ip, r6, ror r5
    1624:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    1628:	725f7366 	subsvc	r7, pc, #-1744830463	; 0x98000001
    162c:	00746f6f 	rsbseq	r6, r4, pc, ror #30
    1630:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    1634:	6d760072 	ldclvs	0, cr0, [r6, #-456]!	; 0xfffffe38
    1638:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 1640 <.debug_str+0x1640>
    163c:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1640:	645f7461 	ldrbvs	r7, [pc], #-1121	; 1648 <.debug_str+0x1648>
    1644:	00666669 	rsbeq	r6, r6, r9, ror #12
    1648:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    164c:	5f524e00 	svcpl	0x00524e00
    1650:	5f55524c 	svcpl	0x0055524c
    1654:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    1658:	6f720053 	svcvs	0x00720053
    165c:	7a69735f 	bvc	1a5e3e0 <.plt+0x1a5e1a0>
    1660:	65640065 	strbvs	r0, [r4, #-101]!	; 0xffffff9b
    1664:	5f79616c 	svcpl	0x0079616c
    1668:	6b726f77 	blvs	1c9d44c <.plt+0x1c9d20c>
    166c:	61747300 	cmnvs	r4, r0, lsl #6
    1670:	635f7472 	cmpvs	pc, #1912602624	; 0x72000000
    1674:	0065646f 	rsbeq	r6, r5, pc, ror #8
    1678:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    167c:	6c665f74 	stclvs	15, cr5, [r6], #-464	; 0xfffffe30
    1680:	75006761 	strvc	r6, [r0, #-1889]	; 0xfffff89f
    1684:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
    1688:	766f0064 	strbtvc	r0, [pc], -r4, rrx
    168c:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
    1690:	6975776f 	ldmdbvs	r5!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
    1694:	6f6e0064 	svcvs	0x006e0064
    1698:	735f6564 	cmpvc	pc, #100, 10	; 0x19000000
    169c:	5f746174 	svcpl	0x00746174
    16a0:	6d657469 	cfstrdvs	mvd7, [r5, #-420]!	; 0xfffffe5c
    16a4:	70786500 	rsbsvc	r6, r8, r0, lsl #10
    16a8:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
    16ac:	63727300 	cmnvs	r2, #0, 6
    16b0:	61645f75 	smcvs	17909	; 0x45f5
    16b4:	685f6174 	ldmdavs	pc, {r2, r4, r5, r6, r8, sp, lr}^	; <UNPREDICTABLE>
    16b8:	5f657661 	svcpl	0x00657661
    16bc:	00736263 	rsbseq	r6, r3, r3, ror #4
    16c0:	6c726165 	ldfvse	f6, [r2], #-404	; 0xfffffe6c
    16c4:	6f625f79 	svcvs	0x00625f79
    16c8:	695f746f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    16cc:	5f737172 	svcpl	0x00737172
    16d0:	61736964 	cmnvs	r3, r4, ror #18
    16d4:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    16d8:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    16dc:	6f5f6369 	svcvs	0x005f6369
    16e0:	61775f6e 	cmnvs	r7, lr, ror #30
    16e4:	70006e72 	andvc	r6, r0, r2, ror lr
    16e8:	70637265 	rsbvc	r7, r3, r5, ror #4
    16ec:	69735f75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    16f0:	6100657a 	tstvs	r0, sl, ror r5
    16f4:	5f6e6f6e 	svcpl	0x006e6f6e
    16f8:	00616d76 	rsbeq	r6, r1, r6, ror sp
    16fc:	61726170 	cmnvs	r2, r0, ror r1
    1700:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    1704:	6c755f73 	ldclvs	15, cr5, [r5], #-460	; 0xfffffe34
    1708:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    170c:	33666c45 	cmncc	r6, #17664	; 0x4500
    1710:	79535f32 	ldmdbvc	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    1714:	7273006d 	rsbsvc	r0, r3, #109	; 0x6d
    1718:	625f7563 	subsvs	r7, pc, #415236096	; 0x18c00000
    171c:	69727261 	ldmdbvs	r2!, {r0, r5, r6, r9, ip, sp, lr}^
    1720:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
    1724:	635f7570 	cmpvs	pc, #112, 10	; 0x1c000000
    1728:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
    172c:	6e636665 	cdpvs	6, 6, cr6, cr3, cr5, {3}
    1730:	736b0074 	cmnvc	fp, #116	; 0x74
    1734:	64706177 	ldrbtvs	r6, [r0], #-375	; 0xfffffe89
    1738:	64726f5f 	ldrbtvs	r6, [r2], #-3935	; 0xfffff0a1
    173c:	6b007265 	blvs	1e0d8 <.plt+0x1de98>
    1740:	5f6a626f 	svcpl	0x006a626f
    1744:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    1748:	655f746e 	ldrbvs	r7, [pc, #-1134]	; 12e2 <.debug_str+0x12e2>
    174c:	4d00766e 	stcmi	6, cr7, [r0, #-440]	; 0xfffffe48
    1750:	4c55444f 	cfldrdmi	mvd4, [r5], {79}	; 0x4f
    1754:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    1758:	5f455441 	svcpl	0x00455441
    175c:	4556494c 	ldrbmi	r4, [r6, #-2380]	; 0xfffff6b4
    1760:	4d5f4e00 	ldclmi	14, cr4, [pc, #-0]	; 1768 <.debug_str+0x1768>
    1764:	524f4d45 	subpl	r4, pc, #4416	; 0x1140
    1768:	70630059 	rsbvc	r0, r3, r9, asr r0
    176c:	6f745f75 	svcvs	0x00745f75
    1770:	6f6c6f70 	svcvs	0x006c6f70
    1774:	6b007967 	blvs	1fd18 <.plt+0x1fad8>
    1778:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    177c:	79735f6c 	ldmdbvc	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1780:	6c6f626d 	sfmvs	f6, 2, [pc], #-436	; 15d4 <.debug_str+0x15d4>
    1784:	646f6e00 	strbtvs	r6, [pc], #-3584	; 178c <.debug_str+0x178c>
    1788:	72705f65 	rsbsvc	r5, r0, #404	; 0x194
    178c:	6e657365 	cdpvs	3, 6, cr7, cr5, cr5, {3}
    1790:	61705f74 	cmnvs	r0, r4, ror pc
    1794:	00736567 	rsbseq	r6, r3, r7, ror #10
    1798:	70635f5f 	rsbvc	r5, r3, pc, asr pc
    179c:	72705f75 	rsbsvc	r5, r0, #468	; 0x1d4
    17a0:	6e657365 	cdpvs	3, 6, cr7, cr5, cr5, {3}
    17a4:	616d5f74 	smcvs	54772	; 0xd5f4
    17a8:	73006b73 	movwvc	r6, #2931	; 0xb73
    17ac:	5f756372 	svcpl	0x00756372
    17b0:	6b636f6c 	blvs	18dd568 <.plt+0x18dd328>
    17b4:	756f635f 	strbvc	r6, [pc, #-863]!	; 145d <.debug_str+0x145d>
    17b8:	6600746e 	strvs	r7, [r0], -lr, ror #8
    17bc:	73636e75 	cmnvc	r3, #1872	; 0x750
    17c0:	5f4d4d00 	svcpl	0x004d4d00
    17c4:	454d4853 	strbmi	r4, [sp, #-2131]	; 0xfffff7ad
    17c8:	4741504d 	strbmi	r5, [r1, -sp, asr #32]
    17cc:	6d005345 	stcvs	3, cr5, [r0, #-276]	; 0xfffffeec
    17d0:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    17d4:	61705f65 	cmnvs	r0, r5, ror #30
    17d8:	5f6d6172 	svcpl	0x006d6172
    17dc:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    17e0:	6f740073 	svcvs	0x00740073
    17e4:	5f6c6174 	svcpl	0x006c6174
    17e8:	73757063 	cmnvc	r5, #99	; 0x63
    17ec:	67657200 	strbvs	r7, [r5, -r0, lsl #4]!
    17f0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    17f4:	6c677000 	stclvs	0, cr7, [r7], #-0
    17f8:	5f747369 	svcpl	0x00747369
    17fc:	61746164 	cmnvs	r4, r4, ror #2
    1800:	6f687300 	svcvs	0x00687300
    1804:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
    1808:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    180c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1810:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1814:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    1818:	735f6d65 	cmpvc	pc, #6464	; 0x1940
    181c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1820:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
    1824:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1828:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    182c:	636f7300 	cmnvs	pc, #0, 6
    1830:	6968006b 	stmdbvs	r8!, {r0, r1, r3, r5, r6}^
    1834:	65746177 	ldrbvs	r6, [r4, #-375]!	; 0xfffffe89
    1838:	6d765f72 	ldclvs	15, cr5, [r6, #-456]!	; 0xfffffe38
    183c:	616d6d00 	cmnvs	sp, r0, lsl #26
    1840:	64657070 	strbtvs	r7, [r5], #-112	; 0xffffff90
    1844:	666c4500 	strbtvs	r4, [ip], -r0, lsl #10
    1848:	575f3233 	smmlarpl	pc, r3, r2, r3	; <UNPREDICTABLE>
    184c:	0064726f 	rsbeq	r7, r4, pc, ror #4
    1850:	6e5f6873 	mrcvs	8, 2, r6, cr15, cr3, {3}
    1854:	00656d61 	rsbeq	r6, r5, r1, ror #26
    1858:	6c637963 			; <UNDEFINED> instruction: 0x6c637963
    185c:	616c5f65 	cmnvs	ip, r5, ror #30
    1860:	64007473 	strvs	r7, [r0], #-1139	; 0xfffffb8d
    1864:	665f6665 	ldrbvs	r6, [pc], -r5, ror #12
    1868:	7367616c 	cmnvc	r7, #108, 2
    186c:	646f6e00 	strbtvs	r6, [pc], #-3584	; 1874 <.debug_str+0x1874>
    1870:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1874:	5f747261 	svcpl	0x00747261
    1878:	006e6670 	rsbeq	r6, lr, r0, ror r6
    187c:	5247494d 	subpl	r4, r7, #1261568	; 0x134000
    1880:	5f455441 	svcpl	0x00455441
    1884:	54504350 	ldrbpl	r4, [r0], #-848	; 0xfffffcb0
    1888:	53455059 	movtpl	r5, #20569	; 0x5059
    188c:	756f6300 	strbvc	r6, [pc, #-768]!	; 1594 <.debug_str+0x1594>
    1890:	6d00746e 	cfstrsvs	mvf7, [r0, #-440]	; 0xfffffe48
    1894:	6d5f6d65 	ldclvs	13, cr6, [pc, #-404]	; 1708 <.debug_str+0x1708>
    1898:	6e007061 	cdpvs	0, 0, cr7, cr0, cr1, {3}
    189c:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    18a0:	656e5f79 	strbvs	r5, [lr, #-3961]!	; 0xfffff087
    18a4:	70007478 	andvc	r7, r0, r8, ror r4
    18a8:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    18ac:	73706f5f 	cmnvc	r0, #380	; 0x17c
    18b0:	6873755f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp, lr}^
    18b4:	0074726f 	rsbseq	r7, r4, pc, ror #4
    18b8:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    18bc:	0064695f 	rsbeq	r6, r4, pc, asr r9
    18c0:	5f757063 	svcpl	0x00757063
    18c4:	5f6c6c61 	svcpl	0x006c6c61
    18c8:	73746962 	cmnvc	r4, #1605632	; 0x188000
    18cc:	69617700 	stmdbvs	r1!, {r8, r9, sl, ip, sp, lr}^
    18d0:	6f6c5f74 	svcvs	0x006c5f74
    18d4:	63006b63 	movwvs	r6, #2915	; 0xb63
    18d8:	6f736e6f 	svcvs	0x00736e6f
    18dc:	705f656c 	subsvc	r6, pc, ip, ror #10
    18e0:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    18e4:	5f4e006b 	svcpl	0x004e006b
    18e8:	53534f50 	cmppl	r3, #80, 30	; 0x140
    18ec:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    18f0:	736d6b00 	cmnvc	sp, #0, 22
    18f4:	6f665f67 	svcvs	0x00665f67
    18f8:	61007370 	tstvs	r0, r0, ror r3
    18fc:	5f686372 	svcpl	0x00686372
    1900:	73796870 	cmnvc	r9, #112, 16	; 0x700000
    1904:	5f6f745f 	svcpl	0x006f745f
    1908:	616d6469 	cmnvs	sp, r9, ror #8
    190c:	666f5f70 	uqsub16vs	r5, pc, r0	; <UNPREDICTABLE>
    1910:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    1914:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
    1918:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    191c:	4749485f 	smlsldmi	r4, r9, pc, r8	; <UNPREDICTABLE>
    1920:	4f544148 	svcmi	0x00544148
    1924:	0043494d 	subeq	r4, r3, sp, asr #18
    1928:	6665726b 	strbtvs	r7, [r5], -fp, ror #4
    192c:	5f736600 	svcpl	0x00736600
    1930:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    1934:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
    1938:	00646967 	rsbeq	r6, r4, r7, ror #18
    193c:	31755f5f 	cmncc	r5, pc, asr pc
    1940:	726c0036 	rsbvc	r0, ip, #54	; 0x36
    1944:	6f6c5f75 	svcvs	0x006c5f75
    1948:	4e006b63 	vmlsmi.f64	d6, d0, d19
    194c:	4d565f52 	ldclmi	15, cr5, [r6, #-328]	; 0xfffffeb8
    1950:	4e414353 	mcrmi	3, 2, r4, cr1, cr3, {2}
    1954:	4d4d495f 	vstrmi.16	s9, [sp, #-190]	; 0xffffff42	; <UNPREDICTABLE>
    1958:	41494445 	cmpmi	r9, r5, asr #8
    195c:	74004554 	strvc	r4, [r0], #-1364	; 0xfffffaac
    1960:	00736761 	rsbseq	r6, r3, r1, ror #14
    1964:	6d757063 	ldclvs	0, cr7, [r5, #-396]!	; 0xfffffe74
    1968:	006b7361 	rsbeq	r7, fp, r1, ror #6
    196c:	69776e75 	ldmdbvs	r7!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    1970:	745f646e 	ldrbvc	r6, [pc], #-1134	; 1978 <.debug_str+0x1978>
    1974:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1978:	61747300 	cmnvs	r4, r0, lsl #6
    197c:	73006574 	movwvc	r6, #1396	; 0x574
    1980:	61746d79 	cmnvs	r4, r9, ror sp
    1984:	5f5f0062 	svcpl	0x005f0062
    1988:	705f7670 	subsvc	r7, pc, r0, ror r6	; <UNPREDICTABLE>
    198c:	5f737968 	svcpl	0x00737968
    1990:	5f6e6670 	svcpl	0x006e6670
    1994:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    1998:	6b007465 	blvs	1eb34 <.plt+0x1e8f4>
    199c:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    19a0:	6c655f73 	stclvs	15, cr5, [r5], #-460	; 0xfffffe34
    19a4:	735f6d65 	cmpvc	pc, #6464	; 0x1940
    19a8:	696c6d79 	stmdbvs	ip!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}^
    19ac:	73006b6e 	movwvc	r6, #2926	; 0xb6e
    19b0:	5f756372 	svcpl	0x00756372
    19b4:	61746164 	cmnvs	r4, r4, ror #2
    19b8:	50435000 	subpl	r5, r3, r0
    19bc:	43465f55 	movtmi	r5, #28501	; 0x6f55
    19c0:	00524e5f 	subseq	r4, r2, pc, asr lr
    19c4:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    19c8:	6c5f656c 	cfldr64vs	mvdx6, [pc], {108}	; 0x6c
    19cc:	756f7961 	strbvc	r7, [pc, #-2401]!	; 1073 <.debug_str+0x1073>
    19d0:	656b0074 	strbvs	r0, [fp, #-116]!	; 0xffffff8c
    19d4:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    19d8:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    19dc:	6c006d61 	stcvs	13, cr6, [r0], {97}	; 0x61
    19e0:	656d776f 	strbvs	r7, [sp, #-1903]!	; 0xfffff891
    19e4:	65725f6d 	ldrbvs	r5, [r2, #-3949]!	; 0xfffff093
    19e8:	76726573 			; <UNDEFINED> instruction: 0x76726573
    19ec:	524e0065 	subpl	r0, lr, #101	; 0x65
    19f0:	4741505f 	smlsldmi	r5, r1, pc, r0	; <UNPREDICTABLE>
    19f4:	42415445 	submi	r5, r1, #1157627904	; 0x45000000
    19f8:	7600454c 	strvc	r4, [r0], -ip, asr #10
    19fc:	72705f6d 	rsbsvc	r5, r0, #436	; 0x1b4
    1a00:	74617669 	strbtvc	r7, [r1], #-1641	; 0xfffff997
    1a04:	61645f65 	cmnvs	r4, r5, ror #30
    1a08:	6b006174 	blvs	19fe0 <.plt+0x19da0>
    1a0c:	70617773 	rsbvc	r7, r1, r3, ror r7
    1a10:	61775f64 	cmnvs	r7, r4, ror #30
    1a14:	5f007469 	svcpl	0x00007469
    1a18:	6174735f 	cmnvs	r4, pc, asr r3
    1a1c:	5f5f7472 	svcpl	0x005f7472
    1a20:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    1a24:	73006d61 	movwvc	r6, #3425	; 0xd61
    1a28:	70706177 	rsbsvc	r6, r0, r7, ror r1
    1a2c:	705f7265 	subsvc	r7, pc, r5, ror #4
    1a30:	69645f67 	stmdbvs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1a34:	69660072 	stmdbvs	r6!, {r1, r4, r5, r6}^
    1a38:	7265746c 	rsbvc	r7, r5, #108, 8	; 0x6c000000
    1a3c:	75637200 	strbvc	r7, [r3, #-512]!	; 0xfffffe00
    1a40:	7078655f 	rsbsvc	r6, r8, pc, asr r5
    1a44:	74696465 	strbtvc	r6, [r9], #-1125	; 0xfffffb9b
    1a48:	6d006465 	cfstrsvs	mvf6, [r0, #-404]	; 0xfffffe6c
    1a4c:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    1a50:	65700065 	ldrbvs	r0, [r0, #-101]!	; 0xffffff9b
    1a54:	70635f72 	rsbvc	r5, r3, r2, ror pc
    1a58:	61705f75 	cmnvs	r0, r5, ror pc
    1a5c:	65736567 	ldrbvs	r6, [r3, #-1383]!	; 0xfffffa99
    1a60:	75660074 	strbvc	r0, [r6, #-116]!	; 0xffffff8c
    1a64:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    1a68:	7a006e6f 	bvc	1d42c <.plt+0x1d1ec>
    1a6c:	5f656e6f 	svcpl	0x00656e6f
    1a70:	64646170 	strbtvs	r6, [r4], #-368	; 0xfffffe90
    1a74:	00676e69 	rsbeq	r6, r7, r9, ror #28
    1a78:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    1a7c:	73617000 	cmnvc	r1, #0
    1a80:	6e006469 	cdpvs	4, 0, cr6, cr0, cr9, {3}
    1a84:	745f6d75 	ldrbvc	r6, [pc], #-3445	; 1a8c <.debug_str+0x1a8c>
    1a88:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    1a8c:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    1a90:	74007374 	strvc	r7, [r0], #-884	; 0xfffffc8c
    1a94:	73645f7a 	cmnvc	r4, #488	; 0x1e8
    1a98:	6d697474 	cfstrdvs	mvd7, [r9, #-464]!	; 0xfffffe30
    1a9c:	73690065 	cmnvc	r9, #101	; 0x65
    1aa0:	7369765f 	cmnvc	r9, #99614720	; 0x5f00000
    1aa4:	656c6269 	strbvs	r6, [ip, #-617]!	; 0xfffffd97
    1aa8:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1ab0 <.debug_str+0x1ab0>
    1aac:	5f656c75 	svcpl	0x00656c75
    1ab0:	66737973 			; <UNDEFINED> instruction: 0x66737973
    1ab4:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    1ab8:	61697469 	cmnvs	r9, r9, ror #8
    1abc:	657a696c 	ldrbvs	r6, [sl, #-2412]!	; 0xfffff694
    1ac0:	72730064 	rsbsvc	r0, r3, #100	; 0x64
    1ac4:	675f7563 	ldrbvs	r7, [pc, -r3, ror #10]
    1ac8:	65735f70 	ldrbvs	r5, [r3, #-3952]!	; 0xfffff090
    1acc:	656e5f71 	strbvs	r5, [lr, #-3953]!	; 0xfffff08f
    1ad0:	64656465 	strbtvs	r6, [r5], #-1125	; 0xfffffb9b
    1ad4:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
    1ad8:	625f7875 	subsvs	r7, pc, #7667712	; 0x750000
    1adc:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    1ae0:	75730072 	ldrbvc	r0, [r3, #-114]!	; 0xffffff8e
    1ae4:	73726570 	cmnvc	r2, #112, 10	; 0x1c000000
    1ae8:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
    1aec:	6d6d5f74 	stclvs	15, cr5, [sp, #-464]!	; 0xfffffe30
    1af0:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; bf8 <.debug_str+0xbf8>
    1af4:	66003233 			; <UNDEFINED> instruction: 0x66003233
    1af8:	5f716572 	svcpl	0x00716572
    1afc:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
    1b00:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
    1b04:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1b08:	665f6300 	ldrbvs	r6, [pc], -r0, lsl #6
    1b0c:	65736c61 	ldrbvs	r6, [r3, #-3169]!	; 0xfffff39f
    1b10:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
    1b14:	6c616974 			; <UNDEFINED> instruction: 0x6c616974
    1b18:	00736e5f 	rsbseq	r6, r3, pc, asr lr
    1b1c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    1b20:	6f72675f 	svcvs	0x0072675f
    1b24:	625f7075 	subsvs	r7, pc, #117	; 0x75
    1b28:	6f6d5f79 	svcvs	0x006d5f79
    1b2c:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    1b30:	645f7974 	ldrbvs	r7, [pc], #-2420	; 1b38 <.debug_str+0x1b38>
    1b34:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
    1b38:	0064656c 	rsbeq	r6, r4, ip, ror #10
    1b3c:	70766e65 	rsbsvc	r6, r6, r5, ror #28
    1b40:	7864695f 	stmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    1b44:	72656b00 	rsbvc	r6, r5, #0, 22
    1b48:	5f73666e 	svcpl	0x0073666e
    1b4c:	74746169 	ldrbtvc	r6, [r4], #-361	; 0xfffffe97
    1b50:	62007372 	andvs	r7, r0, #-939524095	; 0xc8000001
    1b54:	00737469 	rsbseq	r7, r3, r9, ror #8
    1b58:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    1b5c:	5f454c49 	svcpl	0x00454c49
    1b60:	54524944 	ldrbpl	r4, [r2], #-2372	; 0xfffff6bc
    1b64:	72660059 	rsbvc	r0, r6, #89	; 0x59
    1b68:	696c6565 	stmdbvs	ip!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    1b6c:	5f007473 	svcpl	0x00007473
    1b70:	705f7470 	subsvc	r7, pc, r0, ror r4	; <UNPREDICTABLE>
    1b74:	315f6461 	cmpcc	pc, r1, ror #8
    1b78:	74705f00 	ldrbtvc	r5, [r0], #-3840	; 0xfffff100
    1b7c:	6461705f 	strbtvs	r7, [r1], #-95	; 0xffffffa1
    1b80:	6c00325f 	sfmvs	f3, 4, [r0], {95}	; 0x5f
    1b84:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
    1b88:	6d765f64 	ldclvs	15, cr5, [r6, #-400]!	; 0xfffffe70
    1b8c:	65786500 	ldrbvs	r6, [r8, #-1280]!	; 0xfffffb00
    1b90:	6d765f63 	ldclvs	15, cr5, [r6, #-396]!	; 0xfffffe74
    1b94:	61727400 	cmnvs	r2, r0, lsl #8
    1b98:	6f706563 	svcvs	0x00706563
    1b9c:	5f746e69 	svcpl	0x00746e69
    1ba0:	5f727470 	svcpl	0x00727470
    1ba4:	656e0074 	strbvs	r0, [lr, #-116]!	; 0xffffff8c
    1ba8:	6e696c74 	mcrvs	12, 3, r6, cr9, cr4, {3}
    1bac:	736e5f6b 	cmnvc	lr, #428	; 0x1ac
    1bb0:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    1bb4:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    1bb8:	72670074 	rsbvc	r0, r7, #116	; 0x74
    1bbc:	73616d70 	cmnvc	r1, #112, 26	; 0x1c00
    1bc0:	6170006b 	cmnvs	r0, fp, rrx
    1bc4:	5f6d6172 	svcpl	0x006d6172
    1bc8:	5f73706f 	svcpl	0x0073706f
    1bcc:	746e6962 	strbtvc	r6, [lr], #-2402	; 0xfffff69e
    1bd0:	6f7a5f00 	svcvs	0x007a5f00
    1bd4:	6572656e 	ldrbvs	r6, [r2, #-1390]!	; 0xfffffa92
    1bd8:	6e007366 	cdpvs	3, 0, cr7, cr0, cr6, {3}
    1bdc:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    1be0:	5f726569 	svcpl	0x00726569
    1be4:	636f6c62 	cmnvs	pc, #25088	; 0x6200
    1be8:	6d76006b 	ldclvs	0, cr0, [r6, #-428]!	; 0xfffffe54
    1bec:	6174735f 	cmnvs	r4, pc, asr r3
    1bf0:	72730074 	rsbsvc	r0, r3, #116	; 0x74
    1bf4:	625f7563 	subsvs	r7, pc, #415236096	; 0x18c00000
    1bf8:	69727261 	ldmdbvs	r2!, {r0, r5, r6, r9, ip, sp, lr}^
    1bfc:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
    1c00:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
    1c04:	6f697465 	svcvs	0x00697465
    1c08:	6174006e 	cmnvs	r4, lr, rrx
    1c0c:	735f6b73 	cmpvc	pc, #117760	; 0x1cc00
    1c10:	00657a69 	rsbeq	r7, r5, r9, ror #20
    1c14:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
    1c18:	525f4d45 	subspl	r4, pc, #4416	; 0x1140
    1c1c:	494e4e55 	stmdbmi	lr, {r0, r2, r4, r6, r9, sl, fp, lr}^
    1c20:	6300474e 	movwvs	r4, #1870	; 0x74e
    1c24:	61706d6f 	cmnvs	r0, pc, ror #26
    1c28:	6f5f7463 	svcvs	0x005f7463
    1c2c:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    1c30:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
    1c34:	0064656c 	rsbeq	r6, r4, ip, ror #10
    1c38:	61726170 	cmnvs	r2, r0, ror r1
    1c3c:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    1c40:	68635f73 	stmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1c44:	00707261 	rsbseq	r7, r0, r1, ror #4
    1c48:	5f677261 	svcpl	0x00677261
    1c4c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    1c50:	65700074 	ldrbvs	r0, [r0, #-116]!	; 0xffffff8c
    1c54:	75706372 	ldrbvc	r6, [r0, #-882]!	; 0xfffffc8e
    1c58:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    1c5c:	73696c65 	cmnvc	r9, #25856	; 0x6500
    1c60:	72665f74 	rsbvc	r5, r6, #116, 30	; 0x1d0
    1c64:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
    1c68:	74006e6f 	strvc	r6, [r0], #-3695	; 0xfffff191
    1c6c:	5f6b7361 	svcpl	0x006b7361
    1c70:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    1c74:	5f524e00 	svcpl	0x00524e00
    1c78:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    1c7c:	4741505f 	smlsldmi	r5, r1, pc, r0	; <UNPREDICTABLE>
    1c80:	70005345 	andvc	r5, r0, r5, asr #6
    1c84:	685f646d 	ldmdavs	pc, {r0, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    1c88:	5f656775 	svcpl	0x00656775
    1c8c:	00657470 	rsbeq	r7, r5, r0, ror r4
    1c90:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1c94:	72705f65 	rsbsvc	r5, r0, #404	; 0x194
    1c98:	6365746f 	cmnvs	r5, #1862270976	; 0x6f000000
    1c9c:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
    1ca0:	74700071 	ldrbtvc	r0, [r0], #-113	; 0xffffff8f
    1ca4:	6172665f 	cmnvs	r2, pc, asr r6
    1ca8:	65725f67 	ldrbvs	r5, [r2, #-3943]!	; 0xfffff099
    1cac:	756f6366 	strbvc	r6, [pc, #-870]!	; 194e <.debug_str+0x194e>
    1cb0:	4e00746e 	cdpmi	4, 0, cr7, cr0, cr14, {3}
    1cb4:	4f5a5f52 	svcmi	0x005a5f52
    1cb8:	4c5f454e 	cfldr64mi	mvdx4, [pc], {78}	; 0x4e
    1cbc:	425f5552 	subsmi	r5, pc, #343932928	; 0x14800000
    1cc0:	00455341 	subeq	r5, r5, r1, asr #6
    1cc4:	776f6873 			; <UNDEFINED> instruction: 0x776f6873
    1cc8:	74706f5f 	ldrbtvc	r6, [r0], #-3935	; 0xfffff0a1
    1ccc:	736e6f69 	cmnvc	lr, #420	; 0x1a4
    1cd0:	6f682f00 	svcvs	0x00682f00
    1cd4:	752f656d 	strvc	r6, [pc, #-1389]!	; 176f <.debug_str+0x176f>
    1cd8:	746e7562 	strbtvc	r7, [lr], #-1378	; 0xfffffa9e
    1cdc:	75772f75 	ldrbvc	r2, [r7, #-3957]!	; 0xfffff08b
    1ce0:	6e616978 			; <UNDEFINED> instruction: 0x6e616978
    1ce4:	6f632f67 	svcvs	0x00632f67
    1ce8:	665f6564 	ldrbvs	r6, [pc], -r4, ror #10
    1cec:	65646c6f 	strbvs	r6, [r4, #-3183]!	; 0xfffff391
    1cf0:	656b2f72 	strbvs	r2, [fp, #-3954]!	; 0xfffff08e
    1cf4:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    1cf8:	6972642f 	ldmdbvs	r2!, {r0, r1, r2, r3, r5, sl, sp, lr}^
    1cfc:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    1d00:	6834302f 	ldmdavs	r4!, {r0, r1, r2, r3, r5, ip, sp}
    1d04:	6f6c6c65 	svcvs	0x006c6c65
    1d08:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
    1d0c:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    1d10:	7274635f 	rsbsvc	r6, r4, #2080374785	; 0x7c000001
    1d14:	65682f6c 	strbvs	r2, [r8, #-3948]!	; 0xfffff094
    1d18:	5f6f6c6c 	svcpl	0x006f6c6c
    1d1c:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    1d20:	5f6e6f69 	svcpl	0x006e6f69
    1d24:	6c727463 	cfldrdvs	mvd7, [r2], #-396	; 0xfffffe74
    1d28:	6300632e 	movwvs	r6, #814	; 0x32e
    1d2c:	65746e6f 	ldrbvs	r6, [r4, #-3695]!	; 0xfffff191
    1d30:	77007478 	smlsdxvc	r0, r8, r4, r7
    1d34:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1d38:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    1d3c:	696c5f65 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1d40:	73007473 	movwvc	r7, #1139	; 0x473
    1d44:	735f7165 	cmpvc	pc, #1073741849	; 0x40000019
    1d48:	00706f74 	rsbseq	r6, r0, r4, ror pc
    1d4c:	4e555f5f 	mrcmi	15, 2, r5, cr5, cr15, {2}
    1d50:	45555149 	ldrbmi	r5, [r5, #-329]	; 0xfffffeb7
    1d54:	5f44495f 	svcpl	0x0044495f
    1d58:	6563696c 	strbvs	r6, [r3, #-2412]!	; 0xfffff694
    1d5c:	3165736e 	cmncc	r5, lr, ror #6
    1d60:	6b003031 	blvs	de2c <.plt+0xdbec>
    1d64:	5f6a626f 	svcpl	0x006a626f
    1d68:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1d6c:	6974656c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sl, sp, lr}^
    1d70:	65006e6f 	strvs	r6, [r0, #-3695]	; 0xfffff191
    1d74:	70656378 	rsbvc	r6, r5, r8, ror r3
    1d78:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1d7c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    1d80:	655f656c 	ldrbvs	r6, [pc, #-1388]	; 181c <.debug_str+0x181c>
    1d84:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    1d88:	72617000 	rsbvc	r7, r1, #0
    1d8c:	6f5f6d61 	svcvs	0x005f6d61
    1d90:	6c5f7370 	mrrcvs	3, 7, r7, pc, cr0	; <UNPREDICTABLE>
    1d94:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    1d98:	5f6e6962 	svcpl	0x006e6962
    1d9c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1da0:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    1da4:	4f570065 	svcmi	0x00570065
    1da8:	4e494b52 	vmovmi.8	d9[2], r4
    1dac:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    1db0:	5345525f 	movtpl	r5, #21087	; 0x525f
    1db4:	45524f54 	ldrbmi	r4, [r2, #-3924]	; 0xfffff0ac
    1db8:	5341425f 	movtpl	r4, #4703	; 0x125f
    1dbc:	6c450045 	mcrrvs	0, 4, r0, r5, cr5
    1dc0:	5f323366 	svcpl	0x00323366
    1dc4:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
    1dc8:	73797300 	cmnvc	r9, #0, 6
    1dcc:	5f6d6574 	svcpl	0x006d6574
    1dd0:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    1dd4:	6c62617a 	stfvse	f6, [r2], #-488	; 0xfffffe18
    1dd8:	71775f65 	cmnvc	r7, r5, ror #30
    1ddc:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 1de4 <.debug_str+0x1de4>
    1de0:	6e756f70 	mrcvs	15, 3, r6, cr5, cr0, {3}
    1de4:	616d5f64 	cmnvs	sp, r4, ror #30
    1de8:	756f6370 	strbvc	r6, [pc, #-880]!	; 1a80 <.debug_str+0x1a80>
    1dec:	7300746e 	movwvc	r7, #1134	; 0x46e
    1df0:	5f756372 	svcpl	0x00756372
    1df4:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    1df8:	5f70675f 	svcpl	0x0070675f
    1dfc:	00646e65 	rsbeq	r6, r4, r5, ror #28
    1e00:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    1e04:	6170735f 	cmnvs	r0, pc, asr r3
    1e08:	64656e6e 	strbtvs	r6, [r5], #-3694	; 0xfffff192
    1e0c:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    1e10:	62007365 	andvs	r7, r0, #-1811939327	; 0x94000001
    1e14:	615f6775 	cmpvs	pc, r5, ror r7	; <UNPREDICTABLE>
    1e18:	00726464 	rsbseq	r6, r2, r4, ror #8
    1e1c:	36755f5f 	uhsaxcc	r5, r5, pc	; <UNPREDICTABLE>
    1e20:	6d6d0034 	stclvs	0, cr0, [sp, #-208]!	; 0xffffff30
    1e24:	0062725f 	rsbeq	r7, r2, pc, asr r2
    1e28:	6b636f6c 	blvs	18ddbe0 <.plt+0x18dd9a0>
    1e2c:	6174735f 	cmnvs	r4, pc, asr r3
    1e30:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
    1e34:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    1e38:	6174735f 	cmnvs	r4, pc, asr r3
    1e3c:	00736574 	rsbseq	r6, r3, r4, ror r5
    1e40:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
    1e44:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    1e48:	6973735f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    1e4c:	745f657a 	ldrbvc	r6, [pc], #-1402	; 1e54 <.debug_str+0x1e54>
    1e50:	72617000 	rsbvc	r7, r1, #0
    1e54:	6f5f6d61 	svcvs	0x005f6d61
    1e58:	695f7370 	ldmdbvs	pc, {r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    1e5c:	6b00746e 	blvs	1f01c <.plt+0x1eddc>
    1e60:	70617773 	rsbvc	r7, r1, r3, ror r7
    1e64:	69685f64 	stmdbvs	r8!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1e68:	73656867 	cmnvc	r5, #6750208	; 0x670000
    1e6c:	6f7a5f74 	svcvs	0x007a5f74
    1e70:	6469656e 	strbtvs	r6, [r9], #-1390	; 0xfffffa92
    1e74:	75620078 	strbvc	r0, [r2, #-120]!	; 0xffffff88
    1e78:	6e655f67 	cdpvs	15, 6, cr5, cr5, cr7, {3}
    1e7c:	00797274 	rsbseq	r7, r9, r4, ror r2
    1e80:	6a626f6b 	bvs	189dc34 <.plt+0x189d9f4>
    1e84:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    1e88:	6f6c0065 	svcvs	0x006c0065
    1e8c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    1e90:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    1e94:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1e98:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1e9c:	756e5f5f 	strbvc	r5, [lr, #-3935]!	; 0xfffff0a1
    1ea0:	6e6f5f6d 	cdpvs	15, 6, cr5, cr15, cr13, {3}
    1ea4:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    1ea8:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    1eac:	79730073 	ldmdbvc	r3!, {r0, r1, r4, r5, r6}^
    1eb0:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
    1eb4:	706f5f6c 	rsbvc	r5, pc, ip, ror #30
    1eb8:	61700073 	cmnvs	r0, r3, ror r0
    1ebc:	5f6d6172 	svcpl	0x006d6172
    1ec0:	6b636f6c 	blvs	18ddc78 <.plt+0x18dda38>
    1ec4:	696f6e00 	stmdbvs	pc!, {r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    1ec8:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
    1ecc:	7865745f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    1ed0:	69735f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1ed4:	6500657a 	strvs	r6, [r0, #-1402]	; 0xfffffa86
    1ed8:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    1edc:	70726700 	rsbsvc	r6, r2, r0, lsl #14
    1ee0:	70006968 	andvc	r6, r0, r8, ror #18
    1ee4:	76657270 			; <UNDEFINED> instruction: 0x76657270
    1ee8:	6f687300 	svcvs	0x00687300
    1eec:	61705f77 	cmnvs	r0, r7, ror pc
    1ef0:	6b006874 	blvs	1c0c8 <.plt+0x1be88>
    1ef4:	5f646967 	svcpl	0x00646967
    1ef8:	70630074 	rsbvc	r0, r3, r4, ror r0
    1efc:	63735f75 	cmnvs	r3, #468	; 0x1d4
    1f00:	00656c61 	rsbeq	r6, r5, r1, ror #24
    1f04:	705f6d76 	subsvc	r6, pc, r6, ror sp	; <UNPREDICTABLE>
    1f08:	5f656761 	svcpl	0x00656761
    1f0c:	746f7270 	strbtvc	r7, [pc], #-624	; 1f14 <.debug_str+0x1f14>
    1f10:	5f6f6e00 	svcpl	0x006f6e00
    1f14:	6c616e75 	stclvs	14, cr6, [r1], #-468	; 0xfffffe2c
    1f18:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    1f1c:	61775f64 	cmnvs	r7, r4, ror #30
    1f20:	6e696e72 	mcrvs	14, 3, r6, cr9, cr2, {3}
    1f24:	72700067 	rsbsvc	r0, r0, #103	; 0x67
    1f28:	6c6c6165 	stfvse	f6, [ip], #-404	; 0xfffffe6c
    1f2c:	6e00636f 	cdpvs	3, 0, cr6, cr0, cr15, {3}
    1f30:	5f616d75 	svcpl	0x00616d75
    1f34:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    1f38:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    1f3c:	64726f5f 	ldrbtvs	r6, [r2], #-3935	; 0xfffff0a1
    1f40:	65007265 	strvs	r7, [r0, #-613]	; 0xfffffd9b
    1f44:	655f766e 	ldrbvs	r7, [pc, #-1646]	; 18de <.debug_str+0x18de>
    1f48:	7300646e 	movwvc	r6, #1134	; 0x46e
    1f4c:	00736d79 	rsbseq	r6, r3, r9, ror sp
    1f50:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    1f54:	775f6d65 	ldrbvc	r6, [pc, -r5, ror #26]
    1f58:	72700071 	rsbsvc	r0, r0, #113	; 0x71
    1f5c:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    1f60:	70007974 	andvc	r7, r0, r4, ror r9
    1f64:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    1f68:	65645f6b 	strbvs	r5, [r4, #-3947]!	; 0xfffff095
    1f6c:	5f79616c 	svcpl	0x0079616c
    1f70:	6365736d 	cmnvs	r5, #-1275068415	; 0xb4000001
    1f74:	63727300 	cmnvs	r2, #0, 6
    1f78:	62635f75 	rsbvs	r5, r3, #468	; 0x1d4
    1f7c:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
    1f80:	63007865 	movwvs	r7, #2149	; 0x865
    1f84:	00726168 	rsbseq	r6, r2, r8, ror #2
    1f88:	73637263 	cmnvc	r3, #805306374	; 0x30000006
    1f8c:	63727300 	cmnvs	r2, #0, 6
    1f90:	70675f75 	rsbvc	r5, r7, r5, ror pc
    1f94:	7165735f 	cmnvc	r5, pc, asr r3
    1f98:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    1f9c:	66657265 	strbtvs	r7, [r5], -r5, ror #4
    1fa0:	74616900 	strbtvc	r6, [r1], #-2304	; 0xfffff700
    1fa4:	6e007274 	mcrvs	2, 0, r7, cr0, cr4, {3}
    1fa8:	735f6d75 	cmpvc	pc, #7488	; 0x1d40
    1fac:	61746d79 	cmnvs	r4, r9, ror sp
    1fb0:	61680062 	cmnvs	r8, r2, rrx
    1fb4:	69705f73 	ldmdbvs	r0!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1fb8:	64656e6e 	strbtvs	r6, [r5], #-3694	; 0xfffff192
    1fbc:	5f747300 	svcpl	0x00747300
    1fc0:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    1fc4:	61777300 	cmnvs	r7, r0, lsl #6
    1fc8:	715f7469 	cmpvc	pc, r9, ror #8
    1fcc:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
    1fd0:	6165685f 	cmnvs	r5, pc, asr r8
    1fd4:	6f7a0064 	svcvs	0x007a0064
    1fd8:	735f656e 	cmpvc	pc, #461373440	; 0x1b800000
    1fdc:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    1fe0:	6e66705f 	mcrvs	0, 3, r7, cr6, cr15, {2}
    1fe4:	616e6500 	cmnvs	lr, r0, lsl #10
    1fe8:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    1fec:	67756200 	ldrbvs	r6, [r5, -r0, lsl #4]!
    1ff0:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    1ff4:	6d750074 	ldclvs	0, cr0, [r5, #-464]!	; 0xfffffe30
    1ff8:	5f65646f 	svcpl	0x0065646f
    1ffc:	6f630074 	svcvs	0x00630074
    2000:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
    2004:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2008:	646f6d00 	strbtvs	r6, [pc], #-3328	; 2010 <.debug_str+0x2010>
    200c:	5f656c75 	svcpl	0x00656c75
    2010:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    2014:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2018:	72007372 	andvc	r7, r0, #-939524095	; 0xc8000001
    201c:	75735f62 	ldrbvc	r5, [r3, #-3938]!	; 0xfffff09e
    2020:	65727462 	ldrbvs	r7, [r2, #-1122]!	; 0xfffffb9e
    2024:	61675f65 	cmnvs	r7, r5, ror #30
    2028:	616e0070 	smcvs	57344	; 0xe000
    202c:	7073656d 	rsbsvc	r6, r3, sp, ror #10
    2030:	00656361 	rsbeq	r6, r5, r1, ror #6
    2034:	5247494d 	subpl	r4, r7, #1261568	; 0x134000
    2038:	5f455441 	svcpl	0x00455441
    203c:	4f4d4e55 	svcmi	0x004d4e55
    2040:	4c424156 	stfmie	f4, [r2], {86}	; 0x56
    2044:	79730045 	ldmdbvc	r3!, {r0, r2, r6}^
    2048:	6e696c6d 	cdpvs	12, 6, cr6, cr9, cr13, {3}
    204c:	6d76006b 	ldclvs	0, cr0, [r6, #-428]!	; 0xfffffe54
    2050:	0062725f 	rsbeq	r7, r2, pc, asr r2
    2054:	72656874 	rsbvc	r6, r5, #116, 16	; 0x740000
    2058:	5f6c616d 	svcpl	0x006c616d
    205c:	73657270 	cmnvc	r5, #112, 4
    2060:	65727573 	ldrbvs	r7, [r2, #-1395]!	; 0xfffffa8d
    2064:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
    2068:	735f3233 	cmpvc	pc, #805306371	; 0x30000003
    206c:	73006d79 	movwvc	r6, #3449	; 0xd79
    2070:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    2074:	61705f6c 	cmnvs	r0, ip, ror #30
    2078:	5f63696e 	svcpl	0x0063696e
    207c:	725f6e6f 	subsvc	r6, pc, #1776	; 0x6f0
    2080:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
    2084:	6c6c6174 	stfvse	f6, [ip], #-464	; 0xfffffe30
    2088:	766e6500 	strbtvc	r6, [lr], -r0, lsl #10
    208c:	52410070 	subpl	r0, r1, #112	; 0x70
    2090:	45535f4d 	ldrbmi	r5, [r3, #-3917]	; 0xfffff0b3
    2094:	4f435f43 	svcmi	0x00435f43
    2098:	68004552 	stmdavs	r0, {r1, r4, r6, r8, sl, lr}
    209c:	00687361 	rsbeq	r7, r8, r1, ror #6
    20a0:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    20a4:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    20a8:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    20ac:	695f7461 	ldmdbvs	pc, {r0, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    20b0:	006d6574 	rsbeq	r6, sp, r4, ror r5
    20b4:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    20b8:	705f6d65 	subsvc	r6, pc, r5, ror #26
    20bc:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
    20c0:	6666655f 			; <UNDEFINED> instruction: 0x6666655f
    20c4:	65696369 	strbvs	r6, [r9, #-873]!	; 0xfffffc97
    20c8:	775f746e 	ldrbvc	r7, [pc, -lr, ror #8]
    20cc:	66700071 			; <UNDEFINED> instruction: 0x66700071
    20d0:	616d656d 	cmnvs	sp, sp, ror #10
    20d4:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    20d8:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    20dc:	524e0074 	subpl	r0, lr, #116	; 0x74
    20e0:	414c535f 	cmpmi	ip, pc, asr r3
    20e4:	4e555f42 	cdpmi	15, 5, cr5, cr5, cr2, {2}
    20e8:	4c434552 	cfstr64mi	mvdx4, [r3], {82}	; 0x52
    20ec:	414d4941 	cmpmi	sp, r1, asr #18
    20f0:	5f454c42 	svcpl	0x00454c42
    20f4:	6f6e0042 	svcvs	0x006e0042
    20f8:	74736e69 	ldrbtvc	r6, [r3], #-3689	; 0xfffff197
    20fc:	65745f72 	ldrbvs	r5, [r4, #-3954]!	; 0xfffff08e
    2100:	735f7478 	cmpvc	pc, #120, 8	; 0x78000000
    2104:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    2108:	63697400 	cmnvs	r9, #0, 8
    210c:	73755f6b 	cmnvc	r5, #428	; 0x1ac
    2110:	61006365 	tstvs	r0, r5, ror #6
    2114:	00686372 	rsbeq	r6, r8, r2, ror r3
    2118:	5f757063 	svcpl	0x00757063
    211c:	79706f63 	ldmdbvc	r0!, {r0, r1, r5, r6, r8, r9, sl, fp, sp, lr}^
    2120:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    2124:	69685f72 	stmdbvs	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2128:	61706867 	cmnvs	r0, r7, ror #16
    212c:	70006567 	andvc	r6, r0, r7, ror #10
    2130:	635f746c 	cmpvs	pc, #108, 8	; 0x6c000000
    2134:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    2138:	6e6f6e00 	cdpvs	14, 6, cr6, cr15, cr0, {0}
    213c:	69736572 	ldmdbvs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2140:	746e6564 	strbtvc	r6, [lr], #-1380	; 0xfffffa9c
    2144:	6567615f 	strbvs	r6, [r7, #-351]!	; 0xfffffea1
    2148:	726f7700 	rsbvc	r7, pc, #0, 14
    214c:	7772006b 	ldrbvc	r0, [r2, -fp, rrx]!
    2150:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    2154:	6f687061 	svcvs	0x00687061
    2158:	6c006572 	cfstr32vs	mvfx6, [r0], {114}	; 0x72
    215c:	5f747369 	svcpl	0x00747369
    2160:	6b636f6c 	blvs	18ddf18 <.plt+0x18ddcd8>
    2164:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    2168:	5f736e65 	svcpl	0x00736e65
    216c:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    2170:	70007465 	andvc	r7, r0, r5, ror #8
    2174:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    2178:	706c5f74 	rsbvc	r5, ip, r4, ror pc
    217c:	726c006a 	rsbvc	r0, ip, #106	; 0x6a
    2180:	63657675 	cmnvs	r5, #122683392	; 0x7500000
    2184:	6c696600 	stclvs	6, cr6, [r9], #-0
    2188:	6f635f65 	svcvs	0x00635f65
    218c:	77007473 	smlsdxvc	r0, r3, r4, r7
    2190:	5f746961 	svcpl	0x00746961
    2194:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
    2198:	65685f65 	strbvs	r5, [r8, #-3941]!	; 0xfffff09b
    219c:	745f6461 	ldrbvc	r6, [pc], #-1121	; 21a4 <.debug_str+0x21a4>
    21a0:	636f6c00 	cmnvs	pc, #0, 24
    21a4:	6f72006b 	svcvs	0x0072006b
    21a8:	7466615f 	strbtvc	r6, [r6], #-351	; 0xfffffea1
    21ac:	695f7265 	ldmdbvs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    21b0:	5f74696e 	svcpl	0x0074696e
    21b4:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    21b8:	55524c00 	ldrbpl	r4, [r2, #-3072]	; 0xfffff400
    21bc:	414e495f 	cmpmi	lr, pc, asr r9
    21c0:	56495443 	strbpl	r5, [r9], -r3, asr #8
    21c4:	49465f45 	stmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    21c8:	5700454c 	strpl	r4, [r0, -ip, asr #10]
    21cc:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    21d0:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    21d4:	43415f54 	movtmi	r5, #8020	; 0x1f54
    21d8:	41564954 	cmpmi	r6, r4, asr r9
    21dc:	425f4554 	subsmi	r4, pc, #84, 10	; 0x15000000
    21e0:	00455341 	subeq	r5, r5, r1, asr #6
    21e4:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    21e8:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    21ec:	6c61635f 	stclvs	3, cr6, [r1], #-380	; 0xfffffe84
    21f0:	7267006c 	rsbvc	r0, r7, #108	; 0x6c
    21f4:	006f6c70 	rsbeq	r6, pc, r0, ror ip	; <UNPREDICTABLE>
    21f8:	5f706667 	svcpl	0x00706667
    21fc:	6f720074 	svcvs	0x00720074
    2200:	61746164 	cmnvs	r4, r4, ror #2
    2204:	616e655f 	cmnvs	lr, pc, asr r5
    2208:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    220c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    2210:	666f5f76 	uqsub16vs	r5, pc, r6	; <UNPREDICTABLE>
    2214:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    2218:	61747300 	cmnvs	r4, r0, lsl #6
    221c:	5f636974 	svcpl	0x00636974
    2220:	0079656b 	rsbseq	r6, r9, fp, ror #10
    2224:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    2228:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    222c:	73007365 	movwvc	r7, #869	; 0x365
    2230:	5f756372 	svcpl	0x00756372
    2234:	735f7067 	cmpvc	pc, #103	; 0x67
    2238:	6e5f7165 	rdfvsez	f7, f7, f5
    223c:	65646565 	strbvs	r6, [r4, #-1381]!	; 0xfffffa9b
    2240:	78655f64 	stmdavc	r5!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2244:	65750070 	ldrbvs	r0, [r5, #-112]!	; 0xffffff90
    2248:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    224c:	7165735f 	cmnvc	r5, pc, asr r3
    2250:	006d756e 	rsbeq	r7, sp, lr, ror #10
    2254:	63746162 	cmnvs	r4, #-2147483624	; 0x80000018
    2258:	73750068 	cmnvc	r5, #104	; 0x68
    225c:	5f676e69 	svcpl	0x00676e69
    2260:	6f6c7067 	svcvs	0x006c7067
    2264:	5f796c6e 	svcpl	0x00796c6e
    2268:	626d7973 	rsbvs	r7, sp, #1884160	; 0x1cc000
    226c:	00736c6f 	rsbseq	r6, r3, pc, ror #24
    2270:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    2274:	6575715f 	ldrbvs	r7, [r5, #-351]!	; 0xfffffea1
    2278:	685f6575 	ldmdavs	pc, {r0, r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    227c:	00646165 	rsbeq	r6, r4, r5, ror #2
    2280:	74636f69 	strbtvc	r6, [r3], #-3945	; 0xfffff097
    2284:	6f6c5f78 	svcvs	0x006c5f78
    2288:	69006b63 	stmdbvs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    228c:	5f74696e 	svcpl	0x0074696e
    2290:	6f79616c 	svcvs	0x0079616c
    2294:	57007475 	smlsdxpl	r0, r5, r4, r7
    2298:	4b52414d 	blmi	14927d4 <.plt+0x1492594>
    229c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    22a0:	5f524e00 	svcpl	0x00524e00
    22a4:	56454e55 			; <UNDEFINED> instruction: 0x56454e55
    22a8:	41544349 	cmpmi	r4, r9, asr #6
    22ac:	00454c42 	subeq	r4, r5, r2, asr #24
    22b0:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    22b4:	64657361 	strbtvs	r7, [r5], #-865	; 0xfffffc9f
    22b8:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    22bc:	656c635f 	strbvs	r6, [ip, #-863]!	; 0xfffffca1
    22c0:	755f7261 	ldrbvc	r7, [pc, #-609]	; 2067 <.debug_str+0x2067>
    22c4:	5f726573 	svcpl	0x00726573
    22c8:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    22cc:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    22d0:	414d5700 	cmpmi	sp, r0, lsl #14
    22d4:	4c5f4b52 	mrrcmi	11, 5, r4, pc, cr2	; <UNPREDICTABLE>
    22d8:	7200574f 	andvc	r5, r0, #20709376	; 0x13c0000
    22dc:	735f7761 	cmpvc	pc, #25427968	; 0x1840000
    22e0:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
    22e4:	5f6b636f 	svcpl	0x006b636f
    22e8:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
    22ec:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    22f0:	70006575 	andvc	r6, r0, r5, ror r5
    22f4:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    22f8:	73706f5f 	cmnvc	r0, #380	; 0x17c
    22fc:	6f6f625f 	svcvs	0x006f625f
    2300:	6e655f6c 	cdpvs	15, 6, cr5, cr5, cr12, {3}
    2304:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2308:	6c6e6f5f 	stclvs	15, cr6, [lr], #-380	; 0xfffffe84
    230c:	62720079 	rsbsvs	r0, r2, #121	; 0x79
    2310:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 2318 <.debug_str+0x2318>
    2314:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
    2318:	7a745f73 	bvc	1d1a0ec <.plt+0x1d19eac>
    231c:	635f5f00 	cmpvs	pc, #0, 30
    2320:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    2324:	6374696e 	cmnvs	r4, #1802240	; 0x1b8000
    2328:	5f6c6c61 	svcpl	0x006c6c61
    232c:	00646e65 	rsbeq	r6, r4, r5, ror #28
    2330:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
    2334:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    2338:	6469675f 	strbtvs	r6, [r9], #-1887	; 0xfffff8a1
    233c:	745f3233 	ldrbvc	r3, [pc], #-563	; 2344 <.debug_str+0x2344>
    2340:	656d6400 	strbvs	r6, [sp, #-1024]!	; 0xfffffc00
    2344:	725f6773 	subsvc	r6, pc, #30146560	; 0x1cc0000
    2348:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    234c:	00746369 	rsbseq	r6, r4, r9, ror #6
    2350:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    2354:	00736e5f 	rsbseq	r6, r3, pc, asr lr
    2358:	5f756372 	svcpl	0x00756372
    235c:	6d726f6e 	ldclvs	15, cr6, [r2, #-440]!	; 0xfffffe48
    2360:	64006c61 	strvs	r6, [r0], #-3169	; 0xfffff39f
    2364:	006e755f 	rsbeq	r7, lr, pc, asr r5
    2368:	665f6873 			; <UNDEFINED> instruction: 0x665f6873
    236c:	7367616c 	cmnvc	r7, #108, 2
    2370:	524f5700 	subpl	r5, pc, #0, 14
    2374:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    2378:	5f544553 	svcpl	0x00544553
    237c:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
    2380:	61620053 	qdsubvs	r0, r3, r2
    2384:	69746573 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    2388:	7300656d 	movwvc	r6, #1389	; 0x56d
    238c:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    2390:	6f6d5f6c 	svcvs	0x006d5f6c
    2394:	5f746e75 	svcpl	0x00746e75
    2398:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    239c:	68630074 	stmdavs	r3!, {r2, r4, r5, r6}^
    23a0:	72646c69 	rsbvc	r6, r4, #26880	; 0x6900
    23a4:	75006e65 	strvc	r6, [r0, #-3685]	; 0xfffff19b
    23a8:	696c616e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    23ac:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    23b0:	6d75645f 	cfldrdvs	mvd6, [r5, #-380]!	; 0xfffffe84
    23b4:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
    23b8:	006b6361 	rsbeq	r6, fp, r1, ror #6
    23bc:	74705f64 	ldrbtvc	r5, [r0], #-3940	; 0xfffff09c
    23c0:	63700072 	cmnvs	r0, #114	; 0x72
    23c4:	665f7570 			; <UNDEFINED> instruction: 0x665f7570
    23c8:	616e5f63 	cmnvs	lr, r3, ror #30
    23cc:	0073656d 	rsbseq	r6, r3, sp, ror #10
    23d0:	7261706b 	rsbvc	r7, r1, #107	; 0x6b
    23d4:	615f6d61 	cmpvs	pc, r1, ror #26
    23d8:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
    23dc:	6c657200 	sfmvs	f7, 2, [r5], #-0
    23e0:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    23e4:	61727400 	cmnvs	r2, r0, lsl #8
    23e8:	6f706563 	svcvs	0x00706563
    23ec:	5f746e69 	svcpl	0x00746e69
    23f0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    23f4:	69617400 	stmdbvs	r1!, {sl, ip, sp, lr}^
    23f8:	524e006c 	subpl	r0, lr, #108	; 0x6c
    23fc:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
    2400:	5f455649 	svcpl	0x00455649
    2404:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    2408:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    240c:	61745f76 	cmnvs	r4, r6, ror pc
    2410:	5f656c62 	svcpl	0x00656c62
    2414:	00646e65 	rsbeq	r6, r4, r5, ror #28
    2418:	615f6d76 	cmpvs	pc, r6, ror sp	; <UNPREDICTABLE>
    241c:	5f616572 	svcpl	0x00616572
    2420:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    2424:	6b007463 	blvs	1f5b8 <.plt+0x1f378>
    2428:	5f6a626f 	svcpl	0x006a626f
    242c:	745f736e 	ldrbvc	r7, [pc], #-878	; 2434 <.debug_str+0x2434>
    2430:	5f657079 	svcpl	0x00657079
    2434:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
    2438:	6f697461 	svcvs	0x00697461
    243c:	6900736e 	stmdbvs	r0, {r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    2440:	625f7264 	subsvs	r7, pc, #100, 4	; 0x40000006
    2444:	00657361 	rsbeq	r7, r5, r1, ror #6
    2448:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    244c:	6c625f63 	stclvs	15, cr5, [r2], #-396	; 0xfffffe74
    2450:	006b6e69 	rsbeq	r6, fp, r9, ror #28
    2454:	75746573 	ldrbvc	r6, [r4, #-1395]!	; 0xfffffa8d
    2458:	74610070 	strbtvc	r0, [r1], #-112	; 0xffffff90
    245c:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    2460:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    2464:	6c5f6574 	cfldr64vs	mvdx6, [pc], {116}	; 0x74
    2468:	74006e65 	strvc	r6, [r0], #-3685	; 0xfffff19b
    246c:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    2470:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    2474:	705f7374 	subsvc	r7, pc, r4, ror r3	; <UNPREDICTABLE>
    2478:	00737274 	rsbseq	r7, r3, r4, ror r2
    247c:	5f737372 	svcpl	0x00737372
    2480:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    2484:	72756300 	rsbsvc	r6, r5, #0, 6
    2488:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
    248c:	79616d5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    2490:	756f6d5f 	strbvc	r6, [pc, #-3423]!	; 1739 <.debug_str+0x1739>
    2494:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
    2498:	78696461 	stmdavc	r9!, {r0, r5, r6, sl, sp, lr}^
    249c:	6572745f 	ldrbvs	r7, [r2, #-1119]!	; 0xfffffba1
    24a0:	72705f65 	rsbsvc	r5, r0, #404	; 0x194
    24a4:	616f6c65 	cmnvs	pc, r5, ror #24
    24a8:	73007364 	movwvc	r7, #868	; 0x364
    24ac:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    24b0:	6300745f 	movwvs	r7, #1119	; 0x45f
    24b4:	65727275 	ldrbvs	r7, [r2, #-629]!	; 0xfffffd8b
    24b8:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    24bc:	6b636174 	blvs	18daa94 <.plt+0x18da854>
    24c0:	696f705f 	stmdbvs	pc!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    24c4:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    24c8:	6c6d6d00 	stclvs	13, cr6, [sp], #-0
    24cc:	00747369 	rsbseq	r7, r4, r9, ror #6
    24d0:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    24d4:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
    24d8:	524e0076 	subpl	r0, lr, #118	; 0x76
    24dc:	414c535f 	cmpmi	ip, pc, asr r3
    24e0:	45525f42 	ldrbmi	r5, [r2, #-3906]	; 0xfffff0be
    24e4:	49414c43 	stmdbmi	r1, {r0, r1, r6, sl, fp, lr}^
    24e8:	4c42414d 	stfmie	f4, [r2], {77}	; 0x4d
    24ec:	00425f45 	subeq	r5, r2, r5, asr #30
    24f0:	61725f5f 	cmnvs	r2, pc, asr pc
    24f4:	69745f77 	ldmdbvs	r4!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    24f8:	74656b63 	strbtvc	r6, [r5], #-2915	; 0xfffff49d
    24fc:	6f730073 	svcvs	0x00730073
    2500:	626d5f63 	rsbvs	r5, sp, #396	; 0x18c
    2504:	4d5f5f00 	ldclmi	15, cr5, [pc, #-0]	; 250c <.debug_str+0x250c>
    2508:	4e5f5841 	cdpmi	8, 5, cr5, cr15, cr1, {2}
    250c:	4f5a5f52 	svcmi	0x005a5f52
    2510:	0053454e 	subseq	r4, r3, lr, asr #10
    2514:	70616d6d 	rsbvc	r6, r1, sp, ror #26
    2518:	67656c5f 			; <UNDEFINED> instruction: 0x67656c5f
    251c:	5f796361 	svcpl	0x00796361
    2520:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    2524:	73696c00 	cmnvc	r9, #0, 24
    2528:	65685f74 	strbvs	r5, [r8, #-3956]!	; 0xfffff08c
    252c:	41006461 	tstmi	r0, r1, ror #8
    2530:	535f4d52 	cmppl	pc, #5248	; 0x1480
    2534:	485f4345 	ldmdami	pc, {r0, r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2538:	7000544f 	andvc	r5, r0, pc, asr #8
    253c:	70616d67 	rsbvc	r6, r1, r7, ror #26
    2540:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 2548 <.debug_str+0x2548>
    2544:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    2548:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    254c:	72665f74 	rsbvc	r5, r6, #116, 30	; 0x1d0
    2550:	705f6565 	subsvc	r6, pc, r5, ror #10
    2554:	70006e66 	andvc	r6, r0, r6, ror #28
    2558:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    255c:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
    2560:	5f6b6361 	svcpl	0x006b6361
    2564:	64006d76 	strvs	r6, [r0], #-3446	; 0xfffff28a
    2568:	00617461 	rsbeq	r7, r1, r1, ror #8
    256c:	636f6c73 	cmnvs	pc, #29440	; 0x7300
    2570:	7270006b 	rsbsvc	r0, r0, #107	; 0x6b
    2574:	685f636f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^	; <UNPREDICTABLE>
    2578:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    257c:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
    2580:	52575f52 	subspl	r5, r7, #328	; 0x148
    2584:	42455449 	submi	r5, r5, #1224736768	; 0x49000000
    2588:	004b4341 	subeq	r4, fp, r1, asr #6
    258c:	65766173 	ldrbvs	r6, [r6, #-371]!	; 0xfffffe8d
    2590:	6f635f64 	svcvs	0x00635f64
    2594:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
    2598:	696c5f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    259c:	6800656e 	stmdavs	r0, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
    25a0:	00646165 	rsbeq	r6, r4, r5, ror #2
    25a4:	6d6f636b 	stclvs	3, cr6, [pc, #-428]!	; 2400 <.debug_str+0x2400>
    25a8:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    25ac:	69685f64 	stmdbvs	r8!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    25b0:	73656867 	cmnvc	r5, #6750208	; 0x670000
    25b4:	6f7a5f74 	svcvs	0x007a5f74
    25b8:	6469656e 	strbtvs	r6, [r9], #-1390	; 0xfffffa92
    25bc:	4f4b0078 	svcmi	0x004b0078
    25c0:	4e5f4a42 	vnmlami.f32	s9, s30, s4
    25c4:	59545f53 	ldmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    25c8:	4e5f4550 	mrcmi	5, 2, r4, cr15, cr0, {2}
    25cc:	00454e4f 	subeq	r4, r5, pc, asr #28
    25d0:	4e555f5f 	mrcmi	15, 2, r5, cr5, cr15, {2}
    25d4:	45555149 	ldrbmi	r5, [r5, #-329]	; 0xfffffeb7
    25d8:	5f44495f 	svcpl	0x0044495f
    25dc:	68747561 	ldmdavs	r4!, {r0, r5, r6, r8, sl, ip, sp, lr}^
    25e0:	3131726f 	teqcc	r1, pc, ror #4
    25e4:	74610031 	strbtvc	r0, [r1], #-49	; 0xffffffcf
    25e8:	6c007274 	sfmvs	f7, 4, [r0], {116}	; 0x74
    25ec:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    25f0:	6f72705f 	svcvs	0x0072705f
    25f4:	61625f63 	cmnvs	r2, r3, ror #30
    25f8:	72656e6e 	rsbvc	r6, r5, #1760	; 0x6e0
    25fc:	6c706700 	ldclvs	7, cr6, [r0], #-0
    2600:	6372635f 	cmnvs	r2, #2080374785	; 0x7c000001
    2604:	6d6d0073 	stclvs	0, cr0, [sp, #-460]!	; 0xfffffe34
    2608:	7373725f 	cmnvc	r3, #-268435451	; 0xf0000005
    260c:	6174735f 	cmnvs	r4, pc, asr r3
    2610:	59530074 	ldmdbpl	r3, {r2, r4, r5, r6}^
    2614:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    2618:	574f505f 	smlsldpl	r5, pc, pc, r0	; <UNPREDICTABLE>
    261c:	4f5f5245 	svcmi	0x005f5245
    2620:	70004646 	andvc	r4, r0, r6, asr #12
    2624:	006c6c6f 	rsbeq	r6, ip, pc, ror #24
    2628:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    262c:	645f7570 	ldrbvs	r7, [pc], #-1392	; 2634 <.debug_str+0x2634>
    2630:	74666972 	strbtvc	r6, [r6], #-2418	; 0xfffff68e
    2634:	72616d5f 	rsbvc	r6, r1, #6080	; 0x17c0
    2638:	6873006b 	ldmdavs	r3!, {r0, r1, r3, r5, r6}^
    263c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    2640:	61620065 	cmnvs	r2, r5, rrx
    2644:	5a006573 	bpl	1bc18 <.plt+0x1b9d8>
    2648:	5f454e4f 	svcpl	0x00454e4f
    264c:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    2650:	63004c41 	movwvs	r4, #3137	; 0xc41
    2654:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
    2658:	616d7469 	cmnvs	sp, r9, ror #8
    265c:	61720070 	cmnvs	r2, r0, ror r0
    2660:	5f786964 	svcpl	0x00786964
    2664:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
    2668:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    266c:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
    2670:	4d524100 	ldfmie	f4, [r2, #-0]
    2674:	4345535f 	movtmi	r5, #21343	; 0x535f
    2678:	4c4e555f 	cfstr64mi	mvdx5, [lr], {95}	; 0x5f
    267c:	4c454b49 	mcrrmi	11, 4, r4, r5, cr9
    2680:	6c450059 	mcrrvs	0, 5, r0, r5, cr9
    2684:	5f323366 	svcpl	0x00323366
    2688:	0066664f 	rsbeq	r6, r6, pc, asr #12
    268c:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    2690:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    2694:	5f746e65 	svcpl	0x00746e65
    2698:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    269c:	735f5f00 	cmpvc	pc, #0, 30
    26a0:	5f706f74 	svcpl	0x00706f74
    26a4:	61705f5f 	cmnvs	r0, pc, asr pc
    26a8:	006d6172 	rsbeq	r6, sp, r2, ror r1
    26ac:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    26b0:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    26b4:	6d69616c 	stfvse	f6, [r9, #-432]!	; 0xfffffe50
    26b8:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    26bc:	636e6174 	cmnvs	lr, #116, 2
    26c0:	6f630065 	svcvs	0x00630065
    26c4:	695f6572 	ldmdbvs	pc, {r1, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    26c8:	65750064 	ldrbvs	r0, [r5, #-100]!	; 0xffffff9c
    26cc:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    26d0:	61726700 	cmnvs	r2, r0, lsl #14
    26d4:	75635f62 	strbvc	r5, [r3, #-3938]!	; 0xfffff09e
    26d8:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
    26dc:	736e5f74 	cmnvc	lr, #116, 30	; 0x1d0
    26e0:	616d6d00 	cmnvs	sp, r0, lsl #26
    26e4:	6e690070 	mcrvs	0, 3, r0, cr9, cr0, {3}
    26e8:	61637469 	cmnvs	r3, r9, ror #8
    26ec:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 26f4 <.debug_str+0x26f4>
    26f0:	646f6e00 	strbtvs	r6, [pc], #-3584	; 26f8 <.debug_str+0x26f8>
    26f4:	73616d65 	cmnvc	r1, #6464	; 0x1940
    26f8:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    26fc:	55504350 	ldrbpl	r4, [r0, #-848]	; 0xfffffcb0
    2700:	5f43465f 	svcpl	0x0043465f
    2704:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    2708:	6d760044 	ldclvs	0, cr0, [r6, #-272]!	; 0xfffffef0
    270c:	006d6d5f 	rsbeq	r6, sp, pc, asr sp
    2710:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    2714:	5f746361 	svcpl	0x00746361
    2718:	736e6f63 	cmnvc	lr, #396	; 0x18c
    271c:	72656469 	rsbvc	r6, r5, #1761607680	; 0x69000000
    2720:	74006465 	strvc	r6, [r0], #-1125	; 0xfffffb9b
    2724:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    2728:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
    272c:	0073746e 	rsbseq	r7, r3, lr, ror #8
    2730:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    2734:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    2738:	00746375 	rsbseq	r6, r4, r5, ror r3
    273c:	6f6e796d 	svcvs	0x006e796d
    2740:	5f006564 	svcpl	0x00006564
    2744:	79736b5f 	ldmdbvc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
    2748:	6261746d 	rsbvs	r7, r1, #1828716544	; 0x6d000000
    274c:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    2750:	72617000 	rsbvc	r7, r1, #0
    2754:	6f5f6d61 	svcvs	0x005f6d61
    2758:	625f7370 	subsvs	r7, pc, #112, 6	; 0xc0000001
    275c:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
    2760:	61745f64 	cmnvs	r4, r4, ror #30
    2764:	6f6c0067 	svcvs	0x006c0067
    2768:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    276c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    2770:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2774:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2778:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    277c:	72617000 	rsbvc	r7, r1, #0
    2780:	00746e65 	rsbseq	r6, r4, r5, ror #28
    2784:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    2788:	75007465 	strvc	r7, [r0, #-1125]	; 0xfffffb9b
    278c:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    2790:	75735f74 	ldrbvc	r5, [r3, #-3956]!	; 0xfffff08c
    2794:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    2798:	73007373 	movwvc	r7, #883	; 0x373
    279c:	5f756372 	svcpl	0x00756372
    27a0:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    27a4:	5f726569 	svcpl	0x00726569
    27a8:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    27ac:	64697500 	strbtvs	r7, [r9], #-1280	; 0xfffffb00
    27b0:	7000745f 	andvc	r7, r0, pc, asr r4
    27b4:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    27b8:	705f746e 	subsvc	r7, pc, lr, ror #8
    27bc:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    27c0:	61706b00 	cmnvs	r0, r0, lsl #22
    27c4:	5f6d6172 	svcpl	0x006d6172
    27c8:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    27cc:	6800676e 	stmdavs	r0, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    27d0:	6f6c6c65 	svcvs	0x006c6c65
    27d4:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    27d8:	77700074 			; <UNDEFINED> instruction: 0x77700074
    27dc:	5f777372 	svcpl	0x00777372
    27e0:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    27e4:	0064656c 	rsbeq	r6, r4, ip, ror #10
    27e8:	33666c45 	cmncc	r6, #17664	; 0x4500
    27ec:	77535f32 	smmlarvc	r3, r2, pc, r5	; <UNPREDICTABLE>
    27f0:	0064726f 	rsbeq	r7, r4, pc, ror #4
    27f4:	5f55524c 	svcpl	0x0055524c
    27f8:	56454e55 			; <UNDEFINED> instruction: 0x56454e55
    27fc:	41544349 	cmpmi	r4, r9, asr #6
    2800:	00454c42 	subeq	r4, r5, r2, asr #24
    2804:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    2808:	64007374 	strvs	r7, [r0], #-884	; 0xfffffc8c
    280c:	74636165 	strbtvc	r6, [r3], #-357	; 0xfffffe9b
    2810:	74617669 	strbtvc	r7, [r1], #-1641	; 0xfffff997
    2814:	61775f65 	cmnvs	r7, r5, ror #30
    2818:	00717469 	rsbseq	r7, r1, r9, ror #8
    281c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
    2820:	695f6461 	ldmdbvs	pc, {r0, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    2824:	6c730064 	ldclvs	0, cr0, [r3], #-400	; 0xfffffe70
    2828:	6c5f6261 	lfmvs	f6, 2, [pc], {97}	; 0x61
    282c:	00747369 	rsbseq	r7, r4, r9, ror #6
    2830:	415f524e 	cmpmi	pc, lr, asr #4
    2834:	5f4e4f4e 	svcpl	0x004e4f4e
    2838:	53504854 	cmppl	r0, #84, 16	; 0x540000
    283c:	55524c00 	ldrbpl	r4, [r2, #-3072]	; 0xfffff400
    2840:	414e495f 	cmpmi	lr, pc, asr r9
    2844:	56495443 	strbpl	r5, [r9], -r3, asr #8
    2848:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    284c:	6b004e4f 	blvs	16190 <.plt+0x15f50>
    2850:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    2854:	706f5f73 	rsbvc	r5, pc, r3, ror pc	; <UNPREDICTABLE>
    2858:	62720073 	rsbsvs	r0, r2, #115	; 0x73
    285c:	66656c5f 			; <UNDEFINED> instruction: 0x66656c5f
    2860:	6c450074 	mcrrvs	0, 7, r0, r5, cr4
    2864:	5f323366 	svcpl	0x00323366
    2868:	666c6148 	strbtvs	r6, [ip], -r8, asr #2
    286c:	646e6500 	strbtvs	r6, [lr], #-1280	; 0xfffffb00
    2870:	646f635f 	strbtvs	r6, [pc], #-863	; 2878 <.debug_str+0x2878>
    2874:	6f6d0065 	svcvs	0x006d0065
    2878:	72615f64 	rsbvc	r5, r1, #100, 30	; 0x190
    287c:	735f6863 	cmpvc	pc, #6488064	; 0x630000
    2880:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
    2884:	00636966 	rsbeq	r6, r3, r6, ror #18
    2888:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
    288c:	6b636f6c 	blvs	18de644 <.plt+0x18de404>
    2890:	63727300 	cmnvs	r2, #0, 6
    2894:	64695f75 	strbtvs	r5, [r9], #-3957	; 0xfffff08b
    2898:	6f6e0078 	svcvs	0x006e0078
    289c:	7a5f6564 	bvc	17dbe34 <.plt+0x17dbbf4>
    28a0:	6c656e6f 	stclvs	14, cr6, [r5], #-444	; 0xfffffe44
    28a4:	73747369 	cmnvc	r4, #-1543503871	; 0xa4000001
    28a8:	5f627200 	svcpl	0x00627200
    28ac:	746f6f72 	strbtvc	r6, [pc], #-3954	; 28b4 <.debug_str+0x28b4>
    28b0:	78616d00 	stmdavc	r1!, {r8, sl, fp, sp, lr}^
    28b4:	006e656c 	rsbeq	r6, lr, ip, ror #10
    28b8:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 273c <.debug_str+0x273c>
    28bc:	6c5f6369 	mrrcvs	3, 6, r6, pc, cr9	; <UNPREDICTABLE>
    28c0:	5f676e6f 	svcpl	0x00676e6f
    28c4:	524c0074 	subpl	r0, ip, #116	; 0x74
    28c8:	43415f55 	movtmi	r5, #8021	; 0x1f55
    28cc:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    28d0:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    28d4:	72610045 	rsbvc	r0, r1, #69	; 0x45
    28d8:	00796172 	rsbseq	r6, r9, r2, ror r1
    28dc:	625f7369 	subsvs	r7, pc, #-1543503871	; 0xa4000001
    28e0:	765f6e69 	ldrbvc	r6, [pc], -r9, ror #28
    28e4:	62697369 	rsbvs	r7, r9, #-1543503871	; 0xa4000001
    28e8:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
    28ec:	66746f6f 	ldrbtvs	r6, [r4], -pc, ror #30
    28f0:	73665f73 	cmnvc	r6, #460	; 0x1cc
    28f4:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    28f8:	73750065 	cmnvc	r5, #101	; 0x65
    28fc:	6f6d7265 	svcvs	0x006d7265
    2900:	65686564 	strbvs	r6, [r8, #-1380]!	; 0xfffffa9c
    2904:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    2908:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    290c:	7700656c 	strvc	r6, [r0, -ip, ror #10]
    2910:	5f6b726f 	svcpl	0x006b726f
    2914:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    2918:	70007463 	andvc	r7, r0, r3, ror #8
    291c:	745f6467 	ldrbvc	r6, [pc], #-1127	; 2924 <.debug_str+0x2924>
    2920:	5f726e00 	svcpl	0x00726e00
    2924:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    2928:	6d007365 	stcvs	3, cr7, [r0, #-404]	; 0xfffffe6c
    292c:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    2930:	736b5f65 	cmnvc	fp, #404	; 0x194
    2934:	64007465 	strvs	r7, [r0], #-1125	; 0xfffffb9b
    2938:	5f706f72 	svcpl	0x00706f72
    293c:	7400736e 	strvc	r7, [r0], #-878	; 0xfffffc92
    2940:	7a656d69 	bvc	195deec <.plt+0x195dcac>
    2944:	00656e6f 	rsbeq	r6, r5, pc, ror #28
    2948:	72747865 	rsbsvc	r7, r4, #6619136	; 0x650000
    294c:	65003161 	strvs	r3, [r0, #-353]	; 0xfffffe9f
    2950:	61727478 	cmnvs	r2, r8, ror r4
    2954:	746b0032 	strbtvc	r0, [fp], #-50	; 0xffffffce
    2958:	00657079 	rsbeq	r7, r5, r9, ror r0
    295c:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    2960:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    2964:	726e755f 	rsbvc	r7, lr, #398458880	; 0x17c00000
    2968:	766f6365 	strbtvc	r6, [pc], -r5, ror #6
    296c:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    2970:	696d6e5f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    2974:	6c616b00 			; <UNDEFINED> instruction: 0x6c616b00
    2978:	6d79736c 	ldclvs	3, cr7, [r9, #-432]!	; 0xfffffe50
    297c:	6f630073 	svcvs	0x00630073
    2980:	70006572 	andvc	r6, r0, r2, ror r5
    2984:	6d6d5f74 	stclvs	15, cr5, [sp, #-464]!	; 0xfffffe30
    2988:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    298c:	65645f65 	strbvs	r5, [r4, #-3941]!	; 0xfffff09b
    2990:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
    2994:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    2998:	656b0061 	strbvs	r0, [fp, #-97]!	; 0xffffff9f
    299c:	73666e72 	cmnvc	r6, #1824	; 0x720
    29a0:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
    29a4:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    29a8:	73706f5f 	cmnvc	r0, #380	; 0x17c
    29ac:	5f524e00 	svcpl	0x00524e00
    29b0:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    29b4:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    29b8:	004e4f4e 	subeq	r4, lr, lr, asr #30
    29bc:	6b726f77 	blvs	1c9e7a0 <.plt+0x1c9e560>
    29c0:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    29c4:	00745f63 	rsbseq	r5, r4, r3, ror #30
    29c8:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    29cc:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    29d0:	524e0065 	subpl	r0, lr, #101	; 0x65
    29d4:	4d48535f 	stclmi	3, cr5, [r8, #-380]	; 0xfffffe84
    29d8:	545f4d45 	ldrbpl	r4, [pc], #-3397	; 29e0 <.debug_str+0x29e0>
    29dc:	00535048 	subseq	r5, r3, r8, asr #32
    29e0:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
    29e4:	705f0065 	subsvc	r0, pc, r5, rrx
    29e8:	5f316461 	svcpl	0x00316461
    29ec:	61747300 	cmnvs	r4, r0, lsl #6
    29f0:	645f7472 	ldrbvs	r7, [pc], #-1138	; 29f8 <.debug_str+0x29f8>
    29f4:	00617461 	rsbeq	r7, r1, r1, ror #8
    29f8:	5a5f524e 	bpl	17d7338 <.plt+0x17d70f8>
    29fc:	5f454e4f 	svcpl	0x00454e4f
    2a00:	43414e49 	movtmi	r4, #7753	; 0x1e49
    2a04:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    2a08:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    2a0c:	69730045 	ldmdbvs	r3!, {r0, r2, r6}^
    2a10:	67617067 	strbvs	r7, [r1, -r7, rrx]!
    2a14:	72610065 	rsbvc	r0, r1, #101	; 0x65
    2a18:	6f6c5f67 	svcvs	0x006c5f67
    2a1c:	73006b63 	movwvc	r6, #2915	; 0xb63
    2a20:	5f756372 	svcpl	0x00756372
    2a24:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    2a28:	5f726569 	svcpl	0x00726569
    2a2c:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
    2a30:	6f6c0078 	svcvs	0x006c0078
    2a34:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    2a38:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    2a3c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2a40:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    2a44:	5f746361 	svcpl	0x00746361
    2a48:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    2a4c:	67696d5f 			; <UNDEFINED> instruction: 0x67696d5f
    2a50:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    2a54:	6e66705f 	mcrvs	0, 3, r7, cr6, cr15, {2}
    2a58:	72617000 	rsbvc	r7, r1, #0
    2a5c:	6f5f6d61 	svcvs	0x005f6d61
    2a60:	625f7370 	subsvs	r7, pc, #112, 6	; 0xc0000001
    2a64:	00657479 	rsbeq	r7, r5, r9, ror r4
    2a68:	5f6d756e 	svcpl	0x006d756e
    2a6c:	5f6c7067 	svcpl	0x006c7067
    2a70:	736d7973 	cmnvc	sp, #1884160	; 0x1cc000
    2a74:	666f6c00 	strbtvs	r6, [pc], -r0, lsl #24
    2a78:	00745f66 	rsbseq	r5, r4, r6, ror #30
    2a7c:	4f4e5f4e 	svcmi	0x004e5f4e
    2a80:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
    2a84:	4d454d5f 	stclmi	13, cr4, [r5, #-380]	; 0xfffffe84
    2a88:	0059524f 	subseq	r5, r9, pc, asr #4
    2a8c:	565f524e 	ldrbpl	r5, [pc], -lr, asr #4
    2a90:	4f4e5f4d 	svcmi	0x004e5f4d
    2a94:	535f4544 	cmppl	pc, #68, 10	; 0x11000000
    2a98:	5f544154 	svcpl	0x00544154
    2a9c:	4d455449 	cfstrdmi	mvd5, [r5, #-292]	; 0xfffffedc
    2aa0:	635f0053 	cmpvs	pc, #83	; 0x53
    2aa4:	6f706d6f 	svcvs	0x00706d6f
    2aa8:	5f646e75 	svcpl	0x00646e75
    2aac:	5f646170 	svcpl	0x00646170
    2ab0:	6f630031 	svcvs	0x00630031
    2ab4:	6361706d 	cmnvs	r1, #109	; 0x6d
    2ab8:	6c625f74 	stclvs	15, cr5, [r2], #-464	; 0xfffffe30
    2abc:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    2ac0:	5f70696b 	svcpl	0x0070696b
    2ac4:	73756c66 	cmnvc	r5, #26112	; 0x6600
    2ac8:	656b0068 	strbvs	r0, [fp, #-104]!	; 0xffffff98
    2acc:	73666e72 	cmnvc	r6, #1824	; 0x720
    2ad0:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    2ad4:	69645f6d 	stmdbvs	r4!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    2ad8:	70670072 	rsbvc	r0, r7, r2, ror r0
    2adc:	75665f6c 	strbvc	r5, [r6, #-3948]!	; 0xfffff094
    2ae0:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
    2ae4:	6372635f 	cmnvs	r2, #2080374785	; 0x7c000001
    2ae8:	706f0073 	rsbvc	r0, pc, r3, ror r0	; <UNPREDICTABLE>
    2aec:	696d6974 	stmdbvs	sp!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    2af0:	63697473 	cmnvs	r9, #1929379840	; 0x73000000
    2af4:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    2af8:	75715f6e 	ldrbvc	r5, [r1, #-3950]!	; 0xfffff092
    2afc:	00657565 	rsbeq	r7, r5, r5, ror #10
    2b00:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    2b04:	6b5f6c65 	blvs	17ddca0 <.plt+0x17dda60>
    2b08:	006a626f 	rsbeq	r6, sl, pc, ror #4
    2b0c:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    2b10:	755f6d65 	ldrbvc	r6, [pc, #-3429]	; 1db3 <.debug_str+0x1db3>
    2b14:	756f626e 	strbvc	r6, [pc, #-622]!	; 28ae <.debug_str+0x28ae>
    2b18:	775f646e 	ldrbvc	r6, [pc, -lr, ror #8]
    2b1c:	636b0071 	cmnvs	fp, #113	; 0x71
    2b20:	61706d6f 	cmnvs	r0, pc, ror #26
    2b24:	5f647463 	svcpl	0x00647463
    2b28:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    2b2c:	71657300 	cmnvc	r5, r0, lsl #6
    2b30:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    2b34:	524e0074 	subpl	r0, lr, #116	; 0x74
    2b38:	4c4f465f 	mcrrmi	6, 5, r4, pc, cr15
    2b3c:	49505f4c 	ldmdbmi	r0, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2b40:	43415f4e 	movtmi	r5, #8014	; 0x1f4e
    2b44:	52495551 	subpl	r5, r9, #339738624	; 0x14400000
    2b48:	4e004445 	cdpmi	4, 0, cr4, cr0, cr5, {2}
    2b4c:	5550435f 	ldrbpl	r4, [r0, #-863]	; 0xfffffca1
    2b50:	5f736600 	svcpl	0x00736600
    2b54:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    2b58:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
    2b5c:	00646975 	rsbeq	r6, r4, r5, ror r9
    2b60:	61666572 	smcvs	26194	; 0x6652
    2b64:	73746c75 	cmnvc	r4, #29952	; 0x7500
    2b68:	726f6300 	rsbvc	r6, pc, #0, 6
    2b6c:	68745f65 	ldmdavs	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2b70:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
    2b74:	444f4d00 	strbmi	r4, [pc], #-3328	; 2b7c <.debug_str+0x2b7c>
    2b78:	5f454c55 	svcpl	0x00454c55
    2b7c:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    2b80:	4f435f45 	svcmi	0x00435f45
    2b84:	474e494d 	strbmi	r4, [lr, -sp, asr #18]
    2b88:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    2b8c:	6172745f 	cmnvs	r2, pc, asr r4
    2b90:	655f6563 	ldrbvs	r6, [pc, #-1379]	; 2635 <.debug_str+0x2635>
    2b94:	736c6176 	cmnvc	ip, #-2147483619	; 0x8000001d
    2b98:	5f726e00 	svcpl	0x00726e00
    2b9c:	5f757063 	svcpl	0x00757063
    2ba0:	00736469 	rsbseq	r6, r3, r9, ror #8
    2ba4:	6c66666f 	stclvs	6, cr6, [r6], #-444	; 0xfffffe44
    2ba8:	6564616f 	strbvs	r6, [r4, #-367]!	; 0xfffffe91
    2bac:	61740064 	cmnvs	r4, r4, rrx
    2bb0:	73006b73 	movwvc	r6, #2931	; 0xb73
    2bb4:	5f756372 	svcpl	0x00756372
    2bb8:	65766168 	ldrbvs	r6, [r6, #-360]!	; 0xfffffe98
    2bbc:	7362635f 	cmnvc	r2, #2080374785	; 0x7c000001
    2bc0:	72657000 	rsbvc	r7, r5, #0
    2bc4:	00757063 	rsbseq	r7, r5, r3, rrx
    2bc8:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    2bcc:	5f454c49 	svcpl	0x00454c49
    2bd0:	53504854 	cmppl	r0, #84, 16	; 0x540000
    2bd4:	73617400 	cmnvc	r1, #0, 8
    2bd8:	74735f6b 	ldrbtvc	r5, [r3], #-3947	; 0xfffff095
    2bdc:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    2be0:	5f687300 	svcpl	0x00687300
    2be4:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    2be8:	63007465 	movwvs	r7, #1125	; 0x465
    2bec:	68736172 	ldmdavs	r3!, {r1, r4, r5, r6, r8, sp, lr}^
    2bf0:	78656b5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
    2bf4:	705f6365 	subsvc	r6, pc, r5, ror #6
    2bf8:	5f74736f 	svcpl	0x0074736f
    2bfc:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2c00:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    2c04:	65700073 	ldrbvs	r0, [r0, #-115]!	; 0xffffff8d
    2c08:	4e006d72 	mcrmi	13, 0, r6, cr0, cr2, {3}
    2c0c:	524c5f52 	subpl	r5, ip, #328	; 0x148
    2c10:	41425f55 	cmpmi	r2, r5, asr pc
    2c14:	6b004553 	blvs	14168 <.plt+0x13f28>
    2c18:	5f727470 	svcpl	0x00727470
    2c1c:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
    2c20:	74636972 	strbtvc	r6, [r3], #-2418	; 0xfffff68e
    2c24:	61777300 	cmnvs	r7, r0, lsl #6
    2c28:	65725f70 	ldrbvs	r5, [r2, #-3952]!	; 0xfffff090
    2c2c:	68616461 	stmdavs	r1!, {r0, r5, r6, sl, sp, lr}^
    2c30:	5f646165 	svcpl	0x00646165
    2c34:	6f666e69 	svcvs	0x00666e69
    2c38:	6e617200 	cdpvs	2, 6, cr7, cr1, cr0, {0}
    2c3c:	5f6d6f64 	svcpl	0x006d6f64
    2c40:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    2c44:	736b0065 	cmnvc	fp, #101	; 0x65
    2c48:	64706177 	ldrbtvs	r6, [r0], #-375	; 0xfffffe89
    2c4c:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
    2c50:	6572756c 	ldrbvs	r7, [r2, #-1388]!	; 0xfffffa94
    2c54:	65720073 	ldrbvs	r0, [r2, #-115]!	; 0xffffff8d
    2c58:	746f6f62 	strbtvc	r6, [pc], #-3938	; 2c60 <.debug_str+0x2c60>
    2c5c:	746f6e5f 	strbtvc	r6, [pc], #-3679	; 2c64 <.debug_str+0x2c64>
    2c60:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    2c64:	696c5f72 	stmdbvs	ip!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2c68:	74007473 	strvc	r7, [r0], #-1139	; 0xfffffb8d
    2c6c:	746e6961 	strbtvc	r6, [lr], #-2401	; 0xfffff69f
    2c70:	616c665f 	cmnvs	ip, pc, asr r6
    2c74:	61007367 	tstvs	r0, r7, ror #6
    2c78:	5f6e6f6e 	svcpl	0x006e6f6e
    2c7c:	5f616d76 	svcpl	0x00616d76
    2c80:	69616863 	stmdbvs	r1!, {r0, r1, r5, r6, fp, sp, lr}^
    2c84:	756d006e 	strbvc	r0, [sp, #-110]!	; 0xffffff92
    2c88:	7300746c 	movwvc	r7, #1132	; 0x46c
    2c8c:	69735f68 	ldmdbvs	r3!, {r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    2c90:	7300657a 	movwvc	r6, #1402	; 0x57a
    2c94:	6e655f68 	cdpvs	15, 6, cr5, cr5, cr8, {3}
    2c98:	7a697374 	bvc	1a5fa70 <.plt+0x1a5f830>
    2c9c:	4d4d0065 	stclmi	0, cr0, [sp, #-404]	; 0xfffffe6c
    2ca0:	4157535f 	cmpmi	r7, pc, asr r3
    2ca4:	544e4550 	strbpl	r4, [lr], #-1360	; 0xfffffab0
    2ca8:	524e0053 	subpl	r0, lr, #83	; 0x53
    2cac:	4f4e415f 	svcmi	0x004e415f
    2cb0:	414d5f4e 	cmpmi	sp, lr, asr #30
    2cb4:	44455050 	strbmi	r5, [r5], #-80	; 0xffffffb0
    2cb8:	6e696200 	cdpvs	2, 6, cr6, cr9, cr0, {0}
    2cbc:	00746d66 	rsbseq	r6, r4, r6, ror #26
    2cc0:	495f524e 	ldmdbmi	pc, {r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    2cc4:	414c4f53 	cmpmi	ip, r3, asr pc
    2cc8:	5f444554 	svcpl	0x00444554
    2ccc:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    2cd0:	66656400 	strbtvs	r6, [r5], -r0, lsl #8
    2cd4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    2cd8:	6f72675f 	svcvs	0x0072675f
    2cdc:	00737075 	rsbseq	r7, r3, r5, ror r0
    2ce0:	61746f74 	cmnvs	r4, r4, ror pc
    2ce4:	6d765f6c 	ldclvs	15, cr5, [r6, #-432]!	; 0xfffffe50
    2ce8:	73616c00 	cmnvc	r1, #0, 24
    2cec:	64695f74 	strbtvs	r5, [r9], #-3956	; 0xfffff08c
    2cf0:	776f6c5f 			; <UNDEFINED> instruction: 0x776f6c5f
    2cf4:	73746962 	cmnvc	r4, #1605632	; 0x188000
    2cf8:	69686300 	stmdbvs	r8!, {r8, r9, sp, lr}^
    2cfc:	6e5f646c 	cdpvs	4, 5, cr6, cr15, cr12, {3}
    2d00:	79745f73 	ldmdbvc	r4!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2d04:	4e006570 	cfrshl64mi	mvdx0, mvdx0, r6
    2d08:	52465f52 	subpl	r5, r6, #328	; 0x148
    2d0c:	435f4545 	cmpmi	pc, #289406976	; 0x11400000
    2d10:	505f414d 	subspl	r4, pc, sp, asr #2
    2d14:	53454741 	movtpl	r4, #22337	; 0x5741
    2d18:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
    2d1c:	75676974 	strbvc	r6, [r7, #-2420]!	; 0xfffff68c
    2d20:	0073756f 	rsbseq	r7, r3, pc, ror #10
    2d24:	575f524e 	ldrbpl	r5, [pc, -lr, asr #4]
    2d28:	4b52414d 	blmi	1493264 <.plt+0x1493024>
    2d2c:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    2d30:	64695f65 	strbtvs	r5, [r9], #-3941	; 0xfffff09b
    2d34:	61700078 	cmnvs	r0, r8, ror r0
    2d38:	5f63696e 	svcpl	0x0063696e
    2d3c:	745f6e6f 	ldrbvc	r6, [pc], #-3695	; 2d44 <.debug_str+0x2d44>
    2d40:	746e6961 	strbtvc	r6, [lr], #-2401	; 0xfffff69f
    2d44:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    2d48:	6f5f6369 	svcvs	0x005f6369
    2d4c:	61745f6e 	cmnvs	r4, lr, ror #30
    2d50:	5f746e69 	svcpl	0x00746e69
    2d54:	73756f6e 	cmnvc	r5, #440	; 0x1b8
    2d58:	61747265 	cmnvs	r4, r5, ror #4
    2d5c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2d60:	6461705f 	strbtvs	r7, [r1], #-95	; 0xffffffa1
    2d64:	76005f33 			; <UNDEFINED> instruction: 0x76005f33
    2d68:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    2d6c:	47006e6f 	strmi	r6, [r0, -pc, ror #28]
    2d70:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
    2d74:	37203938 			; <UNDEFINED> instruction: 0x37203938
    2d78:	302e352e 	eorcc	r3, lr, lr, lsr #10
    2d7c:	6c6d2d20 	stclvs	13, cr2, [sp], #-128	; 0xffffff80
    2d80:	6c747469 	cfldrdvs	mvd7, [r4], #-420	; 0xfffffe5c
    2d84:	6e652d65 	cdpvs	13, 6, cr2, cr5, cr5, {3}
    2d88:	6e616964 	vnmulvs.f16	s13, s2, s9	; <UNPREDICTABLE>
    2d8c:	616d2d20 	cmnvs	sp, r0, lsr #26
    2d90:	613d6962 	teqvs	sp, r2, ror #18
    2d94:	73637061 	cmnvc	r3, #97	; 0x61
    2d98:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
    2d9c:	2d207875 	stccs	8, cr7, [r0, #-468]!	; 0xfffffe2c
    2da0:	7570666d 	ldrbvc	r6, [r0, #-1645]!	; 0xfffff993
    2da4:	7066763d 	rsbvc	r7, r6, sp, lsr r6
    2da8:	616d2d20 	cmnvs	sp, r0, lsr #26
    2dac:	2d206d72 	stccs	13, cr6, [r0, #-456]!	; 0xfffffe38
    2db0:	6372616d 	cmnvs	r2, #1073741851	; 0x4000001b
    2db4:	72613d68 	rsbvc	r3, r1, #104, 26	; 0x1a00
    2db8:	2d37766d 	ldccs	6, cr7, [r7, #-436]!	; 0xfffffe4c
    2dbc:	6d2d2061 	stcvs	0, cr2, [sp, #-388]!	; 0xfffffe7c
    2dc0:	616f6c66 	cmnvs	pc, r6, ror #24
    2dc4:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
    2dc8:	6f733d69 	svcvs	0x00733d69
    2dcc:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
    2dd0:	6e75746d 	cdpvs	4, 7, cr7, cr5, cr13, {3}
    2dd4:	6f633d65 	svcvs	0x00633d65
    2dd8:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    2ddc:	2039612d 	eorscs	r6, r9, sp, lsr #2
    2de0:	6c746d2d 	ldclvs	13, cr6, [r4], #-180	; 0xffffff4c
    2de4:	69642d73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, fp, sp}^
    2de8:	63656c61 	cmnvs	r5, #24832	; 0x6100
    2dec:	6e673d74 	mcrvs	13, 3, r3, cr7, cr4, {3}
    2df0:	672d2075 			; <UNDEFINED> instruction: 0x672d2075
    2df4:	324f2d20 	subcc	r2, pc, #32, 26	; 0x800
    2df8:	74732d20 	ldrbtvc	r2, [r3], #-3360	; 0xfffff2e0
    2dfc:	6e673d64 	cdpvs	13, 6, cr3, cr7, cr4, {3}
    2e00:	20303975 	eorscs	r3, r0, r5, ror r9
    2e04:	6f6e662d 	svcvs	0x006e662d
    2e08:	7274732d 	rsbsvc	r7, r4, #-1275068416	; 0xb4000000
    2e0c:	2d746369 	ldclcs	3, cr6, [r4, #-420]!	; 0xfffffe5c
    2e10:	61696c61 	cmnvs	r9, r1, ror #24
    2e14:	676e6973 			; <UNDEFINED> instruction: 0x676e6973
    2e18:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    2e1c:	6f632d6f 	svcvs	0x00632d6f
    2e20:	6e6f6d6d 	cdpvs	13, 6, cr6, cr15, cr13, {3}
    2e24:	73662d20 	cmnvc	r6, #32, 26	; 0x800
    2e28:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    2e2c:	6863772d 	stmdavs	r3!, {r0, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
    2e30:	2d207261 	sfmcs	f7, 4, [r0, #-388]!	; 0xfffffe7c
    2e34:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 2ca4 <.debug_str+0x2ca4>
    2e38:	20454950 	subcs	r4, r5, r0, asr r9
    2e3c:	6f6e662d 	svcvs	0x006e662d
    2e40:	6177642d 	cmnvs	r7, sp, lsr #8
    2e44:	2d326672 	ldccs	6, cr6, [r2, #-456]!	; 0xfffffe38
    2e48:	2d696663 	stclcs	6, cr6, [r9, #-396]!	; 0xfffffe74
    2e4c:	206d7361 	rsbcs	r7, sp, r1, ror #6
    2e50:	6f6e662d 	svcvs	0x006e662d
    2e54:	6170692d 	cmnvs	r0, sp, lsr #18
    2e58:	6172732d 	cmnvs	r2, sp, lsr #6
    2e5c:	75662d20 	strbvc	r2, [r6, #-3360]!	; 0xfffff2e0
    2e60:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
    2e64:	61742d64 	cmnvs	r4, r4, ror #26
    2e68:	73656c62 	cmnvc	r5, #25088	; 0x6200
    2e6c:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    2e70:	65642d6f 	strbvs	r2, [r4, #-3439]!	; 0xfffff291
    2e74:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    2e78:	6c756e2d 	ldclvs	14, cr6, [r5], #-180	; 0xffffff4c
    2e7c:	6f702d6c 	svcvs	0x00702d6c
    2e80:	65746e69 	ldrbvs	r6, [r4, #-3689]!	; 0xfffff197
    2e84:	68632d72 	stmdavs	r3!, {r1, r4, r5, r6, r8, sl, fp, sp}^
    2e88:	736b6365 	cmnvc	fp, #-1811939327	; 0x94000001
    2e8c:	73662d20 	cmnvc	r6, #32, 26	; 0x800
    2e90:	6b636174 	blvs	18db468 <.plt+0x18db228>
    2e94:	6f72702d 	svcvs	0x0072702d
    2e98:	74636574 	strbtvc	r6, [r3], #-1396	; 0xfffffa8c
    2e9c:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
    2ea0:	6e6f7274 	mcrvs	2, 3, r7, cr15, cr4, {3}
    2ea4:	662d2067 	strtvs	r2, [sp], -r7, rrx
    2ea8:	74696d6f 	strbtvc	r6, [r9], #-3439	; 0xfffff291
    2eac:	6172662d 	cmnvs	r2, sp, lsr #12
    2eb0:	702d656d 	eorvc	r6, sp, sp, ror #10
    2eb4:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    2eb8:	2d207265 	sfmcs	f7, 4, [r0, #-404]!	; 0xfffffe6c
    2ebc:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 2d2c <.debug_str+0x2d2c>
    2ec0:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    2ec4:	6f2d7463 	svcvs	0x002d7463
    2ec8:	66726576 			; <UNDEFINED> instruction: 0x66726576
    2ecc:	20776f6c 	rsbscs	r6, r7, ip, ror #30
    2ed0:	7473662d 	ldrbtvc	r6, [r3], #-1581	; 0xfffff9d3
    2ed4:	2d6b6361 	stclcs	3, cr6, [fp, #-388]!	; 0xfffffe7c
    2ed8:	63656863 	cmnvs	r5, #6488064	; 0x630000
    2edc:	6f6e3d6b 	svcvs	0x006e3d6b
    2ee0:	63662d20 	cmnvs	r6, #32, 26	; 0x800
    2ee4:	65736e6f 	ldrbvs	r6, [r3, #-3695]!	; 0xfffff191
    2ee8:	2d657672 	stclcs	6, cr7, [r5, #-456]!	; 0xfffffe38
    2eec:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    2ef0:	2d2d206b 	stccs	0, cr2, [sp, #-428]!	; 0xfffffe54
    2ef4:	61726170 	cmnvs	r2, r0, ror r1
    2ef8:	6c61206d 	stclvs	0, cr2, [r1], #-436	; 0xfffffe4c
    2efc:	2d776f6c 	ldclcs	15, cr6, [r7, #-432]!	; 0xfffffe50
    2f00:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
    2f04:	61642d65 	cmnvs	r4, r5, ror #26
    2f08:	722d6174 	eorvc	r6, sp, #116, 2
    2f0c:	73656361 	cmnvc	r5, #-2080374783	; 0x84000001
    2f10:	7300303d 	movwvc	r3, #61	; 0x3d
    2f14:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2f18:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    2f1c:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
    2f20:	5f746e65 	svcpl	0x00746e65
    2f24:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    2f28:	61727400 	cmnvs	r2, r0, lsl #8
    2f2c:	655f6563 	ldrbvs	r6, [pc, #-1379]	; 29d1 <.debug_str+0x29d1>
    2f30:	5f6c6176 	svcpl	0x006c6176
    2f34:	0070616d 	rsbseq	r6, r0, sp, ror #2
    2f38:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
    2f3c:	6f6c5f67 	svcvs	0x006c5f67
    2f40:	00736b63 	rsbseq	r6, r3, r3, ror #22
    2f44:	736b5f5f 	cmnvc	fp, #380	; 0x17c
    2f48:	61747274 	cmnvs	r4, r4, ror r2
    2f4c:	64615f62 	strbtvs	r5, [r1], #-3938	; 0xfffff09e
    2f50:	6f720064 	svcvs	0x00720064
    2f54:	6d5f746f 	cfldrdvs	mvd7, [pc, #-444]	; 2da0 <.debug_str+0x2da0>
    2f58:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    2f5c:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    2f60:	6e750073 	mrcvs	0, 3, r0, cr5, cr3, {3}
    2f64:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    2f68:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    2f6c:	6600746e 	strvs	r7, [r0], -lr, ror #8
    2f70:	5f656572 	svcpl	0x00656572
    2f74:	61657261 	cmnvs	r5, r1, ror #4
    2f78:	5f6d7600 	svcpl	0x006d7600
    2f7c:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
    2f80:	6f697461 	svcvs	0x00697461
    2f84:	735f736e 	cmpvc	pc, #-1207959551	; 0xb8000001
    2f88:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    2f8c:	6f6d0074 	svcvs	0x006d0074
    2f90:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    2f94:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2f98:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    2f9c:	73006574 	movwvc	r6, #1396	; 0x574
    2fa0:	6e6e6170 	mcrvs	1, 3, r6, cr14, cr0, {3}
    2fa4:	705f6465 	subsvc	r6, pc, r5, ror #8
    2fa8:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    2fac:	63726100 	cmnvs	r2, #0, 2
    2fb0:	61645f68 	cmnvs	r4, r8, ror #30
    2fb4:	73006174 	movwvc	r6, #372	; 0x174
    2fb8:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    2fbc:	6f6c5f6d 	svcvs	0x006c5f6d
    2fc0:	775f676e 	ldrbvc	r6, [pc, -lr, ror #14]
    2fc4:	65670071 	strbvs	r0, [r7, #-113]!	; 0xffffff8f
    2fc8:	776f5f74 			; <UNDEFINED> instruction: 0x776f5f74
    2fcc:	7372656e 	cmnvc	r2, #461373440	; 0x1b800000
    2fd0:	00706968 	rsbseq	r6, r0, r8, ror #18
    2fd4:	61636f6c 	cmnvs	r3, ip, ror #30
    2fd8:	6f6c5f6c 	svcvs	0x006c5f6c
    2fdc:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 2fe4 <.debug_str+0x2fe4>
    2fe0:	53595300 	cmppl	r9, #0, 6
    2fe4:	5f4d4554 	svcpl	0x004d4554
    2fe8:	45484353 	strbmi	r4, [r8, #-851]	; 0xfffffcad
    2fec:	494c5544 	stmdbmi	ip, {r2, r6, r8, sl, ip, lr}^
    2ff0:	6100474e 	tstvs	r0, lr, asr #14
    2ff4:	76697463 	strbtvc	r7, [r9], -r3, ror #8
    2ff8:	6b6d0065 	blvs	1b43194 <.plt+0x1b42f54>
    2ffc:	006a626f 	rsbeq	r6, sl, pc, ror #4
    3000:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    3004:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    3008:	706f6f5f 	rsbvc	r6, pc, pc, asr pc	; <UNPREDICTABLE>
    300c:	61720073 	cmnvs	r2, r3, ror r0
    3010:	70735f77 	rsbsvc	r5, r3, r7, ror pc
    3014:	6f6c6e69 	svcvs	0x006c6e69
    3018:	73006b63 	movwvc	r6, #2915	; 0xb63
    301c:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    3020:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    3024:	646f6d00 	strbtvs	r6, [pc], #-3328	; 302c <.debug_str+0x302c>
    3028:	5f656c75 	svcpl	0x00656c75
    302c:	7079746b 	rsbsvc	r7, r9, fp, ror #8
    3030:	696a0065 	stmdbvs	sl!, {r0, r2, r5, r6}^
    3034:	65696666 	strbvs	r6, [r9, #-1638]!	; 0xfffff99a
    3038:	34365f73 	ldrtcc	r5, [r6], #-3955	; 0xfffff08d
    303c:	69686300 	stmdbvs	r8!, {r8, r9, sp, lr}^
    3040:	7000646c 	andvc	r6, r0, ip, ror #8
    3044:	62656761 	rsbvs	r6, r5, #25427968	; 0x1840000
    3048:	6b636f6c 	blvs	18dee00 <.plt+0x18debc0>
    304c:	616c665f 	cmnvs	ip, pc, asr r6
    3050:	73007367 	movwvc	r7, #871	; 0x367
    3054:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    3058:	72665f6d 	rsbvc	r5, r6, #436	; 0x1b4
    305c:	617a6565 	cmnvs	sl, r5, ror #10
    3060:	5f656c62 	svcpl	0x00656c62
    3064:	65776f70 	ldrbvs	r6, [r7, #-3952]!	; 0xfffff090
    3068:	66655f72 	uqsub16vs	r5, r5, r2
    306c:	69636966 	stmdbvs	r3!, {r1, r2, r5, r6, r8, fp, sp, lr}^
    3070:	5f746e65 	svcpl	0x00746e65
    3074:	70007177 	andvc	r7, r0, r7, ror r1
    3078:	00766572 	rsbseq	r6, r6, r2, ror r5
    307c:	76705f5f 	uhsaxvc	r5, r0, pc	; <UNPREDICTABLE>
    3080:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    3084:	625f656c 	subsvs	r6, pc, #108, 10	; 0x1b000000
    3088:	6e696765 	cdpvs	7, 6, cr6, cr9, cr5, {3}
    308c:	746f6e00 	strbtvc	r6, [pc], #-3584	; 3094 <.debug_str+0x3094>
    3090:	615f7365 	cmpvs	pc, r5, ror #6
    3094:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    3098:	745f6300 	ldrbvc	r6, [pc], #-768	; 30a0 <.debug_str+0x30a0>
    309c:	00657572 	rsbeq	r7, r5, r2, ror r5
    30a0:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
    30a4:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
    30a8:	696c6269 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sp, lr}^
    30ac:	7500676e 	strvc	r6, [r0, #-1902]	; 0xfffff892
    30b0:	696c616e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    30b4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    30b8:	616e655f 	cmnvs	lr, pc, asr r5
    30bc:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    30c0:	75637200 	strbvc	r7, [r3, #-512]!	; 0xfffffe00
    30c4:	6765735f 			; <UNDEFINED> instruction: 0x6765735f
    30c8:	696c6263 	stmdbvs	ip!, {r0, r1, r5, r6, r9, sp, lr}^
    30cc:	70007473 	andvc	r7, r0, r3, ror r4
    30d0:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    30d4:	73706f5f 	cmnvc	r0, #380	; 0x17c
    30d8:	6f68735f 	svcvs	0x0068735f
    30dc:	4e007472 	mcrmi	4, 0, r7, cr0, cr2, {3}
    30e0:	4f5a5f52 	svcmi	0x005a5f52
    30e4:	415f454e 	cmpmi	pc, lr, asr #10
    30e8:	56495443 	strbpl	r5, [r9], -r3, asr #8
    30ec:	49465f45 	stmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    30f0:	7300454c 	movwvc	r4, #1356	; 0x54c
    30f4:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
    30f8:	0065636e 	rsbeq	r6, r5, lr, ror #6
    30fc:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    3100:	7a740073 	bvc	1d032d4 <.plt+0x1d03094>
    3104:	6e696d5f 	mcrvs	13, 3, r6, cr9, cr15, {2}
    3108:	73657475 	cmnvc	r5, #1962934272	; 0x75000000
    310c:	74736577 	ldrbtvc	r6, [r3], #-1399	; 0xfffffa89
    3110:	646d7200 	strbtvs	r7, [sp], #-512	; 0xfffffe00
    3114:	53007269 	movwpl	r7, #617	; 0x269
    3118:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
    311c:	55535f4d 	ldrbpl	r5, [r3, #-3917]	; 0xfffff0b3
    3120:	4e455053 	mcrmi	0, 2, r5, cr5, cr3, {2}
    3124:	756e0044 	strbvc	r0, [lr, #-68]!	; 0xffffffbc
    3128:	79735f6d 	ldmdbvc	r3!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    312c:	6c00736d 	stcvs	3, cr7, [r0], {109}	; 0x6d
    3130:	695f636c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, r9, sp, lr}^	; <UNPREDICTABLE>
    3134:	76650064 	strbtvc	r0, [r5], -r4, rrx
    3138:	00746e65 	rsbseq	r6, r4, r5, ror #28
    313c:	425f524e 	subsmi	r5, pc, #-536870908	; 0xe0000004
    3140:	434e554f 	movtmi	r5, #58703	; 0xe54f
    3144:	74730045 	ldrbtvc	r0, [r3], #-69	; 0xffffffbb
    3148:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
    314c:	6c61635f 	stclvs	3, cr6, [r1], #-380	; 0xfffffe84
    3150:	72745f6c 	rsbsvc	r5, r4, #108, 30	; 0x1b0
    3154:	00706d61 	rsbseq	r6, r0, r1, ror #26
    3158:	695f726e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    315c:	616c6f73 	smcvs	50931	; 0xc6f3
    3160:	705f6574 	subsvc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    3164:	62656761 	rsbvs	r6, r5, #25427968	; 0x1840000
    3168:	6b636f6c 	blvs	18def20 <.plt+0x18dece0>
    316c:	74677000 	strbtvc	r7, [r7], #-0
    3170:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3174:	4e00745f 	cfmvsrmi	mvf0, r7
    3178:	4f5a5f52 	svcmi	0x005a5f52
    317c:	495f454e 	ldmdbmi	pc, {r1, r2, r3, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    3180:	5443414e 	strbpl	r4, [r3], #-334	; 0xfffffeb2
    3184:	5f455649 	svcpl	0x00455649
    3188:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    318c:	64696700 	strbtvs	r6, [r9], #-1792	; 0xfffff900
    3190:	7300745f 	movwvc	r7, #1119	; 0x45f
    3194:	72707075 	rsbsvc	r7, r0, #117	; 0x75
    3198:	5f737365 	svcpl	0x00737365
    319c:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    31a0:	73006b74 	movwvc	r6, #2932	; 0xb74
    31a4:	64657661 	strbtvs	r7, [r5], #-1633	; 0xfffff99f
    31a8:	7875615f 	ldmdavc	r5!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    31ac:	70630076 	rsbvc	r0, r3, r6, ror r0
    31b0:	625f7375 	subsvs	r7, pc, #-738197503	; 0xd4000001
    31b4:	65746f6f 	ldrbvs	r6, [r4, #-3951]!	; 0xfffff091
    31b8:	6e6f5f64 	cdpvs	15, 6, cr5, cr15, cr4, {3}
    31bc:	6d5f6563 	cfldr64vs	mvdx6, [pc, #-396]	; 3038 <.debug_str+0x3038>
    31c0:	006b7361 	rsbeq	r7, fp, r1, ror #6
    31c4:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
    31c8:	705f6c74 	subsvc	r6, pc, r4, ror ip	; <UNPREDICTABLE>
    31cc:	63696e61 	cmnvs	r9, #1552	; 0x610
    31d0:	5f6e6f5f 	svcpl	0x006e6f5f
    31d4:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    31d8:	65766f6b 	ldrbvs	r6, [r6, #-3947]!	; 0xfffff095
    31dc:	6f6c6672 	svcvs	0x006c6672
    31e0:	6e690077 	mcrvs	0, 3, r0, cr9, cr7, {3}
    31e4:	00657375 	rsbeq	r7, r5, r5, ror r3
    31e8:	69646b6d 	stmdbvs	r4!, {r0, r2, r3, r5, r6, r8, r9, fp, sp, lr}^
    31ec:	4f4d0072 	svcmi	0x004d0072
    31f0:	454c5544 	strbmi	r5, [ip, #-1348]	; 0xfffffabc
    31f4:	4154535f 	cmpmi	r4, pc, asr r3
    31f8:	475f4554 			; <UNDEFINED> instruction: 0x475f4554
    31fc:	474e494f 	strbmi	r4, [lr, -pc, asr #18]
    3200:	6f425f00 	svcvs	0x00425f00
    3204:	64006c6f 	strvs	r6, [r0], #-3183	; 0xfffff391
    3208:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    320c:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
    3210:	735f3233 	cmpvc	pc, #805306371	; 0x30000003
    3214:	00726468 	rsbseq	r6, r2, r8, ror #8
    3218:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
    321c:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    3220:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    3224:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    3228:	5f726469 	svcpl	0x00726469
    322c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    3230:	6d756400 	cfldrdvs	mvd6, [r5, #-0]
    3234:	00726570 	rsbseq	r6, r2, r0, ror r5
    3238:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    323c:	72625f74 	rsbvc	r5, r2, #116, 30	; 0x1d0
    3240:	4f5a006b 	svcmi	0x005a006b
    3244:	4d5f454e 	cfldr64mi	mvdx4, [pc, #-312]	; 3114 <.debug_str+0x3114>
    3248:	4241564f 	submi	r5, r1, #82837504	; 0x4f00000
    324c:	6100454c 	tstvs	r0, ip, asr #10
    3250:	5f686372 	svcpl	0x00686372
    3254:	6f736476 	svcvs	0x00736476
    3258:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    325c:	6f770061 	svcvs	0x00770061
    3260:	75716b72 	ldrbvc	r6, [r1, #-2930]!	; 0xfffff48e
    3264:	5f657565 	svcpl	0x00657565
    3268:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    326c:	70007463 	andvc	r7, r0, r3, ror #8
    3270:	72696467 	rsbvc	r6, r9, #1728053248	; 0x67000000
    3274:	71657300 	cmnvc	r5, r0, lsl #6
    3278:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    327c:	63700074 	cmnvs	r0, #116	; 0x74
    3280:	755f7570 	ldrbvc	r7, [pc, #-1392]	; 2d18 <.debug_str+0x2d18>
    3284:	5f74696e 	svcpl	0x0074696e
    3288:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    328c:	00737465 	rsbseq	r7, r3, r5, ror #8
    3290:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
    3294:	6e756667 	cdpvs	6, 7, cr6, cr5, cr7, {3}
    3298:	6f6f0063 	svcvs	0x006f0063
    329c:	695f7370 	ldmdbvs	pc, {r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    32a0:	72705f6e 	rsbsvc	r5, r0, #440	; 0x1b8
    32a4:	6572676f 	ldrbvs	r6, [r2, #-1903]!	; 0xfffff891
    32a8:	6e007373 	mcrvs	3, 0, r7, cr0, cr3, {3}
    32ac:	65725f72 	ldrbvs	r5, [r2, #-3954]!	; 0xfffff08e
    32b0:	76726573 			; <UNDEFINED> instruction: 0x76726573
    32b4:	685f6465 	ldmdavs	pc, {r0, r2, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    32b8:	61686769 	cmnvs	r8, r9, ror #14
    32bc:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    32c0:	524e0063 	subpl	r0, lr, #99	; 0x63
    32c4:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    32c8:	52575f45 	subspl	r5, r7, #276	; 0x114
    32cc:	5f455449 	svcpl	0x00455449
    32d0:	444e4550 	strbmi	r4, [lr], #-1360	; 0xfffffab0
    32d4:	00474e49 	subeq	r4, r7, r9, asr #28
    32d8:	6e5f6178 	mrcvs	1, 2, r6, cr15, cr8, {3}
    32dc:	0065646f 	rsbeq	r6, r5, pc, ror #8
    32e0:	5f4d5241 	svcpl	0x004d5241
    32e4:	5f434553 	svcpl	0x00434553
    32e8:	0058414d 	subseq	r4, r8, sp, asr #2
    32ec:	61766f6d 	cmnvs	r6, sp, ror #30
    32f0:	5f656c62 	svcpl	0x00656c62
    32f4:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    32f8:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
    32fc:	7073006f 	rsbsvc	r0, r3, pc, rrx
    3300:	6f6c6e69 	svcvs	0x006c6e69
    3304:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 330c <.debug_str+0x330c>
    3308:	5f524e00 	svcpl	0x00524e00
    330c:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    3310:	50414d5f 	subpl	r4, r1, pc, asr sp
    3314:	00444550 	subeq	r4, r4, r0, asr r5
    3318:	4b524f57 	blmi	149707c <.plt+0x1496e3c>
    331c:	53474e49 	movtpl	r4, #32329	; 0x7e49
    3320:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    3324:	5245444f 	subpl	r4, r5, #1325400064	; 0x4f000000
    3328:	414c4345 	cmpmi	ip, r5, asr #6
    332c:	64004d49 	strvs	r4, [r0], #-3401	; 0xfffff2b7
    3330:	00656e6f 	rsbeq	r6, r5, pc, ror #28
    3334:	636f6c62 	cmnvs	pc, #25088	; 0x6200
    3338:	676e696b 	strbvs	r6, [lr, -fp, ror #18]!
    333c:	746f6e5f 	strbtvc	r6, [pc], #-3679	; 3344 <.debug_str+0x3344>
    3340:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    3344:	65685f72 	strbvs	r5, [r8, #-3954]!	; 0xfffff08e
    3348:	74006461 	strvc	r6, [r0], #-1121	; 0xfffffb9f
    334c:	656b6369 	strbvs	r6, [fp, #-873]!	; 0xfffffc97
    3350:	70007374 	andvc	r7, r0, r4, ror r3
    3354:	63696e61 	cmnvs	r9, #1552	; 0x610
    3358:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    335c:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
    3360:	6c5f7761 	mrrcvs	7, 6, r7, pc, cr1	; <UNPREDICTABLE>
    3364:	006b636f 	rsbeq	r6, fp, pc, ror #6
    3368:	6d757063 	ldclvs	0, cr7, [r5, #-396]!	; 0xfffffe74
    336c:	5f6b7361 	svcpl	0x006b7361
    3370:	65730074 	ldrbvs	r0, [r3, #-116]!	; 0xffffff8c
    3374:	74735f71 	ldrbtvc	r5, [r3], #-3953	; 0xfffff08f
    3378:	00747261 	rsbseq	r7, r4, r1, ror #4
    337c:	6469756b 	strbtvs	r7, [r9], #-1387	; 0xfffffa95
    3380:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
    3384:	00646165 	rsbeq	r6, r4, r5, ror #2
    3388:	6e5f6d76 	mrcvs	13, 2, r6, cr15, cr6, {3}
    338c:	5f616d75 	svcpl	0x00616d75
    3390:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3394:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 339c <.debug_str+0x339c>
    3398:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    339c:	6361635f 	cmnvs	r1, #2080374785	; 0x7c000001
    33a0:	5f646568 	svcpl	0x00646568
    33a4:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    33a8:	6e66705f 	mcrvs	0, 3, r7, cr6, cr15, {2}
    33ac:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
    33b0:	68730076 	ldmdavs	r3!, {r1, r2, r4, r5, r6}^
    33b4:	6800776f 	stmdavs	r0, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}
    33b8:	615f7865 	cmpvs	pc, r5, ror #16
    33bc:	78006373 	stmdavc	r0, {r0, r1, r4, r5, r6, r8, r9, sp, lr}
    33c0:	6f6c5f61 	svcvs	0x006c5f61
    33c4:	73006b63 	movwvc	r6, #2915	; 0xb63
    33c8:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    33cc:	6174735f 	cmnvs	r4, pc, asr r3
    33d0:	45006b63 	strmi	r6, [r0, #-2915]	; 0xfffff49d
    33d4:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    33d8:	6e79445f 	mrcvs	4, 3, r4, cr9, cr15, {2}
    33dc:	73657200 	cmnvc	r5, #0, 4
    33e0:	645f7465 	ldrbvs	r7, [pc], #-1125	; 33e8 <.debug_str+0x33e8>
    33e4:	63697665 	cmnvs	r9, #105906176	; 0x6500000
    33e8:	6e007365 	cdpvs	3, 0, cr7, cr0, cr5, {3}
    33ec:	00747865 	rsbseq	r7, r4, r5, ror #16
    33f0:	61726170 	cmnvs	r2, r0, ror r1
    33f4:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    33f8:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    33fc:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    3400:	6f6c7300 	svcvs	0x006c7300
    3404:	63007374 	movwvs	r7, #884	; 0x374
    3408:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    340c:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
    3410:	53495f52 	movtpl	r5, #40786	; 0x9f52
    3414:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    3418:	415f4445 	cmpmi	pc, r5, asr #8
    341c:	004e4f4e 	subeq	r4, lr, lr, asr #30
    3420:	6f5f7473 	svcvs	0x005f7473
    3424:	72656874 	rsbvc	r6, r5, #116, 16	; 0x740000
    3428:	696c6800 	stmdbvs	ip!, {fp, sp, lr}^
    342c:	6e5f7473 	mrcvs	4, 2, r7, cr15, cr3, {3}
    3430:	0065646f 	rsbeq	r6, r5, pc, ror #8
    3434:	6374616c 	cmnvs	r4, #108, 2
    3438:	72745f68 	rsbsvc	r5, r4, #104, 30	; 0x1a0
    343c:	6e5f6565 	cdpvs	5, 5, cr6, cr15, cr5, {3}
    3440:	0065646f 	rsbeq	r6, r5, pc, ror #8
    3444:	74636f69 	strbtvc	r6, [r3], #-3945	; 0xfffff097
    3448:	61745f78 	cmnvs	r4, r8, ror pc
    344c:	00656c62 	rsbeq	r6, r5, r2, ror #24
    3450:	735f7473 	cmpvc	pc, #1929379840	; 0x73000000
    3454:	00657a69 	rsbeq	r7, r5, r9, ror #20
    3458:	64627573 	strbtvs	r7, [r2], #-1395	; 0xfffffa8d
    345c:	00737269 	rsbseq	r7, r3, r9, ror #4
    3460:	72726178 	rsbsvc	r6, r2, #120, 2
    3464:	63007961 	movwvs	r7, #2401	; 0x961
    3468:	6f706d6f 	svcvs	0x00706d6f
    346c:	5f646e75 	svcpl	0x00646e75
    3470:	726f7464 	rsbvc	r7, pc, #100, 8	; 0x64000000
    3474:	696e7500 	stmdbvs	lr!, {r8, sl, ip, sp, lr}^
    3478:	5f007374 	svcpl	0x00007374
    347c:	73756e75 	cmnvc	r5, #1872	; 0x750
    3480:	6e5f6465 	cdpvs	4, 5, cr6, cr15, cr5, {3}
    3484:	6d65646f 	cfstrdvs	mvd6, [r5, #-444]!	; 0xfffffe44
    3488:	5f6b7361 	svcpl	0x006b7361
    348c:	5f677261 	svcpl	0x00677261
    3490:	6f6e6100 	svcvs	0x006e6100
    3494:	6f635f6e 	svcvs	0x00635f6e
    3498:	76007473 			; <UNDEFINED> instruction: 0x76007473
    349c:	73755f6d 	cmnvc	r5, #436	; 0x1b4
    34a0:	61667265 	cmnvs	r6, r5, ror #4
    34a4:	66746c75 			; <UNDEFINED> instruction: 0x66746c75
    34a8:	74635f64 	strbtvc	r5, [r3], #-3940	; 0xfffff09c
    34ac:	69620078 	stmdbvs	r2!, {r3, r4, r5, r6}^
    34b0:	74615f6e 	strbtvc	r5, [r1], #-3950	; 0xfffff092
    34b4:	00737274 	rsbseq	r7, r3, r4, ror r2
    34b8:	5a5f524e 	bpl	17d7df8 <.plt+0x17d7bb8>
    34bc:	5f454e4f 	svcpl	0x00454e4f
    34c0:	56454e55 			; <UNDEFINED> instruction: 0x56454e55
    34c4:	41544349 	cmpmi	r4, r9, asr #6
    34c8:	00454c42 	subeq	r4, r5, r2, asr #24
    34cc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    34d0:	6b5f6369 	blvs	17dc27c <.plt+0x17dc03c>
    34d4:	695f7965 	ldmdbvs	pc, {r0, r2, r5, r6, r8, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    34d8:	6974696e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    34dc:	7a696c61 	bvc	1a5e668 <.plt+0x1a5e428>
    34e0:	64006465 	strvs	r6, [r0], #-1125	; 0xfffffb9b
    34e4:	615f616d 	cmpvs	pc, sp, ror #2
    34e8:	5f726464 	svcpl	0x00726464
    34ec:	765f0074 			; <UNDEFINED> instruction: 0x765f0074
    34f0:	5f6f7364 	svcpl	0x006f7364
    34f4:	61746164 	cmnvs	r4, r4, ror #2
    34f8:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    34fc:	00706b5f 	rsbseq	r6, r0, pc, asr fp
    3500:	6b636974 	blvs	18ddad8 <.plt+0x18dd898>
    3504:	65736e5f 	ldrbvs	r6, [r3, #-3679]!	; 0xfffff1a1
    3508:	65700063 	ldrbvs	r0, [r0, #-99]!	; 0xffffff9d
    350c:	70635f72 	rsbvc	r5, r3, r2, ror pc
    3510:	6f6e5f75 	svcvs	0x006e5f75
    3514:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
    3518:	65007461 	strvs	r7, [r0, #-1121]	; 0xfffffb9f
    351c:	006d656c 	rsbeq	r6, sp, ip, ror #10
    3520:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    3524:	424f4b00 	submi	r4, pc, #0, 22
    3528:	534e5f4a 	movtpl	r5, #61258	; 0xef4a
    352c:	5059545f 	subspl	r5, r9, pc, asr r4
    3530:	454e5f45 	strbmi	r5, [lr, #-3909]	; 0xfffff0bb
    3534:	5f5f0054 	svcpl	0x005f0054
    3538:	705f6272 	subsvc	r6, pc, r2, ror r2	; <UNPREDICTABLE>
    353c:	6e657261 	cdpvs	2, 6, cr7, cr5, cr1, {3}
    3540:	6f635f74 	svcvs	0x00635f74
    3544:	00726f6c 	rsbseq	r6, r2, ip, ror #30
    3548:	55444f4d 	strbpl	r4, [r4, #-3917]	; 0xfffff0b3
    354c:	535f454c 	cmppl	pc, #76, 10	; 0x13000000
    3550:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    3554:	464e555f 			; <UNDEFINED> instruction: 0x464e555f
    3558:	454d524f 	strbmi	r5, [sp, #-591]	; 0xfffffdb1
    355c:	6f7a0044 	svcvs	0x007a0044
    3560:	705f656e 	subsvc	r6, pc, lr, ror #10
    3564:	74616467 	strbtvc	r6, [r1], #-1127	; 0xfffffb99
    3568:	72657000 	rsbvc	r7, r5, #0
    356c:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    3570:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    3574:	67007365 	strvs	r7, [r0, -r5, ror #6]
    3578:	755f7465 	ldrbvc	r7, [pc, #-1125]	; 311b <.debug_str+0x311b>
    357c:	70616d6e 	rsbvc	r6, r1, lr, ror #26
    3580:	5f646570 	svcpl	0x00646570
    3584:	61657261 	cmnvs	r5, r1, ror #4
    3588:	524f5700 	subpl	r5, pc, #0, 14
    358c:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    3590:	5f544553 	svcpl	0x00544553
    3594:	41464552 	cmpmi	r6, r2, asr r5
    3598:	5f544c55 	svcpl	0x00544c55
    359c:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    35a0:	6f6f6200 	svcvs	0x006f6200
    35a4:	6f63006c 	svcvs	0x0063006c
    35a8:	6361706d 	cmnvs	r1, #109	; 0x6d
    35ac:	61635f74 	smcvs	13812	; 0x35f4
    35b0:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
    35b4:	67696d5f 			; <UNDEFINED> instruction: 0x67696d5f
    35b8:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    35bc:	6e66705f 	mcrvs	0, 3, r7, cr6, cr15, {2}
    35c0:	72617000 	rsbvc	r7, r1, #0
    35c4:	6f5f6d61 	svcvs	0x005f6d61
    35c8:	685f7370 	ldmdavs	pc, {r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    35cc:	6e697865 	cdpvs	8, 6, cr7, cr9, cr5, {3}
    35d0:	6f6d0074 	svcvs	0x006d0074
    35d4:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    35d8:	746f6e5f 	strbtvc	r6, [pc], #-3679	; 35e0 <.debug_str+0x35e0>
    35dc:	615f7365 	cmpvs	pc, r5, ror #6
    35e0:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    35e4:	5f687300 	svcpl	0x00687300
    35e8:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    35ec:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    35f0:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
    35f4:	6e68735f 	mcrvs	3, 3, r7, cr8, cr15, {2}
    35f8:	5f007864 	svcpl	0x00007864
    35fc:	72656b5f 	rsbvc	r6, r5, #97280	; 0x17c00
    3600:	5f6c656e 	svcpl	0x006c656e
    3604:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    3608:	7000745f 	andvc	r7, r0, pc, asr r4
    360c:	63696e61 	cmnvs	r9, #1552	; 0x610
    3610:	746f6e5f 	strbtvc	r6, [pc], #-3679	; 3618 <.debug_str+0x3618>
    3614:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    3618:	696c5f72 	stmdbvs	ip!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    361c:	6e007473 	mcrvs	4, 0, r7, cr0, cr3, {3}
    3620:	00636573 	rsbeq	r6, r3, r3, ror r5
    3624:	5f677261 	svcpl	0x00677261
    3628:	00646e65 	rsbeq	r6, r4, r5, ror #28
    362c:	76657470 			; <UNDEFINED> instruction: 0x76657470
    3630:	745f6c61 	ldrbvc	r6, [pc], #-3169	; 3638 <.debug_str+0x3638>
    3634:	65737500 	ldrbvs	r7, [r3, #-1280]!	; 0xfffffb00
    3638:	616e5f72 	smcvs	58866	; 0xe5f2
    363c:	7073656d 	rsbsvc	r6, r3, sp, ror #10
    3640:	00656361 	rsbeq	r6, r5, r1, ror #6
    3644:	5a5f524e 	bpl	17d7f84 <.plt+0x17d7d44>
    3648:	5f454e4f 	svcpl	0x00454e4f
    364c:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    3650:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    3654:	004e4f4e 	subeq	r4, lr, lr, asr #30
    3658:	575f524e 	ldrbpl	r5, [pc, -lr, asr #4]
    365c:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
    3660:	4b434142 	blmi	10d3b70 <.plt+0x10d3930>
    3664:	4d45545f 	cfstrdmi	mvd5, [r5, #-380]	; 0xfffffe84
    3668:	616d0050 	qdsubvs	r0, r0, sp
    366c:	6d006b73 	vstrvs	d6, [r0, #-460]	; 0xfffffe34
    3670:	61726769 	cmnvs	r2, r9, ror #14
    3674:	79746574 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3678:	6e5f6570 	mrcvs	5, 2, r6, cr15, cr0, {3}
    367c:	73656d61 	cmnvc	r5, #6208	; 0x1840
    3680:	626c7400 	rsbvs	r7, ip, #0, 8
    3684:	756c665f 	strbvc	r6, [ip, #-1631]!	; 0xfffff9a1
    3688:	705f6873 	subsvc	r6, pc, r3, ror r8	; <UNPREDICTABLE>
    368c:	69646e65 	stmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    3690:	6b00676e 	blvs	1d450 <.plt+0x1d210>
    3694:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    3698:	706f5f73 	rsbvc	r5, pc, r3, ror pc	; <UNPREDICTABLE>
    369c:	665f6e65 	ldrbvs	r6, [pc], -r5, ror #28
    36a0:	00656c69 	rsbeq	r6, r5, r9, ror #24
    36a4:	6e5f6d76 	mrcvs	13, 2, r6, cr15, cr6, {3}
    36a8:	00747865 	rsbseq	r7, r4, r5, ror #16
    36ac:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    36b0:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    36b4:	00746e65 	rsbseq	r6, r4, r5, ror #28
    36b8:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    36bc:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    36c0:	746e655f 	strbtvc	r6, [lr], #-1375	; 0xfffffaa1
    36c4:	745f7972 	ldrbvc	r7, [pc], #-2418	; 36cc <.debug_str+0x36cc>
    36c8:	65736b00 	ldrbvs	r6, [r3, #-2816]!	; 0xfffff500
    36cc:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
    36d0:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
    36d4:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    36d8:	61700073 	cmnvs	r0, r3, ror r0
    36dc:	67616b63 	strbvs	r6, [r1, -r3, ror #22]!
    36e0:	64695f65 	strbtvs	r5, [r9], #-3941	; 0xfffff09b
    36e4:	485f4e00 	ldmdami	pc, {r9, sl, fp, lr}^	; <UNPREDICTABLE>
    36e8:	5f484749 	svcpl	0x00484749
    36ec:	4f4d454d 	svcmi	0x004d454d
    36f0:	70005952 	andvc	r5, r0, r2, asr r9
    36f4:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
    36f8:	6e5f7570 	mrcvs	5, 2, r7, cr15, cr0, {3}
    36fc:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
    3700:	73746174 	cmnvc	r4, #116, 2
    3704:	756f6300 	strbvc	r6, [pc, #-768]!	; 340c <.debug_str+0x340c>
    3708:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    370c:	414d0073 	hvcmi	53251	; 0xd003
    3710:	4f5a5f58 	svcmi	0x005a5f58
    3714:	494c454e 	stmdbmi	ip, {r1, r2, r3, r6, r8, sl, lr}^
    3718:	00535453 	subseq	r5, r3, r3, asr r4
    371c:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    3720:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    3724:	70616d5f 	rsbvc	r6, r1, pc, asr sp
    3728:	5f617800 	svcpl	0x00617800
    372c:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    3730:	635f5f00 	cmpvs	pc, #0, 30
    3734:	705f7570 	subsvc	r7, pc, r0, ror r5	; <UNPREDICTABLE>
    3738:	6973736f 	ldmdbvs	r3!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    373c:	5f656c62 	svcpl	0x00656c62
    3740:	6b73616d 	blvs	1cdbcfc <.plt+0x1cdbabc>
    3744:	63727300 	cmnvs	r2, #0, 6
    3748:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    374c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    3750:	7070616d 	rsbsvc	r6, r0, sp, ror #2
    3754:	00676e69 	rsbeq	r6, r7, r9, ror #28
    3758:	62616c73 	rsbvs	r6, r1, #29440	; 0x7300
    375c:	6361635f 	cmnvs	r1, #2080374785	; 0x7c000001
    3760:	61006568 	tstvs	r0, r8, ror #10
    3764:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
    3768:	735f7373 	cmpvc	pc, #-872415231	; 0xcc000001
    376c:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
    3770:	73797300 	cmnvc	r9, #0, 6
    3774:	5f6c7463 	svcpl	0x006c7463
    3778:	6d776f6c 	ldclvs	15, cr6, [r7, #-432]!	; 0xfffffe50
    377c:	725f6d65 	subsvc	r6, pc, #6464	; 0x1940
    3780:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
    3784:	725f6576 	subsvc	r6, pc, #494927872	; 0x1d800000
    3788:	6f697461 	svcvs	0x00697461
    378c:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
    3790:	6f700073 	svcvs	0x00700073
    3794:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 379c <.debug_str+0x379c>
    3798:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    379c:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    37a0:	00746375 	rsbseq	r6, r4, r5, ror r3
    37a4:	65705f5f 	ldrbvs	r5, [r0, #-3935]!	; 0xfffff0a1
    37a8:	70635f72 	rsbvc	r5, r3, r2, ror pc
    37ac:	666f5f75 	uqsub16vs	r5, pc, r5	; <UNPREDICTABLE>
    37b0:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    37b4:	766e6500 	strbtvc	r6, [lr], -r0, lsl #10
    37b8:	6174735f 	cmnvs	r4, pc, asr r3
    37bc:	63007472 	movwvs	r7, #1138	; 0x472
    37c0:	5f65726f 	svcpl	0x0065726f
    37c4:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    37c8:	6f630065 	svcvs	0x00630065
    37cc:	6361706d 	cmnvs	r1, #109	; 0x6d
    37d0:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    37d4:	5f726566 	svcpl	0x00726566
    37d8:	66696873 			; <UNDEFINED> instruction: 0x66696873
    37dc:	69680074 	stmdbvs	r8!, {r2, r4, r5, r6}^
    37e0:	73656867 	cmnvc	r5, #6750208	; 0x670000
    37e4:	6d765f74 	ldclvs	15, cr5, [r6, #-464]!	; 0xfffffe30
    37e8:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    37ec:	5f726e00 	svcpl	0x00726e00
    37f0:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    37f4:	6f6e0073 	svcvs	0x006e0073
    37f8:	735f6564 	cmpvc	pc, #100, 10	; 0x19000000
    37fc:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3800:	766f0073 			; <UNDEFINED> instruction: 0x766f0073
    3804:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
    3808:	6967776f 	stmdbvs	r7!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
    380c:	70630064 	rsbvc	r0, r3, r4, rrx
    3810:	73755f75 	cmnvc	r5, #468	; 0x1d4
    3814:	665f7265 	ldrbvs	r7, [pc], -r5, ror #4
    3818:	6600736e 	strvs	r7, [r0], -lr, ror #6
    381c:	00656572 	rsbeq	r6, r5, r2, ror r5
    3820:	70616d6d 	rsbvc	r6, r1, sp, ror #26
    3824:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    3828:	6573006b 	ldrbvs	r0, [r3, #-107]!	; 0xffffff95
    382c:	615f7463 	cmpvs	pc, r3, ror #8
    3830:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    3834:	646e6900 	strbtvs	r6, [lr], #-2304	; 0xfffff700
    3838:	5f007865 	svcpl	0x00007865
    383c:	0038735f 	eorseq	r7, r8, pc, asr r3
    3840:	73726570 	cmnvc	r2, #112, 10	; 0x1c000000
    3844:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
    3848:	635f746e 	cmpvs	pc, #1845493760	; 0x6e000000
    384c:	6b636f6c 	blvs	18df604 <.plt+0x18df3c4>
    3850:	5f73695f 	svcpl	0x0073695f
    3854:	61636f6c 	cmnvs	r3, ip, ror #30
    3858:	6572006c 	ldrbvs	r0, [r2, #-108]!	; 0xffffff94
    385c:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    3860:	77736b00 	ldrbvc	r6, [r3, -r0, lsl #22]!
    3864:	00647061 	rsbeq	r7, r4, r1, rrx
    3868:	5f70616d 	svcpl	0x0070616d
    386c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3870:	72730074 	rsbsvc	r0, r3, #116	; 0x74
    3874:	635f7563 	cmpvs	pc, #415236096	; 0x18c00000
    3878:	73696c62 	cmnvc	r9, #25088	; 0x6200
    387c:	6e695f74 	mcrvs	15, 3, r5, cr9, cr4, {3}
    3880:	696b6f76 	stmdbvs	fp!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3884:	6500676e 	strvs	r6, [r0, #-1902]	; 0xfffff892
    3888:	685f666c 	ldmdavs	pc, {r2, r3, r5, r6, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    388c:	70616377 	rsbvc	r6, r1, r7, ror r3
    3890:	6f6e6900 	svcvs	0x006e6900
    3894:	7264695f 	rsbvc	r6, r4, #1556480	; 0x17c000
    3898:	73797300 	cmnvc	r9, #0, 6
    389c:	5f6c7463 	svcpl	0x006c7463
    38a0:	73706f6f 	cmnvc	r0, #444	; 0x1bc
    38a4:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    38a8:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    38ac:	6361625f 	cmnvs	r1, #-268435451	; 0xf0000005
    38b0:	6172746b 	cmnvs	r2, fp, ror #8
    38b4:	6d006563 	cfstr32vs	mvfx6, [r0, #-396]	; 0xfffffe74
    38b8:	67616e61 	strbvs	r6, [r1, -r1, ror #28]!
    38bc:	705f6465 	subsvc	r6, pc, r5, ror #8
    38c0:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    38c4:	6b5f5f00 	blvs	17db4cc <.plt+0x17db28c>
    38c8:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    38cc:	69755f6c 	ldmdbvs	r5!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    38d0:	5f323364 	svcpl	0x00323364
    38d4:	5f5f0074 	svcpl	0x005f0074
    38d8:	7675726c 	ldrbtvc	r7, [r5], -ip, ror #4
    38dc:	76006365 	strvc	r6, [r0], -r5, ror #6
    38e0:	6163616d 	cmnvs	r3, sp, ror #2
    38e4:	5f656863 	svcpl	0x00656863
    38e8:	6e716573 	mrcvs	5, 3, r6, cr1, cr3, {3}
    38ec:	70006d75 	andvc	r6, r0, r5, ror sp
    38f0:	61766972 	cmnvs	r6, r2, ror r9
    38f4:	4e006574 	cfrshl64mi	mvdx0, mvdx4, r6
    38f8:	4c4e4f5f 	mcrrmi	15, 5, r4, lr, cr15
    38fc:	00454e49 	subeq	r4, r5, r9, asr #28
    3900:	635f6d6d 	cmpvs	pc, #6976	; 0x1b40
    3904:	65746e6f 	ldrbvs	r6, [r4, #-3695]!	; 0xfffff191
    3908:	745f7478 	ldrbvc	r7, [pc], #-1144	; 3910 <.debug_str+0x3910>
    390c:	5f6d6d00 	svcpl	0x006d6d00
    3910:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    3914:	63007463 	movwvs	r7, #1123	; 0x463
    3918:	745f6c74 	ldrbvc	r6, [pc], #-3188	; 3920 <.debug_str+0x3920>
    391c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3920:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 37ac <.debug_str+0x37ac>
    3924:	6667006c 	strbtvs	r0, [r7], -ip, rrx
    3928:	6c615f70 	stclvs	15, cr5, [r1], #-448	; 0xfffffe40
    392c:	65776f6c 	ldrbvs	r6, [r7, #-3948]!	; 0xfffff094
    3930:	616d5f64 	cmnvs	sp, r4, ror #30
    3934:	73006b73 	movwvc	r6, #2931	; 0xb73
    3938:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    393c:	5f6e695f 	svcpl	0x006e695f
    3940:	66737973 			; <UNDEFINED> instruction: 0x66737973
    3944:	72740073 	rsbsvc	r0, r4, #115	; 0x73
    3948:	5f656361 	svcpl	0x00656361
    394c:	69727062 	ldmdbvs	r2!, {r1, r5, r6, ip, sp, lr}^
    3950:	5f6b746e 	svcpl	0x006b746e
    3954:	5f746d66 	svcpl	0x00746d66
    3958:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    395c:	65640074 	strbvs	r0, [r4, #-116]!	; 0xffffff8c
    3960:	5f677562 	svcpl	0x00677562
    3964:	6b636f6c 	blvs	18df71c <.plt+0x18df4dc>
    3968:	69735f73 	ldmdbvs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    396c:	746e656c 	strbtvc	r6, [lr], #-1388	; 0xfffffa94
    3970:	67617000 	strbvs	r7, [r1, -r0]!
    3974:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3978:	76006570 			; <UNDEFINED> instruction: 0x76006570
    397c:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    3980:	645f7461 	ldrbvs	r7, [pc], #-1121	; 3988 <.debug_str+0x3988>
    3984:	00666669 	rsbeq	r6, r6, r9, ror #12
    3988:	6f736476 	svcvs	0x00736476
    398c:	63727300 	cmnvs	r2, #0, 6
    3990:	70675f75 	rsbvc	r5, r7, r5, ror pc
    3994:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
    3998:	6b007865 	blvs	21b34 <.plt+0x218f4>
    399c:	5f6a626f 	svcpl	0x006a626f
    39a0:	66737973 			; <UNDEFINED> instruction: 0x66737973
    39a4:	706f5f73 	rsbvc	r5, pc, r3, ror pc	; <UNPREDICTABLE>
    39a8:	6f6d0073 	svcvs	0x006d0073
    39ac:	666e6964 	strbtvs	r6, [lr], -r4, ror #18
    39b0:	74615f6f 	strbtvc	r5, [r1], #-3951	; 0xfffff091
    39b4:	00737274 	rsbseq	r7, r3, r4, ror r2
    39b8:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    39bc:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
    39c0:	00726e5f 	rsbseq	r6, r2, pc, asr lr
    39c4:	38755f5f 	ldmdacc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    39c8:	635f5f00 	cmpvs	pc, #0, 30
    39cc:	6f5f7570 	svcvs	0x005f7570
    39d0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    39d4:	616d5f65 	cmnvs	sp, r5, ror #30
    39d8:	53006b73 	movwpl	r6, #2931	; 0xb73
    39dc:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
    39e0:	4f425f4d 	svcmi	0x00425f4d
    39e4:	4e49544f 	cdpmi	4, 4, cr5, cr9, cr15, {2}
    39e8:	524e0047 	subpl	r0, lr, #71	; 0x47
    39ec:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    39f0:	41505f45 	cmpmi	r0, r5, asr #30
    39f4:	00534547 	subseq	r4, r3, r7, asr #10
    39f8:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    39fc:	696c5f72 	stmdbvs	ip!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3a00:	73007473 	movwvc	r7, #1139	; 0x473
    3a04:	73667379 	cmnvc	r6, #-469762047	; 0xe4000001
    3a08:	73706f5f 	cmnvc	r0, #380	; 0x17c
    3a0c:	646d7000 	strbtvs	r7, [sp], #-0
    3a10:	5f6c6176 	svcpl	0x006c6176
    3a14:	79740074 	ldmdbvc	r4!, {r2, r4, r5, r6}^
    3a18:	64006570 	strvs	r6, [r0], #-1392	; 0xfffffa90
    3a1c:	615f616d 	cmpvs	pc, sp, ror #2
    3a20:	00726464 	rsbseq	r6, r2, r4, ror #8
    3a24:	65737772 	ldrbvs	r7, [r3, #-1906]!	; 0xfffff88e
    3a28:	6f6e006d 	svcvs	0x006e006d
    3a2c:	00736564 	rsbseq	r6, r3, r4, ror #10
    3a30:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    3a34:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    3a38:	5f6f695f 	svcpl	0x006f695f
    3a3c:	00696d6e 	rsbeq	r6, r9, lr, ror #26
    3a40:	535f524e 	cmppl	pc, #-536870908	; 0xe0000004
    3a44:	4d454d48 	stclmi	13, cr4, [r5, #-288]	; 0xfffffee0
    3a48:	444d505f 	strbmi	r5, [sp], #-95	; 0xffffffa1
    3a4c:	5050414d 	subspl	r4, r0, sp, asr #2
    3a50:	73004445 	movwvc	r4, #1093	; 0x445
    3a54:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3a58:	6d65725f 	sfmvs	f7, 2, [r5, #-380]!	; 0xfffffe84
    3a5c:	5f65766f 	svcpl	0x0065766f
    3a60:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    3a64:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    3a68:	00746e65 	rsbseq	r6, r4, r5, ror #28
    3a6c:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
    3a70:	6c5f6563 	cfldr64vs	mvdx6, [pc], {99}	; 0x63
    3a74:	00747369 	rsbseq	r7, r4, r9, ror #6
    3a78:	70616d5f 	rsbvc	r6, r1, pc, asr sp
    3a7c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3a80:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
    3a84:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
    3a88:	682f0070 	stmdavs	pc!, {r4, r5, r6}	; <UNPREDICTABLE>
    3a8c:	2f656d6f 	svccs	0x00656d6f
    3a90:	6e756275 	mrcvs	2, 3, r6, cr5, cr5, {3}
    3a94:	772f7574 			; <UNDEFINED> instruction: 0x772f7574
    3a98:	61697875 	smcvs	38789	; 0x9785
    3a9c:	632f676e 			; <UNDEFINED> instruction: 0x632f676e
    3aa0:	5f65646f 	svcpl	0x0065646f
    3aa4:	646c6f66 	strbtvs	r6, [ip], #-3942	; 0xfffff09a
    3aa8:	6b2f7265 	blvs	be0444 <.plt+0xbe0204>
    3aac:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    3ab0:	696c2f6c 	stmdbvs	ip!, {r2, r3, r5, r6, r8, r9, sl, fp, sp}^
    3ab4:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
    3ab8:	30312e35 	eorscc	r2, r1, r5, lsr lr
    3abc:	5f00342e 	svcpl	0x0000342e
    3ac0:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 394c <.debug_str+0x394c>
    3ac4:	00745f6c 	rsbseq	r5, r4, ip, ror #30
    3ac8:	5247494d 	subpl	r4, r7, #1261568	; 0x134000
    3acc:	5f455441 	svcpl	0x00455441
    3ad0:	41564f4d 	cmpmi	r6, sp, asr #30
    3ad4:	00454c42 	subeq	r4, r5, r2, asr #24
    3ad8:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3adc:	79616c5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, sl, fp, sp, lr}^
    3ae0:	0074756f 	rsbseq	r7, r4, pc, ror #10
    3ae4:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    3ae8:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    3aec:	6b00746e 	blvs	20cac <.plt+0x20a6c>
    3af0:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3af4:	64746361 	ldrbtvs	r6, [r4], #-865	; 0xfffffc9f
    3af8:	69617700 	stmdbvs	r1!, {r8, r9, sl, ip, sp, lr}^
    3afc:	6d760074 	ldclvs	0, cr0, [r6, #-464]!	; 0xfffffe30
    3b00:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    3b04:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
    3b08:	65746176 	ldrbvs	r6, [r4, #-374]!	; 0xfffffe8a
    3b0c:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    3b10:	70750074 	rsbsvc	r0, r5, r4, ror r0
    3b14:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
    3b18:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    3b1c:	00657461 	rsbeq	r7, r5, r1, ror #8
    3b20:	6e6e6970 			; <UNDEFINED> instruction: 0x6e6e6970
    3b24:	765f6465 	ldrbvc	r6, [pc], -r5, ror #8
    3b28:	6d76006d 	ldclvs	0, cr0, [r6, #-436]!	; 0xfffffe4c
    3b2c:	73706f5f 	cmnvc	r0, #380	; 0x17c
    3b30:	72617000 	rsbvc	r7, r1, #0
    3b34:	6f5f6d61 	svcvs	0x005f6d61
    3b38:	755f7370 	ldrbvc	r7, [pc, #-880]	; 37d0 <.debug_str+0x37d0>
    3b3c:	6e6f6c6c 	cdpvs	12, 6, cr6, cr15, cr12, {3}
    3b40:	4f570067 	svcmi	0x00570067
    3b44:	4e494b52 	vmovmi.8	d9[2], r4
    3b48:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    3b4c:	4645525f 			; <UNDEFINED> instruction: 0x4645525f
    3b50:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    3b54:	4f4e415f 	svcmi	0x004e415f
    3b58:	6f63004e 	svcvs	0x0063004e
    3b5c:	6b5f6572 	blvs	17dd12c <.plt+0x17dceec>
    3b60:	736c6c61 	cmnvc	ip, #24832	; 0x6100
    3b64:	00736d79 	rsbseq	r6, r3, r9, ror sp
    3b68:	5f75706d 	svcpl	0x0075706d
    3b6c:	5f6e6772 	svcpl	0x006e6772
    3b70:	6f666e69 	svcvs	0x00666e69
    3b74:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
    3b78:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    3b7c:	5059545f 	subspl	r5, r9, pc, asr r4
    3b80:	5f005345 	svcpl	0x00005345
    3b84:	72656b5f 	rsbvc	r6, r5, #97280	; 0x17c00
    3b88:	5f6c656e 	svcpl	0x006c656e
    3b8c:	66666f6c 	strbtvs	r6, [r6], -ip, ror #30
    3b90:	6d00745f 	cfstrsvs	mvf7, [r0, #-380]	; 0xfffffe84
    3b94:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    3b98:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    3b9c:	00657461 	rsbeq	r7, r5, r1, ror #8
    3ba0:	6c616d76 	stclvs	13, cr6, [r1], #-472	; 0xfffffe28
    3ba4:	5f636f6c 	svcpl	0x00636f6c
    3ba8:	00716573 	rsbseq	r6, r1, r3, ror r5
    3bac:	6a626f6b 	bvs	189f960 <.plt+0x189f720>
    3bb0:	524f5700 	subpl	r5, pc, #0, 14
    3bb4:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    3bb8:	5f544553 	svcpl	0x00544553
    3bbc:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
    3bc0:	5f45524f 	svcpl	0x0045524f
    3bc4:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    3bc8:	72617400 	rsbvc	r7, r1, #0, 8
    3bcc:	5f746567 	svcpl	0x00746567
    3bd0:	73006e6b 	movwvc	r6, #3691	; 0xe6b
    3bd4:	70757465 	rsbsvc	r7, r5, r5, ror #8
    3bd8:	78616d5f 	stmdavc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    3bdc:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    3be0:	65640073 	strbvs	r0, [r4, #-115]!	; 0xffffff8d
    3be4:	736d6b76 	cmnvc	sp, #120832	; 0x1d800
    3be8:	6f6c5f67 	svcvs	0x006c5f67
    3bec:	74735f67 	ldrbtvc	r5, [r3], #-3943	; 0xfffff099
    3bf0:	616c0072 	smcvs	49154	; 0xc002
    3bf4:	745f6574 	ldrbvc	r6, [pc], #-1396	; 3bfc <.debug_str+0x3bfc>
    3bf8:	5f656d69 	svcpl	0x00656d69
    3bfc:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    3c00:	6c6f7800 	stclvs	8, cr7, [pc], #-0	; 3c08 <.debug_str+0x3c08>
    3c04:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
    3c08:	6c650061 	stclvs	0, cr0, [r5], #-388	; 0xfffffe7c
    3c0c:	77685f66 	strbvc	r5, [r8, -r6, ror #30]!
    3c10:	32706163 	rsbscc	r6, r0, #-1073741800	; 0xc0000018
    3c14:	6f746100 	svcvs	0x00746100
    3c18:	5f63696d 	svcpl	0x0063696d
    3c1c:	6f6e0074 	svcvs	0x006e0074
    3c20:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    3c24:	665f7265 	ldrbvs	r7, [pc], -r5, ror #4
    3c28:	00745f6e 	rsbseq	r5, r4, lr, ror #30
    3c2c:	52414d57 	subpl	r4, r1, #5568	; 0x15c0
    3c30:	49485f4b 	stmdbmi	r8, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
    3c34:	6b004847 	blvs	15d58 <.plt+0x15b18>
    3c38:	5f6a626f 	svcpl	0x006a626f
    3c3c:	745f736e 	ldrbvc	r7, [pc], #-878	; 3c44 <.debug_str+0x3c44>
    3c40:	00657079 	rsbeq	r7, r5, r9, ror r0
    3c44:	766f7270 			; <UNDEFINED> instruction: 0x766f7270
    3c48:	6f6c5f65 	svcvs	0x006c5f65
    3c4c:	6e696b63 	vnmulvs.f64	d22, d9, d19
    3c50:	524e0067 	subpl	r0, lr, #103	; 0x67
    3c54:	4d48535f 	stclmi	3, cr5, [r8, #-380]	; 0xfffffe84
    3c58:	75004d45 	strvc	r4, [r0, #-3397]	; 0xfffff2bb
    3c5c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3c60:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3c64:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    3c68:	5f524e00 	svcpl	0x00524e00
    3c6c:	435f4d4d 	cmpmi	pc, #4928	; 0x1340
    3c70:	544e554f 	strbpl	r5, [lr], #-1359	; 0xfffffab1
    3c74:	00535245 	subseq	r5, r3, r5, asr #4
    3c78:	5f677562 	svcpl	0x00677562
    3c7c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    3c80:	59530065 	ldmdbpl	r3, {r0, r2, r5, r6}^
    3c84:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    3c88:	4c41485f 	mcrrmi	8, 5, r4, r1, cr15
    3c8c:	61770054 	cmnvs	r7, r4, asr r0
    3c90:	6c5f7469 	cfldrdvs	mvd7, [pc], {105}	; 0x69
    3c94:	00747369 	rsbseq	r7, r4, r9, ror #6
    3c98:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    3c9c:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
    3ca0:	5f6d6574 	svcpl	0x006d6574
    3ca4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3ca8:	646e6500 	strbtvs	r6, [lr], #-1280	; 0xfffffb00
    3cac:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    3cb0:	6d6d0061 	stclvs	0, cr0, [sp, #-388]!	; 0xfffffe7c
    3cb4:	756f635f 	strbvc	r6, [pc, #-863]!	; 395d <.debug_str+0x395d>
    3cb8:	4d00746e 	cfstrsmi	mvf7, [r0, #-440]	; 0xfffffe48
    3cbc:	49465f4d 	stmdbmi	r6, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3cc0:	4150454c 	cmpmi	r0, ip, asr #10
    3cc4:	00534547 	subseq	r4, r3, r7, asr #10
    3cc8:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    3ccc:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
    3cd0:	0064657a 	rsbeq	r6, r4, sl, ror r5
    3cd4:	5f716573 	svcpl	0x00716573
    3cd8:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    3cdc:	5f524e00 	svcpl	0x00524e00
    3ce0:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    3ce4:	444d505f 	strbmi	r5, [sp], #-95	; 0xffffffa1
    3ce8:	5050414d 	subspl	r4, r0, sp, asr #2
    3cec:	4c004445 	cfstrsmi	mvf4, [r0], {69}	; 0x45
    3cf0:	415f5552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
    3cf4:	56495443 	strbpl	r5, [r9], -r3, asr #8
    3cf8:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    3cfc:	6c004e4f 	stcvs	14, cr4, [r0], {79}	; 0x4f
    3d00:	6c5f7572 	cfldr64vs	mvdx7, [pc], {114}	; 0x72
    3d04:	00747369 	rsbseq	r7, r4, r9, ror #6
    3d08:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3d0c:	635f6369 	cmpvs	pc, #-1543503871	; 0xa4000001
    3d10:	5f6c6c61 	svcpl	0x006c6c61
    3d14:	0079656b 	rsbseq	r6, r9, fp, ror #10
    3d18:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    3d1c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    3d20:	6c5f656c 	cfldr64vs	mvdx6, [pc], {108}	; 0x6c
    3d24:	006b636f 	rsbeq	r6, fp, pc, ror #6
    3d28:	735f6272 	cmpvc	pc, #536870919	; 0x20000007
    3d2c:	72746275 	rsbsvc	r6, r4, #1342177287	; 0x50000007
    3d30:	6c5f6565 	cfldr64vs	mvdx6, [pc], {101}	; 0x65
    3d34:	00747361 	rsbseq	r7, r4, r1, ror #6
    3d38:	746f6f72 	strbtvc	r6, [pc], #-3954	; 3d40 <.debug_str+0x3d40>
    3d3c:	79736100 	ldmdbvc	r3!, {r8, sp, lr}^
    3d40:	705f636e 	subsvc	r6, pc, lr, ror #6
    3d44:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
    3d48:	7165725f 	cmnvc	r5, pc, asr r2
    3d4c:	74736575 	ldrbtvc	r6, [r3], #-1397	; 0xfffffa8b
    3d50:	70006465 	andvc	r6, r0, r5, ror #8
    3d54:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    3d58:	7272615f 	rsbsvc	r6, r2, #-1073741801	; 0xc0000017
    3d5c:	6f5f7961 	svcvs	0x005f7961
    3d60:	4e007370 	mcrmi	3, 0, r7, cr0, cr0, {3}
    3d64:	52575f52 	subspl	r5, r7, #328	; 0x148
    3d68:	45545449 	ldrbmi	r5, [r4, #-1097]	; 0xfffffbb7
    3d6c:	6564004e 	strbvs	r0, [r4, #-78]!	; 0xffffffb2
    3d70:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
    3d74:	6c5f6465 	cfldrdvs	mvd6, [pc], {101}	; 0x65
    3d78:	00747369 	rsbseq	r7, r4, r9, ror #6
    3d7c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    3d80:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    3d84:	6f6e5f00 	svcvs	0x006e5f00
    3d88:	375f6574 			; <UNDEFINED> instruction: 0x375f6574
    3d8c:	6c616300 	stclvs	3, cr6, [r1], #-0
    3d90:	6361626c 	cmnvs	r1, #108, 4	; 0xc0000006
    3d94:	65685f6b 	strbvs	r5, [r8, #-3947]!	; 0xfffff095
    3d98:	63006461 	movwvs	r6, #1121	; 0x461
    3d9c:	755f7570 	ldrbvc	r7, [pc, #-1392]	; 3834 <.debug_str+0x3834>
    3da0:	00726573 	rsbseq	r6, r2, r3, ror r5
    3da4:	4a424f4b 	bmi	1097ad8 <.plt+0x1097898>
    3da8:	5f534e5f 	svcpl	0x00534e5f
    3dac:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3db0:	61740053 	cmnvs	r4, r3, asr r0
    3db4:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
    3db8:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    3dbc:	494d0074 	stmdbmi	sp, {r2, r4, r5, r6}^
    3dc0:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    3dc4:	4d435f45 	stclmi	15, cr5, [r3, #-276]	; 0xfffffeec
    3dc8:	70630041 	rsbvc	r0, r3, r1, asr #32
    3dcc:	69625f75 	stmdbvs	r2!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3dd0:	69625f74 	stmdbvs	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3dd4:	70616d74 	rsbvc	r6, r1, r4, ror sp
    3dd8:	5f6d7600 	svcpl	0x006d7600
    3ddc:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    3de0:	00745f74 	rsbseq	r5, r4, r4, ror pc
    3de4:	695f6873 	ldmdbvs	pc, {r0, r1, r4, r5, r6, fp, sp, lr}^	; <UNPREDICTABLE>
    3de8:	006f666e 	rsbeq	r6, pc, lr, ror #12
    3dec:	7465736b 	strbtvc	r7, [r5], #-875	; 0xfffffc95
    3df0:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
    3df4:	5f746e65 	svcpl	0x00746e65
    3df8:	0073706f 	rsbseq	r7, r3, pc, rrx
    3dfc:	61657270 	smcvs	22304	; 0x5720
    3e00:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    3e04:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
    3e08:	70007865 	andvc	r7, r0, r5, ror #16
    3e0c:	5f757063 	svcpl	0x00757063
    3e10:	736f6863 	cmnvc	pc, #6488064	; 0x630000
    3e14:	665f6e65 	ldrbvs	r6, [pc], -r5, ror #28
    3e18:	69680063 	stmdbvs	r8!, {r0, r1, r5, r6}^
    3e1c:	69006867 	stmdbvs	r0, {r0, r1, r2, r5, r6, fp, sp, lr}
    3e20:	0074696e 	rsbseq	r6, r4, lr, ror #18
    3e24:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3e28:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    3e2c:	6f687365 	svcvs	0x00687365
    3e30:	7300646c 	movwvc	r6, #1132	; 0x46c
    3e34:	6e6f6365 	cdpvs	3, 6, cr6, cr15, cr5, {3}
    3e38:	79726164 	ldmdbvc	r2!, {r2, r5, r6, r8, sp, lr}^
    3e3c:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    3e40:	43500061 	cmpmi	r0, #97	; 0x61
    3e44:	465f5550 			; <UNDEFINED> instruction: 0x465f5550
    3e48:	55415f43 	strbpl	r5, [r1, #-3907]	; 0xfffff0bd
    3e4c:	63004f54 	movwvs	r4, #3924	; 0xf54
    3e50:	745f6c74 	ldrbvc	r6, [pc], #-3188	; 3e58 <.debug_str+0x3e58>
    3e54:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3e58:	79736100 	ldmdbvc	r3!, {r8, sp, lr}^
    3e5c:	705f636e 	subsvc	r6, pc, lr, ror #6
    3e60:	775f7475 			; <UNDEFINED> instruction: 0x775f7475
    3e64:	006b726f 	rsbeq	r7, fp, pc, ror #4
    3e68:	415f4d4d 	cmpmi	pc, sp, asr #26
    3e6c:	504e4f4e 	subpl	r4, lr, lr, asr #30
    3e70:	53454741 	movtpl	r4, #22337	; 0x5741
    3e74:	5f524e00 	svcpl	0x00524e00
    3e78:	43534d56 	cmpmi	r3, #5504	; 0x1580
    3e7c:	575f4e41 	ldrbpl	r4, [pc, -r1, asr #28]
    3e80:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
    3e84:	72617000 	rsbvc	r7, r1, #0
    3e88:	6f5f6d61 	svcvs	0x005f6d61
    3e8c:	695f7370 	ldmdbvs	pc, {r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    3e90:	6f62766e 	svcvs	0x0062766e
    3e94:	73006c6f 	movwvc	r6, #3183	; 0xc6f
    3e98:	6b636174 	blvs	18dc470 <.plt+0x18dc230>
    3e9c:	70637000 	rsbvc	r7, r3, r0
    3ea0:	61625f75 	smcvs	9717	; 0x25f5
    3ea4:	615f6573 	cmpvs	pc, r3, ror r5	; <UNPREDICTABLE>
    3ea8:	00726464 	rsbseq	r6, r2, r4, ror #8
    3eac:	6a626f70 	bvs	189fc74 <.plt+0x189fa34>
    3eb0:	73746365 	cmnvc	r4, #-1811939327	; 0x94000001
    3eb4:	66756200 	ldrbtvs	r6, [r5], -r0, lsl #4
    3eb8:	006e656c 	rsbeq	r6, lr, ip, ror #10
    3ebc:	665f726e 	ldrbvs	r7, [pc], -lr, ror #4
    3ec0:	00656572 	rsbeq	r6, r5, r2, ror r5
    3ec4:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    3ec8:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    3ecc:	71657300 	cmnvc	r5, r0, lsl #6
    3ed0:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3ed4:	00745f74 	rsbseq	r5, r4, r4, ror pc
    3ed8:	636f696b 	cmnvs	pc, #1753088	; 0x1ac000
    3edc:	745f7874 	ldrbvc	r7, [pc], #-2164	; 3ee4 <.debug_str+0x3ee4>
    3ee0:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3ee4:	6f6f6200 	svcvs	0x006f6200
    3ee8:	6f635f74 	svcvs	0x00635f74
    3eec:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
    3ef0:	696c5f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3ef4:	6f00656e 	svcvs	0x0000656e
    3ef8:	006e6570 	rsbeq	r6, lr, r0, ror r5
    3efc:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3f00:	6f6d0073 	svcvs	0x006d0073
    3f04:	64006564 	strvs	r6, [r0], #-1380	; 0xfffffa9c
    3f08:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    3f0c:	645f7372 	ldrbvs	r7, [pc], #-882	; 3f14 <.debug_str+0x3f14>
    3f10:	63007269 	movwvs	r7, #617	; 0x269
    3f14:	5f65726f 	svcpl	0x0065726f
    3f18:	6c626973 			; <UNDEFINED> instruction: 0x6c626973
    3f1c:	00676e69 	rsbeq	r6, r7, r9, ror #28
    3f20:	565f524e 	ldrbpl	r5, [pc], -lr, asr #4
    3f24:	4f5a5f4d 	svcmi	0x005a5f4d
    3f28:	535f454e 	cmppl	pc, #327155712	; 0x13800000
    3f2c:	5f544154 	svcpl	0x00544154
    3f30:	4d455449 	cfstrdmi	mvd5, [r5, #-292]	; 0xfffffedc
    3f34:	6f630053 	svcvs	0x00630053
    3f38:	756f706d 	strbvc	r7, [pc, #-109]!	; 3ed3 <.debug_str+0x3ed3>
    3f3c:	6f5f646e 	svcvs	0x005f646e
    3f40:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    3f44:	5f617800 	svcpl	0x00617800
    3f48:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    3f4c:	705f0073 	subsvc	r0, pc, r3, ror r0	; <UNPREDICTABLE>
    3f50:	5f326461 	svcpl	0x00326461
    3f54:	646f6d00 	strbtvs	r6, [pc], #-3328	; 3f5c <.debug_str+0x3f5c>
    3f58:	5f656c75 	svcpl	0x00656c75
    3f5c:	6a626f6b 	bvs	189fd10 <.plt+0x189fad0>
    3f60:	00746365 	rsbseq	r6, r4, r5, ror #6
    3f64:	5f666c65 	svcpl	0x00666c65
    3f68:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
    3f6c:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
    3f70:	616d6d00 	cmnvs	sp, r0, lsl #26
    3f74:	61625f70 	smcvs	9712	; 0x25f0
    3f78:	68006573 	stmdavs	r0, {r0, r1, r4, r5, r6, r8, sl, sp, lr}
    3f7c:	74617769 	strbtvc	r7, [r1], #-1897	; 0xfffff897
    3f80:	725f7265 	subsvc	r7, pc, #1342177286	; 0x50000006
    3f84:	6d007373 	stcvs	3, cr7, [r0, #-460]	; 0xfffffe34
    3f88:	7270646f 	rsbsvc	r6, r0, #1862270976	; 0x6f000000
    3f8c:	5f65626f 	svcpl	0x0065626f
    3f90:	68746170 	ldmdavs	r4!, {r4, r5, r6, r8, sp, lr}^
    3f94:	50435000 	subpl	r5, r3, r0
    3f98:	43465f55 	movtmi	r5, #28501	; 0x6f55
    3f9c:	4741505f 	smlsldmi	r5, r1, pc, r0	; <UNPREDICTABLE>
    3fa0:	65740045 	ldrbvs	r0, [r4, #-69]!	; 0xffffffbb
    3fa4:	6e007473 	mcrvs	4, 0, r7, cr0, cr3, {3}
    3fa8:	625f6d75 	subsvs	r6, pc, #7488	; 0x1d40
    3fac:	00736775 	rsbseq	r6, r3, r5, ror r7
    3fb0:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3fb4:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    3fb8:	72675f65 	rsbvc	r5, r7, #404	; 0x194
    3fbc:	0070756f 	rsbseq	r7, r0, pc, ror #10
    3fc0:	4b524f57 	blmi	1497d24 <.plt+0x1497ae4>
    3fc4:	53474e49 	movtpl	r4, #32329	; 0x7e49
    3fc8:	415f5445 	cmpmi	pc, r5, asr #8
    3fcc:	56495443 	strbpl	r5, [r9], -r3, asr #8
    3fd0:	5f455441 	svcpl	0x00455441
    3fd4:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    3fd8:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    3fdc:	745f6369 	ldrbvc	r6, [pc], #-873	; 3fe4 <.debug_str+0x3fe4>
    3fe0:	6f656d69 	svcvs	0x00656d69
    3fe4:	74007475 	strvc	r7, [r0], #-1141	; 0xfffffb8b
    3fe8:	74657079 	strbtvc	r7, [r5], #-121	; 0xffffff87
    3fec:	65006261 	strvs	r6, [r0, #-609]	; 0xfffffd9f
    3ff0:	00746978 	rsbseq	r6, r4, r8, ror r9
    3ff4:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    3ff8:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 4000 <.debug_str+0x4000>
    3ffc:	6e756f70 	mrcvs	15, 3, r6, cr5, cr0, {3}
    4000:	65685f64 	strbvs	r5, [r8, #-3940]!	; 0xfffff09c
    4004:	5f006461 	svcpl	0x00006461
    4008:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    400c:	645f736e 	ldrbvs	r7, [pc], #-878	; 4014 <.debug_str+0x4014>
    4010:	00617461 	rsbeq	r7, r1, r1, ror #8
    4014:	665f6d76 			; <UNDEFINED> instruction: 0x665f6d76
    4018:	7367616c 	cmnvc	r7, #108, 2
    401c:	61775f00 	cmnvs	r7, r0, lsl #30
    4020:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
    4024:	006b7261 	rsbeq	r7, fp, r1, ror #4
    4028:	755f6d6d 	ldrbvc	r6, [pc, #-3437]	; 32c3 <.debug_str+0x32c3>
    402c:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
    4030:	70677000 	rsbvc	r7, r7, r0
    4034:	5f746f72 	svcpl	0x00746f72
    4038:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
    403c:	00746669 	rsbseq	r6, r4, r9, ror #12
    4040:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    4044:	70006465 	andvc	r6, r0, r5, ror #8
    4048:	6e636f72 	mcrvs	15, 3, r6, cr3, cr2, {3}
    404c:	00656d61 	rsbeq	r6, r5, r1, ror #26
    4050:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
    4054:	69730078 	ldmdbvs	r3!, {r3, r4, r5, r6}^
    4058:	6e00657a 	cfrshl64vs	mvdx0, mvdx10, r6
    405c:	675f6d75 			; <UNDEFINED> instruction: 0x675f6d75
    4060:	665f6c70 			; <UNDEFINED> instruction: 0x665f6c70
    4064:	72757475 	rsbsvc	r7, r5, #1962934272	; 0x75000000
    4068:	79735f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    406c:	6600736d 	strvs	r7, [r0], -sp, ror #6
    4070:	5f656c69 	svcpl	0x00656c69
    4074:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
    4078:	6f697461 	svcvs	0x00697461
    407c:	5f00736e 	svcpl	0x0000736e
    4080:	494e555f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, sl, ip, lr}^
    4084:	5f455551 	svcpl	0x00455551
    4088:	6e5f4449 	cdpvs	4, 5, cr4, cr15, cr9, {2}
    408c:	31656d61 	cmncc	r5, r1, ror #26
    4090:	69003131 	stmdbvs	r0, {r0, r4, r5, r8, ip, sp}
    4094:	6374696e 	cmnvs	r4, #1802240	; 0x1b8000
    4098:	5f6c6c61 	svcpl	0x006c6c61
    409c:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
    40a0:	696d0067 	stmdbvs	sp!, {r0, r1, r2, r5, r6}^
    40a4:	74617267 	strbtvc	r7, [r1], #-615	; 0xfffffd99
    40a8:	70797465 	rsbsvc	r7, r9, r5, ror #8
    40ac:	74610065 	strbtvc	r0, [r1], #-101	; 0xffffff9b
    40b0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    40b4:	00657475 	rsbeq	r7, r5, r5, ror r4
    40b8:	656e776f 	strbvs	r7, [lr, #-1903]!	; 0xfffff891
    40bc:	626f0072 	rsbvs	r0, pc, #114	; 0x72
    40c0:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
    40c4:	524e0073 	subpl	r0, lr, #115	; 0x73
    40c8:	5249445f 	subpl	r4, r9, #1593835520	; 0x5f000000
    40cc:	44454954 	strbmi	r4, [r5], #-2388	; 0xfffff6ac
    40d0:	76656400 	strbtvc	r6, [r5], -r0, lsl #8
    40d4:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    40d8:	70616d65 	rsbvc	r6, r1, r5, ror #26
    40dc:	7a697300 	bvc	1a60ce4 <.plt+0x1a60aa4>
    40e0:	00745f65 	rsbseq	r5, r4, r5, ror #30
    40e4:	5f6d756e 	svcpl	0x006d756e
    40e8:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    40ec:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    40f0:	73746e65 	cmnvc	r4, #1616	; 0x650
    40f4:	524f5700 	subpl	r5, pc, #0, 14
    40f8:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    40fc:	5f544553 	svcpl	0x00544553
    4100:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
    4104:	5f45524f 	svcpl	0x0045524f
    4108:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    410c:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
    4110:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    4114:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
    4118:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    411c:	6c706700 	ldclvs	7, cr6, [r0], #-0
    4120:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    4124:	6d6d0073 	stclvs	0, cr0, [sp, #-460]!	; 0xfffffe34
    4128:	626f6b5f 	rsbvs	r6, pc, #97280	; 0x17c00
    412c:	6f6d006a 	svcvs	0x006d006a
    4130:	6c705f64 	ldclvs	15, cr5, [r0], #-400	; 0xfffffe70
    4134:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
    4138:	6d760063 	ldclvs	0, cr0, [r6, #-396]!	; 0xfffffe74
    413c:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    4140:	52410076 	subpl	r0, r1, #118	; 0x76
    4144:	45535f4d 	ldrbmi	r5, [r3, #-3917]	; 0xfffff0b3
    4148:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    414c:	73005449 	movwvc	r5, #1097	; 0x449
    4150:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    4154:	72696600 	rsbvc	r6, r9, #0, 12
    4158:	7261776d 	rsbvc	r7, r1, #28573696	; 0x1b40000
    415c:	6f635f65 	svcvs	0x00635f65
    4160:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    4164:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    4168:	6d00656c 	cfstr32vs	mvfx6, [r0, #-432]	; 0xfffffe50
    416c:	6576646f 	ldrbvs	r6, [r6, #-1135]!	; 0xfffffb91
    4170:	6f697372 	svcvs	0x00697372
    4174:	6e695f6e 	cdpvs	15, 6, cr5, cr9, cr14, {3}
    4178:	6b006f66 	blvs	1ff18 <.plt+0x1fcd8>
    417c:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    4180:	6c655f73 	stclvs	15, cr5, [r5], #-460	; 0xfffffe34
    4184:	615f6d65 	cmpvs	pc, r5, ror #26
    4188:	00727474 	rsbseq	r7, r2, r4, ror r4
    418c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    4190:	6f636b00 	svcvs	0x00636b00
    4194:	6361706d 	cmnvs	r1, #109	; 0x6d
    4198:	6d5f6474 	cfldrdvs	mvd6, [pc, #-464]	; 3fd0 <.debug_str+0x3fd0>
    419c:	6f5f7861 	svcvs	0x005f7861
    41a0:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    41a4:	5f627200 	svcpl	0x00627200
    41a8:	68676972 	stmdavs	r7!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    41ac:	61740074 	cmnvs	r4, r4, ror r0
    41b0:	00736c69 	rsbseq	r6, r3, r9, ror #24
    41b4:	5f4d5241 	svcpl	0x004d5241
    41b8:	5f434553 	svcpl	0x00434553
    41bc:	49564544 	ldmdbmi	r6, {r2, r6, r8, sl, lr}^
    41c0:	0054494e 	subseq	r4, r4, lr, asr #18
    41c4:	6f625f5f 	svcvs	0x00625f5f
    41c8:	635f746f 	cmpvs	pc, #1862270976	; 0x6f000000
    41cc:	695f7570 	ldmdbvs	pc, {r4, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    41d0:	61700064 	cmnvs	r0, r4, rrx
    41d4:	00736567 	rsbseq	r6, r3, r7, ror #10
    41d8:	646c6f68 	strbtvs	r6, [ip], #-3944	; 0xfffff098
    41dc:	5f737265 	svcpl	0x00737265
    41e0:	00726964 	rsbseq	r6, r2, r4, ror #18
    41e4:	6c5f6873 	mrrcvs	8, 7, r6, pc, cr3	; <UNPREDICTABLE>
    41e8:	006b6e69 	rsbeq	r6, fp, r9, ror #28
    41ec:	495f524e 	ldmdbmi	pc, {r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    41f0:	5443414e 	strbpl	r4, [r3], #-334	; 0xfffffeb2
    41f4:	5f455649 	svcpl	0x00455649
    41f8:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    41fc:	4e4f5a00 	vmlami.f32	s11, s30, s0
    4200:	53494c45 	movtpl	r4, #40005	; 0x9c45
    4204:	41465f54 	cmpmi	r6, r4, asr pc
    4208:	41424c4c 	cmpmi	r2, ip, asr #24
    420c:	64004b43 	strvs	r4, [r0], #-2883	; 0xfffff4bd
    4210:	6d616e79 	stclvs	14, cr6, [r1, #-484]!	; 0xfffffe1c
    4214:	5f006369 	svcpl	0x00006369
    4218:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
    421c:	00646573 	rsbeq	r6, r4, r3, ror r5
    4220:	6b72616d 	blvs	1c9c7dc <.plt+0x1c9c59c>
    4224:	72740073 	rsbsvc	r0, r4, #115	; 0x73
    4228:	5f656361 	svcpl	0x00656361
    422c:	6c617665 	stclvs	6, cr7, [r1], #-404	; 0xfffffe6c
    4230:	656d0073 	strbvs	r0, [sp, #-115]!	; 0xffffff8d
    4234:	7261626d 	rsbvc	r6, r1, #-805306362	; 0xd0000006
    4238:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    423c:	6174735f 	cmnvs	r4, pc, asr r3
    4240:	5f006574 	svcpl	0x00006574
    4244:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    4248:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    424c:	656d6b00 	strbvs	r6, [sp, #-2816]!	; 0xfffff500
    4250:	61635f6d 	cmnvs	r3, sp, ror #30
    4254:	00656863 	rsbeq	r6, r5, r3, ror #16
    4258:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    425c:	756e0073 	strbvc	r0, [lr, #-115]!	; 0xffffff8d
    4260:	72745f6d 	rsbsvc	r5, r4, #436	; 0x1b4
    4264:	5f656361 	svcpl	0x00656361
    4268:	69727062 	ldmdbvs	r2!, {r1, r5, r6, ip, sp, lr}^
    426c:	5f6b746e 	svcpl	0x006b746e
    4270:	00746d66 	rsbseq	r6, r4, r6, ror #26
    4274:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    4278:	6e5f7366 	cdpvs	3, 5, cr7, cr15, cr6, {3}
    427c:	0065646f 	rsbeq	r6, r5, pc, ror #8
    4280:	705f6d76 	subsvc	r6, pc, r6, ror sp	; <UNPREDICTABLE>
    4284:	66666f67 	strbtvs	r6, [r6], -r7, ror #30
    4288:	475f4e00 	ldrbmi	r4, [pc, -r0, lsl #28]
    428c:	52454e45 	subpl	r4, r5, #1104	; 0x450
    4290:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4294:	4954494e 	ldmdbmi	r4, {r1, r2, r3, r6, r8, fp, lr}^
    4298:	524f5441 	subpl	r5, pc, #1090519040	; 0x41000000
    429c:	6c656400 	cfstrdvs	mvd6, [r5], #-0
    42a0:	64657961 	strbtvs	r7, [r5], #-2401	; 0xfffff69f
    42a4:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    42a8:	494d006b 	stmdbmi	sp, {r0, r1, r3, r5, r6}^
    42ac:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    42b0:	45525f45 	ldrbmi	r5, [r2, #-3909]	; 0xfffff0bb
    42b4:	49414c43 	stmdbmi	r1, {r0, r1, r6, sl, fp, lr}^
    42b8:	4c42414d 	stfmie	f4, [r2], {77}	; 0x4d
    42bc:	72680045 	rsbvc	r0, r8, #69	; 0x45
    42c0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    42c4:	65725f72 	ldrbvs	r5, [r2, #-3954]!	; 0xfffff08e
    42c8:	6c630073 	stclvs	0, cr0, [r3], #-460	; 0xfffffe34
    42cc:	5f6b636f 	svcpl	0x006b636f
    42d0:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
    42d4:	646f6d00 	strbtvs	r6, [pc], #-3328	; 42dc <.debug_str+0x42dc>
    42d8:	6c616b5f 			; <UNDEFINED> instruction: 0x6c616b5f
    42dc:	6d79736c 	ldclvs	3, cr7, [r9, #-432]!	; 0xfffffe50
    42e0:	682f0073 	stmdavs	pc!, {r0, r1, r4, r5, r6}	; <UNPREDICTABLE>
    42e4:	2f656d6f 	svccs	0x00656d6f
    42e8:	6e756275 	mrcvs	2, 3, r6, cr5, cr5, {3}
    42ec:	772f7574 			; <UNDEFINED> instruction: 0x772f7574
    42f0:	61697875 	smcvs	38789	; 0x9785
    42f4:	632f676e 			; <UNDEFINED> instruction: 0x632f676e
    42f8:	5f65646f 	svcpl	0x0065646f
    42fc:	646c6f66 	strbtvs	r6, [ip], #-3942	; 0xfffff09a
    4300:	6b2f7265 	blvs	be0c9c <.plt+0xbe0a5c>
    4304:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    4308:	72642f6c 	rsbvc	r2, r4, #108, 30	; 0x1b0
    430c:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    4310:	34302f73 	ldrtcc	r2, [r0], #-3955	; 0xfffff08d
    4314:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
    4318:	65765f6f 	ldrbvs	r5, [r6, #-3951]!	; 0xfffff091
    431c:	6f697372 	svcvs	0x00697372
    4320:	74635f6e 	strbtvc	r5, [r3], #-3950	; 0xfffff092
    4324:	682f6c72 	stmdavs	pc!, {r1, r4, r5, r6, sl, fp, sp, lr}	; <UNPREDICTABLE>
    4328:	6f6c6c65 	svcvs	0x006c6c65
    432c:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
    4330:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    4334:	7274635f 	rsbsvc	r6, r4, #2080374785	; 0x7c000001
    4338:	6f6d2e6c 	svcvs	0x006d2e6c
    433c:	00632e64 	rsbeq	r2, r3, r4, ror #28
    4340:	5f756372 	svcpl	0x00756372
    4344:	65686373 	strbvs	r6, [r8, #-883]!	; 0xfffffc8d
    4348:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    434c:	63615f72 	cmnvs	r1, #456	; 0x1c8
    4350:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
    4354:	686e5f00 	stmdavs	lr!, {r8, r9, sl, fp, ip, lr}^
    4358:	68007264 	stmdavs	r0, {r2, r5, r6, r9, ip, sp, lr}
    435c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    4360:	6e69705f 	mcrvs	0, 3, r7, cr9, cr15, {2}
    4364:	5f64656e 	svcpl	0x0064656e
    4368:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    436c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    4370:	4d524100 	ldfmie	f4, [r2, #-0]
    4374:	4345535f 	movtmi	r5, #21343	; 0x535f
    4378:	4958455f 	ldmdbmi	r8, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    437c:	6e690054 	mcrvs	0, 3, r0, cr9, cr4, {2}
    4380:	755f7469 	ldrbvc	r7, [pc, #-1129]	; 3f1f <.debug_str+0x3f1f>
    4384:	5f726573 	svcpl	0x00726573
    4388:	6700736e 	strvs	r7, [r0, -lr, ror #6]
    438c:	65735f70 	ldrbvs	r5, [r3, #-3952]!	; 0xfffff090
    4390:	69660071 	stmdbvs	r6!, {r0, r4, r5, r6}^
    4394:	6400656c 	strvs	r6, [r0], #-1388	; 0xfffffa94
    4398:	5f617461 	svcpl	0x00617461
    439c:	70006d76 	andvc	r6, r0, r6, ror sp
    43a0:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    43a4:	73706f5f 	cmnvc	r0, #380	; 0x17c
    43a8:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    43ac:	72730074 	rsbsvc	r0, r3, #116	; 0x74
    43b0:	755f7563 	ldrbvc	r7, [pc, #-1379]	; 3e55 <.debug_str+0x3e55>
    43b4:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    43b8:	6f635f6b 	svcvs	0x00635f6b
    43bc:	00746e75 	rsbseq	r6, r4, r5, ror lr
    43c0:	65776f70 	ldrbvs	r6, [r7, #-3952]!	; 0xfffff090
    43c4:	6f6b5f72 	svcvs	0x006b5f72
    43c8:	6e006a62 	vmlsvs.f32	s12, s0, s5
    43cc:	68745f72 	ldmdavs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    43d0:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
    43d4:	5f5f0073 	svcpl	0x005f0073
    43d8:	00323373 	eorseq	r3, r2, r3, ror r3
    43dc:	5f657865 	svcpl	0x00657865
    43e0:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    43e4:	524f5700 	subpl	r5, pc, #0, 14
    43e8:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    43ec:	5f544553 	svcpl	0x00544553
    43f0:	41464552 	cmpmi	r6, r2, asr r5
    43f4:	5f544c55 	svcpl	0x00544c55
    43f8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    43fc:	5f524e00 	svcpl	0x00524e00
    4400:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
    4404:	4154535f 	cmpmi	r4, pc, asr r3
    4408:	00534554 	subseq	r4, r3, r4, asr r5
    440c:	6f635f5f 	svcvs	0x00635f5f
    4410:	6e695f6e 	cdpvs	15, 6, cr5, cr9, cr14, {3}
    4414:	61637469 	cmnvs	r3, r9, ror #8
    4418:	735f6c6c 	cmpvc	pc, #108, 24	; 0x6c00
    441c:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    4420:	59445f00 	stmdbpl	r4, {r8, r9, sl, fp, ip, lr}^
    4424:	494d414e 	stmdbmi	sp, {r1, r2, r3, r6, r8, lr}^
    4428:	696c0043 	stmdbvs	ip!, {r0, r1, r6}^
    442c:	61007473 	tstvs	r0, r3, ror r4
    4430:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    4434:	6f6e5f63 	svcvs	0x006e5f63
    4438:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    443c:	685f7265 	ldmdavs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    4440:	00646165 	rsbeq	r6, r4, r5, ror #2
    4444:	6a626f6b 	bvs	18a01f8 <.plt+0x189ffb8>
    4448:	00746365 	rsbseq	r6, r4, r5, ror #6
    444c:	695f7473 	ldmdbvs	pc, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    4450:	006f666e 	rsbeq	r6, pc, lr, ror #12
    4454:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    4458:	6d006261 	sfmvs	f6, 4, [r0, #-388]	; 0xfffffe7c
    445c:	745f646f 	ldrbvc	r6, [pc], #-1135	; 4464 <.debug_str+0x4464>
    4460:	5f656572 	svcpl	0x00656572
    4464:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    4468:	53595300 	cmppl	r9, #0, 6
    446c:	5f4d4554 	svcpl	0x004d4554
    4470:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
    4474:	00545241 	subseq	r5, r4, r1, asr #4
    4478:	615f6873 	cmpvs	pc, r3, ror r8	; <UNPREDICTABLE>
    447c:	00726464 	rsbseq	r6, r2, r4, ror #8
    4480:	61746f74 	cmnvs	r4, r4, ror pc
    4484:	7365726c 	cmnvc	r5, #108, 4	; 0xc0000006
    4488:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    448c:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    4490:	70007365 	andvc	r7, r0, r5, ror #6
    4494:	6c616572 	cfstr64vs	mvdx6, [r1], #-456	; 0xfffffe38
    4498:	5f636f6c 	svcpl	0x00636f6c
    449c:	00667562 	rsbeq	r7, r6, r2, ror #10
    44a0:	65707968 	ldrbvs	r7, [r0, #-2408]!	; 0xfffff698
    44a4:	73697672 	cmnvc	r9, #119537664	; 0x7200000
    44a8:	6b5f726f 	blvs	17e0e6c <.plt+0x17e0c2c>
    44ac:	006a626f 	rsbeq	r6, sl, pc, ror #4
    44b0:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    44b4:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    44b8:	5f746375 	svcpl	0x00746375
    44bc:	73727470 	cmnvc	r2, #112, 8	; 0x70000000
    44c0:	72656b00 	rsbvc	r6, r5, #0, 22
    44c4:	5f73666e 	svcpl	0x0073666e
    44c8:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    44cc:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 44d4 <.debug_str+0x44d4>
    44d0:	69660065 	stmdbvs	r6!, {r0, r2, r5, r6}^
    44d4:	61776d72 	cmnvs	r7, r2, ror sp
    44d8:	6b5f6572 	blvs	17ddaa8 <.plt+0x17dd868>
    44dc:	006a626f 	rsbeq	r6, sl, pc, ror #4
    44e0:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    44e4:	6d5f656c 	cfldr64vs	mvdx6, [pc, #-432]	; 433c <.debug_str+0x433c>
    44e8:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    44ec:	66696a00 	strbtvs	r6, [r9], -r0, lsl #20
    44f0:	73656966 	cmnvc	r5, #1671168	; 0x198000
    44f4:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
    44f8:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    44fc:	61760074 	cmnvs	r6, r4, ror r0
    4500:	0065756c 	rsbeq	r7, r5, ip, ror #10
    4504:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    4508:	7261625f 	rsbvc	r6, r1, #-268435451	; 0xf0000005
    450c:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    4510:	7165735f 	cmnvc	r5, pc, asr r3
    4514:	6f726600 	svcvs	0x00726600
    4518:	006e657a 	rsbeq	r6, lr, sl, ror r5
    451c:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    4520:	7461775f 	strbtvc	r7, [r1], #-1887	; 0xfffff8a1
    4524:	616d7265 	cmnvs	sp, r5, ror #4
    4528:	00736b72 	rsbseq	r6, r3, r2, ror fp
    452c:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 43b0 <.debug_str+0x43b0>
    4530:	34366369 	ldrtcc	r6, [r6], #-873	; 0xfffffc97
    4534:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
    4538:	6f636665 	svcvs	0x00636665
    453c:	5f746e75 	svcpl	0x00746e75
    4540:	6c6c0074 	stclvs	0, cr0, [ip], #-464	; 0xfffffe30
    4544:	69735f63 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    4548:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
    454c:	6d760067 	ldclvs	0, cr0, [r6, #-412]!	; 0xfffffe64
    4550:	6174735f 	cmnvs	r4, pc, asr r3
    4554:	63007472 	movwvs	r7, #1138	; 0x472
    4558:	69746e6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    455c:	61705f67 	cmnvs	r0, r7, ror #30
    4560:	645f6567 	ldrbvs	r6, [pc], #-1383	; 4568 <.debug_str+0x4568>
    4564:	00617461 	rsbeq	r7, r1, r1, ror #8
    4568:	70635f5f 	rsbvc	r5, r3, pc, asr pc
    456c:	63615f75 	cmnvs	r1, #468	; 0x1d4
    4570:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
    4574:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
    4578:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
    457c:	5f657461 	svcpl	0x00657461
    4580:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    4584:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
    4588:	0064657a 	rsbeq	r6, r4, sl, ror r5
    458c:	4b524f57 	blmi	14982f0 <.plt+0x14980b0>
    4590:	53474e49 	movtpl	r4, #32329	; 0x7e49
    4594:	415f5445 	cmpmi	pc, r5, asr #8
    4598:	56495443 	strbpl	r5, [r9], -r3, asr #8
    459c:	5f455441 	svcpl	0x00455441
    45a0:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    45a4:	5f5f5f00 	svcpl	0x005f5f00
    45a8:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
    45ac:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    45b0:	524e0073 	subpl	r0, lr, #115	; 0x73
    45b4:	52454b5f 	subpl	r4, r5, #97280	; 0x17c00
    45b8:	5f4c454e 	svcpl	0x004c454e
    45bc:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    45c0:	4345525f 	movtmi	r5, #21087	; 0x525f
    45c4:	4d49414c 	stfmie	f4, [r9, #-304]	; 0xfffffed0
    45c8:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    45cc:	78657400 	stmdavc	r5!, {sl, ip, sp, lr}^
    45d0:	69735f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    45d4:	7400657a 	strvc	r6, [r0], #-1402	; 0xfffffa86
    45d8:	6b656d69 	blvs	195fb84 <.plt+0x195f944>
    45dc:	69706565 	ldmdbvs	r0!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    45e0:	735f676e 	cmpvc	pc, #28835840	; 0x1b80000
    45e4:	65707375 	ldrbvs	r7, [r0, #-885]!	; 0xfffffc8b
    45e8:	6465646e 	strbtvs	r6, [r5], #-1134	; 0xfffffb92
    45ec:	5f6d7600 	svcpl	0x006d7600
    45f0:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    45f4:	63727300 	cmnvs	r2, #0, 6
    45f8:	62635f75 	rsbvs	r5, r3, #468	; 0x1d4
    45fc:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    4600:	66656400 	strbtvs	r6, [r5], -r0, lsl #8
    4604:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    4608:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    460c:	4d007372 	stcmi	3, cr7, [r0, #-456]	; 0xfffffe38
    4610:	41524749 	cmpmi	r2, r9, asr #14
    4614:	495f4554 	ldmdbmi	pc, {r2, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    4618:	414c4f53 	cmpmi	ip, r3, asr pc
    461c:	4e004554 	cfrshl32mi	mvfx0, mvfx4, r4
    4620:	4c4d5f52 	mcrrmi	15, 5, r5, sp, cr2
    4624:	004b434f 	subeq	r4, fp, pc, asr #6
    4628:	6f736476 	svcvs	0x00736476
    462c:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    4630:	5f5f0061 	svcpl	0x005f0061
    4634:	00343673 	eorseq	r3, r4, r3, ror r6
    4638:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
    463c:	69625f78 	stmdbvs	r2!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4640:	746d666e 	strbtvc	r6, [sp], #-1646	; 0xfffff992
    4644:	76657500 	strbtvc	r7, [r5], -r0, lsl #10
    4648:	5f746e65 	svcpl	0x00746e65
    464c:	0073706f 	rsbseq	r7, r3, pc, rrx
    4650:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    4654:	5f4c4c4f 	svcpl	0x004c4c4f
    4658:	5f4e4950 	svcpl	0x004e4950
    465c:	454c4552 	strbmi	r4, [ip, #-1362]	; 0xfffffaae
    4660:	44455341 	strbmi	r5, [r5], #-833	; 0xfffffcbf
    4664:	4d524100 	ldfmie	f4, [r2, #-0]
    4668:	4345535f 	movtmi	r5, #21343	; 0x535f
    466c:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    4670:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    4674:	74786500 	ldrbtvc	r6, [r8], #-1280	; 0xfffffb00
    4678:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    467c:	73647600 	cmnvc	r4, #0, 12
    4680:	69745f6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    4684:	7473656d 	ldrbtvc	r6, [r3], #-1389	; 0xfffffa93
    4688:	00706d61 	rsbseq	r6, r0, r1, ror #26
    468c:	5f786568 	svcpl	0x00786568
    4690:	5f637361 	svcpl	0x00637361
    4694:	65707075 	ldrbvs	r7, [r0, #-117]!	; 0xffffff8b
    4698:	6f7a0072 	svcvs	0x007a0072
    469c:	696c656e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    46a0:	6b007473 	blvs	21874 <.plt+0x21634>
    46a4:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    46a8:	61705f6c 	cmnvs	r0, ip, ror #30
    46ac:	5f6d6172 	svcpl	0x006d6172
    46b0:	0073706f 	rsbseq	r7, r3, pc, rrx
    46b4:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    46b8:	00746573 	rsbseq	r6, r4, r3, ror r5
    46bc:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    46c0:	5f73656c 	svcpl	0x0073656c
    46c4:	61736964 	cmnvs	r3, r4, ror #18
    46c8:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    46cc:	6f706500 	svcvs	0x00706500
    46d0:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 46d8 <.debug_str+0x46d8>
    46d4:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    46d8:	6c706700 	ldclvs	7, cr6, [r0], #-0
    46dc:	7475665f 	ldrbtvc	r6, [r5], #-1631	; 0xfffff9a1
    46e0:	5f657275 	svcpl	0x00657275
    46e4:	736d7973 	cmnvc	sp, #1884160	; 0x1cc000
    46e8:	71657300 	cmnvc	r5, r0, lsl #6
    46ec:	6f68735f 	svcvs	0x0068735f
    46f0:	5f5f0077 	svcpl	0x005f0077
    46f4:	73696874 	cmnvc	r9, #116, 16	; 0x740000
    46f8:	646f6d5f 	strbtvs	r6, [pc], #-3423	; 4700 <.debug_str+0x4700>
    46fc:	00656c75 	rsbeq	r6, r5, r5, ror ip
    4700:	61746770 	cmnvs	r4, r0, ror r7
    4704:	73656c62 	cmnvc	r5, #25088	; 0x6200
    4708:	7479625f 	ldrbtvc	r6, [r9], #-607	; 0xfffffda1
    470c:	69007365 	stmdbvs	r0, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    4710:	69685f64 	stmdbvs	r8!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4714:	69626867 	stmdbvs	r2!, {r0, r1, r2, r5, r6, fp, sp, lr}^
    4718:	72007374 	andvc	r7, r0, #116, 6	; 0xd0000001
    471c:	6b636f6c 	blvs	18e04d4 <.plt+0x18e0294>
    4720:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    4724:	6578655f 	ldrbvs	r6, [r8, #-1375]!	; 0xfffffaa1
    4728:	6972746e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    472c:	6e007365 	cdpvs	3, 0, cr7, cr0, cr5, {3}
    4730:	735f6d75 	cmpvc	pc, #7488	; 0x1d40
    4734:	5f756372 	svcpl	0x00756372
    4738:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    473c:	00737463 	rsbseq	r7, r3, r3, ror #8
    4740:	65746177 	ldrbvs	r6, [r4, #-375]!	; 0xfffffe89
    4744:	72616d72 	rsbvc	r6, r1, #7296	; 0x1c80
    4748:	6f625f6b 	svcvs	0x00625f6b
    474c:	0074736f 	rsbseq	r7, r4, pc, ror #6
    4750:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    4754:	755f656c 	ldrbvc	r6, [pc, #-1388]	; 41f0 <.debug_str+0x41f0>
    4758:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    475c:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
    4760:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    4764:	6769685f 			; <UNDEFINED> instruction: 0x6769685f
    4768:	69727068 	ldmdbvs	r2!, {r3, r5, r6, ip, sp, lr}^
    476c:	0071775f 	rsbseq	r7, r1, pc, asr r7
    4770:	4b5f524e 	blmi	17d90b0 <.plt+0x17d8e70>
    4774:	454e5245 	strbmi	r5, [lr, #-581]	; 0xfffffdbb
    4778:	54535f4c 	ldrbpl	r5, [r3], #-3916	; 0xfffff0b4
    477c:	5f4b4341 	svcpl	0x004b4341
    4780:	6900424b 	stmdbvs	r0, {r0, r1, r3, r6, r9, lr}
    4784:	725f7264 	subsvc	r7, pc, #100, 4	; 0x40000006
    4788:	61700074 	cmnvs	r0, r4, ror r0
    478c:	5f63696e 	svcpl	0x0063696e
    4790:	00757063 	rsbseq	r7, r5, r3, rrx
    4794:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    4798:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 47a0 <.debug_str+0x47a0>
    479c:	63700065 	cmnvs	r0, #101	; 0x65
    47a0:	665f7570 			; <UNDEFINED> instruction: 0x665f7570
    47a4:	524e0063 	subpl	r0, lr, #99	; 0x63
    47a8:	414e495f 	cmpmi	lr, pc, asr r9
    47ac:	56495443 	strbpl	r5, [r9], -r3, asr #8
    47b0:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    47b4:	6c004e4f 	stcvs	14, cr4, [r0], {79}	; 0x4f
    47b8:	6c657665 	stclvs	6, cr7, [r5], #-404	; 0xfffffe6c
    47bc:	72656b00 	rsbvc	r6, r5, #0, 22
    47c0:	5f73666e 	svcpl	0x0073666e
    47c4:	746f6f72 	strbtvc	r6, [pc], #-3954	; 47cc <.debug_str+0x47cc>
    47c8:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    47cc:	76007265 	strvc	r7, [r0], -r5, ror #4
    47d0:	6f6e5f6d 	svcvs	0x006e5f6d
    47d4:	735f6564 	cmpvc	pc, #100, 10	; 0x19000000
    47d8:	5f746174 	svcpl	0x00746174
    47dc:	66666964 	strbtvs	r6, [r6], -r4, ror #18
    47e0:	6d616e00 	stclvs	14, cr6, [r1, #-0]
    47e4:	524e0065 	subpl	r0, lr, #101	; 0x65
    47e8:	55524c5f 	ldrbpl	r4, [r2, #-3167]	; 0xfffff3a1
    47ec:	53494c5f 	movtpl	r4, #40031	; 0x9c5f
    47f0:	72005354 	andvc	r5, r0, #84, 6	; 0x50000001
    47f4:	69735f6f 	ldmdbvs	r3!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    47f8:	6400657a 	strvs	r6, [r0], #-1402	; 0xfffffa86
    47fc:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    4800:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    4804:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
    4808:	5f747261 	svcpl	0x00747261
    480c:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
    4810:	69617400 	stmdbvs	r1!, {sl, ip, sp, lr}^
    4814:	665f746e 	ldrbvs	r7, [pc], -lr, ror #8
    4818:	0067616c 	rsbeq	r6, r7, ip, ror #2
    481c:	69776e75 	ldmdbvs	r7!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    4820:	6f00646e 	svcvs	0x0000646e
    4824:	66726576 			; <UNDEFINED> instruction: 0x66726576
    4828:	75776f6c 	ldrbvc	r6, [r7, #-3948]!	; 0xfffff094
    482c:	6e006469 	cdpvs	4, 0, cr6, cr0, cr9, {3}
    4830:	5f65646f 	svcpl	0x0065646f
    4834:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4838:	6574695f 	ldrbvs	r6, [r4, #-2399]!	; 0xfffff6a1
    483c:	7865006d 	stmdavc	r5!, {r0, r2, r3, r5, r6}^
    4840:	65726970 	ldrbvs	r6, [r2, #-2416]!	; 0xfffff690
    4844:	72730073 	rsbsvc	r0, r3, #115	; 0x73
    4848:	645f7563 	ldrbvs	r7, [pc], #-1379	; 4850 <.debug_str+0x4850>
    484c:	5f617461 	svcpl	0x00617461
    4850:	65766168 	ldrbvs	r6, [r6, #-360]!	; 0xfffffe98
    4854:	7362635f 	cmnvc	r2, #2080374785	; 0x7c000001
    4858:	72616500 	rsbvc	r6, r1, #0, 10
    485c:	625f796c 	subsvs	r7, pc, #108, 18	; 0x1b0000
    4860:	5f746f6f 	svcpl	0x00746f6f
    4864:	73717269 	cmnvc	r1, #-1879048186	; 0x90000006
    4868:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    486c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    4870:	61700064 	cmnvs	r0, r4, rrx
    4874:	5f63696e 	svcpl	0x0063696e
    4878:	775f6e6f 	ldrbvc	r6, [pc, -pc, ror #28]
    487c:	006e7261 	rsbeq	r7, lr, r1, ror #4
    4880:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    4884:	735f7570 	cmpvc	pc, #112, 10	; 0x1c000000
    4888:	00657a69 	rsbeq	r7, r5, r9, ror #20
    488c:	6e6f6e61 	cdpvs	14, 6, cr6, cr15, cr1, {3}
    4890:	616d765f 	cmnvs	sp, pc, asr r6
    4894:	72617000 	rsbvc	r7, r1, #0
    4898:	6f5f6d61 	svcvs	0x005f6d61
    489c:	755f7370 	ldrbvc	r7, [pc, #-880]	; 4534 <.debug_str+0x4534>
    48a0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    48a4:	666c4500 	strbtvs	r4, [ip], -r0, lsl #10
    48a8:	535f3233 	cmppl	pc, #805306371	; 0x30000003
    48ac:	73006d79 	movwvc	r6, #3449	; 0xd79
    48b0:	5f756372 	svcpl	0x00756372
    48b4:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    48b8:	5f726569 	svcpl	0x00726569
    48bc:	5f757063 	svcpl	0x00757063
    48c0:	00746e63 	rsbseq	r6, r4, r3, ror #28
    48c4:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    48c8:	6b00746e 	blvs	21a88 <.plt+0x21848>
    48cc:	70617773 	rsbvc	r7, r1, r3, ror r7
    48d0:	726f5f64 	rsbvc	r5, pc, #100, 30	; 0x190
    48d4:	00726564 	rsbseq	r6, r2, r4, ror #10
    48d8:	6a626f6b 	bvs	18a068c <.plt+0x18a044c>
    48dc:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
    48e0:	5f746e65 	svcpl	0x00746e65
    48e4:	00766e65 	rsbseq	r6, r6, r5, ror #28
    48e8:	55444f4d 	strbpl	r4, [r4, #-3917]	; 0xfffff0b3
    48ec:	535f454c 	cmppl	pc, #76, 10	; 0x13000000
    48f0:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    48f4:	56494c5f 			; <UNDEFINED> instruction: 0x56494c5f
    48f8:	5f4e0045 	svcpl	0x004e0045
    48fc:	4f4d454d 	svcmi	0x004d454d
    4900:	63005952 	movwvs	r5, #2386	; 0x952
    4904:	745f7570 	ldrbvc	r7, [pc], #-1392	; 490c <.debug_str+0x490c>
    4908:	6c6f706f 	stclvs	0, cr7, [pc], #-444	; 4754 <.debug_str+0x4754>
    490c:	0079676f 	rsbseq	r6, r9, pc, ror #14
    4910:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    4914:	735f6c65 	cmpvc	pc, #25856	; 0x6500
    4918:	6f626d79 	svcvs	0x00626d79
    491c:	645f006c 	ldrbvs	r0, [pc], #-108	; 4924 <.debug_str+0x4924>
    4920:	00637365 	rsbeq	r7, r3, r5, ror #6
    4924:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    4928:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    492c:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    4930:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    4934:	5f007365 	svcpl	0x00007365
    4938:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    493c:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    4940:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    4944:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
    4948:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    494c:	6c5f7563 	cfldr64vs	mvdx7, [pc], {99}	; 0x63
    4950:	5f6b636f 	svcpl	0x006b636f
    4954:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    4958:	75660074 	strbvc	r0, [r6, #-116]!	; 0xffffff8c
    495c:	0073636e 	rsbseq	r6, r3, lr, ror #6
    4960:	535f4d4d 	cmppl	pc, #4928	; 0x1340
    4964:	4d454d48 	stclmi	13, cr4, [r5, #-288]	; 0xfffffee0
    4968:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
    496c:	6f6d0053 	svcvs	0x006d0053
    4970:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    4974:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    4978:	615f6d61 	cmpvs	pc, r1, ror #26
    497c:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    4980:	746f7400 	strbtvc	r7, [pc], #-1024	; 4988 <.debug_str+0x4988>
    4984:	635f6c61 	cmpvs	pc, #24832	; 0x6100
    4988:	00737570 	rsbseq	r7, r3, r0, ror r5
    498c:	66676572 			; <UNDEFINED> instruction: 0x66676572
    4990:	00636e75 	rsbeq	r6, r3, r5, ror lr
    4994:	696c6770 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, sp, lr}^
    4998:	645f7473 	ldrbvs	r7, [pc], #-1139	; 49a0 <.debug_str+0x49a0>
    499c:	00617461 	rsbeq	r7, r1, r1, ror #8
    49a0:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    49a4:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
    49a8:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    49ac:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    49b0:	7300746e 	movwvc	r7, #1134	; 0x46e
    49b4:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    49b8:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    49bc:	00657461 	rsbeq	r7, r5, r1, ror #8
    49c0:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    49c4:	63206465 			; <UNDEFINED> instruction: 0x63206465
    49c8:	00726168 	rsbseq	r6, r2, r8, ror #2
    49cc:	6b636f73 	blvs	18e07a0 <.plt+0x18e0560>
    49d0:	77696800 	strbvc	r6, [r9, -r0, lsl #16]!
    49d4:	72657461 	rsbvc	r7, r5, #1627389952	; 0x61000000
    49d8:	006d765f 	rsbeq	r7, sp, pc, asr r6
    49dc:	70616d6d 	rsbvc	r6, r1, sp, ror #26
    49e0:	00646570 	rsbeq	r6, r4, r0, ror r5
    49e4:	33666c45 	cmncc	r6, #17664	; 0x4500
    49e8:	6f575f32 	svcvs	0x00575f32
    49ec:	73006472 	movwvc	r6, #1138	; 0x472
    49f0:	616e5f68 	cmnvs	lr, r8, ror #30
    49f4:	6300656d 	movwvs	r6, #1389	; 0x56d
    49f8:	656c6379 	strbvs	r6, [ip, #-889]!	; 0xfffffc87
    49fc:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    4a00:	65640074 	strbvs	r0, [r4, #-116]!	; 0xffffff8c
    4a04:	6c665f66 	stclvs	15, cr5, [r6], #-408	; 0xfffffe68
    4a08:	00736761 	rsbseq	r6, r3, r1, ror #14
    4a0c:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    4a10:	6174735f 	cmnvs	r4, pc, asr r3
    4a14:	705f7472 	subsvc	r7, pc, r2, ror r4	; <UNPREDICTABLE>
    4a18:	6e006e66 	cdpvs	14, 0, cr6, cr0, cr6, {3}
    4a1c:	7365645f 	cmnvc	r5, #1593835520	; 0x5f000000
    4a20:	007a7363 	rsbseq	r7, sl, r3, ror #6
    4a24:	5247494d 	subpl	r4, r7, #1261568	; 0x134000
    4a28:	5f455441 	svcpl	0x00455441
    4a2c:	54504350 	ldrbpl	r4, [r0], #-848	; 0xfffffcb0
    4a30:	53455059 	movtpl	r5, #20569	; 0x5059
    4a34:	756f6300 	strbvc	r6, [pc, #-768]!	; 473c <.debug_str+0x473c>
    4a38:	6d00746e 	cfstrsvs	mvf7, [r0, #-440]	; 0xfffffe48
    4a3c:	6d5f6d65 	ldclvs	13, cr6, [pc, #-404]	; 48b0 <.debug_str+0x48b0>
    4a40:	6e007061 	cdpvs	0, 0, cr7, cr0, cr1, {3}
    4a44:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    4a48:	656e5f79 	strbvs	r5, [lr, #-3961]!	; 0xfffff087
    4a4c:	70007478 	andvc	r7, r0, r8, ror r4
    4a50:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    4a54:	73706f5f 	cmnvc	r0, #380	; 0x17c
    4a58:	6873755f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp, lr}^
    4a5c:	0074726f 	rsbseq	r7, r4, pc, ror #4
    4a60:	33666c65 	cmncc	r6, #25856	; 0x6500
    4a64:	6f6e5f32 	svcvs	0x006e5f32
    4a68:	6e006574 	cfrshl64vs	mvdx0, mvdx4, r6
    4a6c:	5f65646f 	svcpl	0x0065646f
    4a70:	63006469 	movwvs	r6, #1129	; 0x469
    4a74:	615f7570 	cmpvs	pc, r0, ror r5	; <UNPREDICTABLE>
    4a78:	625f6c6c 	subsvs	r6, pc, #108, 24	; 0x6c00
    4a7c:	00737469 	rsbseq	r7, r3, r9, ror #8
    4a80:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    4a84:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    4a88:	6f63006b 	svcvs	0x0063006b
    4a8c:	6c6f736e 	stclvs	3, cr7, [pc], #-440	; 48dc <.debug_str+0x48dc>
    4a90:	72705f65 	rsbsvc	r5, r0, #404	; 0x194
    4a94:	6b746e69 	blvs	1d20440 <.plt+0x1d20200>
    4a98:	505f4e00 	subspl	r4, pc, r0, lsl #28
    4a9c:	4953534f 	ldmdbmi	r3, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    4aa0:	00454c42 	subeq	r4, r5, r2, asr #24
    4aa4:	67736d6b 	ldrbvs	r6, [r3, -fp, ror #26]!
    4aa8:	706f665f 	rsbvc	r6, pc, pc, asr r6	; <UNPREDICTABLE>
    4aac:	72610073 	rsbvc	r0, r1, #115	; 0x73
    4ab0:	705f6863 	subsvc	r6, pc, r3, ror #16
    4ab4:	5f737968 	svcpl	0x00737968
    4ab8:	695f6f74 	ldmdbvs	pc, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    4abc:	70616d64 	rsbvc	r6, r1, r4, ror #26
    4ac0:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    4ac4:	00746573 	rsbseq	r6, r4, r3, ror r5
    4ac8:	5247494d 	subpl	r4, r7, #1261568	; 0x134000
    4acc:	5f455441 	svcpl	0x00455441
    4ad0:	48474948 	stmdami	r7, {r3, r6, r8, fp, lr}^
    4ad4:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 49d8 <.debug_str+0x49d8>
    4ad8:	6b004349 	blvs	15804 <.plt+0x155c4>
    4adc:	00666572 	rsbeq	r6, r6, r2, ror r5
    4ae0:	6f5f7366 	svcvs	0x005f7366
    4ae4:	66726576 			; <UNDEFINED> instruction: 0x66726576
    4ae8:	67776f6c 	ldrbvs	r6, [r7, -ip, ror #30]!
    4aec:	5f006469 	svcpl	0x00006469
    4af0:	3631755f 			; <UNDEFINED> instruction: 0x3631755f
    4af4:	75726c00 	ldrbvc	r6, [r2, #-3072]!	; 0xfffff400
    4af8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    4afc:	524e006b 	subpl	r0, lr, #107	; 0x6b
    4b00:	534d565f 	movtpl	r5, #54879	; 0xd65f
    4b04:	5f4e4143 	svcpl	0x004e4143
    4b08:	454d4d49 	strbmi	r4, [sp, #-3401]	; 0xfffff2b7
    4b0c:	54414944 	strbpl	r4, [r1], #-2372	; 0xfffff6bc
    4b10:	61740045 	cmnvs	r4, r5, asr #32
    4b14:	63007367 	movwvs	r7, #871	; 0x367
    4b18:	616d7570 	smcvs	55120	; 0xd750
    4b1c:	75006b73 	strvc	r6, [r0, #-2931]	; 0xfffff48d
    4b20:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
    4b24:	61745f64 	cmnvs	r4, r4, ror #30
    4b28:	00656c62 	rsbeq	r6, r5, r2, ror #24
    4b2c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4b30:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
    4b34:	6261746d 	rsbvs	r7, r1, #1828716544	; 0x6d000000
    4b38:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    4b3c:	68705f76 	ldmdavs	r0!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4b40:	705f7379 	subsvc	r7, pc, r9, ror r3	; <UNPREDICTABLE>
    4b44:	6f5f6e66 	svcvs	0x005f6e66
    4b48:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    4b4c:	656b0074 	strbvs	r0, [fp, #-116]!	; 0xffffff8c
    4b50:	73666e72 	cmnvc	r6, #1824	; 0x720
    4b54:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    4b58:	79735f6d 	ldmdbvc	r3!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    4b5c:	6e696c6d 	cdpvs	12, 6, cr6, cr9, cr13, {3}
    4b60:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    4b64:	645f7563 	ldrbvs	r7, [pc], #-1379	; 4b6c <.debug_str+0x4b6c>
    4b68:	00617461 	rsbeq	r7, r1, r1, ror #8
    4b6c:	55504350 	ldrbpl	r4, [r0, #-848]	; 0xfffffcb0
    4b70:	5f43465f 	svcpl	0x0043465f
    4b74:	6d00524e 	sfmvs	f5, 4, [r0, #-312]	; 0xfffffec8
    4b78:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    4b7c:	616c5f65 	cmnvs	ip, r5, ror #30
    4b80:	74756f79 	ldrbtvc	r6, [r5], #-3961	; 0xfffff087
    4b84:	72656b00 	rsbvc	r6, r5, #0, 22
    4b88:	5f6c656e 	svcpl	0x006c656e
    4b8c:	61726170 	cmnvs	r2, r0, ror r1
    4b90:	6f6c006d 	svcvs	0x006c006d
    4b94:	6d656d77 	stclvs	13, cr6, [r5, #-476]!	; 0xfffffe24
    4b98:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    4b9c:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    4ba0:	5f524e00 	svcpl	0x00524e00
    4ba4:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
    4ba8:	4c424154 	stfmie	f4, [r2], {84}	; 0x54
    4bac:	6d760045 	ldclvs	0, cr0, [r6, #-276]!	; 0xfffffeec
    4bb0:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    4bb4:	65746176 	ldrbvs	r6, [r4, #-374]!	; 0xfffffe8a
    4bb8:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    4bbc:	736b0061 	cmnvc	fp, #97	; 0x61
    4bc0:	64706177 	ldrbtvs	r6, [r0], #-375	; 0xfffffe89
    4bc4:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    4bc8:	5f5f0074 	svcpl	0x005f0074
    4bcc:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    4bd0:	5f5f5f74 	svcpl	0x005f5f74
    4bd4:	61726170 	cmnvs	r2, r0, ror r1
    4bd8:	7773006d 	ldrbvc	r0, [r3, -sp, rrx]!
    4bdc:	65707061 	ldrbvs	r7, [r0, #-97]!	; 0xffffff9f
    4be0:	67705f72 			; <UNDEFINED> instruction: 0x67705f72
    4be4:	7269645f 	rsbvc	r6, r9, #1593835520	; 0x5f000000
    4be8:	6c696600 	stclvs	6, cr6, [r9], #-0
    4bec:	00726574 	rsbseq	r6, r2, r4, ror r5
    4bf0:	5f756372 	svcpl	0x00756372
    4bf4:	65707865 	ldrbvs	r7, [r0, #-2149]!	; 0xfffff79b
    4bf8:	65746964 	ldrbvs	r6, [r4, #-2404]!	; 0xfffff69c
    4bfc:	6f6d0064 	svcvs	0x006d0064
    4c00:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    4c04:	72657000 	rsbvc	r7, r5, #0
    4c08:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    4c0c:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    4c10:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    4c14:	6e756600 	cdpvs	6, 7, cr6, cr5, cr0, {0}
    4c18:	6f697463 	svcvs	0x00697463
    4c1c:	6f7a006e 	svcvs	0x007a006e
    4c20:	705f656e 	subsvc	r6, pc, lr, ror #10
    4c24:	69646461 	stmdbvs	r4!, {r0, r5, r6, sl, sp, lr}^
    4c28:	6600676e 	strvs	r6, [r0], -lr, ror #14
    4c2c:	00636e75 	rsbeq	r6, r3, r5, ror lr
    4c30:	69736170 	ldmdbvs	r3!, {r4, r5, r6, r8, sp, lr}^
    4c34:	756e0064 	strbvc	r0, [lr, #-100]!	; 0xffffff9c
    4c38:	72745f6d 	rsbsvc	r5, r4, #436	; 0x1b4
    4c3c:	70656361 	rsbvc	r6, r5, r1, ror #6
    4c40:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    4c44:	7a740073 	bvc	1d04e18 <.plt+0x1d04bd8>
    4c48:	7473645f 	ldrbtvc	r6, [r3], #-1119	; 0xfffffba1
    4c4c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    4c50:	5f736900 	svcpl	0x00736900
    4c54:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    4c58:	00656c62 	rsbeq	r6, r5, r2, ror #24
    4c5c:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    4c60:	735f656c 	cmpvc	pc, #108, 10	; 0x1b000000
    4c64:	73667379 	cmnvc	r6, #-469762047	; 0xe4000001
    4c68:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    4c6c:	6c616974 			; <UNDEFINED> instruction: 0x6c616974
    4c70:	64657a69 	strbtvs	r7, [r5], #-2665	; 0xfffff597
    4c74:	63727300 	cmnvs	r2, #0, 6
    4c78:	70675f75 	rsbvc	r5, r7, r5, ror pc
    4c7c:	7165735f 	cmnvc	r5, pc, asr r3
    4c80:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    4c84:	00646564 	rsbeq	r6, r4, r4, ror #10
    4c88:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
    4c8c:	61625f78 	smcvs	9720	; 0x25f8
    4c90:	72656e6e 	rsbvc	r6, r5, #1760	; 0x6e0
    4c94:	70757300 	rsbsvc	r7, r5, r0, lsl #6
    4c98:	00737265 	rsbseq	r7, r3, r5, ror #4
    4c9c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    4ca0:	006d6d5f 	rsbeq	r6, sp, pc, asr sp
    4ca4:	33755f5f 	cmncc	r5, #380	; 0x17c
    4ca8:	72660032 	rsbvc	r0, r6, #50	; 0x32
    4cac:	735f7165 	cmpvc	pc, #1073741849	; 0x40000019
    4cb0:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    4cb4:	72747300 	rsbsvc	r7, r4, #0, 6
    4cb8:	00676e69 	rsbeq	r6, r7, r9, ror #28
    4cbc:	61665f63 	cmnvs	r6, r3, ror #30
    4cc0:	0065736c 	rsbeq	r7, r5, ip, ror #6
    4cc4:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    4cc8:	5f6c6169 	svcpl	0x006c6169
    4ccc:	7000736e 	andvc	r7, r0, lr, ror #6
    4cd0:	5f656761 	svcpl	0x00656761
    4cd4:	756f7267 	strbvc	r7, [pc, #-615]!	; 4a75 <.debug_str+0x4a75>
    4cd8:	79625f70 	stmdbvc	r2!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4cdc:	626f6d5f 	rsbvs	r6, pc, #6080	; 0x17c0
    4ce0:	74696c69 	strbtvc	r6, [r9], #-3177	; 0xfffff397
    4ce4:	69645f79 	stmdbvs	r4!, {r0, r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4ce8:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    4cec:	65006465 	strvs	r6, [r0, #-1125]	; 0xfffffb9b
    4cf0:	5f70766e 	svcpl	0x0070766e
    4cf4:	00786469 	rsbseq	r6, r8, r9, ror #8
    4cf8:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    4cfc:	695f7366 	ldmdbvs	pc, {r1, r2, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    4d00:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    4d04:	69620073 	stmdbvs	r2!, {r0, r1, r4, r5, r6}^
    4d08:	4e007374 	mcrmi	3, 0, r7, cr0, cr4, {3}
    4d0c:	49465f52 	stmdbmi	r6, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4d10:	445f454c 	ldrbmi	r4, [pc], #-1356	; 4d18 <.debug_str+0x4d18>
    4d14:	59545249 	ldmdbpl	r4, {r0, r3, r6, r9, ip, lr}^
    4d18:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    4d1c:	73696c65 	cmnvc	r9, #25856	; 0x6500
    4d20:	705f0074 	subsvc	r0, pc, r4, ror r0	; <UNPREDICTABLE>
    4d24:	61705f74 	cmnvs	r0, r4, ror pc
    4d28:	00315f64 	eorseq	r5, r1, r4, ror #30
    4d2c:	5f74705f 	svcpl	0x0074705f
    4d30:	5f646170 	svcpl	0x00646170
    4d34:	6f6c0032 	svcvs	0x006c0032
    4d38:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    4d3c:	006d765f 	rsbeq	r7, sp, pc, asr r6
    4d40:	63657865 	cmnvs	r5, #6619136	; 0x650000
    4d44:	006d765f 	rsbeq	r7, sp, pc, asr r6
    4d48:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    4d4c:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    4d50:	705f746e 	subsvc	r7, pc, lr, ror #8
    4d54:	745f7274 	ldrbvc	r7, [pc], #-628	; 4d5c <.debug_str+0x4d5c>
    4d58:	74656e00 	strbtvc	r6, [r5], #-3584	; 0xfffff200
    4d5c:	6b6e696c 	blvs	1b9f314 <.plt+0x1b9f0d4>
    4d60:	00736e5f 	rsbseq	r6, r3, pc, asr lr
    4d64:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    4d68:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    4d6c:	70726700 	rsbsvc	r6, r2, r0, lsl #14
    4d70:	6b73616d 	blvs	1cdd32c <.plt+0x1cdd0ec>
    4d74:	72617000 	rsbvc	r7, r1, #0
    4d78:	6f5f6d61 	svcvs	0x005f6d61
    4d7c:	625f7370 	subsvs	r7, pc, #112, 6	; 0xc0000001
    4d80:	00746e69 	rsbseq	r6, r4, r9, ror #28
    4d84:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    4d88:	66657265 	strbtvs	r7, [r5], -r5, ror #4
    4d8c:	6f6e0073 	svcvs	0x006e0073
    4d90:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    4d94:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    4d98:	6b636f6c 	blvs	18e0b50 <.plt+0x18e0910>
    4d9c:	5f6d7600 	svcpl	0x006d7600
    4da0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4da4:	63727300 	cmnvs	r2, #0, 6
    4da8:	61625f75 	smcvs	9717	; 0x25f5
    4dac:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
    4db0:	6f635f72 	svcvs	0x00635f72
    4db4:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
    4db8:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    4dbc:	73617400 	cmnvc	r1, #0, 8
    4dc0:	69735f6b 	ldmdbvs	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    4dc4:	5300657a 	movwpl	r6, #1402	; 0x57a
    4dc8:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
    4dcc:	55525f4d 	ldrbpl	r5, [r2, #-3917]	; 0xfffff0b3
    4dd0:	4e494e4e 	cdpmi	14, 4, cr4, cr9, cr14, {2}
    4dd4:	6f630047 	svcvs	0x00630047
    4dd8:	6361706d 	cmnvs	r1, #109	; 0x6d
    4ddc:	726f5f74 	rsbvc	r5, pc, #116, 30	; 0x1d0
    4de0:	5f726564 	svcpl	0x00726564
    4de4:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
    4de8:	70006465 	andvc	r6, r0, r5, ror #8
    4dec:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    4df0:	73706f5f 	cmnvc	r0, #380	; 0x17c
    4df4:	6168635f 	cmnvs	r8, pc, asr r3
    4df8:	61007072 	tstvs	r0, r2, ror r0
    4dfc:	735f6772 	cmpvc	pc, #29884416	; 0x1c80000
    4e00:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    4e04:	72657000 	rsbvc	r7, r5, #0
    4e08:	5f757063 	svcpl	0x00757063
    4e0c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    4e10:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    4e14:	6172665f 	cmnvs	r2, pc, asr r6
    4e18:	6f697463 	svcvs	0x00697463
    4e1c:	6174006e 	cmnvs	r4, lr, rrx
    4e20:	6c5f6b73 	mrrcvs	11, 7, r6, pc, cr3	; <UNPREDICTABLE>
    4e24:	00747369 	rsbseq	r7, r4, r9, ror #6
    4e28:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    4e2c:	5f454552 	svcpl	0x00454552
    4e30:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
    4e34:	6d700053 	ldclvs	0, cr0, [r0, #-332]!	; 0xfffffeb4
    4e38:	75685f64 	strbvc	r5, [r8, #-3940]!	; 0xfffff09c
    4e3c:	705f6567 	subsvc	r6, pc, r7, ror #10
    4e40:	77006574 	smlsdxvc	r0, r4, r5, r6
    4e44:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    4e48:	6f72705f 	svcvs	0x0072705f
    4e4c:	74636574 	strbtvc	r6, [r3], #-1396	; 0xfffffa8c
    4e50:	7165735f 	cmnvc	r5, pc, asr r3
    4e54:	5f747000 	svcpl	0x00747000
    4e58:	67617266 	strbvs	r7, [r1, -r6, ror #4]!
    4e5c:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    4e60:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    4e64:	524e0074 	subpl	r0, lr, #116	; 0x74
    4e68:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    4e6c:	524c5f45 	subpl	r5, ip, #276	; 0x114
    4e70:	41425f55 	cmpmi	r2, r5, asr pc
    4e74:	73004553 	movwvc	r4, #1363	; 0x553
    4e78:	5f776f68 	svcpl	0x00776f68
    4e7c:	6974706f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
    4e80:	00736e6f 	rsbseq	r6, r3, pc, ror #28
    4e84:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    4e88:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
    4e8c:	74786574 	ldrbtvc	r6, [r8], #-1396	; 0xfffffa8c
    4e90:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
    4e94:	66006574 			; <UNDEFINED> instruction: 0x66006574
    4e98:	5f656572 	svcpl	0x00656572
    4e9c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    4ea0:	71657300 	cmnvc	r5, r0, lsl #6
    4ea4:	6f74735f 	svcvs	0x0074735f
    4ea8:	6f6b0070 	svcvs	0x006b0070
    4eac:	635f6a62 	cmpvs	pc, #401408	; 0x62000
    4eb0:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
    4eb4:	6f697465 	svcvs	0x00697465
    4eb8:	7865006e 	stmdavc	r5!, {r1, r2, r3, r5, r6}^
    4ebc:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
    4ec0:	5f6e6f69 	svcpl	0x006e6f69
    4ec4:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    4ec8:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
    4ecc:	00797274 	rsbseq	r7, r9, r4, ror r2
    4ed0:	61726170 	cmnvs	r2, r0, ror r1
    4ed4:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    4ed8:	6f6c5f73 	svcvs	0x006c5f73
    4edc:	6200676e 	andvs	r6, r0, #28835840	; 0x1b80000
    4ee0:	615f6e69 	cmpvs	pc, r9, ror #28
    4ee4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4ee8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4eec:	524f5700 	subpl	r5, pc, #0, 14
    4ef0:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    4ef4:	5f544553 	svcpl	0x00544553
    4ef8:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
    4efc:	5f45524f 	svcpl	0x0045524f
    4f00:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    4f04:	666c4500 	strbtvs	r4, [ip], -r0, lsl #10
    4f08:	415f3233 	cmpmi	pc, r3, lsr r2	; <UNPREDICTABLE>
    4f0c:	00726464 	rsbseq	r6, r2, r4, ror #8
    4f10:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    4f14:	665f6d65 	ldrbvs	r6, [pc], -r5, ror #26
    4f18:	7a656572 	bvc	195e4e8 <.plt+0x195e2a8>
    4f1c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    4f20:	0071775f 	rsbseq	r7, r1, pc, asr r7
    4f24:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    4f28:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
    4f2c:	70616d5f 	rsbvc	r6, r1, pc, asr sp
    4f30:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    4f34:	72730074 	rsbsvc	r0, r3, #116	; 0x74
    4f38:	6c5f7563 	cfldr64vs	mvdx7, [pc], {99}	; 0x63
    4f3c:	5f747361 	svcpl	0x00747361
    4f40:	655f7067 	ldrbvs	r7, [pc, #-103]	; 4ee1 <.debug_str+0x4ee1>
    4f44:	6e00646e 	cdpvs	4, 0, cr6, cr0, cr14, {3}
    4f48:	5f65646f 	svcpl	0x0065646f
    4f4c:	6e617073 	mcrvs	0, 3, r7, cr1, cr3, {3}
    4f50:	5f64656e 	svcpl	0x0064656e
    4f54:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    4f58:	75620073 	strbvc	r0, [r2, #-115]!	; 0xffffff8d
    4f5c:	64615f67 	strbtvs	r5, [r1], #-3943	; 0xfffff099
    4f60:	5f007264 	svcpl	0x00007264
    4f64:	3436755f 	ldrtcc	r7, [r6], #-1375	; 0xfffffaa1
    4f68:	5f6d6d00 	svcpl	0x006d6d00
    4f6c:	6c006272 	sfmvs	f6, 4, [r0], {114}	; 0x72
    4f70:	5f6b636f 	svcpl	0x006b636f
    4f74:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4f78:	73797300 	cmnvc	r9, #0, 6
    4f7c:	5f6d6574 	svcpl	0x006d6574
    4f80:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4f84:	5f007365 	svcpl	0x00007365
    4f88:	72656b5f 	rsbvc	r6, r5, #97280	; 0x17c00
    4f8c:	5f6c656e 	svcpl	0x006c656e
    4f90:	7a697373 	bvc	1a61d64 <.plt+0x1a61b24>
    4f94:	00745f65 	rsbseq	r5, r4, r5, ror #30
    4f98:	61726170 	cmnvs	r2, r0, ror r1
    4f9c:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    4fa0:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    4fa4:	736b0074 	cmnvc	fp, #116	; 0x74
    4fa8:	64706177 	ldrbtvs	r6, [r0], #-375	; 0xfffffe89
    4fac:	6769685f 			; <UNDEFINED> instruction: 0x6769685f
    4fb0:	74736568 	ldrbtvc	r6, [r3], #-1384	; 0xfffffa98
    4fb4:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    4fb8:	78646965 	stmdavc	r4!, {r0, r2, r5, r6, r8, fp, sp, lr}^
    4fbc:	67756200 	ldrbvs	r6, [r5, -r0, lsl #4]!
    4fc0:	746e655f 	strbtvc	r6, [lr], #-1375	; 0xfffffaa1
    4fc4:	6b007972 	blvs	23594 <.plt+0x23354>
    4fc8:	5f6a626f 	svcpl	0x006a626f
    4fcc:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    4fd0:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    4fd4:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    4fd8:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    4fdc:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    4fe0:	5f00746e 	svcpl	0x0000746e
    4fe4:	6d756e5f 	ldclvs	14, cr6, [r5, #-380]!	; 0xfffffe84
    4fe8:	6c6e6f5f 	stclvs	15, cr6, [lr], #-380	; 0xfffffe84
    4fec:	5f656e69 	svcpl	0x00656e69
    4ff0:	73757063 	cmnvc	r5, #99	; 0x63
    4ff4:	73797300 	cmnvc	r9, #0, 6
    4ff8:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    4ffc:	73706f5f 	cmnvc	r0, #380	; 0x17c
    5000:	72617000 	rsbvc	r7, r1, #0
    5004:	6c5f6d61 	mrrcvs	13, 6, r6, pc, cr1	; <UNPREDICTABLE>
    5008:	006b636f 	rsbeq	r6, fp, pc, ror #6
    500c:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    5010:	5f727473 	svcpl	0x00727473
    5014:	74786574 	ldrbtvc	r6, [r8], #-1396	; 0xfffffa8c
    5018:	7a69735f 	bvc	1a61d9c <.plt+0x1a61b5c>
    501c:	6e650065 	cdpvs	0, 6, cr0, cr5, cr5, {3}
    5020:	00797274 	rsbseq	r7, r9, r4, ror r2
    5024:	68707267 	ldmdavs	r0!, {r0, r1, r2, r5, r6, r9, ip, sp, lr}^
    5028:	70700069 	rsbsvc	r0, r0, r9, rrx
    502c:	00766572 	rsbseq	r6, r6, r2, ror r5
    5030:	776f6873 			; <UNDEFINED> instruction: 0x776f6873
    5034:	7461705f 	strbtvc	r7, [r1], #-95	; 0xffffffa1
    5038:	676b0068 	strbvs	r0, [fp, -r8, rrx]!
    503c:	745f6469 	ldrbvc	r6, [pc], #-1129	; 5044 <.debug_str+0x5044>
    5040:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    5044:	6163735f 	cmnvs	r3, pc, asr r3
    5048:	7600656c 	strvc	r6, [r0], -ip, ror #10
    504c:	61705f6d 	cmnvs	r0, sp, ror #30
    5050:	705f6567 	subsvc	r6, pc, r7, ror #10
    5054:	00746f72 	rsbseq	r6, r4, r2, ror pc
    5058:	755f6f6e 	ldrbvc	r6, [pc, #-3950]	; 40f2 <.debug_str+0x40f2>
    505c:	696c616e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    5060:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    5064:	7261775f 	rsbvc	r7, r1, #24903680	; 0x17c0000
    5068:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
    506c:	65727000 	ldrbvs	r7, [r2, #-0]!
    5070:	6f6c6c61 	svcvs	0x006c6c61
    5074:	756e0063 	strbvc	r0, [lr, #-99]!	; 0xffffff9d
    5078:	7a5f616d 	bvc	17dd634 <.plt+0x17dd3f4>
    507c:	6c656e6f 	stclvs	14, cr6, [r5], #-444	; 0xfffffe44
    5080:	5f747369 	svcpl	0x00747369
    5084:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    5088:	6e650072 	mcrvs	0, 3, r0, cr5, cr2, {3}
    508c:	6e655f76 	mcrvs	15, 3, r5, cr5, cr6, {3}
    5090:	79730064 	ldmdbvc	r3!, {r2, r5, r6}^
    5094:	7300736d 	movwvc	r7, #877	; 0x36d
    5098:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    509c:	71775f6d 	cmnvc	r7, sp, ror #30
    50a0:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
    50a4:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
    50a8:	72700079 	rsbsvc	r0, r0, #121	; 0x79
    50ac:	6b746e69 	blvs	1d20a58 <.plt+0x1d20818>
    50b0:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    50b4:	6d5f7961 	vldrvs.16	s15, [pc, #-194]	; 4ffa <.debug_str+0x4ffa>	; <UNPREDICTABLE>
    50b8:	00636573 	rsbeq	r6, r3, r3, ror r5
    50bc:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    50c0:	5f62635f 	svcpl	0x0062635f
    50c4:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
    50c8:	68630078 	stmdavs	r3!, {r3, r4, r5, r6}^
    50cc:	63007261 	movwvs	r7, #609	; 0x261
    50d0:	00736372 	rsbseq	r6, r3, r2, ror r3
    50d4:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    50d8:	5f70675f 	svcpl	0x0070675f
    50dc:	00716573 	rsbseq	r6, r1, r3, ror r5
    50e0:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    50e4:	00666572 	rsbeq	r6, r6, r2, ror r5
    50e8:	74746169 	ldrbtvc	r6, [r4], #-361	; 0xfffffe97
    50ec:	756e0072 	strbvc	r0, [lr, #-114]!	; 0xffffff8e
    50f0:	79735f6d 	ldmdbvc	r3!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    50f4:	6261746d 	rsbvs	r7, r1, #1828716544	; 0x6d000000
    50f8:	73616800 	cmnvc	r1, #0, 16
    50fc:	6e69705f 	mcrvs	0, 3, r7, cr9, cr15, {2}
    5100:	0064656e 	rsbeq	r6, r4, lr, ror #10
    5104:	6e5f7473 	mrcvs	4, 2, r7, cr15, cr3, {3}
    5108:	00656d61 	rsbeq	r6, r5, r1, ror #26
    510c:	69617773 	stmdbvs	r1!, {r0, r1, r4, r5, r6, r8, r9, sl, ip, sp, lr}^
    5110:	75715f74 	ldrbvc	r5, [r1, #-3956]!	; 0xfffff08c
    5114:	5f657565 	svcpl	0x00657565
    5118:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    511c:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    5120:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    5124:	5f747261 	svcpl	0x00747261
    5128:	006e6670 	rsbeq	r6, lr, r0, ror r6
    512c:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    5130:	0064656c 	rsbeq	r6, r4, ip, ror #10
    5134:	5f677562 	svcpl	0x00677562
    5138:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    513c:	6f6d7500 	svcvs	0x006d7500
    5140:	745f6564 	ldrbvc	r6, [pc], #-1380	; 5148 <.debug_str+0x5148>
    5144:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 514c <.debug_str+0x514c>
    5148:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
    514c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    5150:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    5154:	735f656c 	cmpvc	pc, #108, 10	; 0x1b000000
    5158:	5f746365 	svcpl	0x00746365
    515c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    5160:	62720073 	rsbsvs	r0, r2, #115	; 0x73
    5164:	6275735f 	rsbsvs	r7, r5, #2080374785	; 0x7c000001
    5168:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
    516c:	7061675f 	rsbvc	r6, r1, pc, asr r7
    5170:	6d616e00 	stclvs	14, cr6, [r1, #-0]
    5174:	61707365 	cmnvs	r0, r5, ror #6
    5178:	4d006563 	cfstr32mi	mvfx6, [r0, #-396]	; 0xfffffe74
    517c:	41524749 	cmpmi	r2, r9, asr #14
    5180:	555f4554 	ldrbpl	r4, [pc, #-1364]	; 4c34 <.debug_str+0x4c34>
    5184:	564f4d4e 	strbpl	r4, [pc], -lr, asr #26
    5188:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    518c:	6d797300 	ldclvs	3, cr7, [r9, #-0]
    5190:	6b6e696c 	blvs	1b9f748 <.plt+0x1b9f508>
    5194:	5f6d7600 	svcpl	0x006d7600
    5198:	74006272 	strvc	r6, [r0], #-626	; 0xfffffd8e
    519c:	6d726568 	cfldr64vs	mvdx6, [r2, #-416]!	; 0xfffffe60
    51a0:	705f6c61 	subsvc	r6, pc, r1, ror #24
    51a4:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
    51a8:	00657275 	rsbeq	r7, r5, r5, ror r2
    51ac:	33666c65 	cmncc	r6, #25856	; 0x6500
    51b0:	79735f32 	ldmdbvc	r3!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    51b4:	7973006d 	ldmdbvc	r3!, {r0, r2, r3, r5, r6}^
    51b8:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
    51bc:	6e61705f 	mcrvs	0, 3, r7, cr1, cr15, {2}
    51c0:	6f5f6369 	svcvs	0x005f6369
    51c4:	63725f6e 	cmnvs	r2, #440	; 0x1b8
    51c8:	74735f75 	ldrbtvc	r5, [r3], #-3957	; 0xfffff08b
    51cc:	006c6c61 	rsbeq	r6, ip, r1, ror #24
    51d0:	70766e65 	rsbsvc	r6, r6, r5, ror #28
    51d4:	4d524100 	ldfmie	f4, [r2, #-0]
    51d8:	4345535f 	movtmi	r5, #21343	; 0x535f
    51dc:	524f435f 	subpl	r4, pc, #2080374785	; 0x7c000001
    51e0:	61680045 	cmnvs	r8, r5, asr #32
    51e4:	6e006873 	mcrvs	8, 0, r6, cr0, cr3, {3}
    51e8:	0065646f 	rsbeq	r6, r5, pc, ror #8
    51ec:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    51f0:	6174735f 	cmnvs	r4, pc, asr r3
    51f4:	74695f74 	strbtvc	r5, [r9], #-3956	; 0xfffff08c
    51f8:	73006d65 	movwvc	r6, #3429	; 0xd65
    51fc:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    5200:	6f705f6d 	svcvs	0x00705f6d
    5204:	5f726577 	svcpl	0x00726577
    5208:	69666665 	stmdbvs	r6!, {r0, r2, r5, r6, r9, sl, sp, lr}^
    520c:	6e656963 	vnmulvs.f16	s13, s10, s7	; <UNPREDICTABLE>
    5210:	71775f74 	cmnvc	r7, r4, ror pc
    5214:	6d667000 	stclvs	0, cr7, [r6, #-0]
    5218:	6c616d65 	stclvs	13, cr6, [r1], #-404	; 0xfffffe6c
    521c:	5f636f6c 	svcpl	0x00636f6c
    5220:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    5224:	5f524e00 	svcpl	0x00524e00
    5228:	42414c53 	submi	r4, r1, #21248	; 0x5300
    522c:	524e555f 	subpl	r5, lr, #398458880	; 0x17c00000
    5230:	414c4345 	cmpmi	ip, r5, asr #6
    5234:	42414d49 	submi	r4, r1, #4672	; 0x1240
    5238:	425f454c 	subsmi	r4, pc, #76, 10	; 0x13000000
    523c:	696f6e00 	stmdbvs	pc!, {r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    5240:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
    5244:	7865745f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    5248:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
    524c:	00747261 	rsbseq	r7, r4, r1, ror #4
    5250:	6b636974 	blvs	18df828 <.plt+0x18df5e8>
    5254:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    5258:	72610063 	rsbvc	r0, r1, #99	; 0x63
    525c:	63006863 	movwvs	r6, #2147	; 0x863
    5260:	635f7570 	cmpvs	pc, #112, 10	; 0x1c000000
    5264:	5f79706f 	svcpl	0x0079706f
    5268:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    526c:	6769685f 			; <UNDEFINED> instruction: 0x6769685f
    5270:	67617068 	strbvs	r7, [r1, -r8, rrx]!
    5274:	6c700065 	ldclvs	0, cr0, [r0], #-404	; 0xfffffe6c
    5278:	6f635f74 	svcvs	0x00635f74
    527c:	00746e75 	rsbseq	r6, r4, r5, ror lr
    5280:	726e6f6e 	rsbvc	r6, lr, #440	; 0x1b8
    5284:	64697365 	strbtvs	r7, [r9], #-869	; 0xfffffc9b
    5288:	5f746e65 	svcpl	0x00746e65
    528c:	00656761 	rsbeq	r6, r5, r1, ror #14
    5290:	6b726f77 	blvs	1ca1074 <.plt+0x1ca0e34>
    5294:	5f777200 	svcpl	0x00777200
    5298:	616d6573 	smcvs	54867	; 0xd653
    529c:	726f6870 	rsbvc	r6, pc, #112, 16	; 0x700000
    52a0:	696c0065 	stmdbvs	ip!, {r0, r2, r5, r6}^
    52a4:	6c5f7473 	cfldrdvs	mvd7, [pc], {115}	; 0x73
    52a8:	006b636f 	rsbeq	r6, fp, pc, ror #6
    52ac:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    52b0:	6f5f736e 	svcvs	0x005f736e
    52b4:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    52b8:	72700074 	rsbsvc	r0, r0, #116	; 0x74
    52bc:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    52c0:	6a706c5f 	bvs	1c20444 <.plt+0x1c20204>
    52c4:	75726c00 	ldrbvc	r6, [r2, #-3072]!	; 0xfffff400
    52c8:	00636576 	rsbeq	r6, r3, r6, ror r5
    52cc:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    52d0:	736f635f 	cmnvc	pc, #2080374785	; 0x7c000001
    52d4:	61770074 	cmnvs	r7, r4, ror r0
    52d8:	715f7469 	cmpvc	pc, r9, ror #8
    52dc:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
    52e0:	6165685f 	cmnvs	r5, pc, asr r8
    52e4:	00745f64 	rsbseq	r5, r4, r4, ror #30
    52e8:	6b636f6c 	blvs	18e10a0 <.plt+0x18e0e60>
    52ec:	5f6f7200 	svcpl	0x006f7200
    52f0:	65746661 	ldrbvs	r6, [r4, #-1633]!	; 0xfffff99f
    52f4:	6e695f72 	mcrvs	15, 3, r5, cr9, cr2, {3}
    52f8:	735f7469 	cmpvc	pc, #1761607680	; 0x69000000
    52fc:	00657a69 	rsbeq	r7, r5, r9, ror #20
    5300:	5f55524c 	svcpl	0x0055524c
    5304:	43414e49 	movtmi	r4, #7753	; 0x1e49
    5308:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    530c:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    5310:	4f570045 	svcmi	0x00570045
    5314:	4e494b52 	vmovmi.8	d9[2], r4
    5318:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    531c:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
    5320:	54415649 	strbpl	r5, [r1], #-1609	; 0xfffff9b7
    5324:	41425f45 	cmpmi	r2, r5, asr #30
    5328:	6e004553 	cfrshl32vs	mvfx0, mvfx3, r4
    532c:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    5330:	5f726569 	svcpl	0x00726569
    5334:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    5338:	745f6e00 	ldrbvc	r6, [pc], #-3584	; 5340 <.debug_str+0x5340>
    533c:	00657079 	rsbeq	r7, r5, r9, ror r0
    5340:	6c707267 	lfmvs	f7, 2, [r0], #-412	; 0xfffffe64
    5344:	6667006f 	strbtvs	r0, [r7], -pc, rrx
    5348:	00745f70 	rsbseq	r5, r4, r0, ror pc
    534c:	61646f72 	smcvs	18162	; 0x46f2
    5350:	655f6174 	ldrbvs	r6, [pc, #-372]	; 51e4 <.debug_str+0x51e4>
    5354:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    5358:	5f006465 	svcpl	0x00006465
    535c:	5f76705f 	svcpl	0x0076705f
    5360:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    5364:	73007465 	movwvc	r7, #1125	; 0x465
    5368:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    536c:	656b5f63 	strbvs	r5, [fp, #-3939]!	; 0xfffff09d
    5370:	6f6e0079 	svcvs	0x006e0079
    5374:	7a5f6564 	bvc	17de90c <.plt+0x17de6cc>
    5378:	73656e6f 	cmnvc	r5, #1776	; 0x6f0
    537c:	63727300 	cmnvs	r2, #0, 6
    5380:	70675f75 	rsbvc	r5, r7, r5, ror pc
    5384:	7165735f 	cmnvc	r5, pc, asr r3
    5388:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    538c:	5f646564 	svcpl	0x00646564
    5390:	00707865 	rsbseq	r7, r0, r5, ror #16
    5394:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    5398:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    539c:	756e7165 	strbvc	r7, [lr, #-357]!	; 0xfffffe9b
    53a0:	6162006d 	cmnvs	r2, sp, rrx
    53a4:	00686374 	rsbeq	r6, r8, r4, ror r3
    53a8:	6e697375 	mcrvs	3, 3, r7, cr9, cr5, {3}
    53ac:	70675f67 	rsbvc	r5, r7, r7, ror #30
    53b0:	6c6e6f6c 	stclvs	15, cr6, [lr], #-432	; 0xfffffe50
    53b4:	79735f79 	ldmdbvc	r3!, {r0, r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    53b8:	6c6f626d 	sfmvs	f6, 2, [pc], #-436	; 520c <.debug_str+0x520c>
    53bc:	61770073 	cmnvs	r7, r3, ror r0
    53c0:	715f7469 	cmpvc	pc, r9, ror #8
    53c4:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
    53c8:	6165685f 	cmnvs	r5, pc, asr r8
    53cc:	6f690064 	svcvs	0x00690064
    53d0:	5f787463 	svcpl	0x00787463
    53d4:	6b636f6c 	blvs	18e118c <.plt+0x18e0f4c>
    53d8:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
    53dc:	616c5f74 	smcvs	50676	; 0xc5f4
    53e0:	74756f79 	ldrbtvc	r6, [r5], #-3961	; 0xfffff087
    53e4:	414d5700 	cmpmi	sp, r0, lsl #14
    53e8:	4d5f4b52 	vldrmi	d20, [pc, #-328]	; 52a8 <.debug_str+0x52a8>
    53ec:	4e004e49 	cdpmi	14, 0, cr4, cr0, cr9, {2}
    53f0:	4e555f52 	mrcmi	15, 2, r5, cr5, cr2, {2}
    53f4:	43495645 	movtmi	r5, #38469	; 0x9645
    53f8:	4c424154 	stfmie	f4, [r2], {84}	; 0x54
    53fc:	65720045 	ldrbvs	r0, [r2, #-69]!	; 0xffffffbb
    5400:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    5404:	63006465 	movwvs	r6, #1125	; 0x465
    5408:	635f7570 	cmpvs	pc, #112, 10	; 0x1c000000
    540c:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
    5410:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    5414:	69685f72 	stmdbvs	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    5418:	61706867 	cmnvs	r0, r7, ror #16
    541c:	57006567 	strpl	r6, [r0, -r7, ror #10]
    5420:	4b52414d 	blmi	149595c <.plt+0x149571c>
    5424:	574f4c5f 	smlsldpl	r4, pc, pc, ip	; <UNPREDICTABLE>
    5428:	77617200 	strbvc	r7, [r1, -r0, lsl #4]!
    542c:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    5430:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    5434:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    5438:	765f7473 			; <UNDEFINED> instruction: 0x765f7473
    543c:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    5440:	72617000 	rsbvc	r7, r1, #0
    5444:	6f5f6d61 	svcvs	0x005f6d61
    5448:	625f7370 	subsvs	r7, pc, #112, 6	; 0xc0000001
    544c:	5f6c6f6f 	svcpl	0x006c6f6f
    5450:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    5454:	6f5f656c 	svcvs	0x005f656c
    5458:	00796c6e 	rsbseq	r6, r9, lr, ror #24
    545c:	6e5f6272 	mrcvs	2, 2, r6, cr15, cr2, {3}
    5460:	0065646f 	rsbeq	r6, r5, pc, ror #8
    5464:	5f737973 	svcpl	0x00737973
    5468:	5f007a74 	svcpl	0x00007a74
    546c:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    5470:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    5474:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
    5478:	6e655f6c 	cdpvs	15, 6, cr5, cr5, cr12, {3}
    547c:	5f5f0064 	svcpl	0x005f0064
    5480:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    5484:	675f6c65 	ldrbvs	r6, [pc, -r5, ror #24]
    5488:	32336469 	eorscc	r6, r3, #1761607680	; 0x69000000
    548c:	6400745f 	strvs	r7, [r0], #-1119	; 0xfffffba1
    5490:	6773656d 	ldrbvs	r6, [r3, -sp, ror #10]!
    5494:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    5498:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    549c:	73750074 	cmnvc	r5, #116	; 0x74
    54a0:	6e5f7265 	cdpvs	2, 5, cr7, cr15, cr5, {3}
    54a4:	63720073 	cmnvs	r2, #115	; 0x73
    54a8:	6f6e5f75 	svcvs	0x006e5f75
    54ac:	6c616d72 	stclvs	13, cr6, [r1], #-456	; 0xfffffe38
    54b0:	755f6400 	ldrbvc	r6, [pc, #-1024]	; 50b8 <.debug_str+0x50b8>
    54b4:	6873006e 	ldmdavs	r3!, {r1, r2, r3, r5, r6}^
    54b8:	616c665f 	cmnvs	ip, pc, asr r6
    54bc:	57007367 	strpl	r7, [r0, -r7, ror #6]
    54c0:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    54c4:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    54c8:	4f4e5f54 	svcmi	0x004e5f54
    54cc:	00534544 	subseq	r4, r3, r4, asr #10
    54d0:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    54d4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    54d8:	73797300 	cmnvc	r9, #0, 6
    54dc:	5f6c7463 	svcpl	0x006c7463
    54e0:	6e756f6d 	cdpvs	15, 7, cr6, cr5, cr13, {3}
    54e4:	6f705f74 	svcvs	0x00705f74
    54e8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    54ec:	6c696863 	stclvs	8, cr6, [r9], #-396	; 0xfffffe74
    54f0:	6e657264 	cdpvs	2, 6, cr7, cr5, cr4, {3}
    54f4:	616e7500 	cmnvs	lr, r0, lsl #10
    54f8:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    54fc:	645f6465 	ldrbvs	r6, [pc], #-1125	; 5504 <.debug_str+0x5504>
    5500:	5f706d75 	svcpl	0x00706d75
    5504:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    5508:	5f64006b 	svcpl	0x0064006b
    550c:	00727470 	rsbseq	r7, r2, r0, ror r4
    5510:	616e5f6e 	cmnvs	lr, lr, ror #30
    5514:	7a73656d 	bvc	1cdead0 <.plt+0x1cde890>
    5518:	70637000 	rsbvc	r7, r3, r0
    551c:	63665f75 	cmnvs	r6, #468	; 0x1d4
    5520:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
    5524:	6b007365 	blvs	222c0 <.plt+0x22080>
    5528:	61726170 	cmnvs	r2, r0, ror r1
    552c:	72615f6d 	rsbvc	r5, r1, #436	; 0x1b4
    5530:	00796172 	rsbseq	r6, r9, r2, ror r1
    5534:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    5538:	00657361 	rsbeq	r7, r5, r1, ror #6
    553c:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    5540:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    5544:	665f746e 	ldrbvs	r7, [pc], -lr, ror #8
    5548:	00636e75 	rsbeq	r6, r3, r5, ror lr
    554c:	6c696174 	stfvse	f6, [r9], #-464	; 0xfffffe30
    5550:	5f524e00 	svcpl	0x00524e00
    5554:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    5558:	465f4556 			; <UNDEFINED> instruction: 0x465f4556
    555c:	00454c49 	subeq	r4, r5, r9, asr #24
    5560:	76705f5f 	uhsaxvc	r5, r0, pc	; <UNPREDICTABLE>
    5564:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    5568:	655f656c 	ldrbvs	r6, [pc, #-1388]	; 5004 <.debug_str+0x5004>
    556c:	7600646e 	strvc	r6, [r0], -lr, ror #8
    5570:	72615f6d 	rsbvc	r5, r1, #436	; 0x1b4
    5574:	735f6165 	cmpvc	pc, #1073741849	; 0x40000019
    5578:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    557c:	6f6b0074 	svcvs	0x006b0074
    5580:	6e5f6a62 	vnmlavs.f32	s13, s30, s5
    5584:	79745f73 	ldmdbvc	r4!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    5588:	6f5f6570 	svcvs	0x005f6570
    558c:	61726570 	cmnvs	r2, r0, ror r5
    5590:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    5594:	64690073 	strbtvs	r0, [r9], #-115	; 0xffffff8d
    5598:	61625f72 	smcvs	9714	; 0x25f2
    559c:	70006573 	andvc	r6, r0, r3, ror r5
    55a0:	63696e61 	cmnvs	r9, #1552	; 0x610
    55a4:	696c625f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    55a8:	73006b6e 	movwvc	r6, #2926	; 0xb6e
    55ac:	70757465 	rsbsvc	r7, r5, r5, ror #8
    55b0:	6f746100 	svcvs	0x00746100
    55b4:	5f63696d 	svcpl	0x0063696d
    55b8:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    55bc:	656c5f65 	strbvs	r5, [ip, #-3941]!	; 0xfffff09b
    55c0:	7274006e 	rsbsvc	r0, r4, #110	; 0x6e
    55c4:	70656361 	rsbvc	r6, r5, r1, ror #6
    55c8:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    55cc:	74705f73 	ldrbtvc	r5, [r0], #-3955	; 0xfffff08d
    55d0:	72007372 	andvc	r7, r0, #-939524095	; 0xc8000001
    55d4:	735f7373 	cmpvc	pc, #-872415231	; 0xcc000001
    55d8:	00746174 	rsbseq	r6, r4, r4, ror r1
    55dc:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
    55e0:	5f746e65 	svcpl	0x00746e65
    55e4:	5f79616d 	svcpl	0x0079616d
    55e8:	6e756f6d 	cdpvs	15, 7, cr6, cr5, cr13, {3}
    55ec:	61720074 	cmnvs	r2, r4, ror r0
    55f0:	5f786964 	svcpl	0x00786964
    55f4:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
    55f8:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    55fc:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
    5600:	73730073 	cmnvc	r3, #115	; 0x73
    5604:	5f657a69 	svcpl	0x00657a69
    5608:	75630074 	strbvc	r0, [r3, #-116]!	; 0xffffff8c
    560c:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
    5610:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
    5614:	5f6b6361 	svcpl	0x006b6361
    5618:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    561c:	00726574 	rsbseq	r6, r2, r4, ror r5
    5620:	696c6d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    5624:	61007473 	tstvs	r0, r3, ror r4
    5628:	00736772 	rsbseq	r6, r3, r2, ror r7
    562c:	76677261 	strbtvc	r7, [r7], -r1, ror #4
    5630:	5f524e00 	svcpl	0x00524e00
    5634:	42414c53 	submi	r4, r1, #21248	; 0x5300
    5638:	4345525f 	movtmi	r5, #21087	; 0x525f
    563c:	4d49414c 	stfmie	f4, [r9, #-304]	; 0xfffffed0
    5640:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    5644:	5f00425f 	svcpl	0x0000425f
    5648:	7761725f 			; <UNDEFINED> instruction: 0x7761725f
    564c:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
    5650:	7374656b 	cmnvc	r4, #448790528	; 0x1ac00000
    5654:	636f7300 	cmnvs	pc, #0, 6
    5658:	00626d5f 	rsbeq	r6, r2, pc, asr sp
    565c:	414d5f5f 	cmpmi	sp, pc, asr pc
    5660:	524e5f58 	subpl	r5, lr, #88, 30	; 0x160
    5664:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    5668:	6d005345 	stcvs	3, cr5, [r0, #-276]	; 0xfffffeec
    566c:	5f70616d 	svcpl	0x0070616d
    5670:	6167656c 	cmnvs	r7, ip, ror #10
    5674:	625f7963 	subsvs	r7, pc, #1622016	; 0x18c000
    5678:	00657361 	rsbeq	r7, r5, r1, ror #6
    567c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    5680:	6165685f 	cmnvs	r5, pc, asr r8
    5684:	52410064 	subpl	r0, r1, #100	; 0x64
    5688:	45535f4d 	ldrbmi	r5, [r3, #-3917]	; 0xfffff0b3
    568c:	4f485f43 	svcmi	0x00485f43
    5690:	67700054 			; <UNDEFINED> instruction: 0x67700054
    5694:	0070616d 	rsbseq	r6, r0, sp, ror #2
    5698:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    569c:	5f746361 	svcpl	0x00746361
    56a0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    56a4:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    56a8:	66705f65 	ldrbtvs	r5, [r0], -r5, ror #30
    56ac:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
    56b0:	5f6b6361 	svcpl	0x006b6361
    56b4:	64006d76 	strvs	r6, [r0], #-3446	; 0xfffff28a
    56b8:	00617461 	rsbeq	r7, r1, r1, ror #8
    56bc:	636f6c73 	cmnvs	pc, #29440	; 0x7300
    56c0:	7270006b 	rsbsvc	r0, r0, #107	; 0x6b
    56c4:	685f636f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^	; <UNPREDICTABLE>
    56c8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    56cc:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
    56d0:	52575f52 	subspl	r5, r7, #328	; 0x148
    56d4:	42455449 	submi	r5, r5, #1224736768	; 0x49000000
    56d8:	004b4341 	subeq	r4, fp, r1, asr #6
    56dc:	65766173 	ldrbvs	r6, [r6, #-371]!	; 0xfffffe8d
    56e0:	6f635f64 	svcvs	0x00635f64
    56e4:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
    56e8:	696c5f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    56ec:	6800656e 	stmdavs	r0, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
    56f0:	00646165 	rsbeq	r6, r4, r5, ror #2
    56f4:	6d6f636b 	stclvs	3, cr6, [pc, #-428]!	; 5550 <.debug_str+0x5550>
    56f8:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    56fc:	69685f64 	stmdbvs	r8!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5700:	73656867 	cmnvc	r5, #6750208	; 0x670000
    5704:	6f7a5f74 	svcvs	0x007a5f74
    5708:	6469656e 	strbtvs	r6, [r9], #-1390	; 0xfffffa92
    570c:	4f4b0078 	svcmi	0x004b0078
    5710:	4e5f4a42 	vnmlami.f32	s9, s30, s4
    5714:	59545f53 	ldmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5718:	4e5f4550 	mrcmi	5, 2, r4, cr15, cr0, {2}
    571c:	00454e4f 	subeq	r4, r5, pc, asr #28
    5720:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    5724:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
    5728:	705f7875 	subsvc	r7, pc, r5, ror r8	; <UNPREDICTABLE>
    572c:	5f636f72 	svcpl	0x00636f72
    5730:	6e6e6162 	powvsez	f6, f6, f2
    5734:	67007265 	strvs	r7, [r0, -r5, ror #4]
    5738:	635f6c70 	cmpvs	pc, #112, 24	; 0x7000
    573c:	00736372 	rsbseq	r6, r3, r2, ror r3
    5740:	725f6d6d 	subsvc	r6, pc, #6976	; 0x1b40
    5744:	735f7373 	cmpvc	pc, #-872415231	; 0xcc000001
    5748:	00746174 	rsbseq	r6, r4, r4, ror r1
    574c:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
    5750:	505f4d45 	subspl	r4, pc, r5, asr #26
    5754:	5245574f 	subpl	r5, r5, #20709376	; 0x13c0000
    5758:	46464f5f 			; <UNDEFINED> instruction: 0x46464f5f
    575c:	6c6f7000 	stclvs	0, cr7, [pc], #-0	; 5764 <.debug_str+0x5764>
    5760:	6570006c 	ldrbvs	r0, [r0, #-108]!	; 0xffffff94
    5764:	75706372 	ldrbvc	r6, [r0, #-882]!	; 0xfffffc8e
    5768:	6972645f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, sp, lr}^
    576c:	6d5f7466 	cfldrdvs	mvd7, [pc, #-408]	; 55dc <.debug_str+0x55dc>
    5770:	006b7261 	rsbeq	r7, fp, r1, ror #4
    5774:	745f6873 	ldrbvc	r6, [pc], #-2163	; 577c <.debug_str+0x577c>
    5778:	00657079 	rsbeq	r7, r5, r9, ror r0
    577c:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    5780:	4e4f5a00 	vmlami.f32	s11, s30, s0
    5784:	4f4e5f45 	svcmi	0x004e5f45
    5788:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
    578c:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    5790:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
    5794:	0070616d 	rsbseq	r6, r0, sp, ror #2
    5798:	69646172 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    579c:	72745f78 	rsbsvc	r5, r4, #120, 30	; 0x1e0
    57a0:	705f6565 	subsvc	r6, pc, r5, ror #10
    57a4:	6f6c6572 	svcvs	0x006c6572
    57a8:	41006461 	tstmi	r0, r1, ror #8
    57ac:	535f4d52 	cmppl	pc, #5248	; 0x1480
    57b0:	555f4345 	ldrbpl	r4, [pc, #-837]	; 5473 <.debug_str+0x5473>
    57b4:	4b494c4e 	blmi	12588f4 <.plt+0x12586b4>
    57b8:	00594c45 	subseq	r4, r9, r5, asr #24
    57bc:	33666c45 	cmncc	r6, #17664	; 0x4500
    57c0:	664f5f32 			; <UNDEFINED> instruction: 0x664f5f32
    57c4:	72740066 	rsbsvc	r0, r4, #102	; 0x66
    57c8:	5f656361 	svcpl	0x00656361
    57cc:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    57d0:	61635f74 	smcvs	13812	; 0x35f4
    57d4:	5f006c6c 	svcpl	0x00006c6c
    57d8:	6f74735f 	svcvs	0x0074735f
    57dc:	5f5f5f70 	svcpl	0x005f5f70
    57e0:	61726170 	cmnvs	r2, r0, ror r1
    57e4:	6f6e006d 	svcvs	0x006e006d
    57e8:	725f6564 	subsvc	r6, pc, #100, 10	; 0x19000000
    57ec:	616c6365 	cmnvs	ip, r5, ror #6
    57f0:	645f6d69 	ldrbvs	r6, [pc], #-3433	; 57f8 <.debug_str+0x57f8>
    57f4:	61747369 	cmnvs	r4, r9, ror #6
    57f8:	0065636e 	rsbeq	r6, r5, lr, ror #6
    57fc:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    5800:	0064695f 	rsbeq	r6, r4, pc, asr r9
    5804:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    5808:	6700746e 	strvs	r7, [r0, -lr, ror #8]
    580c:	5f626172 	svcpl	0x00626172
    5810:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
    5814:	5f746e65 	svcpl	0x00746e65
    5818:	6d00736e 	stcvs	3, cr7, [r0, #-440]	; 0xfffffe48
    581c:	0070616d 	rsbseq	r6, r0, sp, ror #2
    5820:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    5824:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    5828:	6e00745f 	cfmvsrvs	mvf0, r7
    582c:	6d65646f 	cfstrdvs	mvd6, [r5, #-444]!	; 0xfffffe44
    5830:	5f6b7361 	svcpl	0x006b7361
    5834:	43500074 	cmpmi	r0, #116	; 0x74
    5838:	465f5550 			; <UNDEFINED> instruction: 0x465f5550
    583c:	4d455f43 	stclmi	15, cr5, [r5, #-268]	; 0xfffffef4
    5840:	00444542 	subeq	r4, r4, r2, asr #10
    5844:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 5674 <.debug_str+0x5674>
    5848:	6f63006d 	svcvs	0x0063006d
    584c:	6361706d 	cmnvs	r1, #109	; 0x6d
    5850:	6f635f74 	svcvs	0x00635f74
    5854:	6469736e 	strbtvs	r7, [r9], #-878	; 0xfffffc92
    5858:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    585c:	61727400 	cmnvs	r2, r0, lsl #8
    5860:	655f6563 	ldrbvs	r6, [pc, #-1379]	; 5305 <.debug_str+0x5305>
    5864:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    5868:	72730073 	rsbsvc	r0, r3, #115	; 0x73
    586c:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
    5870:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    5874:	796d0074 	stmdbvc	sp!, {r2, r4, r5, r6}^
    5878:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    587c:	72617000 	rsbvc	r7, r1, #0
    5880:	6f5f6d61 	svcvs	0x005f6d61
    5884:	625f7370 	subsvs	r7, pc, #112, 6	; 0xc0000001
    5888:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
    588c:	61745f64 	cmnvs	r4, r4, ror #30
    5890:	6f6c0067 	svcvs	0x006c0067
    5894:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    5898:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    589c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    58a0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    58a4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    58a8:	72617000 	rsbvc	r7, r1, #0
    58ac:	00746e65 	rsbseq	r6, r4, r5, ror #28
    58b0:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    58b4:	75007465 	strvc	r7, [r0, #-1125]	; 0xfffffb9b
    58b8:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    58bc:	75735f74 	ldrbvc	r5, [r3, #-3956]!	; 0xfffff08c
    58c0:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    58c4:	73007373 	movwvc	r7, #883	; 0x373
    58c8:	5f756372 	svcpl	0x00756372
    58cc:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    58d0:	5f726569 	svcpl	0x00726569
    58d4:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    58d8:	64697500 	strbtvs	r7, [r9], #-1280	; 0xfffffb00
    58dc:	7000745f 	andvc	r7, r0, pc, asr r4
    58e0:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    58e4:	705f746e 	subsvc	r7, pc, lr, ror #8
    58e8:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    58ec:	61706b00 	cmnvs	r0, r0, lsl #22
    58f0:	5f6d6172 	svcpl	0x006d6172
    58f4:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    58f8:	7000676e 	andvc	r6, r0, lr, ror #14
    58fc:	77737277 			; <UNDEFINED> instruction: 0x77737277
    5900:	616e655f 	cmnvs	lr, pc, asr r5
    5904:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    5908:	666c4500 	strbtvs	r4, [ip], -r0, lsl #10
    590c:	535f3233 	cmppl	pc, #805306371	; 0x30000003
    5910:	64726f77 	ldrbtvs	r6, [r2], #-3959	; 0xfffff089
    5914:	55524c00 	ldrbpl	r4, [r2, #-3072]	; 0xfffff400
    5918:	454e555f 	strbmi	r5, [lr, #-1375]	; 0xfffffaa1
    591c:	54434956 	strbpl	r4, [r3], #-2390	; 0xfffff6aa
    5920:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    5924:	69617400 	stmdbvs	r1!, {sl, ip, sp, lr}^
    5928:	0073746e 	rsbseq	r7, r3, lr, ror #8
    592c:	63616564 	cmnvs	r1, #100, 10	; 0x19000000
    5930:	61766974 	cmnvs	r6, r4, ror r9
    5934:	775f6574 			; <UNDEFINED> instruction: 0x775f6574
    5938:	71746961 	cmnvc	r4, r1, ror #18
    593c:	72687400 	rsbvc	r7, r8, #0, 8
    5940:	5f646165 	svcpl	0x00646165
    5944:	73006469 	movwvc	r6, #1129	; 0x469
    5948:	5f62616c 	svcpl	0x0062616c
    594c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    5950:	5f524e00 	svcpl	0x00524e00
    5954:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    5958:	5048545f 	subpl	r5, r8, pc, asr r4
    595c:	524c0053 	subpl	r0, ip, #83	; 0x53
    5960:	4e495f55 	mcrmi	15, 2, r5, cr9, cr5, {2}
    5964:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    5968:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    596c:	004e4f4e 	subeq	r4, lr, lr, asr #30
    5970:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    5974:	6f5f7366 	svcvs	0x005f7366
    5978:	72007370 	andvc	r7, r0, #112, 6	; 0xc0000001
    597c:	656c5f62 	strbvs	r5, [ip, #-3938]!	; 0xfffff09e
    5980:	45007466 	strmi	r7, [r0, #-1126]	; 0xfffffb9a
    5984:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    5988:	6c61485f 	stclvs	8, cr4, [r1], #-380	; 0xfffffe84
    598c:	6e650066 	cdpvs	0, 6, cr0, cr5, cr6, {3}
    5990:	6f635f64 	svcvs	0x00635f64
    5994:	6d006564 	cfstr32vs	mvfx6, [r0, #-400]	; 0xfffffe70
    5998:	615f646f 	cmpvs	pc, pc, ror #8
    599c:	5f686372 	svcpl	0x00686372
    59a0:	63657073 	cmnvs	r5, #115	; 0x73
    59a4:	63696669 	cmnvs	r9, #110100480	; 0x6900000
    59a8:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
    59ac:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    59b0:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    59b4:	695f7563 	ldmdbvs	pc, {r0, r1, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    59b8:	5f007864 	svcpl	0x00007864
    59bc:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    59c0:	646f6e00 	strbtvs	r6, [pc], #-3584	; 59c8 <.debug_str+0x59c8>
    59c4:	6f7a5f65 	svcvs	0x007a5f65
    59c8:	696c656e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    59cc:	00737473 	rsbseq	r7, r3, r3, ror r4
    59d0:	725f6272 	subsvc	r6, pc, #536870919	; 0x20000007
    59d4:	00746f6f 	rsbseq	r6, r4, pc, ror #30
    59d8:	4e555f5f 	mrcmi	15, 2, r5, cr5, cr15, {2}
    59dc:	45555149 	ldrbmi	r5, [r5, #-329]	; 0xfffffeb7
    59e0:	5f44495f 	svcpl	0x0044495f
    59e4:	65706564 	ldrbvs	r6, [r0, #-1380]!	; 0xfffffa9c
    59e8:	3173646e 	cmncc	r3, lr, ror #8
    59ec:	6d003231 	sfmvs	f3, 4, [r0, #-196]	; 0xffffff3c
    59f0:	656c7861 	strbvs	r7, [ip, #-2145]!	; 0xfffff79f
    59f4:	7461006e 	strbtvc	r0, [r1], #-110	; 0xffffff92
    59f8:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    59fc:	6e6f6c5f 	mcrvs	12, 3, r6, cr15, cr15, {2}
    5a00:	00745f67 	rsbseq	r5, r4, r7, ror #30
    5a04:	5f55524c 	svcpl	0x0055524c
    5a08:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    5a0c:	465f4556 			; <UNDEFINED> instruction: 0x465f4556
    5a10:	00454c49 	subeq	r4, r5, r9, asr #24
    5a14:	61727261 	cmnvs	r2, r1, ror #4
    5a18:	73690079 	cmnvc	r9, #121	; 0x79
    5a1c:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
    5a20:	7369765f 	cmnvc	r9, #99614720	; 0x5f00000
    5a24:	656c6269 	strbvs	r6, [ip, #-617]!	; 0xfffffd97
    5a28:	6f6f7200 	svcvs	0x006f7200
    5a2c:	5f736674 	svcpl	0x00736674
    5a30:	745f7366 	ldrbvc	r7, [pc], #-870	; 5a38 <.debug_str+0x5a38>
    5a34:	00657079 	rsbeq	r7, r5, r9, ror r0
    5a38:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    5a3c:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
    5a40:	706c6568 	rsbvc	r6, ip, r8, ror #10
    5a44:	745f7265 	ldrbvc	r7, [pc], #-613	; 5a4c <.debug_str+0x5a4c>
    5a48:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5a4c:	726f7700 	rsbvc	r7, pc, #0, 14
    5a50:	74735f6b 	ldrbtvc	r5, [r3], #-3947	; 0xfffff095
    5a54:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    5a58:	64677000 	strbtvs	r7, [r7], #-0
    5a5c:	6e00745f 	cfmvsrvs	mvf0, r7
    5a60:	61765f72 	cmnvs	r6, r2, ror pc
    5a64:	7365756c 	cmnvc	r5, #108, 10	; 0x1b000000
    5a68:	646f6d00 	strbtvs	r6, [pc], #-3328	; 5a70 <.debug_str+0x5a70>
    5a6c:	5f656c75 	svcpl	0x00656c75
    5a70:	7465736b 	strbtvc	r7, [r5], #-875	; 0xfffffc95
    5a74:	6f726400 	svcvs	0x00726400
    5a78:	736e5f70 	cmnvc	lr, #112, 30	; 0x1c0
    5a7c:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    5a80:	6e6f7a65 	vnmulvs.f32	s15, s30, s11
    5a84:	78650065 	stmdavc	r5!, {r0, r2, r5, r6}^
    5a88:	31617274 	smccc	5924	; 0x1724
    5a8c:	74786500 	ldrbtvc	r6, [r8], #-1280	; 0xfffffb00
    5a90:	00326172 	eorseq	r6, r2, r2, ror r1
    5a94:	7079746b 	rsbsvc	r7, r9, fp, ror #8
    5a98:	61700065 	cmnvs	r0, r5, rrx
    5a9c:	5f63696e 	svcpl	0x0063696e
    5aa0:	755f6e6f 	ldrbvc	r6, [pc, #-3695]	; 4c39 <.debug_str+0x4c39>
    5aa4:	6365726e 	cmnvs	r5, #-536870906	; 0xe0000006
    5aa8:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    5aac:	6e5f6465 	cdpvs	4, 5, cr6, cr15, cr5, {3}
    5ab0:	6b00696d 	blvs	2006c <.plt+0x1fe2c>
    5ab4:	736c6c61 	cmnvc	ip, #24832	; 0x6100
    5ab8:	00736d79 	rsbseq	r6, r3, r9, ror sp
    5abc:	6d5f7470 	cfldrdvs	mvd7, [pc, #-448]	; 5904 <.debug_str+0x5904>
    5ac0:	6f7a006d 	svcvs	0x007a006d
    5ac4:	645f656e 	ldrbvs	r6, [pc], #-1390	; 5acc <.debug_str+0x5acc>
    5ac8:	63697665 	cmnvs	r9, #105906176	; 0x6500000
    5acc:	61645f65 	cmnvs	r4, r5, ror #30
    5ad0:	6b006174 	blvs	1e0a8 <.plt+0x1de68>
    5ad4:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    5ad8:	79735f73 	ldmdbvc	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    5adc:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
    5ae0:	706f5f6c 	rsbvc	r5, pc, ip, ror #30
    5ae4:	524e0073 	subpl	r0, lr, #115	; 0x73
    5ae8:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
    5aec:	5f455649 	svcpl	0x00455649
    5af0:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    5af4:	726f7700 	rsbvc	r7, pc, #0, 14
    5af8:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    5afc:	745f636e 	ldrbvc	r6, [pc], #-878	; 5b04 <.debug_str+0x5b04>
    5b00:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    5b04:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5b08:	4e006570 	cfrshl64mi	mvdx0, mvdx0, r6
    5b0c:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5b10:	5f4d454d 	svcpl	0x004d454d
    5b14:	53504854 	cmppl	r0, #84, 16	; 0x540000
    5b18:	6f747300 	svcvs	0x00747300
    5b1c:	5f006572 	svcpl	0x00006572
    5b20:	31646170 	smccc	17936	; 0x4610
    5b24:	7473005f 	ldrbtvc	r0, [r3], #-95	; 0xffffffa1
    5b28:	5f747261 	svcpl	0x00747261
    5b2c:	61746164 	cmnvs	r4, r4, ror #2
    5b30:	5f524e00 	svcpl	0x00524e00
    5b34:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
    5b38:	414e495f 	cmpmi	lr, pc, asr r9
    5b3c:	56495443 	strbpl	r5, [r9], -r3, asr #8
    5b40:	49465f45 	stmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    5b44:	7300454c 	movwvc	r4, #1356	; 0x54c
    5b48:	61706769 	cmnvs	r0, r9, ror #14
    5b4c:	61006567 	tstvs	r0, r7, ror #10
    5b50:	6c5f6772 	mrrcvs	7, 7, r6, pc, cr2	; <UNPREDICTABLE>
    5b54:	006b636f 	rsbeq	r6, fp, pc, ror #6
    5b58:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    5b5c:	7261625f 	rsbvc	r6, r1, #-268435451	; 0xf0000005
    5b60:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    5b64:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
    5b68:	6c007865 	stcvs	8, cr7, [r0], {101}	; 0x65
    5b6c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    5b70:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    5b74:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5b78:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 5b80 <.debug_str+0x5b80>
    5b7c:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    5b80:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    5b84:	696d5f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    5b88:	74617267 	strbtvc	r7, [r1], #-615	; 0xfffffd99
    5b8c:	66705f65 	ldrbtvs	r5, [r0], -r5, ror #30
    5b90:	6170006e 	cmnvs	r0, lr, rrx
    5b94:	5f6d6172 	svcpl	0x006d6172
    5b98:	5f73706f 	svcpl	0x0073706f
    5b9c:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    5ba0:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    5ba4:	6c70675f 	ldclvs	7, cr6, [r0], #-380	; 0xfffffe84
    5ba8:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    5bac:	6f6c0073 	svcvs	0x006c0073
    5bb0:	745f6666 	ldrbvc	r6, [pc], #-1638	; 5bb8 <.debug_str+0x5bb8>
    5bb4:	4e5f4e00 	cdpmi	14, 5, cr4, cr15, cr0, {0}
    5bb8:	414d524f 	cmpmi	sp, pc, asr #4
    5bbc:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    5bc0:	59524f4d 	ldmdbpl	r2, {r0, r2, r3, r6, r8, r9, sl, fp, lr}^
    5bc4:	5f524e00 	svcpl	0x00524e00
    5bc8:	4e5f4d56 	mrcmi	13, 2, r4, cr15, cr6, {2}
    5bcc:	5f45444f 	svcpl	0x0045444f
    5bd0:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    5bd4:	4554495f 	ldrbmi	r4, [r4, #-2399]	; 0xfffff6a1
    5bd8:	5f00534d 	svcpl	0x0000534d
    5bdc:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    5be0:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
    5be4:	6461705f 	strbtvs	r7, [r1], #-95	; 0xffffffa1
    5be8:	6300315f 	movwvs	r3, #351	; 0x15f
    5bec:	61706d6f 	cmnvs	r0, pc, ror #26
    5bf0:	625f7463 	subsvs	r7, pc, #1660944384	; 0x63000000
    5bf4:	6b636f6c 	blvs	18e19ac <.plt+0x18e176c>
    5bf8:	70696b73 	rsbvc	r6, r9, r3, ror fp
    5bfc:	756c665f 	strbvc	r6, [ip, #-1631]!	; 0xfffff9a1
    5c00:	6b006873 	blvs	1fdd4 <.plt+0x1fb94>
    5c04:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    5c08:	6c655f73 	stclvs	15, cr5, [r5], #-460	; 0xfffffe34
    5c0c:	645f6d65 	ldrbvs	r6, [pc], #-3429	; 5c14 <.debug_str+0x5c14>
    5c10:	67007269 	strvs	r7, [r0, -r9, ror #4]
    5c14:	665f6c70 			; <UNDEFINED> instruction: 0x665f6c70
    5c18:	72757475 	rsbsvc	r7, r5, #1962934272	; 0x75000000
    5c1c:	72635f65 	rsbvc	r5, r3, #404	; 0x194
    5c20:	6f007363 	svcvs	0x00007363
    5c24:	6d697470 	cfstrdvs	mvd7, [r9, #-448]!	; 0xfffffe40
    5c28:	69747369 	ldmdbvs	r4!, {r0, r3, r5, r6, r8, r9, ip, sp, lr}^
    5c2c:	70735f63 	rsbsvc	r5, r3, r3, ror #30
    5c30:	715f6e69 	cmpvc	pc, r9, ror #28
    5c34:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
    5c38:	72656b00 	rsbvc	r6, r5, #0, 22
    5c3c:	5f6c656e 	svcpl	0x006c656e
    5c40:	6a626f6b 	bvs	18a19f4 <.plt+0x18a17b4>
    5c44:	73797300 	cmnvc	r9, #0, 6
    5c48:	5f6d6574 	svcpl	0x006d6574
    5c4c:	6f626e75 	svcvs	0x00626e75
    5c50:	5f646e75 	svcpl	0x00646e75
    5c54:	6b007177 	blvs	22238 <.plt+0x21ff8>
    5c58:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    5c5c:	64746361 	ldrbtvs	r6, [r4], #-865	; 0xfffffc9f
    5c60:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    5c64:	65730074 	ldrbvs	r0, [r3, #-116]!	; 0xffffff8c
    5c68:	656e5f71 	strbvs	r5, [lr, #-3953]!	; 0xfffff08f
    5c6c:	4e007478 	mcrmi	4, 0, r7, cr0, cr8, {3}
    5c70:	4f465f52 	svcmi	0x00465f52
    5c74:	505f4c4c 	subspl	r4, pc, ip, asr #24
    5c78:	415f4e49 	cmpmi	pc, r9, asr #28
    5c7c:	49555143 	ldmdbmi	r5, {r0, r1, r6, r8, ip, lr}^
    5c80:	00444552 	subeq	r4, r4, r2, asr r5
    5c84:	50435f4e 	subpl	r5, r3, lr, asr #30
    5c88:	73660055 	cmnvc	r6, #85	; 0x55
    5c8c:	65766f5f 	ldrbvs	r6, [r6, #-3935]!	; 0xfffff0a1
    5c90:	6f6c6672 	svcvs	0x006c6672
    5c94:	64697577 	strbtvs	r7, [r9], #-1399	; 0xfffffa89
    5c98:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
    5c9c:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    5ca0:	5f5f0073 	svcpl	0x005f0073
    5ca4:	51494e55 	cmppl	r9, r5, asr lr
    5ca8:	495f4555 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    5cac:	65765f44 	ldrbvs	r5, [r6, #-3908]!	; 0xfffff0bc
    5cb0:	67616d72 			; <UNDEFINED> instruction: 0x67616d72
    5cb4:	31316369 	teqcc	r1, r9, ror #6
    5cb8:	6f630030 	svcvs	0x00630030
    5cbc:	745f6572 	ldrbvc	r6, [pc], #-1394	; 5cc4 <.debug_str+0x5cc4>
    5cc0:	61657268 	cmnvs	r5, r8, ror #4
    5cc4:	4f4d0064 	svcmi	0x004d0064
    5cc8:	454c5544 	strbmi	r5, [ip, #-1348]	; 0xfffffabc
    5ccc:	4154535f 	cmpmi	r4, pc, asr r3
    5cd0:	435f4554 	cmpmi	pc, #84, 10	; 0x15000000
    5cd4:	4e494d4f 	cdpmi	13, 4, cr4, cr9, cr15, {2}
    5cd8:	756e0047 	strbvc	r0, [lr, #-71]!	; 0xffffffb9
    5cdc:	72745f6d 	rsbsvc	r5, r4, #436	; 0x1b4
    5ce0:	5f656361 	svcpl	0x00656361
    5ce4:	6c617665 	stclvs	6, cr7, [r1], #-404	; 0xfffffe6c
    5ce8:	726e0073 	rsbvc	r0, lr, #115	; 0x73
    5cec:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    5cf0:	7364695f 	cmnvc	r4, #1556480	; 0x17c000
    5cf4:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    5cf8:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
    5cfc:	74006465 	strvc	r6, [r0], #-1125	; 0xfffffb9b
    5d00:	006b7361 	rsbeq	r7, fp, r1, ror #6
    5d04:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    5d08:	7661685f 			; <UNDEFINED> instruction: 0x7661685f
    5d0c:	62635f65 	rsbvs	r5, r3, #404	; 0x194
    5d10:	65700073 	ldrbvs	r0, [r0, #-115]!	; 0xffffff8d
    5d14:	75706372 	ldrbvc	r6, [r0, #-882]!	; 0xfffffc8e
    5d18:	5f524e00 	svcpl	0x00524e00
    5d1c:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    5d20:	5048545f 	subpl	r5, r8, pc, asr r4
    5d24:	61740053 	cmnvs	r4, r3, asr r0
    5d28:	735f6b73 	cmpvc	pc, #117760	; 0x1cc00
    5d2c:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    5d30:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
    5d34:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    5d38:	00746573 	rsbseq	r6, r4, r3, ror r5
    5d3c:	73617263 	cmnvc	r1, #805306374	; 0x30000006
    5d40:	656b5f68 	strbvs	r5, [fp, #-3944]!	; 0xfffff098
    5d44:	5f636578 	svcpl	0x00636578
    5d48:	74736f70 	ldrbtvc	r6, [r3], #-3952	; 0xfffff090
    5d4c:	746f6e5f 	strbtvc	r6, [pc], #-3679	; 5d54 <.debug_str+0x5d54>
    5d50:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    5d54:	70007372 	andvc	r7, r0, r2, ror r3
    5d58:	006d7265 	rsbeq	r7, sp, r5, ror #4
    5d5c:	4c5f524e 	lfmmi	f5, 2, [pc], {78}	; 0x4e
    5d60:	425f5552 	subsmi	r5, pc, #343932928	; 0x14800000
    5d64:	00455341 	subeq	r5, r5, r1, asr #6
    5d68:	7274706b 	rsbsvc	r7, r4, #107	; 0x6b
    5d6c:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    5d70:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    5d74:	77730074 			; <UNDEFINED> instruction: 0x77730074
    5d78:	725f7061 	subsvc	r7, pc, #97	; 0x61
    5d7c:	61646165 	cmnvs	r4, r5, ror #2
    5d80:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    5d84:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
    5d88:	6172006f 	cmnvs	r2, pc, rrx
    5d8c:	6d6f646e 	cfstrdvs	mvd6, [pc, #-440]!	; 5bdc <.debug_str+0x5bdc>
    5d90:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    5d94:	6b00656c 	blvs	1f34c <.plt+0x1f10c>
    5d98:	70617773 	rsbvc	r7, r1, r3, ror r7
    5d9c:	61665f64 	cmnvs	r6, r4, ror #30
    5da0:	72756c69 	rsbsvc	r6, r5, #26880	; 0x6900
    5da4:	72007365 	andvc	r7, r0, #-1811939327	; 0x94000001
    5da8:	6f6f6265 	svcvs	0x006f6265
    5dac:	6f6e5f74 	svcvs	0x006e5f74
    5db0:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    5db4:	6c5f7265 	lfmvs	f7, 2, [pc], {101}	; 0x65
    5db8:	00747369 	rsbseq	r7, r4, r9, ror #6
    5dbc:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    5dc0:	6c665f74 	stclvs	15, cr5, [r6], #-464	; 0xfffffe30
    5dc4:	00736761 	rsbseq	r6, r3, r1, ror #14
    5dc8:	6e6f6e61 	cdpvs	14, 6, cr6, cr15, cr1, {3}
    5dcc:	616d765f 	cmnvs	sp, pc, asr r6
    5dd0:	6168635f 	cmnvs	r8, pc, asr r3
    5dd4:	6d006e69 	stcvs	14, cr6, [r0, #-420]	; 0xfffffe5c
    5dd8:	00746c75 	rsbseq	r6, r4, r5, ror ip
    5ddc:	735f6873 	cmpvc	pc, #7536640	; 0x730000
    5de0:	00657a69 	rsbeq	r7, r5, r9, ror #20
    5de4:	655f6873 	ldrbvs	r6, [pc, #-2163]	; 5579 <.debug_str+0x5579>
    5de8:	6973746e 	ldmdbvs	r3!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    5dec:	4d00657a 	cfstr32mi	mvfx6, [r0, #-488]	; 0xfffffe18
    5df0:	57535f4d 	ldrbpl	r5, [r3, -sp, asr #30]
    5df4:	4e455041 	cdpmi	0, 4, cr5, cr5, cr1, {2}
    5df8:	4e005354 	mcrmi	3, 0, r5, cr0, cr4, {2}
    5dfc:	4e415f52 	mcrmi	15, 2, r5, cr1, cr2, {2}
    5e00:	4d5f4e4f 	ldclmi	14, cr4, [pc, #-316]	; 5ccc <.debug_str+0x5ccc>
    5e04:	45505041 	ldrbmi	r5, [r0, #-65]	; 0xffffffbf
    5e08:	69620044 	stmdbvs	r2!, {r2, r6}^
    5e0c:	746d666e 	strbtvc	r6, [sp], #-1646	; 0xfffff992
    5e10:	5f524e00 	svcpl	0x00524e00
    5e14:	4c4f5349 	mcrrmi	3, 4, r5, pc, cr9
    5e18:	44455441 	strbmi	r5, [r5], #-1089	; 0xfffffbbf
    5e1c:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    5e20:	65640045 	strbvs	r0, [r4, #-69]!	; 0xffffffbb
    5e24:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    5e28:	72675f74 	rsbvc	r5, r7, #116, 30	; 0x1d0
    5e2c:	7370756f 	cmnvc	r0, #465567744	; 0x1bc00000
    5e30:	746f7400 	strbtvc	r7, [pc], #-1024	; 5e38 <.debug_str+0x5e38>
    5e34:	765f6c61 	ldrbvc	r6, [pc], -r1, ror #24
    5e38:	616c006d 	cmnvs	ip, sp, rrx
    5e3c:	695f7473 	ldmdbvs	pc, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5e40:	6f6c5f64 	svcvs	0x006c5f64
    5e44:	74696277 	strbtvc	r6, [r9], #-631	; 0xfffffd89
    5e48:	68630073 	stmdavs	r3!, {r0, r1, r4, r5, r6}^
    5e4c:	5f646c69 	svcpl	0x00646c69
    5e50:	745f736e 	ldrbvc	r7, [pc], #-878	; 5e58 <.debug_str+0x5e58>
    5e54:	00657079 	rsbeq	r7, r5, r9, ror r0
    5e58:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    5e5c:	5f454552 	svcpl	0x00454552
    5e60:	5f414d43 	svcpl	0x00414d43
    5e64:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
    5e68:	6f630053 	svcvs	0x00630053
    5e6c:	6769746e 	strbvs	r7, [r9, -lr, ror #8]!
    5e70:	73756f75 	cmnvc	r5, #468	; 0x1d4
    5e74:	5f524e00 	svcpl	0x00524e00
    5e78:	52414d57 	subpl	r4, r1, #5568	; 0x15c0
    5e7c:	6f7a004b 	svcvs	0x007a004b
    5e80:	695f656e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    5e84:	70007864 	andvc	r7, r0, r4, ror #16
    5e88:	63696e61 	cmnvs	r9, #1552	; 0x610
    5e8c:	5f6e6f5f 	svcpl	0x006e6f5f
    5e90:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    5e94:	61700074 	cmnvs	r0, r4, ror r0
    5e98:	5f63696e 	svcpl	0x0063696e
    5e9c:	745f6e6f 	ldrbvc	r6, [pc], #-3695	; 5ea4 <.debug_str+0x5ea4>
    5ea0:	746e6961 	strbtvc	r6, [lr], #-2401	; 0xfffff69f
    5ea4:	756f6e5f 	strbvc	r6, [pc, #-3679]!	; 504d <.debug_str+0x504d>
    5ea8:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    5eac:	746e6961 	strbtvc	r6, [lr], #-2401	; 0xfffff69f
    5eb0:	61705f00 	cmnvs	r0, r0, lsl #30
    5eb4:	005f3364 	subseq	r3, pc, r4, ror #6
    5eb8:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    5ebc:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    5ec0:	20554e47 	subscs	r4, r5, r7, asr #28
    5ec4:	20393843 	eorscs	r3, r9, r3, asr #16
    5ec8:	2e352e37 	mrccs	14, 1, r2, cr5, cr7, {1}
    5ecc:	6d2d2030 	stcvs	0, cr2, [sp, #-192]!	; 0xffffff40
    5ed0:	7474696c 	ldrbtvc	r6, [r4], #-2412	; 0xfffff694
    5ed4:	652d656c 	strvs	r6, [sp, #-1388]!	; 0xfffffa94
    5ed8:	6169646e 	cmnvs	r9, lr, ror #8
    5edc:	6d2d206e 	stcvs	0, cr2, [sp, #-440]!	; 0xfffffe48
    5ee0:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	; 0xfffffe7c
    5ee4:	63706161 	cmnvs	r0, #1073741848	; 0x40000018
    5ee8:	696c2d73 	stmdbvs	ip!, {r0, r1, r4, r5, r6, r8, sl, fp, sp}^
    5eec:	2078756e 	rsbscs	r7, r8, lr, ror #10
    5ef0:	70666d2d 	rsbvc	r6, r6, sp, lsr #26
    5ef4:	66763d75 			; <UNDEFINED> instruction: 0x66763d75
    5ef8:	6d2d2070 	stcvs	0, cr2, [sp, #-448]!	; 0xfffffe40
    5efc:	206d7261 	rsbcs	r7, sp, r1, ror #4
    5f00:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
    5f04:	613d6863 	teqvs	sp, r3, ror #16
    5f08:	37766d72 			; <UNDEFINED> instruction: 0x37766d72
    5f0c:	2d20612d 	stfcss	f6, [r0, #-180]!	; 0xffffff4c
    5f10:	6f6c666d 	svcvs	0x006c666d
    5f14:	612d7461 			; <UNDEFINED> instruction: 0x612d7461
    5f18:	733d6962 	teqvc	sp, #1605632	; 0x188000
    5f1c:	2074666f 	rsbscs	r6, r4, pc, ror #12
    5f20:	75746d2d 	ldrbvc	r6, [r4, #-3373]!	; 0xfffff2d3
    5f24:	633d656e 	teqvs	sp, #461373440	; 0x1b800000
    5f28:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    5f2c:	39612d78 	stmdbcc	r1!, {r3, r4, r5, r6, r8, sl, fp, sp}^
    5f30:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
    5f34:	642d736c 	strtvs	r7, [sp], #-876	; 0xfffffc94
    5f38:	656c6169 	strbvs	r6, [ip, #-361]!	; 0xfffffe97
    5f3c:	673d7463 	ldrvs	r7, [sp, -r3, ror #8]!
    5f40:	2d20756e 	cfstr32cs	mvfx7, [r0, #-440]!	; 0xfffffe48
    5f44:	4f2d2067 	svcmi	0x002d2067
    5f48:	732d2032 			; <UNDEFINED> instruction: 0x732d2032
    5f4c:	673d6474 			; <UNDEFINED> instruction: 0x673d6474
    5f50:	3039756e 	eorscc	r7, r9, lr, ror #10
    5f54:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    5f58:	74732d6f 	ldrbtvc	r2, [r3], #-3439	; 0xfffff291
    5f5c:	74636972 	strbtvc	r6, [r3], #-2418	; 0xfffff68e
    5f60:	696c612d 	stmdbvs	ip!, {r0, r2, r3, r5, r8, sp, lr}^
    5f64:	6e697361 	cdpvs	3, 6, cr7, cr9, cr1, {3}
    5f68:	662d2067 	strtvs	r2, [sp], -r7, rrx
    5f6c:	632d6f6e 			; <UNDEFINED> instruction: 0x632d6f6e
    5f70:	6f6d6d6f 	svcvs	0x006d6d6f
    5f74:	662d206e 	strtvs	r2, [sp], -lr, rrx
    5f78:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    5f7c:	63772d74 	cmnvs	r7, #116, 26	; 0x1d00
    5f80:	20726168 	rsbscs	r6, r2, r8, ror #2
    5f84:	6f6e662d 	svcvs	0x006e662d
    5f88:	4549502d 	strbmi	r5, [r9, #-45]	; 0xffffffd3
    5f8c:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    5f90:	77642d6f 	strbvc	r2, [r4, -pc, ror #26]!
    5f94:	32667261 	rsbcc	r7, r6, #268435462	; 0x10000006
    5f98:	6966632d 	stmdbvs	r6!, {r0, r2, r3, r5, r8, r9, sp, lr}^
    5f9c:	6d73612d 	ldfvse	f6, [r3, #-180]!	; 0xffffff4c
    5fa0:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    5fa4:	70692d6f 	rsbvc	r2, r9, pc, ror #26
    5fa8:	72732d61 	rsbsvc	r2, r3, #6208	; 0x1840
    5fac:	662d2061 	strtvs	r2, [sp], -r1, rrx
    5fb0:	69776e75 	ldmdbvs	r7!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    5fb4:	742d646e 	strtvc	r6, [sp], #-1134	; 0xfffffb92
    5fb8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5fbc:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    5fc0:	642d6f6e 	strtvs	r6, [sp], #-3950	; 0xfffff092
    5fc4:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    5fc8:	756e2d65 	strbvc	r2, [lr, #-3429]!	; 0xfffff29b
    5fcc:	702d6c6c 	eorvc	r6, sp, ip, ror #24
    5fd0:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    5fd4:	632d7265 			; <UNDEFINED> instruction: 0x632d7265
    5fd8:	6b636568 	blvs	18df580 <.plt+0x18df340>
    5fdc:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    5fe0:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    5fe4:	72702d6b 	rsbsvc	r2, r0, #6848	; 0x1ac0
    5fe8:	6365746f 	cmnvs	r5, #1862270976	; 0x6f000000
    5fec:	2d726f74 	ldclcs	15, cr6, [r2, #-464]!	; 0xfffffe30
    5ff0:	6f727473 	svcvs	0x00727473
    5ff4:	2d20676e 	stccs	7, cr6, [r0, #-440]!	; 0xfffffe48
    5ff8:	696d6f66 	stmdbvs	sp!, {r1, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    5ffc:	72662d74 	rsbvc	r2, r6, #116, 26	; 0x1d00
    6000:	2d656d61 	stclcs	13, cr6, [r5, #-388]!	; 0xfffffe7c
    6004:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    6008:	20726574 	rsbscs	r6, r2, r4, ror r5
    600c:	6f6e662d 	svcvs	0x006e662d
    6010:	7274732d 	rsbsvc	r7, r4, #-1275068416	; 0xb4000000
    6014:	2d746369 	ldclcs	3, cr6, [r4, #-420]!	; 0xfffffe5c
    6018:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    601c:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
    6020:	73662d20 	cmnvc	r6, #32, 26	; 0x800
    6024:	6b636174 	blvs	18de5fc <.plt+0x18de3bc>
    6028:	6568632d 	strbvs	r6, [r8, #-813]!	; 0xfffffcd3
    602c:	6e3d6b63 	vsubvs.f64	d6, d13, d19
    6030:	662d206f 	strtvs	r2, [sp], -pc, rrx
    6034:	736e6f63 	cmnvc	lr, #396	; 0x18c
    6038:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    603c:	6174732d 	cmnvs	r4, sp, lsr #6
    6040:	2d206b63 	fstmdbxcs	r0!, {d6-d54}	;@ Deprecated
    6044:	7261702d 	rsbvc	r7, r1, #45	; 0x2d
    6048:	61206d61 			; <UNDEFINED> instruction: 0x61206d61
    604c:	776f6c6c 	strbvc	r6, [pc, -ip, ror #24]!
    6050:	6f74732d 	svcvs	0x0074732d
    6054:	642d6572 	strtvs	r6, [sp], #-1394	; 0xfffffa8e
    6058:	2d617461 	cfstrdcs	mvd7, [r1, #-388]!	; 0xfffffe7c
    605c:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    6060:	00303d73 	eorseq	r3, r0, r3, ror sp
    6064:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    6068:	64615f65 	strbtvs	r5, [r1], #-3941	; 0xfffff09b
    606c:	65755f64 	ldrbvs	r5, [r5, #-3940]!	; 0xfffff09c
    6070:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    6074:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
    6078:	72740074 	rsbsvc	r0, r4, #116	; 0x74
    607c:	5f656361 	svcpl	0x00656361
    6080:	6c617665 	stclvs	6, cr7, [r1], #-404	; 0xfffffe6c
    6084:	70616d5f 	rsbvc	r6, r1, pc, asr sp
    6088:	62656400 	rsbvs	r6, r5, #0, 8
    608c:	6c5f6775 	mrrcvs	7, 7, r6, pc, cr5	; <UNPREDICTABLE>
    6090:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    6094:	6f6f7200 	svcvs	0x006f7200
    6098:	6f6d5f74 	svcvs	0x006d5f74
    609c:	66746e75 			; <UNDEFINED> instruction: 0x66746e75
    60a0:	7367616c 	cmnvc	r7, #108, 2
    60a4:	736e7500 	cmnvc	lr, #0, 10
    60a8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    60ac:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    60b0:	72660074 	rsbvc	r0, r6, #116	; 0x74
    60b4:	615f6565 	cmpvs	pc, r5, ror #10
    60b8:	00616572 	rsbeq	r6, r1, r2, ror r5
    60bc:	6f5f6d76 	svcvs	0x005f6d76
    60c0:	61726570 	cmnvs	r2, r0, ror r5
    60c4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    60c8:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    60cc:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    60d0:	646f6d00 	strbtvs	r6, [pc], #-3328	; 60d8 <.debug_str+0x60d8>
    60d4:	5f656c75 	svcpl	0x00656c75
    60d8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    60dc:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    60e0:	70730065 	rsbsvc	r0, r3, r5, rrx
    60e4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    60e8:	61705f64 	cmnvs	r0, r4, ror #30
    60ec:	00736567 	rsbseq	r6, r3, r7, ror #10
    60f0:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
    60f4:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    60f8:	79730061 	ldmdbvc	r3!, {r0, r5, r6}^
    60fc:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    6100:	6e6f6c5f 	mcrvs	12, 3, r6, cr15, cr15, {2}
    6104:	71775f67 	cmnvc	r7, r7, ror #30
    6108:	74656700 	strbtvc	r6, [r5], #-1792	; 0xfffff900
    610c:	6e776f5f 	mrcvs	15, 3, r6, cr7, cr15, {2}
    6110:	68737265 	ldmdavs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    6114:	6c007069 	stcvs	0, cr7, [r0], {105}	; 0x69
    6118:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    611c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    6120:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    6124:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
    6128:	535f4d45 	cmppl	pc, #4416	; 0x1140
    612c:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    6130:	4e494c55 	mcrmi	12, 2, r4, cr9, cr5, {2}
    6134:	63610047 	cmnvs	r1, #71	; 0x47
    6138:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
    613c:	6f6b6d00 	svcvs	0x006b6d00
    6140:	70006a62 	andvc	r6, r0, r2, ror #20
    6144:	63696e61 	cmnvs	r9, #1552	; 0x610
    6148:	5f6e6f5f 	svcpl	0x006e6f5f
    614c:	73706f6f 	cmnvc	r0, #444	; 0x1bc
    6150:	77617200 	strbvc	r7, [r1, -r0, lsl #4]!
    6154:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    6158:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    615c:	6873006b 	ldmdavs	r3!, {r0, r1, r3, r5, r6}^
    6160:	2074726f 	rsbscs	r7, r4, pc, ror #4
    6164:	00746e69 	rsbseq	r6, r4, r9, ror #28
    6168:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    616c:	6b5f656c 	blvs	17df724 <.plt+0x17df4e4>
    6170:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6174:	66696a00 	strbtvs	r6, [r9], -r0, lsl #20
    6178:	73656966 	cmnvc	r5, #1671168	; 0x198000
    617c:	0034365f 	eorseq	r3, r4, pc, asr r6
    6180:	6c696863 	stclvs	8, cr6, [r9], #-396	; 0xfffffe74
    6184:	61700064 	cmnvs	r0, r4, rrx
    6188:	6c626567 	cfstr64vs	mvdx6, [r2], #-412	; 0xfffffe64
    618c:	5f6b636f 	svcpl	0x006b636f
    6190:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    6194:	79730073 	ldmdbvc	r3!, {r0, r1, r4, r5, r6}^
    6198:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    619c:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    61a0:	62617a65 	rsbvs	r7, r1, #413696	; 0x65000
    61a4:	705f656c 	subsvc	r6, pc, ip, ror #10
    61a8:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
    61ac:	6666655f 			; <UNDEFINED> instruction: 0x6666655f
    61b0:	65696369 	strbvs	r6, [r9, #-873]!	; 0xfffffc97
    61b4:	775f746e 	ldrbvc	r7, [pc, -lr, ror #8]
    61b8:	72700071 	rsbsvc	r0, r0, #113	; 0x71
    61bc:	5f007665 	svcpl	0x00007665
    61c0:	5f76705f 	svcpl	0x0076705f
    61c4:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    61c8:	65625f65 	strbvs	r5, [r2, #-3941]!	; 0xfffff09b
    61cc:	006e6967 	rsbeq	r6, lr, r7, ror #18
    61d0:	65746f6e 	ldrbvs	r6, [r4, #-3950]!	; 0xfffff092
    61d4:	74615f73 	strbtvc	r5, [r1], #-3955	; 0xfffff08d
    61d8:	00737274 	rsbseq	r7, r3, r4, ror r2
    61dc:	72745f63 	rsbsvc	r5, r4, #396	; 0x18c
    61e0:	74006575 	strvc	r6, [r0], #-1397	; 0xfffffa8b
    61e4:	61657268 	cmnvs	r5, r8, ror #4
    61e8:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    61ec:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
    61f0:	6e750067 	cdpvs	0, 7, cr0, cr5, cr7, {3}
    61f4:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    61f8:	5f64656e 	svcpl	0x0064656e
    61fc:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    6200:	0064656c 	rsbeq	r6, r4, ip, ror #10
    6204:	5f756372 	svcpl	0x00756372
    6208:	63676573 	cmnvs	r7, #482344960	; 0x1cc00000
    620c:	73696c62 	cmnvc	r9, #25088	; 0x6200
    6210:	61700074 	cmnvs	r0, r4, ror r0
    6214:	5f6d6172 	svcpl	0x006d6172
    6218:	5f73706f 	svcpl	0x0073706f
    621c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    6220:	524e0074 	subpl	r0, lr, #116	; 0x74
    6224:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    6228:	43415f45 	movtmi	r5, #8005	; 0x1f45
    622c:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    6230:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    6234:	65730045 	ldrbvs	r0, [r3, #-69]!	; 0xffffffbb
    6238:	6e657571 	mcrvs	5, 3, r7, cr5, cr1, {3}
    623c:	66006563 	strvs	r6, [r0], -r3, ror #10
    6240:	7367616c 	cmnvc	r7, #108, 2
    6244:	5f7a7400 	svcpl	0x007a7400
    6248:	756e696d 	strbvc	r6, [lr, #-2413]!	; 0xfffff693
    624c:	77736574 			; <UNDEFINED> instruction: 0x77736574
    6250:	00747365 	rsbseq	r7, r4, r5, ror #6
    6254:	69646d72 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sl, fp, sp, lr}^
    6258:	Address 0x0000000000006258 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4c28203a 	stcmi	0, cr2, [r8], #-232	; 0xffffff18
   8:	72616e69 	rsbvc	r6, r1, #1680	; 0x690
   c:	4347206f 	movtmi	r2, #28783	; 0x706f
  10:	2e372043 	cdpcs	0, 3, cr2, cr7, cr3, {2}
  14:	30322d35 	eorscc	r2, r2, r5, lsr sp
  18:	312e3931 			; <UNDEFINED> instruction: 0x312e3931
  1c:	37202932 			; <UNDEFINED> instruction: 0x37202932
  20:	302e352e 	eorcc	r3, lr, lr, lsr #10
  24:	43470000 	movtmi	r0, #28672	; 0x7000
  28:	28203a43 	stmdacs	r0!, {r0, r1, r6, r9, fp, ip, sp}
  2c:	616e694c 	cmnvs	lr, ip, asr #18
  30:	47206f72 			; <UNDEFINED> instruction: 0x47206f72
  34:	37204343 	strcc	r4, [r0, -r3, asr #6]!
  38:	322d352e 	eorcc	r3, sp, #192937984	; 0xb800000
  3c:	2e393130 	mrccs	1, 1, r3, cr9, cr0, {1}
  40:	20293231 	eorcs	r3, r9, r1, lsr r2
  44:	2e352e37 	mrccs	14, 1, r2, cr5, cr7, {1}
  48:	Address 0x0000000000000048 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003041 	andeq	r3, r0, r1, asr #32
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	12020a02 	andne	r0, r2, #8192	; 0x2000
  20:	15011402 	strne	r1, [r1, #-1026]	; 0xfffffbfe
  24:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  28:	1a011901 	bne	46434 <.plt+0x461f4>
  2c:	22021e02 	andcs	r1, r2, #2, 28
  30:	Address 0x0000000000000030 is out of bounds.

