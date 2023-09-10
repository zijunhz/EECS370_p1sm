	lw	0	7	ten
	lw	0	1	two
start	add	2	1	2
	jalr	6	6
	add	2	3	3
	nor	2	3	3
	beq	7	2	save
	beq	0	0	start
save	sw	0	3	output
	halt
two	.fill	2
ten	.fill	10
output	.fill	0
