addi t0 t0 1
addi t1 t1 2
addi sp sp -4
sw t0 0(sp)
lwc t2 -4(sp) t0
lwc a0 -4(sp) t2
addi a0 a0 1