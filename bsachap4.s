/* sourcefile for bsachap4
subs two numbers. use gdb to see how as handles subtraction. does it use
two's compliment numbers?
*/

.global _start

_start:
    mov r1, #20             @ r1 = 20
    mov r2, #5              @ r2 = 5
    subs r0, r1, r2         @ r0 = r1 - r2

    mov r7, #1              @ exit thru syscall
    svc 0                   @ exit

