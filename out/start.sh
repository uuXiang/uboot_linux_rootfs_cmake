qemu-system-arm \
        -M vexpress-a9 \
        -m 1024M \
        -nographic \
        -smp 1 \
        -kernel ./u-boot \
        -sd ./uboot.disk
