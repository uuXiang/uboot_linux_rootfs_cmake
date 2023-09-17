
AS=$(CROSS_COMPILE)as
LD=$(CROSS_COMPILE)ld

.PHONY: hello_s

hello.o: hello.s
	$(AS) $^ -o $@

hello_s: hello.o
	$(LD) $^ -o $@
