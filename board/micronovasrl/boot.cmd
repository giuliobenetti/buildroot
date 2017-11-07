setenv bootargs console=ttyS0,115200 root=/dev/mmcblk0p1 rootwait panic=10
load mmc 0:1 0x43000000 /boot/${fdtfile}
load mmc 0:1 0x42000000 /boot/zImage
bootz 0x42000000 - 0x43000000