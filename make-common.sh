#!/bin/bash -e

. jamiethemorris-build-config

make    \
        ARCH=arm \
        CROSS_COMPILE="$CROSS_COMPILE" \
        HOST_CC="$HOST_CC" \
	VARIANT_DEFCONFIG="$DEFCONFIG" \
	$*
