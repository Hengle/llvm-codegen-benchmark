func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 5
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 4
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
