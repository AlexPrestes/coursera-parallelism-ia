# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 19.1.2.254 Build 20200623";
# mark_description "";
# mark_description "-S -qopt-report";
	.file "worker.cc"
	.text
..TXTST0:
.L_2__routine_start__Z10MyFunctioni_0:
# -- Begin  _Z10MyFunctioni
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z10MyFunctioni
# --- MyFunction(int)
_Z10MyFunctioni:
# parameter 1: %edi
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _Z10MyFunctioni$$LSDA
..___tag_value__Z10MyFunctioni.1:
..L2:
                                                          #1.26
        pushq     %rbp                                          #1.26
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #1.26
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        pushq     %rbx                                          #1.26
        pushq     %rsi                                          #1.26
        movslq    %edi, %rcx                                    #1.26
        lea       (,%rcx,8), %rsi                               #2.12
        movq      %rsi, %rax                                    #2.12
        addq      $15, %rax                                     #2.12
        andq      $-16, %rax                                    #2.12
        subq      %rax, %rsp                                    #2.12
        movq      %rsp, %rax                                    #2.12
	.cfi_offset 3, -24
                                # LOE rax rcx rbx rsi r12 r13 r14 r15 edi
..B1.27:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        movq      %rax, %r8                                     #2.12
                                # LOE rcx rbx rsi r8 r12 r13 r14 r15 edi
..B1.2:                         # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rsi, %rax                                    #2.18
        addq      $15, %rax                                     #2.18
        andq      $-16, %rax                                    #2.18
        subq      %rax, %rsp                                    #2.18
        movq      %rsp, %rax                                    #2.18
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edi
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        testq     %rcx, %rcx                                    #3.18
        jle       ..B1.20       # Prob 50%                      #3.18
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edi
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
        cmpq      $8, %rcx                                      #3.18
        jl        ..B1.24       # Prob 10%                      #3.18
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edi
..B1.5:                         # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rcx, %rdx                                    #3.18
        xorl      %r9d, %r9d                                    #3.18
        movups    .L_2il0floatpacket.0(%rip), %xmm0             #3.18
        andq      $-8, %rdx                                     #3.18
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 edi xmm0
..B1.6:                         # Preds ..B1.6 ..B1.5
                                # Execution count [1.00e+01]
        movups    %xmm0, (%rax,%r9,8)                           #3.18
        movups    %xmm0, (%r8,%r9,8)                            #3.9
        movups    %xmm0, 16(%rax,%r9,8)                         #3.18
        movups    %xmm0, 16(%r8,%r9,8)                          #3.9
        movups    %xmm0, 32(%rax,%r9,8)                         #3.18
        movups    %xmm0, 32(%r8,%r9,8)                          #3.9
        movups    %xmm0, 48(%rax,%r9,8)                         #3.18
        movups    %xmm0, 48(%r8,%r9,8)                          #3.9
        addq      $8, %r9                                       #3.18
        cmpq      %rdx, %r9                                     #3.18
        jb        ..B1.6        # Prob 90%                      #3.18
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 edi xmm0
..B1.8:                         # Preds ..B1.6 ..B1.24
                                # Execution count [1.00e+00]
        xorl      %r11d, %r11d                                  #3.18
        lea       1(%rdx), %r9                                  #3.18
        cmpq      %rcx, %r9                                     #3.18
        ja        ..B1.12       # Prob 0%                       #3.18
                                # LOE rax rdx rcx rbx rsi r8 r11 r12 r13 r14 r15 edi
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      $0x3ff0000000000000, %rbx                     #3.18
        lea       (%rax,%rdx,8), %r10                           #3.18
        lea       (%r8,%rdx,8), %r9                             #3.9
        negq      %rdx                                          #3.18
        addq      %rcx, %rdx                                    #3.18
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi
..B1.10:                        # Preds ..B1.10 ..B1.9
                                # Execution count [1.00e+01]
        movq      %rbx, (%r10,%r11,8)                           #3.18
        movq      %rbx, (%r9,%r11,8)                            #3.9
        incq      %r11                                          #3.18
        cmpq      %rdx, %r11                                    #3.18
        jb        ..B1.10       # Prob 90%                      #3.18
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edi
..B1.12:                        # Preds ..B1.10 ..B1.8
                                # Execution count [9.00e-01]
        cmpq      $8, %rcx                                      #5.5
        jl        ..B1.23       # Prob 10%                      #5.5
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edi
..B1.13:                        # Preds ..B1.12
                                # Execution count [9.00e-01]
        andl      $-8, %edi                                     #5.5
        xorl      %r10d, %r10d                                  #5.5
        movslq    %edi, %r9                                     #5.5
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edi
..B1.14:                        # Preds ..B1.14 ..B1.13
                                # Execution count [5.00e+00]
        movups    (%r8,%r10,8), %xmm0                           #6.9
        movups    16(%r8,%r10,8), %xmm1                         #6.9
        movups    32(%r8,%r10,8), %xmm2                         #6.9
        movups    48(%r8,%r10,8), %xmm3                         #6.9
        addpd     (%rax,%r10,8), %xmm0                          #6.9
        addpd     16(%rax,%r10,8), %xmm1                        #6.9
        addpd     32(%rax,%r10,8), %xmm2                        #6.9
        addpd     48(%rax,%r10,8), %xmm3                        #6.9
        movups    %xmm0, (%r8,%r10,8)                           #6.9
        movups    %xmm1, 16(%r8,%r10,8)                         #6.9
        movups    %xmm2, 32(%r8,%r10,8)                         #6.9
        movups    %xmm3, 48(%r8,%r10,8)                         #6.9
        addq      $8, %r10                                      #5.5
        cmpq      %r9, %r10                                     #5.5
        jb        ..B1.14       # Prob 82%                      #5.5
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edi
..B1.16:                        # Preds ..B1.14 ..B1.23
                                # Execution count [1.00e+00]
        xorl      %r9d, %r9d                                    #5.5
        lea       1(%rdi), %r10d                                #5.5
        movslq    %r10d, %r10                                   #5.5
        cmpq      %rcx, %r10                                    #5.5
        ja        ..B1.20       # Prob 9%                       #5.5
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 edi
..B1.17:                        # Preds ..B1.16
                                # Execution count [9.00e-01]
        movslq    %edi, %rdi                                    #6.9
        subq      %rdi, %rcx                                    #5.5
        lea       (%rax,%rdi,8), %r11                           #6.17
        lea       (%r8,%rdi,8), %r10                            #6.9
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15
..B1.18:                        # Preds ..B1.18 ..B1.17
                                # Execution count [5.00e+00]
        movsd     (%r10,%r9,8), %xmm0                           #6.9
        addsd     (%r11,%r9,8), %xmm0                           #6.9
        movsd     %xmm0, (%r10,%r9,8)                           #6.9
        incq      %r9                                           #5.5
        cmpq      %rcx, %r9                                     #5.5
        jb        ..B1.18       # Prob 82%                      #5.5
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15
..B1.20:                        # Preds ..B1.18 ..B1.3 ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, %rdx                                    #9.12
        movq      %rsi, %rax                                    #9.12
        movsd     16(%r8), %xmm0                                #9.12
        addq      $15, %rax                                     #9.12
        andq      $-16, %rax                                    #9.12
        addq      %rax, %rsp                                    #9.12
                                # LOE rbx rsi r8 r12 r13 r14 r15 xmm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %r8, %rdx                                     #9.12
        movq      %rsi, %rax                                    #9.12
        addq      $15, %rax                                     #9.12
        andq      $-16, %rax                                    #9.12
        addq      %rax, %rsp                                    #9.12
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        lea       -8(%rbp), %rsp                                #9.5
	.cfi_restore 3
        popq      %rbx                                          #9.5
        popq      %rbp                                          #9.5
	.cfi_restore 6
        ret                                                     #9.5
	.cfi_offset 3, -24
	.cfi_offset 6, -16
                                # LOE
