#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/MODEL1
	NAME:=Franz Model1
	PACKAGES:=
endef

define Profile/MODEL1/Description
	Default package for franz model 1.
endef
$(eval $(call Profile,MODEL1))
