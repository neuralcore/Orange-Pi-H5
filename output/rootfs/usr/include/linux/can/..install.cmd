cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/can /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/can /media/sdc/orangepi/OrangePiH5/kernel/include/linux/can ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/can /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/can/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/can/.install