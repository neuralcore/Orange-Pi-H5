cmd_/media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/byteorder /media/sdc/orangepi/OrangePiH5/kernel/include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/byteorder /media/sdc/orangepi/OrangePiH5/kernel/include/linux/byteorder ; /bin/bash scripts/headers_install.sh /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/byteorder /media/sdc/orangepi/OrangePiH5/kernel/include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/byteorder/$$F; done; touch /media/sdc/orangepi/OrangePiH5/output/rootfs/usr/include/linux/byteorder/.install