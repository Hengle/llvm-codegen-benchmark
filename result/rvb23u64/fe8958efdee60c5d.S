func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 29
	ret
