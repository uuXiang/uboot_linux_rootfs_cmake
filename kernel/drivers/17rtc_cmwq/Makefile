.PHONY: all clean
#ifneq ($(KERNELRELEASE),)

obj-m := rtc_cmwq.o

#else

EXTRA_CFLAGS += -DDEBUG 

all:
	make $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order

#endif
 