# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for Flow Offload
LUCI_DEPENDS:=+kmod-ipt-offload +pdnsd-alt +kmod-tcp-bbr @!LINUX_3_18 @!LINUX_4_9
LUCI_PKGARCH:=all
PKG_VERSION:=1.0
PKG_RELEASE:=14

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

