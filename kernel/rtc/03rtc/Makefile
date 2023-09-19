ifneq ($(KERNELRELEASE),)
obj-m := rtc.o

else
EXTRA_CFLAGS += -DDEBUG 
CC=$(CROSS_COMPILE)gcc


all:
	make -C $(KDIR) M=$(PWD) modules

rtc: app.c
	${CC} $^ -o $@

clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order rtc

endif
