TARGETS = console-setup alsa-utils mountkernfs.sh resolvconf fake-hwclock hostname.sh screen-cleanup udev keyboard-setup mountdevsubfs.sh procps networking hwclock.sh urandom checkroot.sh kmod mountnfs.sh mountall-bootclean.sh mountall.sh bootmisc.sh checkfs.sh checkroot-bootclean.sh mountnfs-bootclean.sh
INTERACTIVE = console-setup udev keyboard-setup checkroot.sh checkfs.sh
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
mountdevsubfs.sh: mountkernfs.sh udev
procps: mountkernfs.sh udev
networking: mountkernfs.sh urandom resolvconf procps
hwclock.sh: mountdevsubfs.sh
urandom: hwclock.sh
checkroot.sh: hwclock.sh fake-hwclock keyboard-setup mountdevsubfs.sh hostname.sh
kmod: checkroot.sh
mountnfs.sh: networking
mountall-bootclean.sh: mountall.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
bootmisc.sh: mountall-bootclean.sh checkroot-bootclean.sh udev mountnfs-bootclean.sh
checkfs.sh: checkroot.sh
checkroot-bootclean.sh: checkroot.sh
mountnfs-bootclean.sh: mountnfs.sh
