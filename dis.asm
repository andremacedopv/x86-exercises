00000000  7F45              jg 0x47
00000002  4C                dec esp
00000003  46                inc esi
00000004  0101              add [ecx],eax
00000006  0100              add [eax],eax
00000008  0000              add [eax],al
0000000A  0000              add [eax],al
0000000C  0000              add [eax],al
0000000E  0000              add [eax],al
00000010  0100              add [eax],eax
00000012  0300              add eax,[eax]
00000014  0100              add [eax],eax
00000016  0000              add [eax],al
00000018  0000              add [eax],al
0000001A  0000              add [eax],al
0000001C  0000              add [eax],al
0000001E  0000              add [eax],al
00000020  40                inc eax
00000021  0000              add [eax],al
00000023  0000              add [eax],al
00000025  0000              add [eax],al
00000027  003400            add [eax+eax],dh
0000002A  0000              add [eax],al
0000002C  0000              add [eax],al
0000002E  2800              sub [eax],al
00000030  0900              or [eax],eax
00000032  0500000000        add eax,0x0
00000037  0000              add [eax],al
00000039  0000              add [eax],al
0000003B  0000              add [eax],al
0000003D  0000              add [eax],al
0000003F  0000              add [eax],al
00000041  0000              add [eax],al
00000043  0000              add [eax],al
00000045  0000              add [eax],al
00000047  0000              add [eax],al
00000049  0000              add [eax],al
0000004B  0000              add [eax],al
0000004D  0000              add [eax],al
0000004F  0000              add [eax],al
00000051  0000              add [eax],al
00000053  0000              add [eax],al
00000055  0000              add [eax],al
00000057  0000              add [eax],al
00000059  0000              add [eax],al
0000005B  0000              add [eax],al
0000005D  0000              add [eax],al
0000005F  0000              add [eax],al
00000061  0000              add [eax],al
00000063  0000              add [eax],al
00000065  0000              add [eax],al
00000067  0001              add [ecx],al
00000069  0000              add [eax],al
0000006B  0001              add [ecx],al
0000006D  0000              add [eax],al
0000006F  0003              add [ebx],al
00000071  0000              add [eax],al
00000073  0000              add [eax],al
00000075  0000              add [eax],al
00000077  00B0010000BB      add [eax-0x44ffffff],dh
0000007D  0000              add [eax],al
0000007F  0000              add [eax],al
00000081  0000              add [eax],al
00000083  0000              add [eax],al
00000085  0000              add [eax],al
00000087  000400            add [eax+eax],al
0000008A  0000              add [eax],al
0000008C  0000              add [eax],al
0000008E  0000              add [eax],al
00000090  07                pop es
00000091  0000              add [eax],al
00000093  0008              add [eax],cl
00000095  0000              add [eax],al
00000097  0003              add [ebx],al
00000099  0000              add [eax],al
0000009B  0000              add [eax],al
0000009D  0000              add [eax],al
0000009F  007002            add [eax+0x2],dh
000000A2  0000              add [eax],al
000000A4  0102              add [edx],eax
000000A6  0000              add [eax],al
000000A8  0000              add [eax],al
000000AA  0000              add [eax],al
000000AC  0000              add [eax],al
000000AE  0000              add [eax],al
000000B0  0400              add al,0x0
000000B2  0000              add [eax],al
000000B4  0000              add [eax],al
000000B6  0000              add [eax],al
000000B8  0C00              or al,0x0
000000BA  0000              add [eax],al
000000BC  0100              add [eax],eax
000000BE  0000              add [eax],al
000000C0  06                push es
000000C1  0000              add [eax],al
000000C3  0000              add [eax],al
000000C5  0000              add [eax],al
000000C7  007002            add [eax+0x2],dh
000000CA  0000              add [eax],al
000000CC  F20200            repne add al,[eax]
000000CF  0000              add [eax],al
000000D1  0000              add [eax],al
000000D3  0000              add [eax],al
000000D5  0000              add [eax],al
000000D7  0010              add [eax],dl
000000D9  0000              add [eax],al
000000DB  0000              add [eax],al
000000DD  0000              add [eax],al
000000DF  0012              add [edx],dl
000000E1  0000              add [eax],al
000000E3  0001              add [ecx],al
000000E5  0000              add [eax],al
000000E7  0000              add [eax],al
000000E9  0000              add [eax],al
000000EB  0000              add [eax],al
000000ED  0000              add [eax],al
000000EF  007005            add [eax+0x5],dh
000000F2  0000              add [eax],al
000000F4  1F                pop ds
000000F5  0000              add [eax],al
000000F7  0000              add [eax],al
000000F9  0000              add [eax],al
000000FB  0000              add [eax],al
000000FD  0000              add [eax],al
000000FF  0001              add [ecx],al
00000101  0000              add [eax],al
00000103  0000              add [eax],al
00000105  0000              add [eax],al
00000107  001B              add [ebx],bl
00000109  0000              add [eax],al
0000010B  0003              add [ebx],al
0000010D  0000              add [eax],al
0000010F  0000              add [eax],al
00000111  0000              add [eax],al
00000113  0000              add [eax],al
00000115  0000              add [eax],al
00000117  00900500003F      add [eax+0x3f000005],dl
0000011D  0000              add [eax],al
0000011F  0000              add [eax],al
00000121  0000              add [eax],al
00000123  0000              add [eax],al
00000125  0000              add [eax],al
00000127  0001              add [ecx],al
00000129  0000              add [eax],al
0000012B  0000              add [eax],al
0000012D  0000              add [eax],al
0000012F  002500000002      add [dword 0x2000000],ah
00000135  0000              add [eax],al
00000137  0000              add [eax],al
00000139  0000              add [eax],al
0000013B  0000              add [eax],al
0000013D  0000              add [eax],al
0000013F  00D0              add al,dl
00000141  050000F003        add eax,0x3f00000
00000146  0000              add [eax],al
00000148  07                pop es
00000149  0000              add [eax],al
0000014B  0036              add [esi],dh
0000014D  0000              add [eax],al
0000014F  000400            add [eax+eax],al
00000152  0000              add [eax],al
00000154  1000              adc [eax],al
00000156  0000              add [eax],al
00000158  2D00000003        sub eax,0x3000000
0000015D  0000              add [eax],al
0000015F  0000              add [eax],al
00000161  0000              add [eax],al
00000163  0000              add [eax],al
00000165  0000              add [eax],al
00000167  00C0              add al,al
00000169  0900              or [eax],eax
0000016B  007704            add [edi+0x4],dh
0000016E  0000              add [eax],al
00000170  0000              add [eax],al
00000172  0000              add [eax],al
00000174  0000              add [eax],al
00000176  0000              add [eax],al
00000178  0100              add [eax],eax
0000017A  0000              add [eax],al
0000017C  0000              add [eax],al
0000017E  0000              add [eax],al
00000180  3500000009        xor eax,0x9000000
00000185  0000              add [eax],al
00000187  0000              add [eax],al
00000189  0000              add [eax],al
0000018B  0000              add [eax],al
0000018D  0000              add [eax],al
0000018F  00400E            add [eax+0xe],al
00000192  0000              add [eax],al
00000194  A000000006        mov al,[0x6000000]
00000199  0000              add [eax],al
0000019B  0003              add [ebx],al
0000019D  0000              add [eax],al
0000019F  000400            add [eax+eax],al
000001A2  0000              add [eax],al
000001A4  0800              or [eax],al
000001A6  0000              add [eax],al
000001A8  0000              add [eax],al
000001AA  0000              add [eax],al
000001AC  0000              add [eax],al
000001AE  0000              add [eax],al
000001B0  0A0D0A4E756D      or cl,[dword 0x6d754e0a]
000001B6  626572            bound esp,[ebp+0x72]
000001B9  206F75            and [edi+0x75],ch
000001BC  7420              jz 0x1de
000001BE  6F                outsd
000001BF  66207261          o16 and [edx+0x61],dh
000001C3  6E                outsb
000001C4  67652028          and [gs:bx+si],ch
000001C8  2D33322C37        sub eax,0x372c3233
000001CD  363820            cmp [ss:eax],ah
000001D0  746F              jz 0x241
000001D2  202B              and [ebx],ch
000001D4  3332              xor esi,[edx]
000001D6  2E37              cs aaa
000001D8  3637              ss aaa
000001DA  292E              sub [esi],ebp
000001DC  0D0A506C65        or eax,0x656c500a
000001E1  61                popa
000001E2  7365              jnc 0x249
000001E4  20747279          and [edx+esi*2+0x79],dh
000001E8  206167            and [ecx+0x67],ah
000001EB  61                popa
000001EC  696E3A0920000D    imul ebp,[esi+0x3a],dword 0xd002009
000001F3  0A4E6F            or cl,[esi+0x6f]
000001F6  206E75            and [esi+0x75],ch
000001F9  6D                insd
000001FA  626572            bound esp,[ebp+0x72]
000001FD  20656E            and [ebp+0x6e],ah
00000200  7465              jz 0x267
00000202  7265              jc 0x269
00000204  642E200D0A506C65  and [dword cs:0x656c500a],cl
0000020C  61                popa
0000020D  7365              jnc 0x274
0000020F  20747279          and [edx+esi*2+0x79],dh
00000213  206167            and [ecx+0x67],ah
00000216  61                popa
00000217  696E3A0920000D    imul ebp,[esi+0x3a],dword 0xd002009
0000021E  0A4E75            or cl,[esi+0x75]
00000221  6D                insd
00000222  626572            bound esp,[ebp+0x72]
00000225  206F75            and [edi+0x75],ch
00000228  7420              jz 0x24a
0000022A  6F                outsd
0000022B  66207261          o16 and [edx+0x61],dh
0000022F  6E                outsb
00000230  67652028          and [gs:bx+si],ch
00000234  2D322C3134        sub eax,0x34312c32
00000239  37                aaa
0000023A  2C34              sub al,0x34
0000023C  3833              cmp [ebx],dh
0000023E  2C36              sub al,0x36
00000240  3438              xor al,0x38
00000242  20746F20          and [edi+ebp*2+0x20],dh
00000246  2B32              sub esi,[edx]
00000248  2C31              sub al,0x31
0000024A  3437              xor al,0x37
0000024C  2C34              sub al,0x34
0000024E  3833              cmp [ebx],dh
00000250  2C36              sub al,0x36
00000252  3437              xor al,0x37
00000254  292E              sub [esi],ebp
00000256  0D0A506C65        or eax,0x656c500a
0000025B  61                popa
0000025C  7365              jnc 0x2c3
0000025E  20747279          and [edx+esi*2+0x79],dh
00000262  206167            and [ecx+0x67],ah
00000265  61                popa
00000266  696E3A20000000    imul ebp,[esi+0x3a],dword 0x20
0000026D  0000              add [eax],al
0000026F  0060B8            add [eax-0x48],ah
00000272  0400              add al,0x0
00000274  0000              add [eax],al
00000276  BB01000000        mov ebx,0x1
0000027B  B900000000        mov ecx,0x0
00000280  BA01000000        mov edx,0x1
00000285  CD80              int 0x80
00000287  61                popa
00000288  C3                ret
00000289  60                pusha
0000028A  A200000000        mov [0x0],al
0000028F  B804000000        mov eax,0x4
00000294  BB01000000        mov ebx,0x1
00000299  B900000000        mov ecx,0x0
0000029E  BA01000000        mov edx,0x1
000002A3  CD80              int 0x80
000002A5  61                popa
000002A6  C3                ret
000002A7  60                pusha
000002A8  9C                pushf
000002A9  BB01000000        mov ebx,0x1
000002AE  BA01000000        mov edx,0x1
000002B3  B804000000        mov eax,0x4
000002B8  803900            cmp byte [ecx],0x0
000002BB  7405              jz 0x2c2
000002BD  CD80              int 0x80
000002BF  41                inc ecx
000002C0  EBF1              jmp short 0x2b3
000002C2  9D                popf
000002C3  61                popa
000002C4  C3                ret
000002C5  60                pusha
000002C6  9C                pushf
000002C7  B803000000        mov eax,0x3
000002CC  BB00000000        mov ebx,0x0
000002D1  B901000000        mov ecx,0x1
000002D6  BA00010000        mov edx,0x100
000002DB  CD80              int 0x80
000002DD  89F1              mov ecx,esi
000002DF  49                dec ecx
000002E0  89FB              mov ebx,edi
000002E2  BE01000000        mov esi,0x1
000002E7  8A06              mov al,[esi]
000002E9  3C0A              cmp al,0xa
000002EB  7406              jz 0x2f3
000002ED  8803              mov [ebx],al
000002EF  43                inc ebx
000002F0  46                inc esi
000002F1  E2F4              loop 0x2e7
000002F3  C60300            mov byte [ebx],0x0
000002F6  9D                popf
000002F7  61                popa
000002F8  C3                ret
000002F9  9C                pushf
000002FA  60                pusha
000002FB  B803000000        mov eax,0x3
00000300  BB00000000        mov ebx,0x0
00000305  B900000000        mov ecx,0x0
0000030A  BA00010000        mov edx,0x100
0000030F  CD80              int 0x80
00000311  61                popa
00000312  6681FE0100        cmp si,0x1
00000317  750B              jnz 0x324
00000319  8A2500000000      mov ah,[dword 0x0]
0000031F  E905000000        jmp 0x329
00000324  A000000000        mov al,[0x0]
00000329  9D                popf
0000032A  C3                ret
0000032B  60                pusha
0000032C  BE01010000        mov esi,0x101
00000331  C60620            mov byte [esi],0x20
00000334  663D0000          cmp ax,0x0
00000338  7D06              jnl 0x340
0000033A  C6062D            mov byte [esi],0x2d
0000033D  66F7D8            neg ax
00000340  66BB0A00          mov bx,0xa
00000344  81C606000000      add esi,0x6
0000034A  C60600            mov byte [esi],0x0
0000034D  4E                dec esi
0000034E  66B90500          mov cx,0x5
00000352  66BA0000          mov dx,0x0
00000356  66F7F3            div bx
00000359  80C230            add dl,0x30
0000035C  8816              mov [esi],dl
0000035E  4E                dec esi
0000035F  6649              dec cx
00000361  663D0000          cmp ax,0x0
00000365  75EB              jnz 0x352
00000367  67E30E            jcxz 0x378
0000036A  8A1D01010000      mov bl,[dword 0x101]
00000370  881E              mov [esi],bl
00000372  80FB20            cmp bl,0x20
00000375  7501              jnz 0x378
00000377  46                inc esi
00000378  89F1              mov ecx,esi
0000037A  E828FFFFFF        call 0x2a7
0000037F  61                popa
00000380  C3                ret
00000381  53                push ebx
00000382  51                push ecx
00000383  52                push edx
00000384  56                push esi
00000385  57                push edi
00000386  9C                pushf
00000387  BE00010000        mov esi,0x100
0000038C  BF01010000        mov edi,0x101
00000391  E82FFFFFFF        call 0x2c5
00000396  BE01010000        mov esi,0x101
0000039B  4E                dec esi
0000039C  46                inc esi
0000039D  803E20            cmp byte [esi],0x20
000003A0  74FA              jz 0x39c
000003A2  89F7              mov edi,esi
000003A4  B907000000        mov ecx,0x7
000003A9  8A06              mov al,[esi]
000003AB  3C2B              cmp al,0x2b
000003AD  740C              jz 0x3bb
000003AF  3C2D              cmp al,0x2d
000003B1  7408              jz 0x3bb
000003B3  3C30              cmp al,0x30
000003B5  7229              jc 0x3e0
000003B7  3C39              cmp al,0x39
000003B9  7725              ja 0x3e0
000003BB  46                inc esi
000003BC  49                dec ecx
000003BD  67E304            jcxz 0x3c4
000003C0  8A06              mov al,[esi]
000003C2  EBEF              jmp short 0x3b3
000003C4  51                push ecx
000003C5  B901000000        mov ecx,0x1
000003CA  E8D8FEFFFF        call 0x2a7
000003CF  59                pop ecx
000003D0  EBB5              jmp short 0x387
000003D2  51                push ecx
000003D3  B942000000        mov ecx,0x42
000003D8  E8CAFEFFFF        call 0x2a7
000003DD  59                pop ecx
000003DE  EBA7              jmp short 0x387
000003E0  C60600            mov byte [esi],0x0
000003E3  81F907000000      cmp ecx,0x7
000003E9  74E7              jz 0x3d2
000003EB  89FE              mov esi,edi
000003ED  31C0              xor eax,eax
000003EF  31C9              xor ecx,ecx
000003F1  66BB0A00          mov bx,0xa
000003F5  8A0E              mov cl,[esi]
000003F7  80F92D            cmp cl,0x2d
000003FA  7405              jz 0x401
000003FC  80F92B            cmp cl,0x2b
000003FF  7501              jnz 0x402
00000401  46                inc esi
00000402  8A0E              mov cl,[esi]
00000404  80F900            cmp cl,0x0
00000407  7416              jz 0x41f
00000409  80E930            sub cl,0x30
0000040C  66F7E3            mul bx
0000040F  72B3              jc 0x3c4
00000411  6601C8            add ax,cx
00000414  72AE              jc 0x3c4
00000416  663D0080          cmp ax,0x8000
0000041A  77A8              ja 0x3c4
0000041C  46                inc esi
0000041D  EBE3              jmp short 0x402
0000041F  89FE              mov esi,edi
00000421  8A0E              mov cl,[esi]
00000423  6681FA0000        cmp dx,0x0
00000428  759A              jnz 0x3c4
0000042A  663D0080          cmp ax,0x8000
0000042E  7205              jc 0x435
00000430  80F92D            cmp cl,0x2d
00000433  758F              jnz 0x3c4
00000435  80F92D            cmp cl,0x2d
00000438  7503              jnz 0x43d
0000043A  66F7D8            neg ax
0000043D  9D                popf
0000043E  5F                pop edi
0000043F  5E                pop esi
00000440  5A                pop edx
00000441  59                pop ecx
00000442  5B                pop ebx
00000443  C3                ret
00000444  60                pusha
00000445  BE01010000        mov esi,0x101
0000044A  C60620            mov byte [esi],0x20
0000044D  3D00000000        cmp eax,0x0
00000452  7D05              jnl 0x459
00000454  C6062D            mov byte [esi],0x2d
00000457  F7D8              neg eax
00000459  BB0A000000        mov ebx,0xa
0000045E  81C60B000000      add esi,0xb
00000464  C60600            mov byte [esi],0x0
00000467  4E                dec esi
00000468  B90A000000        mov ecx,0xa
0000046D  BA00000000        mov edx,0x0
00000472  F7F3              div ebx
00000474  80C230            add dl,0x30
00000477  8816              mov [esi],dl
00000479  4E                dec esi
0000047A  49                dec ecx
0000047B  3D00000000        cmp eax,0x0
00000480  75EB              jnz 0x46d
00000482  67E30E            jcxz 0x493
00000485  8A1D01010000      mov bl,[dword 0x101]
0000048B  881E              mov [esi],bl
0000048D  80FB20            cmp bl,0x20
00000490  7501              jnz 0x493
00000492  46                inc esi
00000493  89F1              mov ecx,esi
00000495  E80DFEFFFF        call 0x2a7
0000049A  61                popa
0000049B  C3                ret
0000049C  53                push ebx
0000049D  51                push ecx
0000049E  52                push edx
0000049F  56                push esi
000004A0  57                push edi
000004A1  9C                pushf
000004A2  BE00010000        mov esi,0x100
000004A7  BF01010000        mov edi,0x101
000004AC  E814FEFFFF        call 0x2c5
000004B1  BE01010000        mov esi,0x101
000004B6  4E                dec esi
000004B7  46                inc esi
000004B8  803E20            cmp byte [esi],0x20
000004BB  74FA              jz 0x4b7
000004BD  89F7              mov edi,esi
000004BF  B90C000000        mov ecx,0xc
000004C4  8A06              mov al,[esi]
000004C6  3C2B              cmp al,0x2b
000004C8  740C              jz 0x4d6
000004CA  3C2D              cmp al,0x2d
000004CC  7408              jz 0x4d6
000004CE  3C30              cmp al,0x30
000004D0  722B              jc 0x4fd
000004D2  3C39              cmp al,0x39
000004D4  7727              ja 0x4fd
000004D6  6646              inc si
000004D8  6649              dec cx
000004DA  67E304            jcxz 0x4e1
000004DD  8A06              mov al,[esi]
000004DF  EBED              jmp short 0x4ce
000004E1  51                push ecx
000004E2  B96D000000        mov ecx,0x6d
000004E7  E8BBFDFFFF        call 0x2a7
000004EC  59                pop ecx
000004ED  EBB3              jmp short 0x4a2
000004EF  51                push ecx
000004F0  B942000000        mov ecx,0x42
000004F5  E8ADFDFFFF        call 0x2a7
000004FA  59                pop ecx
000004FB  EBA5              jmp short 0x4a2
000004FD  C60600            mov byte [esi],0x0
00000500  81F90C000000      cmp ecx,0xc
00000506  74E7              jz 0x4ef
00000508  89FE              mov esi,edi
0000050A  31C0              xor eax,eax
0000050C  31C9              xor ecx,ecx
0000050E  BB0A000000        mov ebx,0xa
00000513  8A0E              mov cl,[esi]
00000515  80F92D            cmp cl,0x2d
00000518  7405              jz 0x51f
0000051A  80F92B            cmp cl,0x2b
0000051D  7501              jnz 0x520
0000051F  46                inc esi
00000520  8A0E              mov cl,[esi]
00000522  80F900            cmp cl,0x0
00000525  7415              jz 0x53c
00000527  80E930            sub cl,0x30
0000052A  F7E3              mul ebx
0000052C  72B3              jc 0x4e1
0000052E  01C8              add eax,ecx
00000530  72AF              jc 0x4e1
00000532  3D00000080        cmp eax,0x80000000
00000537  77A8              ja 0x4e1
00000539  46                inc esi
0000053A  EBE4              jmp short 0x520
0000053C  89FE              mov esi,edi
0000053E  8A0E              mov cl,[esi]
00000540  81FA00000000      cmp edx,0x0
00000546  7599              jnz 0x4e1
00000548  3D00000080        cmp eax,0x80000000
0000054D  7205              jc 0x554
0000054F  80F92D            cmp cl,0x2d
00000552  758D              jnz 0x4e1
00000554  80F92D            cmp cl,0x2d
00000557  7502              jnz 0x55b
00000559  F7D8              neg eax
0000055B  9D                popf
0000055C  5F                pop edi
0000055D  5E                pop esi
0000055E  5A                pop edx
0000055F  59                pop ecx
00000560  5B                pop ebx
00000561  C3                ret
00000562  0000              add [eax],al
00000564  0000              add [eax],al
00000566  0000              add [eax],al
00000568  0000              add [eax],al
0000056A  0000              add [eax],al
0000056C  0000              add [eax],al
0000056E  0000              add [eax],al
00000570  00546865          add [eax+ebp*2+0x65],dl
00000574  204E65            and [esi+0x65],cl
00000577  7477              jz 0x5f0
00000579  6964652041737365  imul esp,[ebp+0x20],dword 0x65737341
00000581  6D                insd
00000582  626C6572          bound ebp,[ebp+0x72]
00000586  2030              and [eax],dh
00000588  2E3938            cmp [cs:eax],edi
0000058B  2E33350000002E    xor esi,[dword cs:0x2e000000]
00000592  6461              fs popa
00000594  7461              jz 0x5f7
00000596  002E              add [esi],ch
00000598  627373            bound esi,[ebx+0x73]
0000059B  002E              add [esi],ch
0000059D  7465              jz 0x604
0000059F  7874              js 0x615
000005A1  002E              add [esi],ch
000005A3  636F6D            arpl [edi+0x6d],bp
000005A6  6D                insd
000005A7  656E              gs outsb
000005A9  7400              jz 0x5ab
000005AB  2E7368            cs jnc 0x616
000005AE  7374              jnc 0x624
000005B0  7274              jc 0x626
000005B2  61                popa
000005B3  6200              bound eax,[eax]
000005B5  2E7379            cs jnc 0x631
000005B8  6D                insd
000005B9  7461              jz 0x61c
000005BB  6200              bound eax,[eax]
000005BD  2E7374            cs jnc 0x634
000005C0  7274              jc 0x636
000005C2  61                popa
000005C3  6200              bound eax,[eax]
000005C5  2E7265            cs jc 0x62d
000005C8  6C                insb
000005C9  2E7465            cs jz 0x631
000005CC  7874              js 0x642
000005CE  0000              add [eax],al
000005D0  0000              add [eax],al
000005D2  0000              add [eax],al
000005D4  0000              add [eax],al
000005D6  0000              add [eax],al
000005D8  0000              add [eax],al
000005DA  0000              add [eax],al
000005DC  0000              add [eax],al
000005DE  0000              add [eax],al
000005E0  0100              add [eax],eax
000005E2  0000              add [eax],al
000005E4  0000              add [eax],al
000005E6  0000              add [eax],al
000005E8  0000              add [eax],al
000005EA  0000              add [eax],al
000005EC  0400              add al,0x0
000005EE  F1                int1
000005EF  FF00              inc dword [eax]
000005F1  0000              add [eax],al
000005F3  0000              add [eax],al
000005F5  0000              add [eax],al
000005F7  0000              add [eax],al
000005F9  0000              add [eax],al
000005FB  0003              add [ebx],al
000005FD  00F1              add cl,dh
000005FF  FF00              inc dword [eax]
00000601  0000              add [eax],al
00000603  0000              add [eax],al
00000605  0000              add [eax],al
00000607  0000              add [eax],al
00000609  0000              add [eax],al
0000060B  0003              add [ebx],al
0000060D  0001              add [ecx],al
0000060F  0000              add [eax],al
00000611  0000              add [eax],al
00000613  0000              add [eax],al
00000615  0000              add [eax],al
00000617  0000              add [eax],al
00000619  0000              add [eax],al
0000061B  0003              add [ebx],al
0000061D  0002              add [edx],al
0000061F  0000              add [eax],al
00000621  0000              add [eax],al
00000623  0000              add [eax],al
00000625  0000              add [eax],al
00000627  0000              add [eax],al
00000629  0000              add [eax],al
0000062B  0003              add [ebx],al
0000062D  0003              add [ebx],al
0000062F  0008              add [eax],cl
00000631  0000              add [eax],al
00000633  000D00000000      add [dword 0x0],cl
00000639  0000              add [eax],al
0000063B  0000              add [eax],al
0000063D  00F1              add cl,dh
0000063F  FF0B              dec dword [ebx]
00000641  0000              add [eax],al
00000643  000A              add [edx],cl
00000645  0000              add [eax],al
00000647  0000              add [eax],al
00000649  0000              add [eax],al
0000064B  0000              add [eax],al
0000064D  00F1              add cl,dh
0000064F  FF0E              dec dword [esi]
00000651  0000              add [eax],al
00000653  0000              add [eax],al
00000655  0100              add [eax],eax
00000657  0000              add [eax],al
00000659  0000              add [eax],al
0000065B  0000              add [eax],al
0000065D  00F1              add cl,dh
0000065F  FF17              call [edi]
00000661  0000              add [eax],al
00000663  0000              add [eax],al
00000665  0000              add [eax],al
00000667  0000              add [eax],al
00000669  0000              add [eax],al
0000066B  0000              add [eax],al
0000066D  0001              add [ecx],al
0000066F  0020              add [eax],ah
00000671  0000              add [eax],al
00000673  0001              add [ecx],al
00000675  0000              add [eax],al
00000677  0000              add [eax],al
00000679  0000              add [eax],al
0000067B  0000              add [eax],al
0000067D  0001              add [ecx],al
0000067F  002B              add [ebx],ch
00000681  0000              add [eax],al
00000683  004200            add [edx+0x0],al
00000686  0000              add [eax],al
00000688  0000              add [eax],al
0000068A  0000              add [eax],al
0000068C  0000              add [eax],al
0000068E  0100              add [eax],eax
00000690  3900              cmp [eax],eax
00000692  0000              add [eax],al
00000694  6D                insd
00000695  0000              add [eax],al
00000697  0000              add [eax],al
00000699  0000              add [eax],al
0000069B  0000              add [eax],al
0000069D  0001              add [ecx],al
0000069F  004900            add [ecx+0x0],cl
000006A2  0000              add [eax],al
000006A4  0000              add [eax],al
000006A6  0000              add [eax],al
000006A8  0000              add [eax],al
000006AA  0000              add [eax],al
000006AC  0000              add [eax],al
000006AE  0200              add al,[eax]
000006B0  53                push ebx
000006B1  0000              add [eax],al
000006B3  0001              add [ecx],al
000006B5  0000              add [eax],al
000006B7  0000              add [eax],al
000006B9  0000              add [eax],al
000006BB  0000              add [eax],al
000006BD  0002              add [edx],al
000006BF  005C0000          add [eax+eax+0x0],bl
000006C3  0001              add [ecx],al
000006C5  0100              add [eax],eax
000006C7  0000              add [eax],al
000006C9  0000              add [eax],al
000006CB  0000              add [eax],al
000006CD  0002              add [edx],al
000006CF  00840000004300    add [eax+eax+0x430000],al
000006D6  0000              add [eax],al
000006D8  0000              add [eax],al
000006DA  0000              add [eax],al
000006DC  0000              add [eax],al
000006DE  0300              add eax,[eax]
000006E0  9B0000            wait add [eax],al
000006E3  005200            add [edx+0x0],dl
000006E6  0000              add [eax],al
000006E8  0000              add [eax],al
000006EA  0000              add [eax],al
000006EC  0000              add [eax],al
000006EE  0300              add eax,[eax]
000006F0  BF00000077        mov edi,0x77000000
000006F5  0000              add [eax],al
000006F7  0000              add [eax],al
000006F9  0000              add [eax],al
000006FB  0000              add [eax],al
000006FD  0003              add [ebx],al
000006FF  00D7              add bh,dl
00000701  0000              add [eax],al
00000703  008300000000      add [ebx+0x0],al
00000709  0000              add [eax],al
0000070B  0000              add [eax],al
0000070D  0003              add [ebx],al
0000070F  00FA              add dl,bh
00000711  0000              add [eax],al
00000713  00B40000000000    add [eax+eax+0x0],dh
0000071A  0000              add [eax],al
0000071C  0000              add [eax],al
0000071E  0300              add eax,[eax]
00000720  1001              adc [ecx],al
00000722  0000              add [eax],al
00000724  B900000000        mov ecx,0x0
00000729  0000              add [eax],al
0000072B  0000              add [eax],al
0000072D  0003              add [ebx],al
0000072F  0032              add [edx],dh
00000731  0100              add [eax],eax
00000733  00D0              add al,dl
00000735  0000              add [eax],al
00000737  0000              add [eax],al
00000739  0000              add [eax],al
0000073B  0000              add [eax],al
0000073D  0003              add [ebx],al
0000073F  004A01            add [edx+0x1],cl
00000742  0000              add [eax],al
00000744  E200              loop 0x746
00000746  0000              add [eax],al
00000748  0000              add [eax],al
0000074A  0000              add [eax],al
0000074C  0000              add [eax],al
0000074E  0300              add eax,[eax]
00000750  640100            add [fs:eax],eax
00000753  0008              add [eax],cl
00000755  0100              add [eax],eax
00000757  0000              add [eax],al
00000759  0000              add [eax],al
0000075B  0000              add [eax],al
0000075D  0003              add [ebx],al
0000075F  008C0100001701    add [ecx+eax+0x1170000],cl
00000766  0000              add [eax],al
00000768  0000              add [eax],al
0000076A  0000              add [eax],al
0000076C  0000              add [eax],al
0000076E  0300              add eax,[eax]
00000770  A30100002C        mov [0x2c000001],eax
00000775  0100              add [eax],eax
00000777  0000              add [eax],al
00000779  0000              add [eax],al
0000077B  0000              add [eax],al
0000077D  0003              add [ebx],al
0000077F  00BB01000034      add [ebx+0x34000001],bh
00000785  0100              add [eax],eax
00000787  0000              add [eax],al
00000789  0000              add [eax],al
0000078B  0000              add [eax],al
0000078D  0003              add [ebx],al
0000078F  00D2              add dl,dl
00000791  0100              add [eax],eax
00000793  004301            add [ebx+0x1],al
00000796  0000              add [eax],al
00000798  0000              add [eax],al
0000079A  0000              add [eax],al
0000079C  0000              add [eax],al
0000079E  0300              add eax,[eax]
000007A0  ED                in eax,dx
000007A1  0100              add [eax],eax
000007A3  004B01            add [ebx+0x1],cl
000007A6  0000              add [eax],al
000007A8  0000              add [eax],al
000007AA  0000              add [eax],al
000007AC  0000              add [eax],al
000007AE  0300              add eax,[eax]
000007B0  0402              add al,0x2
000007B2  0000              add [eax],al
000007B4  54                push esp
000007B5  0100              add [eax],eax
000007B7  0000              add [eax],al
000007B9  0000              add [eax],al
000007BB  0000              add [eax],al
000007BD  0003              add [ebx],al
000007BF  001D02000062      add [dword 0x62000002],bl
000007C5  0100              add [eax],eax
000007C7  0000              add [eax],al
000007C9  0000              add [eax],al
000007CB  0000              add [eax],al
000007CD  0003              add [ebx],al
000007CF  0032              add [edx],dh
000007D1  0200              add al,[eax]
000007D3  007001            add [eax+0x1],dh
000007D6  0000              add [eax],al
000007D8  0000              add [eax],al
000007DA  0000              add [eax],al
000007DC  0000              add [eax],al
000007DE  0300              add eax,[eax]
000007E0  4B                dec ebx
000007E1  0200              add al,[eax]
000007E3  009101000000      add [ecx+0x1],dl
000007E9  0000              add [eax],al
000007EB  0000              add [eax],al
000007ED  0003              add [ebx],al
000007EF  005D02            add [ebp+0x2],bl
000007F2  0000              add [eax],al
000007F4  92                xchg eax,edx
000007F5  0100              add [eax],eax
000007F7  0000              add [eax],al
000007F9  0000              add [eax],al
000007FB  0000              add [eax],al
000007FD  0003              add [ebx],al
000007FF  007602            add [esi+0x2],dh
00000802  0000              add [eax],al
00000804  AF                scasd
00000805  0100              add [eax],eax
00000807  0000              add [eax],al
00000809  0000              add [eax],al
0000080B  0000              add [eax],al
0000080D  0003              add [ebx],al
0000080F  008C020000C501    add [edx+eax+0x1c50000],cl
00000816  0000              add [eax],al
00000818  0000              add [eax],al
0000081A  0000              add [eax],al
0000081C  0000              add [eax],al
0000081E  0300              add eax,[eax]
00000820  A2020000CD        mov [0xcd000002],al
00000825  0100              add [eax],eax
00000827  0000              add [eax],al
00000829  0000              add [eax],al
0000082B  0000              add [eax],al
0000082D  0003              add [ebx],al
0000082F  00C4              add ah,al
00000831  0200              add al,[eax]
00000833  00E9              add cl,ch
00000835  0100              add [eax],eax
00000837  0000              add [eax],al
00000839  0000              add [eax],al
0000083B  0000              add [eax],al
0000083D  0003              add [ebx],al
0000083F  00DE              add dh,bl
00000841  0200              add al,[eax]
00000843  00FD              add ch,bh
00000845  0100              add [eax],eax
00000847  0000              add [eax],al
00000849  0000              add [eax],al
0000084B  0000              add [eax],al
0000084D  0003              add [ebx],al
0000084F  00FA              add dl,bh
00000851  0200              add al,[eax]
00000853  0023              add [ebx],ah
00000855  0200              add al,[eax]
00000857  0000              add [eax],al
00000859  0000              add [eax],al
0000085B  0000              add [eax],al
0000085D  0003              add [ebx],al
0000085F  002503000032      add [dword 0x32000003],ah
00000865  0200              add al,[eax]
00000867  0000              add [eax],al
00000869  0000              add [eax],al
0000086B  0000              add [eax],al
0000086D  0003              add [ebx],al
0000086F  003F              add [edi],bh
00000871  0300              add eax,[eax]
00000873  004702            add [edi+0x2],al
00000876  0000              add [eax],al
00000878  0000              add [eax],al
0000087A  0000              add [eax],al
0000087C  0000              add [eax],al
0000087E  0300              add eax,[eax]
00000880  5A                pop edx
00000881  0300              add eax,[eax]
00000883  004F02            add [edi+0x2],cl
00000886  0000              add [eax],al
00000888  0000              add [eax],al
0000088A  0000              add [eax],al
0000088C  0000              add [eax],al
0000088E  0300              add eax,[eax]
00000890  7403              jz 0x895
00000892  0000              add [eax],al
00000894  5E                pop esi
00000895  0200              add al,[eax]
00000897  0000              add [eax],al
00000899  0000              add [eax],al
0000089B  0000              add [eax],al
0000089D  0003              add [ebx],al
0000089F  009203000066      add [edx+0x66000003],dl
000008A5  0200              add al,[eax]
000008A7  0000              add [eax],al
000008A9  0000              add [eax],al
000008AB  0000              add [eax],al
000008AD  0003              add [ebx],al
000008AF  00AC0300007102    add [ebx+eax+0x2710000],ch
000008B6  0000              add [eax],al
000008B8  0000              add [eax],al
000008BA  0000              add [eax],al
000008BC  0000              add [eax],al
000008BE  0300              add eax,[eax]
000008C0  C8030000          enter 0x3,0x0
000008C4  7F02              jg 0x8c8
000008C6  0000              add [eax],al
000008C8  0000              add [eax],al
000008CA  0000              add [eax],al
000008CC  0000              add [eax],al
000008CE  0300              add eax,[eax]
000008D0  E003              loopne 0x8d5
000008D2  0000              add [eax],al
000008D4  8D02              lea eax,[edx]
000008D6  0000              add [eax],al
000008D8  0000              add [eax],al
000008DA  0000              add [eax],al
000008DC  0000              add [eax],al
000008DE  0300              add eax,[eax]
000008E0  FC                cld
000008E1  0300              add eax,[eax]
000008E3  00AF02000000      add [edi+0x2],ch
000008E9  0000              add [eax],al
000008EB  0000              add [eax],al
000008ED  0003              add [ebx],al
000008EF  0011              add [ecx],dl
000008F1  0400              add al,0x0
000008F3  00B002000000      add [eax+0x2],dh
000008F9  0000              add [eax],al
000008FB  0000              add [eax],al
000008FD  0003              add [ebx],al
000008FF  002D040000CC      add [dword 0xcc000004],ch
00000905  0200              add al,[eax]
00000907  0000              add [eax],al
00000909  0000              add [eax],al
0000090B  0000              add [eax],al
0000090D  0003              add [ebx],al
0000090F  004604            add [esi+0x4],al
00000912  0000              add [eax],al
00000914  E402              in al,0x2
00000916  0000              add [eax],al
00000918  0000              add [eax],al
0000091A  0000              add [eax],al
0000091C  0000              add [eax],al
0000091E  0300              add eax,[eax]
00000920  5F                pop edi
00000921  0400              add al,0x0
00000923  00EB              add bl,ch
00000925  0200              add al,[eax]
00000927  0000              add [eax],al
00000929  0000              add [eax],al
0000092B  0000              add [eax],al
0000092D  0003              add [ebx],al
0000092F  006300            add [ebx+0x0],ah
00000932  0000              add [eax],al
00000934  0000              add [eax],al
00000936  0000              add [eax],al
00000938  0000              add [eax],al
0000093A  0000              add [eax],al
0000093C  1000              adc [eax],al
0000093E  0300              add eax,[eax]
00000940  6D                insd
00000941  0000              add [eax],al
00000943  0019              add [ecx],bl
00000945  0000              add [eax],al
00000947  0000              add [eax],al
00000949  0000              add [eax],al
0000094B  0010              add [eax],dl
0000094D  0003              add [ebx],al
0000094F  007800            add [eax+0x0],bh
00000952  0000              add [eax],al
00000954  37                aaa
00000955  0000              add [eax],al
00000957  0000              add [eax],al
00000959  0000              add [eax],al
0000095B  0010              add [eax],dl
0000095D  0003              add [ebx],al
0000095F  00B300000055      add [ebx+0x55000000],dh
00000965  0000              add [eax],al
00000967  0000              add [eax],al
00000969  0000              add [eax],al
0000096B  0010              add [eax],dl
0000096D  0003              add [ebx],al
0000096F  00EF              add bh,ch
00000971  0000              add [eax],al
00000973  008900000000      add [ecx+0x0],cl
00000979  0000              add [eax],al
0000097B  0010              add [eax],dl
0000097D  0003              add [ebx],al
0000097F  0026              add [esi],ah
00000981  0100              add [eax],eax
00000983  00BB00000000      add [ebx+0x0],bh
00000989  0000              add [eax],al
0000098B  0010              add [eax],dl
0000098D  0003              add [ebx],al
0000098F  008001000011      add [eax+0x11000001],al
00000995  0100              add [eax],eax
00000997  0000              add [eax],al
00000999  0000              add [eax],al
0000099B  0010              add [eax],dl
0000099D  0003              add [ebx],al
0000099F  00B7020000D4      add [edi-0x2bfffffe],dh
000009A5  0100              add [eax],eax
000009A7  0000              add [eax],al
000009A9  0000              add [eax],al
000009AB  0010              add [eax],dl
000009AD  0003              add [ebx],al
000009AF  0018              add [eax],bl
000009B1  0300              add eax,[eax]
000009B3  002C02            add [edx+eax],ch
000009B6  0000              add [eax],al
000009B8  0000              add [eax],al
000009BA  0000              add [eax],al
000009BC  1000              adc [eax],al
000009BE  0300              add eax,[eax]
000009C0  00696F            add [ecx+0x6f],ch
000009C3  2E61              cs popa
000009C5  736D              jnc 0xa34
000009C7  004352            add [ebx+0x52],al
000009CA  004C4600          add [esi+eax*2+0x0],cl
000009CE  42                inc edx
000009CF  55                push ebp
000009D0  46                inc esi
000009D1  5F                pop edi
000009D2  53                push ebx
000009D3  49                dec ecx
000009D4  5A                pop edx
000009D5  45                inc ebp
000009D6  006E65            add [esi+0x65],ch
000009D9  775F              ja 0xa3a
000009DB  6C                insb
000009DC  696E65003F7261    imul ebp,[esi+0x65],dword 0x61723f00
000009E3  6E                outsb
000009E4  67655F            gs pop edi
000009E7  6D                insd
000009E8  7367              jnc 0xa51
000009EA  003F              add [edi],bh
000009EC  6E                outsb
000009ED  6F                outsd
000009EE  5F                pop edi
000009EF  696E7075745F6D    imul ebp,[esi+0x70],dword 0x6d5f7475
000009F6  7367              jnc 0xa5f
000009F8  003F              add [edi],bh
000009FA  6C                insb
000009FB  6F                outsd
000009FC  6E                outsb
000009FD  675F              pop edi
000009FF  7261              jc 0xa62
00000A01  6E                outsb
00000A02  67655F            gs pop edi
00000A05  6D                insd
00000A06  7367              jnc 0xa6f
00000A08  0074656D          add [ebp+0x6d],dh
00000A0C  705F              jo 0xa6d
00000A0E  636861            arpl [eax+0x61],bp
00000A11  7200              jc 0xa13
00000A13  7465              jz 0xa7a
00000A15  6D                insd
00000A16  705F              jo 0xa77
00000A18  7374              jnc 0xa8e
00000A1A  7200              jc 0xa1c
00000A1C  627566            bound esi,[ebp+0x66]
00000A1F  66657200          gs o16 jc 0xa23
00000A23  7072              jo 0xa97
00000A25  6F                outsd
00000A26  635F6E            arpl [edi+0x6e],bx
00000A29  776C              ja 0xa97
00000A2B  6E                outsb
00000A2C  007072            add [eax+0x72],dh
00000A2F  6F                outsd
00000A30  635F50            arpl [edi+0x50],bx
00000A33  7574              jnz 0xaa9
00000A35  43                inc ebx
00000A36  680070726F        push dword 0x6f727000
00000A3B  635F50            arpl [edi+0x50],bx
00000A3E  7574              jnz 0xab4
00000A40  53                push ebx
00000A41  7472              jz 0xab5
00000A43  007072            add [eax+0x72],dh
00000A46  6F                outsd
00000A47  635F50            arpl [edi+0x50],bx
00000A4A  7574              jnz 0xac0
00000A4C  53                push ebx
00000A4D  7472              jz 0xac1
00000A4F  2E7270            cs jc 0xac2
00000A52  745F              jz 0xab3
00000A54  7075              jo 0xacb
00000A56  7473              jz 0xacb
00000A58  7472              jz 0xacc
00000A5A  007072            add [eax+0x72],dh
00000A5D  6F                outsd
00000A5E  635F50            arpl [edi+0x50],bx
00000A61  7574              jnz 0xad7
00000A63  53                push ebx
00000A64  7472              jz 0xad8
00000A66  2E736B            cs jnc 0xad4
00000A69  69705F70757473    imul esi,[eax+0x5f],dword 0x73747570
00000A70  7472              jz 0xae4
00000A72  007072            add [eax+0x72],dh
00000A75  6F                outsd
00000A76  635F47            arpl [edi+0x47],bx
00000A79  657453            gs jz 0xacf
00000A7C  7472              jz 0xaf0
00000A7E  007072            add [eax+0x72],dh
00000A81  6F                outsd
00000A82  635F47            arpl [edi+0x47],bx
00000A85  657453            gs jz 0xadb
00000A88  7472              jz 0xafc
00000A8A  2E6C              cs insb
00000A8C  6F                outsd
00000A8D  6F                outsd
00000A8E  705F              jo 0xaef
00000A90  67657473          gs jz 0xb07
00000A94  7472              jz 0xb08
00000A96  007072            add [eax+0x72],dh
00000A99  6F                outsd
00000A9A  635F47            arpl [edi+0x47],bx
00000A9D  657453            gs jz 0xaf3
00000AA0  7472              jz 0xb14
00000AA2  2E646F            fs outsd
00000AA5  6E                outsb
00000AA6  655F              gs pop edi
00000AA8  67657473          gs jz 0xb1f
00000AAC  7472              jz 0xb20
00000AAE  007072            add [eax+0x72],dh
00000AB1  6F                outsd
00000AB2  635F47            arpl [edi+0x47],bx
00000AB5  657443            gs jz 0xafb
00000AB8  680070726F        push dword 0x6f727000
00000ABD  635F47            arpl [edi+0x47],bx
00000AC0  657443            gs jz 0xb06
00000AC3  682E736B69        push dword 0x696b732e
00000AC8  705F              jo 0xb29
00000ACA  67657463          gs jz 0xb31
00000ACE  680070726F        push dword 0x6f727000
00000AD3  635F47            arpl [edi+0x47],bx
00000AD6  657443            gs jz 0xb1c
00000AD9  682E646F6E        push dword 0x6e6f642e
00000ADE  655F              gs pop edi
00000AE0  67657463          gs jz 0xb47
00000AE4  680070726F        push dword 0x6f727000
00000AE9  635F50            arpl [edi+0x50],bx
00000AEC  7574              jnz 0xb62
00000AEE  49                dec ecx
00000AEF  6E                outsb
00000AF0  7400              jz 0xaf2
00000AF2  7072              jo 0xb66
00000AF4  6F                outsd
00000AF5  635F50            arpl [edi+0x50],bx
00000AF8  7574              jnz 0xb6e
00000AFA  49                dec ecx
00000AFB  6E                outsb
00000AFC  742E              jz 0xb2c
00000AFE  7069              jo 0xb69
00000B00  5F                pop edi
00000B01  706F              jo 0xb72
00000B03  7369              jnc 0xb6e
00000B05  7469              jz 0xb70
00000B07  7665              jna 0xb6e
00000B09  007072            add [eax+0x72],dh
00000B0C  6F                outsd
00000B0D  635F50            arpl [edi+0x50],bx
00000B10  7574              jnz 0xb86
00000B12  49                dec ecx
00000B13  6E                outsb
00000B14  742E              jz 0xb44
00000B16  7075              jo 0xb8d
00000B18  7469              jz 0xb83
00000B1A  6E                outsb
00000B1B  745F              jz 0xb7c
00000B1D  7265              jc 0xb84
00000B1F  7065              jo 0xb86
00000B21  61                popa
00000B22  7400              jz 0xb24
00000B24  7072              jo 0xb98
00000B26  6F                outsd
00000B27  635F50            arpl [edi+0x50],bx
00000B2A  7574              jnz 0xba0
00000B2C  49                dec ecx
00000B2D  6E                outsb
00000B2E  742E              jz 0xb5e
00000B30  7069              jo 0xb9b
00000B32  5F                pop edi
00000B33  7772              ja 0xba7
00000B35  6974655F6E756D62  imul esi,[ebp+0x5f],dword 0x626d756e
00000B3D  657200            gs jc 0xb40
00000B40  7072              jo 0xbb4
00000B42  6F                outsd
00000B43  635F47            arpl [edi+0x47],bx
00000B46  657449            gs jz 0xb92
00000B49  6E                outsb
00000B4A  7400              jz 0xb4c
00000B4C  7072              jo 0xbc0
00000B4E  6F                outsd
00000B4F  635F47            arpl [edi+0x47],bx
00000B52  657449            gs jz 0xb9e
00000B55  6E                outsb
00000B56  742E              jz 0xb86
00000B58  7265              jc 0xbbf
00000B5A  61                popa
00000B5B  645F              fs pop edi
00000B5D  696E7075740070    imul ebp,[esi+0x70],dword 0x70007475
00000B64  726F              jc 0xbd5
00000B66  635F47            arpl [edi+0x47],bx
00000B69  657449            gs jz 0xbb5
00000B6C  6E                outsb
00000B6D  742E              jz 0xb9d
00000B6F  736B              jnc 0xbdc
00000B71  69705F626C616E    imul esi,[eax+0x5f],dword 0x6e616c62
00000B78  6B730070          imul esi,[ebx+0x0],byte +0x70
00000B7C  726F              jc 0xbed
00000B7E  635F47            arpl [edi+0x47],bx
00000B81  657449            gs jz 0xbcd
00000B84  6E                outsb
00000B85  742E              jz 0xbb5
00000B87  6E                outsb
00000B88  6F                outsd
00000B89  6E                outsb
00000B8A  5F                pop edi
00000B8B  626C616E          bound ebp,[ecx+0x6e]
00000B8F  6B730070          imul esi,[ebx+0x0],byte +0x70
00000B93  726F              jc 0xc04
00000B95  635F47            arpl [edi+0x47],bx
00000B98  657449            gs jz 0xbe4
00000B9B  6E                outsb
00000B9C  742E              jz 0xbcc
00000B9E  7465              jz 0xc05
00000BA0  7374              jnc 0xc16
00000BA2  5F                pop edi
00000BA3  6E                outsb
00000BA4  657874            gs js 0xc1b
00000BA7  5F                pop edi
00000BA8  636861            arpl [eax+0x61],bp
00000BAB  7200              jc 0xbad
00000BAD  7072              jo 0xc21
00000BAF  6F                outsd
00000BB0  635F47            arpl [edi+0x47],bx
00000BB3  657449            gs jz 0xbff
00000BB6  6E                outsb
00000BB7  742E              jz 0xbe7
00000BB9  7661              jna 0xc1c
00000BBB  6C                insb
00000BBC  69645F6368617200  imul esp,[edi+ebx*2+0x63],dword 0x726168
00000BC4  7072              jo 0xc38
00000BC6  6F                outsd
00000BC7  635F47            arpl [edi+0x47],bx
00000BCA  657449            gs jz 0xc16
00000BCD  6E                outsb
00000BCE  742E              jz 0xbfe
00000BD0  6F                outsd
00000BD1  7574              jnz 0xc47
00000BD3  5F                pop edi
00000BD4  6F                outsd
00000BD5  665F              pop di
00000BD7  7261              jc 0xc3a
00000BD9  6E                outsb
00000BDA  6765007072        add [gs:bx+si+0x72],dh
00000BDF  6F                outsd
00000BE0  635F47            arpl [edi+0x47],bx
00000BE3  657449            gs jz 0xc2f
00000BE6  6E                outsb
00000BE7  742E              jz 0xc17
00000BE9  6E                outsb
00000BEA  6F                outsd
00000BEB  5F                pop edi
00000BEC  696E7075740070    imul ebp,[esi+0x70],dword 0x70007475
00000BF3  726F              jc 0xc64
00000BF5  635F47            arpl [edi+0x47],bx
00000BF8  657449            gs jz 0xc44
00000BFB  6E                outsb
00000BFC  742E              jz 0xc2c
00000BFE  696E76616C6964    imul ebp,[esi+0x76],dword 0x64696c61
00000C05  5F                pop edi
00000C06  636861            arpl [eax+0x61],bp
00000C09  7200              jc 0xc0b
00000C0B  7072              jo 0xc7f
00000C0D  6F                outsd
00000C0E  635F47            arpl [edi+0x47],bx
00000C11  657449            gs jz 0xc5d
00000C14  6E                outsb
00000C15  742E              jz 0xc45
00000C17  696E6353490070    imul ebp,[esi+0x63],dword 0x70004953
00000C1E  726F              jc 0xc8f
00000C20  635F47            arpl [edi+0x47],bx
00000C23  657449            gs jz 0xc6f
00000C26  6E                outsb
00000C27  742E              jz 0xc57
00000C29  636F6E            arpl [edi+0x6e],bp
00000C2C  7665              jna 0xc93
00000C2E  7274              jc 0xca4
00000C30  5F                pop edi
00000C31  6C                insb
00000C32  6F                outsd
00000C33  6F                outsd
00000C34  7000              jo 0xc36
00000C36  7072              jo 0xcaa
00000C38  6F                outsd
00000C39  635F47            arpl [edi+0x47],bx
00000C3C  657449            gs jz 0xc88
00000C3F  6E                outsb
00000C40  742E              jz 0xc70
00000C42  636F6E            arpl [edi+0x6e],bp
00000C45  765F              jna 0xca6
00000C47  646F              fs outsd
00000C49  6E                outsb
00000C4A  65007072          add [gs:eax+0x72],dh
00000C4E  6F                outsd
00000C4F  635F47            arpl [edi+0x47],bx
00000C52  657449            gs jz 0xc9e
00000C55  6E                outsb
00000C56  742E              jz 0xc86
00000C58  6E                outsb
00000C59  756D              jnz 0xcc8
00000C5B  626572            bound esp,[ebp+0x72]
00000C5E  5F                pop edi
00000C5F  4F                dec edi
00000C60  4B                dec ebx
00000C61  007072            add [eax+0x72],dh
00000C64  6F                outsd
00000C65  635F47            arpl [edi+0x47],bx
00000C68  657449            gs jz 0xcb4
00000C6B  6E                outsb
00000C6C  742E              jz 0xc9c
00000C6E  6E                outsb
00000C6F  756D              jnz 0xcde
00000C71  5F                pop edi
00000C72  646F              fs outsd
00000C74  6E                outsb
00000C75  65007072          add [gs:eax+0x72],dh
00000C79  6F                outsd
00000C7A  635F50            arpl [edi+0x50],bx
00000C7D  7574              jnz 0xcf3
00000C7F  4C                dec esp
00000C80  49                dec ecx
00000C81  6E                outsb
00000C82  7400              jz 0xc84
00000C84  7072              jo 0xcf8
00000C86  6F                outsd
00000C87  635F50            arpl [edi+0x50],bx
00000C8A  7574              jnz 0xd00
00000C8C  4C                dec esp
00000C8D  49                dec ecx
00000C8E  6E                outsb
00000C8F  742E              jz 0xcbf
00000C91  706C              jo 0xcff
00000C93  695F706F736974    imul ebx,[edi+0x70],dword 0x7469736f
00000C9A  6976650070726F    imul esi,[esi+0x65],dword 0x6f727000
00000CA1  635F50            arpl [edi+0x50],bx
00000CA4  7574              jnz 0xd1a
00000CA6  4C                dec esp
00000CA7  49                dec ecx
00000CA8  6E                outsb
00000CA9  742E              jz 0xcd9
00000CAB  7075              jo 0xd22
00000CAD  744C              jz 0xcfb
00000CAF  696E745F726570    imul ebp,[esi+0x74],dword 0x7065725f
00000CB6  6561              gs popa
00000CB8  7400              jz 0xcba
00000CBA  7072              jo 0xd2e
00000CBC  6F                outsd
00000CBD  635F50            arpl [edi+0x50],bx
00000CC0  7574              jnz 0xd36
00000CC2  4C                dec esp
00000CC3  49                dec ecx
00000CC4  6E                outsb
00000CC5  742E              jz 0xcf5
00000CC7  706C              jo 0xd35
00000CC9  695F7772697465    imul ebx,[edi+0x77],dword 0x65746972
00000CD0  5F                pop edi
00000CD1  6E                outsb
00000CD2  756D              jnz 0xd41
00000CD4  626572            bound esp,[ebp+0x72]
00000CD7  007072            add [eax+0x72],dh
00000CDA  6F                outsd
00000CDB  635F47            arpl [edi+0x47],bx
00000CDE  65744C            gs jz 0xd2d
00000CE1  49                dec ecx
00000CE2  6E                outsb
00000CE3  7400              jz 0xce5
00000CE5  7072              jo 0xd59
00000CE7  6F                outsd
00000CE8  635F47            arpl [edi+0x47],bx
00000CEB  65744C            gs jz 0xd3a
00000CEE  49                dec ecx
00000CEF  6E                outsb
00000CF0  742E              jz 0xd20
00000CF2  7265              jc 0xd59
00000CF4  61                popa
00000CF5  645F              fs pop edi
00000CF7  4C                dec esp
00000CF8  5F                pop edi
00000CF9  696E7075740070    imul ebp,[esi+0x70],dword 0x70007475
00000D00  726F              jc 0xd71
00000D02  635F47            arpl [edi+0x47],bx
00000D05  65744C            gs jz 0xd54
00000D08  49                dec ecx
00000D09  6E                outsb
00000D0A  742E              jz 0xd3a
00000D0C  736B              jnc 0xd79
00000D0E  69705F4C5F626C    imul esi,[eax+0x5f],dword 0x6c625f4c
00000D15  61                popa
00000D16  6E                outsb
00000D17  6B730070          imul esi,[ebx+0x0],byte +0x70
00000D1B  726F              jc 0xd8c
00000D1D  635F47            arpl [edi+0x47],bx
00000D20  65744C            gs jz 0xd6f
00000D23  49                dec ecx
00000D24  6E                outsb
00000D25  742E              jz 0xd55
00000D27  6E                outsb
00000D28  6F                outsd
00000D29  6E                outsb
00000D2A  5F                pop edi
00000D2B  4C                dec esp
00000D2C  5F                pop edi
00000D2D  626C616E          bound ebp,[ecx+0x6e]
00000D31  6B730070          imul esi,[ebx+0x0],byte +0x70
00000D35  726F              jc 0xda6
00000D37  635F47            arpl [edi+0x47],bx
00000D3A  65744C            gs jz 0xd89
00000D3D  49                dec ecx
00000D3E  6E                outsb
00000D3F  742E              jz 0xd6f
00000D41  7465              jz 0xda8
00000D43  7374              jnc 0xdb9
00000D45  5F                pop edi
00000D46  6E                outsb
00000D47  657874            gs js 0xdbe
00000D4A  5F                pop edi
00000D4B  4C                dec esp
00000D4C  5F                pop edi
00000D4D  636861            arpl [eax+0x61],bp
00000D50  7200              jc 0xd52
00000D52  7072              jo 0xdc6
00000D54  6F                outsd
00000D55  635F47            arpl [edi+0x47],bx
00000D58  65744C            gs jz 0xda7
00000D5B  49                dec ecx
00000D5C  6E                outsb
00000D5D  742E              jz 0xd8d
00000D5F  7661              jna 0xdc2
00000D61  6C                insb
00000D62  69645F4C5F636861  imul esp,[edi+ebx*2+0x4c],dword 0x6168635f
00000D6A  7200              jc 0xd6c
00000D6C  7072              jo 0xde0
00000D6E  6F                outsd
00000D6F  635F47            arpl [edi+0x47],bx
00000D72  65744C            gs jz 0xdc1
00000D75  49                dec ecx
00000D76  6E                outsb
00000D77  742E              jz 0xda7
00000D79  6F                outsd
00000D7A  7574              jnz 0xdf0
00000D7C  5F                pop edi
00000D7D  6F                outsd
00000D7E  665F              pop di
00000D80  4C                dec esp
00000D81  5F                pop edi
00000D82  7261              jc 0xde5
00000D84  6E                outsb
00000D85  6765007072        add [gs:bx+si+0x72],dh
00000D8A  6F                outsd
00000D8B  635F47            arpl [edi+0x47],bx
00000D8E  65744C            gs jz 0xddd
00000D91  49                dec ecx
00000D92  6E                outsb
00000D93  742E              jz 0xdc3
00000D95  6E                outsb
00000D96  6F                outsd
00000D97  5F                pop edi
00000D98  4C                dec esp
00000D99  5F                pop edi
00000D9A  696E7075740070    imul ebp,[esi+0x70],dword 0x70007475
00000DA1  726F              jc 0xe12
00000DA3  635F47            arpl [edi+0x47],bx
00000DA6  65744C            gs jz 0xdf5
00000DA9  49                dec ecx
00000DAA  6E                outsb
00000DAB  742E              jz 0xddb
00000DAD  696E76616C6964    imul ebp,[esi+0x76],dword 0x64696c61
00000DB4  5F                pop edi
00000DB5  4C                dec esp
00000DB6  5F                pop edi
00000DB7  636861            arpl [eax+0x61],bp
00000DBA  7200              jc 0xdbc
00000DBC  7072              jo 0xe30
00000DBE  6F                outsd
00000DBF  635F47            arpl [edi+0x47],bx
00000DC2  65744C            gs jz 0xe11
00000DC5  49                dec ecx
00000DC6  6E                outsb
00000DC7  742E              jz 0xdf7
00000DC9  4C                dec esp
00000DCA  5F                pop edi
00000DCB  696E6353490070    imul ebp,[esi+0x63],dword 0x70004953
00000DD2  726F              jc 0xe43
00000DD4  635F47            arpl [edi+0x47],bx
00000DD7  65744C            gs jz 0xe26
00000DDA  49                dec ecx
00000DDB  6E                outsb
00000DDC  742E              jz 0xe0c
00000DDE  4C                dec esp
00000DDF  5F                pop edi
00000DE0  636F6E            arpl [edi+0x6e],bp
00000DE3  7665              jna 0xe4a
00000DE5  7274              jc 0xe5b
00000DE7  5F                pop edi
00000DE8  6C                insb
00000DE9  6F                outsd
00000DEA  6F                outsd
00000DEB  7000              jo 0xded
00000DED  7072              jo 0xe61
00000DEF  6F                outsd
00000DF0  635F47            arpl [edi+0x47],bx
00000DF3  65744C            gs jz 0xe42
00000DF6  49                dec ecx
00000DF7  6E                outsb
00000DF8  742E              jz 0xe28
00000DFA  4C                dec esp
00000DFB  5F                pop edi
00000DFC  636F6E            arpl [edi+0x6e],bp
00000DFF  765F              jna 0xe60
00000E01  646F              fs outsd
00000E03  6E                outsb
00000E04  65007072          add [gs:eax+0x72],dh
00000E08  6F                outsd
00000E09  635F47            arpl [edi+0x47],bx
00000E0C  65744C            gs jz 0xe5b
00000E0F  49                dec ecx
00000E10  6E                outsb
00000E11  742E              jz 0xe41
00000E13  4C                dec esp
00000E14  5F                pop edi
00000E15  6E                outsb
00000E16  756D              jnz 0xe85
00000E18  626572            bound esp,[ebp+0x72]
00000E1B  5F                pop edi
00000E1C  4F                dec edi
00000E1D  4B                dec ebx
00000E1E  007072            add [eax+0x72],dh
00000E21  6F                outsd
00000E22  635F47            arpl [edi+0x47],bx
00000E25  65744C            gs jz 0xe74
00000E28  49                dec ecx
00000E29  6E                outsb
00000E2A  742E              jz 0xe5a
00000E2C  4C                dec esp
00000E2D  5F                pop edi
00000E2E  6E                outsb
00000E2F  756D              jnz 0xe9e
00000E31  5F                pop edi
00000E32  646F              fs outsd
00000E34  6E                outsb
00000E35  650000            add [gs:eax],al
00000E38  0000              add [eax],al
00000E3A  0000              add [eax],al
00000E3C  0000              add [eax],al
00000E3E  0000              add [eax],al
00000E40  0C00              or al,0x0
00000E42  0000              add [eax],al
00000E44  0103              add [ebx],eax
00000E46  0000              add [eax],al
00000E48  1B00              sbb eax,[eax]
00000E4A  0000              add [eax],al
00000E4C  010400            add [eax+eax],eax
00000E4F  002A              add [edx],ch
00000E51  0000              add [eax],al
00000E53  0001              add [ecx],al
00000E55  0400              add al,0x0
00000E57  006200            add [edx+0x0],ah
00000E5A  0000              add [eax],al
00000E5C  010400            add [eax+eax],eax
00000E5F  007300            add [ebx+0x0],dh
00000E62  0000              add [eax],al
00000E64  010400            add [eax+eax],eax
00000E67  009600000001      add [esi+0x1000000],dl
00000E6D  0400              add al,0x0
00000E6F  00AB00000001      add [ebx+0x1000000],ch
00000E75  0400              add al,0x0
00000E77  00B500000001      add [ebp+0x1000000],dh
00000E7D  0400              add al,0x0
00000E7F  00BD00000001      add [ebp+0x1000000],bh
00000E85  0400              add al,0x0
00000E87  00FC              add ah,bh
00000E89  0000              add [eax],al
00000E8B  0001              add [ecx],al
00000E8D  0400              add al,0x0
00000E8F  001D01000001      add [dword 0x1000001],bl
00000E95  0400              add al,0x0
00000E97  0027              add [edi],ah
00000E99  0100              add [eax],eax
00000E9B  0001              add [ecx],al
00000E9D  0400              add al,0x0
00000E9F  005601            add [esi+0x1],dl
00000EA2  0000              add [eax],al
00000EA4  0103              add [ebx],eax
00000EA6  0000              add [eax],al
00000EA8  640100            add [fs:eax],eax
00000EAB  0001              add [ecx],al
00000EAD  0300              add eax,[eax]
00000EAF  00D6              add dh,dl
00000EB1  0100              add [eax],eax
00000EB3  0001              add [ecx],al
00000EB5  0400              add al,0x0
00000EB7  0017              add [edi],dl
00000EB9  0200              add al,[eax]
00000EBB  0001              add [ecx],al
00000EBD  0400              add al,0x0
00000EBF  0038              add [eax],bh
00000EC1  0200              add al,[eax]
00000EC3  0001              add [ecx],al
00000EC5  0400              add al,0x0
00000EC7  004202            add [edx+0x2],al
00000ECA  0000              add [eax],al
00000ECC  010400            add [eax+eax],eax
00000ECF  007302            add [ebx+0x2],dh
00000ED2  0000              add [eax],al
00000ED4  0103              add [ebx],eax
00000ED6  0000              add [eax],al
00000ED8  810200000103      add dword [edx],0x3010000
00000EDE  0000              add [eax],al