..B1.23:                        # Preds ..B1.12
                                # Execution count [9.00e-02]: Infreq
        xorl      %edi, %edi                                    #5.5
        jmp       ..B1.16       # Prob 100%                     #5.5
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edi
..B1.24:                        # Preds ..B1.4
                                # Execution count [1.00e-01]: Infreq
        xorl      %edx, %edx                                    #3.18
        jmp       ..B1.8        # Prob 100%                     #3.18
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15 edi
	.cfi_endproc
# mark_end;
	.type	_Z10MyFunctioni,@function
	.size	_Z10MyFunctioni,.-_Z10MyFunctioni
..LN_Z10MyFunctioni.0:
	.section .gcc_except_table, "a"
	.align 4
_Z10MyFunctioni$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__Z10MyFunctioni.15 - ..___tag_value__Z10MyFunctioni.14
..___tag_value__Z10MyFunctioni.14:
	.byte	1
	.uleb128	..___tag_value__Z10MyFunctioni.13 - ..___tag_value__Z10MyFunctioni.12
..___tag_value__Z10MyFunctioni.12:
..___tag_value__Z10MyFunctioni.13:
	.long	0x00000000,0x00000000
..___tag_value__Z10MyFunctioni.15:
	.data
# -- End  _Z10MyFunctioni
	.section .rodata, "a"
	.align 16
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.data
	.section .note.GNU-stack, ""
# End
