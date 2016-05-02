#!/bin/bash
source /opt/poky/1.7.1/environment-setup-armv7a-vfp-neon-poky-linux-gnueabi
make mx6vss_defconfig
unset LDFLAGS CFLAGS CPPFLAGS
make CC="${CC}"
