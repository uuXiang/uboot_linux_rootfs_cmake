.PHONY : all clean


EXTRA_CFLAGS += -DDEBUG
# KDIR := ${PWD}/../../linux-5.10.4

all:
	make -C $(KDIR) M=$(PWD) modules
# clean:
# 	make -C $(KDIR) M=$(PWD) modules clean

clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order
