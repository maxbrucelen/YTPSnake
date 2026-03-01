	.file	"tmp_debug.cpp"
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
	jnb	.L27
	movq	24(%rbp), %rax
	jmp	.L28
.L27:
	movq	16(%rbp), %rax
.L28:
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
	.section .rdata,"dr"
.LC1:
	.ascii "NetWorkSave0\0"
.LC2:
	.ascii "open fail\12\0"
.LC3:
	.ascii "read header fail\12\0"
.LC4:
	.ascii "read layer size fail i=\0"
.LC5:
	.ascii "\12\0"
.LC6:
	.ascii "layers:\0"
.LC7:
	.ascii " \0"
.LC8:
	.ascii "read tag fail l=\0"
.LC9:
	.ascii "#layer\0"
.LC10:
	.ascii "read weight fail l=\0"
.LC11:
	.ascii " i=\0"
.LC12:
	.ascii " j=\0"
.LC13:
	.ascii "read bias tag fail l=\0"
.LC14:
	.ascii "#bias\0"
.LC15:
	.ascii "read bias fail l=\0"
.LC16:
	.ascii "success\12\0"
.LC17:
	.ascii "tag to float fail l=\0"
.LC18:
	.ascii "bias tag to float fail l=\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB10598:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$752, %rsp
	.seh_stackalloc	752
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	.LC1(%rip), %rdx
	leaq	16(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	16(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L31
	leaq	.LC2(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	.L32
.L31:
	leaq	12(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	%rax, %rcx
	movq	%rbp, %rax
	movq	%rax, %rdx
	call	_ZNSirsERy
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L33
	leaq	.LC3(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE1:
	movl	$0, %ebx
	jmp	.L32
.L33:
	leaq	511(%rbp), %rax
	movq	%rax, 528(%rbp)
	nop
	nop
	movq	0(%rbp), %rdx
	leaq	511(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt6vectorIySaIyEEC1EyRKS0_
.LEHE2:
	leaq	511(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	movq	$0, 616(%rbp)
	jmp	.L34
.L37:
	movq	616(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	%rax, %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSirsERy
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L35
	leaq	.LC4(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	616(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	.L36
.L35:
	addq	$1, 616(%rbp)
.L34:
	movq	0(%rbp), %rax
	cmpq	%rax, 616(%rbp)
	jb	.L37
	leaq	.LC6(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-32(%rbp), %rax
	movq	%rax, 576(%rbp)
	movq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE5beginEv
	movq	%rax, -40(%rbp)
	movq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEE3endEv
	movq	%rax, -48(%rbp)
	jmp	.L38
.L44:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 536(%rbp)
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	536(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	nop
.L38:
	leaq	-40(%rbp), %rax
	movq	%rax, 520(%rbp)
	movq	520(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, 512(%rbp)
	movq	512(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	jne	.L44
	leaq	.LC5(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE3:
	movq	$0, 608(%rbp)
	jmp	.L45
.L62:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-96(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L46
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	608(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L47
.L46:
	leaq	.LC9(%rip), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.LEHE4:
	movb	%al, 575(%rbp)
	movq	608(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	movq	%rax, 560(%rbp)
	movq	608(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEEixEy
	movq	(%rax), %rax
	movq	%rax, 552(%rbp)
	movq	$0, 600(%rbp)
	jmp	.L48
.L54:
	movq	$0, 592(%rbp)
	jmp	.L49
.L53:
	movzbl	575(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L50
	cmpq	$0, 600(%rbp)
	jne	.L50
	cmpq	$0, 592(%rbp)
	jne	.L50
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE5:
	movd	%xmm0, %eax
	movl	%eax, -52(%rbp)
	jmp	.L51
.L50:
	leaq	-52(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSirsERf
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L51
	leaq	.LC10(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	608(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	600(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	592(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	.L52
.L51:
	addq	$1, 592(%rbp)
	jmp	.L49
.L52:
	movl	$0, %esi
	jmp	.L47
.L49:
	movq	592(%rbp), %rax
	cmpq	552(%rbp), %rax
	jb	.L53
	addq	$1, 600(%rbp)
.L48:
	movq	600(%rbp), %rax
	cmpq	560(%rbp), %rax
	jb	.L54
	leaq	-96(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L55
	leaq	.LC13(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	608(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L47
.L55:
	leaq	.LC14(%rip), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.LEHE6:
	movb	%al, 551(%rbp)
	movq	$0, 584(%rbp)
	jmp	.L56
.L60:
	movzbl	551(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L57
	cmpq	$0, 584(%rbp)
	jne	.L57
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE7:
	movd	%xmm0, %eax
	movl	%eax, -56(%rbp)
	jmp	.L58
.L57:
	leaq	-56(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSirsERf
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L58
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	608(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	584(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE8:
	movl	$0, %ebx
	jmp	.L59
.L58:
	addq	$1, 584(%rbp)
	jmp	.L56
.L59:
	movl	$0, %esi
	jmp	.L47
.L56:
	movq	584(%rbp), %rax
	cmpq	552(%rbp), %rax
	jb	.L60
	movl	$1, %esi
.L47:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %esi
	jne	.L36
	addq	$1, 608(%rbp)
.L45:
	movq	608(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	0(%rbp), %rax
	cmpq	%rax, %rdx
	jb	.L62
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE9:
	movl	$0, %ebx
.L36:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
.L32:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L80
.L73:
	movq	%rax, %rbx
	leaq	511(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIyED2Ev
	nop
	jmp	.L65
.L76:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	leaq	.LC17(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	608(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE10:
	movl	$0, %ebx
.LEHB11:
	call	__cxa_end_catch
.LEHE11:
	jmp	.L52
.L77:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L68
.L78:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	leaq	.LC18(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	608(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE12:
	movl	$0, %ebx
.LEHB13:
	call	__cxa_end_catch
.LEHE13:
	jmp	.L59
.L79:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L68
.L75:
	movq	%rax, %rbx
.L68:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L71
.L74:
	movq	%rax, %rbx
.L71:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIySaIyEED1Ev
	jmp	.L65
.L72:
	movq	%rax, %rbx
.L65:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L80:
	addq	$752, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10598:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10598-.LLSDATTD10598
.LLSDATTD10598:
	.byte	0x1
	.uleb128 .LLSDACSE10598-.LLSDACSB10598
.LLSDACSB10598:
	.uleb128 .LEHB0-.LFB10598
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB10598
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L72-.LFB10598
	.uleb128 0
	.uleb128 .LEHB2-.LFB10598
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L73-.LFB10598
	.uleb128 0
	.uleb128 .LEHB3-.LFB10598
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L74-.LFB10598
	.uleb128 0
	.uleb128 .LEHB4-.LFB10598
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L75-.LFB10598
	.uleb128 0
	.uleb128 .LEHB5-.LFB10598
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L76-.LFB10598
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB10598
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L75-.LFB10598
	.uleb128 0
	.uleb128 .LEHB7-.LFB10598
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L78-.LFB10598
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB10598
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L75-.LFB10598
	.uleb128 0
	.uleb128 .LEHB9-.LFB10598
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L74-.LFB10598
	.uleb128 0
	.uleb128 .LEHB10-.LFB10598
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L77-.LFB10598
	.uleb128 0
	.uleb128 .LEHB11-.LFB10598
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L75-.LFB10598
	.uleb128 0
	.uleb128 .LEHB12-.LFB10598
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L79-.LFB10598
	.uleb128 0
	.uleb128 .LEHB13-.LFB10598
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L75-.LFB10598
	.uleb128 0
	.uleb128 .LEHB14-.LFB10598
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE10598:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10598:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB10602:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L82
.L83:
	addq	$1, -8(%rbp)
.L82:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L83
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
.LFB10628:
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
.LFB10686:
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
.LFB10689:
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
	je	.L90
	movq	32(%rbp), %rax
	movl	(%rax), %ebx
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	%ebx, (%rax)
.L90:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10689-.LLSDACSB10689
.LLSDACSB10689:
.LLSDACSE10689:
	.section	.text$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE:
.LFB10690:
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
.LFB10683:
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
.LEHB15:
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE15:
	movq	48(%rbp), %r8
	leaq	-24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	*%r8
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, 64(%rbp)
	jne	.L94
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L94:
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L95
	movl	-4(%rbp), %eax
	movl	%ebx, %edx
	movd	%eax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L96
.L95:
	movl	$1, %eax
	jmp	.L97
.L96:
	movl	$0, %eax
.L97:
	testb	%al, %al
	je	.L98
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE16:
.L98:
	movss	-4(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
	cmpq	$0, 72(%rbp)
	je	.L99
	movq	-24(%rbp), %rax
	subq	64(%rbp), %rax
	movq	%rax, %rdx
	movq	72(%rbp), %rax
	movq	%rdx, (%rax)
.L99:
	movss	-8(%rbp), %xmm6
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movaps	%xmm6, %xmm0
	jmp	.L103
.L102:
	movq	%rax, %rbx
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L103:
	movups	0(%rbp), %xmm6
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10683:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10683-.LLSDACSB10683
.LLSDACSB10683:
	.uleb128 .LEHB15-.LFB10683
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB10683
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L102-.LFB10683
	.uleb128 0
	.uleb128 .LEHB17-.LFB10683
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE10683:
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
.LFB10704:
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
.LFB10706:
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
.LLSDA10706:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10706-.LLSDACSB10706
.LLSDACSB10706:
.LLSDACSE10706:
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
.LFB10709:
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
.LLSDA10709:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10709-.LLSDACSB10709
.LLSDACSB10709:
.LLSDACSE10709:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIySaIyEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEED2Ev
	.def	_ZNSt12_Vector_baseIySaIyEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEED2Ev
_ZNSt12_Vector_baseIySaIyEED2Ev:
.LFB11228:
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
.LLSDA11228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11228-.LLSDACSB11228
.LLSDACSB11228:
.LLSDACSE11228:
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
.LFB11232:
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
	.section	.text$_ZNSt6vectorIySaIyEEC1EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEC1EyRKS0_
	.def	_ZNSt6vectorIySaIyEEC1EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEC1EyRKS0_
_ZNSt6vectorIySaIyEEC1EyRKS0_:
.LFB11331:
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
.LEHB18:
	call	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_
.LEHE18:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt6vectorIySaIyEE21_M_default_initializeEy
.LEHE19:
	jmp	.L112
.L111:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
	nop
.LEHE20:
.L112:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11331-.LLSDACSB11331
.LLSDACSB11331:
	.uleb128 .LEHB18-.LFB11331
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB11331
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L111-.LFB11331
	.uleb128 0
	.uleb128 .LEHB20-.LFB11331
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE11331:
	.section	.text$_ZNSt6vectorIySaIyEEC1EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "__n < this->size()\0"
	.align 8
.LC20:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = long long unsigned int; _Alloc = std::allocator<long long unsigned int>; reference = long long unsigned int&; size_type = long long unsigned int]\0"
	.align 8
.LC21:
	.ascii "C:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h\0"
	.section	.text$_ZNSt6vectorIySaIyEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEEixEy
	.def	_ZNSt6vectorIySaIyEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEEixEy
_ZNSt6vectorIySaIyEEixEy:
.LFB11332:
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
	je	.L114
	leaq	.LC19(%rip), %rcx
	leaq	.LC20(%rip), %rdx
	leaq	.LC21(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1263, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L114:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	addq	$32, %rsp
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
.LFB11334:
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
.LFB11335:
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
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB11337:
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
	jne	.L121
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
	jne	.L121
	movl	$1, %eax
	jmp	.L122
.L121:
	movl	$0, %eax
.L122:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB11339:
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
.LFB11342:
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
.LFB11343:
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
.LFB11346:
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
.LFB11348:
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
.LFB11349:
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
	je	.L135
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
.L135:
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
.LFB11352:
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
.LFB11354:
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
	je	.L139
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$15, %rax
	movl	$1, %eax
	jmp	.L141
.L139:
	movl	$0, %eax
.L141:
	addq	$40, %rsp
	popq	%rbx
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
.LFB11358:
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
.LFB11388:
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
.LFB11389:
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
.LFB11394:
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
	.section	.text$_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev:
.LFB11654:
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
.LFB11657:
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
.LFB11659:
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
	je	.L153
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
.L153:
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
.LFB11660:
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
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIySaIyEE17_S_check_init_lenEyRKS0_:
.LFB11783:
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
	je	.L157
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L157:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
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
.LFB11785:
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
.LEHB21:
	call	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy
.LEHE21:
	jmp	.L162
.L161:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L162:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11785:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11785-.LLSDACSB11785
.LLSDACSB11785:
	.uleb128 .LEHB21-.LFB11785
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L161-.LFB11785
	.uleb128 0
	.uleb128 .LEHB22-.LFB11785
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE11785:
	.section	.text$_ZNSt12_Vector_baseIySaIyEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIySaIyEE21_M_default_initializeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIySaIyEE21_M_default_initializeEy
	.def	_ZNSt6vectorIySaIyEE21_M_default_initializeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE21_M_default_initializeEy
_ZNSt6vectorIySaIyEE21_M_default_initializeEy:
.LFB11787:
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
	.section	.text$_ZNKSt6vectorIySaIyEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIySaIyEE4sizeEv
	.def	_ZNKSt6vectorIySaIyEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIySaIyEE4sizeEv
_ZNKSt6vectorIySaIyEE4sizeEv:
.LFB11788:
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
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
.LFB11792:
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
.LFB11796:
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
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB11800:
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
.LFB11816:
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
	.section	.text$_ZSt8_DestroyIPyEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPyEvT_S1_
	.def	_ZSt8_DestroyIPyEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPyEvT_S1_
_ZSt8_DestroyIPyEvT_S1_:
.LFB11954:
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
	.section	.text$_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_:
.LFB12005:
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
	.section	.text$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_:
.LFB12011:
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
	.section	.text$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy
_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEy:
.LFB12012:
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
	.section	.text$_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPyyyET_S1_T0_RSaIT1_E:
.LFB12013:
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
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
.LFB12020:
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
.LFB12029:
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
.LFB12126:
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
	.section	.text$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy
_ZNSt12_Vector_baseIySaIyEE11_M_allocateEy:
.LFB12163:
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
	je	.L198
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
	jmp	.L200
.L198:
	movl	$0, %eax
.L200:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPyyET_S1_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPyyET_S1_T0_
	.def	_ZSt25__uninitialized_default_nIPyyET_S1_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPyyET_S1_T0_
_ZSt25__uninitialized_default_nIPyyET_S1_T0_:
.LFB12164:
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
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE10deallocateEPcy
	.def	_ZNSt15__new_allocatorIcE10deallocateEPcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE10deallocateEPcy
_ZNSt15__new_allocatorIcE10deallocateEPcy:
.LFB12166:
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
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPyyEET_S3_T0_:
.LFB12275:
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
	je	.L207
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
	jne	.L210
	movq	-32(%rbp), %rax
	jmp	.L211
.L210:
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
.L211:
	nop
	movq	%rax, 16(%rbp)
.L207:
	movq	16(%rbp), %rax
	subq	$-128, %rsp
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
.LFB12354:
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
	je	.L216
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L217
	call	_ZSt28__throw_bad_array_new_lengthv
.L217:
	call	_ZSt17__throw_bad_allocv
.L216:
	movq	24(%rbp), %rax
	salq	$3, %rax
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
.LFB12356:
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
	je	.L220
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L220:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPyyEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPyyEvT_S1_RKT0_
	.def	_ZSt9__fill_a1IPyyEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPyyEvT_S1_RKT0_
_ZSt9__fill_a1IPyyEvT_S1_RKT0_:
.LFB12399:
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
	jmp	.L222
.L223:
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$8, 16(%rbp)
.L222:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L223
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev8, Built by MSYS2 project) 15.2.0"
	.def	__mingw_strtof;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt21__glibcxx_assert_failPKciS0_S0_;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
