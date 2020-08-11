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
sed -i '$a src-git routing_lede https://git.openwrt.org/feed/routing.git' feeds.conf.default
sed -i '$a src-git telephony_lede https://git.openwrt.org/feed/telephony.git' feeds.conf.default
sed -i '$a src-git freifunk https://github.com/freifunk/openwrt-packages.git' feeds.conf.default

sed -i '$a src-git video_lede https://github.com/openwrt/video.git' feeds.conf.default
sed -i '$a src-git targets_lede https://github.com/openwrt/targets.git' feeds.conf.default
sed -i '$a src-git management_lede https://github.com/openwrt-management/packages.git' feeds.conf.default
sed -i '$a src-git oldpackages_lede http://git.openwrt.org/packages.git' feeds.conf.default
#sed -i '$a src-link custom /usr/src/openwrt/custom-feed' feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

sed -i '$a src-git routing_third git://github.com/openwrt-routing/packages.git' feeds.conf.default

sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

sed -i '$a src-git oui https://github.com/zhaojh329/oui.git' feeds.conf.default
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git nas https://github.com/tobiaswaldvogel/openwrt-addpack.git' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
