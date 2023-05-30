section .text
	global do_math

section .data
	_sqrt2 	dd 1.4142135

;; float do_math(float x, float y, float z)
;  returns x * sqrt(2) + y * sin(z * PI * 1/e)
do_math:
	push	ebp
	mov 	ebp, esp

	leave
	ret
