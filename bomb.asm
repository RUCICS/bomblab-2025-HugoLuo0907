
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 46 1c 00 00 	lea    0x1c46(%rip),%r8        # 2e40 <__libc_csu_fini>
    11fa:	48 8d 0d cf 1b 00 00 	lea    0x1bcf(%rip),%rcx        # 2dd0 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 49 54 00 00 	lea    0x5449(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 42 54 00 00 	lea    0x5442(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 19 54 00 00 	lea    0x5419(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 12 54 00 00 	lea    0x5412(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d fd 53 00 00 00 	cmpb   $0x0,0x53fd(%rip)        # 6688 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 d4 53 00 00 01 	movb   $0x1,0x53d4(%rip)        # 6688 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 8a 53 00 00 	mov    %rax,0x538a(%rip)        # 6690 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 cc 09 00 00       	call   1ce0 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 b9 0c 00 00       	call   1fea <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 e6 0d 00 00       	call   2124 <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 9b 0c 00 00       	call   1fea <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 c8 0d 00 00       	call   2124 <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 7d 0c 00 00       	call   1fea <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 aa 0d 00 00       	call   2124 <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 53 0c 00 00       	call   1fea <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 51 03 00 00       	call   16f0 <phase_4>
    139f:	e8 80 0d 00 00       	call   2124 <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 35 0c 00 00       	call   1fea <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 f1 03 00 00       	call   17ae <phase_5>
    13bd:	e8 62 0d 00 00       	call   2124 <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 17 0c 00 00       	call   1fea <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 6a 04 00 00       	call   1845 <phase_6>
    13db:	e8 44 0d 00 00       	call   2124 <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 82 52 00 00 	mov    0x5282(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 9b 52 00 00 	mov    %rax,0x529b(%rip)        # 6690 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 3f 08 00 00       	call   1c84 <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 96 0a 00 00       	call   1ee9 <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 6d 21 00 00 	lea    0x216d(%rip),%rsi        # 35f1 <array.0+0x391>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d 9b 4c 00 00 	lea    0x4c9b(%rip),%rdi        # 6130 <matA.2>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 42 0a 00 00       	call   1ee9 <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 4e 4c 00 00 	lea    0x4c4e(%rip),%rsi        # 6110 <matB.1>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 c3 09 00 00       	call   1ee9 <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	53                   	push   %rbx
    1545:	48 83 ec 10          	sub    $0x10,%rsp
    1549:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1550:	00 00 
    1552:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1557:	31 c0                	xor    %eax,%eax
    1559:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    155e:	48 89 e2             	mov    %rsp,%rdx
    1561:	48 8d 35 8f 20 00 00 	lea    0x208f(%rip),%rsi        # 35f7 <array.0+0x397>
    1568:	e8 e3 fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    156d:	83 f8 01             	cmp    $0x1,%eax
    1570:	7e 07                	jle    1579 <phase_3+0x35>
    1572:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    1577:	78 05                	js     157e <phase_3+0x3a>
    1579:	e8 6b 09 00 00       	call   1ee9 <explode_bomb>
    157e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1582:	0f 87 98 00 00 00    	ja     1620 <phase_3+0xdc>
    1588:	8b 04 24             	mov    (%rsp),%eax
    158b:	48 8d 15 ae 1c 00 00 	lea    0x1cae(%rip),%rdx        # 3240 <_IO_stdin_used+0x240>
    1592:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1596:	48 01 d0             	add    %rdx,%rax
    1599:	ff e0                	jmp    *%rax
    159b:	b8 59 02 00 00       	mov    $0x259,%eax
    15a0:	2d 49 01 00 00       	sub    $0x149,%eax
    15a5:	83 c0 4d             	add    $0x4d,%eax
    15a8:	8d 98 2f fd ff ff    	lea    -0x2d1(%rax),%ebx
    15ae:	e8 36 09 00 00       	call   1ee9 <explode_bomb>
    15b3:	8d 83 d1 02 00 00    	lea    0x2d1(%rbx),%eax
    15b9:	2d d1 02 00 00       	sub    $0x2d1,%eax
    15be:	05 d1 02 00 00       	add    $0x2d1,%eax
    15c3:	2d d1 02 00 00       	sub    $0x2d1,%eax
    15c8:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    15cc:	7f 06                	jg     15d4 <phase_3+0x90>
    15ce:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    15d2:	74 05                	je     15d9 <phase_3+0x95>
    15d4:	e8 10 09 00 00       	call   1ee9 <explode_bomb>
    15d9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15e5:	00 00 
    15e7:	75 43                	jne    162c <phase_3+0xe8>
    15e9:	48 83 c4 10          	add    $0x10,%rsp
    15ed:	5b                   	pop    %rbx
    15ee:	c3                   	ret
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	eb aa                	jmp    15a0 <phase_3+0x5c>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	eb a8                	jmp    15a5 <phase_3+0x61>
    15fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1602:	eb a4                	jmp    15a8 <phase_3+0x64>
    1604:	bb 00 00 00 00       	mov    $0x0,%ebx
    1609:	eb a8                	jmp    15b3 <phase_3+0x6f>
    160b:	b8 00 00 00 00       	mov    $0x0,%eax
    1610:	eb a7                	jmp    15b9 <phase_3+0x75>
    1612:	b8 00 00 00 00       	mov    $0x0,%eax
    1617:	eb a5                	jmp    15be <phase_3+0x7a>
    1619:	b8 00 00 00 00       	mov    $0x0,%eax
    161e:	eb a3                	jmp    15c3 <phase_3+0x7f>
    1620:	e8 c4 08 00 00       	call   1ee9 <explode_bomb>
    1625:	b8 00 00 00 00       	mov    $0x0,%eax
    162a:	eb 9c                	jmp    15c8 <phase_3+0x84>
    162c:	e8 6f fa ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001631 <func4_1>:
    1631:	b8 00 00 00 00       	mov    $0x0,%eax
    1636:	85 ff                	test   %edi,%edi
    1638:	7e 1c                	jle    1656 <func4_1+0x25>
    163a:	89 f8                	mov    %edi,%eax
    163c:	83 ff 01             	cmp    $0x1,%edi
    163f:	74 15                	je     1656 <func4_1+0x25>
    1641:	48 83 ec 08          	sub    $0x8,%rsp
    1645:	83 ef 01             	sub    $0x1,%edi
    1648:	e8 e4 ff ff ff       	call   1631 <func4_1>
    164d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1651:	48 83 c4 08          	add    $0x8,%rsp
    1655:	c3                   	ret
    1656:	c3                   	ret

0000000000001657 <func4_2>:
    1657:	41 57                	push   %r15
    1659:	41 56                	push   %r14
    165b:	41 55                	push   %r13
    165d:	41 54                	push   %r12
    165f:	55                   	push   %rbp
    1660:	53                   	push   %rbx
    1661:	48 83 ec 08          	sub    $0x8,%rsp
    1665:	41 89 d4             	mov    %edx,%r12d
    1668:	41 89 cd             	mov    %ecx,%r13d
    166b:	4c 89 cd             	mov    %r9,%rbp
    166e:	83 ff 01             	cmp    $0x1,%edi
    1671:	74 2a                	je     169d <func4_2+0x46>
    1673:	89 f3                	mov    %esi,%ebx
    1675:	45 89 c6             	mov    %r8d,%r14d
    1678:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    167c:	44 89 ff             	mov    %r15d,%edi
    167f:	e8 ad ff ff ff       	call   1631 <func4_1>
    1684:	39 d8                	cmp    %ebx,%eax
    1686:	7d 2f                	jge    16b7 <func4_2+0x60>
    1688:	8d 50 01             	lea    0x1(%rax),%edx
    168b:	39 da                	cmp    %ebx,%edx
    168d:	75 43                	jne    16d2 <func4_2+0x7b>
    168f:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1693:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1697:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    169b:	eb 0b                	jmp    16a8 <func4_2+0x51>
    169d:	88 55 00             	mov    %dl,0x0(%rbp)
    16a0:	88 4d 01             	mov    %cl,0x1(%rbp)
    16a3:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    16a8:	48 83 c4 08          	add    $0x8,%rsp
    16ac:	5b                   	pop    %rbx
    16ad:	5d                   	pop    %rbp
    16ae:	41 5c                	pop    %r12
    16b0:	41 5d                	pop    %r13
    16b2:	41 5e                	pop    %r14
    16b4:	41 5f                	pop    %r15
    16b6:	c3                   	ret
    16b7:	41 0f be ce          	movsbl %r14b,%ecx
    16bb:	41 0f be d4          	movsbl %r12b,%edx
    16bf:	49 89 e9             	mov    %rbp,%r9
    16c2:	45 0f be c5          	movsbl %r13b,%r8d
    16c6:	89 de                	mov    %ebx,%esi
    16c8:	44 89 ff             	mov    %r15d,%edi
    16cb:	e8 87 ff ff ff       	call   1657 <func4_2>
    16d0:	eb d6                	jmp    16a8 <func4_2+0x51>
    16d2:	41 0f be cd          	movsbl %r13b,%ecx
    16d6:	41 0f be d6          	movsbl %r14b,%edx
    16da:	29 c3                	sub    %eax,%ebx
    16dc:	8d 73 ff             	lea    -0x1(%rbx),%esi
    16df:	49 89 e9             	mov    %rbp,%r9
    16e2:	45 0f be c4          	movsbl %r12b,%r8d
    16e6:	44 89 ff             	mov    %r15d,%edi
    16e9:	e8 69 ff ff ff       	call   1657 <func4_2>
    16ee:	eb b8                	jmp    16a8 <func4_2+0x51>

00000000000016f0 <phase_4>:
    16f0:	53                   	push   %rbx
    16f1:	48 83 ec 20          	sub    $0x20,%rsp
    16f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16fc:	00 00 
    16fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1703:	31 c0                	xor    %eax,%eax
    1705:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    170a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    170f:	48 8d 35 ef 1a 00 00 	lea    0x1aef(%rip),%rsi        # 3205 <_IO_stdin_used+0x205>
    1716:	e8 35 fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    171b:	83 f8 02             	cmp    $0x2,%eax
    171e:	75 6d                	jne    178d <phase_4+0x9d>
    1720:	bf 05 00 00 00       	mov    $0x5,%edi
    1725:	e8 07 ff ff ff       	call   1631 <func4_1>
    172a:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    172e:	75 64                	jne    1794 <phase_4+0xa4>
    1730:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1735:	e8 2d 05 00 00       	call   1c67 <string_length>
    173a:	83 f8 02             	cmp    $0x2,%eax
    173d:	75 5c                	jne    179b <phase_4+0xab>
    173f:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1744:	49 89 d9             	mov    %rbx,%r9
    1747:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    174d:	b9 43 00 00 00       	mov    $0x43,%ecx
    1752:	ba 41 00 00 00       	mov    $0x41,%edx
    1757:	be 1d 00 00 00       	mov    $0x1d,%esi
    175c:	bf 05 00 00 00       	mov    $0x5,%edi
    1761:	e8 f1 fe ff ff       	call   1657 <func4_2>
    1766:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    176b:	48 89 de             	mov    %rbx,%rsi
    176e:	e8 11 05 00 00       	call   1c84 <strings_not_equal>
    1773:	85 c0                	test   %eax,%eax
    1775:	75 2b                	jne    17a2 <phase_4+0xb2>
    1777:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    177c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1783:	00 00 
    1785:	75 22                	jne    17a9 <phase_4+0xb9>
    1787:	48 83 c4 20          	add    $0x20,%rsp
    178b:	5b                   	pop    %rbx
    178c:	c3                   	ret
    178d:	e8 57 07 00 00       	call   1ee9 <explode_bomb>
    1792:	eb 8c                	jmp    1720 <phase_4+0x30>
    1794:	e8 50 07 00 00       	call   1ee9 <explode_bomb>
    1799:	eb 95                	jmp    1730 <phase_4+0x40>
    179b:	e8 49 07 00 00       	call   1ee9 <explode_bomb>
    17a0:	eb 9d                	jmp    173f <phase_4+0x4f>
    17a2:	e8 42 07 00 00       	call   1ee9 <explode_bomb>
    17a7:	eb ce                	jmp    1777 <phase_4+0x87>
    17a9:	e8 f2 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000017ae <phase_5>:
    17ae:	48 83 ec 18          	sub    $0x18,%rsp
    17b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17b9:	00 00 
    17bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17c0:	31 c0                	xor    %eax,%eax
    17c2:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17c7:	48 89 e2             	mov    %rsp,%rdx
    17ca:	48 8d 35 26 1e 00 00 	lea    0x1e26(%rip),%rsi        # 35f7 <array.0+0x397>
    17d1:	e8 7a f9 ff ff       	call   1150 <__isoc99_sscanf@plt>
    17d6:	83 f8 01             	cmp    $0x1,%eax
    17d9:	7e 06                	jle    17e1 <phase_5+0x33>
    17db:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17df:	78 05                	js     17e6 <phase_5+0x38>
    17e1:	e8 03 07 00 00       	call   1ee9 <explode_bomb>
    17e6:	8b 04 24             	mov    (%rsp),%eax
    17e9:	83 e0 0f             	and    $0xf,%eax
    17ec:	89 04 24             	mov    %eax,(%rsp)
    17ef:	83 f8 0f             	cmp    $0xf,%eax
    17f2:	74 32                	je     1826 <phase_5+0x78>
    17f4:	b9 00 00 00 00       	mov    $0x0,%ecx
    17f9:	ba 00 00 00 00       	mov    $0x0,%edx
    17fe:	48 8d 35 5b 1a 00 00 	lea    0x1a5b(%rip),%rsi        # 3260 <array.0>
    1805:	83 c2 01             	add    $0x1,%edx
    1808:	48 98                	cltq
    180a:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    180d:	01 c1                	add    %eax,%ecx
    180f:	83 f8 0f             	cmp    $0xf,%eax
    1812:	75 f1                	jne    1805 <phase_5+0x57>
    1814:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    181b:	83 fa 03             	cmp    $0x3,%edx
    181e:	75 06                	jne    1826 <phase_5+0x78>
    1820:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1824:	74 05                	je     182b <phase_5+0x7d>
    1826:	e8 be 06 00 00       	call   1ee9 <explode_bomb>
    182b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1830:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1837:	00 00 
    1839:	75 05                	jne    1840 <phase_5+0x92>
    183b:	48 83 c4 18          	add    $0x18,%rsp
    183f:	c3                   	ret
    1840:	e8 5b f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001845 <phase_6>:
    1845:	41 56                	push   %r14
    1847:	41 55                	push   %r13
    1849:	41 54                	push   %r12
    184b:	55                   	push   %rbp
    184c:	53                   	push   %rbx
    184d:	48 83 ec 60          	sub    $0x60,%rsp
    1851:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1858:	00 00 
    185a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    185f:	31 c0                	xor    %eax,%eax
    1861:	49 89 e5             	mov    %rsp,%r13
    1864:	4c 89 ee             	mov    %r13,%rsi
    1867:	e8 3d 07 00 00       	call   1fa9 <read_six_numbers>
    186c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1872:	49 89 e4             	mov    %rsp,%r12
    1875:	eb 28                	jmp    189f <phase_6+0x5a>
    1877:	e8 6d 06 00 00       	call   1ee9 <explode_bomb>
    187c:	eb 30                	jmp    18ae <phase_6+0x69>
    187e:	48 83 c3 01          	add    $0x1,%rbx
    1882:	83 fb 05             	cmp    $0x5,%ebx
    1885:	7f 10                	jg     1897 <phase_6+0x52>
    1887:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    188b:	39 45 00             	cmp    %eax,0x0(%rbp)
    188e:	75 ee                	jne    187e <phase_6+0x39>
    1890:	e8 54 06 00 00       	call   1ee9 <explode_bomb>
    1895:	eb e7                	jmp    187e <phase_6+0x39>
    1897:	49 83 c6 01          	add    $0x1,%r14
    189b:	49 83 c5 04          	add    $0x4,%r13
    189f:	4c 89 ed             	mov    %r13,%rbp
    18a2:	41 8b 45 00          	mov    0x0(%r13),%eax
    18a6:	83 e8 01             	sub    $0x1,%eax
    18a9:	83 f8 05             	cmp    $0x5,%eax
    18ac:	77 c9                	ja     1877 <phase_6+0x32>
    18ae:	41 83 fe 05          	cmp    $0x5,%r14d
    18b2:	7f 05                	jg     18b9 <phase_6+0x74>
    18b4:	4c 89 f3             	mov    %r14,%rbx
    18b7:	eb ce                	jmp    1887 <phase_6+0x42>
    18b9:	be 00 00 00 00       	mov    $0x0,%esi
    18be:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18c1:	b8 01 00 00 00       	mov    $0x1,%eax
    18c6:	48 8d 15 43 49 00 00 	lea    0x4943(%rip),%rdx        # 6210 <node1>
    18cd:	83 f9 01             	cmp    $0x1,%ecx
    18d0:	7e 0b                	jle    18dd <phase_6+0x98>
    18d2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18d6:	83 c0 01             	add    $0x1,%eax
    18d9:	39 c8                	cmp    %ecx,%eax
    18db:	75 f5                	jne    18d2 <phase_6+0x8d>
    18dd:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    18e2:	48 83 c6 01          	add    $0x1,%rsi
    18e6:	48 83 fe 06          	cmp    $0x6,%rsi
    18ea:	75 d2                	jne    18be <phase_6+0x79>
    18ec:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18f1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18f6:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18fa:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18ff:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1903:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1908:	48 89 42 08          	mov    %rax,0x8(%rdx)
    190c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1911:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1915:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    191a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    191e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1925:	00 
    1926:	bd 05 00 00 00       	mov    $0x5,%ebp
    192b:	eb 09                	jmp    1936 <phase_6+0xf1>
    192d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1931:	83 ed 01             	sub    $0x1,%ebp
    1934:	74 11                	je     1947 <phase_6+0x102>
    1936:	48 8b 43 08          	mov    0x8(%rbx),%rax
    193a:	8b 00                	mov    (%rax),%eax
    193c:	39 03                	cmp    %eax,(%rbx)
    193e:	7d ed                	jge    192d <phase_6+0xe8>
    1940:	e8 a4 05 00 00       	call   1ee9 <explode_bomb>
    1945:	eb e6                	jmp    192d <phase_6+0xe8>
    1947:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    194c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1953:	00 00 
    1955:	75 0d                	jne    1964 <phase_6+0x11f>
    1957:	48 83 c4 60          	add    $0x60,%rsp
    195b:	5b                   	pop    %rbx
    195c:	5d                   	pop    %rbp
    195d:	41 5c                	pop    %r12
    195f:	41 5d                	pop    %r13
    1961:	41 5e                	pop    %r14
    1963:	c3                   	ret
    1964:	e8 37 f7 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001969 <func7>:
    1969:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1970:	89 f0                	mov    %esi,%eax
    1972:	41 89 c9             	mov    %ecx,%r9d
    1975:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    197c:	00 00 
    197e:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    1985:	00 
    1986:	31 c9                	xor    %ecx,%ecx
    1988:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    198f:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    1996:	ff 
    1997:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    199e:	00 
    199f:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    19a6:	00 
    19a7:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    19ae:	00 
    19af:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    19b6:	00 
    19b7:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    19be:	ff 
    19bf:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    19c6:	ff 
    19c7:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    19ce:	00 
    19cf:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    19d6:	00 
    19d7:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    19de:	00 
    19df:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    19e6:	00 
    19e7:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    19ee:	ff 
    19ef:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    19f6:	ff 
    19f7:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    19fe:	ff 
    19ff:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    1a06:	ff 
    1a07:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    1a0e:	ff 
    1a0f:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1a16:	00 
    1a17:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1a1e:	00 
    1a1f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1a26:	00 
    1a27:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    1a2e:	00 
    1a2f:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1a36:	00 
    1a37:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1a3e:	00 
    1a3f:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1a46:	ff 
    1a47:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1a4e:	00 
    1a4f:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1a56:	00 
    1a57:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1a5e:	00 
    1a5f:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1a66:	00 
    1a67:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1a6e:	00 
    1a6f:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1a76:	ff 
    1a77:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1a7e:	ff 
    1a7f:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1a86:	00 
    1a87:	83 fe 04             	cmp    $0x4,%esi
    1a8a:	75 6b                	jne    1af7 <func7+0x18e>
    1a8c:	83 fa 07             	cmp    $0x7,%edx
    1a8f:	75 66                	jne    1af7 <func7+0x18e>
    1a91:	49 63 c9             	movslq %r9d,%rcx
    1a94:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1a98:	b9 01 00 00 00       	mov    $0x1,%ecx
    1a9d:	40 84 f6             	test   %sil,%sil
    1aa0:	74 34                	je     1ad6 <func7+0x16d>
    1aa2:	b9 00 00 00 00       	mov    $0x0,%ecx
    1aa7:	41 83 f9 13          	cmp    $0x13,%r9d
    1aab:	7f 29                	jg     1ad6 <func7+0x16d>
    1aad:	41 89 f2             	mov    %esi,%r10d
    1ab0:	41 83 e2 07          	and    $0x7,%r10d
    1ab4:	83 e6 07             	and    $0x7,%esi
    1ab7:	41 89 c0             	mov    %eax,%r8d
    1aba:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1abe:	41 89 d3             	mov    %edx,%r11d
    1ac1:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1ac6:	44 89 c6             	mov    %r8d,%esi
    1ac9:	44 09 de             	or     %r11d,%esi
    1acc:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ad1:	83 fe 07             	cmp    $0x7,%esi
    1ad4:	76 3f                	jbe    1b15 <func7+0x1ac>
    1ad6:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1add:	00 
    1ade:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ae5:	00 00 
    1ae7:	0f 85 9e 00 00 00    	jne    1b8b <func7+0x222>
    1aed:	89 c8                	mov    %ecx,%eax
    1aef:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1af6:	c3                   	ret
    1af7:	b9 00 00 00 00       	mov    $0x0,%ecx
    1afc:	41 83 f9 13          	cmp    $0x13,%r9d
    1b00:	7f d4                	jg     1ad6 <func7+0x16d>
    1b02:	49 63 c9             	movslq %r9d,%rcx
    1b05:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b09:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b0e:	40 84 f6             	test   %sil,%sil
    1b11:	74 c3                	je     1ad6 <func7+0x16d>
    1b13:	eb 98                	jmp    1aad <func7+0x144>
    1b15:	4d 63 d2             	movslq %r10d,%r10
    1b18:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1b1d:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1b22:	48 8d 35 77 46 00 00 	lea    0x4677(%rip),%rsi        # 61a0 <row0>
    1b29:	85 c0                	test   %eax,%eax
    1b2b:	7e 0b                	jle    1b38 <func7+0x1cf>
    1b2d:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b31:	83 c1 01             	add    $0x1,%ecx
    1b34:	39 c8                	cmp    %ecx,%eax
    1b36:	75 f5                	jne    1b2d <func7+0x1c4>
    1b38:	48 63 d2             	movslq %edx,%rdx
    1b3b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b40:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1b44:	74 90                	je     1ad6 <func7+0x16d>
    1b46:	48 8d 15 53 46 00 00 	lea    0x4653(%rip),%rdx        # 61a0 <row0>
    1b4d:	45 85 c0             	test   %r8d,%r8d
    1b50:	7e 11                	jle    1b63 <func7+0x1fa>
    1b52:	b8 00 00 00 00       	mov    $0x0,%eax
    1b57:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b5b:	83 c0 01             	add    $0x1,%eax
    1b5e:	41 39 c0             	cmp    %eax,%r8d
    1b61:	75 f4                	jne    1b57 <func7+0x1ee>
    1b63:	49 63 c3             	movslq %r11d,%rax
    1b66:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b6b:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1b6f:	0f 84 61 ff ff ff    	je     1ad6 <func7+0x16d>
    1b75:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1b79:	44 89 da             	mov    %r11d,%edx
    1b7c:	44 89 c6             	mov    %r8d,%esi
    1b7f:	e8 e5 fd ff ff       	call   1969 <func7>
    1b84:	89 c1                	mov    %eax,%ecx
    1b86:	e9 4b ff ff ff       	jmp    1ad6 <func7+0x16d>
    1b8b:	e8 10 f5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001b90 <secret_phase>:
    1b90:	53                   	push   %rbx
    1b91:	48 8d 3d 74 16 00 00 	lea    0x1674(%rip),%rdi        # 320c <_IO_stdin_used+0x20c>
    1b98:	e8 d3 f4 ff ff       	call   1070 <puts@plt>
    1b9d:	e8 48 04 00 00       	call   1fea <read_line>
    1ba2:	48 89 c3             	mov    %rax,%rbx
    1ba5:	48 89 c7             	mov    %rax,%rdi
    1ba8:	e8 ba 00 00 00       	call   1c67 <string_length>
    1bad:	83 f8 14             	cmp    $0x14,%eax
    1bb0:	7f 2e                	jg     1be0 <secret_phase+0x50>
    1bb2:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bb7:	ba 00 00 00 00       	mov    $0x0,%edx
    1bbc:	be 00 00 00 00       	mov    $0x0,%esi
    1bc1:	48 89 df             	mov    %rbx,%rdi
    1bc4:	e8 a0 fd ff ff       	call   1969 <func7>
    1bc9:	85 c0                	test   %eax,%eax
    1bcb:	74 1a                	je     1be7 <secret_phase+0x57>
    1bcd:	48 8d 3d fc 15 00 00 	lea    0x15fc(%rip),%rdi        # 31d0 <_IO_stdin_used+0x1d0>
    1bd4:	e8 97 f4 ff ff       	call   1070 <puts@plt>
    1bd9:	e8 46 05 00 00       	call   2124 <phase_defused>
    1bde:	5b                   	pop    %rbx
    1bdf:	c3                   	ret
    1be0:	e8 04 03 00 00       	call   1ee9 <explode_bomb>
    1be5:	eb cb                	jmp    1bb2 <secret_phase+0x22>
    1be7:	e8 fd 02 00 00       	call   1ee9 <explode_bomb>
    1bec:	eb df                	jmp    1bcd <secret_phase+0x3d>

0000000000001bee <sig_handler>:
    1bee:	48 83 ec 08          	sub    $0x8,%rsp
    1bf2:	48 8d 3d a7 16 00 00 	lea    0x16a7(%rip),%rdi        # 32a0 <array.0+0x40>
    1bf9:	e8 72 f4 ff ff       	call   1070 <puts@plt>
    1bfe:	bf 03 00 00 00       	mov    $0x3,%edi
    1c03:	e8 a8 f5 ff ff       	call   11b0 <sleep@plt>
    1c08:	48 8d 3d 0a 18 00 00 	lea    0x180a(%rip),%rdi        # 3419 <array.0+0x1b9>
    1c0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1c14:	e8 97 f4 ff ff       	call   10b0 <printf@plt>
    1c19:	48 8b 3d 40 4a 00 00 	mov    0x4a40(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1c20:	e8 1b f5 ff ff       	call   1140 <fflush@plt>
    1c25:	bf 01 00 00 00       	mov    $0x1,%edi
    1c2a:	e8 81 f5 ff ff       	call   11b0 <sleep@plt>
    1c2f:	48 8d 3d eb 17 00 00 	lea    0x17eb(%rip),%rdi        # 3421 <array.0+0x1c1>
    1c36:	e8 35 f4 ff ff       	call   1070 <puts@plt>
    1c3b:	bf 10 00 00 00       	mov    $0x10,%edi
    1c40:	e8 4b f5 ff ff       	call   1190 <exit@plt>

0000000000001c45 <invalid_phase>:
    1c45:	48 83 ec 08          	sub    $0x8,%rsp
    1c49:	48 89 fe             	mov    %rdi,%rsi
    1c4c:	48 8d 3d d8 17 00 00 	lea    0x17d8(%rip),%rdi        # 342b <array.0+0x1cb>
    1c53:	b8 00 00 00 00       	mov    $0x0,%eax
    1c58:	e8 53 f4 ff ff       	call   10b0 <printf@plt>
    1c5d:	bf 08 00 00 00       	mov    $0x8,%edi
    1c62:	e8 29 f5 ff ff       	call   1190 <exit@plt>

0000000000001c67 <string_length>:
    1c67:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c6a:	74 12                	je     1c7e <string_length+0x17>
    1c6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c71:	48 83 c7 01          	add    $0x1,%rdi
    1c75:	83 c0 01             	add    $0x1,%eax
    1c78:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c7b:	75 f4                	jne    1c71 <string_length+0xa>
    1c7d:	c3                   	ret
    1c7e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c83:	c3                   	ret

0000000000001c84 <strings_not_equal>:
    1c84:	41 54                	push   %r12
    1c86:	55                   	push   %rbp
    1c87:	53                   	push   %rbx
    1c88:	48 89 fb             	mov    %rdi,%rbx
    1c8b:	48 89 f5             	mov    %rsi,%rbp
    1c8e:	e8 d4 ff ff ff       	call   1c67 <string_length>
    1c93:	41 89 c4             	mov    %eax,%r12d
    1c96:	48 89 ef             	mov    %rbp,%rdi
    1c99:	e8 c9 ff ff ff       	call   1c67 <string_length>
    1c9e:	89 c2                	mov    %eax,%edx
    1ca0:	b8 01 00 00 00       	mov    $0x1,%eax
    1ca5:	41 39 d4             	cmp    %edx,%r12d
    1ca8:	75 31                	jne    1cdb <strings_not_equal+0x57>
    1caa:	0f b6 13             	movzbl (%rbx),%edx
    1cad:	84 d2                	test   %dl,%dl
    1caf:	74 1e                	je     1ccf <strings_not_equal+0x4b>
    1cb1:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb6:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1cba:	75 1a                	jne    1cd6 <strings_not_equal+0x52>
    1cbc:	48 83 c0 01          	add    $0x1,%rax
    1cc0:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1cc4:	84 d2                	test   %dl,%dl
    1cc6:	75 ee                	jne    1cb6 <strings_not_equal+0x32>
    1cc8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ccd:	eb 0c                	jmp    1cdb <strings_not_equal+0x57>
    1ccf:	b8 00 00 00 00       	mov    $0x0,%eax
    1cd4:	eb 05                	jmp    1cdb <strings_not_equal+0x57>
    1cd6:	b8 01 00 00 00       	mov    $0x1,%eax
    1cdb:	5b                   	pop    %rbx
    1cdc:	5d                   	pop    %rbp
    1cdd:	41 5c                	pop    %r12
    1cdf:	c3                   	ret

0000000000001ce0 <initialize_bomb>:
    1ce0:	55                   	push   %rbp
    1ce1:	53                   	push   %rbx
    1ce2:	48 83 ec 58          	sub    $0x58,%rsp
    1ce6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ced:	00 00 
    1cef:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1cf4:	31 c0                	xor    %eax,%eax
    1cf6:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1bee <sig_handler>
    1cfd:	bf 02 00 00 00       	mov    $0x2,%edi
    1d02:	e8 09 f4 ff ff       	call   1110 <signal@plt>
    1d07:	48 8b 3d 52 45 00 00 	mov    0x4552(%rip),%rdi        # 6260 <host_table>
    1d0e:	48 85 ff             	test   %rdi,%rdi
    1d11:	74 23                	je     1d36 <initialize_bomb+0x56>
    1d13:	48 8d 1d 4e 45 00 00 	lea    0x454e(%rip),%rbx        # 6268 <host_table+0x8>
    1d1a:	48 89 e5             	mov    %rsp,%rbp
    1d1d:	48 89 ee             	mov    %rbp,%rsi
    1d20:	e8 1b f3 ff ff       	call   1040 <strcasecmp@plt>
    1d25:	85 c0                	test   %eax,%eax
    1d27:	74 0d                	je     1d36 <initialize_bomb+0x56>
    1d29:	48 83 c3 08          	add    $0x8,%rbx
    1d2d:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d31:	48 85 ff             	test   %rdi,%rdi
    1d34:	75 e7                	jne    1d1d <initialize_bomb+0x3d>
    1d36:	48 8d 3d ff 16 00 00 	lea    0x16ff(%rip),%rdi        # 343c <array.0+0x1dc>
    1d3d:	e8 2e f3 ff ff       	call   1070 <puts@plt>
    1d42:	48 8d 3d ff 16 00 00 	lea    0x16ff(%rip),%rdi        # 3448 <array.0+0x1e8>
    1d49:	e8 22 f3 ff ff       	call   1070 <puts@plt>
    1d4e:	48 8d 3d ff 16 00 00 	lea    0x16ff(%rip),%rdi        # 3454 <array.0+0x1f4>
    1d55:	e8 16 f3 ff ff       	call   1070 <puts@plt>
    1d5a:	48 8d 3d ff 16 00 00 	lea    0x16ff(%rip),%rdi        # 3460 <array.0+0x200>
    1d61:	e8 0a f3 ff ff       	call   1070 <puts@plt>
    1d66:	48 8d 3d ff 16 00 00 	lea    0x16ff(%rip),%rdi        # 346c <array.0+0x20c>
    1d6d:	e8 fe f2 ff ff       	call   1070 <puts@plt>
    1d72:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1d77:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d7e:	00 00 
    1d80:	75 07                	jne    1d89 <initialize_bomb+0xa9>
    1d82:	48 83 c4 58          	add    $0x58,%rsp
    1d86:	5b                   	pop    %rbx
    1d87:	5d                   	pop    %rbp
    1d88:	c3                   	ret
    1d89:	e8 12 f3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001d8e <initialize_bomb_solve>:
    1d8e:	c3                   	ret

0000000000001d8f <blank_line>:
    1d8f:	55                   	push   %rbp
    1d90:	53                   	push   %rbx
    1d91:	48 83 ec 08          	sub    $0x8,%rsp
    1d95:	48 89 fd             	mov    %rdi,%rbp
    1d98:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1d9c:	84 db                	test   %bl,%bl
    1d9e:	74 1e                	je     1dbe <blank_line+0x2f>
    1da0:	e8 1b f4 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1da5:	48 83 c5 01          	add    $0x1,%rbp
    1da9:	48 0f be db          	movsbq %bl,%rbx
    1dad:	48 8b 00             	mov    (%rax),%rax
    1db0:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1db5:	75 e1                	jne    1d98 <blank_line+0x9>
    1db7:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbc:	eb 05                	jmp    1dc3 <blank_line+0x34>
    1dbe:	b8 01 00 00 00       	mov    $0x1,%eax
    1dc3:	48 83 c4 08          	add    $0x8,%rsp
    1dc7:	5b                   	pop    %rbx
    1dc8:	5d                   	pop    %rbp
    1dc9:	c3                   	ret

0000000000001dca <skip>:
    1dca:	55                   	push   %rbp
    1dcb:	53                   	push   %rbx
    1dcc:	48 83 ec 08          	sub    $0x8,%rsp
    1dd0:	48 8d 2d 49 49 00 00 	lea    0x4949(%rip),%rbp        # 6720 <input_strings>
    1dd7:	48 63 15 3a 49 00 00 	movslq 0x493a(%rip),%rdx        # 6718 <num_input_strings>
    1dde:	48 89 d0             	mov    %rdx,%rax
    1de1:	48 c1 e0 04          	shl    $0x4,%rax
    1de5:	48 29 d0             	sub    %rdx,%rax
    1de8:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1ded:	48 8b 15 9c 48 00 00 	mov    0x489c(%rip),%rdx        # 6690 <infile>
    1df4:	be 78 00 00 00       	mov    $0x78,%esi
    1df9:	e8 f2 f2 ff ff       	call   10f0 <fgets@plt>
    1dfe:	48 89 c3             	mov    %rax,%rbx
    1e01:	48 85 c0             	test   %rax,%rax
    1e04:	74 0c                	je     1e12 <skip+0x48>
    1e06:	48 89 c7             	mov    %rax,%rdi
    1e09:	e8 81 ff ff ff       	call   1d8f <blank_line>
    1e0e:	85 c0                	test   %eax,%eax
    1e10:	75 c5                	jne    1dd7 <skip+0xd>
    1e12:	48 89 d8             	mov    %rbx,%rax
    1e15:	48 83 c4 08          	add    $0x8,%rsp
    1e19:	5b                   	pop    %rbx
    1e1a:	5d                   	pop    %rbp
    1e1b:	c3                   	ret

0000000000001e1c <send_msg>:
    1e1c:	53                   	push   %rbx
    1e1d:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1e24:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e2b:	00 00 
    1e2d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e34:	00 
    1e35:	31 c0                	xor    %eax,%eax
    1e37:	44 8b 05 da 48 00 00 	mov    0x48da(%rip),%r8d        # 6718 <num_input_strings>
    1e3e:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e42:	48 98                	cltq
    1e44:	48 89 c2             	mov    %rax,%rdx
    1e47:	48 c1 e2 04          	shl    $0x4,%rdx
    1e4b:	48 29 c2             	sub    %rax,%rdx
    1e4e:	85 ff                	test   %edi,%edi
    1e50:	48 8d 0d 21 16 00 00 	lea    0x1621(%rip),%rcx        # 3478 <array.0+0x218>
    1e57:	48 8d 05 22 16 00 00 	lea    0x1622(%rip),%rax        # 3480 <array.0+0x220>
    1e5e:	48 0f 44 c8          	cmove  %rax,%rcx
    1e62:	48 89 e3             	mov    %rsp,%rbx
    1e65:	48 8d 05 b4 48 00 00 	lea    0x48b4(%rip),%rax        # 6720 <input_strings>
    1e6c:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1e70:	8b 15 1e 43 00 00    	mov    0x431e(%rip),%edx        # 6194 <bomb_id>
    1e76:	48 8d 35 0c 16 00 00 	lea    0x160c(%rip),%rsi        # 3489 <array.0+0x229>
    1e7d:	48 89 df             	mov    %rbx,%rdi
    1e80:	b8 00 00 00 00       	mov    $0x0,%eax
    1e85:	e8 f6 f2 ff ff       	call   1180 <sprintf@plt>
    1e8a:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1e91:	00 
    1e92:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e97:	48 89 da             	mov    %rbx,%rdx
    1e9a:	48 8d 35 cf 42 00 00 	lea    0x42cf(%rip),%rsi        # 6170 <user_password>
    1ea1:	48 8d 3d e0 42 00 00 	lea    0x42e0(%rip),%rdi        # 6188 <userid>
    1ea8:	e8 ac 0e 00 00       	call   2d59 <driver_post>
    1ead:	85 c0                	test   %eax,%eax
    1eaf:	78 1c                	js     1ecd <send_msg+0xb1>
    1eb1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1eb8:	00 
    1eb9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ec0:	00 00 
    1ec2:	75 20                	jne    1ee4 <send_msg+0xc8>
    1ec4:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1ecb:	5b                   	pop    %rbx
    1ecc:	c3                   	ret
    1ecd:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1ed4:	00 
    1ed5:	e8 96 f1 ff ff       	call   1070 <puts@plt>
    1eda:	bf 00 00 00 00       	mov    $0x0,%edi
    1edf:	e8 ac f2 ff ff       	call   1190 <exit@plt>
    1ee4:	e8 b7 f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001ee9 <explode_bomb>:
    1ee9:	48 83 ec 08          	sub    $0x8,%rsp
    1eed:	48 8d 3d e4 13 00 00 	lea    0x13e4(%rip),%rdi        # 32d8 <array.0+0x78>
    1ef4:	e8 77 f1 ff ff       	call   1070 <puts@plt>
    1ef9:	48 8d 3d 95 15 00 00 	lea    0x1595(%rip),%rdi        # 3495 <array.0+0x235>
    1f00:	e8 6b f1 ff ff       	call   1070 <puts@plt>
    1f05:	48 8d 3d a6 15 00 00 	lea    0x15a6(%rip),%rdi        # 34b2 <array.0+0x252>
    1f0c:	e8 5f f1 ff ff       	call   1070 <puts@plt>
    1f11:	48 8d 3d b7 15 00 00 	lea    0x15b7(%rip),%rdi        # 34cf <array.0+0x26f>
    1f18:	e8 53 f1 ff ff       	call   1070 <puts@plt>
    1f1d:	48 8d 3d c8 15 00 00 	lea    0x15c8(%rip),%rdi        # 34ec <array.0+0x28c>
    1f24:	e8 47 f1 ff ff       	call   1070 <puts@plt>
    1f29:	48 8d 3d d9 15 00 00 	lea    0x15d9(%rip),%rdi        # 3509 <array.0+0x2a9>
    1f30:	e8 3b f1 ff ff       	call   1070 <puts@plt>
    1f35:	48 8d 3d e9 15 00 00 	lea    0x15e9(%rip),%rdi        # 3525 <array.0+0x2c5>
    1f3c:	e8 2f f1 ff ff       	call   1070 <puts@plt>
    1f41:	48 8d 3d fa 15 00 00 	lea    0x15fa(%rip),%rdi        # 3542 <array.0+0x2e2>
    1f48:	e8 23 f1 ff ff       	call   1070 <puts@plt>
    1f4d:	48 8d 3d 0b 16 00 00 	lea    0x160b(%rip),%rdi        # 355f <array.0+0x2ff>
    1f54:	e8 17 f1 ff ff       	call   1070 <puts@plt>
    1f59:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 357c <array.0+0x31c>
    1f60:	e8 0b f1 ff ff       	call   1070 <puts@plt>
    1f65:	48 8d 3d 2d 16 00 00 	lea    0x162d(%rip),%rdi        # 3599 <array.0+0x339>
    1f6c:	e8 ff f0 ff ff       	call   1070 <puts@plt>
    1f71:	48 8d 3d 3e 16 00 00 	lea    0x163e(%rip),%rdi        # 35b6 <array.0+0x356>
    1f78:	e8 f3 f0 ff ff       	call   1070 <puts@plt>
    1f7d:	48 8d 3d 4f 16 00 00 	lea    0x164f(%rip),%rdi        # 35d3 <array.0+0x373>
    1f84:	e8 e7 f0 ff ff       	call   1070 <puts@plt>
    1f89:	bf 00 00 00 00       	mov    $0x0,%edi
    1f8e:	e8 89 fe ff ff       	call   1e1c <send_msg>
    1f93:	48 8d 3d 86 13 00 00 	lea    0x1386(%rip),%rdi        # 3320 <array.0+0xc0>
    1f9a:	e8 d1 f0 ff ff       	call   1070 <puts@plt>
    1f9f:	bf 08 00 00 00       	mov    $0x8,%edi
    1fa4:	e8 e7 f1 ff ff       	call   1190 <exit@plt>

0000000000001fa9 <read_six_numbers>:
    1fa9:	48 83 ec 08          	sub    $0x8,%rsp
    1fad:	48 89 f2             	mov    %rsi,%rdx
    1fb0:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1fb4:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1fb8:	50                   	push   %rax
    1fb9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fbd:	50                   	push   %rax
    1fbe:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1fc2:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1fc6:	48 8d 35 1e 16 00 00 	lea    0x161e(%rip),%rsi        # 35eb <array.0+0x38b>
    1fcd:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd2:	e8 79 f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1fd7:	48 83 c4 10          	add    $0x10,%rsp
    1fdb:	83 f8 05             	cmp    $0x5,%eax
    1fde:	7e 05                	jle    1fe5 <read_six_numbers+0x3c>
    1fe0:	48 83 c4 08          	add    $0x8,%rsp
    1fe4:	c3                   	ret
    1fe5:	e8 ff fe ff ff       	call   1ee9 <explode_bomb>

0000000000001fea <read_line>:
    1fea:	55                   	push   %rbp
    1feb:	53                   	push   %rbx
    1fec:	48 83 ec 08          	sub    $0x8,%rsp
    1ff0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff5:	e8 d0 fd ff ff       	call   1dca <skip>
    1ffa:	48 85 c0             	test   %rax,%rax
    1ffd:	74 63                	je     2062 <read_line+0x78>
    1fff:	8b 1d 13 47 00 00    	mov    0x4713(%rip),%ebx        # 6718 <num_input_strings>
    2005:	48 63 d3             	movslq %ebx,%rdx
    2008:	48 89 d0             	mov    %rdx,%rax
    200b:	48 c1 e0 04          	shl    $0x4,%rax
    200f:	48 29 d0             	sub    %rdx,%rax
    2012:	48 8d 15 07 47 00 00 	lea    0x4707(%rip),%rdx        # 6720 <input_strings>
    2019:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    201d:	48 89 ef             	mov    %rbp,%rdi
    2020:	e8 6b f0 ff ff       	call   1090 <strlen@plt>
    2025:	83 f8 76             	cmp    $0x76,%eax
    2028:	0f 8f ac 00 00 00    	jg     20da <read_line+0xf0>
    202e:	83 e8 01             	sub    $0x1,%eax
    2031:	48 98                	cltq
    2033:	48 63 cb             	movslq %ebx,%rcx
    2036:	48 89 ca             	mov    %rcx,%rdx
    2039:	48 c1 e2 04          	shl    $0x4,%rdx
    203d:	48 29 ca             	sub    %rcx,%rdx
    2040:	48 8d 0d d9 46 00 00 	lea    0x46d9(%rip),%rcx        # 6720 <input_strings>
    2047:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    204b:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    204f:	83 c3 01             	add    $0x1,%ebx
    2052:	89 1d c0 46 00 00    	mov    %ebx,0x46c0(%rip)        # 6718 <num_input_strings>
    2058:	48 89 e8             	mov    %rbp,%rax
    205b:	48 83 c4 08          	add    $0x8,%rsp
    205f:	5b                   	pop    %rbx
    2060:	5d                   	pop    %rbp
    2061:	c3                   	ret
    2062:	48 8b 05 07 46 00 00 	mov    0x4607(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    2069:	48 39 05 20 46 00 00 	cmp    %rax,0x4620(%rip)        # 6690 <infile>
    2070:	74 1b                	je     208d <read_line+0xa3>
    2072:	48 8d 3d a2 15 00 00 	lea    0x15a2(%rip),%rdi        # 361b <array.0+0x3bb>
    2079:	e8 b2 ef ff ff       	call   1030 <getenv@plt>
    207e:	48 85 c0             	test   %rax,%rax
    2081:	74 20                	je     20a3 <read_line+0xb9>
    2083:	bf 00 00 00 00       	mov    $0x0,%edi
    2088:	e8 03 f1 ff ff       	call   1190 <exit@plt>
    208d:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 35fd <array.0+0x39d>
    2094:	e8 d7 ef ff ff       	call   1070 <puts@plt>
    2099:	bf 08 00 00 00       	mov    $0x8,%edi
    209e:	e8 ed f0 ff ff       	call   1190 <exit@plt>
    20a3:	48 8b 05 c6 45 00 00 	mov    0x45c6(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    20aa:	48 89 05 df 45 00 00 	mov    %rax,0x45df(%rip)        # 6690 <infile>
    20b1:	b8 00 00 00 00       	mov    $0x0,%eax
    20b6:	e8 0f fd ff ff       	call   1dca <skip>
    20bb:	48 85 c0             	test   %rax,%rax
    20be:	0f 85 3b ff ff ff    	jne    1fff <read_line+0x15>
    20c4:	48 8d 3d 32 15 00 00 	lea    0x1532(%rip),%rdi        # 35fd <array.0+0x39d>
    20cb:	e8 a0 ef ff ff       	call   1070 <puts@plt>
    20d0:	bf 00 00 00 00       	mov    $0x0,%edi
    20d5:	e8 b6 f0 ff ff       	call   1190 <exit@plt>
    20da:	48 8d 3d 45 15 00 00 	lea    0x1545(%rip),%rdi        # 3626 <array.0+0x3c6>
    20e1:	e8 8a ef ff ff       	call   1070 <puts@plt>
    20e6:	8b 05 2c 46 00 00    	mov    0x462c(%rip),%eax        # 6718 <num_input_strings>
    20ec:	8d 50 01             	lea    0x1(%rax),%edx
    20ef:	89 15 23 46 00 00    	mov    %edx,0x4623(%rip)        # 6718 <num_input_strings>
    20f5:	48 98                	cltq
    20f7:	48 6b c0 78          	imul   $0x78,%rax,%rax
    20fb:	48 8d 15 1e 46 00 00 	lea    0x461e(%rip),%rdx        # 6720 <input_strings>
    2102:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2109:	75 6e 63 
    210c:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2113:	2a 2a 00 
    2116:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    211a:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    211f:	e8 c5 fd ff ff       	call   1ee9 <explode_bomb>

0000000000002124 <phase_defused>:
    2124:	48 83 ec 08          	sub    $0x8,%rsp
    2128:	bf 01 00 00 00       	mov    $0x1,%edi
    212d:	e8 ea fc ff ff       	call   1e1c <send_msg>
    2132:	83 3d df 45 00 00 06 	cmpl   $0x6,0x45df(%rip)        # 6718 <num_input_strings>
    2139:	74 05                	je     2140 <phase_defused+0x1c>
    213b:	48 83 c4 08          	add    $0x8,%rsp
    213f:	c3                   	ret
    2140:	0f b6 0d 31 48 00 00 	movzbl 0x4831(%rip),%ecx        # 6978 <input_strings+0x258>
    2147:	84 c9                	test   %cl,%cl
    2149:	74 34                	je     217f <phase_defused+0x5b>
    214b:	b8 01 00 00 00       	mov    $0x1,%eax
    2150:	ba 00 00 00 00       	mov    $0x0,%edx
    2155:	48 8d 3d 1c 48 00 00 	lea    0x481c(%rip),%rdi        # 6978 <input_strings+0x258>
    215c:	80 f9 20             	cmp    $0x20,%cl
    215f:	0f 94 c1             	sete   %cl
    2162:	0f b6 c9             	movzbl %cl,%ecx
    2165:	01 ca                	add    %ecx,%edx
    2167:	89 c6                	mov    %eax,%esi
    2169:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    216d:	48 83 c0 01          	add    $0x1,%rax
    2171:	83 fa 05             	cmp    $0x5,%edx
    2174:	7f 04                	jg     217a <phase_defused+0x56>
    2176:	84 c9                	test   %cl,%cl
    2178:	75 e2                	jne    215c <phase_defused+0x38>
    217a:	83 fa 06             	cmp    $0x6,%edx
    217d:	74 1a                	je     2199 <phase_defused+0x75>
    217f:	48 8d 3d 22 12 00 00 	lea    0x1222(%rip),%rdi        # 33a8 <array.0+0x148>
    2186:	e8 e5 ee ff ff       	call   1070 <puts@plt>
    218b:	48 8d 3d 46 12 00 00 	lea    0x1246(%rip),%rdi        # 33d8 <array.0+0x178>
    2192:	e8 d9 ee ff ff       	call   1070 <puts@plt>
    2197:	eb a2                	jmp    213b <phase_defused+0x17>
    2199:	48 63 f6             	movslq %esi,%rsi
    219c:	48 8d 05 d5 47 00 00 	lea    0x47d5(%rip),%rax        # 6978 <input_strings+0x258>
    21a3:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    21a7:	48 8d 35 93 14 00 00 	lea    0x1493(%rip),%rsi        # 3641 <array.0+0x3e1>
    21ae:	e8 d1 fa ff ff       	call   1c84 <strings_not_equal>
    21b3:	85 c0                	test   %eax,%eax
    21b5:	75 c8                	jne    217f <phase_defused+0x5b>
    21b7:	48 8d 3d 8a 11 00 00 	lea    0x118a(%rip),%rdi        # 3348 <array.0+0xe8>
    21be:	e8 ad ee ff ff       	call   1070 <puts@plt>
    21c3:	48 8d 3d a6 11 00 00 	lea    0x11a6(%rip),%rdi        # 3370 <array.0+0x110>
    21ca:	e8 a1 ee ff ff       	call   1070 <puts@plt>
    21cf:	b8 00 00 00 00       	mov    $0x0,%eax
    21d4:	e8 b7 f9 ff ff       	call   1b90 <secret_phase>
    21d9:	eb a4                	jmp    217f <phase_defused+0x5b>

00000000000021db <sigalrm_handler>:
    21db:	48 83 ec 08          	sub    $0x8,%rsp
    21df:	ba 00 00 00 00       	mov    $0x0,%edx
    21e4:	48 8d 35 6d 14 00 00 	lea    0x146d(%rip),%rsi        # 3658 <array.0+0x3f8>
    21eb:	48 8b 3d 8e 44 00 00 	mov    0x448e(%rip),%rdi        # 6680 <stderr@GLIBC_2.2.5>
    21f2:	b8 00 00 00 00       	mov    $0x0,%eax
    21f7:	e8 34 ef ff ff       	call   1130 <fprintf@plt>
    21fc:	bf 01 00 00 00       	mov    $0x1,%edi
    2201:	e8 8a ef ff ff       	call   1190 <exit@plt>

0000000000002206 <rio_writen>:
    2206:	41 56                	push   %r14
    2208:	41 55                	push   %r13
    220a:	41 54                	push   %r12
    220c:	55                   	push   %rbp
    220d:	53                   	push   %rbx
    220e:	49 89 d5             	mov    %rdx,%r13
    2211:	48 85 d2             	test   %rdx,%rdx
    2214:	74 3b                	je     2251 <rio_writen+0x4b>
    2216:	41 89 fc             	mov    %edi,%r12d
    2219:	48 89 f5             	mov    %rsi,%rbp
    221c:	48 89 d3             	mov    %rdx,%rbx
    221f:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2225:	eb 08                	jmp    222f <rio_writen+0x29>
    2227:	48 01 c5             	add    %rax,%rbp
    222a:	48 29 c3             	sub    %rax,%rbx
    222d:	74 22                	je     2251 <rio_writen+0x4b>
    222f:	48 89 da             	mov    %rbx,%rdx
    2232:	48 89 ee             	mov    %rbp,%rsi
    2235:	44 89 e7             	mov    %r12d,%edi
    2238:	e8 43 ee ff ff       	call   1080 <write@plt>
    223d:	48 85 c0             	test   %rax,%rax
    2240:	7f e5                	jg     2227 <rio_writen+0x21>
    2242:	e8 09 ee ff ff       	call   1050 <__errno_location@plt>
    2247:	83 38 04             	cmpl   $0x4,(%rax)
    224a:	75 11                	jne    225d <rio_writen+0x57>
    224c:	4c 89 f0             	mov    %r14,%rax
    224f:	eb d6                	jmp    2227 <rio_writen+0x21>
    2251:	4c 89 e8             	mov    %r13,%rax
    2254:	5b                   	pop    %rbx
    2255:	5d                   	pop    %rbp
    2256:	41 5c                	pop    %r12
    2258:	41 5d                	pop    %r13
    225a:	41 5e                	pop    %r14
    225c:	c3                   	ret
    225d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2264:	eb ee                	jmp    2254 <rio_writen+0x4e>

0000000000002266 <rio_readlineb>:
    2266:	41 56                	push   %r14
    2268:	41 55                	push   %r13
    226a:	41 54                	push   %r12
    226c:	55                   	push   %rbp
    226d:	53                   	push   %rbx
    226e:	49 89 f4             	mov    %rsi,%r12
    2271:	48 83 fa 01          	cmp    $0x1,%rdx
    2275:	0f 86 92 00 00 00    	jbe    230d <rio_readlineb+0xa7>
    227b:	48 89 fb             	mov    %rdi,%rbx
    227e:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2283:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2289:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    228d:	eb 56                	jmp    22e5 <rio_readlineb+0x7f>
    228f:	e8 bc ed ff ff       	call   1050 <__errno_location@plt>
    2294:	83 38 04             	cmpl   $0x4,(%rax)
    2297:	75 55                	jne    22ee <rio_readlineb+0x88>
    2299:	ba 00 20 00 00       	mov    $0x2000,%edx
    229e:	48 89 ee             	mov    %rbp,%rsi
    22a1:	8b 3b                	mov    (%rbx),%edi
    22a3:	e8 38 ee ff ff       	call   10e0 <read@plt>
    22a8:	89 c2                	mov    %eax,%edx
    22aa:	89 43 04             	mov    %eax,0x4(%rbx)
    22ad:	85 c0                	test   %eax,%eax
    22af:	78 de                	js     228f <rio_readlineb+0x29>
    22b1:	85 c0                	test   %eax,%eax
    22b3:	74 42                	je     22f7 <rio_readlineb+0x91>
    22b5:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    22b9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    22bd:	0f b6 08             	movzbl (%rax),%ecx
    22c0:	48 83 c0 01          	add    $0x1,%rax
    22c4:	48 89 43 08          	mov    %rax,0x8(%rbx)
    22c8:	83 ea 01             	sub    $0x1,%edx
    22cb:	89 53 04             	mov    %edx,0x4(%rbx)
    22ce:	49 83 c4 01          	add    $0x1,%r12
    22d2:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    22d7:	80 f9 0a             	cmp    $0xa,%cl
    22da:	74 3c                	je     2318 <rio_readlineb+0xb2>
    22dc:	41 83 c5 01          	add    $0x1,%r13d
    22e0:	4d 39 f4             	cmp    %r14,%r12
    22e3:	74 30                	je     2315 <rio_readlineb+0xaf>
    22e5:	8b 53 04             	mov    0x4(%rbx),%edx
    22e8:	85 d2                	test   %edx,%edx
    22ea:	7e ad                	jle    2299 <rio_readlineb+0x33>
    22ec:	eb cb                	jmp    22b9 <rio_readlineb+0x53>
    22ee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22f5:	eb 05                	jmp    22fc <rio_readlineb+0x96>
    22f7:	b8 00 00 00 00       	mov    $0x0,%eax
    22fc:	85 c0                	test   %eax,%eax
    22fe:	75 29                	jne    2329 <rio_readlineb+0xc3>
    2300:	b8 00 00 00 00       	mov    $0x0,%eax
    2305:	41 83 fd 01          	cmp    $0x1,%r13d
    2309:	75 0d                	jne    2318 <rio_readlineb+0xb2>
    230b:	eb 13                	jmp    2320 <rio_readlineb+0xba>
    230d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2313:	eb 03                	jmp    2318 <rio_readlineb+0xb2>
    2315:	4d 89 f4             	mov    %r14,%r12
    2318:	41 c6 04 24 00       	movb   $0x0,(%r12)
    231d:	49 63 c5             	movslq %r13d,%rax
    2320:	5b                   	pop    %rbx
    2321:	5d                   	pop    %rbp
    2322:	41 5c                	pop    %r12
    2324:	41 5d                	pop    %r13
    2326:	41 5e                	pop    %r14
    2328:	c3                   	ret
    2329:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2330:	eb ee                	jmp    2320 <rio_readlineb+0xba>

0000000000002332 <submitr>:
    2332:	41 57                	push   %r15
    2334:	41 56                	push   %r14
    2336:	41 55                	push   %r13
    2338:	41 54                	push   %r12
    233a:	55                   	push   %rbp
    233b:	53                   	push   %rbx
    233c:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2343:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2348:	89 f5                	mov    %esi,%ebp
    234a:	49 89 d4             	mov    %rdx,%r12
    234d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2352:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2357:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    235c:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2363:	00 
    2364:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    236b:	00 
    236c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2373:	00 00 
    2375:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    237c:	00 
    237d:	31 c0                	xor    %eax,%eax
    237f:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2386:	00 
    2387:	ba 00 00 00 00       	mov    $0x0,%edx
    238c:	be 01 00 00 00       	mov    $0x1,%esi
    2391:	bf 02 00 00 00       	mov    $0x2,%edi
    2396:	e8 35 ee ff ff       	call   11d0 <socket@plt>
    239b:	85 c0                	test   %eax,%eax
    239d:	0f 88 0d 01 00 00    	js     24b0 <submitr+0x17e>
    23a3:	41 89 c6             	mov    %eax,%r14d
    23a6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    23ab:	e8 70 ed ff ff       	call   1120 <gethostbyname@plt>
    23b0:	48 85 c0             	test   %rax,%rax
    23b3:	0f 84 47 01 00 00    	je     2500 <submitr+0x1ce>
    23b9:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    23be:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    23c5:	00 00 
    23c7:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    23ce:	00 00 
    23d0:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    23d7:	48 63 50 14          	movslq 0x14(%rax),%rdx
    23db:	48 8b 40 18          	mov    0x18(%rax),%rax
    23df:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    23e4:	48 8b 30             	mov    (%rax),%rsi
    23e7:	e8 74 ed ff ff       	call   1160 <memmove@plt>
    23ec:	66 c1 c5 08          	rol    $0x8,%bp
    23f0:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    23f5:	ba 10 00 00 00       	mov    $0x10,%edx
    23fa:	4c 89 ee             	mov    %r13,%rsi
    23fd:	44 89 f7             	mov    %r14d,%edi
    2400:	e8 9b ed ff ff       	call   11a0 <connect@plt>
    2405:	85 c0                	test   %eax,%eax
    2407:	0f 88 5e 01 00 00    	js     256b <submitr+0x239>
    240d:	48 89 df             	mov    %rbx,%rdi
    2410:	e8 7b ec ff ff       	call   1090 <strlen@plt>
    2415:	48 89 c5             	mov    %rax,%rbp
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	e8 70 ec ff ff       	call   1090 <strlen@plt>
    2420:	49 89 c5             	mov    %rax,%r13
    2423:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2428:	e8 63 ec ff ff       	call   1090 <strlen@plt>
    242d:	49 89 c4             	mov    %rax,%r12
    2430:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2435:	e8 56 ec ff ff       	call   1090 <strlen@plt>
    243a:	48 89 c2             	mov    %rax,%rdx
    243d:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    2444:	00 
    2445:	48 01 d0             	add    %rdx,%rax
    2448:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    244d:	48 01 d0             	add    %rdx,%rax
    2450:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2456:	0f 87 6c 01 00 00    	ja     25c8 <submitr+0x296>
    245c:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2463:	00 
    2464:	b9 00 04 00 00       	mov    $0x400,%ecx
    2469:	b8 00 00 00 00       	mov    $0x0,%eax
    246e:	48 89 d7             	mov    %rdx,%rdi
    2471:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2474:	48 89 df             	mov    %rbx,%rdi
    2477:	e8 14 ec ff ff       	call   1090 <strlen@plt>
    247c:	85 c0                	test   %eax,%eax
    247e:	0f 84 13 05 00 00    	je     2997 <submitr+0x665>
    2484:	8d 40 ff             	lea    -0x1(%rax),%eax
    2487:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    248c:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2493:	00 
    2494:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    249b:	00 
    249c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24a1:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    24a8:	00 20 00 
    24ab:	e9 a5 01 00 00       	jmp    2655 <submitr+0x323>
    24b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24b7:	3a 20 43 
    24ba:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24c1:	20 75 6e 
    24c4:	49 89 07             	mov    %rax,(%r15)
    24c7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24d2:	74 6f 20 
    24d5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    24dc:	65 20 73 
    24df:	49 89 47 10          	mov    %rax,0x10(%r15)
    24e3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24e7:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    24ee:	65 
    24ef:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    24f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24fb:	e9 6e 03 00 00       	jmp    286e <submitr+0x53c>
    2500:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2507:	3a 20 44 
    250a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2511:	20 75 6e 
    2514:	49 89 07             	mov    %rax,(%r15)
    2517:	49 89 57 08          	mov    %rdx,0x8(%r15)
    251b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2522:	74 6f 20 
    2525:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    252c:	76 65 20 
    252f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2533:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2537:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    253e:	72 20 61 
    2541:	49 89 47 20          	mov    %rax,0x20(%r15)
    2545:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    254c:	65 
    254d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2554:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2559:	44 89 f7             	mov    %r14d,%edi
    255c:	e8 6f eb ff ff       	call   10d0 <close@plt>
    2561:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2566:	e9 03 03 00 00       	jmp    286e <submitr+0x53c>
    256b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2572:	3a 20 55 
    2575:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    257c:	20 74 6f 
    257f:	49 89 07             	mov    %rax,(%r15)
    2582:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2586:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    258d:	65 63 74 
    2590:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2597:	68 65 20 
    259a:	49 89 47 10          	mov    %rax,0x10(%r15)
    259e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25a2:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    25a9:	76 
    25aa:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    25b1:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    25b6:	44 89 f7             	mov    %r14d,%edi
    25b9:	e8 12 eb ff ff       	call   10d0 <close@plt>
    25be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25c3:	e9 a6 02 00 00       	jmp    286e <submitr+0x53c>
    25c8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25cf:	3a 20 52 
    25d2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25d9:	20 73 74 
    25dc:	49 89 07             	mov    %rax,(%r15)
    25df:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25e3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    25ea:	74 6f 6f 
    25ed:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    25f4:	65 2e 20 
    25f7:	49 89 47 10          	mov    %rax,0x10(%r15)
    25fb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ff:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2606:	61 73 65 
    2609:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2610:	49 54 52 
    2613:	49 89 47 20          	mov    %rax,0x20(%r15)
    2617:	49 89 57 28          	mov    %rdx,0x28(%r15)
    261b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2622:	55 46 00 
    2625:	49 89 47 30          	mov    %rax,0x30(%r15)
    2629:	44 89 f7             	mov    %r14d,%edi
    262c:	e8 9f ea ff ff       	call   10d0 <close@plt>
    2631:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2636:	e9 33 02 00 00       	jmp    286e <submitr+0x53c>
    263b:	49 0f a3 c5          	bt     %rax,%r13
    263f:	73 1e                	jae    265f <submitr+0x32d>
    2641:	88 55 00             	mov    %dl,0x0(%rbp)
    2644:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2648:	48 83 c3 01          	add    $0x1,%rbx
    264c:	4c 39 e3             	cmp    %r12,%rbx
    264f:	0f 84 42 03 00 00    	je     2997 <submitr+0x665>
    2655:	0f b6 13             	movzbl (%rbx),%edx
    2658:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    265b:	3c 35                	cmp    $0x35,%al
    265d:	76 dc                	jbe    263b <submitr+0x309>
    265f:	89 d0                	mov    %edx,%eax
    2661:	83 e0 df             	and    $0xffffffdf,%eax
    2664:	83 e8 41             	sub    $0x41,%eax
    2667:	3c 19                	cmp    $0x19,%al
    2669:	76 d6                	jbe    2641 <submitr+0x30f>
    266b:	80 fa 20             	cmp    $0x20,%dl
    266e:	74 50                	je     26c0 <submitr+0x38e>
    2670:	8d 42 e0             	lea    -0x20(%rdx),%eax
    2673:	3c 5f                	cmp    $0x5f,%al
    2675:	76 09                	jbe    2680 <submitr+0x34e>
    2677:	80 fa 09             	cmp    $0x9,%dl
    267a:	0f 85 8a 02 00 00    	jne    290a <submitr+0x5d8>
    2680:	0f b6 d2             	movzbl %dl,%edx
    2683:	48 8d 35 a5 10 00 00 	lea    0x10a5(%rip),%rsi        # 372f <array.0+0x4cf>
    268a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    268f:	b8 00 00 00 00       	mov    $0x0,%eax
    2694:	e8 e7 ea ff ff       	call   1180 <sprintf@plt>
    2699:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    26a0:	00 
    26a1:	88 45 00             	mov    %al,0x0(%rbp)
    26a4:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    26ab:	00 
    26ac:	88 45 01             	mov    %al,0x1(%rbp)
    26af:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    26b6:	00 
    26b7:	88 45 02             	mov    %al,0x2(%rbp)
    26ba:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    26be:	eb 88                	jmp    2648 <submitr+0x316>
    26c0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    26c4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26c8:	e9 7b ff ff ff       	jmp    2648 <submitr+0x316>
    26cd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26d4:	3a 20 43 
    26d7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26de:	20 75 6e 
    26e1:	49 89 07             	mov    %rax,(%r15)
    26e4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26e8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26ef:	74 6f 20 
    26f2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    26f9:	20 74 6f 
    26fc:	49 89 47 10          	mov    %rax,0x10(%r15)
    2700:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2704:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    270b:	73 65 72 
    270e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2712:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2719:	00 
    271a:	44 89 f7             	mov    %r14d,%edi
    271d:	e8 ae e9 ff ff       	call   10d0 <close@plt>
    2722:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2727:	e9 42 01 00 00       	jmp    286e <submitr+0x53c>
    272c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2733:	3a 20 43 
    2736:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    273d:	20 75 6e 
    2740:	49 89 07             	mov    %rax,(%r15)
    2743:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2747:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    274e:	74 6f 20 
    2751:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2758:	20 74 6f 
    275b:	49 89 47 10          	mov    %rax,0x10(%r15)
    275f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2763:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    276a:	73 65 72 
    276d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2771:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2778:	00 
    2779:	44 89 f7             	mov    %r14d,%edi
    277c:	e8 4f e9 ff ff       	call   10d0 <close@plt>
    2781:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2786:	e9 e3 00 00 00       	jmp    286e <submitr+0x53c>
    278b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2792:	3a 20 43 
    2795:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    279c:	20 75 6e 
    279f:	49 89 07             	mov    %rax,(%r15)
    27a2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27ad:	74 6f 20 
    27b0:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27b7:	66 69 72 
    27ba:	49 89 47 10          	mov    %rax,0x10(%r15)
    27be:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27c2:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    27c9:	61 64 65 
    27cc:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    27d3:	6d 20 73 
    27d6:	49 89 47 20          	mov    %rax,0x20(%r15)
    27da:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27de:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    27e5:	65 
    27e6:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    27ed:	44 89 f7             	mov    %r14d,%edi
    27f0:	e8 db e8 ff ff       	call   10d0 <close@plt>
    27f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27fa:	eb 72                	jmp    286e <submitr+0x53c>
    27fc:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    2803:	00 
    2804:	48 8d 35 75 0e 00 00 	lea    0xe75(%rip),%rsi        # 3680 <array.0+0x420>
    280b:	4c 89 ff             	mov    %r15,%rdi
    280e:	b8 00 00 00 00       	mov    $0x0,%eax
    2813:	e8 68 e9 ff ff       	call   1180 <sprintf@plt>
    2818:	44 89 f7             	mov    %r14d,%edi
    281b:	e8 b0 e8 ff ff       	call   10d0 <close@plt>
    2820:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2825:	eb 47                	jmp    286e <submitr+0x53c>
    2827:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    282e:	00 
    282f:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2834:	ba 00 20 00 00       	mov    $0x2000,%edx
    2839:	e8 28 fa ff ff       	call   2266 <rio_readlineb>
    283e:	48 85 c0             	test   %rax,%rax
    2841:	7e 54                	jle    2897 <submitr+0x565>
    2843:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    284a:	00 
    284b:	4c 89 ff             	mov    %r15,%rdi
    284e:	e8 0d e8 ff ff       	call   1060 <strcpy@plt>
    2853:	44 89 f7             	mov    %r14d,%edi
    2856:	e8 75 e8 ff ff       	call   10d0 <close@plt>
    285b:	48 8d 35 f2 0e 00 00 	lea    0xef2(%rip),%rsi        # 3754 <array.0+0x4f4>
    2862:	4c 89 ff             	mov    %r15,%rdi
    2865:	e8 96 e8 ff ff       	call   1100 <strcmp@plt>
    286a:	f7 d8                	neg    %eax
    286c:	19 c0                	sbb    %eax,%eax
    286e:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2875:	00 
    2876:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    287d:	00 00 
    287f:	0f 85 be 02 00 00    	jne    2b43 <submitr+0x811>
    2885:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    288c:	5b                   	pop    %rbx
    288d:	5d                   	pop    %rbp
    288e:	41 5c                	pop    %r12
    2890:	41 5d                	pop    %r13
    2892:	41 5e                	pop    %r14
    2894:	41 5f                	pop    %r15
    2896:	c3                   	ret
    2897:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    289e:	3a 20 43 
    28a1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28a8:	20 75 6e 
    28ab:	49 89 07             	mov    %rax,(%r15)
    28ae:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28b9:	74 6f 20 
    28bc:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    28c3:	73 74 61 
    28c6:	49 89 47 10          	mov    %rax,0x10(%r15)
    28ca:	49 89 57 18          	mov    %rdx,0x18(%r15)
    28ce:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    28d5:	65 73 73 
    28d8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    28df:	72 6f 6d 
    28e2:	49 89 47 20          	mov    %rax,0x20(%r15)
    28e6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    28ea:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    28f1:	65 72 00 
    28f4:	49 89 47 30          	mov    %rax,0x30(%r15)
    28f8:	44 89 f7             	mov    %r14d,%edi
    28fb:	e8 d0 e7 ff ff       	call   10d0 <close@plt>
    2900:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2905:	e9 64 ff ff ff       	jmp    286e <submitr+0x53c>
    290a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2911:	3a 20 52 
    2914:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    291b:	20 73 74 
    291e:	49 89 07             	mov    %rax,(%r15)
    2921:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2925:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    292c:	63 6f 6e 
    292f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2936:	20 61 6e 
    2939:	49 89 47 10          	mov    %rax,0x10(%r15)
    293d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2941:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2948:	67 61 6c 
    294b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2952:	6e 70 72 
    2955:	49 89 47 20          	mov    %rax,0x20(%r15)
    2959:	49 89 57 28          	mov    %rdx,0x28(%r15)
    295d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2964:	6c 65 20 
    2967:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    296e:	63 74 65 
    2971:	49 89 47 30          	mov    %rax,0x30(%r15)
    2975:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2979:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2980:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2985:	44 89 f7             	mov    %r14d,%edi
    2988:	e8 43 e7 ff ff       	call   10d0 <close@plt>
    298d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2992:	e9 d7 fe ff ff       	jmp    286e <submitr+0x53c>
    2997:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    299e:	00 
    299f:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    29a6:	00 
    29a7:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    29ac:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29b1:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    29b6:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 36b0 <array.0+0x450>
    29bd:	48 89 df             	mov    %rbx,%rdi
    29c0:	b8 00 00 00 00       	mov    $0x0,%eax
    29c5:	e8 b6 e7 ff ff       	call   1180 <sprintf@plt>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	e8 be e6 ff ff       	call   1090 <strlen@plt>
    29d2:	48 89 c2             	mov    %rax,%rdx
    29d5:	48 89 de             	mov    %rbx,%rsi
    29d8:	44 89 f7             	mov    %r14d,%edi
    29db:	e8 26 f8 ff ff       	call   2206 <rio_writen>
    29e0:	48 85 c0             	test   %rax,%rax
    29e3:	0f 88 e4 fc ff ff    	js     26cd <submitr+0x39b>
    29e9:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29f0:	00 
    29f1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    29f6:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 3736 <array.0+0x4d6>
    29fd:	48 89 df             	mov    %rbx,%rdi
    2a00:	b8 00 00 00 00       	mov    $0x0,%eax
    2a05:	e8 76 e7 ff ff       	call   1180 <sprintf@plt>
    2a0a:	48 89 df             	mov    %rbx,%rdi
    2a0d:	e8 7e e6 ff ff       	call   1090 <strlen@plt>
    2a12:	48 89 c2             	mov    %rax,%rdx
    2a15:	48 89 de             	mov    %rbx,%rsi
    2a18:	44 89 f7             	mov    %r14d,%edi
    2a1b:	e8 e6 f7 ff ff       	call   2206 <rio_writen>
    2a20:	48 85 c0             	test   %rax,%rax
    2a23:	0f 88 03 fd ff ff    	js     272c <submitr+0x3fa>
    2a29:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2a2e:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a35:	00 
    2a36:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a3b:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a40:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a45:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a4c:	00 
    2a4d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a52:	e8 0f f8 ff ff       	call   2266 <rio_readlineb>
    2a57:	48 85 c0             	test   %rax,%rax
    2a5a:	0f 8e 2b fd ff ff    	jle    278b <submitr+0x459>
    2a60:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2a65:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2a6c:	00 
    2a6d:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2a74:	00 
    2a75:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2a7c:	00 
    2a7d:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 3743 <array.0+0x4e3>
    2a84:	b8 00 00 00 00       	mov    $0x0,%eax
    2a89:	e8 c2 e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2a8e:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2a92:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2a98:	0f 85 5e fd ff ff    	jne    27fc <submitr+0x4ca>
    2a9e:	48 8d 1d 9b 0c 00 00 	lea    0xc9b(%rip),%rbx        # 3740 <array.0+0x4e0>
    2aa5:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2aac:	00 
    2aad:	48 89 de             	mov    %rbx,%rsi
    2ab0:	e8 4b e6 ff ff       	call   1100 <strcmp@plt>
    2ab5:	85 c0                	test   %eax,%eax
    2ab7:	0f 84 6a fd ff ff    	je     2827 <submitr+0x4f5>
    2abd:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2ac4:	00 
    2ac5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2aca:	ba 00 20 00 00       	mov    $0x2000,%edx
    2acf:	e8 92 f7 ff ff       	call   2266 <rio_readlineb>
    2ad4:	48 85 c0             	test   %rax,%rax
    2ad7:	7f cc                	jg     2aa5 <submitr+0x773>
    2ad9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ae0:	3a 20 43 
    2ae3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2aea:	20 75 6e 
    2aed:	49 89 07             	mov    %rax,(%r15)
    2af0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2af4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2afb:	74 6f 20 
    2afe:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b05:	68 65 61 
    2b08:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b0c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b10:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b17:	66 72 6f 
    2b1a:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2b21:	76 65 72 
    2b24:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b28:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2b2c:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b31:	44 89 f7             	mov    %r14d,%edi
    2b34:	e8 97 e5 ff ff       	call   10d0 <close@plt>
    2b39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b3e:	e9 2b fd ff ff       	jmp    286e <submitr+0x53c>
    2b43:	e8 58 e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002b48 <init_timeout>:
    2b48:	85 ff                	test   %edi,%edi
    2b4a:	75 01                	jne    2b4d <init_timeout+0x5>
    2b4c:	c3                   	ret
    2b4d:	53                   	push   %rbx
    2b4e:	89 fb                	mov    %edi,%ebx
    2b50:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 21db <sigalrm_handler>
    2b57:	bf 0e 00 00 00       	mov    $0xe,%edi
    2b5c:	e8 af e5 ff ff       	call   1110 <signal@plt>
    2b61:	85 db                	test   %ebx,%ebx
    2b63:	b8 00 00 00 00       	mov    $0x0,%eax
    2b68:	0f 49 c3             	cmovns %ebx,%eax
    2b6b:	89 c7                	mov    %eax,%edi
    2b6d:	e8 4e e5 ff ff       	call   10c0 <alarm@plt>
    2b72:	5b                   	pop    %rbx
    2b73:	c3                   	ret

0000000000002b74 <init_driver>:
    2b74:	41 54                	push   %r12
    2b76:	55                   	push   %rbp
    2b77:	53                   	push   %rbx
    2b78:	48 83 ec 20          	sub    $0x20,%rsp
    2b7c:	48 89 fd             	mov    %rdi,%rbp
    2b7f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b86:	00 00 
    2b88:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2b8d:	31 c0                	xor    %eax,%eax
    2b8f:	be 01 00 00 00       	mov    $0x1,%esi
    2b94:	bf 0d 00 00 00       	mov    $0xd,%edi
    2b99:	e8 72 e5 ff ff       	call   1110 <signal@plt>
    2b9e:	be 01 00 00 00       	mov    $0x1,%esi
    2ba3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ba8:	e8 63 e5 ff ff       	call   1110 <signal@plt>
    2bad:	be 01 00 00 00       	mov    $0x1,%esi
    2bb2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2bb7:	e8 54 e5 ff ff       	call   1110 <signal@plt>
    2bbc:	ba 00 00 00 00       	mov    $0x0,%edx
    2bc1:	be 01 00 00 00       	mov    $0x1,%esi
    2bc6:	bf 02 00 00 00       	mov    $0x2,%edi
    2bcb:	e8 00 e6 ff ff       	call   11d0 <socket@plt>
    2bd0:	85 c0                	test   %eax,%eax
    2bd2:	0f 88 97 00 00 00    	js     2c6f <init_driver+0xfb>
    2bd8:	89 c3                	mov    %eax,%ebx
    2bda:	48 8d 3d 76 0b 00 00 	lea    0xb76(%rip),%rdi        # 3757 <array.0+0x4f7>
    2be1:	e8 3a e5 ff ff       	call   1120 <gethostbyname@plt>
    2be6:	48 85 c0             	test   %rax,%rax
    2be9:	0f 84 cc 00 00 00    	je     2cbb <init_driver+0x147>
    2bef:	49 89 e4             	mov    %rsp,%r12
    2bf2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2bf9:	00 
    2bfa:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c01:	00 00 
    2c03:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c09:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c0d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c11:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c16:	48 8b 30             	mov    (%rax),%rsi
    2c19:	e8 42 e5 ff ff       	call   1160 <memmove@plt>
    2c1e:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2c25:	ba 10 00 00 00       	mov    $0x10,%edx
    2c2a:	4c 89 e6             	mov    %r12,%rsi
    2c2d:	89 df                	mov    %ebx,%edi
    2c2f:	e8 6c e5 ff ff       	call   11a0 <connect@plt>
    2c34:	85 c0                	test   %eax,%eax
    2c36:	0f 88 e7 00 00 00    	js     2d23 <init_driver+0x1af>
    2c3c:	89 df                	mov    %ebx,%edi
    2c3e:	e8 8d e4 ff ff       	call   10d0 <close@plt>
    2c43:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2c49:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2c4d:	b8 00 00 00 00       	mov    $0x0,%eax
    2c52:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c57:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2c5e:	00 00 
    2c60:	0f 85 ee 00 00 00    	jne    2d54 <init_driver+0x1e0>
    2c66:	48 83 c4 20          	add    $0x20,%rsp
    2c6a:	5b                   	pop    %rbx
    2c6b:	5d                   	pop    %rbp
    2c6c:	41 5c                	pop    %r12
    2c6e:	c3                   	ret
    2c6f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c76:	3a 20 43 
    2c79:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c80:	20 75 6e 
    2c83:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c87:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c92:	74 6f 20 
    2c95:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2c9c:	65 20 73 
    2c9f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ca3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ca7:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2cae:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2cb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cb9:	eb 97                	jmp    2c52 <init_driver+0xde>
    2cbb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2cc2:	3a 20 44 
    2cc5:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2ccc:	20 75 6e 
    2ccf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cd3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cd7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cde:	74 6f 20 
    2ce1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2ce8:	76 65 20 
    2ceb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cef:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cf3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2cfa:	72 20 61 
    2cfd:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d01:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d08:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d0e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d12:	89 df                	mov    %ebx,%edi
    2d14:	e8 b7 e3 ff ff       	call   10d0 <close@plt>
    2d19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d1e:	e9 2f ff ff ff       	jmp    2c52 <init_driver+0xde>
    2d23:	b9 50 00 00 00       	mov    $0x50,%ecx
    2d28:	48 8d 15 28 0a 00 00 	lea    0xa28(%rip),%rdx        # 3757 <array.0+0x4f7>
    2d2f:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 3700 <array.0+0x4a0>
    2d36:	48 89 ef             	mov    %rbp,%rdi
    2d39:	b8 00 00 00 00       	mov    $0x0,%eax
    2d3e:	e8 3d e4 ff ff       	call   1180 <sprintf@plt>
    2d43:	89 df                	mov    %ebx,%edi
    2d45:	e8 86 e3 ff ff       	call   10d0 <close@plt>
    2d4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d4f:	e9 fe fe ff ff       	jmp    2c52 <init_driver+0xde>
    2d54:	e8 47 e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002d59 <driver_post>:
    2d59:	53                   	push   %rbx
    2d5a:	4c 89 c3             	mov    %r8,%rbx
    2d5d:	85 c9                	test   %ecx,%ecx
    2d5f:	75 17                	jne    2d78 <driver_post+0x1f>
    2d61:	48 85 ff             	test   %rdi,%rdi
    2d64:	74 05                	je     2d6b <driver_post+0x12>
    2d66:	80 3f 00             	cmpb   $0x0,(%rdi)
    2d69:	75 31                	jne    2d9c <driver_post+0x43>
    2d6b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2d70:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2d74:	89 c8                	mov    %ecx,%eax
    2d76:	5b                   	pop    %rbx
    2d77:	c3                   	ret
    2d78:	48 89 d6             	mov    %rdx,%rsi
    2d7b:	48 8d 3d e0 09 00 00 	lea    0x9e0(%rip),%rdi        # 3762 <array.0+0x502>
    2d82:	b8 00 00 00 00       	mov    $0x0,%eax
    2d87:	e8 24 e3 ff ff       	call   10b0 <printf@plt>
    2d8c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2d91:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2d95:	b8 00 00 00 00       	mov    $0x0,%eax
    2d9a:	eb da                	jmp    2d76 <driver_post+0x1d>
    2d9c:	41 50                	push   %r8
    2d9e:	52                   	push   %rdx
    2d9f:	4c 8d 0d d3 09 00 00 	lea    0x9d3(%rip),%r9        # 3779 <array.0+0x519>
    2da6:	49 89 f0             	mov    %rsi,%r8
    2da9:	48 89 f9             	mov    %rdi,%rcx
    2dac:	48 8d 15 ce 09 00 00 	lea    0x9ce(%rip),%rdx        # 3781 <array.0+0x521>
    2db3:	be 50 00 00 00       	mov    $0x50,%esi
    2db8:	48 8d 3d 98 09 00 00 	lea    0x998(%rip),%rdi        # 3757 <array.0+0x4f7>
    2dbf:	e8 6e f5 ff ff       	call   2332 <submitr>
    2dc4:	48 83 c4 10          	add    $0x10,%rsp
    2dc8:	eb ac                	jmp    2d76 <driver_post+0x1d>
    2dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002dd0 <__libc_csu_init>:
    2dd0:	f3 0f 1e fa          	endbr64
    2dd4:	41 57                	push   %r15
    2dd6:	4c 8d 3d 0b 30 00 00 	lea    0x300b(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2ddd:	41 56                	push   %r14
    2ddf:	49 89 d6             	mov    %rdx,%r14
    2de2:	41 55                	push   %r13
    2de4:	49 89 f5             	mov    %rsi,%r13
    2de7:	41 54                	push   %r12
    2de9:	41 89 fc             	mov    %edi,%r12d
    2dec:	55                   	push   %rbp
    2ded:	48 8d 2d fc 2f 00 00 	lea    0x2ffc(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2df4:	53                   	push   %rbx
    2df5:	4c 29 fd             	sub    %r15,%rbp
    2df8:	48 83 ec 08          	sub    $0x8,%rsp
    2dfc:	e8 ff e1 ff ff       	call   1000 <_init>
    2e01:	48 c1 fd 03          	sar    $0x3,%rbp
    2e05:	74 1f                	je     2e26 <__libc_csu_init+0x56>
    2e07:	31 db                	xor    %ebx,%ebx
    2e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e10:	4c 89 f2             	mov    %r14,%rdx
    2e13:	4c 89 ee             	mov    %r13,%rsi
    2e16:	44 89 e7             	mov    %r12d,%edi
    2e19:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2e1d:	48 83 c3 01          	add    $0x1,%rbx
    2e21:	48 39 dd             	cmp    %rbx,%rbp
    2e24:	75 ea                	jne    2e10 <__libc_csu_init+0x40>
    2e26:	48 83 c4 08          	add    $0x8,%rsp
    2e2a:	5b                   	pop    %rbx
    2e2b:	5d                   	pop    %rbp
    2e2c:	41 5c                	pop    %r12
    2e2e:	41 5d                	pop    %r13
    2e30:	41 5e                	pop    %r14
    2e32:	41 5f                	pop    %r15
    2e34:	c3                   	ret
    2e35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e3c:	00 00 00 00 

0000000000002e40 <__libc_csu_fini>:
    2e40:	f3 0f 1e fa          	endbr64
    2e44:	c3                   	ret

Disassembly of section .fini:

0000000000002e48 <_fini>:
    2e48:	f3 0f 1e fa          	endbr64
    2e4c:	48 83 ec 08          	sub    $0x8,%rsp
    2e50:	48 83 c4 08          	add    $0x8,%rsp
    2e54:	c3                   	ret
