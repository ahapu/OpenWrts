#!/bin/bash
git clone --depth 1 https://github.com/bigbugcc/OpenwrtApp package/otherapp/OpenwrtApp
git clone --depth 1 https://github.com/destan19/OpenAppFilter package/otherapp/OpenAppFilter
# git clone --depth 1 https://github.com/zzsj0928/luci-app-pushbot package/otherapp/luci-app-pushbot

# Theme
# luci-theme-neobird
# git clone --depth 1 https://github.com/thinktip/luci-theme-neobird.git package/otherapp/luci-theme-neobird

# Add luci-app-poweroff
git clone --depth=1 https://github.com/esirplayground/luci-app-poweroff /package/luci-app-poweroff

# UnblockNeteaseMusic
# git clone --depth 1 -b master  https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/unblockneteasemusic

# OpenClash
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/luci-app-openclash

# Add luci-theme
rm -rf package/lean/luci-theme-argon
rm -rf package/lean/luci-theme-argon-mod
git clone --depth=1 -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
git clone --depth=1 https://github.com/jerrykuku/luci-app-argon-config.git package/lean/luci-app-argon-config
rm -rf package/lean/luci-theme-argon/htdocs/luci-static/argon/img/bg1.jpg
cp -f /assets/bg1.jpg package/lean/luci-theme-argon/htdocs/luci-static/argon/img/bg1.jpg
git clone --depth=1 https://github.com/DHDAXCW/theme /package/theme
