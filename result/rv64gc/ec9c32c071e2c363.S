func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
