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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

sed -i '$a src-git packages_lede https://github.com/coolsnowwolf/packages' feeds.conf.default
sed -i '$a src-git luci_lede https://github.com/coolsnowwolf/luci' feeds.conf.default
sed -i '$a src-git freifunk https://github.com/freifunk/openwrt-packages.git' feeds.conf.default
#sed -i '$a src-git routing https://git.openwrt.org/feed/routing.git' feeds.conf.default
#sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git' feeds.conf.default

sed -i '$a src-git oui https://github.com/zhaojh329/oui.git' feeds.conf.default
