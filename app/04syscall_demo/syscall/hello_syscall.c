#include <stdio.h>
#include <unistd.h>

int main(void)
{
	printf("Hello world!\n");
	write(1, "Hello world!\n", 13);
	
	// 系统调用号 标准输出 字符串内容 字符串长度
	syscall(1, 1, "Hello syscall!\n", 15);

	return 0;
}
