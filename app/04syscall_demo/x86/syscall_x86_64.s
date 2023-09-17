.text
_start:
	mov $1, %rax /* syscall write */
	mov $1, %rdi /* fd */
	mov $str, %rsi
	mov $13, %rdx
	syscall

	mov $60, %rax
	mov $0, %rdi
	syscall

.data
str:
	.string "Hello world!\n"
