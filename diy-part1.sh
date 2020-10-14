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

# Add some Extensions
git clone https://github.com/fw876/helloworld package/ssr-plus
git clone https://github.com/esirplayground/luci-app-poweroff package/lean/luci-app-poweroff
git clone https://github.com/esirplayground/luci-theme-atmaterial-ColorIcon package/lean/luci-theme-atmaterial-ColorIcon
git clone https://github.com/kenzok8/openwrt-packages package/passwall
git clone https://github.com/kenzok8/small package/passwall-depends
