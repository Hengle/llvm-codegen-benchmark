func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a2, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 16
	srli	a0, a0, 41
	sltu	a0, a1, a0
	sltiu	a1, a2, 512
	or	a0, a0, a1
	ret
