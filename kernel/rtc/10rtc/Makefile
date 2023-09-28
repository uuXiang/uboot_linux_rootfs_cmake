ifneq ($(KERNELRELEASE),)
obj-m := rtc.o

else
EXTRA_CFLAGS += -DDEBUG

CC=$(CROSS_COMPILE)gcc
AR=$(CROSS_COMPILE)ar

.PHONY: all

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order rtc librtc.a

# rtc: app.c
# 	${CC} $^ -o $@

main.out: main.c librtc.a
	$(CC) main.c -L. -lrtc -o main.out

librtc.a: rtclib/rtclib.o
	$(AR) rcs librtc.a rtclib/rtclib.o

rtclib/rtclib.o: rtclib/rtclib.c
	$(CC) -c rtclib/rtclib.c -o rtclib/rtclib.o

endif
