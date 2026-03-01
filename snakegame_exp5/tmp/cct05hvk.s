	.file	"tmp_load.cpp"
	.text
	.section	.text$strtof,"x"
	.linkonce discard
	.globl	strtof
	.def	strtof;	.scl	2;	.type	32;	.endef
	.seh_proc	strtof
strtof:
.LFB13:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	__mingw_strtof
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt17__size_to_integery,"x"
	.linkonce discard
	.globl	_ZSt17__size_to_integery
	.def	_ZSt17__size_to_integery;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt17__size_to_integery
_ZSt17__size_to_integery:
.LFB363:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB474:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB476:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6assignERcRKc
	.def	_ZNSt11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6assignERcRKc
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB818:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE2ltERKcS2_,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE2ltERKcS2_
	.def	_ZNSt11char_traitsIcE2ltERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE2ltERKcS2_
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB820:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB821:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L12
	movl	$0, %eax
	jmp	.L13
.L12:
	movl	$0, %eax
	testb	%al, %al
	je	.L15
	movq	$0, -8(%rbp)
	jmp	.L16
.L19:
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L17
	movl	$-1, %eax
	jmp	.L13
.L17:
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L18
	movl	$1, %eax
	jmp	.L13
.L18:
	addq	$1, -8(%rbp)
.L16:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L19
	movl	$0, %eax
	jmp	.L13
.L15:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	nop
.L13:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB822:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L22
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L23
.L22:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L23:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE4copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE4copyEPcPKcy
	.def	_ZNSt11char_traitsIcE4copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE4copyEPcPKcy
_ZNSt11char_traitsIcE4copyEPcPKcy:
.LFB825:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L25
	movq	16(%rbp), %rax
	jmp	.L26
.L25:
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r8
	call	memcpy
	nop
.L26:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "stof\0"
	.section	.text$_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	.def	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy:
.LFB1508:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	leaq	.LC0(%rip), %rax
	leaq	strtof(%rip), %r8
	movq	%r8, %r10
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%r10, %rcx
	call	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB2100:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L30
	movq	24(%rbp), %rax
	jmp	.L31
.L30:
	movq	16(%rbp), %rax
.L31:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStanSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStanSt13_Ios_FmtflagsS_
	.def	_ZStanSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStanSt13_Ios_FmtflagsS_
