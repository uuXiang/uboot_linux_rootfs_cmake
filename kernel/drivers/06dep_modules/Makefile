ifneq ($(KERNELRELEASE),)
obj-m := dep_modules.o
obj-m += add.o
obj-m += sub.o

else
EXTRA_CFLAGS += -DDEBUG 

all:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order

endif
