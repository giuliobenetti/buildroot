#!/bin/sh

BOARD_DIR="$(dirname $0)"

if [ ! -d "${BASE_DIR}/nfs" ]; then
  mkdir ${BASE_DIR}/nfs
fi
tar xvf ${BASE_DIR}/images/rootfs.tar -C ${BASE_DIR}/nfs