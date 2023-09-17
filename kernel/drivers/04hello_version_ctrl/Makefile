.PHONY : all clean

obj-m := hello_version_ctrl.o

EXTRA_CFLAGS += -DDEBUG

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order