_ZStanSt13_Ios_FmtflagsS_:
.LFB3179:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	andl	24(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStorSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStorSt13_Ios_FmtflagsS_
	.def	_ZStorSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStorSt13_Ios_FmtflagsS_
_ZStorSt13_Ios_FmtflagsS_:
.LFB3180:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	orl	24(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStcoSt13_Ios_Fmtflags,"x"
	.linkonce discard
	.globl	_ZStcoSt13_Ios_Fmtflags
	.def	_ZStcoSt13_Ios_Fmtflags;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStcoSt13_Ios_Fmtflags
_ZStcoSt13_Ios_Fmtflags:
.LFB3182:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	notl	%eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStoRRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStoRRSt13_Ios_FmtflagsS_
	.def	_ZStoRRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStoRRSt13_Ios_FmtflagsS_
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB3183:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	24(%rbp), %edx
	movl	%eax, %ecx
	call	_ZStorSt13_Ios_FmtflagsS_
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStaNRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStaNRSt13_Ios_FmtflagsS_
	.def	_ZStaNRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStaNRSt13_Ios_FmtflagsS_
_ZStaNRSt13_Ios_FmtflagsS_:
.LFB3184:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	24(%rbp), %edx
	movl	%eax, %ecx
	call	_ZStanSt13_Ios_FmtflagsS_
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.def	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
.LFB3213:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, %ecx
	call	_ZStcoSt13_Ios_Fmtflags
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZStaNRSt13_Ios_FmtflagsS_
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZStoRRSt13_Ios_FmtflagsS_
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt5fixedRSt8ios_base,"x"
	.linkonce discard
	.globl	_ZSt5fixedRSt8ios_base
	.def	_ZSt5fixedRSt8ios_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5fixedRSt8ios_base
_ZSt5fixedRSt8ios_base:
.LFB3243:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$260, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3loge,"x"
	.linkonce discard
	.globl	_ZSt3loge
	.def	_ZSt3loge;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3loge
_ZSt3loge:
.LFB4725:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	logl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9nextafterff,"x"
	.linkonce discard
	.globl	_ZSt9nextafterff
	.def	_ZSt9nextafterff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9nextafterff
_ZSt9nextafterff:
.LFB4866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	24(%rbp), %xmm0
	movl	16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	nextafterf
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12setprecisioni,"x"
	.linkonce discard
	.globl	_ZSt12setprecisioni
	.def	_ZSt12setprecisioni;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12setprecisioni
_ZSt12setprecisioni:
.LFB6155:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "default\0"
	.section	.text$_ZNSt13random_deviceC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13random_deviceC1Ev
	.def	_ZNSt13random_deviceC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13random_deviceC1Ev
_ZNSt13random_deviceC1Ev:
.LFB8457:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-9(%rbp), %rcx
	leaq	.LC2(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L57
.L56:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L54
.L55:
	movq	%rax, %rbx
.L54:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L57:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8457-.LLSDACSB8457
.LLSDACSB8457:
	.uleb128 .LEHB0-.LFB8457
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L55-.LFB8457
	.uleb128 0
	.uleb128 .LEHB1-.LFB8457
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L56-.LFB8457
	.uleb128 0
	.uleb128 .LEHB2-.LFB8457
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE8457:
	.section	.text$_ZNSt13random_deviceC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt13random_deviceD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13random_deviceD1Ev
	.def	_ZNSt13random_deviceD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13random_deviceD1Ev
_ZNSt13random_deviceD1Ev:
.LFB8463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13random_device7_M_finiEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8463-.LLSDACSB8463
.LLSDACSB8463:
.LLSDACSE8463:
	.section	.text$_ZNSt13random_deviceD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt13random_deviceclEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13random_deviceclEv
	.def	_ZNSt13random_deviceclEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13random_deviceclEv
_ZNSt13random_deviceclEv:
.LFB8467:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13random_device9_M_getvalEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev:
.LFB9588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN13NeuralNetworkD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13NeuralNetworkD1Ev
	.def	_ZN13NeuralNetworkD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13NeuralNetworkD1Ev
_ZN13NeuralNetworkD1Ev:
.LFB10601:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN13NeuralNetworkC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13NeuralNetworkC1Ev
	.def	_ZN13NeuralNetworkC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13NeuralNetworkC1Ev
_ZN13NeuralNetworkC1Ev:
.LFB10603:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	C.2.0(%rip), %rax
	movl	$2, %edx
	leaq	-9(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	nop
	nop
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-9(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_
.LEHE3:
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB4:
	call	_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation
.LEHE4:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	jmp	.L68
.L67:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	jmp	.L65
.L66:
	movq	%rax, %rbx
.L65:
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L68:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10603:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10603-.LLSDACSB10603
.LLSDACSB10603:
	.uleb128 .LEHB3-.LFB10603
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L66-.LFB10603
	.uleb128 0
	.uleb128 .LEHB4-.LFB10603
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L67-.LFB10603
	.uleb128 0
	.uleb128 .LEHB5-.LFB10603
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE10603:
	.section	.text$_ZN13NeuralNetworkC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev:
.LFB10610:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2Ev
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2Ev:
.LFB10611:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1Ev
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1Ev
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1Ev:
.LFB10614:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev:
.LFB10620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev:
.LFB10621:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev:
.LFB10624:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Network must have at least 2 layers (input and output)\0"
	.align 8
.LC4:
	.ascii "Layer sizes must be greater than zero\0"
	.section	.text$_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation
	.def	_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation
_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation:
.LFB10629:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$2592, %rsp
	.seh_stackalloc	2592
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 2496(%rbp)
	movq	%rdx, 2504(%rbp)
	movl	%r8d, 2512(%rbp)
	movq	2496(%rbp), %rax
	movq	2504(%rbp), %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt6vectorIySaIyEEC1ERKS1_
.LEHE6:
	movq	2496(%rbp), %rax
	movl	2512(%rbp), %edx
	movl	%edx, 24(%rax)
	movq	2496(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1Ev
	movq	2496(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
	movq	2496(%rbp), %rax
	leaq	80(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt13random_deviceC1Ev
.LEHE7:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt13random_deviceclEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej
.LEHE8:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13random_deviceD1Ev
	movq	2496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	cmpq	$1, %rax
	setbe	%al
	testb	%al, %al
	je	.L76
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE9:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %rdx
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB10:
	call	__cxa_throw
.LEHE10:
.L76:
	movq	2496(%rbp), %rax
	movq	%rax, 2456(%rbp)
	movq	2456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE5beginEv
	movq	%rax, -88(%rbp)
	movq	2456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE3endEv
	movq	%rax, -96(%rbp)
	jmp	.L77
.L84:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 2448(%rbp)
	cmpq	$0, 2448(%rbp)
	jne	.L79
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB11:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE11:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %rdx
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB12:
	call	__cxa_throw
.L79:
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	nop
.L77:
	leaq	-88(%rbp), %rax
	movq	%rax, 2440(%rbp)
	movq	2440(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, 2432(%rbp)
	movq	2432(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	jne	.L84
	movq	2496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13NeuralNetwork11init_paramsEv
.LEHE12:
	jmp	.L93
.L89:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13random_deviceD1Ev
	jmp	.L86
.L91:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L86
.L92:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L86
.L90:
	movq	%rax, %rbx
.L86:
	movq	2496(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	movq	2496(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev
	movq	2496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L93:
	addq	$2592, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10629:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10629-.LLSDACSB10629
.LLSDACSB10629:
	.uleb128 .LEHB6-.LFB10629
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB10629
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L90-.LFB10629
	.uleb128 0
	.uleb128 .LEHB8-.LFB10629
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L89-.LFB10629
	.uleb128 0
	.uleb128 .LEHB9-.LFB10629
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L91-.LFB10629
	.uleb128 0
	.uleb128 .LEHB10-.LFB10629
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L90-.LFB10629
	.uleb128 0
	.uleb128 .LEHB11-.LFB10629
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L92-.LFB10629
	.uleb128 0
	.uleb128 .LEHB12-.LFB10629
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L90-.LFB10629
	.uleb128 0
	.uleb128 .LEHB13-.LFB10629
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE10629:
	.section	.text$_ZN13NeuralNetworkC1ERKSt6vectorIySaIyEE10Activation,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK13NeuralNetwork18weight_layer_countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13NeuralNetwork18weight_layer_countEv
	.def	_ZNK13NeuralNetwork18weight_layer_countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13NeuralNetwork18weight_layer_countEv
_ZNK13NeuralNetwork18weight_layer_countEv:
.LFB10631:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	subq	$1, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK13NeuralNetwork6layersEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13NeuralNetwork6layersEv
	.def	_ZNK13NeuralNetwork6layersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13NeuralNetwork6layersEv
_ZNK13NeuralNetwork6layersEv:
.LFB10632:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev:
.LFB10643:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.def	_ZNSt12_Vector_baseIfSaIfEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEEC2Ev
_ZNSt12_Vector_baseIfSaIfEEC2Ev:
.LFB10644:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEC1Ev
	.def	_ZNSt6vectorIfSaIfEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEC1Ev
_ZNSt6vectorIfSaIfEEC1Ev:
.LFB10647:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "#layer\0"
.LC7:
	.ascii "#bias\0"
	.section	.text$_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB10637:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$784, %rsp
	.seh_stackalloc	784
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 688(%rbp)
	movq	%rdx, 696(%rbp)
	movq	696(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE14:
	leaq	-16(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L102
	movl	$0, %ebx
	jmp	.L103
.L102:
	leaq	-20(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSirsERy
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
.LEHE15:
	testb	%al, %al
	je	.L104
	movl	$0, %ebx
	jmp	.L103
.L104:
	movq	-32(%rbp), %rax
	cmpq	$1, %rax
	ja	.L105
	movl	$0, %ebx
	jmp	.L103
.L105:
	leaq	479(%rbp), %rax
	movq	%rax, 600(%rbp)
	nop
	nop
	movq	-32(%rbp), %rdx
	leaq	479(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt6vectorIySaIyEEC1EyRKS0_
.LEHE16:
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	movq	$0, 648(%rbp)
	jmp	.L106
.L110:
	movq	648(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSirsERy
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L107
	movl	$0, %ebx
	jmp	.L108
.L107:
	movq	648(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L109
	movl	$0, %ebx
	jmp	.L108
.L109:
	addq	$1, 648(%rbp)
.L106:
	movq	-32(%rbp), %rax
	cmpq	%rax, 648(%rbp)
	jb	.L110
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	movl	%eax, 612(%rbp)
	movq	688(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEaSERKS1_
.LEHE17:
	movq	688(%rbp), %rax
	movl	612(%rbp), %edx
	movl	%edx, 24(%rax)
	movq	688(%rbp), %rax
	leaq	32(%rax), %rsi
	pxor	%xmm0, %xmm0
	movups	%xmm0, 480(%rbp)
	movq	%xmm0, 496(%rbp)
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
	movq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork18weight_layer_countEv
	leaq	480(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB18:
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6assignEyRKS3_
.LEHE18:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	movq	688(%rbp), %rax
	leaq	56(%rax), %rsi
	pxor	%xmm0, %xmm0
	movups	%xmm0, 512(%rbp)
	movq	%xmm0, 528(%rbp)
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEC1Ev
	movq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork18weight_layer_countEv
	leaq	512(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB19:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_
.LEHE19:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	movq	$0, 640(%rbp)
	jmp	.L111
.L126:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-96(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L112
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L113
.L112:
	leaq	.LC5(%rip), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.LEHE20:
	movb	%al, 611(%rbp)
	movq	688(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
	movq	%rax, %rsi
	leaq	583(%rbp), %rax
	movq	%rax, 592(%rbp)
	nop
	nop
	pxor	%xmm0, %xmm0
	movss	%xmm0, 584(%rbp)
	movq	688(%rbp), %rax
	movq	640(%rbp), %rdx
	addq	$1, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rdx
	leaq	583(%rbp), %r8
	leaq	584(%rbp), %rcx
	leaq	544(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_
.LEHE21:
	movq	688(%rbp), %rax
	movq	640(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	leaq	544(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB22:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_
.LEHE22:
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	leaq	583(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	movq	$0, 632(%rbp)
	jmp	.L114
.L119:
	movq	$0, 624(%rbp)
	jmp	.L115
.L118:
	movzbl	611(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L116
	cmpq	$0, 632(%rbp)
	jne	.L116
	cmpq	$0, 624(%rbp)
	jne	.L116
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB23:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE23:
	movd	%xmm0, %esi
	movq	688(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
	movq	%rax, %rcx
	movq	632(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	movq	624(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEEixEy
	movl	%esi, (%rax)
	jmp	.L117
.L116:
	movq	688(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
	movq	%rax, %rcx
	movq	632(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	movq	624(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEEixEy
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSirsERf
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L117
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L113
.L117:
	addq	$1, 624(%rbp)
.L115:
	movq	688(%rbp), %rax
	movq	640(%rbp), %rdx
	addq	$1, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	cmpq	%rax, 624(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L118
	addq	$1, 632(%rbp)
.L114:
	movq	688(%rbp), %rax
	movq	640(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	cmpq	%rax, 632(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L119
	leaq	-96(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L120
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L113
.L120:
	leaq	.LC7(%rip), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	movb	%al, 610(%rbp)
	movq	688(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	movss	%xmm0, 588(%rbp)
	movq	688(%rbp), %rax
	movq	640(%rbp), %rdx
	addq	$1, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	leaq	588(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt6vectorIfSaIfEE6assignEyRKf
.LEHE24:
	movq	$0, 616(%rbp)
	jmp	.L121
.L124:
	movzbl	610(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L122
	cmpq	$0, 616(%rbp)
	jne	.L122
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE25:
	movd	%xmm0, %esi
	movq	688(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	movq	616(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEEixEy
	movl	%esi, (%rax)
	jmp	.L123
.L122:
	movq	688(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	movq	616(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEEixEy
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSirsERf
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L123
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L113
.L123:
	addq	$1, 616(%rbp)
.L121:
	movq	688(%rbp), %rax
	movq	640(%rbp), %rdx
	addq	$1, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	cmpq	%rax, 616(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L124
	movl	$1, %esi
.L113:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %esi
	jne	.L108
	addq	$1, 640(%rbp)
.L111:
	movq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork18weight_layer_countEv
	cmpq	%rax, 640(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L126
	movl	$1, %ebx
.L108:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
.L103:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L148
.L139:
	movq	%rax, %rbx
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	jmp	.L129
.L141:
	movq	%rax, %rbx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	jmp	.L131
.L142:
	movq	%rax, %rbx
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L131
.L145:
	movq	%rax, %rbx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L134
.L144:
	movq	%rax, %rbx
.L134:
	leaq	583(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	jmp	.L135
.L146:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	$0, %ebx
	call	__cxa_end_catch
	movl	$0, %esi
	jmp	.L113
.L147:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	$0, %ebx
	call	__cxa_end_catch
.LEHE26:
	movl	$0, %esi
	jmp	.L113
.L143:
	movq	%rax, %rbx
.L135:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L131
.L140:
	movq	%rax, %rbx
.L131:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	jmp	.L129
.L138:
	movq	%rax, %rbx
.L129:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L148:
	addq	$784, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10637:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10637-.LLSDATTD10637
.LLSDATTD10637:
	.byte	0x1
	.uleb128 .LLSDACSE10637-.LLSDACSB10637
.LLSDACSB10637:
	.uleb128 .LEHB14-.LFB10637
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB10637
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L138-.LFB10637
	.uleb128 0
	.uleb128 .LEHB16-.LFB10637
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L139-.LFB10637
	.uleb128 0
	.uleb128 .LEHB17-.LFB10637
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L140-.LFB10637
	.uleb128 0
	.uleb128 .LEHB18-.LFB10637
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L141-.LFB10637
	.uleb128 0
	.uleb128 .LEHB19-.LFB10637
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L142-.LFB10637
	.uleb128 0
	.uleb128 .LEHB20-.LFB10637
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L143-.LFB10637
	.uleb128 0
	.uleb128 .LEHB21-.LFB10637
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L144-.LFB10637
	.uleb128 0
	.uleb128 .LEHB22-.LFB10637
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L145-.LFB10637
	.uleb128 0
	.uleb128 .LEHB23-.LFB10637
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L146-.LFB10637
	.uleb128 0x1
	.uleb128 .LEHB24-.LFB10637
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L143-.LFB10637
	.uleb128 0
	.uleb128 .LEHB25-.LFB10637
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L147-.LFB10637
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB10637
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L143-.LFB10637
	.uleb128 0
	.uleb128 .LEHB27-.LFB10637
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE10637:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10637:
	.section	.text$_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
	.def	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
_ZNSt12_Vector_baseIfSaIfEEC2EOS1_:
.LFB10652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEC1EOS1_
	.def	_ZNSt6vectorIfSaIfEEC1EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEC1EOS1_
_ZNSt6vectorIfSaIfEEC1EOS1_:
.LFB10655:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN13NeuralNetwork11init_paramsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13NeuralNetwork11init_paramsEv
	.def	_ZN13NeuralNetwork11init_paramsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13NeuralNetwork11init_paramsEv
_ZN13NeuralNetwork11init_paramsEv:
.LFB10661:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	-104(%rbp), %rax
	movss	.LC8(%rip), %xmm2
	movss	.LC9(%rip), %xmm1
	movq	%rax, %rcx
.LEHB28:
	call	_ZNSt25uniform_real_distributionIfEC1Eff
	movq	32(%rbp), %rax
	leaq	32(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork18weight_layer_countEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEy
	movq	32(%rbp), %rax
	leaq	56(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork18weight_layer_countEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEy
.LEHE28:
	movq	$0, -8(%rbp)
	jmp	.L152
.L159:
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$1, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	nop
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	leaq	-65(%rbp), %r8
	leaq	-64(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB29:
	call	_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_
.LEHE29:
	leaq	-96(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB30:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_
.LEHE30:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	movq	32(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	pxor	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	leaq	-60(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB31:
	call	_ZNSt6vectorIfSaIfEE6assignEyRKf
	movq	$0, -16(%rbp)
	jmp	.L153
.L156:
	movq	$0, -24(%rbp)
	jmp	.L154
.L155:
	movq	32(%rbp), %rax
	leaq	80(%rax), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_
	movd	%xmm0, %ebx
	movq	32(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEEixEy
	movl	%ebx, (%rax)
	addq	$1, -24(%rbp)
.L154:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L155
	addq	$1, -16(%rbp)
.L153:
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L156
	movq	$0, -32(%rbp)
	jmp	.L157
.L158:
	movq	32(%rbp), %rax
	leaq	80(%rax), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_
	movd	%xmm0, %ebx
	movq	32(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEEixEy
	movl	%ebx, (%rax)
	addq	$1, -32(%rbp)
.L157:
	movq	-32(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L158
	addq	$1, -8(%rbp)
.L152:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork18weight_layer_countEv
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L159
	jmp	.L164
.L163:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L161
.L162:
	movq	%rax, %rbx
.L161:
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE31:
.L164:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10661-.LLSDACSB10661
.LLSDACSB10661:
	.uleb128 .LEHB28-.LFB10661
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB10661
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L162-.LFB10661
	.uleb128 0
	.uleb128 .LEHB30-.LFB10661
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L163-.LFB10661
	.uleb128 0
	.uleb128 .LEHB31-.LFB10661
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE10661:
	.section	.text$_ZN13NeuralNetwork11init_paramsEv,"x"
	.linkonce discard
	.seh_endproc
	.text
	.globl	_Z12print_vectorRKSt6vectorIfSaIfEE
	.def	_Z12print_vectorRKSt6vectorIfSaIfEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12print_vectorRKSt6vectorIfSaIfEE
_Z12print_vectorRKSt6vectorIfSaIfEE:
.LFB10666:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	_ZSt5fixedRSt8ios_base(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movq	%rax, %rbx
	movl	$4, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE3endEv
	movq	%rax, -48(%rbp)
	jmp	.L166
.L172:
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)
	movss	-12(%rbp), %xmm0
	movq	.refptr._ZSt4cout(%rip), %rax
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEf
	movl	$32, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-40(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40(%rbp)
	nop
.L166:
	leaq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	jne	.L172
	movq	.refptr._ZSt4cout(%rip), %rax
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "NetWorkSave0\0"
.LC11:
	.ascii "\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB10695:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$2776, %rsp
	.seh_stackalloc	2776
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZN13NeuralNetworkC1Ev
.LEHE32:
	leaq	2591(%rbp), %rax
	movq	%rax, 2608(%rbp)
	nop
	nop
	leaq	2591(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	leaq	2544(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE33:
	leaq	2544(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB34:
	call	_ZN13NeuralNetwork14load_from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE34:
	movb	%al, 2639(%rbp)
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2591(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movzbl	2639(%rbp), %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB35:
	call	_ZNSolsEb
	movq	%rax, %rcx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	cmpb	$0, 2639(%rbp)
	je	.L174
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK13NeuralNetwork6layersEv
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEC1ERKS1_
.LEHE35:
	leaq	-80(%rbp), %rax
	movq	%rax, 2624(%rbp)
	movq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE5beginEv
	movq	%rax, -88(%rbp)
	movq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE3endEv
	movq	%rax, -96(%rbp)
	jmp	.L175
.L181:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 2616(%rbp)
	movq	2616(%rbp), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZNSolsEy
	movl	$32, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	nop
.L175:
	leaq	-88(%rbp), %rax
	movq	%rax, 2600(%rbp)
	movq	2600(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, 2592(%rbp)
	movq	2592(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	jne	.L181
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE36:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
.L174:
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13NeuralNetworkD1Ev
	movl	%ebx, %eax
	jmp	.L191
.L188:
	movq	%rax, %rbx
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L184
.L187:
	movq	%rax, %rbx
.L184:
	leaq	2591(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L185
.L190:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	jmp	.L185
.L189:
	movq	%rax, %rbx
.L185:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13NeuralNetworkD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L191:
	addq	$2776, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10695:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10695-.LLSDACSB10695
.LLSDACSB10695:
	.uleb128 .LEHB32-.LFB10695
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB10695
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L187-.LFB10695
	.uleb128 0
	.uleb128 .LEHB34-.LFB10695
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L188-.LFB10695
	.uleb128 0
	.uleb128 .LEHB35-.LFB10695
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L189-.LFB10695
	.uleb128 0
	.uleb128 .LEHB36-.LFB10695
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L190-.LFB10695
	.uleb128 0
	.uleb128 .LEHB37-.LFB10695
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE10695:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB10696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L193
.L194:
	addq	$1, -8(%rbp)
.L193:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L194
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv:
.LFB10722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB10780:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB10783:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L201
	movq	32(%rbp), %rax
	movl	(%rax), %ebx
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	%ebx, (%rax)
.L201:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10783:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10783-.LLSDACSB10783
.LLSDACSB10783:
.LLSDACSE10783:
	.section	.text$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE:
.LFB10784:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB10777:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	%r9, 72(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE38:
	movq	48(%rbp), %r8
	leaq	-24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	*%r8
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, 64(%rbp)
	jne	.L205
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L205:
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L206
	movl	-4(%rbp), %eax
	movl	%ebx, %edx
	movd	%eax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L207
.L206:
	movl	$1, %eax
	jmp	.L208
.L207:
	movl	$0, %eax
.L208:
	testb	%al, %al
	je	.L209
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE39:
.L209:
	movss	-4(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
	cmpq	$0, 72(%rbp)
	je	.L210
	movq	-24(%rbp), %rax
	subq	64(%rbp), %rax
	movq	%rax, %rdx
	movq	72(%rbp), %rax
	movq	%rdx, (%rax)
.L210:
	movss	-8(%rbp), %xmm6
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movaps	%xmm6, %xmm0
	jmp	.L214
.L213:
	movq	%rax, %rbx
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L214:
	movups	0(%rbp), %xmm6
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10777-.LLSDACSB10777
.LLSDACSB10777:
	.uleb128 .LEHB38-.LFB10777
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB10777
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L213-.LFB10777
	.uleb128 0
	.uleb128 .LEHB40-.LFB10777
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE10777:
	.section	.text$_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB10798:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev:
.LFB10800:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leaq	-17(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10800:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10800-.LLSDACSB10800
.LLSDACSB10800:
.LLSDACSE10800:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
.LFB10803:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10803:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10803-.LLSDACSB10803
.LLSDACSB10803:
.LLSDACSE10803:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB10967:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L219
	movq	24(%rbp), %rax
	jmp	.L220
.L219:
	movq	16(%rbp), %rax
.L220:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB11301:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L222
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZSt19__throw_logic_errorPKc
.L222:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE41:
	jmp	.L225
.L224:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB42:
	call	_Unwind_Resume
	nop
.LEHE42:
.L225:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11301-.LLSDACSB11301
.LLSDACSB11301:
	.uleb128 .LEHB41-.LFB11301
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L224-.LFB11301
	.uleb128 0
	.uleb128 .LEHB42-.LFB11301
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE11301:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEED2Ev
	.def	_ZNSt12_Vector_baseIySaIyEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEED2Ev
_ZNSt12_Vector_baseIySaIyEED2Ev:
.LFB11322:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11322:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11322-.LLSDACSB11322
.LLSDACSB11322:
.LLSDACSE11322:
	.section	.text$_ZNSt12_Vector_baseIySaIyEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEED1Ev
	.def	_ZNSt6vectorIySaIyEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEED1Ev
_ZNSt6vectorIySaIyEED1Ev:
.LFB11326:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPyEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_
	.def	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_
_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_:
.LFB11415:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIyE4sizeEv
	movq	%rax, %rsi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIyE3endEv
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIyE5beginEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB43:
	call	_ZNSt6vectorIySaIyEE21_M_range_initialize_nIPKyS4_EEvT_T0_y
.LEHE43:
	jmp	.L231
.L230:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB44:
	call	_Unwind_Resume
	nop
.LEHE44:
.L231:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11415:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11415-.LLSDACSB11415
.LLSDACSB11415:
	.uleb128 .LEHB43-.LFB11415
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L230-.LFB11415
	.uleb128 0
	.uleb128 .LEHB44-.LFB11415
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE11415:
	.section	.text$_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev:
.LFB11418:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11418-.LLSDACSB11418
.LLSDACSB11418:
.LLSDACSE11418:
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev:
.LFB11421:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11421:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11421-.LLSDACSB11421
.LLSDACSB11421:
.LLSDACSE11421:
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEC1ERKS1_
	.def	_ZNSt6vectorIySaIyEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEC1ERKS1_
_ZNSt6vectorIySaIyEEC1ERKS1_:
.LFB11424:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB45:
	call	_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_
.LEHE45:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE5beginEv
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB46:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E
.LEHE46:
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L241
.L239:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
.L240:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE47:
.L241:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11424:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11424-.LLSDACSB11424
.LLSDACSB11424:
	.uleb128 .LEHB45-.LFB11424
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L239-.LFB11424
	.uleb128 0
	.uleb128 .LEHB46-.LFB11424
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L240-.LFB11424
	.uleb128 0
	.uleb128 .LEHB47-.LFB11424
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE11424:
	.section	.text$_ZNSt6vectorIySaIyEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1Ev:
.LFB11427:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev:
.LFB11432:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11432-.LLSDACSB11432
.LLSDACSB11432:
.LLSDACSE11432:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev:
.LFB11436:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev:
.LFB11441:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11441-.LLSDACSB11441
.LLSDACSB11441:
.LLSDACSE11441:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej:
.LFB11445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIySaIyEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIySaIyEE4sizeEv
	.def	_ZNKSt6vectorIySaIyEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIySaIyEE4sizeEv
_ZNKSt6vectorIySaIyEE4sizeEv:
.LFB11446:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE5beginEv
	.def	_ZNSt6vectorIySaIyEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE5beginEv
_ZNSt6vectorIySaIyEE5beginEv:
.LFB11447:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE3endEv
	.def	_ZNSt6vectorIySaIyEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE3endEv
_ZNSt6vectorIySaIyEE3endEv:
.LFB11448:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIySaIyEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIySaIyEE5beginEv
	.def	_ZNKSt6vectorIySaIyEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIySaIyEE5beginEv
_ZNKSt6vectorIySaIyEE5beginEv:
.LFB11460:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIySaIyEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIySaIyEE3endEv
	.def	_ZNKSt6vectorIySaIyEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIySaIyEE3endEv
_ZNKSt6vectorIySaIyEE3endEv:
.LFB11461:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEEC1EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEC1EyRKS0_
	.def	_ZNSt6vectorIySaIyEEC1EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEC1EyRKS0_
_ZNSt6vectorIySaIyEEC1EyRKS0_:
.LFB11481:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB48:
	call	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_
.LEHE48:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt6vectorIySaIyEE21_M_default_initializeEy
.LEHE49:
	jmp	.L261
.L260:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB50:
	call	_Unwind_Resume
	nop
.LEHE50:
.L261:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11481-.LLSDACSB11481
.LLSDACSB11481:
	.uleb128 .LEHB48-.LFB11481
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB11481
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L260-.LFB11481
	.uleb128 0
	.uleb128 .LEHB50-.LFB11481
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE11481:
	.section	.text$_ZNSt6vectorIySaIyEEC1EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "__n < this->size()\0"
	.align 8
.LC14:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = long long unsigned int; _Alloc = std::allocator<long long unsigned int>; reference = long long unsigned int&; size_type = long long unsigned int]\0"
	.align 8
.LC15:
	.ascii "C:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h\0"
	.section	.text$_ZNSt6vectorIySaIyEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEixEy
	.def	_ZNSt6vectorIySaIyEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEixEy
_ZNSt6vectorIySaIyEEixEy:
.LFB11482:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L263
	leaq	.LC13(%rip), %rcx
	leaq	.LC14(%rip), %rdx
	leaq	.LC15(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1263, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L263:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEEaSERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEaSERKS1_
	.def	_ZNSt6vectorIySaIyEEaSERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEaSERKS1_
_ZNSt6vectorIySaIyEEaSERKS1_:
.LFB11483:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, 48(%rbp)
	setne	%al
	testb	%al, %al
	je	.L267
	movl	$0, %eax
	testb	%al, %al
	je	.L269
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L271
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L271
	movl	$1, %eax
	jmp	.L273
.L271:
	movl	$0, %eax
.L273:
	testb	%al, %al
	je	.L274
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE5clearEv
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L274:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, -48(%rbp)
	movq	%rbx, -56(%rbp)
	nop
.L269:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE8capacityEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L275
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKyS1_EEEEPyyT_S9_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPyEvT_S1_
	nop
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L276
.L275:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	cmpq	-8(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L277
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE3endEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEENS1_IPyS6_EEET0_T_SB_SA_
	movq	%rax, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rbx, -88(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_
	jmp	.L276
.L277:
	movq	48(%rbp), %rax
	movq	(%rax), %rsi
	movq	56(%rbp), %rax
	movq	(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPyS0_ET0_T_S2_S1_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	8(%rax), %r12
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	salq	$3, %rax
	addq	%rdi, %rax
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPyS0_S0_yET1_T_T0_S1_RSaIT2_E
.L276:
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L267:
	movq	48(%rbp), %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6assignEyRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6assignEyRKS3_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6assignEyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6assignEyRKS3_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6assignEyRKS3_:
.LFB11486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE14_M_fill_assignEyRKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev:
.LFB11489:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.def	_ZNSt12_Vector_baseIfSaIfEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEED2Ev
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB11494:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11494:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11494-.LLSDACSB11494
.LLSDACSB11494:
.LLSDACSE11494:
	.section	.text$_ZNSt12_Vector_baseIfSaIfEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEED1Ev
	.def	_ZNSt6vectorIfSaIfEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEED1Ev
_ZNSt6vectorIfSaIfEED1Ev:
.LFB11498:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE6assignEyRKS1_:
.LFB11499:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_assignEyRKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB11500:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	cmpq	%rax, %rbx
	jne	.L285
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L285
	movl	$1, %eax
	jmp	.L286
.L285:
	movl	$0, %eax
.L286:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = std::vector<std::vector<float> >; _Alloc = std::allocator<std::vector<std::vector<float> > >; reference = std::vector<std::vector<float> >&; size_type = long long unsigned int]\0"
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEixEy:
.LFB11501:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L289
	leaq	.LC13(%rip), %rcx
	leaq	.LC16(%rip), %rdx
	leaq	.LC15(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1263, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L289:
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_
	.def	_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_
_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_:
.LFB11507:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
.LEHE51:
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB52:
	call	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEyRKf
.LEHE52:
	jmp	.L294
.L293:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB53:
	call	_Unwind_Resume
	nop
.LEHE53:
.L294:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11507:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11507-.LLSDACSB11507
.LLSDACSB11507:
	.uleb128 .LEHB51-.LFB11507
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB11507
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L293-.LFB11507
	.uleb128 0
	.uleb128 .LEHB53-.LFB11507
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE11507:
	.section	.text$_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = std::vector<float>; _Alloc = std::allocator<std::vector<float> >; reference = std::vector<float>&; size_type = long long unsigned int]\0"
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy
_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEy:
.LFB11508:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L296
	leaq	.LC13(%rip), %rcx
	leaq	.LC17(%rip), %rdx
	leaq	.LC15(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1263, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L296:
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = float; _Alloc = std::allocator<float>; reference = float&; size_type = long long unsigned int]\0"
	.section	.text$_ZNSt6vectorIfSaIfEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEixEy
	.def	_ZNSt6vectorIfSaIfEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEixEy
_ZNSt6vectorIfSaIfEEixEy:
.LFB11509:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L299
	leaq	.LC13(%rip), %rcx
	leaq	.LC18(%rip), %rdx
	leaq	.LC15(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1263, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L299:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE6assignEyRKf,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE6assignEyRKf
	.def	_ZNSt6vectorIfSaIfEE6assignEyRKf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE6assignEyRKf
_ZNSt6vectorIfSaIfEE6assignEyRKf:
.LFB11511:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE14_M_fill_assignEyRKf
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIfSaIfEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIfSaIfEE4sizeEv
	.def	_ZNKSt6vectorIfSaIfEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIfSaIfEE4sizeEv
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB11516:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIfSaIfEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIfSaIfEE5beginEv
	.def	_ZNKSt6vectorIfSaIfEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIfSaIfEE5beginEv
_ZNKSt6vectorIfSaIfEE5beginEv:
.LFB11518:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIfSaIfEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIfSaIfEE3endEv
	.def	_ZNKSt6vectorIfSaIfEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIfSaIfEE3endEv
_ZNKSt6vectorIfSaIfEE3endEv:
.LFB11519:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_
	.def	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_:
.LFB11526:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt25uniform_real_distributionIfEC1Eff,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt25uniform_real_distributionIfEC1Eff
	.def	_ZNSt25uniform_real_distributionIfEC1Eff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt25uniform_real_distributionIfEC1Eff
_ZNSt25uniform_real_distributionIfEC1Eff:
.LFB11529:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movq	16(%rbp), %rax
	movss	32(%rbp), %xmm1
	movss	24(%rbp), %xmm0
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEy
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEy
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEy:
.LFB11530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L314
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	movq	24(%rbp), %rdx
	subq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy
	jmp	.L316
.L314:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	cmpq	%rax, 24(%rbp)
	setb	%al
	testb	%al, %al
	je	.L316
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_
.L316:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEy
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEy
_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEy:
.LFB11531:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L318
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	24(%rbp), %rdx
	subq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy
	jmp	.L320
.L318:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	cmpq	%rax, 24(%rbp)
	setb	%al
	testb	%al, %al
	je	.L320
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
.L320:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_
	.def	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_
_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_:
.LFB11532:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_RKNS0_10param_typeE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_:
.LFB11540:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEyRKS2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_
.LEHE54:
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB55:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE18_M_fill_initializeEyRKS1_
.LEHE55:
	jmp	.L326
.L325:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_Unwind_Resume
	nop
.LEHE56:
.L326:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11540:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11540-.LLSDACSB11540
.LLSDACSB11540:
	.uleb128 .LEHB54-.LFB11540
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB11540
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L325-.LFB11540
	.uleb128 0
	.uleb128 .LEHB56-.LFB11540
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE11540:
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	.def	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv:
.LFB11541:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	.def	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv:
.LFB11542:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB11570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
.LFB11573:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB11574:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
.LFB11577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy:
.LFB11579:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	movb	$0, -1(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB11580:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L342
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
.L342:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB11583:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
.LFB11585:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L346
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$15, %rax
	movl	$1, %eax
	jmp	.L348
.L346:
	movl	$0, %eax
.L348:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
.LFB11587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy:
.LFB11588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy:
.LFB11589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
.LFB11619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
.LFB11620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB11625:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_:
.LFB11629:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB11633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB11636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L362
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L362:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11636-.LLSDACSB11636
.LLSDACSB11636:
.LLSDACSE11636:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB11630:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L367
	leaq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L368
.L367:
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L368:
	movq	16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev:
.LFB11885:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIyED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIyED2Ev
	.def	_ZNSt15__new_allocatorIyED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIyED2Ev
_ZNSt15__new_allocatorIyED2Ev:
.LFB11888:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy
	.def	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy
_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy:
.LFB11890:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L373
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyE10deallocateEPyy
	nop
.L373:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv:
.LFB11891:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
	.def	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
_ZNSt12_Vector_baseIySaIyEEC2ERKS0_:
.LFB11994:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIyE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIyE5beginEv
	.def	_ZNKSt16initializer_listIyE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIyE5beginEv
_ZNKSt16initializer_listIyE5beginEv:
.LFB11996:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIyE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIyE3endEv
	.def	_ZNKSt16initializer_listIyE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIyE3endEv
_ZNKSt16initializer_listIyE3endEv:
.LFB11997:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIyE5beginEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIyE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIyE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIyE4sizeEv
	.def	_ZNKSt16initializer_listIyE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIyE4sizeEv
_ZNKSt16initializer_listIyE4sizeEv:
.LFB11998:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE21_M_range_initialize_nIPKyS4_EEvT_T0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE21_M_range_initialize_nIPKyS4_EEvT_T0_y
	.def	_ZNSt6vectorIySaIyEE21_M_range_initialize_nIPKyS4_EEvT_T0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE21_M_range_initialize_nIPKyS4_EEvT_T0_y
_ZNSt6vectorIySaIyEE21_M_range_initialize_nIPKyS4_EEvT_T0_y:
.LFB11999:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	56(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	leaq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %r8
	movq	48(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPKyS1_PyyET1_T_T0_S3_RSaIT2_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv:
.LFB12000:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB12002:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv:
.LFB12004:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_
_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_:
.LFB12007:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy
.LEHE57:
	jmp	.L394
.L393:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB58:
	call	_Unwind_Resume
	nop
.LEHE58:
.L394:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12007:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12007-.LLSDACSB12007
.LLSDACSB12007:
	.uleb128 .LEHB57-.LFB12007
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L393-.LFB12007
	.uleb128 0
	.uleb128 .LEHB58-.LFB12007
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE12007:
	.section	.text$_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E:
.LFB12009:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev:
.LFB12014:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev:
.LFB12015:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev
	.def	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev
_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev:
.LFB12017:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y:
.LFB12019:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L402
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE10deallocateEPS4_y
	nop
.L402:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB12021:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev:
.LFB12022:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	.def	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev:
.LFB12024:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y:
.LFB12026:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L408
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_y
	nop
.L408:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj:
.LFB12027:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	$1, -8(%rbp)
	jmp	.L410
.L411:
	movq	-8(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	shrl	$30, %eax
	xorl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	imull	$1812433253, %eax, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, %ecx
	call	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	addl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	call	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	addq	$1, -8(%rbp)
.L410:
	cmpq	$623, -8(%rbp)
	jbe	.L411
	movq	16(%rbp), %rax
	movq	$624, 2496(%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	.def	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv:
.LFB12055:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv:
.LFB12056:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_:
.LFB12067:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	testb	%bl, %bl
	je	.L419
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L419:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE21_M_default_initializeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE21_M_default_initializeEy
	.def	_ZNSt6vectorIySaIyEE21_M_default_initializeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE21_M_default_initializeEy
_ZNSt6vectorIySaIyEE21_M_default_initializeEy:
.LFB12068:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE5clearEv
	.def	_ZNSt6vectorIySaIyEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE5clearEv
_ZNSt6vectorIySaIyEE5clearEv:
.LFB12071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIySaIyEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIySaIyEE8capacityEv
	.def	_ZNKSt6vectorIySaIyEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIySaIyEE8capacityEv
_ZNKSt6vectorIySaIyEE8capacityEv:
.LFB12073:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKyS1_EEEEPyyT_S9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKyS1_EEEEPyyT_S9_
	.def	_ZNSt6vectorIySaIyEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKyS1_EEEEPyyT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKyS1_EEEEPyyT_S9_
_ZNSt6vectorIySaIyEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKyS1_EEEEPyyT_S9_:
.LFB12074:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
	movq	%rax, %rdx
	movq	40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE12_Guard_allocC1EPyyRSt12_Vector_baseIyS0_E
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %r8
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_PyyET1_T_T0_S9_RSaIT2_E
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE12_Guard_alloc10_M_releaseEv
	movq	%rax, %rbx
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE12_Guard_allocD1Ev
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEENS1_IPyS6_EEET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEENS1_IPyS6_EEET0_T_SB_SA_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEENS1_IPyS6_EEET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEENS1_IPyS6_EEET0_T_SB_SA_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEENS1_IPyS6_EEET0_T_SB_SA_:
.LFB12075:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	leaq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	leaq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPKyS1_PyET2_T0_T1_S3_
	movq	%rax, %rdx
	nop
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET_S7_T0_
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPyS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPyS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPyS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPyS0_ET0_T_S2_S1_
_ZSt4copyIPyS0_ET0_T_S2_S1_:
.LFB12077:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPyET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPyET_S1_
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPyS0_S0_ET2_T0_T1_S1_
	nop
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPyS0_S0_yET1_T_T0_S1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPyS0_S0_yET1_T_T0_S1_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIPyS0_S0_yET1_T_T0_S1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPyS0_S0_yET1_T_T0_S1_RSaIT2_E
_ZSt22__uninitialized_copy_aIPyS0_S0_yET1_T_T0_S1_RSaIT2_E:
.LFB12078:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE14_M_fill_assignEyRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE14_M_fill_assignEyRKS3_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE14_M_fill_assignEyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE14_M_fill_assignEyRKS3_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE14_M_fill_assignEyRKS3_:
.LFB12079:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$232, %rsp
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8capacityEv
	cmpq	40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L449
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	48(%rbp), %r8
	movq	40(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_
	movq	32(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED1Ev
	jmp	.L459
.L449:
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L452
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE3endEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE5beginEv
	movq	%rax, -152(%rbp)
	movq	%rbx, -160(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-192(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_
	nop
	nop
	nop
	movq	40(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L459
.L452:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	-136(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.L456
	movq	-64(%rbp), %rax
	jmp	.L457
.L456:
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_
	nop
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
.L457:
	nop
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_
.L459:
	nop
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:
.LFB12081:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev:
.LFB12082:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIfED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIfED2Ev
	.def	_ZNSt15__new_allocatorIfED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIfED2Ev
_ZNSt15__new_allocatorIfED2Ev:
.LFB12084:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
	.def	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy:
.LFB12086:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L465
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfE10deallocateEPfy
	nop
.L465:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB12087:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_assignEyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_assignEyRKS1_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_assignEyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_assignEyRKS1_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_assignEyRKS1_:
.LFB12089:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$232, %rsp
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv
	cmpq	40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L469
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	48(%rbp), %r8
	movq	40(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EyRKS1_RKS2_
	movq	32(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	jmp	.L479
.L469:
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L472
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	movq	%rax, -152(%rbp)
	movq	%rbx, -160(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-192(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	nop
	nop
	nop
	movq	40(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L479
.L472:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	-136(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.L476
	movq	-64(%rbp), %rax
	jmp	.L477
.L476:
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	nop
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
.L477:
	nop
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
.L479:
	nop
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_:
.LFB12093:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	testb	%bl, %bl
	je	.L481
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L481:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_:
.LFB12095:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy
.LEHE59:
	jmp	.L486
.L485:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB60:
	call	_Unwind_Resume
	nop
.LEHE60:
.L486:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12095-.LLSDACSB12095
.LLSDACSB12095:
	.uleb128 .LEHB59-.LFB12095
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L485-.LFB12095
	.uleb128 0
	.uleb128 .LEHB60-.LFB12095
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE12095:
	.section	.text$_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEyRKf,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEyRKf
	.def	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEyRKf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEyRKf
_ZNSt6vectorIfSaIfEE18_M_fill_initializeEyRKf:
.LFB12097:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE14_M_fill_assignEyRKf,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE14_M_fill_assignEyRKf
	.def	_ZNSt6vectorIfSaIfEE14_M_fill_assignEyRKf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE14_M_fill_assignEyRKf
_ZNSt6vectorIfSaIfEE14_M_fill_assignEyRKf:
.LFB12098:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$232, %rsp
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE8capacityEv
	cmpq	40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L489
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	48(%rbp), %r8
	movq	40(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEC1EyRKfRKS0_
	movq	32(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L499
.L489:
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L492
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE3endEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE5beginEv
	movq	%rax, -152(%rbp)
	movq	%rbx, -160(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-192(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPffEvT_S1_RKT0_
	nop
	nop
	nop
	movq	40(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L499
.L492:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	-136(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.L496
	movq	-64(%rbp), %rax
	jmp	.L497
.L496:
	movq	-72(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPffEvT_S1_RKT0_
	nop
	movq	-72(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
.L497:
	nop
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
.L499:
	nop
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
	.def	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_:
.LFB12113:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
	.def	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_:
.LFB12120:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "_M_a <= _M_b\0"
	.align 8
.LC21:
	.ascii "std::uniform_real_distribution<_RealType>::param_type::param_type(_RealType, _RealType) [with _RealType = float]\0"
	.align 8
.LC22:
	.ascii "C:/msys64/ucrt64/include/c++/15.2.0/bits/random.h\0"
	.section	.text$_ZNSt25uniform_real_distributionIfE10param_typeC1Eff,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff
	.def	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff
_ZNSt25uniform_real_distributionIfE10param_typeC1Eff:
.LFB12124:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movq	16(%rbp), %rax
	movss	24(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	16(%rbp), %rax
	movss	32(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	movq	16(%rbp), %rax
	movss	(%rax), %xmm1
	movq	16(%rbp), %rax
	movss	4(%rax), %xmm0
	comiss	%xmm1, %xmm0
	setnb	%al
	xorl	$1, %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L504
	leaq	.LC20(%rip), %rcx
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1901, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L504:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "vector::_M_default_append\0"
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy:
.LFB12125:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	cmpq	$0, 40(%rbp)
	je	.L515
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jb	.L507
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
	subq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L508
.L507:
	movl	$1, %eax
	jmp	.L509
.L508:
	movl	$0, %eax
.L509:
	testb	%al, %al
	movq	-16(%rbp), %rax
	cmpq	40(%rbp), %rax
	jb	.L511
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L515
.L511:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	.LC23(%rip), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEyPKc
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy
.LEHE61:
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocC1EPS3_yRSt12_Vector_baseIS3_S4_E
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
.LEHB62:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E
.LEHE62:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-48(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L515
.L514:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB63:
	call	_Unwind_Resume
.LEHE63:
.L515:
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12125:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12125-.LLSDACSB12125
.LLSDACSB12125:
	.uleb128 .LEHB61-.LFB12125
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB12125
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L514-.LFB12125
	.uleb128 0
	.uleb128 .LEHB63-.LFB12125
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE12125:
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_:
.LFB12130:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L518
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L518:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12130-.LLSDACSB12130
.LLSDACSB12130:
.LLSDACSE12130:
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy
_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy:
.LFB12131:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	cmpq	$0, 40(%rbp)
	je	.L529
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jb	.L521
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	subq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L522
.L521:
	movl	$1, %eax
	jmp	.L523
.L522:
	movl	$0, %eax
.L523:
	testb	%al, %al
	movq	-16(%rbp), %rax
	cmpq	40(%rbp), %rax
	jb	.L525
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB64:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L529
.L525:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	.LC23(%rip), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEyPKc
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy
.LEHE64:
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
.LEHB65:
	call	_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E
.LEHE65:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-48(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L529
.L528:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB66:
	call	_Unwind_Resume
.LEHE66:
.L529:
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12131:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12131-.LLSDACSB12131
.LLSDACSB12131:
	.uleb128 .LEHB64-.LFB12131
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB12131
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L528-.LFB12131
	.uleb128 0
	.uleb128 .LEHB66-.LFB12131
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE12131:
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_:
.LFB12136:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L532
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L532:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12136:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12136-.LLSDACSB12136
.LLSDACSB12136:
.LLSDACSE12136:
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_RKNS0_10param_typeE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_RKNS0_10param_typeE
	.def	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_RKNS0_10param_typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_RKNS0_10param_typeE
_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEfRT_RKNS0_10param_typeE:
.LFB12137:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	56(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEC1ERS2_
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEclEv
	movaps	%xmm0, %xmm6
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt25uniform_real_distributionIfE10param_type1bEv
	movd	%xmm0, %ebx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	movd	%ebx, %xmm1
	subss	%xmm0, %xmm1
	mulss	%xmm1, %xmm6
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	addss	%xmm6, %xmm0
	movups	0(%rbp), %xmm6
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEyRKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEyRKS2_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEyRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEyRKS2_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEyRKS2_:
.LFB12141:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	nop
	testb	%bl, %bl
	je	.L536
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L536:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_:
.LFB12143:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1ERKS3_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB67:
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_M_create_storageEy
.LEHE67:
	jmp	.L541
.L540:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB68:
	call	_Unwind_Resume
	nop
.LEHE68:
.L541:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12143-.LLSDACSB12143
.LLSDACSB12143:
	.uleb128 .LEHB67-.LFB12143
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L540-.LFB12143
	.uleb128 0
	.uleb128 .LEHB68-.LFB12143
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE12143:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE18_M_fill_initializeEyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE18_M_fill_initializeEyRKS1_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE18_M_fill_initializeEyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE18_M_fill_initializeEyRKS1_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE18_M_fill_initializeEyRKS1_:
.LFB12145:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIfSaIfEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIfSaIfEE8capacityEv
	.def	_ZNKSt6vectorIfSaIfEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIfSaIfEE8capacityEv
_ZNKSt6vectorIfSaIfEE8capacityEv:
.LFB12183:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy:
.LFB12184:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L547
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfE8allocateEyPKv
	nop
	jmp	.L549
.L547:
	movl	$0, %eax
.L549:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
.LFB12188:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy:
.LFB12192:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
	nop
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "basic_string::_M_create\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy:
.LFB12194:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L557
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L557:
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 48(%rbp)
	jnb	.L558
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L558
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L558
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
.L558:
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy:
.LFB12195:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$1, 32(%rbp)
	jne	.L561
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L563
.L561:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4copyEPcPKcy
.L563:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB12196:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
.LFB12212:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$9223372036854775807, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	subq	$1, %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_:
.LFB12213:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	subq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPyEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPyEvT_S1_
	.def	_ZSt8_DestroyIPyEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPyEvT_S1_
_ZSt8_DestroyIPyEvT_S1_:
.LFB12348:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_:
.LFB12396:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy:
.LFB12397:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L576
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyE8allocateEyPKv
	nop
	jmp	.L578
.L576:
	movl	$0, %eax
.L578:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKyS1_PyyET1_T_T0_S3_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKyS1_PyyET1_T_T0_S3_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIPKyS1_PyyET1_T_T0_S3_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKyS1_PyyET1_T_T0_S3_RSaIT2_E
_ZSt22__uninitialized_copy_aIPKyS1_PyyET1_T_T0_S3_RSaIT2_E:
.LFB12399:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_
	.def	_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_
_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_:
.LFB12400:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L583
.L585:
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_
	addq	$24, 16(%rbp)
.L583:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L585
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	.def	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_:
.LFB12401:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L587
.L589:
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
	addq	$24, 16(%rbp)
.L587:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L589
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy
_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy:
.LFB12403:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_:
.LFB12404:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L595
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, 32(%rbp)
.L595:
	movq	32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	.def	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_:
.LFB12413:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, %ecx
	call	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	.def	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_:
.LFB12414:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, %ecx
	call	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_:
.LFB12420:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$1152921504606846975, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$1152921504606846975, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E:
.LFB12424:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt25__uninitialized_default_nIPyyET_S1_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy
	.def	_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy
_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy:
.LFB12425:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L613
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPyEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L613:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE12_Guard_allocC1EPyyRSt12_Vector_baseIyS0_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE12_Guard_allocC1EPyyRSt12_Vector_baseIyS0_E
	.def	_ZNSt6vectorIySaIyEE12_Guard_allocC1EPyyRSt12_Vector_baseIyS0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE12_Guard_allocC1EPyyRSt12_Vector_baseIyS0_E
_ZNSt6vectorIySaIyEE12_Guard_allocC1EPyyRSt12_Vector_baseIyS0_E:
.LFB12428:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE12_Guard_allocD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE12_Guard_allocD1Ev
	.def	_ZNSt6vectorIySaIyEE12_Guard_allocD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE12_Guard_allocD1Ev
_ZNSt6vectorIySaIyEE12_Guard_allocD1Ev:
.LFB12431:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L617
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyy
.L617:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE12_Guard_alloc10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE12_Guard_alloc10_M_releaseEv
	.def	_ZNSt6vectorIySaIyEE12_Guard_alloc10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE12_Guard_alloc10_M_releaseEv
_ZNSt6vectorIySaIyEE12_Guard_alloc10_M_releaseEv:
.LFB12432:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_:
.LFB12433:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_:
.LFB12435:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPyET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPyET_S1_
	.def	_ZSt12__miter_baseIPyET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPyET_S1_
_ZSt12__miter_baseIPyET_S1_:
.LFB12436:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_
	.def	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_
_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_:
.LFB12438:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L626
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, 32(%rbp)
.L626:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8capacityEv
	.def	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8capacityEv
_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8capacityEv:
.LFB12439:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_:
.LFB12442:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB69:
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEyRKS4_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_
.LEHE69:
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB70:
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE18_M_fill_initializeEyRKS3_
.LEHE70:
	jmp	.L636
.L635:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB71:
	call	_Unwind_Resume
	nop
.LEHE71:
.L636:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12442-.LLSDACSB12442
.LLSDACSB12442:
	.uleb128 .LEHB69-.LFB12442
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB12442
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L635-.LFB12442
	.uleb128 0
	.uleb128 .LEHB71-.LFB12442
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE12442:
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EEC1EyRKS3_RKS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_:
.LFB12443:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE5beginEv
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE5beginEv
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE5beginEv:
.LFB12444:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE3endEv
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE3endEv
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE3endEv:
.LFB12445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E:
.LFB12447:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt20uninitialized_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPfEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPfEvT_S1_
	.def	_ZSt8_DestroyIPfEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPfEvT_S1_
_ZSt8_DestroyIPfEvT_S1_:
.LFB12450:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv
	.def	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv:
.LFB12451:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_:
.LFB12452:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv:
.LFB12453:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv:
.LFB12454:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB12456:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:
.LFB12458:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$2305843009213693951, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$2305843009213693951, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_:
.LFB12461:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy
_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy:
.LFB12462:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPfyffET_S1_T0_RKT1_RSaIT2_E:
.LFB12463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt20uninitialized_fill_nIPfyfET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE5beginEv
	.def	_ZNSt6vectorIfSaIfEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE5beginEv
_ZNSt6vectorIfSaIfEE5beginEv:
.LFB12464:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE3endEv
	.def	_ZNSt6vectorIfSaIfEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE3endEv
_ZNSt6vectorIfSaIfEE3endEv:
.LFB12465:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.def	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf:
.LFB12467:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L670
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L670:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEC1ERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEC1ERS2_
	.def	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEC1ERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEC1ERS2_
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEC1ERS2_:
.LFB12471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEclEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEclEv
	.def	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEclEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEclEv
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEfEclEv:
.LFB12472:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18generate_canonicalIfLy24ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEET_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	.def	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_:
.LFB12478:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
	.def	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv:
.LFB12483:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RSaIT1_E:
.LFB12484:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt25__uninitialized_default_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyET_S6_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEyPKc
_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEyPKc:
.LFB12485:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L680
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L680:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L681
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L682
.L681:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE8max_sizeEv
	jmp	.L684
.L682:
	movq	-8(%rbp), %rax
.L684:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy:
.LFB12486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L686
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE8allocateEyPKv
	nop
	jmp	.L688
.L686:
	movl	$0, %eax
.L688:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocC1EPS3_yRSt12_Vector_baseIS3_S4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocC1EPS3_yRSt12_Vector_baseIS3_S4_E
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocC1EPS3_yRSt12_Vector_baseIS3_S4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocC1EPS3_yRSt12_Vector_baseIS3_S4_E
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocC1EPS3_yRSt12_Vector_baseIS3_S4_E:
.LFB12489:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_Guard_allocD1Ev:
.LFB12492:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L693
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_y
.L693:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_:
.LFB12493:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv:
.LFB12494:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RSaIT1_E:
.LFB12495:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEyET_S4_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEyPKc:
.LFB12496:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L701
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L701:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L702
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L703
.L702:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	jmp	.L705
.L703:
	movq	-8(%rbp), %rax
.L705:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy:
.LFB12497:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L707
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEyPKv
	nop
	jmp	.L709
.L707:
	movl	$0, %eax
.L709:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E
_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E:
.LFB12500:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev
_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev:
.LFB12503:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L714
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y
.L714:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB12504:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt25uniform_real_distributionIfE10param_type1bEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt25uniform_real_distributionIfE10param_type1bEv
	.def	_ZNKSt25uniform_real_distributionIfE10param_type1bEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt25uniform_real_distributionIfE10param_type1bEv
_ZNKSt25uniform_real_distributionIfE10param_type1bEv:
.LFB12505:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movss	4(%rax), %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt25uniform_real_distributionIfE10param_type1aEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	.def	_ZNKSt25uniform_real_distributionIfE10param_type1aEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
_ZNKSt25uniform_real_distributionIfE10param_type1aEv:
.LFB12506:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_:
.LFB12507:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$384307168202282325, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$384307168202282325, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1ERKS3_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1ERKS3_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1ERKS3_:
.LFB12513:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_M_create_storageEy
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_M_create_storageEy:
.LFB12514:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE12_Guard_allocC1EPfyRSt12_Vector_baseIfS0_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE12_Guard_allocC1EPfyRSt12_Vector_baseIfS0_E
	.def	_ZNSt6vectorIfSaIfEE12_Guard_allocC1EPfyRSt12_Vector_baseIfS0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE12_Guard_allocC1EPfyRSt12_Vector_baseIfS0_E
_ZNSt6vectorIfSaIfEE12_Guard_allocC1EPfyRSt12_Vector_baseIfS0_E:
.LFB12521:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE12_Guard_allocD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE12_Guard_allocD1Ev
	.def	_ZNSt6vectorIfSaIfEE12_Guard_allocD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE12_Guard_allocD1Ev
_ZNSt6vectorIfSaIfEE12_Guard_allocD1Ev:
.LFB12524:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L731
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
.L731:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB12553:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y:
.LFB12565:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE8allocateEyPKv
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
.LFB12566:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB12575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIyE10deallocateEPyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIyE10deallocateEPyy
	.def	_ZNSt15__new_allocatorIyE10deallocateEPyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIyE10deallocateEPyy
_ZNSt15__new_allocatorIyE10deallocateEPyy:
.LFB12672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_
_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_:
.LFB12706:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L746
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, 32(%rbp)
.L746:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_
	.def	_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_
_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_:
.LFB12708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
	.def	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_:
.LFB12710:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE10deallocateEPS4_y
	.def	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE10deallocateEPS4_y
_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE10deallocateEPS4_y:
.LFB12713:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_y
_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_y:
.LFB12714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj,"x"
	.linkonce discard
	.globl	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	.def	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj:
.LFB12715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj,"x"
	.linkonce discard
	.globl	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	.def	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj:
.LFB12716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	shrl	$4, %edx
	movl	%edx, %edx
	imulq	$440509467, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$2, %edx
	imull	$624, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPyyET_S1_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPyyET_S1_T0_
	.def	_ZSt25__uninitialized_default_nIPyyET_S1_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPyyET_S1_T0_
_ZSt25__uninitialized_default_nIPyyET_S1_T0_:
.LFB12721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	$1, -1(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET_S7_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET_S7_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET_S7_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET_S7_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES2_ET_S7_T0_:
.LFB12724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEyRKS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEyRKS4_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEyRKS4_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEyRKS4_:
.LFB12727:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEED2Ev
	nop
	testb	%bl, %bl
	je	.L769
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L769:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_:
.LFB12729:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB72:
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_M_create_storageEy
.LEHE72:
	jmp	.L774
.L773:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB73:
	call	_Unwind_Resume
	nop
.LEHE73:
.L774:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12729:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12729-.LLSDACSB12729
.LLSDACSB12729:
	.uleb128 .LEHB72-.LFB12729
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L773-.LFB12729
	.uleb128 0
	.uleb128 .LEHB73-.LFB12729
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE12729:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EyRKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE18_M_fill_initializeEyRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE18_M_fill_initializeEyRKS3_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE18_M_fill_initializeEyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE18_M_fill_initializeEyRKS3_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE18_M_fill_initializeEyRKS3_:
.LFB12731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_S4_ET_S6_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_:
.LFB12732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_
_ZSt20uninitialized_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_:
.LFB12737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIfE10deallocateEPfy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIfE10deallocateEPfy
	.def	_ZNSt15__new_allocatorIfE10deallocateEPfy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIfE10deallocateEPfy
_ZNSt15__new_allocatorIfE10deallocateEPfy:
.LFB12740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_:
.LFB12741:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_
_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_:
.LFB12746:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPfyfET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPfyfET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPfyfET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPfyfET_S1_T0_RKT1_
_ZSt20uninitialized_fill_nIPfyfET_S1_T0_RKT1_:
.LFB12750:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18__do_uninit_fill_nIPfyfET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE3minEv,"x"
	.linkonce discard
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE3minEv
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE3minEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE3minEv
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE3minEv:
.LFB12759:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18generate_canonicalIfLy24ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEET_RT1_,"x"
	.linkonce discard
	.globl	_ZSt18generate_canonicalIfLy24ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEET_RT1_
	.def	_ZSt18generate_canonicalIfLy24ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEET_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18generate_canonicalIfLy24ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEET_RT1_
_ZSt18generate_canonicalIfLy24ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEET_RT1_:
.LFB12757:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	$24, -32(%rbp)
	fldt	.LC25(%rip)
	fstpt	-48(%rbp)
	leaq	-96(%rbp), %rax
	fldt	.LC25(%rip)
	fstpt	-112(%rbp)
	leaq	-112(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt3loge
	fldt	-96(%rbp)
	fstpt	-128(%rbp)
	leaq	-96(%rbp), %rax
	fldt	.LC26(%rip)
	fstpt	-112(%rbp)
	leaq	-112(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt3loge
	fldt	-96(%rbp)
	fldt	-128(%rbp)
	fdivp	%st, %st(1)
	fldt	.LC27(%rip)
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jnb	.L789
	fisttpq	-56(%rbp)
	jmp	.L790
.L789:
	fldt	.LC27(%rip)
	fsubrp	%st, %st(1)
	fisttpq	-56(%rbp)
	movabsq	$-9223372036854775808, %rax
	xorq	%rax, -56(%rbp)
.L790:
	movq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$23, %rax
	movl	$0, %edx
	divq	-56(%rbp)
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	.LC28(%rip), %xmm0
	movss	%xmm0, -12(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L791
.L794:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
	movl	%eax, %ebx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE3minEv
	subl	%eax, %ebx
	movl	%ebx, %edx
	movl	%edx, %eax
	testq	%rax, %rax
	js	.L792
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	jmp	.L793
.L792:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L793:
	mulss	-12(%rbp), %xmm0
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	-12(%rbp), %xmm1
	movss	.LC29(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	subq	$1, -24(%rbp)
.L791:
	cmpq	$0, -24(%rbp)
	jne	.L794
	movss	-8(%rbp), %xmm0
	divss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	movss	.LC28(%rip), %xmm1
	comiss	%xmm1, %xmm0
	setnb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L795
	pxor	%xmm1, %xmm1
	movl	.LC28(%rip), %eax
	movd	%eax, %xmm0
	call	_ZSt9nextafterff
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
.L795:
	movss	-4(%rbp), %xmm0
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E:
.LFB12762:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	.def	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_
_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_:
.LFB12763:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$384307168202282325, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$384307168202282325, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv:
.LFB12764:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyET_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyET_S6_T0_
	.def	_ZSt25__uninitialized_default_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyET_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyET_S6_T0_
_ZSt25__uninitialized_default_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyET_S6_T0_:
.LFB12765:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	$1, -1(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IfSaIfEESaIS4_EEyEET_S8_T0_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.def	_ZSt12__relocate_aIPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
_ZSt12__relocate_aIPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_:
.LFB12767:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB12768:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEyET_S4_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEyET_S4_T0_
	.def	_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEyET_S4_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEyET_S4_T0_
_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEyET_S4_T0_:
.LFB12769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	$1, -1(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEyEET_S6_T0_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB12771:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIfE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIfE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIfE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIfE8allocateEyPKv
_ZNSt15__new_allocatorIfE8allocateEyPKv:
.LFB12792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L824
	movabsq	$4611686018427387903, %rax
	cmpq	24(%rbp), %rax
	jnb	.L825
	call	_ZSt28__throw_bad_array_new_lengthv
.L825:
	call	_ZSt17__throw_bad_allocv
.L824:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE10deallocateEPcy
	.def	_ZNSt15__new_allocatorIcE10deallocateEPcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE10deallocateEPcy
_ZNSt15__new_allocatorIcE10deallocateEPcy:
.LFB12800:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIyE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIyE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIyE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIyE8allocateEyPKv
_ZNSt15__new_allocatorIyE8allocateEyPKv:
.LFB12907:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L831
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L832
	call	_ZSt28__throw_bad_array_new_lengthv
.L832:
	call	_ZSt17__throw_bad_allocv
.L831:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_:
.LFB12910:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L835
	movq	16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10_ConstructIyJEEvPT_DpOT0_
	addq	$8, 16(%rbp)
	movq	24(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	-88(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L838
	movq	-32(%rbp), %rax
	jmp	.L839
.L838:
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPyyEvT_S1_RKT0_
	nop
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
.L839:
	nop
	movq	%rax, 16(%rbp)
.L835:
	movq	16(%rbp), %rax
	subq	$-128, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPKyS1_PyET2_T0_T1_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKyS1_PyET2_T0_T1_S3_
	.def	_ZSt14__copy_move_a2ILb0EPKyS1_PyET2_T0_T1_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKyS1_PyET2_T0_T1_S3_
_ZSt14__copy_move_a2ILb0EPKyS1_PyET2_T0_T1_S3_:
.LFB12911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	jne	.L851
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	nop
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L848
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, 32(%rbp)
	jmp	.L849
.L848:
	cmpq	$1, -8(%rbp)
	jne	.L849
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 32(%rbp)
.L849:
	movq	32(%rbp), %rax
	jmp	.L850
.L852:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 32(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 16(%rbp)
.L851:
	movq	16(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L852
	movq	32(%rbp), %rax
.L850:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPyS0_S0_ET2_T0_T1_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPyS0_S0_ET2_T0_T1_S1_
	.def	_ZSt14__copy_move_a2ILb0EPyS0_S0_ET2_T0_T1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPyS0_S0_ET2_T0_T1_S1_
_ZSt14__copy_move_a2ILb0EPyS0_S0_ET2_T0_T1_S1_:
.LFB12913:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	jne	.L862
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	nop
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L859
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, 32(%rbp)
	jmp	.L860
.L859:
	cmpq	$1, -8(%rbp)
	jne	.L860
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 32(%rbp)
.L860:
	movq	32(%rbp), %rax
	jmp	.L861
.L863:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 32(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 16(%rbp)
.L862:
	movq	16(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L863
	movq	32(%rbp), %rax
.L861:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE12_Vector_implC1ERKS5_:
.LFB12919:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_M_create_storageEy
_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE17_M_create_storageEy:
.LFB12920:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_
_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_:
.LFB12922:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_
	jmp	.L867
.L869:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB74:
	call	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_
.LEHE74:
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
.L867:
	movq	40(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	%rdx, 40(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L869
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv
	movq	32(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev
	movq	%rbx, %rax
	jmp	.L873
.L872:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB75:
	call	_Unwind_Resume
.LEHE75:
.L873:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12922:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12922-.LLSDACSB12922
.LLSDACSB12922:
	.uleb128 .LEHB74-.LFB12922
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L872-.LFB12922
	.uleb128 0
	.uleb128 .LEHB75-.LFB12922
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE12922:
	.section	.text$_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IfSaIfEESaIS2_EEyS4_ET_S6_T0_RKT1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_
_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_:
.LFB12925:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_
	jmp	.L875
.L877:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
.LEHE76:
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
.L875:
	movq	40(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	%rdx, 40(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L877
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv
	movq	32(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	jmp	.L881
.L880:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB77:
	call	_Unwind_Resume
.LEHE77:
.L881:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA12925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12925-.LLSDACSB12925
.LLSDACSB12925:
	.uleb128 .LEHB76-.LFB12925
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L880-.LFB12925
	.uleb128 0
	.uleb128 .LEHB77-.LFB12925
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE12925:
	.section	.text$_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt18__do_uninit_fill_nIPfyfET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPfyfET_S1_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPfyfET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_uninit_fill_nIPfyfET_S1_T0_RKT1_
_ZSt18__do_uninit_fill_nIPfyfET_S1_T0_RKT1_:
.LFB12928:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPfvEC1ERS0_
	jmp	.L883
.L885:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructIfJRKfEEvPT_DpOT0_
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 32(%rbp)
.L883:
	movq	40(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	%rdx, 40(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L885
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPfvE7releaseEv
	movq	32(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPfvED1Ev
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv:
.LFB12931:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	2496(%rax), %rax
	cmpq	$623, %rax
	jbe	.L888
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv
.L888:
	movq	16(%rbp), %rax
	movq	2496(%rax), %rax
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rdx
	movq	%rcx, 2496(%rdx)
	movq	16(%rbp), %rdx
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$11, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$7, %eax
	andl	$-1658038656, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$15, %eax
	andl	$-272236544, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$18, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_:
.LFB12933:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L894
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-8(%rbp), %rax
	salq	$2, %rax
	addq	%rax, 32(%rbp)
.L894:
	movq	32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IfSaIfEESaIS4_EEyEET_S8_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IfSaIfEESaIS4_EEyEET_S8_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IfSaIfEESaIS4_EEyEET_S8_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IfSaIfEESaIS4_EEyEET_S8_T0_
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IfSaIfEESaIS4_EEyEET_S8_T0_:
.LFB12936:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_
	jmp	.L900
.L902:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJEEvPT_DpOT0_
	subq	$1, 40(%rbp)
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
.L900:
	cmpq	$0, 40(%rbp)
	jne	.L902
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv
	movq	32(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE8allocateEyPKv
_ZNSt15__new_allocatorISt6vectorIS0_IfSaIfEESaIS2_EEE8allocateEyPKv:
.LFB12937:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$384307168202282325, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L906
	movabsq	$768614336404564650, %rax
	cmpq	24(%rbp), %rax
	jnb	.L907
	call	_ZSt28__throw_bad_array_new_lengthv
.L907:
	call	_ZSt17__throw_bad_allocv
.L906:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.def	_ZSt14__relocate_a_1IPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
_ZSt14__relocate_a_1IPSt6vectorIS0_IfSaIfEESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_:
.LFB12939:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L910
.L913:
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_
	addq	$24, 16(%rbp)
	addq	$24, -8(%rbp)
.L910:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L913
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEyEET_S6_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEyEET_S6_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEyEET_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEyEET_S6_T0_
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEyEET_S6_T0_:
.LFB12940:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_
	jmp	.L916
.L918:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_
	subq	$1, 40(%rbp)
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
.L916:
	cmpq	$0, 40(%rbp)
	jne	.L918
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv
	movq	32(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEyPKv
_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEyPKv:
.LFB12941:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$384307168202282325, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L922
	movabsq	$768614336404564650, %rax
	cmpq	24(%rbp), %rax
	jnb	.L923
	call	_ZSt28__throw_bad_array_new_lengthv
.L923:
	call	_ZSt17__throw_bad_allocv
.L922:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB12943:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L926
.L929:
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_
	addq	$24, 16(%rbp)
	addq	$24, -8(%rbp)
.L926:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L929
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIcE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE8allocateEyPKv
_ZNSt15__new_allocatorIcE8allocateEyPKv:
.LFB12966:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L933
	call	_ZSt17__throw_bad_allocv
.L933:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructIyJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIyJEEvPT_DpOT0_
	.def	_ZSt10_ConstructIyJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIyJEEvPT_DpOT0_
_ZSt10_ConstructIyJEEvPT_DpOT0_:
.LFB13045:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	$0, (%rax)
	movl	$0, %edx
	testb	%dl, %dl
	je	.L936
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L936:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_
	.def	_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_
_ZSt9__fill_a1IPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RKT0_:
.LFB13055:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -1(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L938
.L939:
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_
	addq	$24, 16(%rbp)
.L938:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L939
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_
	.def	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_
_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvEC1ERS5_:
.LFB13058:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev
	.def	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev
_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvED1Ev:
.LFB13061:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L943
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EEEvT_S6_
.L943:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_:
.LFB13062:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB78:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_
.LEHE78:
	movl	$0, %eax
	testb	%al, %al
	je	.L946
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L946:
	jmp	.L950
.L949:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L948
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L948:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB79:
	call	_Unwind_Resume
	nop
.LEHE79:
.L950:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13062-.LLSDACSB13062
.LLSDACSB13062:
	.uleb128 .LEHB78-.LFB13062
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L949-.LFB13062
	.uleb128 0
	.uleb128 .LEHB79-.LFB13062
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE13062:
	.section	.text$_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJRKS4_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv
	.def	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv
_ZNSt19_UninitDestroyGuardIPSt6vectorIS0_IfSaIfEESaIS2_EEvE7releaseEv:
.LFB13063:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	.def	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EvT_S4_RKT0_:
.LFB13065:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -1(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L953
.L954:
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	addq	$24, 16(%rbp)
.L953:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L954
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_
	.def	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_
_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_:
.LFB13068:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	.def	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev:
.LFB13071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L958
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
.L958:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_:
.LFB13072:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB80:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE80:
	movl	$0, %eax
	testb	%al, %al
	je	.L961
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L961:
	jmp	.L965
.L964:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L963
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L963:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB81:
	call	_Unwind_Resume
	nop
.LEHE81:
.L965:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13072:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13072-.LLSDACSB13072
.LLSDACSB13072:
	.uleb128 .LEHB80-.LFB13072
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L964-.LFB13072
	.uleb128 0
	.uleb128 .LEHB81-.LFB13072
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE13072:
	.section	.text$_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv
	.def	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv
_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv:
.LFB13073:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPfvEC1ERS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPfvEC1ERS0_
	.def	_ZNSt19_UninitDestroyGuardIPfvEC1ERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPfvEC1ERS0_
_ZNSt19_UninitDestroyGuardIPfvEC1ERS0_:
.LFB13076:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPfvED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPfvED1Ev
	.def	_ZNSt19_UninitDestroyGuardIPfvED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPfvED1Ev
_ZNSt19_UninitDestroyGuardIPfvED1Ev:
.LFB13079:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L970
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPfEvT_S1_
.L970:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructIfJRKfEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIfJRKfEEvPT_DpOT0_
	.def	_ZSt10_ConstructIfJRKfEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIfJRKfEEvPT_DpOT0_
_ZSt10_ConstructIfJRKfEEvPT_DpOT0_:
.LFB13081:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	movq	40(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movss	(%rdx), %xmm0
	movss	%xmm0, (%rax)
	movl	$0, %edx
	testb	%dl, %dl
	je	.L973
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L973:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPfvE7releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPfvE7releaseEv
	.def	_ZNSt19_UninitDestroyGuardIPfvE7releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPfvE7releaseEv
_ZNSt19_UninitDestroyGuardIPfvE7releaseEv:
.LFB13082:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPffEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPffEvT_S1_RKT0_
	.def	_ZSt9__fill_a1IPffEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPffEvT_S1_RKT0_
_ZSt9__fill_a1IPffEvT_S1_RKT0_:
.LFB13083:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -8(%rbp)
	jmp	.L976
.L977:
	movq	16(%rbp), %rax
	movss	-8(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$4, 16(%rbp)
.L976:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L977
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv:
.LFB13084:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$-2147483648, -20(%rbp)
	movl	$2147483647, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L979
.L982:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	andl	$-2147483648, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	andl	$2147483647, %eax
	orl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	leaq	397(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	movl	-36(%rbp), %edx
	shrl	%edx
	xorl	%eax, %edx
	movl	-36(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L980
	movl	$-1727483681, %eax
	jmp	.L981
.L980:
	movl	$0, %eax
.L981:
	xorl	%edx, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	addq	$1, -8(%rbp)
.L979:
	cmpq	$226, -8(%rbp)
	jbe	.L982
	movq	$227, -16(%rbp)
	jmp	.L983
.L986:
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	andl	$-2147483648, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	andl	$2147483647, %eax
	orl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	leaq	-227(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	movl	-32(%rbp), %edx
	shrl	%edx
	xorl	%eax, %edx
	movl	-32(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L984
	movl	$-1727483681, %eax
	jmp	.L985
.L984:
	movl	$0, %eax
.L985:
	xorl	%edx, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	addq	$1, -16(%rbp)
.L983:
	cmpq	$622, -16(%rbp)
	jbe	.L986
	movq	16(%rbp), %rax
	movl	2492(%rax), %eax
	andl	$-2147483648, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movl	1584(%rax), %eax
	movl	-28(%rbp), %edx
	shrl	%edx
	xorl	%eax, %edx
	movl	-28(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L987
	movl	$-1727483681, %eax
	jmp	.L988
.L987:
	movl	$0, %eax
.L988:
	xorl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 2492(%rax)
	movq	16(%rbp), %rax
	movq	$0, 2496(%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJEEvPT_DpOT0_
	.def	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJEEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIS0_IfSaIfEESaIS2_EEJEEvPT_DpOT0_:
.LFB13087:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rsi
	movq	%rsi, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	%xmm0, 16(%rbx)
	movq	%rbx, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
	movl	$0, %eax
	testb	%al, %al
	je	.L990
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZdlPvS_
.L990:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_:
.LFB13089:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_
	movl	$0, %eax
	testb	%al, %al
	je	.L995
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L995:
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	nop
	nop
	nop
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_
	.def	_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_:
.LFB13090:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rsi
	movq	%rsi, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	%xmm0, 16(%rbx)
	movq	%rbx, %rcx
	call	_ZNSt6vectorIfSaIfEEC1Ev
	movl	$0, %eax
	testb	%al, %al
	je	.L998
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZdlPvS_
.L998:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_:
.LFB13092:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt6vectorIfSaIfEEC1EOS1_
	movl	$0, %eax
	testb	%al, %al
	je	.L1003
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L1003:
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	nop
	nop
	nop
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_
_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_:
.LFB13140:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, 48(%rbp)
	setne	%al
	testb	%al, %al
	je	.L1007
	movl	$0, %eax
	testb	%al, %al
	je	.L1009
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L1011
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L1011
	movl	$1, %eax
	jmp	.L1013
.L1011:
	movl	$0, %eax
.L1013:
	testb	%al, %al
	je	.L1014
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L1014:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, -48(%rbp)
	movq	%rbx, -56(%rbp)
	nop
.L1009:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8capacityEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L1015
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_y
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L1016
.L1015:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	cmpq	-8(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L1017
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	movq	%rax, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rbx, -88(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEEvT_S9_
	jmp	.L1016
.L1017:
	movq	48(%rbp), %rax
	movq	(%rax), %rsi
	movq	56(%rbp), %rax
	movq	(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	8(%rax), %r12
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rdi, %rax
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPSt6vectorIfSaIfEES3_S3_S2_ET1_T_T0_S4_RSaIT2_E
.L1016:
	movq	48(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L1007:
	movq	48(%rbp), %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_:
.LFB13145:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB82:
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EyRKS3_
.LEHE82:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E
.LEHE83:
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L1026
.L1024:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB84:
	call	_Unwind_Resume
.L1025:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE84:
.L1026:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13145:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13145-.LLSDACSB13145
.LLSDACSB13145:
	.uleb128 .LEHB82-.LFB13145
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1024-.LFB13145
	.uleb128 0
	.uleb128 .LEHB83-.LFB13145
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1025-.LFB13145
	.uleb128 0
	.uleb128 .LEHB84-.LFB13145
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE13145:
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEaSERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEaSERKS1_
	.def	_ZNSt6vectorIfSaIfEEaSERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEaSERKS1_
_ZNSt6vectorIfSaIfEEaSERKS1_:
.LFB13146:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, 48(%rbp)
	setne	%al
	testb	%al, %al
	je	.L1029
	movl	$0, %eax
	testb	%al, %al
	je	.L1031
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L1033
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L1033
	movl	$1, %eax
	jmp	.L1035
.L1033:
	movl	$0, %eax
.L1035:
	testb	%al, %al
	je	.L1036
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE5clearEv
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L1036:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, -48(%rbp)
	movq	%rbx, -56(%rbp)
	nop
.L1031:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE8capacityEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L1037
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfyT_S9_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L1038
.L1037:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmpq	-8(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L1039
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE3endEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_
	movq	%rax, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rbx, -88(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_
	jmp	.L1038
.L1039:
	movq	48(%rbp), %rax
	movq	(%rax), %rsi
	movq	56(%rbp), %rax
	movq	(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	salq	$2, %rax
	leaq	(%rbx,%rax), %rdx
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPfS0_ET0_T_S2_S1_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	8(%rax), %r12
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	salq	$2, %rax
	addq	%rdi, %rax
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPfS0_S0_fET1_T_T0_S1_RSaIT2_E
.L1038:
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L1029:
	movq	48(%rbp), %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEC1ERKS1_
	.def	_ZNSt6vectorIfSaIfEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEC1ERKS1_
_ZNSt6vectorIfSaIfEEC1ERKS1_:
.LFB13152:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB85:
	call	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
.LEHE85:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L1046
.L1045:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB86:
	call	_Unwind_Resume
	nop
.LEHE86:
.L1046:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13152:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13152-.LLSDACSB13152
.LLSDACSB13152:
	.uleb128 .LEHB85-.LFB13152
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1045-.LFB13152
	.uleb128 0
	.uleb128 .LEHB86-.LFB13152
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE13152:
	.section	.text$_ZNSt6vectorIfSaIfEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv
_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv:
.LFB13180:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_
_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_:
.LFB13182:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB87:
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEy
.LEHE87:
	movq	%rax, %rdx
	movq	40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocC1EPS1_yRSt12_Vector_baseIS1_S2_E
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %r8
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
.LEHB88:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E
.LEHE88:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_alloc10_M_releaseEv
	movq	%rax, %rbx
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev
	movq	%rbx, %rax
	jmp	.L1052
.L1051:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_allocD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB89:
	call	_Unwind_Resume
.LEHE89:
.L1052:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13182-.LLSDACSB13182
.LLSDACSB13182:
	.uleb128 .LEHB87-.LFB13182
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB13182
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1051-.LFB13182
	.uleb128 0
	.uleb128 .LEHB89-.LFB13182
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE13182:
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_yT_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_:
.LFB13183:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	leaq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	leaq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPKSt6vectorIfSaIfEES4_PS2_ET2_T0_T1_S6_
	movq	%rax, %rdx
	nop
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	.def	_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_:
.LFB13185:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPSt6vectorIfSaIfEES3_S3_ET2_T0_T1_S4_
	nop
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPSt6vectorIfSaIfEES3_S3_S2_ET1_T_T0_S4_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPSt6vectorIfSaIfEES3_S3_S2_ET1_T_T0_S4_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIPSt6vectorIfSaIfEES3_S3_S2_ET1_T_T0_S4_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPSt6vectorIfSaIfEES3_S3_S2_ET1_T_T0_S4_RSaIT2_E
_ZSt22__uninitialized_copy_aIPSt6vectorIfSaIfEES3_S3_S2_ET1_T_T0_S4_RSaIT2_E:
.LFB13186:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_S4_ET1_T_T0_SB_RSaIT2_E:
.LFB13188:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE5clearEv
	.def	_ZNSt6vectorIfSaIfEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE5clearEv
_ZNSt6vectorIfSaIfEE5clearEv:
.LFB13191:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfyT_S9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfyT_S9_
	.def	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfyT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfyT_S9_
_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfyT_S9_:
.LFB13193:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
	movq	%rax, %rdx
	movq	40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE12_Guard_allocC1EPfyRSt12_Vector_baseIfS0_E
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %r8
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_PffET1_T_T0_S9_RSaIT2_E
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE12_Guard_alloc10_M_releaseEv
	movq	%rax, %rbx
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE12_Guard_allocD1Ev
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_:
.LFB13194:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	leaq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	leaq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPKfS1_PfET2_T0_T1_S3_
	movq	%rax, %rdx
	nop
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPfS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPfS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPfS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPfS0_ET0_T_S2_S1_
_ZSt4copyIPfS0_ET0_T_S2_S1_:
.LFB13196:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPfET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPfET_S1_
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPfS0_S0_ET2_T0_T1_S1_
	nop
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPfS0_S0_fET1_T_T0_S1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPfS0_S0_fET1_T_T0_S1_RSaIT2_E
	.def	_ZSt22__uninitialized_copy_aIPfS0_S0_fET1_T_T0_S1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPfS0_S0_fET1_T_T0_S1_RSaIT2_E
_ZSt22__uninitialized_copy_aIPfS0_S0_fET1_T_T0_S1_RSaIT2_E:
.LFB13197:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_:
.LFB13203:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_:
.LFB13206:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPyyEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPyyEvT_S1_RKT0_
	.def	_ZSt9__fill_a1IPyyEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPyyEvT_S1_RKT0_
_ZSt9__fill_a1IPyyEvT_S1_RKT0_:
.LFB13227:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L1101
.L1102:
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$8, 16(%rbp)
.L1101:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1102
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_alloc10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_alloc10_M_releaseEv
	.def	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_alloc10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_alloc10_M_releaseEv
_ZNSt6vectorIS_IfSaIfEESaIS1_EE12_Guard_alloc10_M_releaseEv:
.LFB13228:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEET_SA_:
.LFB13229:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEEvT_S9_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEEvT_S9_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEEvT_S9_:
.LFB13232:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1108
.L1115:
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 16(%rbp)
	nop
.L1108:
	leaq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	jne	.L1115
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	.def	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_:
.LFB13233:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
_ZSt18uninitialized_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_:
.LFB13235:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_:
.LFB13237:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE12_Guard_alloc10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE12_Guard_alloc10_M_releaseEv
	.def	_ZNSt6vectorIfSaIfEE12_Guard_alloc10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE12_Guard_alloc10_M_releaseEv
_ZNSt6vectorIfSaIfEE12_Guard_alloc10_M_releaseEv:
.LFB13238:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_:
.LFB13239:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_:
.LFB13241:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPfET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPfET_S1_
	.def	_ZSt12__miter_baseIPfET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPfET_S1_
_ZSt12__miter_baseIPfET_S1_:
.LFB13242:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	.def	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_:
.LFB13244:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1130
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-8(%rbp), %rax
	salq	$2, %rax
	addq	%rax, 32(%rbp)
.L1130:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_:
.LFB13248:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES5_ET_S9_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES5_ET_S9_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES5_ET_S9_T0_:
.LFB13273:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_
	.def	_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_
_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_:
.LFB13279:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_
	jmp	.L1144
.L1146:
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB90:
	call	_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_
.LEHE90:
	addq	$24, 32(%rbp)
	movq	48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 48(%rbp)
.L1144:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L1146
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv
	movq	48(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	jmp	.L1150
.L1149:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L1150:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13279:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13279-.LLSDACSB13279
.LLSDACSB13279:
	.uleb128 .LEHB90-.LFB13279
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1149-.LFB13279
	.uleb128 0
	.uleb128 .LEHB91-.LFB13279
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE13279:
	.section	.text$_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_S3_ET1_T_T0_S4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_
	.def	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_:
.LFB13280:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	48(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvEC1ERS3_
	jmp	.L1152
.L1159:
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
.LEHB92:
	call	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
.LEHE92:
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
	nop
	movq	48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 48(%rbp)
.L1152:
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	jne	.L1159
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvE7releaseEv
	movq	48(%rbp), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	jmp	.L1163
.L1162:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPSt6vectorIfSaIfEEvED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB93:
	call	_Unwind_Resume
.LEHE93:
.L1163:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13280-.LLSDACSB13280
.LLSDACSB13280:
	.uleb128 .LEHB92-.LFB13280
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1162-.LFB13280
	.uleb128 0
	.uleb128 .LEHB93-.LFB13280
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE13280:
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES9_PS4_ET1_T_T0_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_:
.LFB13283:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
	.def	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_:
.LFB13288:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPKSt6vectorIfSaIfEES4_PS2_ET2_T0_T1_S6_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKSt6vectorIfSaIfEES4_PS2_ET2_T0_T1_S6_
	.def	_ZSt14__copy_move_a2ILb0EPKSt6vectorIfSaIfEES4_PS2_ET2_T0_T1_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKSt6vectorIfSaIfEES4_PS2_ET2_T0_T1_S6_
_ZSt14__copy_move_a2ILb0EPKSt6vectorIfSaIfEES4_PS2_ET2_T0_T1_S6_:
.LFB13295:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L1172
.L1173:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	nop
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 16(%rbp)
.L1172:
	movq	16(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L1173
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPSt6vectorIfSaIfEES3_S3_ET2_T0_T1_S4_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPSt6vectorIfSaIfEES3_S3_ET2_T0_T1_S4_
	.def	_ZSt14__copy_move_a2ILb0EPSt6vectorIfSaIfEES3_S3_ET2_T0_T1_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPSt6vectorIfSaIfEES3_S3_ET2_T0_T1_S4_
_ZSt14__copy_move_a2ILb0EPSt6vectorIfSaIfEES3_S3_ET2_T0_T1_S4_:
.LFB13297:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L1176
.L1177:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	nop
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 32(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 16(%rbp)
.L1176:
	movq	16(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L1177
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_:
.LFB13298:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB94:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE94:
	movl	$0, %eax
	testb	%al, %al
	je	.L1181
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L1181:
	jmp	.L1185
.L1184:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L1183
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L1183:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB95:
	call	_Unwind_Resume
	nop
.LEHE95:
.L1185:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA13298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13298-.LLSDACSB13298
.LLSDACSB13298:
	.uleb128 .LEHB94-.LFB13298
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1184-.LFB13298
	.uleb128 0
	.uleb128 .LEHB95-.LFB13298
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE13298:
	.section	.text$_ZSt10_ConstructISt6vectorIfSaIfEEJRS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPKfS1_PfET2_T0_T1_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKfS1_PfET2_T0_T1_S3_
	.def	_ZSt14__copy_move_a2ILb0EPKfS1_PfET2_T0_T1_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKfS1_PfET2_T0_T1_S3_
_ZSt14__copy_move_a2ILb0EPKfS1_PfET2_T0_T1_S3_:
.LFB13299:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	jne	.L1195
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	nop
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1192
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 32(%rbp)
	jmp	.L1193
.L1192:
	cmpq	$1, -8(%rbp)
	jne	.L1193
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movss	(%rdx), %xmm0
	movss	%xmm0, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 32(%rbp)
.L1193:
	movq	32(%rbp), %rax
	jmp	.L1194
.L1196:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movss	(%rdx), %xmm0
	movss	%xmm0, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 32(%rbp)
	movq	16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 16(%rbp)
.L1195:
	movq	16(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L1196
	movq	32(%rbp), %rax
.L1194:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPfS0_S0_ET2_T0_T1_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPfS0_S0_ET2_T0_T1_S1_
	.def	_ZSt14__copy_move_a2ILb0EPfS0_S0_ET2_T0_T1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPfS0_S0_ET2_T0_T1_S1_
_ZSt14__copy_move_a2ILb0EPfS0_S0_ET2_T0_T1_S1_:
.LFB13301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	jne	.L1206
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	nop
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1203
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 32(%rbp)
	jmp	.L1204
.L1203:
	cmpq	$1, -8(%rbp)
	jne	.L1204
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movss	(%rdx), %xmm0
	movss	%xmm0, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 32(%rbp)
.L1204:
	movq	32(%rbp), %rax
	jmp	.L1205
.L1207:
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movss	(%rdx), %xmm0
	movss	%xmm0, (%rax)
	nop
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 32(%rbp)
	movq	16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, 16(%rbp)
.L1206:
	movq	16(%rbp), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L1207
	movq	32(%rbp), %rax
.L1205:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 8
_ZTISt16invalid_argument:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16invalid_argument
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt11logic_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt11logic_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.section .rdata,"dr"
	.align 16
C.2.0:
	.quad	1
	.quad	1
	.align 4
.LC8:
	.long	1056964608
	.align 4
.LC9:
	.long	-1090519040
	.align 16
.LC25:
	.long	0
	.long	-2147483648
	.long	16415
	.long	0
	.align 16
.LC26:
	.long	0
	.long	-2147483648
	.long	16384
	.long	0
	.align 16
.LC27:
	.long	0
	.long	-2147483648
	.long	16446
	.long	0
	.align 4
.LC28:
	.long	1065353216
	.align 4
.LC29:
	.long	1333788672
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev8, Built by MSYS2 project) 15.2.0"
	.def	__mingw_strtof;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	logl;	.scl	2;	.type	32;	.endef
	.def	nextafterf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13random_device7_M_finiEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13random_device9_M_getvalEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt16invalid_argumentC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERy;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSt8ios_baseS0_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEf;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEb;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt21__glibcxx_assert_failPKciS0_S0_;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZNSt16invalid_argumentD1Ev, "dr"
	.p2align	3, 0
	.globl	.refptr._ZNSt16invalid_argumentD1Ev
	.linkonce	discard
.refptr._ZNSt16invalid_argumentD1Ev:
	.quad	_ZNSt16invalid_argumentD1Ev
