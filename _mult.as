	lw	0	7	one
	lw	0	6	sixten
	noop				i is stored in 2, starting with 0
sl	beq	2	6	end	{break the loop
	lw	0	4	one	start performing the 1<<i
	add	0	0	5	iterator init
lsft1	beq	5	2	endls1	[if iterator(reg[5]) == i(reg[2]) leave loop
	add	4	4	4
	add	5	7	5
	beq	0	0	lsft1	]
endls1	lw	0	5	mplier	start calculating 1<<i(reg[4]) & b(reg[5])
	nor	5	5	5
	nor	4	4	4
	nor	4	5	4	(1<<i & b) is stored in reg[4]
	beq	4	0	endsl
	lw	0	4	mcand	shift a by i and add to result
	add	0	0	5	iterator init
lsft2	beq	5	2	endls2	[if iterator(reg[5]) == i(reg[2]) leave loop
	add	4	4	4
	add	5	7	5
	beq	0	0	lsft2
endls2	add	4	1	1	add result to 1
endsl	add	2	7	2	add  i by 1
	beq	0	0	sl	}
end	halt
one	.fill	1
sixten	.fill	16
mcand	.fill	6203
mplier	.fill	1429
