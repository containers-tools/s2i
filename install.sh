#!/bin/sh
set -e

function install() {
  
  mkdir -p /usr/local/s2i
  cp -p ${CCT_MODULE_PATH}/common.sh /usr/local/s2i/common.sh
}
