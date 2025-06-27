#!/bin/bash
./compile.sh \
BUILD_ONLY=default \
KERNEL_CONFIGURE=no \
COMPRESS_OUTPUTIMAGE=img,sha \
EXPERT=yes \
BOARD=nanopiduo2 \
BRANCH=edge \
RELEASE=trixie \
BUILD_DESKTOP=no \
BUILD_MINIMAL=no \
SHOW_LOG=yes \
SHOW_DEBUG=yes \
EXTRAWIFI=yes \
KERNEL_BTF=no
