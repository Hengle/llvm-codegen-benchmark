func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
