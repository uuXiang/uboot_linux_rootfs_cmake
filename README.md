# u-boot_Linux_cmake

#### 介绍
ubuntu上用QEMU模拟运行uboot从SD卡启动Linux

平台：Qemu + vexpress-a9
gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi
ubuntu20.04
u-boot-2022.07-rc3
linux-5.10.4

#### 软件架构
- uboot
- kernel
- rootfs
- toolchain
- out

#### 使用说明

1.  clone代码到ubuntu20.04
2.  编译，代码根目录新建build目录
```
mkdir build
cd build
sudo cmake ..
make uboot kernel drivers rootfs
```
3.  运行，回到代码根目录进入out目录下
```
cd out
sudo ./start.sh
```
4.  错误提示

(1) 提示flex bison not found，安装一下就好
```
sudo apt-get install flex bison
```
(2) 提示openssl头文件错误，安装一下libssl-dev

```
sudo apt-get install libssl-dev
```