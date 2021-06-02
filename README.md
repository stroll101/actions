------------------------------------ DIY-OpenWrt-ROM ------------------------------------

进入[![](https://img.shields.io/badge/Actions-All_workflows-orange.svg)](https://github.com/stroll101/actions/actions)页面 ----- 检测[![](https://img.shields.io/github/last-commit/coolsnowwolf/lede/master?color=yellow&label=%E6%BA%90%E7%A0%81%E6%9B%B4%E6%96%B0)](https://github.com/coolsnowwolf/lede)日期 ----- 进入[![](https://img.shields.io/badge/Releases-Download-blue.svg)](https://github.com/stroll101/actions/releases)页面 

进入[树莓派_4B自用版Actions页面](https://github.com/stroll101/actions/actions/workflows/raspberrypi4_self.yml)[![](https://github.com/stroll101/actions/workflows/raspberrypi4_self/badge.svg)](https://github.com/stroll101/actions/actions/workflows/raspberrypi4_self.yml) ;

进入[orangepi_R1_Plus--自用版Actions页面](https://github.com/stroll101/actions/actions/workflows/R1_Plus.yml)[![R1_Plus](https://github.com/stroll101/actions/actions/workflows/R1_Plus.yml/badge.svg)](https://github.com/stroll101/actions/actions/workflows/R1_Plus.yml)

## 编译方式 :
树莓派_4B：默认引用 Lean 的 OpenWrt 源码，整合 Lienol 的 Packages 源码，根据自己的理解与需要，修改 IvanSolis1989 的 配置文件，精简了部分插件！

友善_R2S： 编译方案采用git rebase(变基)，把友善friendlywrt对openwrt代码的修改应用到Lean大佬的openwrt分支，并替换friendlywrt整套代码的方式，由此编译出包含Lean大佬特色优化插件的固件，寻求最佳的插件兼容性和稳定性。而minimal版是我根据自己的理解，在Lean版的基础上只编译我认为不影响设备性能的插件。目前测试结果显示，minimal虽然功能较少，但是性能是比较好的。-----(源自---klever1988)

友善_R4S： 基于Friendly原生 OpenWRT 的测试固件 ; 登陆IP：192.168.1.1 密码：无

## 温情提醒 :
Lean版固件的默认用户名是 root , 密码是 password

## 鸣谢 [![](https://img.shields.io/badge/-鸣谢-F5F5F5.svg)](#鸣谢-)
 
[P3TERX 的 Action 源码](https://github.com/P3TERX/Actions-OpenWrt) ----- [Lean 的 OpenWrt 源码](https://github.com/coolsnowwolf/lede) ----- [Lienol 的 Packages 源码](https://github.com/Lienol/openwrt-packages)

[klever1988 的 R2S 配置文件](https://github.com/klever1988/nanopi-openwrt) -----[QiuSimons(404) 的 R4S 配置文件](https://github.com/QiuSimons/R2S-R4S-X86-OpenWrt) ----- [LewiVir 的 R4S 配置文件](https://github.com/LewiVir/NanoPi-R4S) 

[IvanSolis1989 的 配置文件与技术支持](https://github.com/IvanSolis1989/OpenWrt-DIY) ----- [SuLingGG 的 Pi4官方配置文件](https://github.com/SuLingGG/OpenWrt-Rpi)
