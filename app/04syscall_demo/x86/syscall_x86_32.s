.text
_start:
	mov $4, %eax /* syscall write */
	mov $1, %ebx /* fd */
	mov $str, %ecx
	mov $13, %edx
	int $0x80

	mov $1, %eax
	mov $0, %ebx
	int $0x80

.data
str:
	.string "Hello world!\n"
