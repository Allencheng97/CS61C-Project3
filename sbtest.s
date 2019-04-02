addi t0 t0 3
addi t1 t1 4
addi t2 t2 5
addi a0 a0 -6
addi s0 s0 3
beq  s0 t0 part1
part1:
addi s1 x0 1
beq  s0 t1 part3
part2:
addi s1 s1 2
blt  t0 t1 part4
part3:
addi s1 s1 1
part4:
addi s1 s1 3
blt t2 t1 part2
bne t0 t1 part6
part5:
addi s1 s1 6
part6:
bne t0 t0 part8
part7:
addi s1 s1 5
part8:
bltu t0 a0 part10
part9:
addi s1 s1 8
part10:
bltu a0 t0 part12
part11:
addi s1 s1 9
part12:
bltu t0 t1 part14
part13:
addi s1 s1 10
part14:
bltu t1 t0 part16
part15:
addi s1 s1 11
part16:
addi s1 s1 12



