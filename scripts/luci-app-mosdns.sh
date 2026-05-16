sed -i '/golang-package/a \\tGO_PKG_DEFAULT_LDFLAGS:=-w -s -extldflags "-static"' packages/luci-app-mosdns/mosdns/Makefile
sed -i '/golang-package/a \\tGO_PKG_DEFAULT_LDFLAGS:=-w -s -extldflags "-static"' packages/luci-app-mosdns/v2dat/Makefile
git clone https://github.com/sbwml/v2ray-geodata packages/luci-app-mosdns/v2dat-geodata
