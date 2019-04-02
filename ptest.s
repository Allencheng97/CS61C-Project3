addi t0 t0 1
addi t1 t1 2
addi s0 s0 5
push t0 
push t1 
push s0
addi s1 x0 1
lw a0 0(sp)
pop 4
lw s1 0(sp)
pop 4
lw x1 0(sp)
pop -4