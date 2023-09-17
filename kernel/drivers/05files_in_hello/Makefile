ifneq ($(KERNELRELEASE),)
obj-m := files_in_hello.o
files_in_hello-objs := main.o add.o sub.o

else
EXTRA_CFLAGS += -DDEBUG 

all:
	make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order

endif
