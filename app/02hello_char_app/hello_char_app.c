#include<stdio.h>
#include<sys/types.h>
#include<sys/stat.h>
#include<fcntl.h>
#include <stdlib.h>
#include <unistd.h>

int main(void)
{
    int fd;
    int i, ret;
    char write_buf[10] = "aaaabbbb";
    char read_buf[10] = "0";

    fd = open("/dev/hello_char", O_RDWR);
    if(fd == -1) {
        printf("cannot open file..\n");
        exit(1);
    }
    
    if ((ret = write(fd, write_buf, 10)) < 0) {
        printf("write failed\n");
        return -1;
    }

    lseek(fd, 0, SEEK_SET);
    if ((ret = read(fd, read_buf, 10)) < 10) {
        printf("read error!\n");
        exit(1);
    }

    printf("%s\n", read_buf);

    close(fd);

    return 0;
}
