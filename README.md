# doge-target

Franz Doge Model 1 便携路由器的 target 源码。

使用方法，

1，首先到 https://github.com/openwrt/openwrt 处 clone 得到 openwrt 的整套 buildroot 源码。

2，克隆本工程到本地，将 target 目录复制合并到 openwrt 目录下的 target 目录。

3，使用touch命令更新几个文件的时间信息：

	cd openwrt目录
	touch target/linux/ramips/Makefile 
	touch target/linux/ramips/mt7620/target.mk 
即可。
现在在 make menuconfig 里面应该能找到 Franz Model 1 的选项。

说明，

因为 openwrt 更新非常频繁，所以这里没有直接放一个完整的 buildroot，而是只留下和该硬件最相关的若干文件，以便于大家可以把它整合到不同版本的 openwrt buildroot 中。理论讲对于 bb 以上版本都兼容，但这里我只保证兼容 trunk 版本。
