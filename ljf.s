	.file	"ljf.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"bad lexical cast: source type value could not be interpreted as target"
	.text
	.align 2
	.type	_ZNK5boost16bad_lexical_cast4whatEv, @function
_ZNK5boost16bad_lexical_cast4whatEv:
.LFB3475:
	.cfi_startproc
	leaq	.LC1(%rip), %rax
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZNK5boost16bad_lexical_cast4whatEv, .-_ZNK5boost16bad_lexical_cast4whatEv
	.align 2
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv:
.LFB8900:
	.cfi_startproc
.L4:
	movq	256(%rdi), %rax
	cmpq	$1, %rax
	je	.L2
	cmpq	$0, -8(%rdi,%rax,8)
	jne	.L2
	decq	%rax
	movq	%rax, 256(%rdi)
	jmp	.L4
.L2:
	ret
	.cfi_endproc
.LFE8900:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.align 2
	.type	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE, @function
_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE:
.LFB8907:
	.cfi_startproc
	movq	256(%rsi), %rax
	cmpl	256(%rdi), %eax
	jne	.L17
	decl	%eax
	cltq
.L12:
	testl	%eax, %eax
	js	.L14
	movq	(%rdi,%rax,8), %rdx
	decq	%rax
	movq	8(%rsi,%rax,8), %rcx
	cmpq	%rcx, %rdx
	je	.L12
	cmpq	%rdx, %rcx
.L17:
	sbbl	%eax, %eax
	andl	$2, %eax
	decl	%eax
	ret
.L14:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8907:
	.size	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE, .-_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.align 2
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB9364:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L18
	movq	(%rdi), %rax
	call	*32(%rax)
	testb	%al, %al
	je	.L18
	movq	$0, (%rbx)
.L18:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9364:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.align 2
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv:
.LFB9456:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L26
	movq	(%rdi), %rax
	jmp	*24(%rax)
.L26:
	ret
	.cfi_endproc
.LFE9456:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.type	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, @function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:
.LFB2658:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2658
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rsi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	$0, 8(%rsp)
	leaq	8(%rsp), %rbp
	testq	%rsi, %rsi
	je	.L29
	movq	(%rsi), %rax
	leaq	16(%rsp), %r13
	movq	%r13, %rdi
.LEHB0:
	call	*40(%rax)
.LEHE0:
	movq	%rbp, %rdi
	movq	16(%rsp), %r14
.LEHB1:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	movq	%rbp, %rdi
	movq	%r14, 8(%rsp)
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
.LEHE1:
	movq	%r13, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
.L29:
	movq	24(%r12), %rax
	movq	8(%rsp), %r13
	movq	%rax, 24(%rbx)
	movl	32(%r12), %eax
	movl	%eax, 32(%rbx)
	movq	16(%r12), %rax
	leaq	8(%rbx), %r12
	movq	%r12, %rdi
	movq	%rax, 16(%rbx)
.LEHB2:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	movq	%r13, 8(%rbx)
	movq	%r12, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
.LEHE2:
	movq	%rbp, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	je	.L32
	call	__stack_chk_fail@PLT
.L34:
	movq	%r13, %rdi
	movq	%rax, %rbx
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	jmp	.L31
.L33:
	movq	%rax, %rbx
.L31:
	movq	%rbp, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L32:
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2658:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2658:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2658-.LLSDACSB2658
.LLSDACSB2658:
	.uleb128 .LEHB0-.LFB2658
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB2658
	.uleb128 0
	.uleb128 .LEHB1-.LFB2658
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB2658
	.uleb128 0
	.uleb128 .LEHB2-.LFB2658
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB2658
	.uleb128 0
	.uleb128 .LEHB3-.LFB2658
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2658:
	.text
	.size	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, .-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.align 2
	.type	_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv, @function
_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv:
.LFB9709:
	.cfi_startproc
	movq	8(%rdi), %rsi
	movq	(%rdi), %rax
	movl	$10, %r8d
	movl	20(%rdi), %r9d
	leaq	-1(%rsi), %rcx
.L41:
	xorl	%edx, %edx
	movq	%rcx, %rsi
	decq	%rcx
	divq	%r8
	addl	%r9d, %edx
	movb	%dl, 1(%rcx)
	testq	%rax, %rax
	jne	.L41
	movq	%rsi, 8(%rdi)
	movq	$0, (%rdi)
	movq	%rsi, %rax
	ret
	.cfi_endproc
.LFE9709:
	.size	_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv, .-_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv
	.type	_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB8125:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8125
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbp
	xorl	%edx, %edx
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	leaq	7(%rsp), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
.LEHB4:
	call	_ZNSi6sentryC1ERSib@PLT
.LEHE4:
	cmpb	$0, 7(%rsp)
	leaq	16(%rbp), %rax
	movq	$0, 8(%rbp)
	movb	$0, 16(%rbp)
	movq	%rax, 0(%rbp)
	je	.L44
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	232(%rbx,%rax), %rdi
.LEHB5:
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv@PLT
.L46:
	cmpl	$-1, %eax
	je	.L50
	movsbl	%al, %r12d
	xorl	%edx, %edx
	movq	%r13, %rdi
	movl	%r12d, %esi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm@PLT
	incq	%rax
	je	.L44
	movl	%r12d, %edx
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	232(%rbx,%rax), %rdi
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEE6snextcEv@PLT
	jmp	.L46
.L44:
	xorl	%esi, %esi
	jmp	.L45
.L50:
	movl	$2, %esi
.L45:
	cmpq	$0, 8(%rbp)
	jne	.L47
	orl	$4, %esi
.L47:
	movq	(%rbx), %rax
	addq	-24(%rax), %rbx
	movq	%rbx, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate@PLT
.LEHE5:
	jmp	.L57
.L51:
	movq	%rax, %rbx
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbx, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L57:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbp, %rax
	je	.L49
	call	__stack_chk_fail@PLT
.L49:
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8125:
	.section	.gcc_except_table
.LLSDA8125:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8125-.LLSDACSB8125
.LLSDACSB8125:
	.uleb128 .LEHB4-.LFB8125
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8125
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L51-.LFB8125
	.uleb128 0
	.uleb128 .LEHB6-.LFB8125
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE8125:
	.text
	.size	_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.type	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, @function
