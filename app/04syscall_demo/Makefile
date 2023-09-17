
AS=$(CROSS_COMPILE)as
LD=$(CROSS_COMPILE)ld

.PHONY: syscall_arm

syscall_arm.o: syscall_arm.s
	$(AS) $^ -o $@

syscall_arm: syscall_arm.o
	$(LD) $^ -o $@
