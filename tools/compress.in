.file "ljf.cpp"
.text
.section .rodata.str1.1,"aMS",@progbits,1
.LC1:
.string "bad lexical cast: source type value could not be interpreted as target"
.text
.align 2
.type _ZNK5boost16bad_lexical_cast4whatEv,@function
_ZNK5boost16bad_lexical_cast4whatEv:
.LFB3560:
.cfi_startproc
leaq .LC1(%rip),%rax
ret
.cfi_endproc
.LFE3560:
.size _ZNK5boost16bad_lexical_cast4whatEv,.-_ZNK5boost16bad_lexical_cast4whatEv
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_:
.LFB13808:
.cfi_startproc
movq %rsi,%rdx
movq %rdi,%rax
movl $64,%ecx
rep movsl
movq 256(%rdx),%rdx
movq %rdx,256(%rax)
ret
.cfi_endproc
.LFE13808:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
.align 2
.type _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB14275:
.cfi_startproc
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rdi,%rbx
movq (%rdi),%rdi
testq %rdi,%rdi
je .L3
movq (%rdi),%rax
call *32(%rax)
testb %al,%al
je .L3
movq $0,(%rbx)
.L3:
popq %rbx
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14275:
.size _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,.-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv:
.LFB14469:
.cfi_startproc
.L14:
movq 256(%rdi),%rax
cmpq $1,%rax
je .L12
cmpq $0,-8(%rdi,%rax,8)
jne .L12
decq %rax
movq %rax,256(%rdi)
jmp .L14
.L12:
ret
.cfi_endproc
.LFE14469:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.type _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSC_RKy,@function
_ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSC_RKy:
.LFB14445:
.cfi_startproc
movq (%rdx),%r11
testq %r11,%r11
jne .L19
movq $1,256(%rdi)
movq $0,(%rdi)
ret
.L19:
cmpq %rdi,%rsi
je .L21
movq 256(%rsi),%rax
movl $32,%edx
cmpl $32,%eax
cmova %edx,%eax
movl %eax,%eax
movq %rax,256(%rdi)
.L21:
movl 256(%rdi),%r10d
xorl %ecx,%ecx
xorl %r8d,%r8d
xorl %r9d,%r9d
salq $3,%r10
.L23:
cmpq %r10,%rcx
je .L22
movq %r11,%rax
mulq (%rsi,%rcx)
addq %rax,%r8
adcq %rdx,%r9
movq %r8,(%rdi,%rcx)
addq $8,%rcx
movq %r9,%r8
xorl %r9d,%r9d
jmp .L23
.L22:
movq %r9,%rax
orq %r8,%rax
je .L25
movq 256(%rdi),%rax
movl $32,%ecx
leal 1(%rax),%edx
cmpl $32,%edx
cmova %ecx,%edx
movl %edx,%ecx
movq %rcx,256(%rdi)
cmpl %eax,%edx
jbe .L25
movl %eax,%eax
movq %r8,(%rdi,%rax,8)
.L25:
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.cfi_endproc
.LFE14445:
.size _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSC_RKy,.-_ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSC_RKy
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE7do_swapERS5_,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE7do_swapERS5_:
.LFB14608:
.cfi_startproc
movq 256(%rsi),%rcx
movq 256(%rdi),%rdx
cmpl %edx,%ecx
movl %edx,%r10d
cmova %ecx,%r10d
xorl %eax,%eax
.L30:
cmpl %eax,%r10d
jbe .L29
movq (%rdi,%rax,8),%r8
movq (%rsi,%rax,8),%r9
movq %r8,(%rsi,%rax,8)
movq %r9,(%rdi,%rax,8)
incq %rax
jmp .L30
.L29:
movq %rcx,256(%rdi)
movq %rdx,256(%rsi)
ret
.cfi_endproc
.LFE14608:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE7do_swapERS5_,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE7do_swapERS5_
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv:
.LFB14610:
.cfi_startproc
cmpb $0,21(%rdi)
movq %rdi,%rdx
jne .L35
movq 8(%rdi),%rdx
.L35:
movl 16(%rdi),%eax
cmpl $1,%eax
je .L31
leal -1(%rax),%ecx
cmpq $0,(%rdx,%rcx,8)
jne .L31
movl %ecx,16(%rdi)
jmp .L35
.L31:
ret
.cfi_endproc
.LFE14610:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
.align 2
.type _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE,@function
_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE:
.LFB14651:
.cfi_startproc
movq 256(%rsi),%rax
cmpl 256(%rdi),%eax
jne .L47
decl %eax
cltq
.L42:
testl %eax,%eax
js .L44
movq (%rdi,%rax,8),%rdx
decq %rax
movq 8(%rsi,%rax,8),%rcx
cmpq %rcx,%rdx
je .L42
cmpq %rdx,%rcx
.L47:
sbbl %eax,%eax
andl $2,%eax
decl %eax
ret
.L44:
xorl %eax,%eax
ret
.cfi_endproc
.LFE14651:
.size _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE,.-_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb:
.LFB14682:
.cfi_startproc
movb %sil,20(%rdi)
testb %sil,%sil
je .L48
cmpl $1,16(%rdi)
jne .L48
cmpb $0,21(%rdi)
movq %rdi,%rax
jne .L51
movq 8(%rdi),%rax
.L51:
cmpq $0,(%rax)
jne .L48
movb $0,20(%rdi)
.L48:
ret
.cfi_endproc
.LFE14682:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.align 2
.type _ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv,@function
_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv:
.LFB14788:
.cfi_startproc
movq 8(%rdi),%rax
movq (%rdi),%rsi
movl $10,%r9d
movl 20(%rdi),%r10d
leaq -1(%rax),%rcx
.L53:
movq %rsi,%rax
xorl %edx,%edx
movq %rcx,%r8
decq %rcx
divq %r9
addl %r10d,%edx
movb %dl,1(%rcx)
movq %rsi,%rdx
movq %rax,%rsi
cmpq $9,%rdx
ja .L53
movq %rax,(%rdi)
movq %r8,%rax
movq %r8,8(%rdi)
ret
.cfi_endproc
.LFE14788:
.size _ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv,.-_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev:
.LFB14547:
.cfi_startproc
cmpb $0,16(%rdi)
jne .L55
movl 8(%rdi),%esi
movq (%rdi),%rdi
salq $3,%rsi
jmp _ZdlPvm@PLT
.L55:
ret
.cfi_endproc
.LFE14547:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev
.set _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev:
.LFB14534:
.cfi_startproc
cmpb $0,21(%rdi)
jne .L57
cmpb $0,22(%rdi)
jne .L57
movl (%rdi),%esi
movq 8(%rdi),%rdi
salq $3,%rsi
jmp _ZdlPvm@PLT
.L57:
ret
.cfi_endproc
.LFE14534:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
.type _ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB8235:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA8235
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
movq %rdi,%r12
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
movq %rdx,%rbp
xorl %edx,%edx
pushq %rbx
.cfi_def_cfa_offset 32
.cfi_offset 3,-32
movq %rsi,%rbx
subq $32,%rsp
.cfi_def_cfa_offset 64
movq %fs:40,%rax
movq %rax,24(%rsp)
xorl %eax,%eax
leaq 23(%rsp),%rdi
.LEHB0:
call _ZNSi6sentryC1ERSib@PLT
.LEHE0:
leaq 16(%r12),%rax
xorl %esi,%esi
cmpb $0,23(%rsp)
movq %rax,(%r12)
movq $0,8(%r12)
movb $0,16(%r12)
je .L60
movq (%rbx),%rax
movq -24(%rax),%rax
movq 232(%rbx,%rax),%rdi
.LEHB1:
call _ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv@PLT
.L62:
cmpl $-1,%eax
je .L67
movsbl %al,%r8d
xorl %edx,%edx
movq %rbp,%rdi
movl %r8d,%esi
movl %r8d,12(%rsp)
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm@PLT
incq %rax
je .L68
movq 8(%r12),%rsi
movl 12(%rsp),%r8d
xorl %edx,%edx
movq %r12,%rdi
movl $1,%ecx
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc@PLT
movq (%rbx),%rax
movq -24(%rax),%rax
movq 232(%rbx,%rax),%rdi
call _ZNSt15basic_streambufIcSt11char_traitsIcEE6snextcEv@PLT
jmp .L62
.L67:
movl $2,%esi
jmp .L61
.L68:
xorl %esi,%esi
.L61:
cmpq $0,8(%r12)
jne .L63
.L60:
orl $4,%esi
.L63:
movq (%rbx),%rax
addq -24(%rax),%rbx
movq %rbx,%rdi
call _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate@PLT
.LEHE1:
jmp .L73
.L69:
movq %rax,%rbp
.L64:
movq %r12,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %rbp,%rdi
.LEHB2:
call _Unwind_Resume@PLT
.LEHE2:
.L73:
movq 24(%rsp),%rax
subq %fs:40,%rax
je .L65
call __stack_chk_fail@PLT
.L65:
addq $32,%rsp
.cfi_def_cfa_offset 32
movq %r12,%rax
popq %rbx
.cfi_def_cfa_offset 24
popq %rbp
.cfi_def_cfa_offset 16
popq %r12
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE8235:
.globl __gxx_personality_v0
.section .gcc_except_table,"a",@progbits
.LLSDA8235:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE8235-.LLSDACSB8235
.LLSDACSB8235:
.uleb128 .LEHB0-.LFB8235
.uleb128 .LEHE0-.LEHB0
.uleb128 0
.uleb128 0
.uleb128 .LEHB1-.LFB8235
.uleb128 .LEHE1-.LEHB1
.uleb128 .L69-.LFB8235
.uleb128 0
.uleb128 .LEHB2-.LFB8235
.uleb128 .LEHE2-.LEHB2
.uleb128 0
.uleb128 0
.LLSDACSE8235:
.text
.size _ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,.-_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.align 2
.type _ZN5boost10wrapexceptISt13runtime_errorED2Ev,@function
_ZN5boost10wrapexceptISt13runtime_errorED2Ev:
.LFB14517:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14517
leaq 16+_ZTVN5boost10wrapexceptISt13runtime_errorEE(%rip),%rax
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rdi,%rbx
leaq 32(%rdi),%rdi
movq %rax,-32(%rdi)
addq $48,%rax
movq %rax,-24(%rdi)
leaq 16+_ZTVN5boost9exceptionE(%rip),%rax
movq %rax,-8(%rdi)
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
leaq 8(%rbx),%rdi
popq %rbx
.cfi_def_cfa_offset 8
jmp _ZNSt13runtime_errorD2Ev@PLT
.cfi_endproc
.LFE14517:
.section .gcc_except_table
.LLSDA14517:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14517-.LLSDACSB14517
.LLSDACSB14517:
.LLSDACSE14517:
.text
.size _ZN5boost10wrapexceptISt13runtime_errorED2Ev,.-_ZN5boost10wrapexceptISt13runtime_errorED2Ev
.set _ZN5boost10wrapexceptISt13runtime_errorED1Ev,_ZN5boost10wrapexceptISt13runtime_errorED2Ev
.set .LTHUNK9,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
.type _ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev,@function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB14924:
.cfi_startproc
subq $8,%rdi
jmp .LTHUNK9
.cfi_endproc
.LFE14924:
.size _ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev,.-_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
.set .LTHUNK8,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
.type _ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev,@function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB14925:
.cfi_startproc
subq $24,%rdi
jmp .LTHUNK8
.cfi_endproc
.LFE14925:
.size _ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev,.-_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
.align 2
.type _ZN5boost10wrapexceptISt13runtime_errorED0Ev,@function
_ZN5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB14519:
.cfi_startproc
subq $24,%rsp
.cfi_def_cfa_offset 32
movq %rdi,8(%rsp)
call _ZN5boost10wrapexceptISt13runtime_errorED1Ev
movq 8(%rsp),%rdi
movl $64,%esi
addq $24,%rsp
.cfi_def_cfa_offset 8
jmp _ZdlPvm@PLT
.cfi_endproc
.LFE14519:
.size _ZN5boost10wrapexceptISt13runtime_errorED0Ev,.-_ZN5boost10wrapexceptISt13runtime_errorED0Ev
.set .LTHUNK11,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
.type _ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev,@function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB14926:
.cfi_startproc
subq $8,%rdi
jmp .LTHUNK11
.cfi_endproc
.LFE14926:
.size _ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev,.-_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
.set .LTHUNK10,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
.type _ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev,@function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB14927:
.cfi_startproc
subq $24,%rdi
jmp .LTHUNK10
.cfi_endproc
.LFE14927:
.size _ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev,.-_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
.section .text.unlikely,"ax",@progbits
.type _ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE,@function
_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE:
.LFB14515:
.cfi_startproc
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
movq %rdi,%r12
movl $64,%edi
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
pushq %rbx
.cfi_def_cfa_offset 32
.cfi_offset 3,-32
movq %rsi,%rbx
call __cxa_allocate_exception@PLT
movq %r12,%rsi
movq %rax,%rbp
leaq 16+_ZTVN5boost16exception_detail10clone_baseE(%rip),%rax
leaq 8(%rbp),%rdi
movq %rax,0(%rbp)
call _ZNSt13runtime_errorC2ERKS_@PLT
leaq 16+_ZTVN5boost10wrapexceptISt13runtime_errorEE(%rip),%rax
leaq _ZN5boost10wrapexceptISt13runtime_errorED1Ev(%rip),%rdx
movq %rbp,%rdi
movq %rax,0(%rbp)
addq $48,%rax
leaq _ZTIN5boost10wrapexceptISt13runtime_errorEE(%rip),%rsi
movq %rax,8(%rbp)
addq $40,%rax
movq %rax,24(%rbp)
movq (%rbx),%rax
movq $0,32(%rbp)
movq %rax,48(%rbp)
movl 16(%rbx),%eax
movl %eax,56(%rbp)
movq 8(%rbx),%rax
movq %rax,40(%rbp)
call __cxa_throw@PLT
.cfi_endproc
.LFE14515:
.size _ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE,.-_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.section .rodata.str1.1
.LC2:
.ascii "boost::multiprecision::limb_type* boost::multiprecision::bac"
.ascii "kends::cpp_int_base<MinBits,MaxBits,boost::multiprecision:"
.ascii ":signed_magnitude,Checked,Allocator,false>::scoped_shared"
.ascii "_storage::allocate(unsigned int) [with u"
.string "nsigned int MinBits = 0; unsigned int MaxBits = 4294967295; boost::multiprecision::cpp_int_check_type Checked = boost::multiprecision::unchecked; Allocator = std::allocator<long long unsigned int>; boost::multiprecision::limb_type = long long unsigned int]"
.LC3:
.string "/usr/include/boost/boost/multiprecision/cpp_int.hpp"
.LC4:
.string "allocated <= capacity"
.text
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj:
.LFB14642:
.cfi_startproc
movl 12(%rsi),%r8d
movq (%rsi),%rcx
movq %r8,%rax
leaq (%rcx,%r8,8),%rcx
addl %edx,%eax
movl %eax,12(%rsi)
cmpl 8(%rsi),%eax
jbe .L81
pushq %rax
.cfi_def_cfa_offset 16
leaq .LC2(%rip),%rcx
movl $310,%edx
leaq .LC3(%rip),%rsi
leaq .LC4(%rip),%rdi
call __assert_fail@PLT
.L81:
.cfi_def_cfa_offset 8
movl %edx,(%rdi)
movq %rcx,8(%rdi)
movl %edx,16(%rdi)
movw $0,20(%rdi)
movb $1,22(%rdi)
ret
.cfi_endproc
.LFE14642:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_:
.LFB14559:
.cfi_startproc
cmpq %rsi,%rdi
je .L85
movq 256(%rsi),%rcx
movq %rcx,256(%rdi)
movl %ecx,%ecx
salq $3,%rcx
rep movsb
.L85:
ret
.cfi_endproc
.LFE14559:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
.align 2
.type _ZN5boost16bad_lexical_castD2Ev,@function
_ZN5boost16bad_lexical_castD2Ev:
.LFB3562:
.cfi_startproc
leaq 16+_ZTVN5boost16bad_lexical_castE(%rip),%rax
movq %rax,(%rdi)
jmp _ZNSt8bad_castD2Ev@PLT
.cfi_endproc
.LFE3562:
.size _ZN5boost16bad_lexical_castD2Ev,.-_ZN5boost16bad_lexical_castD2Ev
.set _ZN5boost16bad_lexical_castD1Ev,_ZN5boost16bad_lexical_castD2Ev
.align 2
.type _ZN5boost16bad_lexical_castD0Ev,@function
_ZN5boost16bad_lexical_castD0Ev:
.LFB3564:
.cfi_startproc
subq $24,%rsp
.cfi_def_cfa_offset 32
movq %rdi,8(%rsp)
call _ZN5boost16bad_lexical_castD1Ev
movq 8(%rsp),%rdi
movl $24,%esi
addq $24,%rsp
.cfi_def_cfa_offset 8
jmp _ZdlPvm@PLT
.cfi_endproc
.LFE3564:
.size _ZN5boost16bad_lexical_castD0Ev,.-_ZN5boost16bad_lexical_castD0Ev
.align 2
.type _ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev,@function
_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev:
.LFB14738:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14738
leaq 16+_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip),%rax
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rdi,%rbx
leaq 40(%rdi),%rdi
movq %rax,-40(%rdi)
addq $48,%rax
movq %rax,-32(%rdi)
leaq 16+_ZTVN5boost9exceptionE(%rip),%rax
movq %rax,-8(%rdi)
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
leaq 8(%rbx),%rdi
popq %rbx
.cfi_def_cfa_offset 8
jmp _ZN5boost16bad_lexical_castD2Ev
.cfi_endproc
.LFE14738:
.section .gcc_except_table
.LLSDA14738:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14738-.LLSDACSB14738
.LLSDACSB14738:
.LLSDACSE14738:
.text
.size _ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev,.-_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev
.set _ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev,_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev
.set .LTHUNK13,_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.type _ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev,@function
_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev:
.LFB14928:
.cfi_startproc
subq $8,%rdi
jmp .LTHUNK13
.cfi_endproc
.LFE14928:
.size _ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev,.-_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.set .LTHUNK12,_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.type _ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev,@function
_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev:
.LFB14929:
.cfi_startproc
subq $32,%rdi
jmp .LTHUNK12
.cfi_endproc
.LFE14929:
.size _ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev,.-_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.align 2
.type _ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev,@function
_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev:
.LFB14740:
.cfi_startproc
subq $24,%rsp
.cfi_def_cfa_offset 32
movq %rdi,8(%rsp)
call _ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
movq 8(%rsp),%rdi
movl $72,%esi
addq $24,%rsp
.cfi_def_cfa_offset 8
jmp _ZdlPvm@PLT
.cfi_endproc
.LFE14740:
.size _ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev,.-_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.set .LTHUNK15,_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.type _ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev,@function
_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev:
.LFB14930:
.cfi_startproc
subq $8,%rdi
jmp .LTHUNK15
.cfi_endproc
.LFE14930:
.size _ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev,.-_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.set .LTHUNK14,_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.type _ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev,@function
_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev:
.LFB14931:
.cfi_startproc
subq $32,%rdi
jmp .LTHUNK14
.cfi_endproc
.LFE14931:
.size _ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev,.-_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.align 2
.type _ZN5boost10wrapexceptISt14overflow_errorED2Ev,@function
_ZN5boost10wrapexceptISt14overflow_errorED2Ev:
.LFB14121:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14121
leaq 16+_ZTVN5boost10wrapexceptISt14overflow_errorEE(%rip),%rax
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rdi,%rbx
leaq 32(%rdi),%rdi
movq %rax,-32(%rdi)
addq $48,%rax
movq %rax,-24(%rdi)
leaq 16+_ZTVN5boost9exceptionE(%rip),%rax
movq %rax,-8(%rdi)
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
leaq 8(%rbx),%rdi
popq %rbx
.cfi_def_cfa_offset 8
jmp _ZNSt14overflow_errorD2Ev@PLT
.cfi_endproc
.LFE14121:
.section .gcc_except_table
.LLSDA14121:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14121-.LLSDACSB14121
.LLSDACSB14121:
.LLSDACSE14121:
.text
.size _ZN5boost10wrapexceptISt14overflow_errorED2Ev,.-_ZN5boost10wrapexceptISt14overflow_errorED2Ev
.set _ZN5boost10wrapexceptISt14overflow_errorED1Ev,_ZN5boost10wrapexceptISt14overflow_errorED2Ev
.set .LTHUNK1,_ZN5boost10wrapexceptISt14overflow_errorED1Ev
.type _ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev,@function
_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev:
.LFB14932:
.cfi_startproc
subq $8,%rdi
jmp .LTHUNK1
.cfi_endproc
.LFE14932:
.size _ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev,.-_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev
.set .LTHUNK0,_ZN5boost10wrapexceptISt14overflow_errorED1Ev
.type _ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev,@function
_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev:
.LFB14933:
.cfi_startproc
subq $24,%rdi
jmp .LTHUNK0
.cfi_endproc
.LFE14933:
.size _ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev,.-_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev
.align 2
.type _ZN5boost10wrapexceptISt14overflow_errorED0Ev,@function
_ZN5boost10wrapexceptISt14overflow_errorED0Ev:
.LFB14123:
.cfi_startproc
subq $24,%rsp
.cfi_def_cfa_offset 32
movq %rdi,8(%rsp)
call _ZN5boost10wrapexceptISt14overflow_errorED1Ev
movq 8(%rsp),%rdi
movl $64,%esi
addq $24,%rsp
.cfi_def_cfa_offset 8
jmp _ZdlPvm@PLT
.cfi_endproc
.LFE14123:
.size _ZN5boost10wrapexceptISt14overflow_errorED0Ev,.-_ZN5boost10wrapexceptISt14overflow_errorED0Ev
.set .LTHUNK3,_ZN5boost10wrapexceptISt14overflow_errorED0Ev
.type _ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev,@function
_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev:
.LFB14934:
.cfi_startproc
subq $8,%rdi
jmp .LTHUNK3
.cfi_endproc
.LFE14934:
.size _ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev,.-_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev
.set .LTHUNK2,_ZN5boost10wrapexceptISt14overflow_errorED0Ev
.type _ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev,@function
_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev:
.LFB14935:
.cfi_startproc
subq $24,%rdi
jmp .LTHUNK2
.cfi_endproc
.LFE14935:
.size _ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev,.-_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0:
.LFB14920:
.cfi_startproc
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rdi,%rbx
movl %esi,8(%rdi)
movl %esi,%esi
movl $0,12(%rdi)
movb $0,16(%rdi)
leaq 0(,%rsi,8),%rdi
call _Znwm@PLT
movq %rax,(%rbx)
popq %rbx
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14920:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0
.section .rodata.str1.1
.LC5:
.ascii "void boost::multiprecision::backends::cpp_int_base<MinBits,"
.ascii "MaxBits,boost::multiprecision::signed_magnitude,Checked,A"
.ascii "l"
.string "locator,false>::resize(unsigned int,unsigned int) [with unsigned int MinBits = 0; unsigned int MaxBits = 4294967295; boost::multiprecision::cpp_int_check_type Checked = boost::multiprecision::unchecked; Allocator = std::allocator<long long unsigned int>]"
.LC6:
.string "!m_alias"
.text
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0:
.LFB14916:
.cfi_startproc
pushq %r13
.cfi_def_cfa_offset 16
.cfi_offset 13,-16
cmpl $67108864,%esi
pushq %r12
.cfi_def_cfa_offset 24
.cfi_offset 12,-24
movl $67108864,%r12d
pushq %rbp
.cfi_def_cfa_offset 32
.cfi_offset 6,-32
cmovbe %esi,%r12d
movl $2,%ebp
pushq %rbx
.cfi_def_cfa_offset 40
.cfi_offset 3,-40
movq %rdi,%rbx
pushq %rdx
.cfi_def_cfa_offset 48
cmpb $0,21(%rdi)
jne .L101
movl (%rdi),%ebp
.L101:
cmpl %ebp,%r12d
jbe .L102
cmpb $0,22(%rbx)
je .L103
leaq .LC5(%rip),%rcx
movl $372,%edx
leaq .LC3(%rip),%rsi
leaq .LC6(%rip),%rdi
call __assert_fail@PLT
.L103:
sall $2,%ebp
movl $67108864,%eax
cmpl %r12d,%ebp
cmovb %r12d,%ebp
cmpl $67108864,%ebp
cmova %eax,%ebp
movl %ebp,%edi
salq $3,%rdi
call _Znwm@PLT
movl 16(%rbx),%ecx
movq %rbx,%rsi
movq %rax,%r13
movb 21(%rbx),%al
salq $3,%rcx
testb %al,%al
jne .L105
movq 8(%rbx),%rsi
.L105:
movq %r13,%rdi
rep movsb
testb %al,%al
jne .L106
cmpb $0,22(%rbx)
jne .L106
movl (%rbx),%esi
movq 8(%rbx),%rdi
salq $3,%rsi
call _ZdlPvm@PLT
jmp .L107
.L106:
movb $0,21(%rbx)
.L107:
movl %r12d,16(%rbx)
movl %ebp,(%rbx)
movq %r13,8(%rbx)
jmp .L100
.L102:
movl %r12d,16(%rbx)
.L100:
popq %rax
.cfi_def_cfa_offset 40
popq %rbx
.cfi_def_cfa_offset 32
popq %rbp
.cfi_def_cfa_offset 24
popq %r12
.cfi_def_cfa_offset 16
popq %r13
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14916:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_:
.LFB14687:
.cfi_startproc
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6,-16
movq %rsi,%rbp
pushq %rbx
.cfi_def_cfa_offset 24
.cfi_offset 3,-24
movq %rdi,%rbx
pushq %rdx
.cfi_def_cfa_offset 32
movb 22(%rsi),%al
xorl %edx,%edx
movq $0,(%rdi)
testb %al,%al
je .L113
movl 16(%rsi),%edx
.L113:
movl %edx,16(%rbx)
movb 20(%rbp),%dl
movb %al,22(%rbx)
movb %dl,20(%rbx)
movl %eax,%edx
xorl $1,%edx
movb %dl,21(%rbx)
testb %al,%al
je .L114
movaps 0(%rbp),%xmm0
movaps %xmm0,(%rbx)
jmp .L112
.L114:
movl 16(%rbp),%esi
movq %rbx,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
movl 16(%rbp),%ecx
movq %rbp,%rsi
salq $3,%rcx
cmpb $0,21(%rbp)
jne .L117
movq 8(%rbp),%rsi
.L117:
cmpb $0,21(%rbx)
jne .L119
movq 8(%rbx),%rbx
.L119:
movq %rbx,%rdi
rep movsb
.L112:
popq %rax
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14687:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_
.align 2
.type _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0,@function
_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0:
.LFB14896:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14896
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rsi,%rbx
movl $1,%esi
subq $16,%rsp
.cfi_def_cfa_offset 32
movq %rdi,8(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
movq 8(%rsp),%rdi
cmpb $0,21(%rdi)
movq %rdi,%rax
jne .L125
movq 8(%rdi),%rax
.L125:
movq %rbx,(%rax)
addq $16,%rsp
.cfi_def_cfa_offset 16
xorl %esi,%esi
popq %rbx
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.cfi_endproc
.LFE14896:
.section .gcc_except_table
.LLSDA14896:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14896-.LLSDACSB14896
.LLSDACSB14896:
.LLSDACSE14896:
.text
.size _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0,.-_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
.type _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERSA_RKSD_RKy,@function
_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERSA_RKSD_RKy:
.LFB14681:
.cfi_startproc
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
subq $24,%rsp
.cfi_def_cfa_offset 80
cmpq $0,(%rdx)
jne .L130
addq $24,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
xorl %esi,%esi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
.L130:
.cfi_restore_state
movq %rsi,%rbx
movq %rdx,%r13
cmpq %rdi,%rsi
je .L131
movl 16(%rsi),%esi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
.L131:
cmpb $0,21(%rbp)
movq %rbp,%rdi
jne .L132
movq 8(%rbp),%rdi
.L132:
movl 16(%rbp),%esi
movq %rsi,%rcx
salq $3,%rsi
cmpb $0,21(%rbx)
je .L133
movq %rbx,%r8
.L135:
xorl %r12d,%r12d
xorl %r14d,%r14d
xorl %r15d,%r15d
jmp .L134
.L133:
movq 8(%rbx),%r8
jmp .L135
.L134:
cmpq %r12,%rsi
je .L136
movq 0(%r13),%rax
mulq (%r8,%r12)
addq %rax,%r14
adcq %rdx,%r15
movq %r14,(%rdi,%r12)
addq $8,%r12
movq %r15,%r14
xorl %r15d,%r15d
jmp .L134
.L136:
movq %r15,%rax
orq %r14,%rax
je .L138
leal 1(%rcx),%esi
movq %rbp,%rdi
movl %ecx,12(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
movl 12(%rsp),%ecx
cmpl 16(%rbp),%ecx
jnb .L138
cmpb $0,21(%rbp)
movq %rbp,%rax
jne .L140
movq 8(%rbp),%rax
.L140:
movq %r14,(%rax,%r12)
.L138:
movzbl 20(%rbx),%esi
addq $24,%rsp
.cfi_def_cfa_offset 56
movq %rbp,%rdi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.cfi_endproc
.LFE14681:
.size _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERSA_RKSD_RKy,.-_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERSA_RKSD_RKy
.align 2
.type _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0,@function
_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0:
.LFB14895:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14895
subq $24,%rsp
.cfi_def_cfa_offset 32
cmpb $0,21(%rdi)
movq %rdi,%rax
jne .L145
movq 8(%rdi),%rax
.L145:
cmpq $1,%rdx
movq %rsi,(%rax)
movq %rdx,8(%rax)
sbbl %esi,%esi
addl $2,%esi
movq %rdi,8(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
movq 8(%rsp),%rdi
xorl %esi,%esi
addq $24,%rsp
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.cfi_endproc
.LFE14895:
.section .gcc_except_table
.LLSDA14895:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14895-.LLSDACSB14895
.LLSDACSB14895:
.LLSDACSE14895:
.text
.size _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0,.-_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
.type _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_,@function
_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_:
.LFB14635:
.cfi_startproc
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %rbp
.cfi_def_cfa_offset 40
.cfi_offset 6,-40
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 48
.cfi_offset 3,-48
movq %rsi,%rbx
subq $16,%rsp
.cfi_def_cfa_offset 64
movl 16(%rsi),%eax
movl 16(%rdx),%r15d
cmpl %r15d,%eax
jb .L175
movl %eax,%r13d
movl %r15d,%r14d
jmp .L152
.L175:
movl %r15d,%r13d
movl %eax,%r14d
.L152:
cmpl $1,%r13d
jne .L153
cmpb $0,21(%rbx)
movb 20(%rbx),%r13b
movq %rbx,%rsi
jne .L155
movq 8(%rbx),%rsi
.L155:
xorl %ebx,%ebx
cmpb $0,21(%rdx)
movq (%rsi),%rcx
jne .L157
movq 8(%rdx),%rdx
.L157:
movq (%rdx),%rsi
xorl %edi,%edi
addq %rcx,%rsi
adcq %rbx,%rdi
movq %rdi,%rdx
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
movzbl %r13b,%esi
movq %rbp,%rdi
jmp .L188
.L153:
movl %r13d,%esi
movq %rbp,%rdi
movq %rdx,8(%rsp)
movl %eax,4(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
cmpb $0,21(%rbx)
movl 4(%rsp),%eax
movq %rbx,%rcx
movq 8(%rsp),%rdx
jne .L159
movq 8(%rbx),%rcx
.L159:
cmpb $0,21(%rdx)
jne .L161
movq 8(%rdx),%rdx
.L161:
cmpb $0,21(%rbp)
movq %rbp,%rdi
jne .L162
movq 8(%rbp),%rdi
.L162:
cmpl %r15d,%eax
jnb .L163
xchgq %rdx,%rcx
.L163:
xorl %esi,%esi
xorl %eax,%eax
.L166:
leal 4(%rax),%r9d
movl %eax,%r8d
cmpl %r14d,%r9d
jbe .L164
salq $3,%r8
movl %eax,%r10d
jmp .L165
.L164:
leaq 0(,%r8,8),%rax
movq (%rcx,%r8,8),%r10
movq (%rdx,%r8,8),%r8
addb $-1,%sil
adcq %r8,%r10
setc %sil
movq %r10,(%rdi,%rax)
addb $-1,%sil
movq 8(%rcx,%rax),%rsi
adcq 8(%rdx,%rax),%rsi
setc %r8b
movq %rsi,8(%rdi,%rax)
movq 16(%rcx,%rax),%rsi
addb $-1,%r8b
adcq 16(%rdx,%rax),%rsi
setc %r8b
movq %rsi,16(%rdi,%rax)
addb $-1,%r8b
movq 24(%rcx,%rax),%r8
adcq 24(%rdx,%rax),%r8
movq %r8,24(%rdi,%rax)
setc %sil
movl %r9d,%eax
jmp .L166
.L167:
movq (%rcx,%r8),%r9
addb $-1,%sil
adcq (%rdx,%r8),%r9
setc %sil
movq %r9,(%rdi,%r8)
incl %r10d
addq $8,%r8
.L165:
cmpl %r14d,%r10d
jb .L167
movl %r14d,%edx
movl $0,%r8d
subl %eax,%edx
cmpl %r14d,%eax
cmova %r8d,%edx
xorl %r9d,%r9d
addl %eax,%edx
movq %rdx,%rax
salq $3,%rdx
jmp .L168
.L189:
leaq (%rdi,%rdx),%r10
testb %sil,%sil
je .L170
addb $-1,%sil
movq %r9,%r8
adcq (%rcx,%rdx),%r8
movq %r8,(%r10)
setc %sil
incl %eax
addq $8,%rdx
.L168:
cmpl %r13d,%eax
jb .L189
testb %sil,%sil
je .L170
cmpl %r13d,%eax
jne .L170
leal 1(%r13),%esi
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
cmpl %r13d,16(%rbp)
jbe .L172
cmpb $0,21(%rbp)
movq %rbp,%rax
jne .L173
movq 8(%rbp),%rax
.L173:
movl %r13d,%edx
movq $1,(%rax,%rdx,8)
jmp .L172
.L170:
movl %r13d,%edx
salq $3,%rax
salq $3,%rdx
leaq (%rcx,%rax),%rsi
addq %rdx,%rcx
cmpq %rcx,%rsi
je .L172
subq %rax,%rdx
addq %rax,%rdi
call memmove@PLT
.L172:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
movzbl 20(%rbx),%esi
.L188:
addq $16,%rsp
.cfi_def_cfa_offset 48
popq %rbx
.cfi_def_cfa_offset 40
popq %rbp
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.cfi_endproc
.LFE14635:
.size _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_,.-_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
.type _ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0,@function
_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0:
.LFB14894:
.cfi_startproc
subq %rdi,%rsi
xorl %eax,%eax
.L192:
cmpq %rsi,%rax
je .L190
movq (%rdi,%rax),%rcx
movq %rcx,(%rdx,%rax)
addq $8,%rax
jmp .L192
.L190:
ret
.cfi_endproc
.LFE14894:
.size _ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0,.-_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0
.section .rodata.str1.1
.LC7:
.ascii "constexpr void boost::multiprecision::backe"
.string "nds::subtract_unsigned(CppInt1&,const CppInt2&,const CppInt3&) [with CppInt1 = boost::multiprecision::backends::cpp_int_backend<>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<>; CppInt3 = boost::multiprecision::backends::cpp_int_backend<>]"
.LC8:
.string "/usr/include/boost/boost/multiprecision/cpp_int/add_unsigned.hpp"
.LC9:
.string "0 == borrow"
.text
.type _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_,@function
_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_:
.LFB14637:
.cfi_startproc
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
movq %rsi,%r13
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
movq %rdi,%r12
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
movq %rdx,%rbp
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
subq $24,%rsp
.cfi_def_cfa_offset 80
movl 16(%rdx),%r15d
movl 16(%rsi),%r14d
cmpl %r14d,%r15d
ja .L194
cmpl $1,%r14d
jne .L195
.L229:
cmpb $0,21(%r13)
movb 20(%r13),%bl
jne .L197
movq 8(%r13),%r13
.L197:
cmpb $0,21(%rbp)
movq 0(%r13),%rsi
movq %rbp,%rdx
jne .L199
movq 8(%rbp),%rdx
.L199:
movq (%rdx),%rax
cmpq %rax,%rsi
jnb .L200
xorl $1,%ebx
xchgq %rax,%rsi
.L200:
movq %r12,%rdi
subq %rax,%rsi
call _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
addq $24,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movzbl %bl,%esi
movq %r12,%rdi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.L195:
.cfi_restore_state
cmpl %r14d,%r15d
je .L201
movl %r14d,%edx
movl %r15d,%eax
.L230:
cmpl %r14d,%r15d
movl %eax,%r15d
movl %edx,%r14d
movl $1,%eax
jb .L202
orl $-1,%eax
jmp .L202
.L201:
cmpb $0,21(%rsi)
movq %rsi,%rdi
jne .L204
movq 8(%rsi),%rdi
.L204:
cmpb $0,21(%rbp)
movq %rbp,%rsi
jne .L206
movq 8(%rbp),%rsi
.L206:
leal -1(%r14),%eax
cltq
.L207:
testl %eax,%eax
js .L233
movq (%rdi,%rax,8),%rdx
decq %rax
movq 8(%rsi,%rax,8),%rcx
cmpq %rcx,%rdx
je .L207
cmpq %rdx,%rcx
sbbl %eax,%eax
andl $2,%eax
decl %eax
jmp .L202
.L233:
xorl %eax,%eax
.L202:
movq %r12,%rdi
movl %r14d,%esi
movl %eax,12(%rsp)
movq %r12,%rbx
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
cmpb $0,21(%r13)
movl 12(%rsp),%eax
movq %r13,%rdi
jne .L209
movq 8(%r13),%rdi
.L209:
cmpb $0,21(%rbp)
movq %rbp,%rdx
jne .L211
movq 8(%rbp),%rdx
.L211:
cmpb $0,21(%r12)
movq %r12,%rcx
jne .L212
movq 8(%r12),%rcx
.L212:
cmpl $-1,%eax
je .L236
testl %eax,%eax
jne .L237
addq $24,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movq %r12,%rdi
xorl %esi,%esi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
.L236:
.cfi_restore_state
movb $1,%r8b
jmp .L213
.L237:
xchgq %rdi,%rdx
xorl %r8d,%r8d
.L213:
xorl %r9d,%r9d
xorl %eax,%eax
.L216:
leal 4(%rax),%r10d
movl %eax,%esi
cmpl %r15d,%r10d
jbe .L214
salq $3,%rsi
movl %eax,%r11d
jmp .L215
.L214:
leaq 0(,%rsi,8),%rax
movq (%rdx,%rsi,8),%r11
movq (%rdi,%rsi,8),%rsi
addb $-1,%r9b
sbbq %rsi,%r11
setc %r9b
movq %r11,(%rcx,%rax)
movq 8(%rdx,%rax),%rsi
addb $-1,%r9b
sbbq 8(%rdi,%rax),%rsi
setc %r9b
movq %rsi,8(%rcx,%rax)
movq 16(%rdx,%rax),%rsi
addb $-1,%r9b
sbbq 16(%rdi,%rax),%rsi
setc %r9b
movq %rsi,16(%rcx,%rax)
movq 24(%rdx,%rax),%rsi
addb $-1,%r9b
sbbq 24(%rdi,%rax),%rsi
movq %rsi,24(%rcx,%rax)
setc %r9b
movl %r10d,%eax
jmp .L216
.L217:
movq (%rdx,%rsi),%r10
addb $-1,%r9b
sbbq (%rdi,%rsi),%r10
setc %r9b
movq %r10,(%rcx,%rsi)
incl %r11d
addq $8,%rsi
.L215:
cmpl %r15d,%r11d
jb .L217
movl %r15d,%edi
movl $0,%esi
subl %eax,%edi
cmpl %r15d,%eax
cmova %esi,%edi
xorl %r10d,%r10d
leal (%rax,%rdi),%esi
movq %rsi,%rax
salq $3,%rsi
jmp .L218
.L249:
cmpl %r14d,%eax
jnb .L220
movq (%rdx,%rsi),%rdi
addb $-1,%r9b
sbbq %r10,%rdi
setc %r9b
movq %rdi,(%rcx,%rsi)
incl %eax
addq $8,%rsi
.L218:
testb %r9b,%r9b
jne .L249
jmp .L219
.L220:
jne .L226
.L227:
leaq .LC7(%rip),%rcx
movl $351,%edx
leaq .LC8(%rip),%rsi
leaq .LC9(%rip),%rdi
call __assert_fail@PLT
.L219:
cmpl %r14d,%eax
jne .L250
.L221:
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
movzbl 20(%r13),%esi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
testb %r8b,%r8b
je .L193
xorb $1,20(%r12)
je .L193
cmpl $1,16(%r12)
jne .L193
cmpb $0,21(%r12)
jne .L225
movq 8(%r12),%rbx
.L225:
cmpq $0,(%rbx)
jne .L193
movb $0,20(%r12)
jmp .L193
.L194:
cmpl $1,%r15d
je .L229
movl %r15d,%edx
movl %r14d,%eax
jmp .L230
.L226:
cmpq %rdx,%rcx
je .L227
.L231:
salq $3,%rax
leaq (%rdx,%r14,8),%rsi
leaq (%rcx,%rax),%r10
leaq (%rdx,%rax),%rdi
movq %r10,%rdx
call _ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0
testb %r9b,%r9b
je .L221
jmp .L227
.L250:
cmpq %rdx,%rcx
je .L221
jmp .L231
.L193:
addq $24,%rsp
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14637:
.size _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_,.-_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
.section .rodata.str1.1
.LC10:
.ascii "void boost::multiprecision::backends::cpp_int_base<MinBits,"
.ascii "MaxBits,boost::multiprecision::signed_magnitude,Checked,A"
.ascii "llocator,fals"
.string "e>::scoped_shared_storage::deallocate(unsigned int) [with unsigned int MinBits = 0; unsigned int MaxBits = 4294967295; boost::multiprecision::cpp_int_check_type Checked = boost::multiprecision::unchecked; Allocator = std::allocator<long long unsigned int>]"
.LC11:
.string "n <= allocated"
.text
.type _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE,@function
_ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE:
.LFB14549:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14549
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
movq %rdx,%r8
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
subq $424,%rsp
.cfi_def_cfa_offset 480
movl 16(%rdx),%r9d
movl 16(%rsi),%r10d
movq %fs:40,%rax
movq %rax,408(%rsp)
xorl %eax,%eax
cmpl $39,%r9d
jbe .L293
cmpl $39,%r10d
ja .L252
.L293:
movq 408(%rsp),%rax
subq %fs:40,%rax
jne .L294
addq $424,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movq %rbp,%rdi
movq %r8,%rdx
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
.LEHB3:
jmp _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_
.LEHE3:
.L252:
.cfi_restore_state
movq %rcx,%r13
movl %r10d,%ebx
cmpl %r9d,%r10d
ja .L296
movl %r9d,%ebx
.L296:
shrl %ebx
movl %r10d,%eax
movq %rsi,%rdx
incl %ebx
cmpl %r10d,%ebx
cmovbe %ebx,%eax
cmpb $0,21(%rsi)
jne .L258
movq 8(%rsi),%rdx
.L258:
movl %eax,80(%rsp)
movl %eax,96(%rsp)
leaq 80(%rsp),%rax
movq %rax,%rdi
movq %rdx,88(%rsp)
movq %rax,8(%rsp)
movw $0,100(%rsp)
movb $1,102(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
cmpl %r9d,%ebx
movl %r9d,%eax
movq %r8,%rdx
cmovbe %ebx,%eax
cmpb $0,21(%r8)
jne .L260
movq 8(%r8),%rdx
.L260:
movl %eax,112(%rsp)
movl %eax,128(%rsp)
leaq 112(%rsp),%rax
movq %rax,%rdi
movq %rdx,120(%rsp)
movw $0,132(%rsp)
movb $1,134(%rsp)
movq %rax,16(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
movq $0,72(%rsp)
cmpl %r10d,%ebx
jnb .L286
subl %ebx,%r10d
cmpb $0,21(%rsi)
jne .L263
movq 8(%rsi),%rsi
.L263:
movl %ebx,%eax
leaq (%rsi,%rax,8),%rax
jmp .L261
.L286:
movl $1,%r10d
leaq 72(%rsp),%rax
.L261:
movq %rax,152(%rsp)
leaq 144(%rsp),%rax
movq %rax,%rdi
movq %rax,24(%rsp)
movl %r10d,144(%rsp)
movl %r10d,160(%rsp)
movw $0,164(%rsp)
movb $1,166(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
cmpl %r9d,%ebx
jnb .L287
movl %r9d,%eax
subl %ebx,%eax
cmpb $0,21(%r8)
jne .L266
movq 8(%r8),%r8
.L266:
movl %ebx,%edx
leaq (%r8,%rdx,8),%rdx
jmp .L264
.L287:
movl $1,%eax
leaq 72(%rsp),%rdx
.L264:
movl %eax,176(%rsp)
leal 1(%rbx),%r12d
leaq 208(%rsp),%r14
movq %r13,%rsi
movl %eax,192(%rsp)
leaq 176(%rsp),%rax
leaq 272(%rsp),%r15
movq %rax,%rdi
movq %rax,32(%rsp)
movq %rdx,184(%rsp)
movw $0,196(%rsp)
movb $1,198(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
leal (%r12,%r12),%eax
movq %r14,%rdi
movl %eax,%edx
movl %eax,48(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj
leaq 240(%rsp),%rax
movl %r12d,%edx
movq %r13,%rsi
movq %rax,%rdi
movq %rax,40(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj
movl %r12d,%edx
movq %r13,%rsi
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj
movl 48(%rsp),%eax
cmpb $0,21(%rbp)
movq %rbp,%rdx
leal -2(%rax),%r12d
jne .L268
movq 8(%rbp),%rdx
.L268:
movl 16(%rbp),%eax
movl %r12d,%ecx
movq %rdx,312(%rsp)
leaq (%rdx,%rcx,8),%rdx
movq 8(%rsp),%rsi
movq %r13,%rcx
movl %r12d,304(%rsp)
subl %r12d,%eax
movq %rdx,344(%rsp)
movq 16(%rsp),%rdx
movl %eax,336(%rsp)
movl %eax,352(%rsp)
leaq 304(%rsp),%rax
movq %rax,%rdi
movl %r12d,320(%rsp)
movw $0,324(%rsp)
movb $1,326(%rsp)
movw $0,356(%rsp)
movb $1,358(%rsp)
movq %rax,48(%rsp)
.LEHB4:
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
movl 320(%rsp),%eax
movq %rax,%rdx
salq $3,%rax
.L272:
cmpl %edx,%r12d
jbe .L269
cmpb $0,21(%rbp)
movq %rbp,%rcx
jne .L271
movq 8(%rbp),%rcx
.L271:
movq $0,(%rcx,%rax)
incl %edx
addq $8,%rax
jmp .L272
.L269:
leaq 336(%rsp),%rax
movq 32(%rsp),%rdx
movq 24(%rsp),%rsi
movq %r13,%rcx
movq %rax,%rdi
movq %rax,56(%rsp)
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
addl 352(%rsp),%r12d
movl 16(%rbp),%ecx
movl %r12d,%eax
salq $3,%rax
.L276:
cmpl %ecx,%r12d
jnb .L273
cmpb $0,21(%rbp)
movq %rbp,%rdx
jne .L275
movq 8(%rbp),%rdx
.L275:
movq $0,(%rdx,%rax)
incl %r12d
addq $8,%rax
jmp .L276
.L273:
movq 24(%rsp),%rdx
movq 8(%rsp),%rsi
movq 40(%rsp),%rdi
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
movq 32(%rsp),%rdx
movq 16(%rsp),%rsi
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
movq 40(%rsp),%rsi
movq %r13,%rcx
movq %r15,%rdx
movq %r14,%rdi
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
leaq 336(%rsp),%rdx
movq %r14,%rsi
movq %r14,%rdi
call _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
movq 48(%rsp),%rdx
movq %r14,%rsi
movq %r14,%rdi
call _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
.LEHE4:
movl 16(%rbp),%eax
movq %rbp,%rdx
subl %ebx,%eax
cmpb $0,21(%rbp)
jne .L278
movq 8(%rbp),%rdx
.L278:
leaq (%rdx,%rbx,8),%rdx
leaq 368(%rsp),%r12
movl %eax,368(%rsp)
movq %rdx,376(%rsp)
movq %r12,%rsi
movq %r14,%rdx
movq %r12,%rdi
movl %eax,384(%rsp)
movw $0,388(%rsp)
movb $1,390(%rsp)
.LEHB5:
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_
.LEHE5:
cmpb $0,229(%rsp)
movl $2,%edx
jne .L279
movl 208(%rsp),%edx
.L279:
cmpb $0,261(%rsp)
movl $2,%eax
jne .L280
movl 240(%rsp),%eax
.L280:
addl %edx,%eax
cmpb $0,293(%rsp)
movl $2,%edx
jne .L281
movl 272(%rsp),%edx
.L281:
addl %edx,%eax
movl 12(%r13),%edx
cmpl %edx,%eax
jbe .L282
leaq .LC10(%rip),%rcx
movl $315,%edx
leaq .LC3(%rip),%rsi
leaq .LC11(%rip),%rdi
call __assert_fail@PLT
.L282:
subl %eax,%edx
movq %rbp,%rdi
movl %edx,12(%r13)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 56(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 48(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 40(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r14,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 32(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 24(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 16(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 8(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 408(%rsp),%rax
subq %fs:40,%rax
je .L285
jmp .L294
.L292:
movq %rax,%rbx
.L283:
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
jmp .L284
.L291:
movq %rax,%rbx
.L284:
leaq 336(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 48(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 40(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r14,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 32(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 24(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 16(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 8(%rsp),%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %rbx,%rdi
.LEHB6:
call _Unwind_Resume@PLT
.LEHE6:
.L294:
call __stack_chk_fail@PLT
.L285:
addq $424,%rsp
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14549:
.section .gcc_except_table
.LLSDA14549:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14549-.LLSDACSB14549
.LLSDACSB14549:
.uleb128 .LEHB3-.LFB14549
.uleb128 .LEHE3-.LEHB3
.uleb128 0
.uleb128 0
.uleb128 .LEHB4-.LFB14549
.uleb128 .LEHE4-.LEHB4
.uleb128 .L291-.LFB14549
.uleb128 0
.uleb128 .LEHB5-.LFB14549
.uleb128 .LEHE5-.LEHB5
.uleb128 .L292-.LFB14549
.uleb128 0
.uleb128 .LEHB6-.LFB14549
.uleb128 .LEHE6-.LEHB6
.uleb128 0
.uleb128 0
.LLSDACSE14549:
.text
.size _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE,.-_ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
.type _ZN5boost14multiprecision8backends15setup_karatsubaILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsrNS1_18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERSA_RKSA_SG_,@function
_ZN5boost14multiprecision8backends15setup_karatsubaILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsrNS1_18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERSA_RKSA_SG_:
.LFB14690:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14690
pushq %r13
.cfi_def_cfa_offset 16
.cfi_offset 13,-16
movq %rdi,%r13
pushq %r12
.cfi_def_cfa_offset 24
.cfi_offset 12,-24
movq %rsi,%r12
pushq %rbp
.cfi_def_cfa_offset 32
.cfi_offset 6,-32
subq $2448,%rsp
.cfi_def_cfa_offset 2480
movl 16(%rdx),%esi
movq %fs:40,%rax
movq %rax,2440(%rsp)
xorl %eax,%eax
cmpl %esi,16(%r12)
cmovnb 16(%r12),%esi
leaq 16(%rsp),%rbp
leal (%rsi,%rsi,4),%esi
cmpl $299,%esi
ja .L298
movl %esi,24(%rsp)
leaq 40(%rsp),%rax
movq %rbp,%rcx
movq %r12,%rsi
movq %rax,16(%rsp)
movl $0,28(%rsp)
movb $1,32(%rsp)
.LEHB7:
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
.LEHE7:
jmp .L306
.L298:
movq %rbp,%rdi
movq %rdx,8(%rsp)
.LEHB8:
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0
.LEHE8:
movq 8(%rsp),%rdx
movq %rbp,%rcx
movq %r12,%rsi
movq %r13,%rdi
.LEHB9:
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
.LEHE9:
.L306:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev
movq 2440(%rsp),%rax
subq %fs:40,%rax
je .L302
call __stack_chk_fail@PLT
.L303:
jmp .L307
.L304:
.L307:
movq %rax,%r12
.L301:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev
movq %r12,%rdi
.LEHB10:
call _Unwind_Resume@PLT
.LEHE10:
.L302:
addq $2448,%rsp
.cfi_def_cfa_offset 32
popq %rbp
.cfi_def_cfa_offset 24
popq %r12
.cfi_def_cfa_offset 16
popq %r13
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14690:
.section .gcc_except_table
.LLSDA14690:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14690-.LLSDACSB14690
.LLSDACSB14690:
.uleb128 .LEHB7-.LFB14690
.uleb128 .LEHE7-.LEHB7
.uleb128 .L303-.LFB14690
.uleb128 0
.uleb128 .LEHB8-.LFB14690
.uleb128 .LEHE8-.LEHB8
.uleb128 0
.uleb128 0
.uleb128 .LEHB9-.LFB14690
.uleb128 .LEHE9-.LEHB9
.uleb128 .L304-.LFB14690
.uleb128 0
.uleb128 .LEHB10-.LFB14690
.uleb128 .LEHE10-.LEHB10
.uleb128 0
.uleb128 0
.LLSDACSE14690:
.text
.size _ZN5boost14multiprecision8backends15setup_karatsubaILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsrNS1_18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERSA_RKSA_SG_,.-_ZN5boost14multiprecision8backends15setup_karatsubaILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsrNS1_18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERSA_RKSA_SG_
.section .rodata.str1.1
.LC12:
.ascii "constexpr typename boost::enable_if_c<(((! boost::multipreci"
.ascii "sion::backends::is_trivial_cpp_int<boost::multiprecision::ba"
.ascii "ckends::cpp_int_backend<MinBits,MaxBits,SignType,Checked,"
.ascii " Allocator> >::value) && (! boost::multiprecision::backends:"
.ascii ":is_trivial_cpp_int<boost::multiprecision::backends::cpp_int"
.ascii "_backend<MinBits2,MaxBits2,SignType2,Checked2,Allocator2"
.ascii "> >::value)) && (! boost::multiprecision::backends::is_trivi"
.ascii "al_cpp_int<boost::multiprecision::backends::cpp_int_backend<"
.ascii "MinBits3,MaxBits3,SignType3,Checked3,Allocator3> >::valu"
.ascii "e))>::type boost::multiprecision::backends::eval_multiply(bo"
.ascii "ost::multiprecision::backends::cpp_int_backend<MinBits,MaxB"
.ascii "its,SignType,Checked,Allocator>&,const boost::multipreci"
.ascii "sion::backends::cpp_int_backend<MinBits2,MaxBits2,SignType"
.ascii "2,Checked2,Allocator2>&,const boost::multiprecision::back"
.ascii "ends::cpp_int_backend<MinBits3,MaxBits3,SignType3,Checked"
.ascii "3,Allocator3>&) [with unsigned int MinBits1 = 0; unsigned i"
.ascii "nt MaxBits1 = 0; boost::multiprecision::cpp_integer_type Sig"
.ascii "nType1 = boost::multiprecision::signed_magnitude; boost::mul"
.ascii "tiprecision::cpp_int_check_type Checked1 = boost::multipreci"
.ascii "sion::unchecked; Allocator1 = std::allocator<long long unsig"
.ascii "ned int>; unsigned int MinBits2 = 0; unsigned int MaxBits2 ="
.ascii " 0; boost::multiprecision::cpp_integer_type SignType2 = boos"
.ascii "t::multiprecision::signed_magnitude; boost::multiprecision::"
.ascii "cpp_int_check_type Checked2 = boost::multiprecision::uncheck"
.ascii "ed; Allocator2 = std::allocator<long long unsigned int>; uns"
.ascii "igned int MinBits3 = 0; unsigned int MaxBits3 = 0; boost::mu"
.ascii "ltiprecision::cpp_integer_type SignType3 = boost::multipreci"
.ascii "sion::signed_magnitude; boost::multiprecision::cpp_int_check"
.ascii "_type Checked3 = boost::multiprecision::unchecked; Allocator"
.ascii "3 = std::allocator<long long unsigned int>; typename boost::"
.ascii "enable_if_c<(((! boost::multiprecision::backends::is_trivial"
.ascii "_cpp_int<boost::multiprecision::backends::cpp_int_backend<Mi"
.ascii "nBits,MaxBits,SignType,Checked,Allocator> >::value) && ("
.ascii "! boost::multiprecis"
.ascii "ion::backends::is_trivial_cpp_int<boost::multiprecision::bac"
.ascii "kends::cpp_int_b"
.string "ackend<MinBits2,MaxBits2,SignType2,Checked2,Allocator2> >::value)) && (! boost::multiprecision::backends::is_trivial_cpp_int<boost::multiprecision::backends::cpp_int_backend<MinBits3,MaxBits3,SignType3,Checked3,Allocator3> >::value))>::type = void]"
.LC13:
.string "/usr/include/boost/boost/multiprecision/cpp_int/multiply.hpp"
.LC14:
.string "result.size() > i"
.LC15:
.string "i + j < result.size()"
.text
.type _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_,@function
_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_:
.LFB14629:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14629
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
movq %rsi,%r15
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
movq %rdi,%r14
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
movq %rdx,%rbx
subq $120,%rsp
.cfi_def_cfa_offset 176
movl 16(%rsi),%r12d
movl 16(%rdx),%ebp
movq %fs:40,%rax
movq %rax,104(%rsp)
xorl %eax,%eax
cmpb $0,21(%rsi)
je .L309
movq %rsi,8(%rsp)
jmp .L310
.L309:
movq 8(%rsi),%rax
movq %rax,8(%rsp)
.L310:
cmpb $0,21(%rbx)
movq %rbx,%r13
jne .L312
movq 8(%rbx),%r13
.L312:
cmpl $1,%r12d
jne .L313
movq 8(%rsp),%rax
movb 20(%rbx),%sil
xorl 20(%r15),%esi
decl %ebp
movq (%rax),%rcx
movl %esi,%r12d
jne .L314
movq %rcx,%rax
mulq 0(%r13)
movq %r14,%rdi
movq %rax,%rsi
call _ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS6_E4typeESB_.isra.0
jmp .L315
.L314:
leaq 56(%rsp),%rdx
movq %rbx,%rsi
movq %r14,%rdi
movq %rcx,56(%rsp)
.LEHB11:
call _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERSA_RKSD_RKy
.L315:
movq 104(%rsp),%rax
subq %fs:40,%rax
movzbl %r12b,%esi
je .L350
jmp .L351
.L313:
cmpl $1,%ebp
jne .L317
movq 0(%r13),%rax
movq %r15,%rsi
leaq 56(%rsp),%rdx
movq %r14,%rdi
movb 20(%rbx),%bl
xorl 20(%r15),%ebx
movq %rax,56(%rsp)
call _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERSA_RKSD_RKy
movzbl %bl,%esi
movq 104(%rsp),%rax
subq %fs:40,%rax
je .L350
jmp .L351
.L317:
cmpq %r14,%r15
jne .L319
leaq 64(%rsp),%rbp
movq %r15,%rsi
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_
.LEHE11:
movq %rbx,%rdx
movq %rbp,%rsi
movq %r15,%rdi
.LEHB12:
call _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_
.LEHE12:
jmp .L349
.L319:
cmpq %r14,%rbx
jne .L321
leaq 64(%rsp),%rbp
movq %rbx,%rsi
movq %rbp,%rdi
.LEHB13:
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_
.LEHE13:
movq %rbp,%rdx
movq %r15,%rsi
movq %rbx,%rdi
.LEHB14:
call _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_
.LEHE14:
.L349:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq 104(%rsp),%rax
subq %fs:40,%rax
je .L335
jmp .L351
.L321:
leal (%r12,%rbp),%esi
movq %r14,%rdi
.LEHB15:
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj.constprop.0
cmpl $39,%r12d
jbe .L322
cmpl $39,%ebp
jbe .L322
movq %rbx,%rdx
movq %r15,%rsi
movq %r14,%rdi
call _ZN5boost14multiprecision8backends15setup_karatsubaILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsrNS1_18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERSA_RKSA_SG_
jmp .L353
.L322:
cmpb $0,21(%r14)
movq %r14,(%rsp)
jne .L324
movq 8(%r14),%rax
movq %rax,(%rsp)
.L324:
movl 16(%r14),%ecx
movq (%rsp),%rdi
xorl %eax,%eax
salq $3,%rcx
rep stosb
xorl %edi,%edi
.L331:
movl %edi,36(%rsp)
cmpl %edi,%r12d
jbe .L325
movl 16(%r14),%eax
movl %eax,32(%rsp)
cmpl %edi,%eax
jbe .L326
movq (%rsp),%rax
xorl %esi,%esi
xorl %r9d,%r9d
xorl %r10d,%r10d
leaq (%rax,%rdi,8),%r11
jmp .L327
.L326:
leaq .LC12(%rip),%rcx
movl $464,%edx
leaq .LC13(%rip),%rsi
leaq .LC14(%rip),%rdi
jmp .L352
.L329:
movq 0(%r13,%rsi,8),%rax
movq 8(%rsp),%rcx
movq %r9,%r8
movq $0,24(%rsp)
movq %r10,%r9
movq %rax,40(%rsp)
mulq (%rcx,%rdi,8)
movq %rdx,%rcx
movq %rax,%rdx
movq (%r11),%rax
movq %rax,16(%rsp)
movq %rdx,%rax
addq 16(%rsp),%rax
movq %rcx,%rdx
adcq 24(%rsp),%rdx
addq %rax,%r8
adcq %rdx,%r9
movq %r8,(%r11)
incq %rsi
addq $8,%r11
movq %r9,%r8
xorl %r9d,%r9d
movq %r9,%r10
movq %r8,%r9
.L327:
cmpl %esi,%ebp
jbe .L328
movl 36(%rsp),%eax
addl %esi,%eax
cmpl %eax,32(%rsp)
ja .L329
leaq .LC12(%rip),%rcx
movl $469,%edx
leaq .LC13(%rip),%rsi
leaq .LC15(%rip),%rdi
.L352:
call __assert_fail@PLT
.L328:
movq %r10,%rdx
orq %r9,%rdx
je .L330
movl 36(%rsp),%r11d
addl %esi,%r11d
cmpl 32(%rsp),%r11d
jnb .L330
movq (%rsp),%rax
movq %r9,(%rax,%r11,8)
.L330:
incq %rdi
jmp .L331
.L325:
movq %r14,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
.L353:
movq 104(%rsp),%rax
subq %fs:40,%rax
jne .L351
movb 20(%rbx),%sil
xorl 20(%r15),%esi
movzbl %sil,%esi
.L350:
addq $120,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movq %r14,%rdi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb
.L337:
.cfi_restore_state
jmp .L354
.L338:
.L354:
movq %rax,%r12
.L334:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r12,%rdi
call _Unwind_Resume@PLT
.LEHE15:
.L351:
call __stack_chk_fail@PLT
.L335:
addq $120,%rsp
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14629:
.section .gcc_except_table
.LLSDA14629:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14629-.LLSDACSB14629
.LLSDACSB14629:
.uleb128 .LEHB11-.LFB14629
.uleb128 .LEHE11-.LEHB11
.uleb128 0
.uleb128 0
.uleb128 .LEHB12-.LFB14629
.uleb128 .LEHE12-.LEHB12
.uleb128 .L337-.LFB14629
.uleb128 0
.uleb128 .LEHB13-.LFB14629
.uleb128 .LEHE13-.LEHB13
.uleb128 0
.uleb128 0
.uleb128 .LEHB14-.LFB14629
.uleb128 .LEHE14-.LEHB14
.uleb128 .L338-.LFB14629
.uleb128 0
.uleb128 .LEHB15-.LFB14629
.uleb128 .LEHE15-.LEHB15
.uleb128 0
.uleb128 0
.LLSDACSE14629:
.text
.size _ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_,.-_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_Lj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS7_INS8_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS7_INS8_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERSA_RKSD_RKSG_
.type _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,@function
_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy:
.LFB14605:
.cfi_startproc
pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3,-16
movq %rdi,%r8
cmpq %rsi,%rdi
je .L356
movq 256(%rsi),%rax
movl $32,%edi
cmpl $32,%eax
cmova %edi,%eax
movl %eax,%eax
movq %rax,256(%r8)
.L356:
movq (%rdx),%r10
xorl %r11d,%r11d
xorl %edi,%edi
.L359:
movq %r11,%rax
orq %r10,%rax
je .L357
cmpl 256(%r8),%edi
jnb .L358
movl %edi,%eax
xorl %ebx,%ebx
movq (%rsi,%rax,8),%rcx
addq %rcx,%r10
adcq %rbx,%r11
movq %r10,(%r8,%rax,8)
incl %edi
movq %r11,%r10
xorl %r11d,%r11d
jmp .L359
.L358:
cmpq %rsi,%r8
je .L360
.L363:
movl 256(%rsi),%eax
salq $3,%rdi
leaq (%r8,%rdi),%rdx
addq %rsi,%rdi
leaq (%rsi,%rax,8),%r9
movq %r9,%rsi
call _ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0
movq %r11,%rax
orq %r10,%rax
je .L361
.L360:
movq 256(%r8),%rax
movl $32,%ecx
leal 1(%rax),%edx
cmpl $32,%edx
cmova %ecx,%edx
movl %edx,%ebx
movq %rbx,256(%r8)
cmpl %edx,%eax
jnb .L361
movl %eax,%eax
movq %r10,(%r8,%rax,8)
.L361:
movq %r8,%rdi
popq %rbx
.cfi_remember_state
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.L357:
.cfi_restore_state
cmpq %rsi,%r8
jne .L363
jmp .L361
.cfi_endproc
.LFE14605:
.size _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,.-_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
.type _ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_,@function
_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_:
.LFB14607:
.cfi_startproc
subq $24,%rsp
.cfi_def_cfa_offset 32
movq %fs:40,%rax
movq %rax,8(%rsp)
xorl %eax,%eax
movq (%rdi),%rax
movq $1,(%rsp)
cmpq $-1,%rax
je .L366
incq %rax
movq %rax,(%rdi)
jmp .L365
.L366:
movq %rsp,%rdx
movq %rdi,%rsi
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
.L365:
movq 8(%rsp),%rax
subq %fs:40,%rax
je .L368
call __stack_chk_fail@PLT
.L368:
addq $24,%rsp
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14607:
.size _ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_,.-_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
.align 2
.type _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv,@function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv:
.LFB14525:
.cfi_startproc
movq 256(%rdi),%rax
movq %rdi,%r8
cmpq $1,%rax
jne .L371
cmpq $0,(%rdi)
je .L370
.L371:
movl $32,%ecx
pushq %rdx
.cfi_def_cfa_offset 16
movl $0,%edx
subl %eax,%ecx
salq $3,%rcx
cmpl $32,%eax
movl %eax,%eax
cmova %rdx,%rcx
leaq (%r8,%rax,8),%rdx
xorl %eax,%eax
movq %rdx,%rdi
rep stosb
xorl %eax,%eax
movq $32,256(%r8)
.L373:
notq (%r8,%rax,8)
incq %rax
cmpq $32,%rax
jne .L373
movq %r8,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
popq %rax
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
.L370:
ret
.cfi_endproc
.LFE14525:
.size _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv,.-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.section .rodata.str1.1
.LC16:
.ascii "constexpr void boost::multiprecision::backends::subtract_uns"
.ascii "igned(CppInt1&,const CppInt2&,const CppInt3&) [with CppInt"
.ascii "1 = boost::multiprecision::backends::cpp_int_backend<2048,2"
.ascii "048,boost::multipreci"
.string "sion::unsigned_magnitude>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<2048,2048,boost::multiprecision::unsigned_magnitude>; CppInt3 = boost::multiprecision::backends::cpp_int_backend<2048,2048,boost::multiprecision::unsigned_magnitude>]"
.text
.type _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_,@function
_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_:
.LFB14750:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6,-16
movq %rdi,%r8
movq %rdx,%r10
movq %rsi,%rdi
pushq %rbx
.cfi_def_cfa_offset 24
.cfi_offset 3,-24
pushq %rcx
.cfi_def_cfa_offset 32
movq 256(%rdx),%rax
movq 256(%rsi),%r9
cmpl %r9d,%eax
movl %r9d,%ebx
cmova %eax,%r9d
cmovbe %eax,%ebx
cmpl $1,%r9d
jne .L379
movq (%rsi),%rax
movq (%rdx),%rdx
xorl %ecx,%ecx
cmpq %rdx,%rax
jnb .L380
xchgq %rdx,%rax
movb $1,%cl
.L380:
subq %rdx,%rax
movq %r8,%rdi
movq $1,256(%r8)
movq %rax,(%r8)
testb %cl,%cl
je .L377
jmp .L406
.L379:
movq %rdx,%rsi
call _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
cmpl $32,%r9d
movq %rdi,%rsi
movq %r10,%rdi
movl %eax,%r11d
movl $32,%eax
cmovbe %r9d,%eax
movl %eax,%eax
testl %r11d,%r11d
js .L397
jne .L398
movq $1,256(%r8)
movq $0,(%r8)
jmp .L377
.L397:
movb $1,%r11b
jmp .L383
.L398:
movq %rsi,%rdi
xorl %r11d,%r11d
movq %r10,%rsi
.L383:
movq %rax,256(%r8)
xorl %r10d,%r10d
xorl %eax,%eax
.L386:
leal 4(%rax),%ecx
movl %eax,%edx
cmpl %ebx,%ecx
jbe .L384
salq $3,%rdx
movl %eax,%ebp
jmp .L385
.L384:
leaq 0(,%rdx,8),%rax
movq (%rdi,%rdx,8),%rbp
movq (%rsi,%rdx,8),%rdx
addb $-1,%r10b
sbbq %rdx,%rbp
setc %r10b
movq %rbp,(%r8,%rax)
movq 8(%rdi,%rax),%rdx
addb $-1,%r10b
sbbq 8(%rsi,%rax),%rdx
setc %r10b
movq %rdx,8(%r8,%rax)
movq 16(%rdi,%rax),%rdx
addb $-1,%r10b
sbbq 16(%rsi,%rax),%rdx
setc %r10b
movq %rdx,16(%r8,%rax)
movq 24(%rdi,%rax),%rdx
addb $-1,%r10b
sbbq 24(%rsi,%rax),%rdx
movq %rdx,24(%r8,%rax)
setc %r10b
movl %ecx,%eax
jmp .L386
.L387:
movq (%rdi,%rdx),%rcx
addb $-1,%r10b
sbbq (%rsi,%rdx),%rcx
setc %r10b
movq %rcx,(%r8,%rdx)
incl %ebp
addq $8,%rdx
.L385:
cmpl %ebx,%ebp
jb .L387
movl %ebx,%edx
movl $0,%ecx
subl %eax,%edx
cmpl %ebx,%eax
cmova %ecx,%edx
xorl %esi,%esi
addl %eax,%edx
movq %rdx,%rax
salq $3,%rdx
jmp .L388
.L407:
cmpl %r9d,%eax
jnb .L390
movq (%rdi,%rdx),%rcx
addb $-1,%r10b
sbbq %rsi,%rcx
setc %r10b
movq %rcx,(%r8,%rdx)
incl %eax
addq $8,%rdx
.L388:
testb %r10b,%r10b
jne .L407
jmp .L389
.L390:
je .L394
cmpq %rdi,%r8
je .L394
.L395:
salq $3,%rax
movl %r9d,%r9d
leaq (%rdi,%r9,8),%rsi
leaq (%r8,%rax),%rdx
addq %rax,%rdi
call _ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_.isra.0
testb %r10b,%r10b
jne .L394
.L391:
movq %r8,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
testb %r11b,%r11b
je .L377
.L406:
popq %rdx
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.L389:
.cfi_restore_state
cmpl %r9d,%eax
je .L391
jmp .L408
.L394:
leaq .LC16(%rip),%rcx
movl $351,%edx
leaq .LC8(%rip),%rsi
leaq .LC9(%rip),%rdi
call __assert_fail@PLT
.L408:
cmpq %rdi,%r8
je .L391
jmp .L395
.L377:
popq %rax
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14750:
.size _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_,.-_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.section .rodata.str1.1
.LC17:
.string "%s: __pos (which is %zu) > this->size() (which is %zu)"
.text
.align 2
.type _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0:
.LFB14892:
.cfi_startproc
cmpq %rdi,%rsi
jbe .L410
pushq %rax
.cfi_def_cfa_offset 16
movq %rdi,%rcx
xchgq %rsi,%rdx
leaq .LC17(%rip),%rdi
xorl %eax,%eax
call _ZSt24__throw_out_of_range_fmtPKcz@PLT
.L410:
.cfi_def_cfa_offset 8
movq %rsi,%rax
ret
.cfi_endproc
.LFE14892:
.size _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0,.-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0
.section .rodata.str1.1
.LC18:
.string "basic_string::erase"
.text
.align 2
.type _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.isra.0,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.isra.0:
.LFB14898:
.cfi_startproc
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6,-16
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 24
.cfi_offset 3,-24
movq %rdx,%rbx
leaq .LC18(%rip),%rdx
subq $24,%rsp
.cfi_def_cfa_offset 48
movq 8(%rdi),%rdi
movq %rsi,8(%rsp)
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0
cmpq $-1,%rbx
movq 8(%rsp),%rsi
jne .L415
movq 0(%rbp),%rax
movq %rsi,8(%rbp)
movb $0,(%rax,%rsi)
jmp .L414
.L415:
testq %rbx,%rbx
je .L414
movq 8(%rbp),%rdx
movq %rbp,%rdi
subq %rsi,%rdx
cmpq %rbx,%rdx
cmova %rbx,%rdx
addq $24,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
jmp _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm@PLT
.L414:
.cfi_restore_state
addq $24,%rsp
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14898:
.size _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.isra.0,.-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.isra.0
.align 2
.type _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0:
.LFB14891:
.cfi_startproc
testq %rdi,%rdi
je .L421
movq (%rdi),%rax
jmp *24(%rax)
.L421:
ret
.cfi_endproc
.LFE14891:
.size _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0,.-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0
.align 2
.type _ZN5boost9exceptionC2ERKS0_,@function
_ZN5boost9exceptionC2ERKS0_:
.LFB14132:
.cfi_startproc
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6,-16
movq %rsi,%rbp
pushq %rbx
.cfi_def_cfa_offset 24
.cfi_offset 3,-24
movq %rdi,%rbx
pushq %rax
.cfi_def_cfa_offset 32
leaq 16+_ZTVN5boost9exceptionE(%rip),%rax
movq %rax,(%rdi)
movq 8(%rsi),%rdi
movq %rdi,8(%rbx)
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0
movq 16(%rbp),%rax
movq %rax,16(%rbx)
movq 24(%rbp),%rax
movq %rax,24(%rbx)
movl 32(%rbp),%eax
movl %eax,32(%rbx)
popq %rdx
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14132:
.size _ZN5boost9exceptionC2ERKS0_,.-_ZN5boost9exceptionC2ERKS0_
.align 2
.type _ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_,@function
_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_:
.LFB14855:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14855
leaq 16+_ZTVN5boost16exception_detail10clone_baseE(%rip),%rax
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
leaq 8(%rdi),%r12
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
movq %rsi,%rbp
leaq 8(%rsi),%rsi
pushq %rbx
.cfi_def_cfa_offset 32
.cfi_offset 3,-32
movq %rdi,%rbx
movq %rax,(%rdi)
movq %r12,%rdi
call _ZNSt13runtime_errorC2ERKS_@PLT
leaq 16+_ZTVSt14overflow_error(%rip),%rax
leaq 24(%rbp),%rsi
movq %rax,8(%rbx)
leaq 24(%rbx),%rdi
.LEHB16:
call _ZN5boost9exceptionC2ERKS0_
.LEHE16:
leaq 16+_ZTVN5boost10wrapexceptISt14overflow_errorEE(%rip),%rax
movq %rax,(%rbx)
addq $48,%rax
movq %rax,8(%rbx)
addq $40,%rax
movq %rax,24(%rbx)
popq %rbx
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %rbp
.cfi_def_cfa_offset 16
popq %r12
.cfi_def_cfa_offset 8
ret
.L427:
.cfi_restore_state
movq %rax,%rbp
.L426:
movq %r12,%rdi
call _ZNSt14overflow_errorD2Ev@PLT
movq %rbp,%rdi
.LEHB17:
call _Unwind_Resume@PLT
.LEHE17:
.cfi_endproc
.LFE14855:
.section .gcc_except_table
.LLSDA14855:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14855-.LLSDACSB14855
.LLSDACSB14855:
.uleb128 .LEHB16-.LFB14855
.uleb128 .LEHE16-.LEHB16
.uleb128 .L427-.LFB14855
.uleb128 0
.uleb128 .LEHB17-.LFB14855
.uleb128 .LEHE17-.LEHB17
.uleb128 0
.uleb128 0
.LLSDACSE14855:
.text
.size _ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_,.-_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_
.set _ZN5boost10wrapexceptISt14overflow_errorEC1ERKS2_,_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_
.section .text.unlikely
.align 2
.type _ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv,@function
_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv:
.LFB14857:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14857
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
movq %rdi,%r12
movl $64,%edi
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
pushq %rax
.cfi_def_cfa_offset 32
call __cxa_allocate_exception@PLT
movq %r12,%rsi
movq %rax,%rdi
movq %rax,%rbp
.LEHB18:
call _ZN5boost10wrapexceptISt14overflow_errorEC1ERKS2_
.LEHE18:
leaq _ZN5boost10wrapexceptISt14overflow_errorED1Ev(%rip),%rdx
leaq _ZTIN5boost10wrapexceptISt14overflow_errorEE(%rip),%rsi
movq %rbp,%rdi
.LEHB19:
call __cxa_throw@PLT
.L432:
movq %rax,%r12
.L431:
movq %rbp,%rdi
call __cxa_free_exception@PLT
movq %r12,%rdi
call _Unwind_Resume@PLT
.LEHE19:
.cfi_endproc
.LFE14857:
.section .gcc_except_table
.LLSDA14857:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14857-.LLSDACSB14857
.LLSDACSB14857:
.uleb128 .LEHB18-.LFB14857
.uleb128 .LEHE18-.LEHB18
.uleb128 .L432-.LFB14857
.uleb128 0
.uleb128 .LEHB19-.LFB14857
.uleb128 .LEHE19-.LEHB19
.uleb128 0
.uleb128 0
.LLSDACSE14857:
.section .text.unlikely
.size _ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv,.-_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv
.text
.align 2
.type _ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,@function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_:
.LFB14845:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14845
leaq 16+_ZTVN5boost16exception_detail10clone_baseE(%rip),%rax
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
leaq 8(%rdi),%r12
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
movq %rsi,%rbp
leaq 8(%rsi),%rsi
pushq %rbx
.cfi_def_cfa_offset 32
.cfi_offset 3,-32
movq %rdi,%rbx
movq %rax,(%rdi)
movq %r12,%rdi
call _ZNSt13runtime_errorC2ERKS_@PLT
leaq 24(%rbp),%rsi
leaq 24(%rbx),%rdi
.LEHB20:
call _ZN5boost9exceptionC2ERKS0_
.LEHE20:
leaq 16+_ZTVN5boost10wrapexceptISt13runtime_errorEE(%rip),%rax
movq %rax,(%rbx)
addq $48,%rax
movq %rax,8(%rbx)
addq $40,%rax
movq %rax,24(%rbx)
popq %rbx
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %rbp
.cfi_def_cfa_offset 16
popq %r12
.cfi_def_cfa_offset 8
ret
.L436:
.cfi_restore_state
movq %rax,%rbp
.L435:
movq %r12,%rdi
call _ZNSt13runtime_errorD2Ev@PLT
movq %rbp,%rdi
.LEHB21:
call _Unwind_Resume@PLT
.LEHE21:
.cfi_endproc
.LFE14845:
.section .gcc_except_table
.LLSDA14845:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14845-.LLSDACSB14845
.LLSDACSB14845:
.uleb128 .LEHB20-.LFB14845
.uleb128 .LEHE20-.LEHB20
.uleb128 .L436-.LFB14845
.uleb128 0
.uleb128 .LEHB21-.LFB14845
.uleb128 .LEHE21-.LEHB21
.uleb128 0
.uleb128 0
.LLSDACSE14845:
.text
.size _ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,.-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
.set _ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
.section .text.unlikely
.align 2
.type _ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,@function
_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv:
.LFB14847:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14847
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
movq %rdi,%r12
movl $64,%edi
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
pushq %rax
.cfi_def_cfa_offset 32
call __cxa_allocate_exception@PLT
movq %r12,%rsi
movq %rax,%rdi
movq %rax,%rbp
.LEHB22:
call _ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE22:
leaq _ZN5boost10wrapexceptISt13runtime_errorED1Ev(%rip),%rdx
leaq _ZTIN5boost10wrapexceptISt13runtime_errorEE(%rip),%rsi
movq %rbp,%rdi
.LEHB23:
call __cxa_throw@PLT
.L441:
movq %rax,%r12
.L440:
movq %rbp,%rdi
call __cxa_free_exception@PLT
movq %r12,%rdi
call _Unwind_Resume@PLT
.LEHE23:
.cfi_endproc
.LFE14847:
.section .gcc_except_table
.LLSDA14847:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14847-.LLSDACSB14847
.LLSDACSB14847:
.uleb128 .LEHB22-.LFB14847
.uleb128 .LEHE22-.LEHB22
.uleb128 .L441-.LFB14847
.uleb128 0
.uleb128 .LEHB23-.LFB14847
.uleb128 .LEHE23-.LEHB23
.uleb128 0
.uleb128 0
.LLSDACSE14847:
.section .text.unlikely
.size _ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,.-_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
.align 2
.type _ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv,@function
_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv:
.LFB14842:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14842
pushq %r13
.cfi_def_cfa_offset 16
.cfi_offset 13,-16
pushq %r12
.cfi_def_cfa_offset 24
.cfi_offset 12,-24
pushq %rbp
.cfi_def_cfa_offset 32
.cfi_offset 6,-32
pushq %rbx
.cfi_def_cfa_offset 40
.cfi_offset 3,-40
movq %rdi,%rbx
movl $72,%edi
pushq %rax
.cfi_def_cfa_offset 48
call __cxa_allocate_exception@PLT
leaq 32(%rbx),%rsi
movq %rax,%rbp
leaq 16+_ZTVN5boost16exception_detail10clone_baseE(%rip),%rax
movq %rax,0(%rbp)
leaq 16+_ZTVN5boost16bad_lexical_castE(%rip),%rax
leaq 32(%rbp),%rdi
movq %rax,8(%rbp)
movq 16(%rbx),%rax
leaq 8(%rbp),%r13
movq %rax,16(%rbp)
movq 24(%rbx),%rax
movq %rax,24(%rbp)
.LEHB24:
call _ZN5boost9exceptionC2ERKS0_
.LEHE24:
leaq 16+_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip),%rax
leaq _ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev(%rip),%rdx
movq %rbp,%rdi
movq %rax,0(%rbp)
addq $48,%rax
leaq _ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip),%rsi
movq %rax,8(%rbp)
addq $40,%rax
movq %rax,32(%rbp)
.LEHB25:
call __cxa_throw@PLT
.L445:
movq %rax,%r12
.L444:
movq %r13,%rdi
call _ZN5boost16bad_lexical_castD2Ev
movq %rbp,%rdi
call __cxa_free_exception@PLT
movq %r12,%rdi
call _Unwind_Resume@PLT
.LEHE25:
.cfi_endproc
.LFE14842:
.section .gcc_except_table
.LLSDA14842:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14842-.LLSDACSB14842
.LLSDACSB14842:
.uleb128 .LEHB24-.LFB14842
.uleb128 .LEHE24-.LEHB24
.uleb128 .L445-.LFB14842
.uleb128 0
.uleb128 .LEHB25-.LFB14842
.uleb128 .LEHE25-.LEHB25
.uleb128 0
.uleb128 0
.LLSDACSE14842:
.section .text.unlikely
.size _ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv,.-_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv
.text
.type _ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,@function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:
.LFB2756:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA2756
pushq %r14
.cfi_def_cfa_offset 16
.cfi_offset 14,-16
pushq %r13
.cfi_def_cfa_offset 24
.cfi_offset 13,-24
pushq %r12
.cfi_def_cfa_offset 32
.cfi_offset 12,-32
pushq %rbp
.cfi_def_cfa_offset 40
.cfi_offset 6,-40
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 48
.cfi_offset 3,-48
movq %rsi,%rbx
subq $32,%rsp
.cfi_def_cfa_offset 80
movq 8(%rsi),%rsi
movq %fs:40,%rax
movq %rax,24(%rsp)
xorl %eax,%eax
leaq 8(%rsp),%r12
movq $0,8(%rsp)
testq %rsi,%rsi
je .L448
movq (%rsi),%rax
leaq 16(%rsp),%r13
movq %r13,%rdi
.LEHB26:
call *40(%rax)
.LEHE26:
movq %r12,%rdi
movq 16(%rsp),%r14
.LEHB27:
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
movq %r14,%rdi
movq %r14,8(%rsp)
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0
.LEHE27:
movq %r13,%rdi
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
.L448:
movq 24(%rbx),%rax
leaq 8(%rbp),%rdi
movq 8(%rsp),%r13
movq %rax,24(%rbp)
movl 32(%rbx),%eax
movl %eax,32(%rbp)
movq 16(%rbx),%rax
movq %rax,16(%rbp)
.LEHB28:
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
movq %r13,8(%rbp)
movq %r13,%rdi
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv.isra.0
.LEHE28:
movq %r12,%rdi
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
movq 24(%rsp),%rax
subq %fs:40,%rax
je .L451
call __stack_chk_fail@PLT
.L453:
movq %rax,%rbp
.L449:
movq %r13,%rdi
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
jmp .L450
.L452:
movq %rax,%rbp
.L450:
movq %r12,%rdi
call _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
movq %rbp,%rdi
.LEHB29:
call _Unwind_Resume@PLT
.LEHE29:
.L451:
addq $32,%rsp
.cfi_def_cfa_offset 48
popq %rbx
.cfi_def_cfa_offset 40
popq %rbp
.cfi_def_cfa_offset 32
popq %r12
.cfi_def_cfa_offset 24
popq %r13
.cfi_def_cfa_offset 16
popq %r14
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE2756:
.section .gcc_except_table
.LLSDA2756:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE2756-.LLSDACSB2756
.LLSDACSB2756:
.uleb128 .LEHB26-.LFB2756
.uleb128 .LEHE26-.LEHB26
.uleb128 .L452-.LFB2756
.uleb128 0
.uleb128 .LEHB27-.LFB2756
.uleb128 .LEHE27-.LEHB27
.uleb128 .L453-.LFB2756
.uleb128 0
.uleb128 .LEHB28-.LFB2756
.uleb128 .LEHE28-.LEHB28
.uleb128 .L452-.LFB2756
.uleb128 0
.uleb128 .LEHB29-.LFB2756
.uleb128 .LEHE29-.LEHB29
.uleb128 0
.uleb128 0
.LLSDACSE2756:
.text
.size _ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,.-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.align 2
.type _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0,@function
_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0:
.LFB14889:
.cfi_startproc
cmpq $1,%rdx
movq %rsi,(%rdi)
sbbl %eax,%eax
movq %rdx,8(%rdi)
addl $2,%eax
movq %rax,256(%rdi)
ret
.cfi_endproc
.LFE14889:
.size _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0,.-_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
.type _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_,@function
_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_:
.LFB14749:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
movq %rsi,%rcx
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6,-16
movq %rdi,%rbp
movq 256(%rdx),%rax
movq 256(%rcx),%rdi
movq %rdx,%rsi
movl %eax,%r10d
movl %edi,%edx
cmpl %eax,%edi
jnb .L463
movl %eax,%edx
movl %edi,%r10d
.L463:
cmpl $1,%edx
jne .L464
movq (%rsi),%r8
movq (%rcx),%rax
xorl %edx,%edx
xorl %r9d,%r9d
movq %rbp,%rdi
popq %rbp
.cfi_remember_state
.cfi_def_cfa_offset 8
addq %r8,%rax
adcq %r9,%rdx
movq %rax,%rsi
jmp _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
.L464:
.cfi_restore_state
cmpl $32,%edx
movl $32,%r8d
cmovbe %edx,%r8d
cmpl %eax,%edi
movq %rsi,%rax
cmovnb %rcx,%rax
cmovb %rcx,%rsi
xorl %r9d,%r9d
movl %r8d,%r11d
xorl %r8d,%r8d
movq %r11,256(%rbp)
.L468:
leal 4(%r8),%r11d
movl %r8d,%ecx
cmpl %r10d,%r11d
jbe .L466
salq $3,%rcx
movl %r8d,%r11d
jmp .L467
.L466:
leaq 0(,%rcx,8),%rdi
movq (%rax,%rcx,8),%r8
movq (%rsi,%rcx,8),%rcx
addb $-1,%r9b
adcq %rcx,%r8
setc %cl
movq %r8,0(%rbp,%rdi)
addb $-1,%cl
movq 8(%rax,%rdi),%rcx
adcq 8(%rsi,%rdi),%rcx
setc %r8b
movq %rcx,8(%rbp,%rdi)
movq 16(%rax,%rdi),%rcx
addb $-1,%r8b
adcq 16(%rsi,%rdi),%rcx
setc %r8b
movq %rcx,16(%rbp,%rdi)
movq 24(%rax,%rdi),%rcx
addb $-1,%r8b
adcq 24(%rsi,%rdi),%rcx
movl %r11d,%r8d
movq %rcx,24(%rbp,%rdi)
setc %r9b
jmp .L468
.L469:
movq (%rax,%rcx),%rdi
addb $-1,%r9b
adcq (%rsi,%rcx),%rdi
setc %r9b
movq %rdi,0(%rbp,%rcx)
incl %r11d
addq $8,%rcx
.L467:
cmpl %r10d,%r11d
jb .L469
movl %r10d,%edi
movl $0,%ecx
subl %r8d,%edi
cmpl %r10d,%r8d
cmova %ecx,%edi
leal (%rdi,%r8),%ecx
xorl %r8d,%r8d
movq %rcx,%rdi
salq $3,%rcx
jmp .L470
.L487:
leaq 0(%rbp,%rcx),%r10
testb %r9b,%r9b
je .L472
addb $-1,%r9b
movq %r8,%rsi
adcq (%rax,%rcx),%rsi
movq %rsi,(%r10)
setc %r9b
incl %edi
addq $8,%rcx
.L470:
cmpl %edx,%edi
jb .L487
testb %r9b,%r9b
je .L472
cmpl %edx,%edi
jne .L472
leal 1(%rdx),%eax
movl $32,%ecx
cmpl $32,%eax
cmova %ecx,%eax
movl %eax,%esi
movq %rsi,256(%rbp)
cmpl %edx,%eax
jbe .L474
movq $1,0(%rbp,%rdx,8)
jmp .L474
.L472:
salq $3,%rdi
salq $3,%rdx
leaq (%rax,%rdi),%rsi
addq %rdx,%rax
cmpq %rax,%rsi
je .L474
subq %rdi,%rdx
addq %rbp,%rdi
call memmove@PLT
.L474:
movq %rbp,%rdi
popq %rbp
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.cfi_endproc
.LFE14749:
.size _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_,.-_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.section .rodata.str1.1
.LC19:
.string "Integer Division by zero."
.LC20:
.string "/usr/include/boost/boost/multiprecision/cpp_int/divide.hpp"
.LC21:
.ascii "constexpr void boost::multiprecision::backends::divide_unsig"
.ascii "ned_helper(CppInt1*,const CppInt2&,boost::multiprecision::"
.ascii "limb_type,CppInt1&) [with CppInt1 = boost::multiprecision:"
.string ":backends::cpp_int_backend<2048,2048,boost::multiprecision::unsigned_magnitude>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<2048,2048,boost::multiprecision::unsigned_magnitude>; boost::multiprecision::limb_type = long long unsigned int]"
.globl __udivmodti4
.LC22:
.string "r.compare(y) < 0"
.text
.type _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_,@function
_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_:
.LFB14707:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14707
pushq %r14
.cfi_def_cfa_offset 16
.cfi_offset 14,-16
pushq %r13
.cfi_def_cfa_offset 24
.cfi_offset 13,-24
movq %rdx,%r13
pushq %r12
.cfi_def_cfa_offset 32
.cfi_offset 12,-32
movq %rdi,%r12
pushq %rbp
.cfi_def_cfa_offset 40
.cfi_offset 6,-40
movq %rcx,%rbp
pushq %rbx
.cfi_def_cfa_offset 48
.cfi_offset 3,-48
subq $304,%rsp
.cfi_def_cfa_offset 352
movq %fs:40,%rax
movq %rax,296(%rsp)
xorl %eax,%eax
cmpq %rsi,%rdi
je .L510
cmpq %rcx,%rsi
jne .L489
.L510:
leaq 16(%rsp),%r8
movq %r8,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
movq %rbp,%rcx
movq %r13,%rdx
movq %r8,%rsi
movq %r12,%rdi
.LEHB30:
call _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
jmp .L488
.L489:
cmpq %rcx,%rdi
jne .L492
xorl %eax,%eax
leaq 16(%rsp),%rdi
movl $68,%ecx
rep stosl
leaq 16(%rsp),%rbp
movq %r12,%rdi
movq $1,272(%rsp)
movq %rbp,%rcx
call _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
movq %rbp,%rsi
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
jmp .L488
.L492:
testq %rdx,%rdx
jne .L493
leaq 16(%rsp),%r12
leaq .LC19(%rip),%rsi
movq %r12,%rdi
call _ZNSt14overflow_errorC1EPKc@PLT
.LEHE30:
movl $64,%edi
call __cxa_allocate_exception@PLT
movq %r12,%rsi
movq %rax,%rbp
leaq 16+_ZTVN5boost16exception_detail10clone_baseE(%rip),%rax
movq %rax,0(%rbp)
leaq 8(%rbp),%rdi
call _ZNSt13runtime_errorC2ERKS_@PLT
leaq 16+_ZTVN5boost10wrapexceptISt14overflow_errorEE(%rip),%rax
movq %rbp,%rdi
movq $0,32(%rbp)
movq %rax,0(%rbp)
addq $48,%rax
leaq _ZN5boost10wrapexceptISt14overflow_errorED1Ev(%rip),%rdx
leaq _ZTIN5boost10wrapexceptISt14overflow_errorEE(%rip),%rsi
movq %rax,8(%rbp)
addq $40,%rax
movq %rax,24(%rbp)
leaq .LC20(%rip),%rax
movq %rax,48(%rbp)
leaq .LC21(%rip),%rax
movl $340,56(%rbp)
movq %rax,40(%rbp)
.LEHB31:
call __cxa_throw@PLT
.LEHE31:
.L493:
movq 256(%rsi),%rax
movq %rcx,%rdi
leal -1(%rax),%ebx
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
testq %rbx,%rbx
jne .L494
movq 0(%rbp),%rax
cmpq %rdx,%rax
jnb .L495
movq $1,256(%r12)
movq $0,(%r12)
jmp .L488
.L495:
movq $1,256(%r12)
xorl %edx,%edx
divq %r13
movq %rax,(%r12)
movq %rdx,0(%rbp)
jmp .L488
.L494:
cmpq $1,%rbx
jne .L496
movq 8(%rbp),%rsi
movq 0(%rbp),%rdi
xorl %ecx,%ecx
movq %rsp,%r8
call __udivmodti4@PLT
movq %r12,%rdi
movq (%rsp),%r8
movq 8(%rsp),%rcx
movq %rax,%rsi
call _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
movq 296(%rsp),%rax
subq %fs:40,%rax
jne .L524
addq $304,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 48
movq %rbp,%rdi
movq %rcx,%rdx
movq %r8,%rsi
popq %rbx
.cfi_def_cfa_offset 40
popq %rbp
.cfi_def_cfa_offset 32
popq %r12
.cfi_def_cfa_offset 24
popq %r13
.cfi_def_cfa_offset 16
popq %r14
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
.L496:
.cfi_restore_state
cmpl $32,%eax
movl $32,%edx
cmova %edx,%eax
movl %eax,%eax
movq %rax,256(%r12)
cmpq %rbx,%rax
jbe .L498
movq $0,(%r12,%rbx,8)
.L498:
movl $32,%r14d
.L499:
leaq 0(,%rbx,8),%rcx
leaq 0(%rbp,%rcx),%rdi
movq (%rdi),%rsi
testq %rbx,%rbx
je .L500
cmpq %r13,%rsi
jnb .L500
movq -8(%rbp,%rcx),%rdi
movq %rsp,%r8
xorl %ecx,%ecx
movq %r13,%rdx
call __udivmodti4@PLT
movq (%rsp),%rdx
movq %rax,%r8
movl 256(%rbp),%eax
decl %eax
cmpl $32,%eax
cmova %r14,%rax
movq %rax,256(%rbp)
leaq -1(%rbx),%rax
movq %rdx,0(%rbp,%rax,8)
leaq 0(,%rax,8),%rcx
movq %r8,(%r12,%rax,8)
testq %rax,%rax
jne .L501
.L505:
cmpq %r13,0(%rbp)
jb .L502
xorl %ebx,%ebx
jmp .L499
.L501:
testq %rdx,%rdx
je .L525
movq %rax,%rbx
jmp .L499
.L525:
movl 256(%rbp),%eax
subq $2,%rbx
movq $0,-8(%r12,%rcx)
decl %eax
cmpl $32,%eax
cmova %r14,%rax
movq %rax,256(%rbp)
jmp .L504
.L500:
movq %rsi,%rax
xorl %edx,%edx
divq %r13
movq %rax,(%r12,%rcx)
movq %rdx,(%rdi)
testq %rbx,%rbx
je .L505
testq %rdx,%rdx
jne .L499
movl 256(%rbp),%eax
decq %rbx
movq $0,(%r12,%rbx,8)
decl %eax
cmpl $32,%eax
cmova %r14,%rax
movq %rax,256(%rbp)
.L504:
testq %rbx,%rbx
jne .L499
jmp .L505
.L502:
movq %r12,%rdi
movl $68,%ecx
leaq 16(%rsp),%rsi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
xorl %eax,%eax
leaq 16(%rsp),%rdi
rep stosl
movq %rbp,%rdi
movq %r13,16(%rsp)
movq $1,272(%rsp)
call _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
testl %eax,%eax
js .L488
leaq .LC21(%rip),%rcx
movl $450,%edx
leaq .LC20(%rip),%rsi
leaq .LC22(%rip),%rdi
call __assert_fail@PLT
.L509:
movq %rax,%rbp
.L506:
movq %r12,%rdi
call _ZNSt14overflow_errorD1Ev@PLT
movq %rbp,%rdi
.LEHB32:
call _Unwind_Resume@PLT
.LEHE32:
.L488:
movq 296(%rsp),%rax
subq %fs:40,%rax
je .L507
.L524:
call __stack_chk_fail@PLT
.L507:
addq $304,%rsp
.cfi_def_cfa_offset 48
popq %rbx
.cfi_def_cfa_offset 40
popq %rbp
.cfi_def_cfa_offset 32
popq %r12
.cfi_def_cfa_offset 24
popq %r13
.cfi_def_cfa_offset 16
popq %r14
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14707:
.section .gcc_except_table
.LLSDA14707:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14707-.LLSDACSB14707
.LLSDACSB14707:
.uleb128 .LEHB30-.LFB14707
.uleb128 .LEHE30-.LEHB30
.uleb128 0
.uleb128 0
.uleb128 .LEHB31-.LFB14707
.uleb128 .LEHE31-.LEHB31
.uleb128 .L509-.LFB14707
.uleb128 0
.uleb128 .LEHB32-.LFB14707
.uleb128 .LEHE32-.LEHB32
.uleb128 0
.uleb128 0
.LLSDACSE14707:
.text
.size _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_,.-_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
.globl __udivti3
.section .rodata.str1.1
.LC23:
.ascii "constexpr void boost::multiprecision::backends::divide_unsig"
.ascii "ned_helper(CppInt1*,const CppInt2&,const CppInt3&,CppInt1"
.ascii "&) [with CppInt1 = boost::multiprecision::backends::cpp_int_"
.ascii "backend<2048,2048,boost::multipreci"
.string "sion::unsigned_magnitude>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<2048,2048,boost::multiprecision::unsigned_magnitude>; CppInt3 = boost::multiprecision::backends::cpp_int_backend<2048,2048,boost::multiprecision::unsigned_magnitude>]"
.LC24:
.string "b"
.LC25:
.string "guess"
.LC26:
.string "r.compare_unsigned(y) < 0"
.text
.type _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_,@function
_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_:
.LFB14650:
.cfi_startproc
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
movq %rsi,%r8
movq %rdi,%r15
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
movq %rdx,%r13
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
movq %rcx,%r12
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
subq $360,%rsp
.cfi_def_cfa_offset 416
movq %fs:40,%rax
movq %rax,344(%rsp)
xorl %eax,%eax
cmpq %rsi,%rdi
je .L583
cmpq %rcx,%rsi
jne .L527
.L583:
leaq 64(%rsp),%r10
movq %r8,%rsi
movq %r10,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
movq %r12,%rcx
movq %r13,%rdx
movq %r10,%rsi
jmp .L607
.L527:
cmpq %rdx,%rdi
sete %dl
cmpq %r13,%rcx
sete %al
orb %al,%dl
je .L530
leaq 64(%rsp),%r10
movq %r13,%rsi
movq %r10,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
movq %r12,%rcx
movq %r10,%rdx
movq %r8,%rsi
.L607:
movq %r15,%rdi
call _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
jmp .L526
.L530:
cmpq %rcx,%rdi
jne .L531
xorl %eax,%eax
leaq 64(%rsp),%rdi
movl $68,%ecx
movq %r13,%rdx
rep stosl
leaq 64(%rsp),%rbp
movq %r15,%rdi
movq $1,320(%rsp)
movq %rbp,%rcx
call _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
movq %rbp,%rsi
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
jmp .L526
.L531:
movq 256(%r13),%r11
leal -1(%r11),%r14d
testq %r14,%r14
jne .L532
movq 344(%rsp),%rax
subq %fs:40,%rax
jne .L609
movq 0(%r13),%rdx
addq $360,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
.L532:
.cfi_restore_state
movq 256(%rsi),%r10
movq %rcx,%rdi
leal -1(%r10),%ebx
testq %rbx,%rbx
jne .L534
cmpq $0,(%rsi)
jne .L534
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
movq 344(%rsp),%rax
subq %fs:40,%rax
jne .L609
addq $360,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movq %r15,%rdi
movq %r8,%rsi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
.L534:
.cfi_restore_state
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
movq $0,(%r15)
movq $1,256(%r15)
cmpq %rbx,%r14
jb .L536
ja .L526
movq %r13,%rsi
movq %r12,%rdi
call _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
testl %eax,%eax
js .L526
.L536:
leaq 64(%rsp),%rdi
movl $68,%ecx
xorl %eax,%eax
rep stosl
movq $1,320(%rsp)
testq %rbx,%rbx
jne .L538
movq (%r8),%rax
xorl %edx,%edx
divq 0(%r13)
movq $1,256(%r12)
movq %rax,(%r15)
movq %rdx,(%r12)
jmp .L526
.L538:
cmpq $1,%rbx
jne .L539
movq 8(%r8),%rsi
movq (%r8),%rdi
leaq 48(%rsp),%r8
movq 8(%r13),%rcx
movq 0(%r13),%rdx
call __udivmodti4@PLT
movq %r15,%rdi
movq 48(%rsp),%r8
movq 56(%rsp),%rcx
movq %rax,%rsi
call _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
movq 344(%rsp),%rax
subq %fs:40,%rax
jne .L609
addq $360,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movq %r12,%rdi
movq %rcx,%rdx
movq %r8,%rsi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
.L539:
.cfi_restore_state
subl %r11d,%r10d
movl $32,%edx
leal 1(%r10),%eax
cmpl $32,%eax
cmova %rdx,%rax
movq %rbx,%rdx
subq %r14,%rdx
movq %rax,256(%r15)
leaq 1(%rdx),%rcx
movl $1,%eax
.L543:
movl %eax,%edx
cmpq %rcx,%rdx
jb .L541
leaq 0(,%r14,8),%rax
movb $1,7(%rsp)
xorl %ebp,%ebp
leaq 0(%r13,%rax),%rcx
leaq -8(%r13,%rax),%rax
movq %rcx,8(%rsp)
movq %rax,16(%rsp)
jmp .L602
.L541:
movq $0,(%r15,%rdx,8)
incl %eax
jmp .L543
.L567:
movq 256(%r12),%rax
leal -1(%rax),%ebx
movl %eax,%r8d
cmpq %rbx,%r14
ja .L569
jnb .L611
.L582:
movb $0,7(%rsp)
.L602:
movq 8(%rsp),%rax
movq (%r12,%rbx,8),%rsi
movq -8(%r12,%rbx,8),%rdi
movq (%rax),%rcx
cmpq %rcx,%rsi
ja .L544
movq %rcx,%rdx
xorl %ecx,%ecx
call __udivti3@PLT
orq $-1,%rsi
cmpq %rax,%rsi
movq %rax,%rcx
movl $0,%eax
sbbq %rdx,%rax
jc .L580
decq %rbx
jmp .L546
.L544:
movq 16(%rsp),%rax
movq (%rax),%rdx
movq %rcx,%rax
orq %rdx,%rax
jne .L547
leaq .LC23(%rip),%rcx
movl $175,%edx
leaq .LC20(%rip),%rsi
leaq .LC24(%rip),%rdi
jmp .L610
.L547:
call __udivti3@PLT
movq %rax,%rcx
.L546:
testq %rcx,%rcx
jne .L545
leaq .LC23(%rip),%rcx
movl $179,%edx
leaq .LC20(%rip),%rsi
leaq .LC25(%rip),%rdi
jmp .L610
.L580:
movl $1,%ecx
.L545:
movq %rbx,%rax
subq %r14,%rax
leaq 0(,%rax,8),%r10
leaq (%r15,%r10),%rsi
movq (%rsi),%rdx
testb %bpl,%bpl
je .L548
cmpq %rdx,%rcx
jnb .L549
subq %rcx,%rdx
jmp .L605
.L549:
leal 1(%rax),%edx
movl $32,%esi
cmpl $32,%edx
cmova %esi,%edx
movl %edx,%edi
xorl %edx,%edx
movq %rdi,320(%rsp)
movq %rcx,64(%rsp,%r10)
.L552:
movl %edx,%esi
cmpq %rax,%rsi
jnb .L551
movq $0,64(%rsp,%rsi,8)
incl %edx
jmp .L552
.L551:
leaq 64(%rsp),%rdx
movq %r15,%rsi
movq %r15,%rdi
movq %r10,40(%rsp)
movq %rax,32(%rsp)
movq %rcx,24(%rsp)
call _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
movq 24(%rsp),%rcx
movq 32(%rsp),%rax
movq 40(%rsp),%r10
jmp .L550
.L548:
movq %rdx,%rdi
notq %rdi
cmpq %rcx,%rdi
jbe .L553
addq %rcx,%rdx
.L605:
movq %rdx,(%rsi)
jmp .L550
.L553:
leal 1(%rax),%edx
movl $32,%esi
cmpl $32,%edx
cmova %esi,%edx
movl %edx,%edi
xorl %edx,%edx
movq %rdi,320(%rsp)
movq %rcx,64(%rsp,%r10)
.L555:
movl %edx,%esi
cmpq %rax,%rsi
jnb .L554
movq $0,64(%rsp,%rsi,8)
incl %edx
jmp .L555
.L554:
leaq 64(%rsp),%rdx
movq %r15,%rsi
movq %r15,%rdi
movq %r10,40(%rsp)
movq %rax,32(%rsp)
movq %rcx,24(%rsp)
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
movq 40(%rsp),%r10
movq 32(%rsp),%rax
movq 24(%rsp),%rcx
.L550:
movq 256(%r13),%rdx
movl $32,%esi
leal 1(%rdx,%rax),%r8d
movl %edx,32(%rsp)
movl %edx,%edx
cmpl $32,%r8d
leaq 1(%rax,%rdx),%r9
cmova %rsi,%r8
movq %r8,320(%rsp)
cmpq %r8,%r9
setne 24(%rsp)
xorl %edx,%edx
.L558:
movl %edx,%esi
cmpq %rax,%rsi
jb .L556
leaq 64(%rsp,%r10),%r11
xorl %esi,%esi
xorl %r10d,%r10d
xorl %edi,%edi
jmp .L557
.L556:
movq $0,64(%rsp,%rsi,8)
incl %edx
jmp .L558
.L557:
cmpl %r10d,32(%rsp)
jbe .L559
movq %rcx,%rax
mulq 0(%r13,%r10,8)
addq %rax,%rsi
adcq %rdx,%rdi
movq %rsi,(%r11,%r10,8)
incq %r10
movq %rdi,%rsi
xorl %edi,%edi
jmp .L557
.L559:
movq %rsi,%rax
orq %rdi,%rax
setne %al
cmpq %r8,%r9
jne .L561
testb %al,%al
je .L560
movq 320(%rsp),%rdx
decl %edx
movq %rsi,64(%rsp,%rdx,8)
jmp .L561
.L560:
cmpq %r8,%r9
jne .L561
movl 320(%rsp),%eax
movl $32,%edx
decl %eax
cmpl $32,%eax
cmova %rdx,%rax
movq %rax,320(%rsp)
jmp .L562
.L561:
testb %al,%al
je .L562
cmpb $0,24(%rsp)
je .L562
xorl %eax,%eax
.L564:
movl %eax,%edx
cmpq %rdx,%rbx
jb .L563
notq (%r12,%rdx,8)
incl %eax
jmp .L564
.L563:
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
call _ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
leaq 64(%rsp),%rdx
movq %r12,%rsi
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
jmp .L606
.L562:
leaq 64(%rsp),%r11
movq %r12,%rdi
movq %r11,%rsi
call _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
testl %eax,%eax
jle .L566
movq %r11,%rdx
movq %r12,%rsi
call _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
jmp .L565
.L566:
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE7do_swapERS5_
movq %r11,%rdx
movq %r12,%rsi
call _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.L606:
xorl $1,%ebp
.L565:
cmpb $0,7(%rsp)
je .L567
movl $32,%edx
.L568:
movl 256(%r15),%eax
leal -1(%rax),%ecx
cmpq $0,(%r15,%rcx,8)
movq %rcx,%rax
jne .L567
cmpl $32,%ecx
cmova %rdx,%rax
movq %rax,256(%r15)
jmp .L568
.L611:
movq %r13,%rsi
movq %r12,%rdi
call _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
testl %eax,%eax
jns .L582
jmp .L612
.L569:
testb %bpl,%bpl
je .L571
.L578:
decl %r8d
jne .L572
cmpq $0,(%r12)
je .L571
.L572:
movq (%r15),%rax
testq %rax,%rax
je .L573
decq %rax
movq %rax,(%r15)
jmp .L574
.L573:
movq 256(%r15),%rax
movl $32,%edx
cmpl $32,%eax
cmovbe %eax,%edx
decl %eax
movl %edx,%ebx
movq %rbx,256(%r15)
jne .L575
movq $1,(%r15)
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
jmp .L574
.L575:
movq $-1,(%r15)
movl $1,%ecx
.L577:
movl %ecx,%eax
leaq (%r15,%rax,8),%rdx
movq (%rdx),%rax
testq %rax,%rax
jne .L576
movq $-1,(%rdx)
incl %ecx
jmp .L577
.L576:
decq %rax
movq %r15,%rdi
movq %rax,(%rdx)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.L574:
movq %r12,%rdx
movq %r13,%rsi
movq %r12,%rdi
call _ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.L571:
movq %r13,%rsi
movq %r12,%rdi
call _ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
testl %eax,%eax
js .L526
leaq .LC23(%rip),%rcx
movl $309,%edx
leaq .LC20(%rip),%rsi
leaq .LC26(%rip),%rdi
.L610:
call __assert_fail@PLT
.L612:
testb %bpl,%bpl
jne .L578
.L526:
movq 344(%rsp),%rax
subq %fs:40,%rax
je .L579
.L609:
call __stack_chk_fail@PLT
.L579:
addq $360,%rsp
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14650:
.size _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_,.-_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
.section .rodata.str1.1
.LC27:
.ascii "constexpr typename boost::enable_if_c<(((! boost::multipreci"
.ascii "sion::backends::is_trivial_cpp_int<boost::multiprecision::ba"
.ascii "ckends::cpp_int_backend<MinBits,MaxBits,SignType,Checked,"
.ascii " Allocator> >::value) && (! boost::multiprecision::backends:"
.ascii ":is_trivial_cpp_int<boost::multiprecision::backends::cpp_int"
.ascii "_backend<MinBits2,MaxBits2,SignType2,Checked2,Allocator2"
.ascii "> >::value)) && (! boost::multiprecision::backends::is_trivi"
.ascii "al_cpp_int<boost::multiprecision::backends::cpp_int_backend<"
.ascii "MinBits3,MaxBits3,SignType3,Checked3,Allocator3> >::valu"
.ascii "e))>::type boost::multiprecision::backends::eval_multiply(bo"
.ascii "ost::multiprecision::backends::cpp_int_backend<MinBits,MaxB"
.ascii "its,SignType,Checked,Allocator>&,const boost::multipreci"
.ascii "sion::backends::cpp_int_backend<MinBits2,MaxBits2,SignType"
.ascii "2,Checked2,Allocator2>&,const boost::multiprecision::back"
.ascii "ends::cpp_int_backend<MinBits3,MaxBits3,SignType3,Checked"
.ascii "3,Allocator3>&) [with unsigned int MinBits1 = 2048; unsigne"
.ascii "d int MaxBits1 = 2048; boost::multiprecision::cpp_integer_ty"
.ascii "pe SignType1 = boost::multiprecision::unsigned_magnitude; bo"
.ascii "ost::multiprecision::cpp_int_check_type Checked1 = boost::mu"
.ascii "ltiprecision::unchecked; Allocator1 = void; unsigned int Min"
.ascii "Bits2 = 2048; unsigned int MaxBits2 = 2048; boost::multiprec"
.ascii "ision::cpp_integer_type SignType2 = boost::multiprecision::u"
.ascii "nsigned_magnitude; boost::multiprecision::cpp_int_check_type"
.ascii " Checked2 = boost::multiprecision::unchecked; Allocator2 = v"
.ascii "oid; unsigned int MinBits3 = 2048; unsigned int MaxBits3 = 2"
.ascii "048; boost::multiprecision::cpp_integer_type SignType3 = boo"
.ascii "st::multiprecision::unsigned_magnitude; boost::multiprecisio"
.ascii "n::cpp_int_check_type Checked3 = boost::multiprecision::unch"
.ascii "ecked; Allocator3 = void; typename boost::enable_if_c<(((! b"
.ascii "oost::multiprecision::backends::is_trivial_cpp_int<boost::mu"
.ascii "ltiprecision::backends::cpp_int_backend<MinBits,MaxBits,Si"
.ascii "gnType,Checked,Allocator> >::value) && (! boost::multiprec"
.ascii "ision::backends::is_trivial_cpp_int<boost::multiprecision::b"
.ascii "ackends::cpp_int_bac"
.string "kend<MinBits2,MaxBits2,SignType2,Checked2,Allocator2> >::value)) && (! boost::multiprecision::backends::is_trivial_cpp_int<boost::multiprecision::backends::cpp_int_backend<MinBits3,MaxBits3,SignType3,Checked3,Allocator3> >::value))>::type = void]"
.text
.type _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS6_INS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSC_RKSF_,@function
_ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS6_INS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSC_RKSF_:
.LFB14335:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14335
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
movq %rsi,%r9
movq %rdx,%r8
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
subq $408,%rsp
.cfi_def_cfa_offset 464
movq 256(%rsi),%rsi
movq 256(%rdx),%r11
movq %fs:40,%rax
movq %rax,392(%rsp)
xorl %eax,%eax
movl %esi,12(%rsp)
cmpl $1,%esi
jne .L614
decl %r11d
movq (%r9),%rcx
jne .L615
movq 392(%rsp),%rbx
subq %fs:40,%rbx
jne .L658
movq %rcx,%rax
mulq (%rdx)
addq $408,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
movq %rax,%rsi
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIoEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_.isra.0
.L615:
.cfi_restore_state
movq %rcx,24(%rsp)
leaq 24(%rsp),%rdx
movq %r8,%rsi
jmp .L655
.L614:
cmpl $1,%r11d
jne .L618
movq (%rdx),%rax
movq %r9,%rsi
leaq 24(%rsp),%rdx
movq %rax,24(%rsp)
.L655:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSC_RKy
jmp .L613
.L618:
cmpq %rdi,%r9
jne .L619
leaq 112(%rsp),%r10
movq %r9,%rsi
movq %r10,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
movq %r8,%rdx
movq %r10,%rsi
movq %r9,%rdi
jmp .L654
.L619:
cmpq %rdi,%rdx
jne .L620
leaq 112(%rsp),%r10
movq %rdx,%rsi
movq %r10,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
movq %r10,%rdx
movq %r9,%rsi
movq %r8,%rdi
.L654:
call _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS6_INS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSC_RKSF_
jmp .L613
.L620:
leal (%r11,%rsi),%ebx
movl $32,%r10d
movl %r11d,%r13d
cmpl $32,%ebx
cmovbe %ebx,%r10d
movl %r10d,%ecx
movq %rcx,256(%rdi)
cmpl $39,%esi
jbe .L621
cmpl $39,%r11d
jbe .L621
leaq 48(%rsp),%r14
leaq 80(%rsp),%r15
movl %esi,48(%rsp)
movq %r14,%rdi
movl %esi,64(%rsp)
leaq 24(%rsp),%r13
leaq 112(%rsp),%r12
movq %r9,56(%rsp)
movw $0,68(%rsp)
movb $1,70(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
movq %r15,%rdi
movl %r11d,80(%rsp)
movq %r8,88(%rsp)
movl %r11d,96(%rsp)
movw $0,100(%rsp)
movb $1,102(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv
cmpl %r11d,%esi
cmovb %r11d,%esi
cmpl $32,%ebx
leal (%rsi,%rsi,4),%esi
ja .L622
movq %r13,%rdi
movl %r10d,112(%rsp)
movq %rbp,120(%rsp)
movl %r10d,128(%rsp)
movw $0,132(%rsp)
movb $1,134(%rsp)
.LEHB33:
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0
.LEHE33:
movq %r13,%rcx
movq %r15,%rdx
movq %r14,%rsi
movq %r12,%rdi
.LEHB34:
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
.LEHE34:
movq %r13,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
jmp .L623
.L622:
addl %ebx,%esi
movq %r13,%rdi
.LEHB35:
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_j.constprop.0
.LEHE35:
movl %ebx,%edx
movq %r13,%rsi
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEj
movq %r13,%rcx
movq %r15,%rdx
movq %r14,%rsi
movq %r12,%rdi
.LEHB36:
call _ZN5boost14multiprecision8backends18multiply_karatsubaILj0ELj0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE
.LEHE36:
movl 128(%rsp),%edx
movl $32,%eax
movq %r12,%rsi
cmpl $32,%edx
cmovbe %edx,%eax
movl %eax,%ebx
cmpl %edx,%eax
movq %rbx,256(%rbp)
cmova %edx,%eax
cmpb $0,133(%rsp)
cmove 120(%rsp),%rsi
xorl %edx,%edx
.L625:
cmpl %edx,%eax
jbe .L624
movq (%rsi,%rdx,8),%rcx
movq %rcx,0(%rbp,%rdx,8)
incq %rdx
jmp .L625
.L624:
cmpb $0,132(%rsp)
je .L626
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.L626:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r13,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev
.L623:
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r14,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
jmp .L613
.L643:
.L627:
movq %r13,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev
jmp .L628
.L642:
.L628:
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
jmp .L629
.L641:
.L630:
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r13,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD1Ev
jmp .L629
.L640:
.L629:
movq %r15,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
movq %r14,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
call _ZSt9terminatev@PLT
.L621:
salq $3,%rcx
xorl %eax,%eax
movq %rbp,%rdi
xorl %esi,%esi
movl %ecx,%ecx
rep stosb
.L637:
movl %esi,%r12d
cmpl %esi,12(%rsp)
jbe .L631
movq 256(%rbp),%rcx
cmpl %esi,%ecx
ja .L632
leaq .LC27(%rip),%rcx
movl $464,%edx
leaq .LC13(%rip),%rsi
leaq .LC14(%rip),%rdi
jmp .L657
.L632:
subl %esi,%ecx
cmpl %r13d,%ecx
cmova %r13d,%ecx
xorl %edi,%edi
xorl %r10d,%r10d
xorl %r11d,%r11d
.L635:
cmpl %edi,%ecx
jbe .L633
leal (%r12,%rdi),%eax
cmpl 256(%rbp),%eax
jb .L634
leaq .LC27(%rip),%rcx
movl $469,%edx
leaq .LC13(%rip),%rsi
leaq .LC15(%rip),%rdi
.L657:
call __assert_fail@PLT
.L634:
leaq 0(%rbp,%rax,8),%rbx
movq (%r8,%rdi,8),%rax
mulq (%r9,%rsi,8)
movq (%rbx),%r14
addq %rax,%r10
adcq %rdx,%r11
xorl %r15d,%r15d
addq %r14,%r10
adcq %r15,%r11
movq %r10,(%rbx)
incq %rdi
movq %r11,%r10
xorl %r11d,%r11d
jmp .L635
.L633:
movq %r11,%rbx
orq %r10,%rbx
je .L636
addl %edi,%r12d
cmpl 256(%rbp),%r12d
jnb .L636
movq %r10,0(%rbp,%r12,8)
.L636:
incq %rsi
jmp .L637
.L631:
movq 392(%rsp),%rax
subq %fs:40,%rax
jne .L658
addq $408,%rsp
.cfi_remember_state
.cfi_def_cfa_offset 56
movq %rbp,%rdi
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
jmp _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.L613:
.cfi_restore_state
movq 392(%rsp),%rax
subq %fs:40,%rax
je .L639
.L658:
call __stack_chk_fail@PLT
.L639:
addq $408,%rsp
.cfi_def_cfa_offset 56
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14335:
.section .gcc_except_table
.LLSDA14335:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14335-.LLSDACSB14335
.LLSDACSB14335:
.uleb128 .LEHB33-.LFB14335
.uleb128 .LEHE33-.LEHB33
.uleb128 .L642-.LFB14335
.uleb128 0
.uleb128 .LEHB34-.LFB14335
.uleb128 .LEHE34-.LEHB34
.uleb128 .L643-.LFB14335
.uleb128 0
.uleb128 .LEHB35-.LFB14335
.uleb128 .LEHE35-.LEHB35
.uleb128 .L640-.LFB14335
.uleb128 0
.uleb128 .LEHB36-.LFB14335
.uleb128 .LEHE36-.LEHB36
.uleb128 .L641-.LFB14335
.uleb128 0
.LLSDACSE14335:
.text
.size _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS6_INS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSC_RKSF_,.-_ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS6_INS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSC_RKSF_
.align 2
.type _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0:
.LFB14887:
.cfi_startproc
pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6,-16
movq %rdi,%rbp
pushq %rbx
.cfi_def_cfa_offset 24
.cfi_offset 3,-24
movq %rsi,%rbx
pushq %rdx
.cfi_def_cfa_offset 32
movq (%rsi),%rsi
leaq 16(%rbx),%rax
movq (%rdi),%rdi
movq 8(%rbx),%rdx
cmpq %rax,%rsi
jne .L660
testq %rdx,%rdx
je .L661
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm@PLT
.L661:
movq 8(%rbx),%rax
movq 0(%rbp),%rdx
movq %rax,8(%rbp)
movb $0,(%rdx,%rax)
jmp .L662
.L660:
leaq 16(%rbp),%r8
cmpq %r8,%rdi
je .L665
movq 16(%rbp),%rcx
jmp .L663
.L665:
xorl %edi,%edi
.L663:
movq %rdx,8(%rbp)
movq 16(%rbx),%rdx
movq %rsi,0(%rbp)
movq %rdx,16(%rbp)
testq %rdi,%rdi
je .L664
movq %rdi,(%rbx)
movq %rcx,16(%rbx)
jmp .L662
.L664:
movq %rax,(%rbx)
.L662:
movq (%rbx),%rax
movq $0,8(%rbx)
movb $0,(%rax)
popq %rax
.cfi_def_cfa_offset 24
popq %rbx
.cfi_def_cfa_offset 16
popq %rbp
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14887:
.size _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0,.-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
.section .rodata.str1.1
.LC28:
.string "basic_string::replace"
.text
.align 2
.type _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0:
.LFB14885:
.cfi_startproc
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
movq %rdx,%r12
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
movq %rdi,%rbp
movq %rdx,%rdi
subq $24,%rsp
.cfi_def_cfa_offset 48
movq %rsi,8(%rsp)
call strlen@PLT
movq 8(%rbp),%rdi
movq 8(%rsp),%rsi
leaq .LC28(%rip),%rdx
movq %rax,(%rsp)
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0
movq (%rsp),%r8
addq $24,%rsp
.cfi_def_cfa_offset 24
movq %r12,%rcx
movq %rbp,%rdi
movq %rax,%rsi
popq %rbp
.cfi_def_cfa_offset 16
xorl %edx,%edx
popq %r12
.cfi_def_cfa_offset 8
jmp _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.cfi_endproc
.LFE14885:
.size _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0,.-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0
.align 2
.type _ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv,@function
_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv:
.LFB14853:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14853
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
pushq %rbx
.cfi_def_cfa_offset 32
.cfi_offset 3,-32
movq %rdi,%rbx
movl $64,%edi
.LEHB37:
call _Znwm@PLT
.LEHE37:
movq %rbx,%rsi
movq %rax,%rdi
movq %rax,%rbp
.LEHB38:
call _ZN5boost10wrapexceptISt14overflow_errorEC1ERKS2_
.LEHE38:
leaq 24(%rbx),%rsi
leaq 24(%rbp),%rdi
.LEHB39:
call _ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE39:
movq %rbp,%rax
popq %rbx
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %rbp
.cfi_def_cfa_offset 16
popq %r12
.cfi_def_cfa_offset 8
ret
.L675:
.cfi_restore_state
movq %rax,%r12
.L673:
movl $64,%esi
movq %rbp,%rdi
call _ZdlPvm@PLT
jmp .L679
.L676:
movq %rax,%r12
.L674:
movq 0(%rbp),%rax
movq %rbp,%rdi
call *24(%rax)
.L679:
movq %r12,%rdi
.LEHB40:
call _Unwind_Resume@PLT
.LEHE40:
.cfi_endproc
.LFE14853:
.section .gcc_except_table
.LLSDA14853:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14853-.LLSDACSB14853
.LLSDACSB14853:
.uleb128 .LEHB37-.LFB14853
.uleb128 .LEHE37-.LEHB37
.uleb128 0
.uleb128 0
.uleb128 .LEHB38-.LFB14853
.uleb128 .LEHE38-.LEHB38
.uleb128 .L675-.LFB14853
.uleb128 0
.uleb128 .LEHB39-.LFB14853
.uleb128 .LEHE39-.LEHB39
.uleb128 .L676-.LFB14853
.uleb128 0
.uleb128 .LEHB40-.LFB14853
.uleb128 .LEHE40-.LEHB40
.uleb128 0
.uleb128 0
.LLSDACSE14853:
.text
.size _ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv,.-_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv
.align 2
.type _ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,@function
_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv:
.LFB14843:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14843
pushq %r12
.cfi_def_cfa_offset 16
.cfi_offset 12,-16
pushq %rbp
.cfi_def_cfa_offset 24
.cfi_offset 6,-24
pushq %rbx
.cfi_def_cfa_offset 32
.cfi_offset 3,-32
movq %rdi,%rbx
movl $64,%edi
.LEHB41:
call _Znwm@PLT
.LEHE41:
movq %rbx,%rsi
movq %rax,%rdi
movq %rax,%rbp
.LEHB42:
call _ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE42:
leaq 24(%rbx),%rsi
leaq 24(%rbp),%rdi
.LEHB43:
call _ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE43:
movq %rbp,%rax
popq %rbx
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %rbp
.cfi_def_cfa_offset 16
popq %r12
.cfi_def_cfa_offset 8
ret
.L683:
.cfi_restore_state
movq %rax,%r12
.L681:
movl $64,%esi
movq %rbp,%rdi
call _ZdlPvm@PLT
jmp .L687
.L684:
movq %rax,%r12
.L682:
movq 0(%rbp),%rax
movq %rbp,%rdi
call *24(%rax)
.L687:
movq %r12,%rdi
.LEHB44:
call _Unwind_Resume@PLT
.LEHE44:
.cfi_endproc
.LFE14843:
.section .gcc_except_table
.LLSDA14843:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14843-.LLSDACSB14843
.LLSDACSB14843:
.uleb128 .LEHB41-.LFB14843
.uleb128 .LEHE41-.LEHB41
.uleb128 0
.uleb128 0
.uleb128 .LEHB42-.LFB14843
.uleb128 .LEHE42-.LEHB42
.uleb128 .L683-.LFB14843
.uleb128 0
.uleb128 .LEHB43-.LFB14843
.uleb128 .LEHE43-.LEHB43
.uleb128 .L684-.LFB14843
.uleb128 0
.uleb128 .LEHB44-.LFB14843
.uleb128 .LEHE44-.LEHB44
.uleb128 0
.uleb128 0
.LLSDACSE14843:
.text
.size _ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,.-_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
.align 2
.type _ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv,@function
_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv:
.LFB14838:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14838
pushq %r13
.cfi_def_cfa_offset 16
.cfi_offset 13,-16
pushq %r12
.cfi_def_cfa_offset 24
.cfi_offset 12,-24
movq %rdi,%r12
movl $72,%edi
pushq %rbp
.cfi_def_cfa_offset 32
.cfi_offset 6,-32
addq $32,%r12
.LEHB45:
call _Znwm@PLT
.LEHE45:
movq %rax,%rbp
leaq 16+_ZTVN5boost16exception_detail10clone_baseE(%rip),%rax
movq %rax,0(%rbp)
leaq 16+_ZTVN5boost16bad_lexical_castE(%rip),%rax
leaq 32(%rbp),%r13
movq %rax,8(%rbp)
movq -16(%r12),%rax
movq %r13,%rdi
movq %rax,16(%rbp)
movq -8(%r12),%rax
movq %r12,%rsi
movq %rax,24(%rbp)
.LEHB46:
call _ZN5boost9exceptionC2ERKS0_
.LEHE46:
leaq 16+_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip),%rax
movq %r12,%rsi
movq %r13,%rdi
movq %rax,0(%rbp)
addq $48,%rax
movq %rax,8(%rbp)
addq $40,%rax
movq %rax,32(%rbp)
.LEHB47:
call _ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE47:
movq %rbp,%rax
popq %rbp
.cfi_remember_state
.cfi_def_cfa_offset 24
popq %r12
.cfi_def_cfa_offset 16
popq %r13
.cfi_def_cfa_offset 8
ret
.L693:
.cfi_restore_state
movq %rax,%r12
.L690:
leaq 8(%rbp),%rdi
call _ZN5boost16bad_lexical_castD2Ev
movl $72,%esi
movq %rbp,%rdi
call _ZdlPvm@PLT
jmp .L696
.L692:
movq %rax,%r12
.L691:
movq 0(%rbp),%rax
movq %rbp,%rdi
call *24(%rax)
.L696:
movq %r12,%rdi
.LEHB48:
call _Unwind_Resume@PLT
.LEHE48:
.cfi_endproc
.LFE14838:
.section .gcc_except_table
.LLSDA14838:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14838-.LLSDACSB14838
.LLSDACSB14838:
.uleb128 .LEHB45-.LFB14838
.uleb128 .LEHE45-.LEHB45
.uleb128 0
.uleb128 0
.uleb128 .LEHB46-.LFB14838
.uleb128 .LEHE46-.LEHB46
.uleb128 .L693-.LFB14838
.uleb128 0
.uleb128 .LEHB47-.LFB14838
.uleb128 .LEHE47-.LEHB47
.uleb128 .L692-.LFB14838
.uleb128 0
.uleb128 .LEHB48-.LFB14838
.uleb128 .LEHE48-.LEHB48
.uleb128 0
.uleb128 0
.LLSDACSE14838:
.text
.size _ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv,.-_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv
.section .text.startup,"ax",@progbits
.type _GLOBAL__sub_I_a,@function
_GLOBAL__sub_I_a:
.LFB14870:
.cfi_startproc
pushq %rax
.cfi_def_cfa_offset 16
leaq _ZStL8__ioinit(%rip),%rdi
call _ZNSt8ios_base4InitC1Ev@PLT
movq _ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip),%rdi
popq %rcx
.cfi_def_cfa_offset 8
leaq __dso_handle(%rip),%rdx
leaq _ZStL8__ioinit(%rip),%rsi
jmp __cxa_atexit@PLT
.cfi_endproc
.LFE14870:
.size _GLOBAL__sub_I_a,.-_GLOBAL__sub_I_a
.section .init_array,"aw"
.align 8
.quad _GLOBAL__sub_I_a
.section .rodata.str1.1
.LC29:
.string "+-01234567"
.LC30:
.string "+-xXabcdefABCDEF0123456789"
.LC31:
.string "+-0123456789"
.LC32:
.string "+-"
.LC33:
.string "0x"
.LC34:
.string "0"
.LC35:
.ascii "void boost::multiprecision::backends::cpp_int_backend<MinBit"
.ascii "s,MaxBits,SignType,Checked,Allocator>::do_assign_string("
.ascii "const char*,const false_&) [with unsigned int MinBits = 204"
.ascii "8; unsig"
.string "ned int MaxBits = 2048; boost::multiprecision::cpp_integer_type SignType = boost::multiprecision::unsigned_magnitude; boost::multiprecision::cpp_int_check_type Checked = boost::multiprecision::unchecked; Allocator = void; mpl_::false_ = mpl_::bool_<false>]"
.LC36:
.string "Unexpected content found while parsing character string."
.LC37:
.string "Unexpected character encountered in input."
.section .rodata
.align 32
.LC0:
.quad 10
.quad 100
.quad 1000
.quad 10000
.quad 100000
.quad 1000000
.quad 10000000
.quad 100000000
.quad 1000000000
.quad 10000000000
.quad 100000000000
.quad 1000000000000
.quad 10000000000000
.quad 100000000000000
.quad 1000000000000000
.quad 10000000000000000
.quad 100000000000000000
.quad 1000000000000000000
.text
.type _ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE,@function
_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE:
.LFB14152:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA14152
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
movq %rdi,%r12
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
subq $584,%rsp
.cfi_def_cfa_offset 640
movq %rsi,8(%rsp)
leaq 96(%rsp),%rdx
leaq 56(%rsp),%r15
leaq 288(%rsp),%rbp
leaq 80(%rsp),%r14
movq %fs:40,%rax
movq %rax,568(%rsp)
movq (%rdi),%rax
movq -24(%rax),%rax
movq %rdx,80(%rsp)
movq %r15,%rdx
movq $0,88(%rsp)
movl 24(%rdi,%rax),%eax
movb $0,96(%rsp)
movl %eax,%ebx
andl $8,%ebx
andl $64,%eax
movl %eax,20(%rsp)
je .L700
leaq .LC29(%rip),%rsi
movq %rbp,%rdi
.LEHB49:
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE49:
leaq 112(%rsp),%r13
movq %rbp,%rdx
movq %r12,%rsi
movq %r13,%rdi
.LEHB50:
call _ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE50:
jmp .L799
.L700:
testl %ebx,%ebx
leaq 144(%rsp),%r13
je .L702
leaq .LC30(%rip),%rsi
movq %rbp,%rdi
.LEHB51:
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE51:
movq %rbp,%rdx
movq %r12,%rsi
movq %r13,%rdi
.LEHB52:
call _ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE52:
.L799:
movq %r13,%rsi
movq %r14,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
movq %r13,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %rbp,%rdi
jmp .L797
.L702:
leaq .LC31(%rip),%rsi
movq %r13,%rdi
.LEHB53:
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE53:
movq %r13,%rdx
movq %r12,%rsi
movq %rbp,%rdi
.LEHB54:
call _ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE54:
movq %rbp,%rsi
movq %r14,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
movq %rbp,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %r13,%rdi
.L797:
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
cmpq $0,88(%rsp)
je .L703
testl %ebx,%ebx
je .L704
movq 80(%rsp),%rax
cmpb $48,(%rax)
jne .L705
cmpb $120,1(%rax)
je .L704
.L705:
xorl %edx,%edx
leaq .LC32(%rip),%rsi
movq %r14,%rdi
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm@PLT
leaq .LC33(%rip),%rdx
movq %r14,%rdi
movq %rax,%rsi
.LEHB55:
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0
.L704:
cmpl $0,20(%rsp)
je .L706
movq 80(%rsp),%rax
cmpb $48,(%rax)
je .L706
xorl %edx,%edx
leaq .LC32(%rip),%rsi
movq %r14,%rdi
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm@PLT
leaq .LC34(%rip),%rdx
movq %r14,%rdi
movq %rax,%rsi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0
.L706:
movq 80(%rsp),%rbx
xorl %edx,%edx
testq %rbx,%rbx
je .L707
movq %rbx,%rdi
call strlen@PLT
movq %rax,%rdx
.L707:
movq 8(%rsp),%rax
xorl %r13d,%r13d
movq $1,256(%rax)
movq $0,(%rax)
testq %rdx,%rdx
je .L755
cmpb $45,(%rbx)
jne .L709
incq %rbx
movb $1,%r13b
decq %rdx
je .L755
.L709:
cmpb $48,(%rbx)
movl $10,%esi
jne .L708
cmpq $1,%rdx
je .L710
movb 1(%rbx),%al
andl $-33,%eax
cmpb $88,%al
jne .L710
addq $2,%rbx
subq $2,%rdx
movl $16,%esi
jmp .L708
.L710:
decq %rdx
movl $8,%esi
jmp .L708
.L755:
movl $10,%esi
.L708:
movl $68,%ecx
xorl %eax,%eax
movq %rbp,%rdi
rep stosl
movq $1,544(%rsp)
testq %rdx,%rdx
je .L711
cmpl $16,%esi
jne .L712
.L714:
cmpb $48,(%rbx)
jne .L713
incq %rbx
jmp .L714
.L713:
movq %rbx,%rdi
xorl %r14d,%r14d
call strlen@PLT
salq $2,%rax
cmpq $4,%rax
jbe .L715
leaq -4(%rax),%r14
.L715:
movq %r14,%rdx
movl $32,%eax
movl $272,%ecx
movq %rbp,%rdi
shrq $6,%rdx
incq %rdx
cmpl $32,%edx
cmova %eax,%edx
xorl %esi,%esi
movl %edx,%edx
movq %rdx,544(%rsp)
salq $3,%rdx
call __memset_chk@PLT
.L722:
movb (%rbx),%al
testb %al,%al
je .L716
leal -48(%rax),%edx
cmpb $9,%dl
ja .L717
movsbq %dl,%rax
jmp .L718
.L717:
leal -97(%rax),%edx
cmpb $5,%dl
ja .L719
subl $87,%eax
jmp .L798
.L719:
leal -65(%rax),%edx
cmpb $5,%dl
ja .L720
subl $55,%eax
.L798:
movsbq %al,%rax
jmp .L718
.L720:
leaq .LC3(%rip),%rax
leaq .LC36(%rip),%rsi
movq $1737,72(%rsp)
leaq 144(%rsp),%r12
movq %rax,56(%rsp)
leaq .LC35(%rip),%rax
movq %r12,%rdi
movq %rax,64(%rsp)
call _ZNSt13runtime_errorC1EPKc@PLT
.LEHE55:
movq %r15,%rsi
movq %r12,%rdi
.LEHB56:
call _ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.LEHE56:
.L718:
movq %r14,%rdx
movl 544(%rsp),%ecx
shrq $6,%rdx
cmpq %rcx,%rdx
jnb .L721
movq %r14,%rcx
andl $63,%ecx
salq %cl,%rax
orq %rax,0(%rbp,%rdx,8)
.L721:
incq %rbx
subq $4,%r14
jmp .L722
.L724:
movq %rbx,%rdi
xorl %r14d,%r14d
call strlen@PLT
leaq (%rax,%rax,2),%rax
cmpq $3,%rax
jbe .L726
leaq -3(%rax),%r14
.L726:
movq %r14,%r8
movl $32,%eax
movl $272,%ecx
movq %rbp,%rdi
shrq $6,%r8
leaq 1(%r8),%rdx
movq %r8,24(%rsp)
cmpl $32,%edx
movl %edx,20(%rsp)
cmova %eax,%edx
xorl %esi,%esi
movl %edx,%edx
movq %rdx,544(%rsp)
salq $3,%rdx
call __memset_chk@PLT
movq 24(%rsp),%r8
movl 20(%rsp),%r9d
movl $64,%r11d
.L732:
movb (%rbx),%al
testb %al,%al
jne .L802
.L716:
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
jmp .L711
.L712:
cmpl $8,%esi
jne .L723
.L725:
cmpb $48,(%rbx)
jne .L724
incq %rbx
jmp .L725
.L802:
subl $48,%eax
cmpb $7,%al
ja .L727
movq %r14,%rsi
movl 544(%rsp),%edx
shrq $6,%rsi
cmpq %rdx,%rsi
jb .L728
jmp .L729
.L727:
leaq .LC3(%rip),%rax
leaq .LC36(%rip),%rsi
movq $1771,72(%rsp)
leaq 144(%rsp),%r12
movq %rax,56(%rsp)
leaq .LC35(%rip),%rax
movq %r12,%rdi
movq %rax,64(%rsp)
.LEHB57:
call _ZNSt13runtime_errorC1EPKc@PLT
.LEHE57:
movq %r15,%rsi
movq %r12,%rdi
.LEHB58:
call _ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.LEHE58:
.L728:
movq %r14,%rdi
movsbq %al,%rax
leaq 0(,%rsi,8),%rdx
andl $63,%edi
movq %rax,%r10
movl %edi,%ecx
salq %cl,%r10
orq %r10,0(%rbp,%rdx)
cmpq $61,%rdi
jbe .L729
movl %r11d,%ecx
subl %edi,%ecx
shrq %cl,%rax
testq %rax,%rax
je .L729
leaq 1(%rsi),%rcx
cmpq %rsi,%r8
jne .L731
leal 1(%r9),%esi
movl $32,%edi
cmpl $32,%esi
cmova %rdi,%rsi
movq %rsi,544(%rsp)
.L731:
movl 544(%rsp),%esi
cmpq %rsi,%rcx
jnb .L729
orq %rax,8(%rbp,%rdx)
.L729:
incq %rbx
subq $3,%r14
jmp .L732
.L723:
movabsq $1000000000000000000,%rax
movq %rax,40(%rsp)
.L740:
cmpb $0,(%rbx)
je .L711
movq $0,48(%rsp)
xorl %esi,%esi
xorl %eax,%eax
xorl %edx,%edx
.L739:
movb (%rbx),%cl
subl $48,%ecx
cmpb $9,%cl
ja .L734
imulq $10,%rax,%rax
movsbq %cl,%rcx
incq %rbx
addq %rcx,%rax
cmpb $0,(%rbx)
jne .L794
leaq 144(%rsp),%rdi
movl $36,%ecx
movq %rax,48(%rsp)
leaq .LC0(%rip),%rsi
rep movsl
movq 144(%rsp,%rdx,8),%rax
movq %rax,40(%rsp)
jmp .L738
.L734:
testb %sil,%sil
je .L737
movq %rax,48(%rsp)
.L737:
leaq .LC3(%rip),%rax
leaq .LC37(%rip),%rsi
movq $1813,72(%rsp)
leaq 144(%rsp),%r12
movq %rax,56(%rsp)
leaq .LC35(%rip),%rax
movq %r12,%rdi
movq %rax,64(%rsp)
.LEHB59:
call _ZNSt13runtime_errorC1EPKc@PLT
.LEHE59:
movq %r15,%rsi
movq %r12,%rdi
.LEHB60:
call _ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.LEHE60:
.L794:
incl %edx
movb $1,%sil
cmpl $18,%edx
jne .L739
movq %rax,48(%rsp)
.L738:
leaq 40(%rsp),%rdx
movq %rbp,%rsi
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSC_RKy
leaq 48(%rsp),%rdx
call _ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
jmp .L740
.L711:
testb %r13b,%r13b
je .L741
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.L741:
movq 8(%rsp),%rsi
movq %rbp,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE7do_swapERS5_
jmp .L742
.L763:
jmp .L800
.L764:
jmp .L800
.L765:
.L800:
movq %rax,%rbp
.L746:
movq %r12,%rdi
call _ZNSt13runtime_errorD1Ev@PLT
jmp .L744
.L703:
movq (%r12),%rax
movq -24(%rax),%rdi
addq %r12,%rdi
testb $5,32(%rdi)
jne .L742
movl $4,%esi
.LEHB61:
call _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate@PLT
.LEHE61:
.L742:
leaq 80(%rsp),%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq 568(%rsp),%rax
subq %fs:40,%rax
je .L751
call __stack_chk_fail@PLT
.L759:
jmp .L801
.L761:
.L801:
movq %rax,%rbx
.L749:
movq %rbp,%rdi
movq %rbx,%rbp
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
jmp .L744
.L762:
movq %rax,%rbp
.L750:
movq %r13,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
jmp .L744
.L760:
movq %rax,%rbp
.L744:
leaq 80(%rsp),%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %rbp,%rdi
.LEHB62:
call _Unwind_Resume@PLT
.LEHE62:
.L751:
addq $584,%rsp
.cfi_def_cfa_offset 56
movq %r12,%rax
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE14152:
.section .gcc_except_table
.LLSDA14152:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE14152-.LLSDACSB14152
.LLSDACSB14152:
.uleb128 .LEHB49-.LFB14152
.uleb128 .LEHE49-.LEHB49
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB50-.LFB14152
.uleb128 .LEHE50-.LEHB50
.uleb128 .L759-.LFB14152
.uleb128 0
.uleb128 .LEHB51-.LFB14152
.uleb128 .LEHE51-.LEHB51
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB52-.LFB14152
.uleb128 .LEHE52-.LEHB52
.uleb128 .L761-.LFB14152
.uleb128 0
.uleb128 .LEHB53-.LFB14152
.uleb128 .LEHE53-.LEHB53
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB54-.LFB14152
.uleb128 .LEHE54-.LEHB54
.uleb128 .L762-.LFB14152
.uleb128 0
.uleb128 .LEHB55-.LFB14152
.uleb128 .LEHE55-.LEHB55
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB56-.LFB14152
.uleb128 .LEHE56-.LEHB56
.uleb128 .L763-.LFB14152
.uleb128 0
.uleb128 .LEHB57-.LFB14152
.uleb128 .LEHE57-.LEHB57
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB58-.LFB14152
.uleb128 .LEHE58-.LEHB58
.uleb128 .L764-.LFB14152
.uleb128 0
.uleb128 .LEHB59-.LFB14152
.uleb128 .LEHE59-.LEHB59
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB60-.LFB14152
.uleb128 .LEHE60-.LEHB60
.uleb128 .L765-.LFB14152
.uleb128 0
.uleb128 .LEHB61-.LFB14152
.uleb128 .LEHE61-.LEHB61
.uleb128 .L760-.LFB14152
.uleb128 0
.uleb128 .LEHB62-.LFB14152
.uleb128 .LEHE62-.LEHB62
.uleb128 0
.uleb128 0
.LLSDACSE14152:
.text
.size _ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE,.-_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE
.section .rodata.str1.1
.LC38:
.string "0X"
.LC39:
.string "basic_string::insert"
.section .text.startup
.globl main
.type main,@function
main:
.LFB13806:
.cfi_startproc
.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
.cfi_lsda 0x1b,.LLSDA13806
pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15,-16
leaq a(%rip),%rsi
leaq _ZSt3cin(%rip),%rdi
pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14,-24
pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13,-32
pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12,-40
pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6,-48
pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3,-56
movl $8,%ebx
subq $1512,%rsp
.cfi_def_cfa_offset 1568
movq %fs:40,%rax
movq %rax,1496(%rsp)
xorl %eax,%eax
leaq 128(%rsp),%r13
.LEHB63:
call _ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE
leaq b(%rip),%rsi
movq %rax,%rdi
call _ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE
.LEHE63:
xorl %eax,%eax
leaq 128(%rsp),%rdi
movl $68,%ecx
rep stosl
leaq b(%rip),%rdx
leaq a(%rip),%rsi
movq %r13,%rdi
movq $1,384(%rsp)
call _ZN5boost14multiprecision8backends13eval_multiplyILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLj2048ELj2048ELS3_0ELS4_0EvLj2048ELj2048ELS3_0ELS4_0EvEENS_11enable_if_cIXaaaantsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS6_INS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsrNS6_INS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSC_RKSF_
movq _ZSt4cout(%rip),%rax
leaq _ZSt4cout(%rip),%rdx
movq -24(%rax),%rax
movl 24(%rdx,%rax),%eax
movl %eax,4(%rsp)
testb $64,%al
jne .L804
andl $8,%eax
cmpl $1,%eax
sbbl %ebx,%ebx
andl $-6,%ebx
addl $16,%ebx
.L804:
leaq 80(%rsp),%rax
movb $0,80(%rsp)
leaq 64(%rsp),%rbp
movl 384(%rsp),%r8d
movq %rax,64(%rsp)
leal -8(%rbx),%eax
movq $0,72(%rsp)
sall $6,%r8d
andl $-9,%eax
jne .L805
xorl %r9d,%r9d
cmpl $8,%ebx
movl $1,%eax
movq %r13,%rsi
setne %r9b
leaq 1216(%rsp),%rdi
addq $3,%r9
movl %r9d,%ecx
movl %r9d,%r12d
sall %cl,%eax
decl %eax
movl %eax,24(%rsp)
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
movl %r8d,%eax
xorl %edx,%edx
movl $48,%r8d
divq %r9
movq %rbp,%rdi
cmpq $1,%rdx
movq %rax,%rcx
movq %rdx,8(%rsp)
sbbq $-1,%rcx
xorl %edx,%edx
xorl %esi,%esi
movq %rax,16(%rsp)
.LEHB64:
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc@PLT
movl 4(%rsp),%ebp
movq 72(%rsp),%rax
movl $64,%edx
leaq 1216(%rsp),%r14
andl $16384,%ebp
leaq -1(%rax),%r8
cmpl $1,%ebp
movq %r8,%rsi
sbbl %eax,%eax
subl %r12d,%edx
movl %edx,28(%rsp)
andl $32,%eax
addl $65,%eax
.L816:
movl %r8d,%edx
subl %esi,%edx
cmpq %rdx,16(%rsp)
jbe .L808
movb 24(%rsp),%cl
andl 1216(%rsp),%ecx
leal 48(%rcx),%edx
cmpb $57,%dl
jbe .L809
leal -10(%rcx,%rax),%edx
.L809:
movq 64(%rsp),%rcx
movb %dl,(%rcx,%rsi)
movq 1472(%rsp),%rdi
movq %rdi,%r15
andl $4294967295,%r15d
jne .L810
.L813:
movq $1,1472(%rsp)
movq $0,1216(%rsp)
jmp .L811
.L810:
leal -1(%rdi),%ecx
movl %edi,%edx
movq 1216(%rsp,%rcx,8),%r9
movq %rcx,%rdi
movl %r12d,%ecx
shrq %cl,%r9
testq %r9,%r9
jne .L812
movl %edi,%edx
testl %edi,%edi
jne .L812
jmp .L813
.L814:
movl $32,%ecx
cmpl $32,%edx
cmova %ecx,%edx
movl %edx,%ecx
movq %rcx,1472(%rsp)
.L811:
decq %rsi
jmp .L816
.L808:
cmpq $0,8(%rsp)
je .L817
movb 8(%rsp),%cl
movl $1,%eax
movq 64(%rsp),%rdx
sall %cl,%eax
decl %eax
andl 1216(%rsp),%eax
addl $48,%eax
movb %al,(%rdx,%rsi)
.L817:
leaq 64(%rsp),%r12
xorl %edx,%edx
movl $48,%esi
movq %r12,%rdi
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm@PLT
movq %rax,%rdx
movq 72(%rsp),%rax
testq %rax,%rax
je .L818
cmpq $-1,%rdx
jne .L818
leaq -1(%rax),%rdx
.L818:
xorl %esi,%esi
movq %r12,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.isra.0
btl $9,4(%rsp)
jnc .L821
leaq .LC34(%rip),%rdx
cmpl $8,%ebx
je .L820
testl %ebp,%ebp
leaq .LC38(%rip),%rdx
leaq .LC33(%rip),%rax
cmove %rax,%rdx
.L820:
xorl %esi,%esi
movq %r12,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.isra.0
jmp .L821
.L805:
movl $3,%ecx
movl %r8d,%eax
xorl %edx,%edx
movl $48,%r8d
divl %ecx
xorl %esi,%esi
xorl %edx,%edx
movq %rbp,%rdi
leal 1(%rax),%ecx
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc@PLT
.LEHE64:
movq 72(%rsp),%rax
leaq 400(%rsp),%r12
movq %r13,%rsi
leaq 672(%rsp),%r14
movq %r12,%rdi
leaq -1(%rax),%rbx
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC4ERKS5_
xorl %eax,%eax
movl $68,%ecx
leaq 672(%rsp),%rdi
rep stosl
cmpl $1,384(%rsp)
movq $1,928(%rsp)
jne .L822
leaq 112(%rsp),%rax
movq 400(%rsp),%r13
leaq 32(%rsp),%r12
movq $0,104(%rsp)
leaq 1258(%rsp),%rbx
movq %rax,96(%rsp)
movq %r12,%rdi
leaq 1218(%rsp),%rax
movb $0,112(%rsp)
movq %rax,1264(%rsp)
movq %rbx,1272(%rsp)
movq %r13,40(%rsp)
movq %rbx,48(%rsp)
movb $48,56(%rsp)
movl $48,60(%rsp)
call _ZNSt6localeC1Ev@PLT
.LEHB65:
call _ZNSt6locale7classicEv@PLT
movq %rax,%rsi
movq %r12,%rdi
call _ZNKSt6localeeqERKS_@PLT
testb %al,%al
je .L823
leaq 40(%rsp),%rdi
call _ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv
movq %rax,%r14
jmp .L824
.L823:
movq %r12,%rdi
call _ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale@PLT
leaq 944(%rsp),%r15
movq %rax,%rsi
movq %rax,%r14
movq %r15,%rdi
call _ZNKSt7__cxx118numpunctIcE8groupingEv@PLT
.LEHE65:
movq 952(%rsp),%rax
movq %rax,8(%rsp)
testq %rax,%rax
je .L825
movq 944(%rsp),%rax
cmpb $0,(%rax)
jg .L826
.L825:
leaq 40(%rsp),%rdi
call _ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv
movq %rax,%r14
jmp .L827
.L826:
movq %r14,%rdi
.LEHB66:
call _ZNKSt7__cxx118numpunctIcE13thousands_sepEv@PLT
.LEHE66:
movq 944(%rsp),%r11
movl %eax,%r9d
movq %rbx,%r14
xorl %edi,%edi
movl $10,%r10d
movb (%r11),%cl
movl %ecx,%esi
.L830:
movq %r14,%r8
testb %sil,%sil
jne .L828
incq %rdi
cmpq %rdi,8(%rsp)
jbe .L829
movb (%r11,%rdi),%cl
testb %cl,%cl
jg .L829
movb $127,%cl
.L829:
movb %r9b,-1(%r14)
leaq -1(%r14),%r8
movl %ecx,%esi
.L828:
movq %r13,%rax
xorl %edx,%edx
leaq -1(%r8),%r14
decl %esi
divq %r10
addl $48,%edx
movb %dl,-1(%r8)
cmpq $9,%r13
jbe .L827
movq %rax,%r13
jmp .L830
.L827:
leaq 944(%rsp),%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L824:
movq %r12,%rdi
call _ZNSt6localeD1Ev@PLT
movq 104(%rsp),%r13
xorl %esi,%esi
leaq .LC28(%rip),%rdx
movq %r14,1264(%rsp)
movq %r13,%rdi
movq %rbx,1272(%rsp)
.LEHB67:
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0
leaq 96(%rsp),%r12
subq %r14,%rbx
movq %rax,%rsi
movq %r14,%rcx
movq %rbx,%r8
movq %r13,%rdx
movq %r12,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE67:
movq %rbp,%rdi
movq %r12,%rsi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
movq %r12,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
jmp .L835
.L861:
movq %rax,%rbp
.L832:
movq %r15,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
jmp .L833
.L860:
movq %rax,%rbp
.L833:
movq %r12,%rdi
call _ZNSt6localeD1Ev@PLT
jmp .L834
.L859:
movq %rax,%rbp
.L834:
leaq 96(%rsp),%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
jmp .L836
.L822:
leaq 944(%rsp),%rdi
movl $68,%ecx
leaq 944(%rsp),%r15
rep stosl
movabsq $1000000000000000000,%rax
movq $1,1200(%rsp)
movq %rax,944(%rsp)
.L840:
cmpl $1,656(%rsp)
jne .L837
cmpq $0,400(%rsp)
je .L835
.L837:
leaq 1216(%rsp),%rdi
xorl %eax,%eax
movq %r15,%rdx
movq %r12,%rsi
movl $68,%ecx
leaq 1216(%rsp),%r13
rep stosl
movq %r14,%rcx
movq %r13,%rdi
movq $1,1472(%rsp)
.LEHB68:
call _ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
movq %r13,%rsi
movq %r12,%rdi
call _ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
leaq -18(%rbx),%rcx
movl $10,%esi
movq 672(%rsp),%rax
.L839:
xorl %edx,%edx
movq 64(%rsp),%rdi
divq %rsi
addl $48,%edx
movb %dl,(%rdi,%rbx)
movq %rbx,%rdx
decq %rbx
testq %rdx,%rdx
je .L856
cmpq %rcx,%rbx
jne .L839
jmp .L838
.L856:
orq $-1,%rcx
.L838:
movq %rcx,%rbx
jmp .L840
.L835:
xorl %edx,%edx
movl $48,%esi
movq %rbp,%rdi
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm@PLT
xorl %esi,%esi
movq %rbp,%rdi
movq %rax,%rdx
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.isra.0
cmpq $0,72(%rsp)
jne .L841
movl $1,%r8d
xorl %edx,%edx
xorl %esi,%esi
movq %rbp,%rdi
leaq .LC34(%rip),%rcx
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.L841:
btl $11,4(%rsp)
jnc .L821
movq 72(%rsp),%rdi
leaq .LC39(%rip),%rdx
xorl %esi,%esi
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0
movq %rax,%rsi
movl $43,%r8d
movl $1,%ecx
xorl %edx,%edx
movq %rbp,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc@PLT
.LEHE68:
.L821:
movq _ZSt4cout(%rip),%rax
leaq _ZSt4cout(%rip),%r13
leaq 64(%rsp),%rbp
movq -24(%rax),%rdi
addq %r13,%rdi
movq 16(%rdi),%r12
cmpq 72(%rsp),%r12
jg .L843
jmp .L844
.L858:
movq %rax,%rbp
.L836:
leaq 64(%rsp),%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %rbp,%rdi
jmp .L891
.L843:
.LEHB69:
call _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv@PLT
movsbl %al,%ebx
movq _ZSt4cout(%rip),%rax
movq 72(%rsp),%rdi
movq -24(%rax),%rax
subq %rdi,%r12
testb $32,24(%r13,%rax)
je .L845
movl %ebx,%r8d
movq %r12,%rcx
xorl %edx,%edx
movq %rdi,%rsi
jmp .L890
.L845:
leaq .LC39(%rip),%rdx
xorl %esi,%esi
call _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.isra.0
movq %rax,%rsi
movl %ebx,%r8d
movq %r12,%rcx
xorl %edx,%edx
.L890:
movq %rbp,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc@PLT
.L844:
movq %rbp,%rsi
leaq _ZSt4cout(%rip),%rdi
call _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE69:
movq %rax,%r12
movq %rbp,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %r12,%rdi
.LEHB70:
call _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
movq 1496(%rsp),%rax
subq %fs:40,%rax
je .L847
call __stack_chk_fail@PLT
.L857:
movq %rax,%r12
.L846:
movq %rbp,%rdi
call _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
movq %r12,%rdi
.L891:
call _Unwind_Resume@PLT
.LEHE70:
.L812:
xorl %r11d,%r11d
.L815:
movl %r11d,%r10d
movl %r12d,%ecx
leaq 0(,%r10,8),%r13
incq %r10
leaq (%r14,%r13),%r9
movq (%r9),%rdi
shrq %cl,%rdi
movq %rdi,(%r9)
cmpq %r10,%r15
jbe .L814
movq 1224(%rsp,%r13),%r10
movb 28(%rsp),%cl
incl %r11d
salq %cl,%r10
orq %r10,%rdi
movq %rdi,(%r9)
jmp .L815
.L847:
addq $1512,%rsp
.cfi_def_cfa_offset 56
xorl %eax,%eax
popq %rbx
.cfi_def_cfa_offset 48
popq %rbp
.cfi_def_cfa_offset 40
popq %r12
.cfi_def_cfa_offset 32
popq %r13
.cfi_def_cfa_offset 24
popq %r14
.cfi_def_cfa_offset 16
popq %r15
.cfi_def_cfa_offset 8
ret
.cfi_endproc
.LFE13806:
.section .gcc_except_table
.LLSDA13806:
.byte 0xff
.byte 0xff
.byte 0x1
.uleb128 .LLSDACSE13806-.LLSDACSB13806
.LLSDACSB13806:
.uleb128 .LEHB63-.LFB13806
.uleb128 .LEHE63-.LEHB63
.uleb128 0
.uleb128 0
.uleb128 .LEHB64-.LFB13806
.uleb128 .LEHE64-.LEHB64
.uleb128 .L858-.LFB13806
.uleb128 0
.uleb128 .LEHB65-.LFB13806
.uleb128 .LEHE65-.LEHB65
.uleb128 .L860-.LFB13806
.uleb128 0
.uleb128 .LEHB66-.LFB13806
.uleb128 .LEHE66-.LEHB66
.uleb128 .L861-.LFB13806
.uleb128 0
.uleb128 .LEHB67-.LFB13806
.uleb128 .LEHE67-.LEHB67
.uleb128 .L859-.LFB13806
.uleb128 0
.uleb128 .LEHB68-.LFB13806
.uleb128 .LEHE68-.LEHB68
.uleb128 .L858-.LFB13806
.uleb128 0
.uleb128 .LEHB69-.LFB13806
.uleb128 .LEHE69-.LEHB69
.uleb128 .L857-.LFB13806
.uleb128 0
.uleb128 .LEHB70-.LFB13806
.uleb128 .LEHE70-.LEHB70
.uleb128 0
.uleb128 0
.LLSDACSE13806:
.section .text.startup
.size main,.-main
.section .rodata
.align 16
.type _ZTSN5boost9exceptionE,@object
.size _ZTSN5boost9exceptionE,19
_ZTSN5boost9exceptionE:
.string "N5boost9exceptionE"
.section .data.rel.ro,"aw"
.align 8
.type _ZTIN5boost9exceptionE,@object
.size _ZTIN5boost9exceptionE,16
_ZTIN5boost9exceptionE:
.quad _ZTVN10__cxxabiv117__class_type_infoE+16
.quad _ZTSN5boost9exceptionE
.section .rodata
.align 32
.type _ZTSN5boost16exception_detail10clone_baseE,@object
.size _ZTSN5boost16exception_detail10clone_baseE,39
_ZTSN5boost16exception_detail10clone_baseE:
.string "N5boost16exception_detail10clone_baseE"
.section .data.rel.ro
.align 8
.type _ZTIN5boost16exception_detail10clone_baseE,@object
.size _ZTIN5boost16exception_detail10clone_baseE,16
_ZTIN5boost16exception_detail10clone_baseE:
.quad _ZTVN10__cxxabiv117__class_type_infoE+16
.quad _ZTSN5boost16exception_detail10clone_baseE
.section .rodata
.align 16
.type _ZTSN5boost16bad_lexical_castE,@object
.size _ZTSN5boost16bad_lexical_castE,27
_ZTSN5boost16bad_lexical_castE:
.string "N5boost16bad_lexical_castE"
.section .data.rel.ro
.align 8
.type _ZTIN5boost16bad_lexical_castE,@object
.size _ZTIN5boost16bad_lexical_castE,24
_ZTIN5boost16bad_lexical_castE:
.quad _ZTVN10__cxxabiv120__si_class_type_infoE+16
.quad _ZTSN5boost16bad_lexical_castE
.quad _ZTISt8bad_cast
.section .rodata
.align 32
.type _ZTSN5boost10wrapexceptISt14overflow_errorEE,@object
.size _ZTSN5boost10wrapexceptISt14overflow_errorEE,41
_ZTSN5boost10wrapexceptISt14overflow_errorEE:
.string "N5boost10wrapexceptISt14overflow_errorEE"
.section .data.rel.ro
.align 8
.type _ZTIN5boost10wrapexceptISt14overflow_errorEE,@object
.size _ZTIN5boost10wrapexceptISt14overflow_errorEE,72
_ZTIN5boost10wrapexceptISt14overflow_errorEE:
.quad _ZTVN10__cxxabiv121__vmi_class_type_infoE+16
.quad _ZTSN5boost10wrapexceptISt14overflow_errorEE
.long 0
.long 3
.quad _ZTIN5boost16exception_detail10clone_baseE
.quad 2
.quad _ZTISt14overflow_error
.quad 2050
.quad _ZTIN5boost9exceptionE
.quad 6146
.section .rodata
.align 32
.type _ZTSN5boost10wrapexceptISt13runtime_errorEE,@object
.size _ZTSN5boost10wrapexceptISt13runtime_errorEE,40
_ZTSN5boost10wrapexceptISt13runtime_errorEE:
.string "N5boost10wrapexceptISt13runtime_errorEE"
.section .data.rel.ro
.align 8
.type _ZTIN5boost10wrapexceptISt13runtime_errorEE,@object
.size _ZTIN5boost10wrapexceptISt13runtime_errorEE,72
_ZTIN5boost10wrapexceptISt13runtime_errorEE:
.quad _ZTVN10__cxxabiv121__vmi_class_type_infoE+16
.quad _ZTSN5boost10wrapexceptISt13runtime_errorEE
.long 0
.long 3
.quad _ZTIN5boost16exception_detail10clone_baseE
.quad 2
.quad _ZTISt13runtime_error
.quad 2050
.quad _ZTIN5boost9exceptionE
.quad 6146
.section .rodata
.align 32
.type _ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE,@object
.size _ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE,45
_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE:
.string "N5boost10wrapexceptINS_16bad_lexical_castEEE"
.section .data.rel.ro
.align 8
.type _ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE,@object
.size _ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE,72
_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE:
.quad _ZTVN10__cxxabiv121__vmi_class_type_infoE+16
.quad _ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE
.long 0
.long 3
.quad _ZTIN5boost16exception_detail10clone_baseE
.quad 2
.quad _ZTIN5boost16bad_lexical_castE
.quad 2050
.quad _ZTIN5boost9exceptionE
.quad 8194
.align 8
.type _ZTVN5boost9exceptionE,@object
.size _ZTVN5boost9exceptionE,32
_ZTVN5boost9exceptionE:
.quad 0
.quad _ZTIN5boost9exceptionE
.quad __cxa_pure_virtual
.quad __cxa_pure_virtual
.align 8
.type _ZTVN5boost16exception_detail10clone_baseE,@object
.size _ZTVN5boost16exception_detail10clone_baseE,48
_ZTVN5boost16exception_detail10clone_baseE:
.quad 0
.quad _ZTIN5boost16exception_detail10clone_baseE
.quad __cxa_pure_virtual
.quad __cxa_pure_virtual
.quad 0
.quad 0
.section .data.rel.ro.local,"aw"
.align 8
.type _ZTVN5boost16bad_lexical_castE,@object
.size _ZTVN5boost16bad_lexical_castE,40
_ZTVN5boost16bad_lexical_castE:
.quad 0
.quad _ZTIN5boost16bad_lexical_castE
.quad _ZN5boost16bad_lexical_castD1Ev
.quad _ZN5boost16bad_lexical_castD0Ev
.quad _ZNK5boost16bad_lexical_cast4whatEv
.section .data.rel.ro
.align 8
.type _ZTVN5boost10wrapexceptISt14overflow_errorEE,@object
.size _ZTVN5boost10wrapexceptISt14overflow_errorEE,120
_ZTVN5boost10wrapexceptISt14overflow_errorEE:
.quad 0
.quad _ZTIN5boost10wrapexceptISt14overflow_errorEE
.quad _ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv
.quad _ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv
.quad _ZN5boost10wrapexceptISt14overflow_errorED1Ev
.quad _ZN5boost10wrapexceptISt14overflow_errorED0Ev
.quad -8
.quad _ZTIN5boost10wrapexceptISt14overflow_errorEE
.quad _ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev
.quad _ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev
.quad _ZNKSt13runtime_error4whatEv
.quad -24
.quad _ZTIN5boost10wrapexceptISt14overflow_errorEE
.quad _ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev
.quad _ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev
.align 8
.type _ZTVN5boost10wrapexceptISt13runtime_errorEE,@object
.size _ZTVN5boost10wrapexceptISt13runtime_errorEE,120
_ZTVN5boost10wrapexceptISt13runtime_errorEE:
.quad 0
.quad _ZTIN5boost10wrapexceptISt13runtime_errorEE
.quad _ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
.quad _ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
.quad _ZN5boost10wrapexceptISt13runtime_errorED1Ev
.quad _ZN5boost10wrapexceptISt13runtime_errorED0Ev
.quad -8
.quad _ZTIN5boost10wrapexceptISt13runtime_errorEE
.quad _ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
.quad _ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
.quad _ZNKSt13runtime_error4whatEv
.quad -24
.quad _ZTIN5boost10wrapexceptISt13runtime_errorEE
.quad _ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
.quad _ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
.section .data.rel.ro.local
.align 8
.type _ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE,@object
.size _ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE,120
_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE:
.quad 0
.quad _ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE
.quad _ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv
.quad _ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv
.quad _ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.quad _ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.quad -8
.quad _ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE
.quad _ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.quad _ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.quad _ZNK5boost16bad_lexical_cast4whatEv
.quad -32
.quad _ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE
.quad _ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
.quad _ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
.data
.align 32
.type b,@object
.size b,272
b:
.quad 0
.zero 248
.quad 1
.zero 8
.align 32
.type a,@object
.size a,272
a:
.quad 0
.zero 248
.quad 1
.zero 8
.local _ZStL8__ioinit
.comm _ZStL8__ioinit,1,1
.hidden DW.ref.__gxx_personality_v0
.weak DW.ref.__gxx_personality_v0
.section .data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
.align 8
.type DW.ref.__gxx_personality_v0,@object
.size DW.ref.__gxx_personality_v0,8
DW.ref.__gxx_personality_v0:
.quad __gxx_personality_v0
.hidden __dso_handle
.ident "GCC: (Ubuntu 10.1.0-2ubuntu1~18.04) 10.1.0"
.section .note.GNU-stack,"",@progbits
