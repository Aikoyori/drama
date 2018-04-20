section .text
    global _start
	
_start:
   mov  edx,2
   mov  ecx,u
   mov  ebx,1
   mov  eax,4
   int  0x80

   mov  dword [tv_sec],60
   mov  dword [tv_usec],0
   mov  eax,162
   mov  ebx,timeval
   mov  ecx,0
   int  0x80

   mov  edx,4
   mov  ecx,gey
   mov  ebx,1
   mov  eax,4
   int  0x80

   mov  eax,1
   int  0x80


section .data
timeval:
  tv_sec  dd 0
  tv_usec dd 0

u DB 'u',0xa
gey  DB 'gey',0xa
