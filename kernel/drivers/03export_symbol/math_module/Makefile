ifneq ($(KERNELRELEASE),)
obj-m := math_module.o

else
EXTRA_CFLAGS += -DDEBUG

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	@rm -rf *.o .*.o.d *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order

endif
