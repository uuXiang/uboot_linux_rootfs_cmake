#include <linux/init.h>
#include <linux/module.h>
#include "pi.h"

static int __init header_wuxiang_init(void)
{
    printk("header_wuxiang\n");
    printk("pi = %f\n", PI);
#ifdef CONFIG_SMP
    printk("smp mode...\n");
#endif

#ifdef CONFIG_WUXIANG
    printk("use CONFIG_WUXIANG\n");
#endif

    return 0;
}

static void __exit header_wuxiang_exit(void)
{
    printk("Goodbye world\n");
}

module_init(header_wuxiang_init);
module_exit(header_wuxiang_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("uuxiang");
