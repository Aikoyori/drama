; minecra.asm - Based on maincra.cpp
; Ported into assembler by zi8tx

std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
	push rbp
	mov rbp, rsp
	mov QWORD PTR [rbp-8], rdi
	mov rax, QWORD PTR [rbp-8]
	mov rax, QWORD PTR [rax]
	pop rbp
	ret
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
	push rbp
	mov rbp, rsp
	mov QWORD PTR [rbp-8], rdi
	mov QWORD PTR [rbp-16], rsi
	mov rax, QWORD PTR [rbp-16]
	mov rdx, QWORD PTR [rax]
	mov rax, QWORD PTR [rbp-8]
	mov QWORD PTR [rax], rdx
	nop
	pop rbp
	ret
std::chrono::duration_values<long>::zero():
	push rbp
	mov rbp, rsp
	mov eax, 0
	pop rbp
	ret
.LC0:
	.string "gey"
main:
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov edi, 117
	call putchar
	mov DWORD PTR [rbp-4], 60000
	lea rdx, [rbp-4]
	lea rax, [rbp-16]
	mov rsi, rdx
	mov rdi, rax
	call std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&)
	lea rax, [rbp-16]
	mov rdi, rax
	call void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
	mov edi, OFFSET FLAT:.LC0
	mov eax, 0
	call printf
	call getchar
	mov eax, 0
	leave
	ret
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
	push rbp
	mov rbp, rsp
	mov QWORD PTR [rbp-8], rdi
	mov rax, QWORD PTR [rbp-8]
	mov rax, QWORD PTR [rax]
	pop rbp
	ret
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
	push rbp
	mov rbp, rsp
	mov QWORD PTR [rbp-8], rdi
	mov QWORD PTR [rbp-16], rsi
	mov rax, QWORD PTR [rbp-16]
	mov rdx, QWORD PTR [rax]
	mov rax, QWORD PTR [rbp-8]
	mov QWORD PTR [rax], rdx
	nop
	pop rbp
	ret
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&):
	push rbp
	mov rbp, rsp
	mov QWORD PTR [rbp-8], rdi
	mov QWORD PTR [rbp-16], rsi
	mov rax, QWORD PTR [rbp-16]
	mov eax, DWORD PTR [rax]
	movsx rdx, eax
	mov rax, QWORD PTR [rbp-8]
	mov QWORD PTR [rax], rdx
	nop
	pop rbp
	ret
bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
	push rbp
	mov rbp, rsp
	sub rsp, 16
	mov QWORD PTR [rbp-8], rdi
	mov QWORD PTR [rbp-16], rsi
	mov rdx, QWORD PTR [rbp-8]
	mov rax, QWORD PTR [rbp-16]
	mov rsi, rdx
	mov rdi, rax
	call bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
	xor eax, 1
	leave
	ret
std::chrono::duration<long, std::ratio<1l, 1000l> >::zero():
	push rbp
	mov rbp, rsp
	sub rsp, 16
	call std::chrono::duration_values<long>::zero()
	mov QWORD PTR [rbp-8], rax
	lea rdx, [rbp-8]
	lea rax, [rbp-16]
	mov rsi, rdx
	mov rdi, rax
	call std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
	mov rax, QWORD PTR [rbp-16]
	leave
	ret
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
	push rbp
	mov rbp, rsp
	mov QWORD PTR [rbp-8], rdi
	mov QWORD PTR [rbp-16], rsi
	mov rax, QWORD PTR [rbp-16]
	mov rdx, QWORD PTR [rax]
	mov rax, QWORD PTR [rbp-8]
	mov QWORD PTR [rax], rdx
	nop
	pop rbp
	ret
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
 	push rbp
  	mov rbp, rsp
  	mov QWORD PTR [rbp-8], rdi
  	mov rax, QWORD PTR [rbp-8]
  	mov rax, QWORD PTR [rax]
  	pop rbp
  	ret
bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
  	push rbp
  	mov rbp, rsp
  	push rbx
  	sub rsp, 40
  	mov QWORD PTR [rbp-40], rdi
  	mov QWORD PTR [rbp-48], rsi
  	mov rax, QWORD PTR [rbp-40]
 	mov rax, QWORD PTR [rax]
  	mov QWORD PTR [rbp-32], rax
  	lea rax, [rbp-32]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	mov rbx, rax
  	mov rax, QWORD PTR [rbp-48]
  	mov rax, QWORD PTR [rax]
  	mov QWORD PTR [rbp-24], rax
  	lea rax, [rbp-24]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	cmp rbx, rax
  	setl al
  	add rsp, 40
  	pop rbx
  	pop rbp
  	ret
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 16
  	mov QWORD PTR [rbp-8], rdi
  	mov rax, QWORD PTR [rbp-8]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
  	leave
  	ret
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 32
  	mov QWORD PTR [rbp-24], rdi
  	mov rax, QWORD PTR [rbp-24]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	mov rcx, rax
  	movabs rdx, 2361183241434822607
  	mov rax, rcx
  	imul rdx
  	sar rdx, 7
  	mov rax, rcx
  	sar rax, 63
  	sub rdx, rax
  	mov rax, rdx
  	mov QWORD PTR [rbp-8], rax
  	lea rdx, [rbp-8]
  	lea rax, [rbp-16]
  	mov rsi, rdx
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
  	mov rax, QWORD PTR [rbp-16]
  	leave
  	ret
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 16
  	mov QWORD PTR [rbp-8], rdi
  	mov rax, QWORD PTR [rbp-8]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
  	leave
  	ret
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
  	push rbp
  	mov rbp, rsp
  	push rbx
  	sub rsp, 56
  	mov QWORD PTR [rbp-56], rdi
  	mov QWORD PTR [rbp-64], rsi
  	mov rax, QWORD PTR [rbp-56]
  	mov rax, QWORD PTR [rax]
  	mov QWORD PTR [rbp-32], rax
  	lea rax, [rbp-32]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	mov rbx, rax
  	mov rdx, QWORD PTR [rbp-64]
  	lea rax, [rbp-24]
  	mov rsi, rdx
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
  	lea rax, [rbp-24]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	sub rbx, rax
  	mov rax, rbx
  	mov QWORD PTR [rbp-40], rax
  	lea rdx, [rbp-40]
  	lea rax, [rbp-48]
  	mov rsi, rdx
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
  	mov rax, QWORD PTR [rbp-48]
  	add rsp, 56
  	pop rbx
  	pop rbp
  	ret
void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 64
  	mov QWORD PTR [rbp-56], rdi
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::zero()
  	mov QWORD PTR [rbp-16], rax
  	lea rdx, [rbp-16]
  	mov rax, QWORD PTR [rbp-56]
  	mov rsi, rdx
  	mov rdi, rax
  	call bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
  	test al, al
 	jne .L36
  	mov rax, QWORD PTR [rbp-56]
  	mov rdi, rax
  	call std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
  	mov QWORD PTR [rbp-24], rax
  	lea rdx, [rbp-24]
  	mov rax, QWORD PTR [rbp-56]
  	mov rsi, rdx
  	mov rdi, rax
  	call std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
	mov QWORD PTR [rbp-8], rax
  	lea rax, [rbp-8]
  	mov rdi, rax
  	call std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
  	mov QWORD PTR [rbp-32], rax
  	lea rax, [rbp-24]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
  	mov QWORD PTR [rbp-48], rax
  	lea rax, [rbp-32]
  	mov rdi, rax
	call std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
  	mov QWORD PTR [rbp-40], rax
.L35:
  	lea rdx, [rbp-48]
  	lea rax, [rbp-48]
  	mov rsi, rdx
  	mov rdi, rax
  	call nanosleep
  	cmp eax, -1
  	jne .L32
  	call __errno_location
  	mov eax, DWORD PTR [rax]
  	cmp eax, 4
  	jne .L32
  	mov eax, 1
  	jmp .L33
.L32:
  	mov eax, 0
.L33:
  	test al, al
  	je .L29
  	jmp .L35
.L36:
  	nop
.L29:
  	leave
  	ret
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 32
  	mov QWORD PTR [rbp-24], rdi
  	mov rax, QWORD PTR [rbp-24]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	imul rax, rax, 1000000
  	mov QWORD PTR [rbp-8], rax
  	lea rdx, [rbp-8]
	lea rax, [rbp-16]
  	mov rsi, rdx
  	mov rdi, rax
 	call std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
  	mov rax, QWORD PTR [rbp-16]
  	leave
  	ret
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 32
  	mov QWORD PTR [rbp-24], rdi
  	mov QWORD PTR [rbp-32], rsi
  	mov rax, QWORD PTR [rbp-32]
  	mov rdi, rax
  	call std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
  	mov QWORD PTR [rbp-8], rax
  	lea rax, [rbp-8]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
  	mov rdx, rax
  	mov rax, QWORD PTR [rbp-24]
  	mov QWORD PTR [rax], rdx
  	nop
  	leave
  	ret
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 16
  	mov QWORD PTR [rbp-8], rdi
  	mov rax, QWORD PTR [rbp-8]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
  	leave
  	ret
std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
  	push rbp
  	mov rbp, rsp
  	sub rsp, 32
  	mov QWORD PTR [rbp-24], rdi
  	mov rax, QWORD PTR [rbp-24]
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
  	imul rax, rax, 1000
  	mov QWORD PTR [rbp-8], rax
  	lea rdx, [rbp-8]
  	lea rax, [rbp-16]
  	mov rsi, rdx
  	mov rdi, rax
  	call std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
  	mov rax, QWORD PTR [rbp-16]
  	leave
  	ret
