#!/bin/bash
source /opt/fsl-imx-fb/4.1.15-1.1.0/environment-setup-cortexa9hf-vfp-neon-poky-linux-gnueabi
make mx6vss_defconfig
unset LDFLAGS CFLAGS CPPFLAGS
make CC="${CC}"
