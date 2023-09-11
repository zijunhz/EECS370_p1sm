	lw	0	7	one
	lw	0	6	sixten
	lw	0	5	mcand	mcand<<n
	lw	0	4	one	1<<n
ls	lw	0	2	cnt
	beq	2	6	end
	add	2	7	2
	sw	0	2	cnt
	add	0	4	2
	lw	0	3	mplier
	nor	2	2	2
	nor	3	3	3
	nor	2	3	2
	beq	0	2	endls
	add	1	5	1
endls	add	4	4	4
	add	5	5	5
	beq	0	0	ls
end	halt
cnt	.fill	0
one	.fill	1
sixten	.fill	16
mcand	.fill	6203
mplier	.fill	1429
