func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
