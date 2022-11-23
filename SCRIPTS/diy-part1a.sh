#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1a.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git small8 https://github.com/kenzok8/small-package' feeds.conf.default

########### 更改大雕源码（可选）###########
sed -i 's/KERNEL_PATCHVER:=6.0/KERNEL_PATCHVER:=5.15/g' target/linux/bcm27xx/Makefile
