# macOS-XPS13-9350
XPS 13-9350 黑苹果 10.14.0 

# 配置

xps-13 9350

i5-6200U

8G

512 SSD

DW1830

1080P

BIOS v1.7.0

# 安装黑苹果教程
参考syscl丨点击前往

# 完善步骤

1.下载项目全部文件到本地，可以选择直接下载 zip，也可以使用命令
```sh
git clone --recursive https://github.com/S7venYoung/macOS-XPS13-9350
```
2.在macOS-XPS13-9350中打开终端，并进行一下命令
```sh
chmod +x ./Deploy.sh
```
3.运行syscl的完善脚本
```sh
./Deploy.sh
```
4.脚本运行指导
出现选择 EFI 盘符的选项时，请谨慎选择，xps 一般是 disk0s1
出现选择键盘驱动时，可以选择2，但是可能出现重启后键盘不可用的情况，此时可以外接键盘，把VoodooPS2Controller.kext复制到 EFI/CLOVER/kexts/10.14 中即可。

# 修复麦克风和扬声器
1.打开 S/L/E 文件夹，把 FixAudio 文件夹中的驱动复制进去，出现替换弹窗，选择替换即可
2.重建系统缓存，可以使用 Kext Wizard 进行。
3.重启系统，此时扬声器和麦克风应该正常工作



