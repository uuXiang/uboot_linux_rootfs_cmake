ifneq ($(KERNELRELEASE),)
obj-m := hello_module.o

else
EXTRA_CFLAGS += -DDEBUG
KBUILD_EXTRA_SYMBOLS+=${KBUILD_EXTRA_SYMBOLS_MATH_MODULE}
export KBUILD_EXTRA_SYMBOLS

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order

endif
