#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git zerotier https://github.com/mwarning/zerotier-openwrt.git' >>feeds.conf.default

#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-zerotier feeds/luci/applications/luci-app-zerotier
#svn co https://github.com/coolsnowwolf/packages/trunk/net/zerotier feeds/packages/net/zerotier


#echo 'src-git zerotier https://github.com/mwarning/zerotier-openwrt.git' >>feeds.conf.default
#echo 'src-git zerotier https://github.com/rufengsuixing/luci-app-zerotier' >>feeds.conf.default
#svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-zerotier ./package/luci-app-zerotier
#git clone https://github.com/rufengsuixing/luci-app-zerotier package/luci-app-zerotier

#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
