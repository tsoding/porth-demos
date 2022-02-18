; $ fasm -m 524288 ./brain.asm

; Copyright 2022 Alexey Kutepov <reximkut@gmail.com>

; Permission is hereby granted, free of charge, to any person obtaining
; a copy of this software and associated documentation files (the
; "Software"), to deal in the Software without restriction, including
; without limitation the rights to use, copy, modify, merge, publish,
; distribute, sublicense, and/or sell copies of the Software, and to
; permit persons to whom the Software is furnished to do so, subject to
; the following conditions:

; The above copyright notice and this permission notice shall be
; included in all copies or substantial portions of the Software.

; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
; LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
; OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
; WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
format ELF64 executable 3
segment readable executable
print:
mov     r9, -3689348814741910323
sub     rsp, 40
mov     BYTE [rsp+31], 10
lea     rcx, [rsp+30]
.L2:
mov     rax, rdi
lea     r8, [rsp+32]
mul     r9
mov     rax, rdi
sub     r8, rcx
shr     rdx, 3
lea     rsi, [rdx+rdx*4]
add     rsi, rsi
sub     rax, rsi
add     eax, 48
mov     BYTE [rcx], al
mov     rax, rdi
mov     rdi, rdx
mov     rdx, rcx
sub     rcx, 1
cmp     rax, 9
ja      .L2
lea     rax, [rsp+32]
mov     edi, 1
sub     rdx, rax
xor     eax, eax
lea     rsi, [rsp+32+rdx]
mov     rdx, r8
mov     rax, 1
syscall
add     rsp, 40
ret
addr0:
pop rax
mov [r15-8], rax
sub r15, 8
push QWORD [rsp]
addr2:
push QWORD [rsp]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
pop rax
test rax, rax
jz addr17
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
jmp addr2
addr17:
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
add r15, 8
push QWORD [r15-8]
ret
addr25:
pop rax
mov [r15-8], rax
sub r15, 16
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
push r15
pop rax
pop rbx
mov [rax], rbx
push QWORD [rsp+8]
push QWORD [rsp+8]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [rsp+8]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
addr66:
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr98
push QWORD [rsp]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
addr97:
jmp addr99
addr98:
mov rax, 0
push rax
addr99:
addr100:
pop rax
test rax, rax
jz addr153
push QWORD [rsp]
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
pop rax
pop rbx
push rax
push rbx
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
pop rax
pop rbx
push rax
push rbx
jmp addr66
addr153:
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr200
push QWORD [rsp]
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
addr200:
addr201:
pop rax
pop rax
add r15, 16
push QWORD [r15-8]
ret
addr204:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 32
pop rax
mov [r15+24], rax
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr259
push QWORD [r15+0]
push QWORD [r15+8]
push QWORD [r15+24]
addr213:
sub r15, 24
mov rax, [rsp+0]
mov [r15+16], rax
mov rax, [rsp+8]
mov [r15+8], rax
mov rax, [rsp+16]
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr225
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
push QWORD [r15+16]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
addr224:
jmp addr226
addr225:
mov rax, 0
push rax
addr226:
addr227:
add r15, 24
pop rax
test rax, rax
jz addr253
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 1
push rax
pop rax
sub [rsp], rax
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [r15+16]
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
add r15, 24
jmp addr213
addr253:
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovle rcx, rdx
push rcx
add r15, 24
addr258:
jmp addr260
addr259:
mov rax, 0
push rax
addr260:
addr261:
add r15, 32
add r15, 8
push QWORD [r15-8]
ret
addr263:
pop rax
mov [r15-8], rax
sub r15, 48
mov rax, r15
add rax, 32
push rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr279
mov rax, 1
push rax
push str0
mov rax, r15
add rax, 32
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
addr278:
jmp addr338
addr279:
push r15
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
addr288:
push QWORD [rsp+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
pop rax
test rax, rax
jz addr313
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push QWORD [rsp]
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
mov rax, 10
push rax
xor rdx, rdx
pop rbx
pop rax
div rbx
push rax
push rdx
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
pop rax
pop rbx
push rax
push rbx
mov rax, 48
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], bl
pop rax
pop rbx
push rax
push rbx
jmp addr288
addr313:
push QWORD [rsp]
push r15
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
mov rax, r15
add rax, 32
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
addr338:
addr339:
pop rax
add r15, 48
push QWORD [r15-8]
ret
addr341:
pop rax
mov [r15-8], rax
sub r15, 64
mov rax, r15
add rax, 32
push rax
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 40
push rax
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 48
push rax
pop rax
pop rbx
mov [rax], rbx
push r15
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
addr360:
mov rax, r15
add rax, 40
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
mov rax, r15
add rax, 48
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
or rbx, rax
push rbx
pop rax
test rax, rax
jz addr413
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
mov rax, r15
add rax, 48
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 10
push rax
xor rdx, rdx
pop rbx
pop rax
div rbx
push rax
push rdx
mov rax, 48
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
push QWORD [rsp+8]
push QWORD [rsp+8]
pop rax
pop rbx
mov [rax], bl
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
mov rax, r15
add rax, 48
push rax
pop rax
pop rbx
mov [rax], rbx
pop rax
pop rbx
push rax
push rbx
pop rax
mov rax, r15
add rax, 40
push rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
jmp addr360
addr413:
push QWORD [rsp]
push r15
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
mov rax, r15
add rax, 32
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
add r15, 64
push QWORD [r15-8]
ret
addr439:
pop rax
mov [r15-8], rax
sub r15, 32
mov rax, r15
add rax, 8
push rax
pop rax
pop rbx
mov [rax], rbx
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
addr449:
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr483
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
mov [rax], bl
push r15
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 8
push rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
jmp addr449
addr483:
pop rax
add r15, 32
push QWORD [r15-8]
ret
addr485:
pop rax
mov [r15-8], rax
sub r15, 24
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 8
push rax
pop rax
pop rbx
mov [rax], rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
addr495:
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr518
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
mov [rax], bl
push r15
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
jmp addr495
addr518:
pop rax
add r15, 24
push QWORD [r15-8]
ret
addr520:
pop rax
mov [r15-8], rax
sub r15, 56
push r15
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
mov rax, [args_ptr]
mov rax, [rax]
add rax, 2
shl rax, 3
mov rbx, [args_ptr]
add rbx, rax
push rbx
addr550:
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
pop rax
test rax, rax
jz addr665
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, r15
add rax, 32
push rax
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
mov rax, 61
push rax
mov rax, r15
add rax, 16
push rax
mov rax, r15
add rax, 32
push rax
call addr25
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push r15
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
call addr204
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
addr664:
jmp addr666
addr665:
mov rax, 0
push rax
addr666:
addr667:
pop rax
test rax, rax
jz addr677
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
jmp addr550
addr677:
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
pop rax
test rax, rax
jz addr698
mov rax, r15
add rax, 32
push rax
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
addr697:
jmp addr699
addr698:
mov rax, 0
push rax
addr699:
addr700:
add r15, 56
push QWORD [r15-8]
ret
addr701:
pop rax
mov [r15-8], rax
sub r15, 8
push QWORD [rsp]
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
add [rsp], rax
mov rax, 8388608
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr730
mov rax, 19
push rax
push str2
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 79
push rax
push str3
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr730:
addr731:
push QWORD [rsp]
mov rax, 0
push rax
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
call addr485
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
pop rax
add [rsp], rax
push mem+8388616
pop rax
pop rbx
mov [rax], rbx
add r15, 8
push QWORD [r15-8]
ret
addr752:
pop rax
mov [r15-8], rax
sub r15, 56
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 8
push rax
pop rax
pop rbx
mov [rax], rbx
mov rax, [args_ptr]
mov rax, [rax]
add rax, 2
shl rax, 3
mov rbx, [args_ptr]
add rbx, rax
push rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 59
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 4
push rax
push str4
call addr520
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr795
mov rax, 21
push rax
push str5
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr794:
jmp addr924
addr795:
push QWORD [rsp]
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, r15
add rax, 16
push rax
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
addr828:
mov rax, r15
add rax, 16
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr924
mov rax, 58
push rax
mov rax, r15
add rax, 32
push rax
mov rax, r15
add rax, 16
push rax
call addr25
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 32
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr701
call addr439
pop rax
mov rax, 1
push rax
push str6
push QWORD [rsp+8]
call addr701
call addr439
pop rax
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
push QWORD [rsp+8]
call addr701
call addr439
pop rax
mov rax, 1
push rax
call addr701
pop rax
mov rax, [args_ptr]
mov rax, [rax]
add rax, 2
shl rax, 3
mov rbx, [args_ptr]
add rbx, rax
push rbx
pop rax
pop rbx
push rax
push rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
mov rax, 59
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
jmp addr828
addr924:
addr925:
pop rax
mov rax, 19
push rax
push str7
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 36
push rax
push str8
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 2
push rax
push str9
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
add r15, 56
push QWORD [r15-8]
ret
addr971:
pop rax
mov [r15-8], rax
sub r15, 16
mov rax, 32
push rax
call addr701
push r15
pop rax
pop rbx
mov [rax], rbx
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1008
pop rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
mov rax, 48
push rax
push QWORD [rsp+8]
pop rax
pop rbx
mov [rax], rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
addr1007:
jmp addr1068
addr1008:
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
addr1020:
push QWORD [rsp+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1045
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push QWORD [rsp]
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
mov rax, 10
push rax
xor rdx, rdx
pop rbx
pop rax
div rbx
push rax
push rdx
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
pop rax
pop rbx
push rax
push rbx
mov rax, 48
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], bl
pop rax
pop rbx
push rax
push rbx
jmp addr1020
addr1045:
pop rax
pop rbx
push rax
push rbx
pop rax
push QWORD [rsp]
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 32
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
addr1068:
addr1069:
add r15, 16
push QWORD [r15-8]
ret
addr1070:
pop rax
mov [r15-8], rax
sub r15, 184
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, 0
push rax
mov rax, 0
push rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 18446744073709551516
push rax
mov rax, 257
push rax
pop rax
pop rdi
pop rsi
pop rdx
pop r10
syscall
push rax
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1123
mov rax, 27
push rax
push str10
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
push str11
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr1123:
addr1124:
mov rax, r15
add rax, 8
push rax
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 16
push rax
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 5
push rax
pop rax
pop rdi
pop rsi
syscall
push rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1171
mov rax, 44
push rax
push str12
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
push str13
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr1171:
addr1172:
mov rax, r15
add rax, 16
push rax
mov rax, 48
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, r15
add rax, 160
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 160
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1321
mov rax, 0
push rax
mov rax, r15
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 2
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 160
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rax, 9
push rax
pop rax
pop rdi
pop rsi
pop rdx
pop r10
pop r8
pop r9
syscall
push rax
mov rax, r15
add rax, 160
push rax
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 160
push rax
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1292
mov rax, 33
push rax
push str14
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
push str15
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr1292:
addr1293:
mov rax, r15
add rax, 160
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
addr1320:
jmp addr1323
addr1321:
mov rax, 0
push rax
mov rax, 0
push rax
addr1323:
addr1324:
add r15, 184
push QWORD [r15-8]
ret
addr1325:
pop rax
mov [r15-8], rax
sub r15, 16
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, 10
push rax
push str18
addr1330:
push QWORD [rsp+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1342
push QWORD [rsp]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
addr1341:
jmp addr1343
addr1342:
mov rax, 0
push rax
addr1343:
addr1344:
pop rax
test rax, rax
jz addr1358
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
jmp addr1330
addr1358:
pop rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 48
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovge rcx, rdx
push rcx
push QWORD [r15+0]
mov rax, 57
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovle rcx, rdx
push rcx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
and rbx, rax
push rbx
add r15, 8
push QWORD [r15+0]
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 97
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovge rcx, rdx
push rcx
push QWORD [r15+0]
mov rax, 122
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovle rcx, rdx
push rcx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
and rbx, rax
push rbx
push QWORD [r15+0]
mov rax, 65
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovge rcx, rdx
push rcx
push QWORD [r15+0]
mov rax, 90
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovle rcx, rdx
push rcx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
and rbx, rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
or rbx, rax
push rbx
add r15, 8
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
or rbx, rax
push rbx
add r15, 8
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
or rbx, rax
push rbx
add r15, 16
push QWORD [r15-8]
ret
addr1436:
pop rax
mov [r15-8], rax
sub r15, 8
addr1437:
push QWORD [rsp+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1446
push QWORD [rsp]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
call addr1325
addr1445:
jmp addr1447
addr1446:
mov rax, 0
push rax
addr1447:
addr1448:
pop rax
test rax, rax
jz addr1462
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
jmp addr1437
addr1462:
pop rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
add r15, 8
push QWORD [r15-8]
ret
addr1466:
pop rax
mov [r15-8], rax
sub r15, 16
push QWORD [rsp+8]
push QWORD [rsp+8]
call addr1436
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr1566
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, 1
push rax
push str19
push QWORD [rsp+8]
call addr701
call addr439
pop rax
addr1497:
push QWORD [rsp+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1533
push QWORD [rsp]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
push QWORD [rsp]
mov rax, 39
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1516
pop rax
mov rax, 5
push rax
push str20
push QWORD [rsp+8]
call addr701
call addr439
pop rax
addr1515:
jmp addr1519
addr1516:
mov rax, 1
push rax
call addr701
pop rax
pop rbx
mov [rax], bl
addr1519:
addr1520:
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
jmp addr1497
addr1533:
pop rax
pop rax
mov rax, 1
push rax
push str21
push QWORD [rsp+8]
call addr701
call addr439
pop rax
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
addr1566:
addr1567:
add r15, 16
push QWORD [r15-8]
ret
addr1568:
pop rax
mov [r15-8], rax
sub r15, 8
push mem+8388624
mov rax, 1
push rax
mov rax, 228
push rax
pop rax
pop rdi
pop rsi
syscall
push rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1590
mov rax, 64
push rax
push str22
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr1590:
addr1591:
add r15, 8
push QWORD [r15-8]
ret
addr1592:
pop rax
mov [r15-8], rax
sub r15, 24
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr1722
push r15
mov rax, 1
push rax
mov rax, 228
push rax
pop rax
pop rdi
pop rsi
syscall
push rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1621
mov rax, 62
push rax
push str23
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr1621:
addr1622:
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 6
push rax
push str24
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push r15
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push mem+8388624
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
sub [rsp], rax
mov rax, 1000000000
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push r15
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push mem+8388624
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
sub [rsp], rax
pop rax
add [rsp], rax
push QWORD [rsp]
mov rax, 1000000000
push rax
xor rdx, rdx
pop rbx
pop rax
div rbx
push rax
push rdx
pop rax
mov rax, 1
push rax
call addr263
mov rax, 1
push rax
push str25
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [rsp]
mov rax, 1000000000
push rax
xor rdx, rdx
pop rbx
pop rax
div rbx
push rax
push rdx
pop rax
pop rbx
push rax
push rbx
pop rax
mov rax, 9
push rax
mov rax, 1
push rax
call addr341
mov rax, 6
push rax
push str26
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
pop rax
addr1721:
jmp addr1724
addr1722:
pop rax
pop rax
addr1724:
addr1725:
add r15, 24
push QWORD [r15-8]
ret
addr1726:
pop rax
mov [r15-8], rax
sub r15, 32
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, r15
add rax, 8
push rax
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
mov rax, 0
push rax
addr1759:
push QWORD [rsp]
mov rax, r15
add rax, 8
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1815
mov rax, r15
add rax, 8
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp+8]
pop rax
sub [rsp], rax
mov rax, 1
push rax
pop rax
sub [rsp], rax
mov rax, r15
add rax, 8
push rax
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
addr1814:
jmp addr1816
addr1815:
mov rax, 0
push rax
addr1816:
addr1817:
pop rax
test rax, rax
jz addr1821
mov rax, 1
push rax
pop rax
add [rsp], rax
jmp addr1759
addr1821:
push QWORD [rsp]
mov rax, r15
add rax, 8
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1851
mov rax, r15
add rax, 8
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
mov rax, 1
push rax
pop rax
sub [rsp], rax
addr1850:
jmp addr1855
addr1851:
pop rax
mov rax, 0
push rax
mov rax, 1
push rax
pop rax
sub [rsp], rax
addr1855:
addr1856:
add r15, 32
push QWORD [r15-8]
ret
addr1857:
pop rax
mov [r15-8], rax
sub r15, 24
push r15
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
push r15
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
mov rax, 47
push rax
call addr1726
push r15
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
mov rax, 46
push rax
call addr1726
push QWORD [rsp+8]
push QWORD [rsp+8]
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr1963
pop rax
pop rbx
push rax
push rbx
pop rax
push r15
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
addr1962:
jmp addr1992
addr1963:
pop rax
pop rax
push r15
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
addr1992:
addr1993:
add r15, 24
push QWORD [r15-8]
ret
addr1994:
pop rax
mov [r15-8], rax
sub r15, 16
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+8]
pop rax
test rax, rax
jz addr2062
mov rax, 5
push rax
push str29
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [r15+0]
addr2007:
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovne rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2053
mov rax, 1
push rax
push str30
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
call addr1466
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
jmp addr2007
addr2053:
pop rax
mov rax, 1
push rax
push str31
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
addr2062:
addr2063:
mov rax, 57
push rax
pop rax
syscall
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2146
push mem+8388640
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
test rax, rax
jz addr2138
mov rax, 1
push rax
mov rax, 0
push rax
mov rax, 0
push rax
push str32
mov rax, 18446744073709551516
push rax
mov rax, 257
push rax
pop rax
pop rdi
pop rsi
pop rdx
pop r10
syscall
push rax
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2109
mov rax, 20
push rax
push str33
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 71
push rax
push str34
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2109:
addr2110:
mov rax, 33
push rax
pop rax
pop rdi
pop rsi
syscall
push rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2137
mov rax, 20
push rax
push str35
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 78
push rax
push str36
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2137:
addr2138:
addr2139:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+8]
call addr752
addr2145:
jmp addr2288
addr2146:
push QWORD [r15+0]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2289
addr2150:
mov rax, 0
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 24
push rax
mov rax, 18446744073709551615
push rax
mov rax, 61
push rax
pop rax
pop rdi
pop rsi
pop rdx
pop r10
syscall
push rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2174
mov rax, 70
push rax
push str37
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2174:
addr2175:
mov rax, r15
add rax, 24
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
mov rax, 127
push rax
pop rax
pop rbx
and rbx, rax
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2204
push QWORD [rsp]
mov rax, 65280
push rax
pop rax
pop rbx
and rbx, rax
push rbx
mov rax, 8
push rax
pop rcx
pop rbx
shr rbx, cl
push rbx
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2200
push QWORD [rsp]
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2200:
addr2201:
pop rax
mov rax, 0
push rax
addr2203:
jmp addr2244
addr2204:
push QWORD [rsp]
mov rax, 127
push rax
pop rax
pop rbx
and rbx, rax
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
mov rax, 1
push rax
pop rcx
pop rbx
shr rbx, cl
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2245
mov rax, 52
push rax
push str38
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [rsp]
mov rax, 127
push rax
pop rax
pop rbx
and rbx, rax
push rbx
mov rax, 2
push rax
call addr263
mov rax, 1
push rax
push str39
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 255
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
mov rax, 0
push rax
addr2244:
jmp addr2253
addr2245:
push QWORD [rsp]
mov rax, 255
push rax
pop rax
pop rbx
and rbx, rax
push rbx
mov rax, 127
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2254
mov rax, 1
push rax
addr2253:
jmp addr2260
addr2254:
push QWORD [rsp]
mov rax, 65535
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2261
mov rax, 1
push rax
addr2260:
jmp addr2283
addr2261:
mov rax, 20
push rax
push str40
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 14
push rax
push str41
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
mov rax, 0
push rax
addr2283:
addr2284:
pop rax
pop rbx
push rax
push rbx
pop rax
pop rax
test rax, rax
jz addr2288
jmp addr2150
addr2288:
jmp addr2302
addr2289:
mov rax, 31
push rax
push str42
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2302:
addr2303:
add r15, 8
add r15, 16
add r15, 16
push QWORD [r15-8]
ret
addr2306:
pop rax
mov [r15-8], rax
sub r15, 8
push QWORD [rsp]
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+16]
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 0
push rax
push QWORD [r15+0]
pop rax
pop rbx
mov [rax], rbx
add r15, 24
add r15, 8
push QWORD [r15-8]
ret
addr2357:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+16]
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+24]
pop rax
add [rsp], rax
mov rax, 65536
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2402
push QWORD [r15+40]
call addr2306
addr2402:
addr2403:
push QWORD [r15+0]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+24]
pop rax
add [rsp], rax
mov rax, 65536
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2420
push QWORD [r15+24]
push QWORD [r15+32]
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
addr2419:
jmp addr2443
addr2420:
push QWORD [r15+24]
push QWORD [r15+32]
push QWORD [r15+16]
push QWORD [r15+0]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
call addr439
pop rax
push QWORD [r15+0]
push QWORD [r15+24]
push QWORD [rsp+8]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
addr2443:
addr2444:
add r15, 24
add r15, 24
add r15, 8
push QWORD [r15-8]
ret
addr2447:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push QWORD [r15+0]
call addr971
push QWORD [r15+8]
call addr2357
push mem+8
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push mem+8388616
pop rax
pop rbx
mov [rax], rbx
add r15, 16
add r15, 8
push QWORD [r15-8]
ret
addr2477:
pop rax
mov [r15-8], rax
sub r15, 8
push QWORD [rsp]
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
add [rsp], rax
mov rax, 32768
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2506
mov rax, 18
push rax
push str170
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 38
push rax
push str171
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2506:
addr2507:
push QWORD [rsp]
mov rax, 0
push rax
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
call addr485
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
pop rax
add [rsp], rax
push mem+9289800
pop rax
pop rbx
mov [rax], rbx
add r15, 8
push QWORD [r15-8]
ret
addr2528:
pop rax
mov [r15-8], rax
sub r15, 104
mov rax, 96
push rax
mov rax, 0
push rax
push r15
call addr485
pop rax
mov rax, 72
push rax
pop rax
pop rbx
push rax
push rbx
push r15
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
call addr439
pop rax
push r15
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push r15
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
mov rax, 96
push rax
push r15
mov rax, 65536
push rax
push mem+9289816
push mem+9289808
sub r15, 40
pop rax
mov [r15+32], rax
pop rax
mov [r15+24], rax
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+32]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+16]
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2609
push QWORD [r15+0]
push QWORD [r15+8]
push QWORD [r15+32]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+24]
pop rax
add [rsp], rax
call addr439
pop rax
push QWORD [r15+32]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+32]
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, 1
push rax
addr2608:
jmp addr2611
addr2609:
mov rax, 18446744073709551615
push rax
mov rax, 0
push rax
addr2611:
addr2612:
add r15, 40
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr2641
mov rax, 19
push rax
push str293
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 22
push rax
push str294
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2641:
addr2642:
pop rax
add r15, 104
push QWORD [r15-8]
ret
addr2644:
pop rax
mov [r15-8], rax
sub r15, 24
push r15
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
mov rax, 0
push rax
addr2674:
push QWORD [rsp]
push mem+15646816
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2757
push QWORD [rsp]
mov rax, 112
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+15646824
pop rax
add [rsp], rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push r15
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
call addr204
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
addr2756:
jmp addr2758
addr2757:
mov rax, 0
push rax
addr2758:
addr2759:
pop rax
test rax, rax
jz addr2763
mov rax, 1
push rax
pop rax
add [rsp], rax
jmp addr2674
addr2763:
push QWORD [rsp]
push mem+15646816
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2776
mov rax, 112
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+15646824
pop rax
add [rsp], rax
addr2775:
jmp addr2778
addr2776:
pop rax
mov rax, 0
push rax
addr2778:
addr2779:
add r15, 24
push QWORD [r15-8]
ret
addr2780:
pop rax
mov [r15-8], rax
sub r15, 8
mov rax, 112
push rax
pop rax
pop rbx
push rax
push rbx
mov rax, 1024
push rax
push mem+15646824
push mem+15646816
sub r15, 40
pop rax
mov [r15+32], rax
pop rax
mov [r15+24], rax
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+32]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+16]
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2821
push QWORD [r15+0]
push QWORD [r15+8]
push QWORD [r15+32]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+24]
pop rax
add [rsp], rax
call addr439
pop rax
push QWORD [r15+32]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+32]
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
mov rax, 1
push rax
addr2820:
jmp addr2823
addr2821:
mov rax, 18446744073709551615
push rax
mov rax, 0
push rax
addr2823:
addr2824:
add r15, 40
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr2853
mov rax, 19
push rax
push str303
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 49
push rax
push str304
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2853:
addr2854:
pop rax
add r15, 8
push QWORD [r15-8]
ret
addr2856:
pop rax
mov [r15-8], rax
sub r15, 8
push mem+15876240
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1024
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovge rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2883
mov rax, 19
push rax
push str309
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 36
push rax
push str310
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2883:
addr2884:
push mem+15876248
push mem+15876240
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push mem+15876240
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
add r15, 8
push QWORD [r15-8]
ret
addr2906:
pop rax
mov [r15-8], rax
sub r15, 8
push mem+15876240
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr2933
mov rax, 19
push rax
push str311
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 37
push rax
push str312
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr2933:
addr2934:
push mem+15876240
push QWORD [rsp]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
sub [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
push mem+15876248
push mem+15876240
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [r15-8]
ret
addr2956:
pop rax
mov [r15-8], rax
sub r15, 8
mov rax, 0
push rax
addr2958:
push QWORD [rsp]
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3106
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 96
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+9289816
pop rax
add [rsp], rax
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
push QWORD [rsp]
mov rax, 88
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 13
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
push QWORD [r15+0]
mov rax, 17
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
or rbx, rax
push rbx
pop rax
test rax, rax
jz addr3016
mov rax, 1
push rax
push QWORD [r15+8]
pop rax
pop rbx
mov [rax], rbx
addr3015:
jmp addr3064
addr3016:
push QWORD [r15+0]
mov rax, 10
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
push QWORD [r15+0]
mov rax, 11
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
or rbx, rax
push rbx
pop rax
test rax, rax
jz addr3065
mov rax, 1
push rax
push QWORD [r15+8]
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+24]
mov rax, 1
push rax
pop rax
add [rsp], rax
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3063
mov rax, 1
push rax
push QWORD [r15+24]
mov rax, 1
push rax
pop rax
add [rsp], rax
mov rax, 96
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+9289816
pop rax
add [rsp], rax
mov rax, 88
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
addr3063:
addr3064:
jmp addr3099
addr3065:
push QWORD [r15+0]
mov rax, 12
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3100
push QWORD [r15+24]
mov rax, 1
push rax
pop rax
add [rsp], rax
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3098
mov rax, 1
push rax
push QWORD [r15+24]
mov rax, 1
push rax
pop rax
add [rsp], rax
mov rax, 96
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+9289816
pop rax
add [rsp], rax
mov rax, 88
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
addr3098:
addr3099:
addr3100:
add r15, 24
push QWORD [r15+0]
mov rax, 1
push rax
pop rax
add [rsp], rax
add r15, 8
jmp addr2958
addr3106:
pop rax
add r15, 8
push QWORD [r15-8]
ret
addr3108:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
mov rax, 1
push rax
push QWORD [r15+0]
push QWORD [r15+8]
addr3113:
push QWORD [rsp+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3150
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr3130
mov rax, 1
push rax
push str465
push QWORD [r15+40]
call addr2357
addr3130:
addr3131:
push QWORD [r15+16]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
push QWORD [r15+40]
call addr2447
mov rax, 0
push rax
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
sub [rsp], rax
push QWORD [r15+16]
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
add r15, 24
jmp addr3113
addr3150:
pop rax
pop rax
pop rax
add r15, 24
add r15, 8
push QWORD [r15-8]
ret
addr3155:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 8
pop rax
mov [r15+0], rax
mov rax, 7
push rax
push str466
push QWORD [r15+0]
call addr2357
mov rax, 33
push rax
push str467
push QWORD [r15+0]
call addr2357
mov rax, 16
push rax
push str468
push QWORD [r15+0]
call addr2357
mov rax, 26
push rax
push str469
push QWORD [r15+0]
call addr2357
mov rax, 22
push rax
push str470
push QWORD [r15+0]
call addr2357
mov rax, 5
push rax
push str471
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str472
push QWORD [r15+0]
call addr2357
mov rax, 21
push rax
push str473
push QWORD [r15+0]
call addr2357
mov rax, 11
push rax
push str474
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str475
push QWORD [r15+0]
call addr2357
mov rax, 16
push rax
push str476
push QWORD [r15+0]
call addr2357
mov rax, 15
push rax
push str477
push QWORD [r15+0]
call addr2357
mov rax, 25
push rax
push str478
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str479
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str480
push QWORD [r15+0]
call addr2357
mov rax, 16
push rax
push str481
push QWORD [r15+0]
call addr2357
mov rax, 23
push rax
push str482
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str483
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str484
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str485
push QWORD [r15+0]
call addr2357
mov rax, 15
push rax
push str486
push QWORD [r15+0]
call addr2357
mov rax, 15
push rax
push str487
push QWORD [r15+0]
call addr2357
mov rax, 12
push rax
push str488
push QWORD [r15+0]
call addr2357
mov rax, 22
push rax
push str489
push QWORD [r15+0]
call addr2357
mov rax, 15
push rax
push str490
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str491
push QWORD [r15+0]
call addr2357
mov rax, 17
push rax
push str492
push QWORD [r15+0]
call addr2357
mov rax, 26
push rax
push str493
push QWORD [r15+0]
call addr2357
mov rax, 16
push rax
push str494
push QWORD [r15+0]
call addr2357
mov rax, 15
push rax
push str495
push QWORD [r15+0]
call addr2357
mov rax, 8
push rax
push str496
push QWORD [r15+0]
call addr2357
mov rax, 16
push rax
push str497
push QWORD [r15+0]
call addr2357
mov rax, 4
push rax
push str498
push QWORD [r15+0]
call addr2357
add r15, 8
add r15, 8
push QWORD [r15-8]
ret
addr3258:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 96
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+9289816
pop rax
add [rsp], rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 88
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
test rax, rax
jz addr3291
mov rax, 4
push rax
push str503
push QWORD [r15+16]
call addr2357
push QWORD [r15+8]
push QWORD [r15+16]
call addr2447
mov rax, 2
push rax
push str504
push QWORD [r15+16]
call addr2357
addr3291:
addr3292:
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3332
mov rax, 9
push rax
push str505
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str506
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str507
push QWORD [r15+32]
call addr2357
addr3331:
jmp addr3348
addr3332:
push QWORD [r15+0]
mov rax, 1
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3349
mov rax, 9
push rax
push str508
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str509
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str510
push QWORD [r15+32]
call addr2357
addr3348:
jmp addr3365
addr3349:
push QWORD [r15+0]
mov rax, 2
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3366
mov rax, 9
push rax
push str511
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str512
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str513
push QWORD [r15+32]
call addr2357
addr3365:
jmp addr3399
addr3366:
push QWORD [r15+0]
mov rax, 3
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3400
mov rax, 13
push rax
push str514
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 112
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+15646824
pop rax
add [rsp], rax
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str515
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str516
push QWORD [r15+32]
call addr2357
addr3399:
jmp addr3410
addr3400:
push QWORD [r15+0]
mov rax, 20
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3411
mov rax, 8
push rax
push str517
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str518
push QWORD [r15+32]
call addr2357
addr3410:
jmp addr3452
addr3411:
push QWORD [r15+0]
mov rax, 21
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3453
mov rax, 9
push rax
push str519
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str520
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
addr3427:
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3451
mov rax, 8
push rax
push str521
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str522
push QWORD [r15+32]
call addr2357
push QWORD [rsp]
mov rax, 1
push rax
pop rax
sub [rsp], rax
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 7
push rax
push str523
push QWORD [r15+32]
call addr2357
mov rax, 1
push rax
pop rax
sub [rsp], rax
jmp addr3427
addr3451:
pop rax
addr3452:
jmp addr3510
addr3453:
push QWORD [r15+0]
mov rax, 22
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3511
mov rax, 9
push rax
push str524
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str525
push QWORD [r15+32]
call addr2357
mov rax, 0
push rax
push QWORD [r15+8]
addr3470:
push QWORD [rsp+8]
push QWORD [rsp+8]
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3508
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
mov rax, 14
push rax
push str526
push QWORD [r15+48]
call addr2357
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+48]
call addr2447
mov rax, 2
push rax
push str527
push QWORD [r15+48]
call addr2357
mov rax, 9
push rax
push str528
push QWORD [r15+48]
call addr2357
push QWORD [r15+8]
push QWORD [r15+0]
pop rax
sub [rsp], rax
mov rax, 1
push rax
pop rax
sub [rsp], rax
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+48]
call addr2447
mov rax, 7
push rax
push str529
push QWORD [r15+48]
call addr2357
push QWORD [r15+0]
mov rax, 1
push rax
pop rax
add [rsp], rax
push QWORD [r15+8]
add r15, 16
jmp addr3470
addr3508:
pop rax
pop rax
addr3510:
jmp addr3526
addr3511:
push QWORD [r15+0]
mov rax, 24
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3527
mov rax, 9
push rax
push str530
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str531
push QWORD [r15+32]
call addr2357
addr3526:
jmp addr3542
addr3527:
push QWORD [r15+0]
mov rax, 23
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3543
mov rax, 16
push rax
push str532
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 8
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 2
push rax
push str533
push QWORD [r15+32]
call addr2357
addr3542:
jmp addr3571
addr3543:
push QWORD [r15+0]
mov rax, 4
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3572
push QWORD [r15+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3567
mov rax, 13
push rax
push str534
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str535
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str536
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str537
push QWORD [r15+32]
call addr2357
addr3566:
jmp addr3570
addr3567:
mov rax, 9
push rax
push str538
push QWORD [r15+32]
call addr2357
addr3570:
addr3571:
jmp addr3585
addr3572:
push QWORD [r15+0]
mov rax, 5
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3586
mov rax, 9
push rax
push str539
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str540
push QWORD [r15+32]
call addr2357
addr3585:
jmp addr3636
addr3586:
push QWORD [r15+0]
mov rax, 6
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3637
mov rax, 9
push rax
push str541
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 24
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+8421440
pop rax
add [rsp], rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str542
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str543
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str544
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str545
push QWORD [r15+32]
call addr2357
addr3636:
jmp addr3650
addr3637:
push QWORD [r15+0]
mov rax, 7
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3651
mov rax, 8
push rax
push str546
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str547
push QWORD [r15+32]
call addr2357
addr3650:
jmp addr3672
addr3651:
push QWORD [r15+0]
mov rax, 8
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3673
mov rax, 8
push rax
push str548
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str549
push QWORD [r15+32]
call addr2357
mov rax, 7
push rax
push str550
push QWORD [r15+32]
call addr2357
push QWORD [r15+24]
push QWORD [r15+8]
pop rax
add [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str551
push QWORD [r15+32]
call addr2357
addr3672:
jmp addr3694
addr3673:
push QWORD [r15+0]
mov rax, 9
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3695
mov rax, 8
push rax
push str552
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str553
push QWORD [r15+32]
call addr2357
mov rax, 7
push rax
push str554
push QWORD [r15+32]
call addr2357
push QWORD [r15+24]
push QWORD [r15+8]
pop rax
add [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str555
push QWORD [r15+32]
call addr2357
addr3694:
jmp addr3710
addr3695:
push QWORD [r15+0]
mov rax, 10
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3711
mov rax, 8
push rax
push str556
push QWORD [r15+32]
call addr2357
push QWORD [r15+24]
push QWORD [r15+8]
pop rax
add [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str557
push QWORD [r15+32]
call addr2357
addr3710:
jmp addr3726
addr3711:
push QWORD [r15+0]
mov rax, 12
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3727
mov rax, 8
push rax
push str558
push QWORD [r15+32]
call addr2357
push QWORD [r15+24]
push QWORD [r15+8]
pop rax
sub [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str559
push QWORD [r15+32]
call addr2357
addr3726:
jmp addr3731
addr3727:
push QWORD [r15+0]
mov rax, 11
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3732
addr3731:
jmp addr3736
addr3732:
push QWORD [r15+0]
mov rax, 17
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3737
addr3736:
jmp addr3758
addr3737:
push QWORD [r15+0]
mov rax, 18
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3759
mov rax, 8
push rax
push str560
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str561
push QWORD [r15+32]
call addr2357
mov rax, 7
push rax
push str562
push QWORD [r15+32]
call addr2357
push QWORD [r15+24]
push QWORD [r15+8]
pop rax
add [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str563
push QWORD [r15+32]
call addr2357
addr3758:
jmp addr3780
addr3759:
push QWORD [r15+0]
mov rax, 13
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3781
mov rax, 8
push rax
push str564
push QWORD [r15+32]
call addr2357
mov rax, 17
push rax
push str565
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str566
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 8
push rax
pop rax
add [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str567
push QWORD [r15+32]
call addr2357
addr3780:
jmp addr3802
addr3781:
push QWORD [r15+0]
mov rax, 14
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3803
mov rax, 9
push rax
push str568
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 8
push rax
pop rax
add [rsp], rax
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str569
push QWORD [r15+32]
call addr2357
mov rax, 19
push rax
push str570
push QWORD [r15+32]
call addr2357
mov rax, 4
push rax
push str571
push QWORD [r15+32]
call addr2357
addr3802:
jmp addr3833
addr3803:
push QWORD [r15+0]
mov rax, 15
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3834
mov rax, 9
push rax
push str572
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 112
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+15646824
pop rax
add [rsp], rax
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str573
push QWORD [r15+32]
call addr2357
addr3833:
jmp addr3838
addr3834:
push QWORD [r15+0]
mov rax, 16
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3839
addr3838:
jmp addr4644
addr3839:
push QWORD [r15+0]
mov rax, 19
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4645
push QWORD [r15+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3854
mov rax, 8
push rax
push str574
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str575
push QWORD [r15+32]
call addr2357
addr3853:
jmp addr3864
addr3854:
push QWORD [r15+8]
mov rax, 1
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3865
mov rax, 8
push rax
push str576
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str577
push QWORD [r15+32]
call addr2357
addr3864:
jmp addr3878
addr3865:
push QWORD [r15+8]
mov rax, 2
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3879
mov rax, 8
push rax
push str578
push QWORD [r15+32]
call addr2357
mov rax, 16
push rax
push str579
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str580
push QWORD [r15+32]
call addr2357
addr3878:
jmp addr3901
addr3879:
push QWORD [r15+8]
mov rax, 3
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3902
mov rax, 13
push rax
push str581
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str582
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str583
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str584
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str585
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str586
push QWORD [r15+32]
call addr2357
addr3901:
jmp addr3924
addr3902:
push QWORD [r15+8]
mov rax, 4
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3925
mov rax, 8
push rax
push str587
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str588
push QWORD [r15+32]
call addr2357
mov rax, 4
push rax
push str589
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str590
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str591
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str592
push QWORD [r15+32]
call addr2357
addr3924:
jmp addr3944
addr3925:
push QWORD [r15+8]
mov rax, 5
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3945
mov rax, 8
push rax
push str593
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str594
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str595
push QWORD [r15+32]
call addr2357
mov rax, 16
push rax
push str596
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str597
push QWORD [r15+32]
call addr2357
addr3944:
jmp addr3961
addr3945:
push QWORD [r15+8]
mov rax, 12
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3962
mov rax, 8
push rax
push str598
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str599
push QWORD [r15+32]
call addr2357
mov rax, 12
push rax
push str600
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str601
push QWORD [r15+32]
call addr2357
addr3961:
jmp addr3978
addr3962:
push QWORD [r15+8]
mov rax, 13
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3979
mov rax, 8
push rax
push str602
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str603
push QWORD [r15+32]
call addr2357
mov rax, 12
push rax
push str604
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str605
push QWORD [r15+32]
call addr2357
addr3978:
jmp addr3995
addr3979:
push QWORD [r15+8]
mov rax, 14
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr3996
mov rax, 8
push rax
push str606
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str607
push QWORD [r15+32]
call addr2357
mov rax, 12
push rax
push str608
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str609
push QWORD [r15+32]
call addr2357
addr3995:
jmp addr4012
addr3996:
push QWORD [r15+8]
mov rax, 15
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4013
mov rax, 8
push rax
push str610
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str611
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str612
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str613
push QWORD [r15+32]
call addr2357
addr4012:
jmp addr4026
addr4013:
push QWORD [r15+8]
mov rax, 16
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4027
mov rax, 8
push rax
push str614
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str615
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str616
push QWORD [r15+32]
call addr2357
addr4026:
jmp addr4037
addr4027:
push QWORD [r15+8]
mov rax, 17
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4038
mov rax, 8
push rax
push str617
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str618
push QWORD [r15+32]
call addr2357
addr4037:
jmp addr4063
addr4038:
push QWORD [r15+8]
mov rax, 6
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4064
mov rax, 11
push rax
push str619
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str620
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str621
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str622
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str623
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str624
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str625
push QWORD [r15+32]
call addr2357
addr4063:
jmp addr4089
addr4064:
push QWORD [r15+8]
mov rax, 7
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4090
mov rax, 11
push rax
push str626
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str627
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str628
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str629
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str630
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str631
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str632
push QWORD [r15+32]
call addr2357
addr4089:
jmp addr4115
addr4090:
push QWORD [r15+8]
mov rax, 8
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4116
mov rax, 11
push rax
push str633
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str634
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str635
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str636
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str637
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str638
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str639
push QWORD [r15+32]
call addr2357
addr4115:
jmp addr4141
addr4116:
push QWORD [r15+8]
mov rax, 9
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4142
mov rax, 11
push rax
push str640
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str641
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str642
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str643
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str644
push QWORD [r15+32]
call addr2357
mov rax, 16
push rax
push str645
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str646
push QWORD [r15+32]
call addr2357
addr4141:
jmp addr4167
addr4142:
push QWORD [r15+8]
mov rax, 10
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4168
mov rax, 11
push rax
push str647
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str648
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str649
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str650
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str651
push QWORD [r15+32]
call addr2357
mov rax, 16
push rax
push str652
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str653
push QWORD [r15+32]
call addr2357
addr4167:
jmp addr4193
addr4168:
push QWORD [r15+8]
mov rax, 11
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4194
mov rax, 11
push rax
push str654
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str655
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str656
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str657
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str658
push QWORD [r15+32]
call addr2357
mov rax, 16
push rax
push str659
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str660
push QWORD [r15+32]
call addr2357
addr4193:
jmp addr4201
addr4194:
push QWORD [r15+8]
mov rax, 18
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4202
mov rax, 17
push rax
push str661
push QWORD [r15+32]
call addr2357
addr4201:
jmp addr4218
addr4202:
push QWORD [r15+8]
mov rax, 19
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4219
mov rax, 8
push rax
push str662
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str663
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str664
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str665
push QWORD [r15+32]
call addr2357
addr4218:
jmp addr4226
addr4219:
push QWORD [r15+8]
mov rax, 20
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4227
mov rax, 8
push rax
push str666
push QWORD [r15+32]
call addr2357
addr4226:
jmp addr4234
addr4227:
push QWORD [r15+8]
mov rax, 21
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4235
mov rax, 19
push rax
push str667
push QWORD [r15+32]
call addr2357
addr4234:
jmp addr4257
addr4235:
push QWORD [r15+8]
mov rax, 22
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4258
mov rax, 8
push rax
push str668
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str669
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str670
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str671
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str672
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str673
push QWORD [r15+32]
call addr2357
addr4257:
jmp addr4274
addr4258:
push QWORD [r15+8]
mov rax, 23
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4275
mov rax, 8
push rax
push str674
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str675
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str676
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str677
push QWORD [r15+32]
call addr2357
addr4274:
jmp addr4288
addr4275:
push QWORD [r15+8]
mov rax, 24
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4289
mov rax, 8
push rax
push str678
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str679
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str680
push QWORD [r15+32]
call addr2357
addr4288:
jmp addr4305
addr4289:
push QWORD [r15+8]
mov rax, 25
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4306
mov rax, 8
push rax
push str681
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str682
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str683
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str684
push QWORD [r15+32]
call addr2357
addr4305:
jmp addr4319
addr4306:
push QWORD [r15+8]
mov rax, 26
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4320
mov rax, 8
push rax
push str685
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str686
push QWORD [r15+32]
call addr2357
mov rax, 14
push rax
push str687
push QWORD [r15+32]
call addr2357
addr4319:
jmp addr4336
addr4320:
push QWORD [r15+8]
mov rax, 27
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4337
mov rax, 8
push rax
push str688
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str689
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str690
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str691
push QWORD [r15+32]
call addr2357
addr4336:
jmp addr4350
addr4337:
push QWORD [r15+8]
mov rax, 28
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4351
mov rax, 8
push rax
push str692
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str693
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str694
push QWORD [r15+32]
call addr2357
addr4350:
jmp addr4367
addr4351:
push QWORD [r15+8]
mov rax, 29
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4368
mov rax, 8
push rax
push str695
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str696
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str697
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str698
push QWORD [r15+32]
call addr2357
addr4367:
jmp addr4381
addr4368:
push QWORD [r15+8]
mov rax, 30
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4382
mov rax, 8
push rax
push str699
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str700
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str701
push QWORD [r15+32]
call addr2357
addr4381:
jmp addr4395
addr4382:
push QWORD [r15+8]
mov rax, 35
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4396
mov rax, 20
push rax
push str702
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str703
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str704
push QWORD [r15+32]
call addr2357
addr4395:
jmp addr4409
addr4396:
push QWORD [r15+8]
mov rax, 36
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4410
mov rax, 20
push rax
push str705
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str706
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str707
push QWORD [r15+32]
call addr2357
addr4409:
jmp addr4435
addr4410:
push QWORD [r15+8]
mov rax, 37
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4436
mov rax, 20
push rax
push str708
push QWORD [r15+32]
call addr2357
mov rax, 15
push rax
push str709
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str710
push QWORD [r15+32]
call addr2357
mov rax, 11
push rax
push str711
push QWORD [r15+32]
call addr2357
mov rax, 20
push rax
push str712
push QWORD [r15+32]
call addr2357
mov rax, 13
push rax
push str713
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str714
push QWORD [r15+32]
call addr2357
addr4435:
jmp addr4440
addr4436:
push QWORD [r15+8]
mov rax, 31
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4441
addr4440:
jmp addr4445
addr4441:
push QWORD [r15+8]
mov rax, 32
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4446
addr4445:
jmp addr4450
addr4446:
push QWORD [r15+8]
mov rax, 33
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4451
addr4450:
jmp addr4455
addr4451:
push QWORD [r15+8]
mov rax, 34
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4456
addr4455:
jmp addr4469
addr4456:
push QWORD [r15+8]
mov rax, 38
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4470
mov rax, 8
push rax
push str715
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str716
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str717
push QWORD [r15+32]
call addr2357
addr4469:
jmp addr4486
addr4470:
push QWORD [r15+8]
mov rax, 39
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4487
mov rax, 8
push rax
push str718
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str719
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str720
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str721
push QWORD [r15+32]
call addr2357
addr4486:
jmp addr4506
addr4487:
push QWORD [r15+8]
mov rax, 40
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4507
mov rax, 8
push rax
push str722
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str723
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str724
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str725
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str726
push QWORD [r15+32]
call addr2357
addr4506:
jmp addr4529
addr4507:
push QWORD [r15+8]
mov rax, 41
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4530
mov rax, 8
push rax
push str727
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str728
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str729
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str730
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str731
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str732
push QWORD [r15+32]
call addr2357
addr4529:
jmp addr4555
addr4530:
push QWORD [r15+8]
mov rax, 42
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4556
mov rax, 8
push rax
push str733
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str734
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str735
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str736
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str737
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str738
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str739
push QWORD [r15+32]
call addr2357
addr4555:
jmp addr4584
addr4556:
push QWORD [r15+8]
mov rax, 43
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4585
mov rax, 8
push rax
push str740
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str741
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str742
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str743
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str744
push QWORD [r15+32]
call addr2357
mov rax, 7
push rax
push str745
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str746
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str747
push QWORD [r15+32]
call addr2357
addr4584:
jmp addr4616
addr4585:
push QWORD [r15+8]
mov rax, 44
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4617
mov rax, 8
push rax
push str748
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str749
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str750
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str751
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str752
push QWORD [r15+32]
call addr2357
mov rax, 7
push rax
push str753
push QWORD [r15+32]
call addr2357
mov rax, 7
push rax
push str754
push QWORD [r15+32]
call addr2357
mov rax, 8
push rax
push str755
push QWORD [r15+32]
call addr2357
mov rax, 9
push rax
push str756
push QWORD [r15+32]
call addr2357
addr4616:
jmp addr4621
addr4617:
push QWORD [r15+8]
mov rax, 45
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4622
addr4621:
jmp addr4643
addr4622:
mov rax, 20
push rax
push str757
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 34
push rax
push str758
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr4643:
addr4644:
jmp addr4666
addr4645:
mov rax, 20
push rax
push str759
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 27
push rax
push str760
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr4666:
addr4667:
add r15, 16
add r15, 8
add r15, 16
add r15, 8
push QWORD [r15-8]
ret
addr4671:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 8
pop rax
mov [r15+0], rax
mov rax, 0
push rax
addr4674:
push QWORD [rsp]
push mem+8421432
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4773
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 24
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+8421440
pop rax
add [rsp], rax
push QWORD [rsp]
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
push QWORD [rsp]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
pop rax
pop rbx
pop rcx
push rbx
push rax
push rcx
pop rax
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
pop rax
test rax, rax
jz addr4766
mov rax, 3
push rax
push str761
push QWORD [r15+32]
call addr2357
push QWORD [r15+24]
push QWORD [r15+32]
call addr2447
mov rax, 1
push rax
push str762
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4762
mov rax, 4
push rax
push str763
push QWORD [r15+32]
call addr2357
push QWORD [r15+8]
push QWORD [r15+16]
push QWORD [r15+32]
call addr3108
addr4762:
addr4763:
mov rax, 1
push rax
push str764
push QWORD [r15+32]
call addr2357
addr4766:
addr4767:
add r15, 24
push QWORD [r15+0]
mov rax, 1
push rax
pop rax
add [rsp], rax
add r15, 8
jmp addr4674
addr4773:
pop rax
add r15, 8
add r15, 8
push QWORD [r15-8]
ret
addr4776:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 8
pop rax
mov [r15+0], rax
mov rax, 20
push rax
push str765
push QWORD [r15+0]
call addr2357
mov rax, 19
push rax
push str766
push QWORD [r15+0]
call addr2357
mov rax, 65536
push rax
push QWORD [r15+0]
call addr2447
mov rax, 1
push rax
push str767
push QWORD [r15+0]
call addr2357
mov rax, 4
push rax
push str768
call addr2644
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4823
mov rax, 19
push rax
push str769
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 87
push rax
push str770
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr4823:
addr4824:
mov rax, 9
push rax
push str771
push QWORD [r15+8]
call addr2357
push QWORD [r15+0]
mov rax, 16
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+8]
call addr2447
mov rax, 1
push rax
push str772
push QWORD [r15+8]
call addr2357
add r15, 8
mov rax, 12
push rax
push str773
push QWORD [r15+0]
call addr2357
mov rax, 11
push rax
push str774
push QWORD [r15+0]
call addr2357
mov rax, 8
push rax
push str775
push QWORD [r15+0]
call addr2357
add r15, 8
add r15, 8
push QWORD [r15-8]
ret
addr4855:
pop rax
mov [r15-8], rax
sub r15, 32
mov rax, 24
push rax
mov rax, 0
push rax
push r15
call addr485
pop rax
sub r15, 8
pop rax
mov [r15+0], rax
push mem+8388648
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr4901
mov rax, 18
push rax
push str776
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [r15+0]
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
push str777
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
addr4901:
addr4902:
mov rax, 420
push rax
mov rax, 64
push rax
mov rax, 1
push rax
pop rax
pop rbx
or rbx, rax
push rbx
mov rax, 512
push rax
pop rax
pop rbx
or rbx, rax
push rbx
push QWORD [r15+0]
mov rax, 18446744073709551516
push rax
mov rax, 257
push rax
pop rax
pop rdi
pop rsi
pop rdx
pop r10
syscall
push rax
push QWORD [rsp]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4950
mov rax, 24
push rax
push str778
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [r15+0]
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 2
push rax
push str779
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr4950:
addr4951:
mov rax, 65536
push rax
call addr701
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, r15
add rax, 24
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
mov rax, r15
add rax, 24
push rax
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
mov rax, 26
push rax
push str780
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, 28
push rax
push str781
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, r15
add rax, 24
push rax
call addr3155
mov rax, 0
push rax
addr4987:
push QWORD [rsp]
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr4999
push QWORD [rsp]
mov rax, r15
add rax, 24
push rax
call addr3258
mov rax, 1
push rax
pop rax
add [rsp], rax
jmp addr4987
addr4999:
pop rax
mov rax, 12
push rax
push str782
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, 7
push rax
push str783
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, r15
add rax, 24
push rax
call addr4776
mov rax, 26
push rax
push str784
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, r15
add rax, 24
push rax
call addr4671
mov rax, 15
push rax
push str785
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, 14
push rax
push str786
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, 65536
push rax
mov rax, r15
add rax, 24
push rax
call addr2447
mov rax, 1
push rax
push str787
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, 8
push rax
push str788
mov rax, r15
add rax, 24
push rax
call addr2357
push mem+15818872
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, r15
add rax, 24
push rax
call addr2447
mov rax, 1
push rax
push str789
mov rax, r15
add rax, 24
push rax
call addr2357
mov rax, r15
add rax, 24
push rax
call addr2306
push QWORD [r15+0]
mov rax, 3
push rax
pop rax
pop rdi
syscall
push rax
pop rax
push QWORD [r15+8]
push mem+8
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push mem+8388616
pop rax
pop rbx
mov [rax], rbx
add r15, 16
add r15, 8
add r15, 32
push QWORD [r15-8]
ret
addr5057:
pop rax
mov [r15-8], rax
sub r15, 8
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
mov rax, 7
push rax
push str805
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [r15+0]
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 11
push rax
push str806
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
add r15, 16
add r15, 8
push QWORD [r15-8]
ret
addr5086:
pop rax
mov [r15-8], rax
sub r15, 224
mov rax, [args_ptr]
add rax, 8
push rax
push r15
pop rax
pop rbx
mov [rax], rbx
mov rax, [args_ptr]
add rax, 8
push rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, r15
add rax, 8
push rax
pop rax
pop rbx
mov [rax], rbx
push r15
mov rax, 8
push rax
push QWORD [rsp+8]
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
mov [rax], rbx
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5143
mov rax, r15
add rax, 8
push rax
mov rax, 2
push rax
call addr5057
mov rax, 33
push rax
push str807
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr5143:
addr5144:
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
call addr1857
mov rax, r15
add rax, 16
push rax
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
mov rax, 72
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 32
push rax
call addr485
pop rax
mov rax, 1024
push rax
push mem+15818872
pop rax
pop rbx
mov [rax], rbx
mov rax, 13
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 32
push rax
call addr2528
mov rax, 5
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 32
push rax
call addr2528
push r15
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
call addr1070
addr5211:
sub r15, 16
mov rax, [rsp+0]
mov [r15+8], rax
mov rax, [rsp+8]
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovg rcx, rdx
push rcx
add r15, 16
pop rax
test rax, rax
jz addr5471
sub r15, 16
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 43
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5249
mov rax, 19
push rax
mov rax, 18
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 23
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 21
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 24
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5248:
jmp addr5278
addr5249:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 45
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5279
mov rax, 19
push rax
mov rax, 18
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 23
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 21
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 24
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5278:
jmp addr5308
addr5279:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 46
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5309
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 21
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 41
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 20
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5308:
jmp addr5338
addr5309:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 44
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5339
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 21
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 41
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 20
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5338:
jmp addr5352
addr5339:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 62
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5353
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5352:
jmp addr5366
addr5353:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 60
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5367
mov rax, 0
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 1
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5366:
jmp addr5404
addr5367:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 91
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5405
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
call addr2856
mov rax, 17
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 18
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 23
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 0
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
mov rax, 19
push rax
mov rax, 11
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
call addr2856
mov rax, 18
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 48
push rax
call addr2528
addr5404:
jmp addr5456
addr5405:
push QWORD [r15+8]
pop rax
xor rbx, rbx
mov bl, [rax]
push rbx
mov rax, 93
push rax
mov rcx, 0
mov rdx, 1
pop rax
pop rbx
cmp rax, rbx
cmove rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5457
call addr2906
call addr2906
push QWORD [rsp+8]
mov rax, 96
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+9289816
pop rax
add [rsp], rax
push QWORD [rsp+8]
mov rax, 96
push rax
pop rax
mul QWORD [rsp]
mov [rsp], rax
push mem+9289816
pop rax
add [rsp], rax
sub r15, 32
pop rax
mov [r15+24], rax
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
pop rax
sub [rsp], rax
mov rax, 1
push rax
pop rax
add [rsp], rax
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
mov rax, 12
push rax
push mem+9289808
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+8]
pop rax
sub [rsp], rax
mov rax, r15
add rax, 80
push rax
call addr2528
add r15, 32
addr5456:
addr5457:
push QWORD [r15+0]
mov rax, 1
push rax
pop rax
sub [rsp], rax
push QWORD [r15+8]
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
add r15, 16
jmp addr5211
addr5471:
pop rax
pop rax
mov rax, 14
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 32
push rax
call addr2528
call addr2956
mov rax, 112
push rax
mov rax, 0
push rax
mov rax, r15
add rax, 104
push rax
call addr485
pop rax
mov rax, 4
push rax
push str808
mov rax, r15
add rax, 104
push rax
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
sub r15, 24
pop rax
mov [r15+16], rax
pop rax
mov [r15+8], rax
pop rax
mov [r15+0], rax
push QWORD [r15+0]
push QWORD [r15+16]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
push QWORD [r15+8]
push QWORD [r15+16]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
pop rbx
mov [rax], rbx
add r15, 24
mov rax, r15
add rax, 104
push rax
call addr2780
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr701
call addr439
pop rax
mov rax, 4
push rax
push str809
push QWORD [rsp+8]
call addr701
call addr439
pop rax
mov rax, 1
push rax
push str810
push QWORD [rsp+8]
call addr701
call addr439
pop rax
call addr4855
call addr1568
push mem+8388640
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push mem+8388648
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push mem+8388640
pop rax
pop rbx
mov [rax], rbx
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push str811
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push str812
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push str813
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 4
push rax
push str814
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 1
push rax
call addr2477
pop rax
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 4
push rax
push str815
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 1
push rax
call addr2477
pop rax
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
mov rax, 0
push rax
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push mem+8388648
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
call addr1994
push mem+9257032
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push mem+9289800
pop rax
pop rbx
mov [rax], rbx
push mem+8388640
pop rax
pop rbx
mov [rax], rbx
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 1
push rax
call addr2477
pop rax
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 4
push rax
push str816
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 1
push rax
call addr2477
pop rax
push mem+8388648
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
pop rax
test rax, rax
jz addr5944
mov rax, 16
push rax
push str817
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [rsp]
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 4
push rax
push str818
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
push QWORD [rsp+8]
push QWORD [rsp]
call addr0
pop rax
pop rbx
push rax
push rbx
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
push str819
mov rax, 1
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
addr5944:
addr5945:
mov rax, 82
push rax
pop rax
pop rdi
pop rsi
syscall
push rax
mov rax, 0
push rax
mov rcx, 0
mov rdx, 1
pop rbx
pop rax
cmp rax, rbx
cmovl rcx, rdx
push rcx
pop rax
test rax, rax
jz addr5964
mov rax, 33
push rax
push str820
mov rax, 2
push rax
mov rax, 1
push rax
pop rax
pop rdi
pop rsi
pop rdx
syscall
push rax
pop rax
mov rax, 1
push rax
mov rax, 60
push rax
pop rax
pop rdi
syscall
push rax
pop rax
addr5964:
addr5965:
push mem+9257032
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push mem+9289800
pop rax
pop rbx
mov [rax], rbx
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push mem+8
push mem+8388616
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
push str821
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push str822
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push mem+9257032
push mem+9289800
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
mov rax, r15
add rax, 16
push rax
sub r15, 8
pop rax
mov [r15+0], rax
push QWORD [r15+0]
mov rax, 0
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
push QWORD [r15+0]
mov rax, 8
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
add [rsp], rax
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
add r15, 8
push QWORD [rsp+8]
call addr2477
call addr439
pop rax
mov rax, 1
push rax
call addr2477
pop rax
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
mov rax, 0
push rax
mov rax, 8
push rax
call addr701
pop rax
pop rbx
mov [rax], rbx
push mem+8388648
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
mov rax, 1
push rax
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
call addr1994
push mem+9257032
pop rax
pop rbx
push rax
push rbx
pop rax
pop rbx
push rax
push rbx
pop rax
sub [rsp], rax
push mem+9289800
pop rax
pop rbx
mov [rax], rbx
mov rax, 14
push rax
push str823
push mem+8388648
pop rax
xor rbx, rbx
mov rbx, [rax]
push rbx
call addr1592
add r15, 224
push QWORD [r15-8]
ret
entry start
start:
mov [args_ptr], rsp
mov r15, ret_stack+65536
call addr5086
mov rax, 60
mov rdi, 0
syscall
segment readable writable
str0: db 48
str2: db 115,116,100,47,115,116,100,46,112,111,114,116,104,58,53,49,50,58,53
str3: db 58,32,84,101,109,112,111,114,97,114,121,32,109,101,109,111,114,121,32,98,117,102,102,101,114,32,99,97,112,97,99,105,116,121,32,101,120,99,101,101,100,101,100,46,32,78,101,101,100,32,116,111,32,99,97,108,108,32,116,109,112,45,99,108,101,97,110,32,109,111,114,101,32,111,102,116,101,110,10
str4: db 80,65,84,72
str5: db 67,111,117,108,100,32,110,111,116,32,102,105,110,100,32,36,80,65,84,72,10
str6: db 47
str7: db 115,116,100,47,115,116,100,46,112,111,114,116,104,58,53,54,55,58,51
str8: db 58,32,69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,102,105,110,100,32,101,120,101,99,117,116,97,98,108,101,32,96
str9: db 96,10
str10: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,102,105,108,101,32
str11: db 10
str12: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,100,101,116,101,114,109,105,110,101,32,116,104,101,32,115,105,122,101,32,111,102,32,102,105,108,101,32
str13: db 10
str14: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,109,101,109,111,114,121,32,109,97,112,32,102,105,108,101,32
str15: db 10
str18: db 64,37,43,61,58,44,46,47,45,95
str19: db 39
str20: db 39,34,39,34,39
str21: db 39
str22: db 69,82,82,79,82,58,32,116,105,109,101,105,116,47,115,116,97,114,116,58,32,99,111,117,108,100,32,110,111,116,32,103,101,116,32,99,117,114,114,101,110,116,32,116,105,109,101,32,102,111,114,32,115,111,109,101,32,114,101,97,115,111,110,10
str23: db 69,82,82,79,82,58,32,116,105,109,101,105,116,47,101,110,100,58,32,99,111,117,108,100,32,110,111,116,32,103,101,116,32,99,117,114,114,101,110,116,32,116,105,109,101,32,102,111,114,32,115,111,109,101,32,114,101,97,115,111,110,10
str24: db 32,116,111,111,107,32
str25: db 46
str26: db 32,115,101,99,115,10
str29: db 91,67,77,68,93
str30: db 32
str31: db 10
str32: db 47,100,101,118,47,110,117,108,108,0
str33: db 115,116,100,47,115,116,100,46,112,111,114,116,104,58,57,51,56,58,49,51
str34: db 58,32,69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,47,100,101,118,47,110,117,108,108,32,116,111,32,115,105,108,101,110,99,101,32,116,104,101,32,99,111,109,109,97,110,100,32,105,110,32,99,109,100,45,101,99,104,111,101,100,10
str35: db 115,116,100,47,115,116,100,46,112,111,114,116,104,58,57,52,51,58,49,51
str36: db 58,32,69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,114,101,111,112,101,110,32,47,100,101,118,47,110,117,108,108,32,97,115,32,115,116,100,111,117,116,32,102,111,114,32,99,104,105,108,100,32,112,114,111,99,101,115,115,32,105,110,32,99,109,100,45,101,99,104,111,101,100,10
str37: db 91,69,82,82,79,82,93,32,99,111,117,108,100,32,110,111,116,32,119,97,105,116,32,117,110,116,105,108,32,116,104,101,32,99,104,105,108,100,32,112,114,111,99,101,115,115,32,104,97,115,32,102,105,110,105,115,104,101,100,32,101,120,101,99,117,116,105,110,103,10
str38: db 69,82,82,79,82,58,32,116,104,101,32,99,104,105,108,100,32,112,114,111,99,101,115,115,32,119,97,115,32,116,101,114,109,105,110,97,116,101,100,32,98,121,32,97,32,115,105,103,110,97,108,32
str39: db 10
str40: db 115,116,100,47,115,116,100,46,112,111,114,116,104,58,57,56,52,58,49,53
str41: db 58,32,117,110,114,101,97,99,104,97,98,108,101,10
str42: db 91,69,82,82,79,82,93,32,99,111,117,108,100,32,110,111,116,32,102,111,114,107,32,97,32,99,104,105,108,100,10
str170: db 115,114,99,47,99,111,109,46,112,111,114,116,104,58,49,56,58,53
str171: db 58,32,70,105,108,101,32,80,97,116,104,32,66,117,102,102,101,114,32,99,97,112,97,99,105,116,121,32,101,120,99,101,101,100,101,100,46,10
str293: db 115,114,99,47,99,111,109,46,112,111,114,116,104,58,52,54,52,58,53
str294: db 58,32,69,82,82,79,82,58,32,111,112,115,32,111,118,101,114,102,108,111,119,10
str303: db 115,114,99,47,99,111,109,46,112,111,114,116,104,58,53,57,54,58,53
str304: db 58,32,69,82,82,79,82,58,32,112,114,111,99,101,100,117,114,101,32,100,101,102,105,110,105,116,105,111,110,115,32,99,97,112,97,99,105,116,121,32,101,120,99,101,101,100,101,100,10
str309: db 115,114,99,47,99,111,109,46,112,111,114,116,104,58,55,48,48,58,53
str310: db 58,32,69,82,82,79,82,58,32,112,97,114,115,101,32,98,108,111,99,107,32,115,116,97,99,107,32,111,118,101,114,102,108,111,119,10
str311: db 115,114,99,47,99,111,109,46,112,111,114,116,104,58,55,48,56,58,53
str312: db 58,32,69,82,82,79,82,58,32,112,97,114,115,101,32,98,108,111,99,107,32,115,116,97,99,107,32,117,110,100,101,114,102,108,111,119,10
str465: db 44
str466: db 112,114,105,110,116,58,10
str467: db 109,111,118,32,32,32,32,32,114,57,44,32,45,51,54,56,57,51,52,56,56,49,52,55,52,49,57,49,48,51,50,51,10
str468: db 115,117,98,32,32,32,32,32,114,115,112,44,32,52,48,10
str469: db 109,111,118,32,32,32,32,32,66,89,84,69,32,91,114,115,112,43,51,49,93,44,32,49,48,10
str470: db 108,101,97,32,32,32,32,32,114,99,120,44,32,91,114,115,112,43,51,48,93,10
str471: db 46,76,50,58,10
str472: db 109,111,118,32,32,32,32,32,114,97,120,44,32,114,100,105,10
str473: db 108,101,97,32,32,32,32,32,114,56,44,32,91,114,115,112,43,51,50,93,10
str474: db 109,117,108,32,32,32,32,32,114,57,10
str475: db 109,111,118,32,32,32,32,32,114,97,120,44,32,114,100,105,10
str476: db 115,117,98,32,32,32,32,32,114,56,44,32,114,99,120,10
str477: db 115,104,114,32,32,32,32,32,114,100,120,44,32,51,10
str478: db 108,101,97,32,32,32,32,32,114,115,105,44,32,91,114,100,120,43,114,100,120,42,52,93,10
str479: db 97,100,100,32,32,32,32,32,114,115,105,44,32,114,115,105,10
str480: db 115,117,98,32,32,32,32,32,114,97,120,44,32,114,115,105,10
str481: db 97,100,100,32,32,32,32,32,101,97,120,44,32,52,56,10
str482: db 109,111,118,32,32,32,32,32,66,89,84,69,32,91,114,99,120,93,44,32,97,108,10
str483: db 109,111,118,32,32,32,32,32,114,97,120,44,32,114,100,105,10
str484: db 109,111,118,32,32,32,32,32,114,100,105,44,32,114,100,120,10
str485: db 109,111,118,32,32,32,32,32,114,100,120,44,32,114,99,120,10
str486: db 115,117,98,32,32,32,32,32,114,99,120,44,32,49,10
str487: db 99,109,112,32,32,32,32,32,114,97,120,44,32,57,10
str488: db 106,97,32,32,32,32,32,32,46,76,50,10
str489: db 108,101,97,32,32,32,32,32,114,97,120,44,32,91,114,115,112,43,51,50,93,10
str490: db 109,111,118,32,32,32,32,32,101,100,105,44,32,49,10
str491: db 115,117,98,32,32,32,32,32,114,100,120,44,32,114,97,120,10
str492: db 120,111,114,32,32,32,32,32,101,97,120,44,32,101,97,120,10
str493: db 108,101,97,32,32,32,32,32,114,115,105,44,32,91,114,115,112,43,51,50,43,114,100,120,93,10
str494: db 109,111,118,32,32,32,32,32,114,100,120,44,32,114,56,10
str495: db 109,111,118,32,32,32,32,32,114,97,120,44,32,49,10
str496: db 115,121,115,99,97,108,108,10
str497: db 97,100,100,32,32,32,32,32,114,115,112,44,32,52,48,10
str498: db 114,101,116,10
str503: db 97,100,100,114
str504: db 58,10
str505: db 109,111,118,32,114,97,120,44,32
str506: db 10
str507: db 112,117,115,104,32,114,97,120,10
str508: db 109,111,118,32,114,97,120,44,32
str509: db 10
str510: db 112,117,115,104,32,114,97,120,10
str511: db 109,111,118,32,114,97,120,44,32
str512: db 10
str513: db 112,117,115,104,32,114,97,120,10
str514: db 109,111,118,32,114,97,120,44,32,97,100,100,114
str515: db 10
str516: db 112,117,115,104,32,114,97,120,10
str517: db 112,111,112,32,114,98,120,10
str518: db 99,97,108,108,32,114,98,120,10
str519: db 115,117,98,32,114,49,53,44,32
str520: db 10
str521: db 112,111,112,32,114,97,120,10
str522: db 109,111,118,32,91,114,49,53,43
str523: db 93,44,32,114,97,120,10
str524: db 115,117,98,32,114,49,53,44,32
str525: db 10
str526: db 109,111,118,32,114,97,120,44,32,91,114,115,112,43
str527: db 93,10
str528: db 109,111,118,32,91,114,49,53,43
str529: db 93,44,32,114,97,120,10
str530: db 97,100,100,32,114,49,53,44,32
str531: db 10
str532: db 112,117,115,104,32,81,87,79,82,68,32,91,114,49,53,43
str533: db 93,10
str534: db 109,111,118,32,114,97,120,44,32,114,49,53,10
str535: db 97,100,100,32,114,97,120,44,32
str536: db 10
str537: db 112,117,115,104,32,114,97,120,10
str538: db 112,117,115,104,32,114,49,53,10
str539: db 112,117,115,104,32,109,101,109,43
str540: db 10
str541: db 109,111,118,32,114,97,120,44,32
str542: db 10
str543: db 112,117,115,104,32,114,97,120,10
str544: db 112,117,115,104,32,115,116,114
str545: db 10
str546: db 112,117,115,104,32,115,116,114
str547: db 10
str548: db 112,111,112,32,114,97,120,10
str549: db 116,101,115,116,32,114,97,120,44,32,114,97,120,10
str550: db 106,122,32,97,100,100,114
str551: db 10
str552: db 112,111,112,32,114,97,120,10
str553: db 116,101,115,116,32,114,97,120,44,32,114,97,120,10
str554: db 106,122,32,97,100,100,114
str555: db 10
str556: db 106,109,112,32,97,100,100,114
str557: db 10
str558: db 106,109,112,32,97,100,100,114
str559: db 10
str560: db 112,111,112,32,114,97,120,10
str561: db 116,101,115,116,32,114,97,120,44,32,114,97,120,10
str562: db 106,122,32,97,100,100,114
str563: db 10
str564: db 112,111,112,32,114,97,120,10
str565: db 109,111,118,32,91,114,49,53,45,56,93,44,32,114,97,120,10
str566: db 115,117,98,32,114,49,53,44,32
str567: db 10
str568: db 97,100,100,32,114,49,53,44,32
str569: db 10
str570: db 112,117,115,104,32,81,87,79,82,68,32,91,114,49,53,45,56,93,10
str571: db 114,101,116,10
str572: db 99,97,108,108,32,97,100,100,114
str573: db 10
str574: db 112,111,112,32,114,97,120,10
str575: db 97,100,100,32,91,114,115,112,93,44,32,114,97,120,10
str576: db 112,111,112,32,114,97,120,10
str577: db 115,117,98,32,91,114,115,112,93,44,32,114,97,120,10
str578: db 112,111,112,32,114,97,120,10
str579: db 109,117,108,32,81,87,79,82,68,32,91,114,115,112,93,10
str580: db 109,111,118,32,91,114,115,112,93,44,32,114,97,120,10
str581: db 120,111,114,32,114,100,120,44,32,114,100,120,10
str582: db 112,111,112,32,114,98,120,10
str583: db 112,111,112,32,114,97,120,10
str584: db 100,105,118,32,114,98,120,10
str585: db 112,117,115,104,32,114,97,120,10
str586: db 112,117,115,104,32,114,100,120,10
str587: db 112,111,112,32,114,98,120,10
str588: db 112,111,112,32,114,97,120,10
str589: db 99,113,111,10
str590: db 105,100,105,118,32,114,98,120,10
str591: db 112,117,115,104,32,114,97,120,10
str592: db 112,117,115,104,32,114,100,120,10
str593: db 112,111,112,32,114,97,120,10
str594: db 112,111,112,32,114,98,120,10
str595: db 99,109,112,32,114,98,120,44,32,114,97,120,10
str596: db 99,109,111,118,103,101,32,114,97,120,44,32,114,98,120,10
str597: db 112,117,115,104,32,114,97,120,10
str598: db 112,111,112,32,114,99,120,10
str599: db 112,111,112,32,114,98,120,10
str600: db 115,104,114,32,114,98,120,44,32,99,108,10
str601: db 112,117,115,104,32,114,98,120,10
str602: db 112,111,112,32,114,99,120,10
str603: db 112,111,112,32,114,98,120,10
str604: db 115,104,108,32,114,98,120,44,32,99,108,10
str605: db 112,117,115,104,32,114,98,120,10
str606: db 112,111,112,32,114,97,120,10
str607: db 112,111,112,32,114,98,120,10
str608: db 111,114,32,114,98,120,44,32,114,97,120,10
str609: db 112,117,115,104,32,114,98,120,10
str610: db 112,111,112,32,114,97,120,10
str611: db 112,111,112,32,114,98,120,10
str612: db 97,110,100,32,114,98,120,44,32,114,97,120,10
str613: db 112,117,115,104,32,114,98,120,10
str614: db 112,111,112,32,114,97,120,10
str615: db 110,111,116,32,114,97,120,10
str616: db 112,117,115,104,32,114,97,120,10
str617: db 112,111,112,32,114,100,105,10
str618: db 99,97,108,108,32,112,114,105,110,116,10
str619: db 109,111,118,32,114,99,120,44,32,48,10
str620: db 109,111,118,32,114,100,120,44,32,49,10
str621: db 112,111,112,32,114,97,120,10
str622: db 112,111,112,32,114,98,120,10
str623: db 99,109,112,32,114,97,120,44,32,114,98,120,10
str624: db 99,109,111,118,101,32,114,99,120,44,32,114,100,120,10
str625: db 112,117,115,104,32,114,99,120,10
str626: db 109,111,118,32,114,99,120,44,32,48,10
str627: db 109,111,118,32,114,100,120,44,32,49,10
str628: db 112,111,112,32,114,98,120,10
str629: db 112,111,112,32,114,97,120,10
str630: db 99,109,112,32,114,97,120,44,32,114,98,120,10
str631: db 99,109,111,118,103,32,114,99,120,44,32,114,100,120,10
str632: db 112,117,115,104,32,114,99,120,10
str633: db 109,111,118,32,114,99,120,44,32,48,10
str634: db 109,111,118,32,114,100,120,44,32,49,10
str635: db 112,111,112,32,114,98,120,10
str636: db 112,111,112,32,114,97,120,10
str637: db 99,109,112,32,114,97,120,44,32,114,98,120,10
str638: db 99,109,111,118,108,32,114,99,120,44,32,114,100,120,10
str639: db 112,117,115,104,32,114,99,120,10
str640: db 109,111,118,32,114,99,120,44,32,48,10
str641: db 109,111,118,32,114,100,120,44,32,49,10
str642: db 112,111,112,32,114,98,120,10
str643: db 112,111,112,32,114,97,120,10
str644: db 99,109,112,32,114,97,120,44,32,114,98,120,10
str645: db 99,109,111,118,103,101,32,114,99,120,44,32,114,100,120,10
str646: db 112,117,115,104,32,114,99,120,10
str647: db 109,111,118,32,114,99,120,44,32,48,10
str648: db 109,111,118,32,114,100,120,44,32,49,10
str649: db 112,111,112,32,114,98,120,10
str650: db 112,111,112,32,114,97,120,10
str651: db 99,109,112,32,114,97,120,44,32,114,98,120,10
str652: db 99,109,111,118,108,101,32,114,99,120,44,32,114,100,120,10
str653: db 112,117,115,104,32,114,99,120,10
str654: db 109,111,118,32,114,99,120,44,32,48,10
str655: db 109,111,118,32,114,100,120,44,32,49,10
str656: db 112,111,112,32,114,98,120,10
str657: db 112,111,112,32,114,97,120,10
str658: db 99,109,112,32,114,97,120,44,32,114,98,120,10
str659: db 99,109,111,118,110,101,32,114,99,120,44,32,114,100,120,10
str660: db 112,117,115,104,32,114,99,120,10
str661: db 112,117,115,104,32,81,87,79,82,68,32,91,114,115,112,93,10
str662: db 112,111,112,32,114,97,120,10
str663: db 112,111,112,32,114,98,120,10
str664: db 112,117,115,104,32,114,97,120,10
str665: db 112,117,115,104,32,114,98,120,10
str666: db 112,111,112,32,114,97,120,10
str667: db 112,117,115,104,32,81,87,79,82,68,32,91,114,115,112,43,56,93,10
str668: db 112,111,112,32,114,97,120,10
str669: db 112,111,112,32,114,98,120,10
str670: db 112,111,112,32,114,99,120,10
str671: db 112,117,115,104,32,114,98,120,10
str672: db 112,117,115,104,32,114,97,120,10
str673: db 112,117,115,104,32,114,99,120,10
str674: db 112,111,112,32,114,97,120,10
str675: db 120,111,114,32,114,98,120,44,32,114,98,120,10
str676: db 109,111,118,32,98,108,44,32,91,114,97,120,93,10
str677: db 112,117,115,104,32,114,98,120,10
str678: db 112,111,112,32,114,97,120,10
str679: db 112,111,112,32,114,98,120,10
str680: db 109,111,118,32,91,114,97,120,93,44,32,98,108,10
str681: db 112,111,112,32,114,97,120,10
str682: db 120,111,114,32,114,98,120,44,32,114,98,120,10
str683: db 109,111,118,32,98,120,44,32,91,114,97,120,93,10
str684: db 112,117,115,104,32,114,98,120,10
str685: db 112,111,112,32,114,97,120,10
str686: db 112,111,112,32,114,98,120,10
str687: db 109,111,118,32,91,114,97,120,93,44,32,98,120,10
str688: db 112,111,112,32,114,97,120,10
str689: db 120,111,114,32,114,98,120,44,32,114,98,120,10
str690: db 109,111,118,32,101,98,120,44,32,91,114,97,120,93,10
str691: db 112,117,115,104,32,114,98,120,10
str692: db 112,111,112,32,114,97,120,10
str693: db 112,111,112,32,114,98,120,10
str694: db 109,111,118,32,91,114,97,120,93,44,32,101,98,120,10
str695: db 112,111,112,32,114,97,120,10
str696: db 120,111,114,32,114,98,120,44,32,114,98,120,10
str697: db 109,111,118,32,114,98,120,44,32,91,114,97,120,93,10
str698: db 112,117,115,104,32,114,98,120,10
str699: db 112,111,112,32,114,97,120,10
str700: db 112,111,112,32,114,98,120,10
str701: db 109,111,118,32,91,114,97,120,93,44,32,114,98,120,10
str702: db 109,111,118,32,114,97,120,44,32,91,97,114,103,115,95,112,116,114,93,10
str703: db 109,111,118,32,114,97,120,44,32,91,114,97,120,93,10
str704: db 112,117,115,104,32,114,97,120,10
str705: db 109,111,118,32,114,97,120,44,32,91,97,114,103,115,95,112,116,114,93,10
str706: db 97,100,100,32,114,97,120,44,32,56,10
str707: db 112,117,115,104,32,114,97,120,10
str708: db 109,111,118,32,114,97,120,44,32,91,97,114,103,115,95,112,116,114,93,10
str709: db 109,111,118,32,114,97,120,44,32,91,114,97,120,93,10
str710: db 97,100,100,32,114,97,120,44,32,50,10
str711: db 115,104,108,32,114,97,120,44,32,51,10
str712: db 109,111,118,32,114,98,120,44,32,91,97,114,103,115,95,112,116,114,93,10
str713: db 97,100,100,32,114,98,120,44,32,114,97,120,10
str714: db 112,117,115,104,32,114,98,120,10
str715: db 112,111,112,32,114,97,120,10
str716: db 115,121,115,99,97,108,108,10
str717: db 112,117,115,104,32,114,97,120,10
str718: db 112,111,112,32,114,97,120,10
str719: db 112,111,112,32,114,100,105,10
str720: db 115,121,115,99,97,108,108,10
str721: db 112,117,115,104,32,114,97,120,10
str722: db 112,111,112,32,114,97,120,10
str723: db 112,111,112,32,114,100,105,10
str724: db 112,111,112,32,114,115,105,10
str725: db 115,121,115,99,97,108,108,10
str726: db 112,117,115,104,32,114,97,120,10
str727: db 112,111,112,32,114,97,120,10
str728: db 112,111,112,32,114,100,105,10
str729: db 112,111,112,32,114,115,105,10
str730: db 112,111,112,32,114,100,120,10
str731: db 115,121,115,99,97,108,108,10
str732: db 112,117,115,104,32,114,97,120,10
str733: db 112,111,112,32,114,97,120,10
str734: db 112,111,112,32,114,100,105,10
str735: db 112,111,112,32,114,115,105,10
str736: db 112,111,112,32,114,100,120,10
str737: db 112,111,112,32,114,49,48,10
str738: db 115,121,115,99,97,108,108,10
str739: db 112,117,115,104,32,114,97,120,10
str740: db 112,111,112,32,114,97,120,10
str741: db 112,111,112,32,114,100,105,10
str742: db 112,111,112,32,114,115,105,10
str743: db 112,111,112,32,114,100,120,10
str744: db 112,111,112,32,114,49,48,10
str745: db 112,111,112,32,114,56,10
str746: db 115,121,115,99,97,108,108,10
str747: db 112,117,115,104,32,114,97,120,10
str748: db 112,111,112,32,114,97,120,10
str749: db 112,111,112,32,114,100,105,10
str750: db 112,111,112,32,114,115,105,10
str751: db 112,111,112,32,114,100,120,10
str752: db 112,111,112,32,114,49,48,10
str753: db 112,111,112,32,114,56,10
str754: db 112,111,112,32,114,57,10
str755: db 115,121,115,99,97,108,108,10
str756: db 112,117,115,104,32,114,97,120,10
str757: db 115,114,99,47,103,101,110,46,112,111,114,116,104,58,52,55,48,58,49,53
str758: db 58,32,117,110,114,101,97,99,104,97,98,108,101,46,32,73,110,118,97,108,105,100,32,105,110,116,114,105,110,115,105,99,46,10
str759: db 115,114,99,47,103,101,110,46,112,111,114,116,104,58,52,55,52,58,49,49
str760: db 58,32,117,110,114,101,97,99,104,97,98,108,101,46,32,73,110,118,97,108,105,100,32,111,112,46,10
str761: db 115,116,114
str762: db 58
str763: db 32,100,98,32
str764: db 10
str765: db 109,111,118,32,91,97,114,103,115,95,112,116,114,93,44,32,114,115,112,10
str766: db 109,111,118,32,114,49,53,44,32,114,101,116,95,115,116,97,99,107,43
str767: db 10
str768: db 109,97,105,110
str769: db 115,114,99,47,103,101,110,46,112,111,114,116,104,58,53,50,52,58,57
str770: db 58,32,65,115,115,101,114,116,105,111,110,32,70,97,105,108,101,100,58,32,116,121,112,101,32,99,104,101,99,107,105,110,103,32,112,104,97,115,101,32,100,105,100,32,110,111,116,32,99,104,101,99,107,32,116,104,101,32,101,120,105,115,116,101,110,99,101,32,111,102,32,96,109,97,105,110,96,32,112,114,111,99,101,100,117,114,101
str771: db 99,97,108,108,32,97,100,100,114
str772: db 10
str773: db 109,111,118,32,114,97,120,44,32,54,48,10
str774: db 109,111,118,32,114,100,105,44,32,48,10
str775: db 115,121,115,99,97,108,108,10
str776: db 91,73,78,70,79,93,32,71,101,110,101,114,97,116,105,110,103,32
str777: db 10
str778: db 91,69,82,82,79,82,93,32,99,111,117,108,100,32,110,111,116,32,111,112,101,110,32,96
str779: db 96,10
str780: db 102,111,114,109,97,116,32,69,76,70,54,52,32,101,120,101,99,117,116,97,98,108,101,32,51,10
str781: db 115,101,103,109,101,110,116,32,114,101,97,100,97,98,108,101,32,101,120,101,99,117,116,97,98,108,101,10
str782: db 101,110,116,114,121,32,115,116,97,114,116,10
str783: db 115,116,97,114,116,58,10
str784: db 115,101,103,109,101,110,116,32,114,101,97,100,97,98,108,101,32,119,114,105,116,97,98,108,101,10
str785: db 97,114,103,115,95,112,116,114,58,32,114,113,32,49,10
str786: db 114,101,116,95,115,116,97,99,107,58,32,114,98,32
str787: db 10
str788: db 109,101,109,58,32,114,98,32
str789: db 10
str805: db 85,115,97,103,101,58,32
str806: db 32,60,109,97,105,110,46,98,102,62,10
str807: db 69,82,82,79,82,58,32,110,111,32,105,110,112,117,116,32,102,105,108,101,32,105,115,32,112,114,111,118,105,100,101,100,10
str808: db 109,97,105,110
str809: db 46,97,115,109
str810: db 0
str811: db 102,97,115,109,0
str812: db 45,109,0
str813: db 53,50,52,50,56,56,0
str814: db 46,97,115,109
str815: db 46,116,109,112
str816: db 46,116,109,112
str817: db 91,73,78,70,79,93,32,114,101,110,97,109,105,110,103,32
str818: db 32,45,62,32
str819: db 10
str820: db 69,82,82,79,82,58,32,99,111,117,108,100,32,110,111,116,32,114,101,110,97,109,101,32,116,104,101,32,102,105,108,101,10
str821: db 99,104,109,111,100,0
str822: db 43,120,0
str823: db 91,80,82,79,70,73,76,69,93,32,102,97,115,109
args_ptr: rq 1
ret_stack: rb 65536
mem: rb 15950016
