ifneq ($(KERNELRELEASE),)
obj-m := rtc.o

else
EXTRA_CFLAGS += -DDEBUG 
CC=$(CROSS_COMPILE)gcc
AR=$(CROSS_COMPILE)ar

LIB_NAME := rtc
SRC_DIR := rtclib
SRC_FILES := $(wildcard $(SRC_DIR)/*.c)
OBJ_FILES := $(patsubst $(SRC_DIR)/%.c,%.o,$(SRC_FILES))
TARGET_LIB := lib$(LIB_NAME).a
TARGET := main.out

.PHONY: all

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	@rm -rf *.o *~ .depend .*.cmd  *.mod *.mod.c .tmp_versions *.ko *.symvers modules.order rtc librtc.a

# rtc: app.c
# 	${CC} $^ -o $@

$(TARGET_LIB): $(OBJ_FILES)
	$(CC) -o $@ $^

%.o: $(SRC_DIR)/%.c
	$(CC) -c -o $@ $<

$(TARGET): $(TARGET_LIB) main.c
	$(CC) -o $@ $^ -L./rtclib librtc.a

endif