_ZN5boost10wrapexceptISt13runtime_errorED2Ev:
.LFB9564:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9564
	leaq	16+_ZTVN5boost10wrapexceptISt13runtime_errorEE(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	32(%rdi), %rdi
	movq	%rax, -32(%rdi)
	addq	$48, %rax
	movq	%rax, -24(%rdi)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rax
	movq	%rax, -8(%rdi)
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	leaq	8(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt13runtime_errorD2Ev@PLT
	.cfi_endproc
.LFE9564:
	.section	.gcc_except_table
.LLSDA9564:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9564-.LLSDACSB9564
.LLSDACSB9564:
.LLSDACSE9564:
	.text
	.size	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorED1Ev,_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.set	.LTHUNK9,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, @function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB9865:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK9
	.cfi_endproc
.LFE9865:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.set	.LTHUNK8,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, @function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB9866:
	.cfi_startproc
	subq	$24, %rdi
	jmp	.LTHUNK8
	.cfi_endproc
.LFE9866:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.align 2
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, @function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_:
.LFB9766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9766
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rax
	leaq	8(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	leaq	8(%rsi), %rsi
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	movq	%r12, %rdi
	call	_ZNSt13runtime_errorC2ERKS_@PLT
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rax
	leaq	32(%rbx), %rdi
	movq	%rax, 24(%rbx)
	movq	32(%rbp), %rax
	movq	%rax, 32(%rbx)
.LEHB7:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
.LEHE7:
	movq	40(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	48(%rbp), %rax
	movq	%rax, 48(%rbx)
	movl	56(%rbp), %eax
	movl	%eax, 56(%rbx)
	leaq	16+_ZTVN5boost10wrapexceptISt13runtime_errorEE(%rip), %rax
	movq	%rax, (%rbx)
	addq	$48, %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rax
	movq	%rax, 24(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L62:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	%r12, %rdi
	call	_ZNSt13runtime_errorD2Ev@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE9766:
	.section	.gcc_except_table
.LLSDA9766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9766-.LLSDACSB9766
.LLSDACSB9766:
	.uleb128 .LEHB7-.LFB9766
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L62-.LFB9766
	.uleb128 0
	.uleb128 .LEHB8-.LFB9766
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE9766:
	.text
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.align 2
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, @function
_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv:
.LFB9768:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9768
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$64, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	__cxa_allocate_exception@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB9:
	call	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE9:
	leaq	_ZN5boost10wrapexceptISt13runtime_errorED1Ev(%rip), %rdx
	leaq	_ZTIN5boost10wrapexceptISt13runtime_errorEE(%rip), %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	__cxa_throw@PLT
.L67:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE10:
	.cfi_endproc
.LFE9768:
	.section	.gcc_except_table
.LLSDA9768:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9768-.LLSDACSB9768
.LLSDACSB9768:
	.uleb128 .LEHB9-.LFB9768
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L67-.LFB9768
	.uleb128 0
	.uleb128 .LEHB10-.LFB9768
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE9768:
	.text
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.type	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE, @function
_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE:
.LFB9562:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	$64, %edi
	movq	%rsi, %rbp
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rax
	movq	%r12, %rsi
	leaq	8(%rbx), %rdi
	movq	%rax, (%rbx)
	call	_ZNSt13runtime_errorC2ERKS_@PLT
	leaq	16+_ZTVN5boost10wrapexceptISt13runtime_errorEE(%rip), %rax
	leaq	_ZN5boost10wrapexceptISt13runtime_errorED1Ev(%rip), %rdx
	leaq	_ZTIN5boost10wrapexceptISt13runtime_errorEE(%rip), %rsi
	movq	%rbx, %rdi
	movq	$0, 32(%rbx)
	movq	%rax, (%rbx)
	addq	$48, %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rax
	movq	%rax, 24(%rbx)
	movq	0(%rbp), %rax
	movq	%rax, 48(%rbx)
	movl	16(%rbp), %eax
	movl	%eax, 56(%rbx)
	movq	8(%rbp), %rax
	movq	%rax, 40(%rbx)
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE9562:
	.size	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE, .-_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
	.align 2
	.type	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, @function
_ZN5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB9566:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	movq	%rbx, %rdi
	movl	$64, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9566:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK11,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, @function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB9867:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK11
	.cfi_endproc
.LFE9867:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK10,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, @function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB9868:
	.cfi_startproc
	subq	$24, %rdi
	jmp	.LTHUNK10
	.cfi_endproc
.LFE9868:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_, @function
_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_:
.LFB8905:
	.cfi_startproc
	movq	%rdx, %rcx
	movq	%rdi, %rax
.L75:
	cmpq	%rax, %rsi
	je	.L74
	movq	(%rax), %r8
	addq	$8, %rcx
	addq	$8, %rax
	movq	%r8, -8(%rcx)
	jmp	.L75
.L74:
	subq	%rdi, %rsi
	leaq	(%rdx,%rsi), %rax
	ret
	.cfi_endproc
.LFE8905:
	.size	_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_, .-_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_
	.align 2
	.type	_ZN5boost16bad_lexical_castD2Ev, @function
_ZN5boost16bad_lexical_castD2Ev:
.LFB3477:
	.cfi_startproc
	leaq	16+_ZTVN5boost16bad_lexical_castE(%rip), %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt8bad_castD2Ev@PLT
	.cfi_endproc
.LFE3477:
	.size	_ZN5boost16bad_lexical_castD2Ev, .-_ZN5boost16bad_lexical_castD2Ev
	.set	_ZN5boost16bad_lexical_castD1Ev,_ZN5boost16bad_lexical_castD2Ev
	.align 2
	.type	_ZN5boost16bad_lexical_castD0Ev, @function
_ZN5boost16bad_lexical_castD0Ev:
.LFB3479:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN5boost16bad_lexical_castD1Ev
	movq	%rbx, %rdi
	movl	$24, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3479:
	.size	_ZN5boost16bad_lexical_castD0Ev, .-_ZN5boost16bad_lexical_castD0Ev
	.align 2
	.type	_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_, @function
_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_:
.LFB9761:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9761
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	leaq	40(%rdi), %rdi
	movq	%rsi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rax, -40(%rdi)
	leaq	16+_ZTVN5boost16bad_lexical_castE(%rip), %rax
	movq	%rax, -32(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, -24(%rdi)
	movq	24(%rsi), %rax
	movq	%rax, -16(%rdi)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rax
	movq	%rax, -8(%rdi)
	movq	40(%rsi), %rax
	movq	%rax, (%rdi)
.LEHB11:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
.LEHE11:
	movq	48(%rbp), %rax
	movq	%rax, 48(%rbx)
	movq	56(%rbp), %rax
	movq	%rax, 56(%rbx)
	movl	64(%rbp), %eax
	movl	%eax, 64(%rbx)
	leaq	16+_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip), %rax
	movq	%rax, (%rbx)
	addq	$48, %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rax
	movq	%rax, 32(%rbx)
	popq	%rax
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L81:
	.cfi_restore_state
	leaq	8(%rbx), %rdi
	movq	%rax, %rbp
	call	_ZN5boost16bad_lexical_castD2Ev
	movq	%rbp, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
	.cfi_endproc
.LFE9761:
	.section	.gcc_except_table
.LLSDA9761:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9761-.LLSDACSB9761
.LLSDACSB9761:
	.uleb128 .LEHB11-.LFB9761
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L81-.LFB9761
	.uleb128 0
	.uleb128 .LEHB12-.LFB9761
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE9761:
	.text
	.size	_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_, .-_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_
	.set	_ZN5boost10wrapexceptINS_16bad_lexical_castEEC1ERKS2_,_ZN5boost10wrapexceptINS_16bad_lexical_castEEC2ERKS2_
	.align 2
	.type	_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv, @function
_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv:
.LFB9763:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9763
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$72, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	__cxa_allocate_exception@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB13:
	call	_ZN5boost10wrapexceptINS_16bad_lexical_castEEC1ERKS2_
.LEHE13:
	leaq	_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev(%rip), %rdx
	leaq	_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip), %rsi
	movq	%rbx, %rdi
.LEHB14:
	call	__cxa_throw@PLT
.L86:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
	.cfi_endproc
.LFE9763:
	.section	.gcc_except_table
.LLSDA9763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9763-.LLSDACSB9763
.LLSDACSB9763:
	.uleb128 .LEHB13-.LFB9763
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L86-.LFB9763
	.uleb128 0
	.uleb128 .LEHB14-.LFB9763
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE9763:
	.text
	.size	_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv, .-_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv
	.align 2
	.type	_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev, @function
_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev:
.LFB9672:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9672
	leaq	16+_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	40(%rdi), %rdi
	movq	%rax, -40(%rdi)
	addq	$48, %rax
	movq	%rax, -32(%rdi)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rax
	movq	%rax, -8(%rdi)
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	leaq	8(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN5boost16bad_lexical_castD2Ev
	.cfi_endproc
.LFE9672:
	.section	.gcc_except_table
.LLSDA9672:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9672-.LLSDACSB9672
.LLSDACSB9672:
.LLSDACSE9672:
	.text
	.size	_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev, .-_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev
	.set	_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev,_ZN5boost10wrapexceptINS_16bad_lexical_castEED2Ev
	.set	.LTHUNK13,_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.type	_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, @function
_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev:
.LFB9869:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK13
	.cfi_endproc
.LFE9869:
	.size	_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, .-_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.set	.LTHUNK12,_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.type	_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, @function
_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev:
.LFB9870:
	.cfi_startproc
	subq	$32, %rdi
	jmp	.LTHUNK12
	.cfi_endproc
.LFE9870:
	.size	_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev, .-_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.align 2
	.type	_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev, @function
_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev:
.LFB9674:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	movq	%rbx, %rdi
	movl	$72, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9674:
	.size	_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev, .-_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.set	.LTHUNK15,_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.type	_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev, @function
_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev:
.LFB9871:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK15
	.cfi_endproc
.LFE9871:
	.size	_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev, .-_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.set	.LTHUNK14,_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.type	_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev, @function
_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev:
.LFB9872:
	.cfi_startproc
	subq	$32, %rdi
	jmp	.LTHUNK14
	.cfi_endproc
.LFE9872:
	.size	_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev, .-_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.align 2
	.type	_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_, @function
_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_:
.LFB9776:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9776
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rax
	leaq	8(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	leaq	8(%rsi), %rsi
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	movq	%r12, %rdi
	call	_ZNSt13runtime_errorC2ERKS_@PLT
	leaq	16+_ZTVSt14overflow_error(%rip), %rax
	leaq	32(%rbx), %rdi
	movq	%rax, 8(%rbx)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rax
	movq	%rax, 24(%rbx)
	movq	32(%rbp), %rax
	movq	%rax, 32(%rbx)
.LEHB15:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
.LEHE15:
	movq	40(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	48(%rbp), %rax
	movq	%rax, 48(%rbx)
	movl	56(%rbp), %eax
	movl	%eax, 56(%rbx)
	leaq	16+_ZTVN5boost10wrapexceptISt14overflow_errorEE(%rip), %rax
	movq	%rax, (%rbx)
	addq	$48, %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rax
	movq	%rax, 24(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L94:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	%r12, %rdi
	call	_ZNSt14overflow_errorD2Ev@PLT
	movq	%rbx, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
	.cfi_endproc
.LFE9776:
	.section	.gcc_except_table
.LLSDA9776:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9776-.LLSDACSB9776
.LLSDACSB9776:
	.uleb128 .LEHB15-.LFB9776
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L94-.LFB9776
	.uleb128 0
	.uleb128 .LEHB16-.LFB9776
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE9776:
	.text
	.size	_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_, .-_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_
	.set	_ZN5boost10wrapexceptISt14overflow_errorEC1ERKS2_,_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_
	.align 2
	.type	_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, @function
_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv:
.LFB9778:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9778
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$64, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	__cxa_allocate_exception@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB17:
	call	_ZN5boost10wrapexceptISt14overflow_errorEC1ERKS2_
.LEHE17:
	leaq	_ZN5boost10wrapexceptISt14overflow_errorED1Ev(%rip), %rdx
	leaq	_ZTIN5boost10wrapexceptISt14overflow_errorEE(%rip), %rsi
	movq	%rbx, %rdi
.LEHB18:
	call	__cxa_throw@PLT
.L99:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE18:
	.cfi_endproc
.LFE9778:
	.section	.gcc_except_table
.LLSDA9778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9778-.LLSDACSB9778
.LLSDACSB9778:
	.uleb128 .LEHB17-.LFB9778
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L99-.LFB9778
	.uleb128 0
	.uleb128 .LEHB18-.LFB9778
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE9778:
	.text
	.size	_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, .-_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv
	.align 2
	.type	_ZN5boost10wrapexceptISt14overflow_errorED2Ev, @function
_ZN5boost10wrapexceptISt14overflow_errorED2Ev:
.LFB9217:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9217
	leaq	16+_ZTVN5boost10wrapexceptISt14overflow_errorEE(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	32(%rdi), %rdi
	movq	%rax, -32(%rdi)
	addq	$48, %rax
	movq	%rax, -24(%rdi)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rax
	movq	%rax, -8(%rdi)
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	leaq	8(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt14overflow_errorD2Ev@PLT
	.cfi_endproc
.LFE9217:
	.section	.gcc_except_table
.LLSDA9217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9217-.LLSDACSB9217
.LLSDACSB9217:
.LLSDACSE9217:
	.text
	.size	_ZN5boost10wrapexceptISt14overflow_errorED2Ev, .-_ZN5boost10wrapexceptISt14overflow_errorED2Ev
	.set	_ZN5boost10wrapexceptISt14overflow_errorED1Ev,_ZN5boost10wrapexceptISt14overflow_errorED2Ev
	.set	.LTHUNK1,_ZN5boost10wrapexceptISt14overflow_errorED1Ev
	.type	_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, @function
_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev:
.LFB9873:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE9873:
	.size	_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, .-_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev
	.set	.LTHUNK0,_ZN5boost10wrapexceptISt14overflow_errorED1Ev
	.type	_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, @function
_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev:
.LFB9874:
	.cfi_startproc
	subq	$24, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE9874:
	.size	_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, .-_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev
	.align 2
	.type	_ZN5boost10wrapexceptISt14overflow_errorED0Ev, @function
_ZN5boost10wrapexceptISt14overflow_errorED0Ev:
.LFB9219:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN5boost10wrapexceptISt14overflow_errorED1Ev
	movq	%rbx, %rdi
	movl	$64, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9219:
	.size	_ZN5boost10wrapexceptISt14overflow_errorED0Ev, .-_ZN5boost10wrapexceptISt14overflow_errorED0Ev
	.set	.LTHUNK3,_ZN5boost10wrapexceptISt14overflow_errorED0Ev
	.type	_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, @function
_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev:
.LFB9875:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE9875:
	.size	_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, .-_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev
	.set	.LTHUNK2,_ZN5boost10wrapexceptISt14overflow_errorED0Ev
	.type	_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev, @function
_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev:
.LFB9876:
	.cfi_startproc
	subq	$24, %rdi
	jmp	.LTHUNK2
	.cfi_endproc
.LFE9876:
	.size	_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev, .-_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev
	.align 2
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_:
.LFB9576:
	.cfi_startproc
	cmpq	%rsi, %rdi
	je	.L105
	movq	256(%rsi), %rdx
	movq	%rdx, 256(%rdi)
	movl	256(%rsi), %ecx
	salq	$3, %rcx
	rep movsb
.L105:
	ret
	.cfi_endproc
.LFE9576:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	.align 2
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17:
.LFB9809:
	.cfi_startproc
	movl	$32, %eax
	cmpl	$32, %esi
	cmova	%eax, %esi
	movl	%esi, %eax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE9809:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	.type	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy, @function
_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy:
.LFB8906:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r11
	movq	%rsi, %rcx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpq	%rsi, %rdi
	je	.L109
	movl	256(%rsi), %esi
	leaq	256(%rdi), %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
.L109:
	movq	(%rdx), %rax
	xorl	%r10d, %r10d
	movq	%rax, %r9
	xorl	%eax, %eax
.L112:
	movq	%r10, %rsi
	orq	%r9, %rsi
	je	.L110
	cmpl	256(%r11), %eax
	jnb	.L111
	movl	%eax, %edx
	xorl	%r14d, %r14d
	movq	(%rcx,%rdx,8), %r13
	addq	%r13, %r9
	adcq	%r14, %r10
	movq	%r9, (%r11,%rdx,8)
	incl	%eax
	movq	%r10, %r9
	xorl	%r10d, %r10d
	jmp	.L112
.L111:
	cmpq	%rcx, %r11
	je	.L113
.L116:
	movl	256(%rcx), %esi
	salq	$3, %rax
	leaq	(%r11,%rax), %rdx
	leaq	(%rcx,%rax), %rdi
	leaq	(%rcx,%rsi,8), %rsi
	call	_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_
	movq	%r10, %rax
	orq	%r9, %rax
	je	.L114
.L113:
	movq	256(%r11), %rdx
	leaq	256(%r11), %rdi
	leal	1(%rdx), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	cmpl	%edx, 256(%r11)
	jbe	.L114
	movl	%edx, %edx
	movq	%r9, (%r11,%rdx,8)
.L114:
	popq	%rax
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	movq	%r11, %rdi
	jmp	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.L110:
	.cfi_restore_state
	cmpq	%rcx, %r11
	je	.L114
	jmp	.L116
	.cfi_endproc
.LFE8906:
	.size	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy, .-_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.type	_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_, @function
_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_:
.LFB8902:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	movq	$1, (%rsp)
	cmpq	$-1, %rax
	je	.L119
	incq	%rax
	movq	%rax, (%rdi)
	jmp	.L118
.L119:
	movq	%rsp, %rdx
	movq	%rdi, %rsi
	call	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
.L118:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	je	.L121
	call	__stack_chk_fail@PLT
.L121:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8902:
	.size	_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_, .-_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
	.align 2
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv:
.LFB8898:
	.cfi_startproc
	movq	256(%rdi), %rax
	cmpq	$1, %rax
	jne	.L124
	cmpq	$0, (%rdi)
	je	.L123
.L124:
	movl	%eax, %ecx
	movl	%eax, %eax
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	leaq	(%rdi,%rax,8), %rdx
	xorl	%eax, %eax
.L127:
	leal	(%rcx,%rax), %esi
	cmpl	$31, %esi
	ja	.L126
	movq	$0, (%rdx,%rax,8)
	incq	%rax
	jmp	.L127
.L126:
	movq	$32, 256(%rdi)
	xorl	%eax, %eax
.L128:
	notq	(%rdi,%rax,8)
	incq	%rax
	cmpq	$32, %rax
	jne	.L128
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
.L123:
	ret
	.cfi_endproc
.LFE8898:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	.section	.rodata.str1.1
.LC2:
	.string	"/usr/include/boost/boost/multiprecision/cpp_int/add_unsigned.hpp"
.LC3:
	.string	"0 == borrow"
	.text
	.type	_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_, @function
_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_:
.LFB8890:
	.cfi_startproc
	movq	256(%rdx), %r8
	movq	256(%rsi), %rax
	cmpl	%eax, %r8d
	movl	%r8d, %r10d
	cmovbe	%eax, %r8d
	cmova	%eax, %r10d
	cmpl	$1, %r8d
	jne	.L134
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movb	$1, %dl
	cmpq	%rax, %rcx
	jb	.L135
	movq	%rax, %rdx
	movq	%rcx, %rax
	movq	%rdx, %rcx
	xorl	%edx, %edx
.L135:
	subq	%rcx, %rax
	testb	%dl, %dl
	movq	$1, 256(%rdi)
	movq	%rax, (%rdi)
	je	.L160
	jmp	.L162
.L134:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r9
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	movq	%rdx, %r11
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	call	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	leaq	256(%r9), %rdi
	movl	%eax, %edx
	movl	%r8d, %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	testl	%edx, %edx
	movq	%rbx, %rsi
	movq	%r11, %rdi
	js	.L151
	jne	.L152
	movq	$1, 256(%r9)
	movq	$0, (%r9)
	jmp	.L132
.L151:
	movb	$1, %bl
	jmp	.L138
.L152:
	movq	%rbx, %rdi
	movq	%r11, %rsi
	xorl	%ebx, %ebx
.L138:
	xorl	%ecx, %ecx
	xorl	%r11d, %r11d
	xorl	%r12d, %r12d
.L141:
	cmpl	%ecx, %r10d
	ja	.L139
	movl	%r10d, %eax
	xorl	%ecx, %ecx
	salq	$3, %rax
	leaq	(%rdi,%rax), %rsi
	leaq	(%r9,%rax), %r13
	jmp	.L140
.L139:
	movq	(%rsi,%rcx,8), %rax
	movq	(%rdi,%rcx,8), %r13
	xorl	%r14d, %r14d
	movq	$0, 8(%rsp)
	movq	%r14, %rdx
	movq	%rax, (%rsp)
	movq	%r13, %rax
	subq	(%rsp), %rax
	sbbq	8(%rsp), %rdx
	subq	%r11, %rax
	sbbq	%r12, %rdx
	movq	%rax, (%r9,%rcx,8)
	xorl	%r12d, %r12d
	movq	%rdx, %rax
	incq	%rcx
	andl	$1, %eax
	movq	%rax, %r11
	jmp	.L141
.L163:
	cmpl	%r8d, %eax
	jnb	.L143
	movq	(%rsi,%rcx,8), %rax
	movq	$0, 24(%rsp)
	leaq	-1(%rax), %rdx
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rdx, 0(%r13,%rcx,8)
	movq	24(%rsp), %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	xorl	%r12d, %r12d
	incq	%rcx
	movq	%rdx, %rax
	andl	$1, %eax
	movq	%rax, %r11
.L140:
	movq	%r12, %rdx
	leal	(%r10,%rcx), %eax
	orq	%r11, %rdx
	jne	.L163
	jmp	.L142
.L143:
	je	.L147
	cmpq	%rdi, %r9
	je	.L147
.L149:
	salq	$3, %rax
	movl	%r8d, %r8d
	leaq	(%rdi,%r8,8), %rsi
	leaq	(%r9,%rax), %rdx
	addq	%rax, %rdi
	call	_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_
	movq	%r12, %rax
	orq	%r11, %rax
	jne	.L147
.L144:
	movq	%r9, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	testb	%bl, %bl
	je	.L132
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_restore 12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_restore 13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_restore 14
	.cfi_def_cfa_offset 8
.L162:
	jmp	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.L147:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	leaq	_ZZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_E19__PRETTY_FUNCTION__(%rip), %rcx
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	movl	$158, %edx
	call	__assert_fail@PLT
.L142:
	cmpl	%r8d, %eax
	je	.L144
	cmpq	%rdi, %r9
	je	.L144
	jmp	.L149
.L132:
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L160:
	.cfi_restore 3
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.cfi_endproc
.LFE8890:
	.size	_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_, .-_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
	.section	.rodata.str1.1
.LC4:
	.string	"basic_string::_M_construct null not valid"
	.text
	.align 2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50:
.LFB9842:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	16(%rdi), %rax
	testq	%rsi, %rsi
	movq	%rax, (%rdi)
	je	.L165
	orq	$-1, %rcx
	xorl	%eax, %eax
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %rbp
	repnz scasb
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	decq	%rcx
	cmpq	$15, %rcx
	leaq	(%rsi,%rcx), %r12
	movq	%rcx, (%rsp)
	jbe	.L167
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	.L167
.L165:
	leaq	.LC4(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L167:
	movq	(%rbx), %rdi
	movq	%r12, %rdx
	movq	%rbp, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	je	.L168
	call	__stack_chk_fail@PLT
.L168:
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9842:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50
	.align 2
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59:
.LFB9851:
	.cfi_startproc
	cmpq	$1, %rdx
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	sbbl	%esi, %esi
	addq	$256, %rdi
	addl	$2, %esi
	jmp	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	.cfi_endproc
.LFE9851:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59
	.section	.rodata.str1.1
.LC5:
	.string	"Integer Division by zero."
.LC6:
	.string	"/usr/include/boost/boost/multiprecision/cpp_int/divide.hpp"
	.globl	__udivmodti4
.LC7:
	.string	"r.compare(y) < 0"
	.text
	.type	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_, @function
_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_:
.LFB9581:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9581
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r8
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbp
	movq	%rcx, %rbx
	subq	$304, %rsp
	.cfi_def_cfa_offset 352
	movq	%fs:40, %rax
	movq	%rax, 296(%rsp)
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	je	.L194
	cmpq	%rcx, %rsi
	jne	.L174
.L194:
	leaq	16(%rsp), %rdi
	movq	%r8, %rsi
	movl	$64, %ecx
	rep movsl
	movq	256(%r8), %rax
	leaq	16(%rsp), %rsi
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%rbp, %rdi
	movq	%rax, 272(%rsp)
.LEHB19:
	call	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
	jmp	.L173
.L174:
	cmpq	%rcx, %rdi
	jne	.L177
	leaq	16(%rsp), %rbx
	leaq	16(%rsp), %rdi
	xorl	%eax, %eax
	movl	$68, %ecx
	rep stosl
	movq	%rbp, %rdi
	movq	%rbx, %rcx
	movq	$1, 272(%rsp)
	call	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	jmp	.L173
.L177:
	testq	%rdx, %rdx
	jne	.L178
	leaq	16(%rsp), %rbp
	leaq	.LC5(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZNSt14overflow_errorC1EPKc@PLT
.LEHE19:
	movl	$64, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rax
	movq	%rbp, %rsi
	leaq	8(%rbx), %rdi
	movq	%rax, (%rbx)
	call	_ZNSt13runtime_errorC2ERKS_@PLT
	leaq	16+_ZTVN5boost10wrapexceptISt14overflow_errorEE(%rip), %rax
	leaq	_ZN5boost10wrapexceptISt14overflow_errorED1Ev(%rip), %rdx
	leaq	_ZTIN5boost10wrapexceptISt14overflow_errorEE(%rip), %rsi
	movq	$0, 32(%rbx)
	movl	$340, 56(%rbx)
	movq	%rbx, %rdi
	movq	%rax, (%rbx)
	addq	$48, %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rax
	movq	%rax, 24(%rbx)
	leaq	.LC6(%rip), %rax
	movq	%rax, 48(%rbx)
	leaq	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_E19__PRETTY_FUNCTION__(%rip), %rax
	movq	%rax, 40(%rbx)
.LEHB20:
	call	__cxa_throw@PLT
.LEHE20:
.L178:
	movq	256(%rsi), %r9
	movq	%rcx, %rdi
	leal	-1(%r9), %eax
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	testl	%eax, %eax
	jne	.L179
	movq	(%rbx), %rax
	cmpq	%r12, %rax
	jnb	.L180
	movq	$1, 256(%rbp)
	movq	$0, 0(%rbp)
	jmp	.L173
.L180:
	xorl	%edx, %edx
	movq	$1, 256(%rbp)
	divq	%r12
	movq	%rax, 0(%rbp)
	movq	%rdx, (%rbx)
	jmp	.L173
.L179:
	movl	%eax, %r13d
	decl	%eax
	jne	.L181
	movq	8(%rbx), %rsi
	movq	(%rbx), %rdi
	movq	%rsp, %r8
	xorl	%ecx, %ecx
	movq	%r12, %rdx
	call	__udivmodti4@PLT
	movq	(%rsp), %r8
	movq	8(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movq	%r8, %rsi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59
	jmp	.L173
.L181:
	leaq	256(%rbp), %rdi
	movl	%r9d, %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movl	256(%rbp), %eax
	cmpq	%rax, %r13
	jnb	.L182
	movq	$0, 0(%rbp,%r13,8)
.L182:
	movq	%rsp, %r14
.L183:
	leaq	0(,%r13,8), %rcx
	testq	%r13, %r13
	leaq	(%rbx,%rcx), %rsi
	movq	(%rsi), %rax
	je	.L184
	cmpq	%r12, %rax
	jnb	.L184
	movq	-8(%rbx,%rcx), %rdi
	movq	%r14, %r8
	xorl	%ecx, %ecx
	movq	%rax, %rsi
	movq	%r12, %rdx
	call	__udivmodti4@PLT
	movq	%rax, %r10
	movl	256(%rbx), %eax
	leaq	256(%rbx), %rdx
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	leal	-1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	leaq	-1(%r13), %rcx
	testq	%rcx, %rcx
	leaq	0(,%rcx,8), %r9
	movq	%r8, (%rbx,%rcx,8)
	movq	%r10, 0(%rbp,%rcx,8)
	jne	.L185
.L189:
	cmpq	%r12, (%rbx)
	jb	.L186
	xorl	%ecx, %ecx
.L187:
	movq	%rcx, %r13
	jmp	.L183
.L185:
	testq	%r8, %r8
	jne	.L187
	movl	256(%rbx), %eax
	leaq	-2(%r13), %rcx
	leal	-1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	$0, -8(%rbp,%r9)
	jmp	.L188
.L184:
	xorl	%edx, %edx
	divq	%r12
	testq	%r13, %r13
	movq	%rax, 0(%rbp,%rcx)
	movq	%rdx, (%rsi)
	je	.L189
	testq	%rdx, %rdx
	movq	%r13, %rcx
	jne	.L187
	movl	256(%rbx), %eax
	leaq	256(%rbx), %rdi
	decq	%rcx
	leal	-1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	$0, 0(%rbp,%rcx,8)
.L188:
	testq	%rcx, %rcx
	jne	.L187
	jmp	.L189
.L186:
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	leaq	16(%rsp), %rdi
	xorl	%eax, %eax
	movl	$68, %ecx
	leaq	16(%rsp), %rsi
	rep stosl
	movq	%rbx, %rdi
	movq	$1, 272(%rsp)
	movq	%r12, 16(%rsp)
	call	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	testl	%eax, %eax
	js	.L173
	leaq	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_E19__PRETTY_FUNCTION__(%rip), %rcx
	leaq	.LC6(%rip), %rsi
	leaq	.LC7(%rip), %rdi
	movl	$450, %edx
	call	__assert_fail@PLT
.L193:
	movq	%rax, %rbx
	movq	%rbp, %rdi
	call	_ZNSt14overflow_errorD1Ev@PLT
	movq	%rbx, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L173:
	movq	296(%rsp), %rax
	xorq	%fs:40, %rax
	je	.L191
	call	__stack_chk_fail@PLT
.L191:
	addq	$304, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9581:
	.section	.gcc_except_table
.LLSDA9581:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9581-.LLSDACSB9581
.LLSDACSB9581:
	.uleb128 .LEHB19-.LFB9581
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB9581
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L193-.LFB9581
	.uleb128 0
	.uleb128 .LEHB21-.LFB9581
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE9581:
	.text
	.size	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_, .-_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
	.type	_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_, @function
_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_:
.LFB8912:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r9
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	256(%rsi), %r12
	movq	256(%rdx), %r11
	cmpl	%r11d, %r12d
	movl	%r12d, %ecx
	movl	%r11d, %r10d
	jnb	.L209
	movl	%r11d, %ecx
	movl	%r12d, %r10d
.L209:
	cmpl	$1, %ecx
	jne	.L210
	movq	(%rsi), %rax
	movq	(%r9), %rsi
	xorl	%edx, %edx
	xorl	%edi, %edi
	addq	%rax, %rsi
	adcq	%rdx, %rdi
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rdi, %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59
.L210:
	.cfi_restore_state
	movq	%r9, %rdx
	movq	%rbx, %r9
	leaq	256(%rbx), %rbx
	movq	%rsi, %r8
	movl	%ecx, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movl	%r10d, %eax
	cmpl	%r11d, %r12d
	movq	%r8, %rsi
	movq	%rdx, %rdi
	leaq	(%r9,%rax,8), %rbp
	cmovnb	%rdx, %rsi
	cmovnb	%r8, %rdi
	movq	$0, (%rsp)
	xorl	%r8d, %r8d
	movq	$0, 8(%rsp)
.L213:
	leaq	(%r9,%r8), %r11
	cmpq	%rbp, %r11
	je	.L212
	movq	(%rdi,%r8), %rax
	movq	$0, 24(%rsp)
	movq	$0, 40(%rsp)
	movq	24(%rsp), %r12
	movq	8(%rsp), %rdx
	movq	%rax, 16(%rsp)
	movq	(%rsi,%r8), %rax
	movq	16(%rsp), %r11
	movq	%rax, 32(%rsp)
	addq	32(%rsp), %r11
	adcq	40(%rsp), %r12
	movq	(%rsp), %rax
	addq	%r11, %rax
	adcq	%r12, %rdx
	movq	%rax, (%r9,%r8)
	addq	$8, %r8
	movq	%rdx, %rax
	xorl	%edx, %edx
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.L213
.L212:
	movl	%ecx, %esi
	addq	%r8, %rdi
	subl	%r10d, %esi
	leaq	(%r8,%rsi,8), %rsi
	addq	%r9, %rsi
.L218:
	cmpq	%rsi, %r11
	movq	8(%rsp), %rax
	je	.L214
	orq	(%rsp), %rax
	jne	.L215
	cmpq	%rdi, %r11
	je	.L217
	subq	%r11, %rsi
	movq	%r11, %rdx
	addq	%rdi, %rsi
	call	_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_
	jmp	.L217
.L215:
	movq	(%rdi), %r8
	xorl	%r14d, %r14d
	movq	%r14, %rdx
	movq	%r8, %rax
	addq	$1, %rax
	adcq	$0, %rdx
	incq	%r8
	addq	$8, %r11
	movq	%rdx, %rax
	xorl	%edx, %edx
	movq	%r8, -8(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	addq	$8, %rdi
	jmp	.L218
.L214:
	orq	(%rsp), %rax
	je	.L217
	leal	1(%rcx), %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	cmpl	256(%r9), %ecx
	jnb	.L217
	movq	$1, (%r9,%rcx,8)
.L217:
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	movq	%r9, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.cfi_endproc
.LFE8912:
	.size	_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_, .-_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
	.globl	__udivti3
	.section	.rodata.str1.1
.LC8:
	.string	"b"
.LC9:
	.string	"guess"
.LC10:
	.string	"r.compare_unsigned(y) < 0"
	.text
	.type	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_, @function
_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_:
.LFB9577:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r8
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbp
	movq	%rcx, %rbx
	subq	$376, %rsp
	.cfi_def_cfa_offset 432
	movq	%fs:40, %rax
	movq	%rax, 360(%rsp)
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	je	.L284
	cmpq	%rcx, %rsi
	jne	.L226
.L284:
	movq	256(%r8), %rax
	leaq	80(%rsp), %rdi
	movl	$64, %ecx
	movq	%r8, %rsi
	movq	%r12, %rdx
	rep movsl
	movq	%rax, 336(%rsp)
	leaq	80(%rsp), %rsi
	movq	%rbx, %rcx
	jmp	.L309
.L226:
	cmpq	%rdx, %rdi
	sete	%dl
	cmpq	%r12, %rcx
	sete	%al
	orb	%al, %dl
	je	.L229
	movq	256(%r12), %rax
	leaq	80(%rsp), %rdx
	leaq	80(%rsp), %rdi
	movl	$64, %ecx
	movq	%r12, %rsi
	rep movsl
	movq	%rax, 336(%rsp)
	movq	%rbx, %rcx
	movq	%r8, %rsi
.L309:
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
	jmp	.L225
.L229:
	cmpq	%rcx, %rdi
	jne	.L230
	leaq	80(%rsp), %rbx
	leaq	80(%rsp), %rdi
	xorl	%eax, %eax
	movl	$68, %ecx
	movq	%r12, %rdx
	rep stosl
	movq	%rbx, %rcx
	movq	%rbp, %rdi
	movq	$1, 336(%rsp)
	call	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
	movq	%rbx, %rsi
	jmp	.L310
.L230:
	movl	256(%r12), %r10d
	decl	%r10d
	jne	.L231
	movq	(%r12), %rdx
	call	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_
	jmp	.L225
.L231:
	movl	256(%rsi), %eax
	leal	-1(%rax), %r14d
	testl	%r14d, %r14d
	movq	%r14, %r9
	jne	.L232
	cmpq	$0, (%rsi)
	jne	.L232
	movq	%rcx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	movq	%r8, %rsi
.L310:
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	jmp	.L225
.L232:
	movl	%r10d, %eax
	movq	%r8, %rsi
	movq	%rbx, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	cmpq	%r14, 16(%rsp)
	movq	$1, 256(%rbp)
	movq	$0, 0(%rbp)
	jb	.L233
	ja	.L225
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	testl	%eax, %eax
	js	.L225
.L233:
	leaq	80(%rsp), %rdi
	xorl	%eax, %eax
	movl	$68, %ecx
	testl	%r9d, %r9d
	rep stosl
	movq	$1, 336(%rsp)
	jne	.L235
	movq	(%r8), %rax
	xorl	%edx, %edx
	divq	(%r12)
	movq	$1, 256(%rbx)
	movq	%rax, 0(%rbp)
	movq	%rdx, (%rbx)
	jmp	.L225
.L235:
	cmpq	$1, %r14
	jne	.L236
	movq	8(%r8), %rsi
	movq	(%r8), %rdi
	leaq	64(%rsp), %r8
	movq	8(%r12), %rcx
	movq	(%r12), %rdx
	call	__udivmodti4@PLT
	movq	64(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movq	%r8, %rsi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEoRKN4mpl_5bool_ILb0EEE.isra.59
	jmp	.L225
.L236:
	leaq	256(%rbp), %rax
	subl	%r10d, %r9d
	leal	1(%r9), %esi
	movq	%rax, %rdi
	movq	%rax, 32(%rsp)
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	%r14, %rdx
	subq	16(%rsp), %rdx
	movl	$1, %eax
	leaq	1(%rdx), %rcx
.L239:
	movl	%eax, %edx
	cmpq	%rcx, %rdx
	jb	.L237
	movq	16(%rsp), %rax
	xorl	%r15d, %r15d
	movb	$1, 59(%rsp)
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	leaq	-8(%r12,%rax), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.L238
.L237:
	movq	$0, 0(%rbp,%rdx,8)
	incl	%eax
	jmp	.L239
.L263:
	movq	%rbx, %rsi
	call	_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.L262:
	cmpb	$0, 59(%rsp)
	jne	.L267
.L266:
	movq	256(%rbx), %rax
	leal	-1(%rax), %r14d
	cmpq	%r14, 16(%rsp)
	movl	%eax, %r8d
	ja	.L268
	jnb	.L312
.L283:
	movb	$0, 59(%rsp)
.L238:
	movq	40(%rsp), %rax
	movq	(%rbx,%r14,8), %rsi
	movq	-8(%rbx,%r14,8), %rdi
	movq	(%rax), %rcx
	cmpq	%rcx, %rsi
	ja	.L240
	movq	%rcx, %rdx
	xorl	%ecx, %ecx
	call	__udivti3@PLT
	cmpq	$0, %rdx
	ja	.L281
	movq	%rax, %r13
	decq	%r14
	jmp	.L243
.L240:
	movq	48(%rsp), %rax
	movq	(%rax), %rdx
	movq	%rcx, %rax
	orq	%rdx, %rax
	jne	.L244
	leaq	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$175, %edx
	leaq	.LC6(%rip), %rsi
	leaq	.LC8(%rip), %rdi
	jmp	.L311
.L244:
	call	__udivti3@PLT
	movq	%rax, %r13
.L243:
	testq	%r13, %r13
	jne	.L241
	leaq	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_E19__PRETTY_FUNCTION__(%rip), %rcx
	leaq	.LC6(%rip), %rsi
	leaq	.LC9(%rip), %rdi
	movl	$179, %edx
.L311:
	call	__assert_fail@PLT
.L281:
	movl	$1, %r13d
.L241:
	movq	%r14, %rax
	subq	16(%rsp), %rax
	leaq	80(%rsp), %rdi
	movq	%rax, 8(%rsp)
	salq	$3, %rax
	testb	%r15b, %r15b
	leaq	0(%rbp,%rax), %rdx
	movq	%rax, 24(%rsp)
	movq	(%rdx), %rax
	je	.L245
	cmpq	%rax, %r13
	jnb	.L246
	subq	%r13, %rax
	jmp	.L306
.L246:
	movl	8(%rsp), %eax
	addq	$256, %rdi
	leal	1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	24(%rsp), %rax
	movq	%r13, 80(%rsp,%rax)
	xorl	%eax, %eax
.L249:
	movl	%eax, %edx
	cmpq	8(%rsp), %rdx
	jnb	.L248
	movq	$0, 80(%rsp,%rdx,8)
	incl	%eax
	jmp	.L249
.L248:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
	jmp	.L247
.L245:
	movq	%rax, %rcx
	notq	%rcx
	cmpq	%r13, %rcx
	jbe	.L250
	addq	%r13, %rax
.L306:
	movq	%rax, (%rdx)
	jmp	.L247
.L250:
	movl	8(%rsp), %eax
	addq	$256, %rdi
	leal	1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	24(%rsp), %rax
	movq	%r13, 80(%rsp,%rax)
	xorl	%eax, %eax
.L252:
	movl	%eax, %edx
	cmpq	8(%rsp), %rdx
	jnb	.L251
	movq	$0, 80(%rsp,%rdx,8)
	incl	%eax
	jmp	.L252
.L251:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.L247:
	movq	256(%r12), %rdx
	movq	8(%rsp), %rax
	leaq	80(%rsp), %r8
	leaq	256(%r8), %rdi
	leal	1(%rdx,%rax), %esi
	movl	%edx, 60(%rsp)
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	8(%rsp), %rax
	movl	336(%rsp), %r10d
	movl	%edx, %edx
	leaq	1(%rax,%rdx), %r11
	cmpq	%r10, %r11
	setne	%r9b
	xorl	%eax, %eax
.L255:
	movl	%eax, %edx
	cmpq	8(%rsp), %rdx
	jb	.L253
	addq	24(%rsp), %r8
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorl	%edi, %edi
	jmp	.L254
.L253:
	movq	$0, 80(%rsp,%rdx,8)
	incl	%eax
	jmp	.L255
.L254:
	cmpl	%ecx, 60(%rsp)
	jbe	.L256
	movq	%r13, %rax
	mulq	(%r12,%rcx,8)
	addq	%rax, %rsi
	adcq	%rdx, %rdi
	movq	%rsi, (%r8,%rcx,8)
	incq	%rcx
	movq	%rdi, %rsi
	xorl	%edi, %edi
	jmp	.L254
.L256:
	movq	%rsi, %rax
	orq	%rdi, %rax
	setne	%dl
	cmpq	%r10, %r11
	jne	.L257
	testb	%dl, %dl
	je	.L257
	movq	336(%rsp), %rax
	decl	%eax
	movq	%rsi, 80(%rsp,%rax,8)
	jmp	.L258
.L257:
	cmpq	%r10, %r11
	jne	.L258
	movl	336(%rsp), %eax
	leaq	336(%rsp), %rdi
	leal	-1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
.L258:
	testb	%dl, %dl
	je	.L259
	testb	%r9b, %r9b
	je	.L259
	xorl	%eax, %eax
.L261:
	movl	%eax, %edx
	cmpq	%rdx, %r14
	jb	.L260
	notq	(%rbx,%rdx,8)
	incl	%eax
	jmp	.L261
.L260:
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	call	_ZN5boost14multiprecision8backends14eval_incrementILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
	leaq	80(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
	jmp	.L307
.L259:
	leaq	80(%rsp), %rdx
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	movq	%rdx, 8(%rsp)
	call	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	testl	%eax, %eax
	movq	8(%rsp), %rdx
	jg	.L263
	movq	336(%rsp), %rsi
	movq	256(%rbx), %rcx
	movl	%esi, %r10d
	cmpl	%esi, %ecx
	cmova	%ecx, %r10d
	xorl	%eax, %eax
.L264:
	cmpl	%eax, %r10d
	jbe	.L265
	leaq	80(%rsp), %rdi
	movq	(%rbx,%rax,8), %r8
	movq	(%rdi,%rax,8), %r9
	movq	%r9, (%rbx,%rax,8)
	movq	%r8, (%rdi,%rax,8)
	incq	%rax
	jmp	.L264
.L265:
	movq	%rsi, 256(%rbx)
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	%rcx, 336(%rsp)
	call	_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.L307:
	xorl	$1, %r15d
	jmp	.L262
.L267:
	movl	256(%rbp), %eax
	decl	%eax
	cmpq	$0, 0(%rbp,%rax,8)
	movq	%rax, %rsi
	jne	.L266
	movq	32(%rsp), %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	jmp	.L267
.L312:
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	testl	%eax, %eax
	jns	.L283
	jmp	.L313
.L268:
	testb	%r15b, %r15b
	je	.L271
.L279:
	decl	%r8d
	jne	.L272
	cmpq	$0, (%rbx)
	je	.L271
.L272:
	movq	0(%rbp), %rax
	testq	%rax, %rax
	jne	.L308
	movl	256(%rbp), %esi
	movq	32(%rsp), %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movq	0(%rbp), %rax
	testq	%rax, %rax
	je	.L275
.L308:
	decq	%rax
	movq	%rax, 0(%rbp)
	jmp	.L274
.L275:
	cmpl	$1, 256(%rbp)
	jne	.L276
	movq	$1, 0(%rbp)
	movq	%rbp, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	jmp	.L274
.L276:
	orq	$-1, %rax
	movl	$1, %esi
	movq	%rax, 0(%rbp)
	movq	%rax, %rdx
.L278:
	movl	%esi, %eax
	leaq	0(%rbp,%rax,8), %rcx
	movq	(%rcx), %rax
	testq	%rax, %rax
	jne	.L277
	movq	%rdx, (%rcx)
	incl	%esi
	jmp	.L278
.L277:
	decq	%rax
	movq	%rbp, %rdi
	movq	%rax, (%rcx)
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
.L274:
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
.L271:
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj2048ELj2048ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	testl	%eax, %eax
	js	.L225
	leaq	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$309, %edx
	leaq	.LC6(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	jmp	.L311
.L313:
	testb	%r15b, %r15b
	jne	.L279
.L225:
	movq	360(%rsp), %rax
	xorq	%fs:40, %rax
	je	.L280
	call	__stack_chk_fail@PLT
.L280:
	addq	$376, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9577:
	.size	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_, .-_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
	.align 2
	.type	_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, @function
_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv:
.LFB9774:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9774
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$64, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.LEHB22:
	call	_Znwm@PLT
.LEHE22:
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB23:
	call	_ZN5boost10wrapexceptISt14overflow_errorEC1ERKS2_
.LEHE23:
	leaq	24(%rbp), %rsi
	leaq	24(%rbx), %rdi
.LEHB24:
	call	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE24:
	movq	%rbx, %rax
	popq	%rdx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L317:
	.cfi_restore_state
	movl	$64, %esi
	movq	%rbx, %rdi
	movq	%rax, %rbp
	call	_ZdlPvm@PLT
	jmp	.L321
.L318:
	movq	%rax, %rbp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
.L321:
	movq	%rbp, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.LEHE25:
	.cfi_endproc
.LFE9774:
	.section	.gcc_except_table
.LLSDA9774:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9774-.LLSDACSB9774
.LLSDACSB9774:
	.uleb128 .LEHB22-.LFB9774
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB9774
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L317-.LFB9774
	.uleb128 0
	.uleb128 .LEHB24-.LFB9774
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L318-.LFB9774
	.uleb128 0
	.uleb128 .LEHB25-.LFB9774
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE9774:
	.text
	.size	_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, .-_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv
	.align 2
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, @function
_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv:
.LFB9764:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9764
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$64, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.LEHB26:
	call	_Znwm@PLT
.LEHE26:
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB27:
	call	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE27:
	leaq	24(%rbp), %rsi
	leaq	24(%rbx), %rdi
.LEHB28:
	call	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE28:
	movq	%rbx, %rax
	popq	%rdx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L325:
	.cfi_restore_state
	movl	$64, %esi
	movq	%rbx, %rdi
	movq	%rax, %rbp
	call	_ZdlPvm@PLT
	jmp	.L329
.L326:
	movq	%rax, %rbp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
.L329:
	movq	%rbp, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
	.cfi_endproc
.LFE9764:
	.section	.gcc_except_table
.LLSDA9764:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9764-.LLSDACSB9764
.LLSDACSB9764:
	.uleb128 .LEHB26-.LFB9764
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB9764
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L325-.LFB9764
	.uleb128 0
	.uleb128 .LEHB28-.LFB9764
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L326-.LFB9764
	.uleb128 0
	.uleb128 .LEHB29-.LFB9764
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE9764:
	.text
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.align 2
	.type	_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv, @function
_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv:
.LFB9759:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9759
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$72, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.LEHB30:
	call	_Znwm@PLT
.LEHE30:
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB31:
	call	_ZN5boost10wrapexceptINS_16bad_lexical_castEEC1ERKS2_
.LEHE31:
	leaq	32(%rbp), %rsi
	leaq	32(%rbx), %rdi
.LEHB32:
	call	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE32:
	movq	%rbx, %rax
	popq	%rdx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L333:
	.cfi_restore_state
	movl	$72, %esi
	movq	%rbx, %rdi
	movq	%rax, %rbp
	call	_ZdlPvm@PLT
	jmp	.L337
.L334:
	movq	%rax, %rbp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
.L337:
	movq	%rbp, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
	.cfi_endproc
.LFE9759:
	.section	.gcc_except_table
.LLSDA9759:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9759-.LLSDACSB9759
.LLSDACSB9759:
	.uleb128 .LEHB30-.LFB9759
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB9759
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L333-.LFB9759
	.uleb128 0
	.uleb128 .LEHB32-.LFB9759
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L334-.LFB9759
	.uleb128 0
	.uleb128 .LEHB33-.LFB9759
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE9759:
	.text
	.size	_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv, .-_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv
	.section	.text.startup,"ax",@progbits
	.type	_GLOBAL__sub_I_a, @function
_GLOBAL__sub_I_a:
.LFB9791:
	.cfi_startproc
	leaq	_ZStL8__ioinit(%rip), %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE9791:
	.size	_GLOBAL__sub_I_a, .-_GLOBAL__sub_I_a
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_a
	.section	.rodata.str1.1
.LC11:
	.string	"+-01234567"
.LC12:
	.string	"+-xXabcdefABCDEF0123456789"
.LC13:
	.string	"+-0123456789"
.LC14:
	.string	"+-"
.LC15:
	.string	"0x"
.LC16:
	.string	"0"
.LC17:
	.string	"/usr/include/boost/boost/multiprecision/cpp_int.hpp"
.LC18:
	.string	"Unexpected content found while parsing character string."
.LC19:
	.string	"Unexpected character encountered in input."
	.section	.rodata
	.align 32
.LC0:
	.quad	10
	.quad	100
	.quad	1000
	.quad	10000
	.quad	100000
	.quad	1000000
	.quad	10000000
	.quad	100000000
	.quad	1000000000
	.quad	10000000000
	.quad	100000000000
	.quad	1000000000000
	.quad	10000000000000
	.quad	100000000000000
	.quad	1000000000000000
	.quad	10000000000000000
	.quad	100000000000000000
	.quad	1000000000000000000
	.text
	.type	_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE, @function
_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE:
.LFB9246:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9246
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$696, %rsp
	.cfi_def_cfa_offset 752
	movq	%fs:40, %rax
	movq	%rax, 680(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	leaq	160(%rsp), %rbp
	leaq	400(%rsp), %rbx
	leaq	16(%rbp), %rdx
	movq	-24(%rax), %rax
	movq	$0, 168(%rsp)
	movq	%rdx, 160(%rsp)
	movb	$0, 176(%rsp)
	movl	24(%rdi,%rax), %eax
	movl	%eax, %r15d
	andl	$8, %r15d
	andl	$64, %eax
	movl	%eax, 8(%rsp)
	je	.L341
	leaq	.LC11(%rip), %rsi
	movq	%rbx, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50
.LEHE34:
	leaq	192(%rsp), %r13
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
.LEHB35:
	call	_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE35:
	jmp	.L445
.L341:
	testl	%r15d, %r15d
	je	.L343
	leaq	.LC12(%rip), %rsi
	movq	%rbx, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50
.LEHE36:
	leaq	224(%rsp), %r13
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
.LEHB37:
	call	_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE37:
	jmp	.L445
.L343:
	leaq	.LC13(%rip), %rsi
	movq	%rbx, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.50
.LEHE38:
	leaq	256(%rsp), %r13
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
.LEHB39:
	call	_ZN5boost14multiprecision6detail17read_string_whileERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE39:
.L445:
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	cmpq	$0, 168(%rsp)
	je	.L344
	testl	%r15d, %r15d
	jne	.L345
.L349:
	cmpl	$0, 8(%rsp)
	jne	.L346
	jmp	.L347
.L345:
	movq	160(%rsp), %rax
	cmpb	$48, (%rax)
	jne	.L348
	cmpb	$120, 1(%rax)
	je	.L349
.L348:
	leaq	.LC14(%rip), %rsi
	xorl	%edx, %edx
	movq	%rbp, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm@PLT
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	jmp	.L349
.L346:
	movq	160(%rsp), %rax
	cmpb	$48, (%rax)
	jne	.L450
.L347:
	movq	160(%rsp), %r15
	xorl	%edx, %edx
	testq	%r15, %r15
	je	.L351
	orq	$-1, %rcx
	xorl	%eax, %eax
	movq	%r15, %rdi
	repnz scasb
	notq	%rcx
	leaq	-1(%rcx), %rdx
	jmp	.L351
.L450:
	leaq	.LC14(%rip), %rsi
	xorl	%edx, %edx
	movq	%rbp, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm@PLT
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	jmp	.L347
.L351:
	testq	%rdx, %rdx
	movq	$1, 256(%r14)
	movq	$0, (%r14)
	movb	$0, 8(%rsp)
	je	.L407
	cmpb	$45, (%r15)
	jne	.L353
	incq	%r15
	decq	%rdx
	movb	$1, 8(%rsp)
	je	.L407
.L353:
	cmpb	$48, (%r15)
	movl	$10, %esi
	jne	.L352
	cmpq	$1, %rdx
	je	.L354
	movb	1(%r15), %al
	andl	$-33, %eax
	cmpb	$88, %al
	jne	.L354
	addq	$2, %r15
	subq	$2, %rdx
	movl	$16, %esi
	jmp	.L352
.L354:
	decq	%rdx
	movl	$8, %esi
	jmp	.L352
.L407:
	movl	$10, %esi
.L352:
	xorl	%eax, %eax
	movl	$68, %ecx
	movq	%rbx, %rdi
	testq	%rdx, %rdx
	rep stosl
	movq	$1, 656(%rsp)
	je	.L367
	cmpl	$16, %esi
	jne	.L356
.L358:
	cmpb	$48, (%r15)
	jne	.L357
	incq	%r15
	jmp	.L358
.L357:
	xorl	%eax, %eax
	orq	$-1, %rcx
	movq	%r15, %rdi
	repnz scasb
	xorl	%r13d, %r13d
	movq	%rcx, %rsi
	notq	%rsi
	leaq	-4(,%rsi,4), %rax
	cmpq	$4, %rax
	jbe	.L359
	leaq	-4(%rax), %r13
.L359:
	movq	%r13, %rsi
	leaq	256(%rbx), %rdi
	shrq	$6, %rsi
	incq	%rsi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movl	656(%rsp), %edx
	movl	$272, %ecx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	salq	$3, %rdx
	call	__memset_chk@PLT
.L366:
	movb	(%r15), %dl
	testb	%dl, %dl
	je	.L360
	leal	-48(%rdx), %eax
	cmpb	$9, %al
	movsbl	%dl, %eax
	ja	.L361
	subl	$48, %eax
	jmp	.L446
.L361:
	leal	-97(%rdx), %ecx
	cmpb	$5, %cl
	ja	.L363
	subl	$87, %eax
	jmp	.L446
.L363:
	subl	$65, %edx
	cmpb	$5, %dl
	ja	.L364
	subl	$55, %eax
.L446:
	movl	656(%rsp), %ecx
	movq	%r13, %rdx
	cltq
	shrq	$6, %rdx
	cmpq	%rcx, %rdx
	jnb	.L365
	movq	%r13, %rcx
	andl	$63, %ecx
	salq	%cl, %rax
	orq	%rax, (%rbx,%rdx,8)
	jmp	.L365
.L364:
	leaq	.LC17(%rip), %rax
	leaq	112(%rsp), %rbx
	leaq	.LC18(%rip), %rsi
	movq	$1737, 56(%rsp)
	movq	%rax, 40(%rsp)
	leaq	_ZZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEEE19__PRETTY_FUNCTION__(%rip), %rax
	movq	%rbx, %rdi
	movq	%rax, 48(%rsp)
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE40:
	leaq	40(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB41:
	call	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.LEHE41:
.L365:
	incq	%r15
	subq	$4, %r13
	jmp	.L366
.L369:
	orq	$-1, %rcx
	xorl	%eax, %eax
	movq	%r15, %rdi
	repnz scasb
	xorl	%r13d, %r13d
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	decq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	cmpq	$3, %rcx
	jbe	.L371
	leaq	-3(%rcx), %r13
.L371:
	movq	%r13, %rax
	leaq	256(%rbx), %rdi
	shrq	$6, %rax
	incq	%rax
	movq	%rax, 16(%rsp)
	movl	16(%rsp), %eax
	movl	%eax, %esi
	movl	%eax, 28(%rsp)
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	movl	656(%rsp), %edx
	movl	$272, %ecx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	salq	$3, %rdx
	call	__memset_chk@PLT
	leaq	400(%rsp), %rdx
.L377:
	movsbl	(%r15), %eax
	testb	%al, %al
	jne	.L451
.L360:
	leaq	400(%rsp), %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	jmp	.L367
.L356:
	movabsq	$1000000000000000000, %rax
	cmpl	$8, %esi
	movq	%rax, 16(%rsp)
	jne	.L368
.L370:
	cmpb	$48, (%r15)
	jne	.L369
	incq	%r15
	jmp	.L370
.L451:
	leal	-48(%rax), %ecx
	cmpb	$7, %cl
	ja	.L372
	movl	656(%rsp), %ecx
	movq	%r13, %rsi
	shrq	$6, %rsi
	cmpq	%rcx, %rsi
	jb	.L373
	jmp	.L374
.L372:
	leaq	.LC17(%rip), %rax
	leaq	128(%rsp), %rbx
	leaq	.LC18(%rip), %rsi
	movq	$1771, 80(%rsp)
	movq	%rax, 64(%rsp)
	leaq	_ZZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEEE19__PRETTY_FUNCTION__(%rip), %rax
	movq	%rbx, %rdi
	movq	%rax, 72(%rsp)
.LEHB42:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE42:
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB43:
	call	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.LEHE43:
.L373:
	subl	$48, %eax
	movq	%r13, %rcx
	leaq	0(,%rsi,8), %r10
	cltq
	andl	$63, %ecx
	movq	%rax, %rdi
	salq	%cl, %rdi
	orq	%rdi, (%rdx,%r10)
	cmpq	$61, %rcx
	jbe	.L374
	movl	$64, %edi
	subl	%ecx, %edi
	movl	%edi, %ecx
	shrq	%cl, %rax
	testq	%rax, %rax
	movq	%rax, %rcx
	je	.L374
	leaq	1(%rsi), %r11
	cmpq	%r11, 16(%rsp)
	jne	.L376
	movl	28(%rsp), %eax
	leaq	256(%rdx), %rdi
	leal	1(%rax), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
.L376:
	movl	656(%rsp), %eax
	cmpq	%rax, %r11
	jnb	.L374
	orq	%rcx, 8(%rdx,%r10)
.L374:
	incq	%r15
	subq	$3, %r13
	jmp	.L377
.L383:
	movsbl	0(%r13), %eax
	movl	%r13d, %edx
	subl	%r15d, %edx
	leal	-48(%rax), %r9d
	cmpb	$9, %r9b
	ja	.L378
	imulq	$10, %rcx, %rcx
	subl	$48, %eax
	incq	%r13
	cltq
	addq	%rax, %rcx
	cmpb	$0, 0(%r13)
	jne	.L442
	movq	%rcx, 32(%rsp)
	leaq	256(%rsp), %rdi
	leaq	.LC0(%rip), %rsi
	movl	$36, %ecx
	rep movsl
	movq	256(%rsp,%rdx,8), %rax
	movq	%rax, 16(%rsp)
.L382:
	cmpq	$0, 16(%rsp)
	jne	.L384
	movq	$1, 656(%rsp)
	movq	$0, 400(%rsp)
.L385:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	movq	%r13, %r15
	call	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
.L368:
	cmpb	$0, (%r15)
	je	.L367
	movq	$0, 32(%rsp)
	leaq	18(%r15), %rdi
	movq	%r15, %r13
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	jmp	.L383
.L378:
	testb	%sil, %sil
	je	.L381
	movq	%rcx, 32(%rsp)
.L381:
	leaq	.LC17(%rip), %rax
	leaq	144(%rsp), %rbx
	leaq	.LC19(%rip), %rsi
	movq	$1813, 104(%rsp)
	movq	%rax, 88(%rsp)
	leaq	_ZZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEEE19__PRETTY_FUNCTION__(%rip), %rax
	movq	%rbx, %rdi
	movq	%rax, 96(%rsp)
.LEHB44:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE44:
	leaq	88(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB45:
	call	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_RKNS_15source_locationE
.LEHE45:
.L442:
	cmpq	%rdi, %r13
	movb	$1, %sil
	jne	.L383
	movq	%rcx, 32(%rsp)
	jmp	.L382
.L384:
	movl	656(%rsp), %eax
	movq	%rbx, %rcx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	leaq	(%rbx,%rax,8), %rsi
.L387:
	cmpq	%rcx, %rsi
	je	.L386
	movq	16(%rsp), %rax
	movq	%r9, %r10
	movq	%r8, %r9
	mulq	(%rcx)
	addq	%rax, %r9
	adcq	%rdx, %r10
	movq	%r9, (%rcx)
	addq	$8, %rcx
	movq	%r10, %r9
	xorl	%r10d, %r10d
	movq	%r9, %r8
	movq	%r10, %r9
	jmp	.L387
.L386:
	movq	%r9, %rax
	orq	%r8, %rax
	je	.L389
	movq	656(%rsp), %rdx
	leaq	256(%rbx), %rdi
	leal	1(%rdx), %esi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
	cmpl	%edx, 656(%rsp)
	jbe	.L389
	movl	%edx, %edx
	movq	%r8, 400(%rsp,%rdx,8)
.L389:
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	jmp	.L385
.L367:
	cmpb	$0, 8(%rsp)
	je	.L391
	leaq	400(%rsp), %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.L391:
	movq	256(%r14), %rax
	movq	656(%rsp), %rcx
	movl	%eax, %edx
	cmpl	%eax, %ecx
	cmova	%ecx, %edx
	xorl	%eax, %eax
.L393:
	cmpl	%eax, %edx
	jbe	.L392
	movq	(%rbx,%rax,8), %rsi
	movq	(%r14,%rax,8), %rdi
	movq	%rsi, (%r14,%rax,8)
	movq	%rdi, (%rbx,%rax,8)
	incq	%rax
	jmp	.L393
.L392:
	movq	%rcx, 256(%r14)
	jmp	.L394
.L416:
	jmp	.L449
.L417:
	jmp	.L449
.L418:
.L449:
	movq	%rbx, %rdi
	movq	%rax, 8(%rsp)
	call	_ZNSt13runtime_errorD1Ev@PLT
	jmp	.L447
.L344:
	movq	(%r12), %rax
	movq	-24(%rax), %rdi
	addq	%r12, %rdi
	testb	$5, 32(%rdi)
	jne	.L394
	movl	$4, %esi
.LEHB46:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate@PLT
.LEHE46:
.L394:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	680(%rsp), %rbx
	xorq	%fs:40, %rbx
	movq	%r12, %rax
	je	.L404
	call	__stack_chk_fail@PLT
.L412:
.L448:
	movq	%rbx, %rdi
	movq	%rax, 8(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L447:
	movq	8(%rsp), %rax
	jmp	.L396
.L414:
	jmp	.L448
.L415:
	jmp	.L448
.L413:
.L396:
	movq	%rbp, %rdi
	movq	%rax, 8(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	8(%rsp), %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L404:
	addq	$696, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9246:
	.section	.gcc_except_table
.LLSDA9246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9246-.LLSDACSB9246
.LLSDACSB9246:
	.uleb128 .LEHB34-.LFB9246
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB35-.LFB9246
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L412-.LFB9246
	.uleb128 0
	.uleb128 .LEHB36-.LFB9246
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB37-.LFB9246
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L414-.LFB9246
	.uleb128 0
	.uleb128 .LEHB38-.LFB9246
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB39-.LFB9246
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L415-.LFB9246
	.uleb128 0
	.uleb128 .LEHB40-.LFB9246
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB41-.LFB9246
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L416-.LFB9246
	.uleb128 0
	.uleb128 .LEHB42-.LFB9246
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB43-.LFB9246
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L417-.LFB9246
	.uleb128 0
	.uleb128 .LEHB44-.LFB9246
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB45-.LFB9246
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L418-.LFB9246
	.uleb128 0
	.uleb128 .LEHB46-.LFB9246
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L413-.LFB9246
	.uleb128 0
	.uleb128 .LEHB47-.LFB9246
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE9246:
	.text
	.size	_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE, .-_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE
	.section	.rodata.str1.1
.LC20:
	.string	"0X"
	.section	.text.startup
	.globl	main
	.type	main, @function
main:
.LFB8874:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8874
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	a(%rip), %rsi
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	_ZSt3cin(%rip), %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	$8, %r12d
	subq	$1512, %rsp
	.cfi_def_cfa_offset 1568
	movq	%fs:40, %rax
	movq	%rax, 1496(%rsp)
	xorl	%eax, %eax
.LEHB48:
	call	_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE
	leaq	b(%rip), %rsi
	movq	%rax, %rdi
	leaq	128(%rsp), %r13
	call	_ZN5boost14multiprecisionrsINS0_8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEERSiS8_RNS0_6numberIT_XT0_EEE
.LEHE48:
	leaq	128(%rsp), %rdi
	xorl	%eax, %eax
	leaq	b(%rip), %rdx
	movl	$68, %ecx
	leaq	a(%rip), %rsi
	rep stosl
	movq	%r13, %rdi
	movq	$1, 384(%rsp)
	call	_ZN5boost14multiprecision8backends22add_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_
	movq	_ZSt4cout(%rip), %rax
	leaq	_ZSt4cout(%rip), %rdx
	movq	-24(%rax), %rax
	movl	24(%rdx,%rax), %eax
	testb	$64, %al
	movl	%eax, (%rsp)
	jne	.L453
	andl	$8, %eax
	cmpl	$1, %eax
	sbbl	%r12d, %r12d
	andl	$-6, %r12d
	addl	$16, %r12d
.L453:
	leaq	64(%rsp), %rbp
	movq	384(%rsp), %r14
	leal	-8(%r12), %edx
	movq	$0, 72(%rsp)
	movb	$0, 80(%rsp)
	leaq	16(%rbp), %rax
	movq	%rax, 64(%rsp)
	movl	%r14d, %eax
	sall	$6, %eax
	andl	$-9, %edx
	jne	.L454
	xorl	%r8d, %r8d
	cmpl	$8, %r12d
	movl	$1, %edx
	setne	%r8b
	leaq	1216(%rsp), %rdi
	movq	%r13, %rsi
	addq	$3, %r8
	movb	%r8b, %cl
	movl	%r8d, 8(%rsp)
	sall	%cl, %edx
	movl	$64, %ecx
	leal	-1(%rdx), %ebx
	xorl	%edx, %edx
	divq	%r8
	movl	%ebx, 24(%rsp)
	rep movsl
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	%r14, 1472(%rsp)
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	movl	$48, %edx
	setne	%sil
	movq	%rax, 16(%rsp)
	addq	%rax, %rsi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc@PLT
	movl	(%rsp), %ebp
	movq	72(%rsp), %rax
	leaq	1216(%rsp), %r11
	andl	$16384, %ebp
	leaq	-1(%rax), %r9
	cmpl	$1, %ebp
	sbbl	%edx, %edx
	movq	%r9, %r8
	andl	$32, %edx
	addl	$65, %edx
.L465:
	movl	%r9d, %eax
	subl	%r8d, %eax
	cmpq	%rax, 16(%rsp)
	jbe	.L457
	movb	24(%rsp), %cl
	andl	1216(%rsp), %ecx
	leal	48(%rcx), %eax
	cmpb	$57, %al
	jbe	.L458
	leal	-10(%rcx,%rdx), %eax
.L458:
	movq	64(%rsp), %rcx
	movb	%al, (%rcx,%r8)
	movq	1472(%rsp), %rax
	movq	%rax, %r15
	andl	$4294967295, %r15d
	jne	.L459
.L462:
	movq	$1, 1472(%rsp)
	movq	$0, 1216(%rsp)
	jmp	.L460
.L459:
	leal	-1(%rax), %ecx
	movq	1216(%rsp,%rcx,8), %rdi
	movq	%rcx, %rsi
	movb	8(%rsp), %cl
	shrq	%cl, %rdi
	testq	%rdi, %rdi
	jne	.L507
	testl	%esi, %esi
	jne	.L461
	jmp	.L462
.L463:
	leaq	256(%r11), %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj.isra.17
.L460:
	decq	%r8
	jmp	.L465
.L457:
	testq	%rbx, %rbx
	je	.L466
	movl	$1, %eax
	movb	%bl, %cl
	movq	64(%rsp), %rdx
	sall	%cl, %eax
	decl	%eax
	andl	1216(%rsp), %eax
	addl	$48, %eax
	movb	%al, (%rdx,%r8)
.L466:
	leaq	64(%rsp), %rbx
	xorl	%edx, %edx
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm@PLT
	cmpq	$-1, %rax
	movq	72(%rsp), %rdx
	jne	.L467
	testq	%rdx, %rdx
	je	.L467
	leaq	-1(%rdx), %rax
.L467:
	movq	%rax, %rdx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm@PLT
	movl	(%rsp), %eax
	btl	$9, %eax
	jnc	.L469
	cmpl	$8, %r12d
	leaq	.LC16(%rip), %rdx
	je	.L470
	leaq	.LC15(%rip), %rdx
	leaq	.LC20(%rip), %rax
	testl	%ebp, %ebp
	cmovne	%rax, %rdx
.L470:
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	jmp	.L469
.L454:
	movl	$3, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rdi
	divl	%ecx
	movl	$48, %edx
	leal	1(%rax), %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc@PLT
.LEHE49:
	movq	72(%rsp), %rax
	leaq	400(%rsp), %rdi
	movl	$64, %ecx
	movq	%r13, %rsi
	movq	%r14, 656(%rsp)
	leaq	400(%rsp), %r12
	rep movsl
	leaq	672(%rsp), %rdi
	leaq	-1(%rax), %rbx
	movl	$68, %ecx
	xorl	%eax, %eax
	decl	%r14d
	leaq	672(%rsp), %r14
	rep stosl
	movq	$1, 928(%rsp)
	jne	.L472
	leaq	96(%rsp), %r13
	leaq	1216(%rsp), %r12
	movq	400(%rsp), %rbx
	leaq	32(%rsp), %r15
	movq	$0, 104(%rsp)
	movb	$0, 112(%rsp)
	leaq	16(%r13), %rax
	movb	$48, 56(%rsp)
	movl	$48, 60(%rsp)
	movq	%r15, %rdi
	movq	%rbx, 40(%rsp)
	movq	%rax, 96(%rsp)
	leaq	2(%r12), %rax
	movq	%rax, 1264(%rsp)
	leaq	42(%r12), %rax
	movq	%rax, 1272(%rsp)
	movq	%rax, 48(%rsp)
	call	_ZNSt6localeC1Ev@PLT
.LEHB50:
	call	_ZNSt6locale7classicEv@PLT
	movq	%rax, %rsi
	movq	%r15, %rdi
	call	_ZNKSt6localeeqERKS_@PLT
	testb	%al, %al
	je	.L473
	leaq	40(%rsp), %rdi
	call	_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv
	movq	%rax, %r14
	jmp	.L474
.L473:
	movq	%r15, %rdi
	call	_ZSt9use_facetINSt7__cxx118numpunctIcEEERKT_RKSt6locale@PLT
	leaq	944(%rsp), %r14
	movq	%rax, %rsi
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	call	_ZNKSt7__cxx118numpunctIcE8groupingEv@PLT
.LEHE50:
	movq	952(%rsp), %rax
	testq	%rax, %rax
	movq	%rax, 16(%rsp)
	je	.L475
	movq	944(%rsp), %rax
	cmpb	$0, (%rax)
	jg	.L476
.L475:
	leaq	40(%rsp), %rdi
	call	_ZN5boost6detail18lcast_put_unsignedISt11char_traitsIcEycE17main_convert_loopEv
	movq	%rax, %r14
	jmp	.L477
.L476:
	movq	8(%rsp), %rdi
.LEHB51:
	call	_ZNKSt7__cxx118numpunctIcE13thousands_sepEv@PLT
.LEHE51:
	movq	944(%rsp), %r9
	leaq	42(%r12), %rsi
	movb	%al, %r10b
	xorl	%r8d, %r8d
	movl	$10, %r11d
	movb	(%r9), %cl
	movb	%cl, %dil
.L480:
	testb	%dil, %dil
	jne	.L478
	incq	%r8
	cmpq	%r8, 16(%rsp)
	jbe	.L479
	movb	(%r9,%r8), %cl
	testb	%cl, %cl
	jg	.L479
	movb	$127, %cl
.L479:
	movb	%r10b, -1(%rsi)
	movb	%cl, %dil
	decq	%rsi
.L478:
	movq	%rbx, %rax
	xorl	%edx, %edx
	leaq	-1(%rsi), %r14
	divq	%r11
	decl	%edi
	addl	$48, %edx
	testq	%rax, %rax
	movq	%rax, %rbx
	movb	%dl, -1(%rsi)
	movq	%r14, %rsi
	jne	.L480
.L477:
	leaq	944(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L474:
	movq	%r15, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdx
	leaq	42(%r12), %r8
	movq	%r14, %rcx
	movq	%r13, %rdi
	movq	%r14, 1264(%rsp)
	movq	%r8, 1272(%rsp)
	addq	%rsi, %rdx
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_@PLT
.LEHE52:
	movq	%rbp, %rdi
	movq	%r13, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L485
.L515:
	movq	%r14, %rdi
	movq	%rax, (%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	(%rsp), %rax
	jmp	.L483
.L514:
.L483:
	movq	%r15, %rdi
	movq	%rax, (%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	(%rsp), %rax
	jmp	.L484
.L513:
.L484:
	movq	%r13, %rdi
	movq	%rax, (%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	(%rsp), %rax
	jmp	.L486
.L472:
	leaq	944(%rsp), %rdi
	movl	$68, %ecx
	leaq	944(%rsp), %r15
	leaq	1216(%rsp), %r13
	rep stosl
	movabsq	$1000000000000000000, %rax
	movq	$1, 1200(%rsp)
	movq	%rax, 944(%rsp)
.L492:
	cmpl	$1, 656(%rsp)
	jne	.L487
	cmpq	$0, 400(%rsp)
	je	.L485
.L487:
	leaq	1216(%rsp), %rdi
	movl	$68, %ecx
	xorl	%eax, %eax
	movq	%r15, %rdx
	movq	%r12, %rsi
	rep stosl
	movq	%r14, %rcx
	movq	%r13, %rdi
	movq	$1, 1472(%rsp)
.LEHB53:
	call	_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	movq	672(%rsp), %rax
	leaq	-18(%rbx), %rsi
	movl	$10, %ecx
.L491:
	xorl	%edx, %edx
	movq	64(%rsp), %rdi
	divq	%rcx
	addl	$48, %edx
	movb	%dl, (%rdi,%rbx)
	decq	%rbx
	cmpq	$-1, %rbx
	je	.L492
	cmpq	%rsi, %rbx
	jne	.L491
	jmp	.L492
.L485:
	xorl	%edx, %edx
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm@PLT
	xorl	%esi, %esi
	movq	%rax, %rdx
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm@PLT
	cmpq	$0, 72(%rsp)
	je	.L493
.L496:
	movl	(%rsp), %eax
	btl	$11, %eax
	jnc	.L469
	jmp	.L542
.L493:
	leaq	.LC16(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	jmp	.L496
.L542:
	movl	$43, %ecx
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc@PLT
.LEHE53:
	jmp	.L469
.L512:
.L486:
	leaq	64(%rsp), %rdi
	movq	%rax, (%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	(%rsp), %rax
	movq	%rax, %rdi
	jmp	.L541
.L469:
	movq	_ZSt4cout(%rip), %rax
	leaq	_ZSt4cout(%rip), %r12
	leaq	64(%rsp), %rbx
	movq	-24(%rax), %rdi
	addq	%r12, %rdi
	movq	16(%rdi), %rbp
	cmpq	72(%rsp), %rbp
	jg	.L497
.L500:
	leaq	_ZSt4cout(%rip), %rdi
	movq	%rbx, %rsi
.LEHB54:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE54:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbp, %rdi
.LEHB55:
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.LEHE55:
	xorl	%eax, %eax
	movq	1496(%rsp), %rbx
	xorq	%fs:40, %rbx
	je	.L502
	call	__stack_chk_fail@PLT
.L497:
.LEHB56:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv@PLT
	movsbl	%al, %edx
	movq	_ZSt4cout(%rip), %rax
	movq	%rbp, %rsi
	subq	72(%rsp), %rsi
	movq	-24(%rax), %rax
	testb	$32, 24(%r12,%rax)
	je	.L499
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@PLT
	jmp	.L500
.L499:
	movl	%edx, %ecx
	movq	%rbx, %rdi
	movq	%rsi, %rdx
	xorl	%esi, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc@PLT
.LEHE56:
	jmp	.L500
.L511:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%rbp, %rdi
.L541:
.LEHB57:
	call	_Unwind_Resume@PLT
.LEHE57:
.L507:
	movl	%eax, %esi
.L461:
	movl	$64, %eax
	subl	8(%rsp), %eax
	xorl	%r13d, %r13d
	movl	%eax, 28(%rsp)
.L464:
	movl	%r13d, %r10d
	movb	8(%rsp), %cl
	leaq	0(,%r10,8), %r14
	incq	%r10
	leaq	(%r11,%r14), %rdi
	movq	(%rdi), %rax
	shrq	%cl, %rax
	cmpq	%r10, %r15
	movq	%rax, (%rdi)
	jbe	.L463
	movq	1224(%rsp,%r14), %r10
	movb	28(%rsp), %cl
	incl	%r13d
	salq	%cl, %r10
	orq	%r10, %rax
	movq	%rax, (%rdi)
	jmp	.L464
.L502:
	addq	$1512, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8874:
	.section	.gcc_except_table
.LLSDA8874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8874-.LLSDACSB8874
.LLSDACSB8874:
	.uleb128 .LEHB48-.LFB8874
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB8874
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L512-.LFB8874
	.uleb128 0
	.uleb128 .LEHB50-.LFB8874
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L514-.LFB8874
	.uleb128 0
	.uleb128 .LEHB51-.LFB8874
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L515-.LFB8874
	.uleb128 0
	.uleb128 .LEHB52-.LFB8874
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L513-.LFB8874
	.uleb128 0
	.uleb128 .LEHB53-.LFB8874
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L512-.LFB8874
	.uleb128 0
	.uleb128 .LEHB54-.LFB8874
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L511-.LFB8874
	.uleb128 0
	.uleb128 .LEHB55-.LFB8874
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB8874
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L511-.LFB8874
	.uleb128 0
	.uleb128 .LEHB57-.LFB8874
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE8874:
	.section	.text.startup
	.size	main, .-main
	.section	.rodata
	.align 32
	.type	_ZZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEEE19__PRETTY_FUNCTION__, 458
_ZZN5boost14multiprecision8backends15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEEE19__PRETTY_FUNCTION__:
	.ascii	"void boost::multiprecision::backends::cpp_int_backend<MinBit"
	.ascii	"s, MaxBits, SignType, Checked, Allocator>::do_assign_string("
	.ascii	"const char*, const false_&) [with unsigned int MinBits = 204"
	.ascii	"8; unsigned int MaxBi"
	.string	"ts = 2048; boost::multiprecision::cpp_integer_type SignType = (boost::multiprecision::cpp_integer_type)0; boost::multiprecision::cpp_int_check_type Checked = (boost::multiprecision::cpp_int_check_type)0; Allocator = void; mpl_::false_ = mpl_::bool_<false>]"
	.align 16
	.type	_ZTSN5boost9exceptionE, @object
	.size	_ZTSN5boost9exceptionE, 19
_ZTSN5boost9exceptionE:
	.string	"N5boost9exceptionE"
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZTIN5boost9exceptionE, @object
	.size	_ZTIN5boost9exceptionE, 16
_ZTIN5boost9exceptionE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost9exceptionE
	.section	.rodata
	.align 32
	.type	_ZTSN5boost16exception_detail10clone_baseE, @object
	.size	_ZTSN5boost16exception_detail10clone_baseE, 39
_ZTSN5boost16exception_detail10clone_baseE:
	.string	"N5boost16exception_detail10clone_baseE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN5boost16exception_detail10clone_baseE, @object
	.size	_ZTIN5boost16exception_detail10clone_baseE, 16
_ZTIN5boost16exception_detail10clone_baseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_baseE
	.section	.rodata
	.align 16
	.type	_ZTSN5boost16bad_lexical_castE, @object
	.size	_ZTSN5boost16bad_lexical_castE, 27
_ZTSN5boost16bad_lexical_castE:
	.string	"N5boost16bad_lexical_castE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN5boost16bad_lexical_castE, @object
	.size	_ZTIN5boost16bad_lexical_castE, 24
_ZTIN5boost16bad_lexical_castE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost16bad_lexical_castE
	.quad	_ZTISt8bad_cast
	.section	.rodata
	.align 32
	.type	_ZTSN5boost10wrapexceptISt14overflow_errorEE, @object
	.size	_ZTSN5boost10wrapexceptISt14overflow_errorEE, 41
_ZTSN5boost10wrapexceptISt14overflow_errorEE:
	.string	"N5boost10wrapexceptISt14overflow_errorEE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN5boost10wrapexceptISt14overflow_errorEE, @object
	.size	_ZTIN5boost10wrapexceptISt14overflow_errorEE, 72
_ZTIN5boost10wrapexceptISt14overflow_errorEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost10wrapexceptISt14overflow_errorEE
	.long	0
	.long	3
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	2
	.quad	_ZTISt14overflow_error
	.quad	2050
	.quad	_ZTIN5boost9exceptionE
	.quad	6146
	.section	.rodata
	.align 32
	.type	_ZTSN5boost10wrapexceptISt13runtime_errorEE, @object
	.size	_ZTSN5boost10wrapexceptISt13runtime_errorEE, 40
_ZTSN5boost10wrapexceptISt13runtime_errorEE:
	.string	"N5boost10wrapexceptISt13runtime_errorEE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN5boost10wrapexceptISt13runtime_errorEE, @object
	.size	_ZTIN5boost10wrapexceptISt13runtime_errorEE, 72
_ZTIN5boost10wrapexceptISt13runtime_errorEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost10wrapexceptISt13runtime_errorEE
	.long	0
	.long	3
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	2
	.quad	_ZTISt13runtime_error
	.quad	2050
	.quad	_ZTIN5boost9exceptionE
	.quad	6146
	.section	.rodata
	.align 32
	.type	_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE, @object
	.size	_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE, 45
_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE:
	.string	"N5boost10wrapexceptINS_16bad_lexical_castEEE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, @object
	.size	_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE, 72
_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost10wrapexceptINS_16bad_lexical_castEEE
	.long	0
	.long	3
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	2
	.quad	_ZTIN5boost16bad_lexical_castE
	.quad	2050
	.quad	_ZTIN5boost9exceptionE
	.quad	8194
	.align 8
	.type	_ZTVN5boost9exceptionE, @object
	.size	_ZTVN5boost9exceptionE, 32
_ZTVN5boost9exceptionE:
	.quad	0
	.quad	_ZTIN5boost9exceptionE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.align 8
	.type	_ZTVN5boost16exception_detail10clone_baseE, @object
	.size	_ZTVN5boost16exception_detail10clone_baseE, 48
_ZTVN5boost16exception_detail10clone_baseE:
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.section	.data.rel.ro.local,"aw",@progbits
	.align 8
	.type	_ZTVN5boost16bad_lexical_castE, @object
	.size	_ZTVN5boost16bad_lexical_castE, 40
_ZTVN5boost16bad_lexical_castE:
	.quad	0
	.quad	_ZTIN5boost16bad_lexical_castE
	.quad	_ZN5boost16bad_lexical_castD1Ev
	.quad	_ZN5boost16bad_lexical_castD0Ev
	.quad	_ZNK5boost16bad_lexical_cast4whatEv
	.section	.data.rel.ro
	.align 8
	.type	_ZTVN5boost10wrapexceptISt14overflow_errorEE, @object
	.size	_ZTVN5boost10wrapexceptISt14overflow_errorEE, 120
_ZTVN5boost10wrapexceptISt14overflow_errorEE:
	.quad	0
	.quad	_ZTIN5boost10wrapexceptISt14overflow_errorEE
	.quad	_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv
	.quad	_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv
	.quad	_ZN5boost10wrapexceptISt14overflow_errorED1Ev
	.quad	_ZN5boost10wrapexceptISt14overflow_errorED0Ev
	.quad	-8
	.quad	_ZTIN5boost10wrapexceptISt14overflow_errorEE
	.quad	_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev
	.quad	_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev
	.quad	_ZNKSt13runtime_error4whatEv
	.quad	-24
	.quad	_ZTIN5boost10wrapexceptISt14overflow_errorEE
	.quad	_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev
	.quad	_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev
	.align 8
	.type	_ZTVN5boost10wrapexceptISt13runtime_errorEE, @object
	.size	_ZTVN5boost10wrapexceptISt13runtime_errorEE, 120
_ZTVN5boost10wrapexceptISt13runtime_errorEE:
	.quad	0
	.quad	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.quad	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.quad	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.quad	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.quad	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.quad	-8
	.quad	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.quad	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.quad	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.quad	_ZNKSt13runtime_error4whatEv
	.quad	-24
	.quad	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.quad	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.quad	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.section	.data.rel.ro.local
	.align 8
	.type	_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, @object
	.size	_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE, 120
_ZTVN5boost10wrapexceptINS_16bad_lexical_castEEE:
	.quad	0
	.quad	_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE
	.quad	_ZNK5boost10wrapexceptINS_16bad_lexical_castEE5cloneEv
	.quad	_ZNK5boost10wrapexceptINS_16bad_lexical_castEE7rethrowEv
	.quad	_ZN5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.quad	_ZN5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.quad	-8
	.quad	_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE
	.quad	_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.quad	_ZThn8_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.quad	_ZNK5boost16bad_lexical_cast4whatEv
	.quad	-32
	.quad	_ZTIN5boost10wrapexceptINS_16bad_lexical_castEEE
	.quad	_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED1Ev
	.quad	_ZThn32_N5boost10wrapexceptINS_16bad_lexical_castEED0Ev
	.section	.rodata
	.align 32
	.type	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_E19__PRETTY_FUNCTION__, 438
_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvPT_RKT0_yRS7_E19__PRETTY_FUNCTION__:
	.ascii	"constexpr void boost::multiprecision::backends::divide_unsig"
	.ascii	"ned_helper(CppInt1*, const CppInt2&, boost::multiprecision::"
	.ascii	"limb_type, CppInt1&) [with CppInt1 = boost::multiprecision::"
	.ascii	"b"
	.string	"ackends::cpp_int_backend<2048, 2048, (boost::multiprecision::cpp_integer_type)0>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<2048, 2048, (boost::multiprecision::cpp_integer_type)0>; boost::multiprecision::limb_type = long long unsigned int]"
	.align 32
	.type	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_E19__PRETTY_FUNCTION__, 477
_ZZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvPT_RKT0_RKT1_RS7_E19__PRETTY_FUNCTION__:
	.ascii	"constexpr void boost::multiprecision::backends::divide_unsig"
	.ascii	"ned_helper(CppInt1*, const CppInt2&, const CppInt3&, CppInt1"
	.ascii	"&) [with CppInt1 = boost::multiprecision::backends::cpp_int_"
	.ascii	"backend<2048, 2048, (boost::multiprecisi"
	.string	"on::cpp_integer_type)0>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<2048, 2048, (boost::multiprecision::cpp_integer_type)0>; CppInt3 = boost::multiprecision::backends::cpp_int_backend<2048, 2048, (boost::multiprecision::cpp_integer_type)0>]"
	.align 32
	.type	_ZZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_E19__PRETTY_FUNCTION__, 472
_ZZN5boost14multiprecision8backends27subtract_unsigned_constexprINS1_15cpp_int_backendILj2048ELj2048ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_S6_EEvRT_RKT0_RKT1_E19__PRETTY_FUNCTION__:
	.ascii	"constexpr void boost::multiprecision::backends::subtract_uns"
	.ascii	"igned_constexpr(CppInt1&, const CppInt2&, const CppInt3&) [w"
	.ascii	"ith CppInt1 = boost::multiprecision::backends::cpp_int_backe"
	.ascii	"nd<2048, 2048, (boost::multiprecisi"
	.string	"on::cpp_integer_type)0>; CppInt2 = boost::multiprecision::backends::cpp_int_backend<2048, 2048, (boost::multiprecision::cpp_integer_type)0>; CppInt3 = boost::multiprecision::backends::cpp_int_backend<2048, 2048, (boost::multiprecision::cpp_integer_type)0>]"
	.data
	.align 32
	.type	b, @object
	.size	b, 272
b:
	.quad	0
	.zero	248
	.quad	1
	.zero	8
	.align 32
	.type	a, @object
	.size	a, 272
a:
	.quad	0
	.zero	248
	.quad	1
	.zero	8
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
