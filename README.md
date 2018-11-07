# macOS-XPS13-9350
XPS-13 9350 黑苹果 10.14.0 

# 配置

XPS-13 9350 </br>
i5-6200U </br>
8G </br>
512 SSD </br>
DW1830 </br>
1080P </br>
BIOS v1.7.0 </br>

# 安装黑苹果教程
参考syscl丨[点击前往](https://github.com/syscl/XPS9350-macOS)

# 完善步骤

1. 下载项目全部文件到本地，可以选择直接下载 zip，也可以使用命令
```sh
git clone --recursive https://github.com/S7venYoung/macOS-XPS13-9350
```
2. 在macOS-XPS13-9350中打开终端，并进行一下命令
```sh
chmod +x ./Deploy.sh
```
3. 运行syscl的完善脚本
```sh
./Deploy.sh
```
4. 脚本运行指导 </br>
出现选择 EFI 盘符的选项时，请谨慎选择，xps 一般是 disk0s1 </br>
出现选择键盘驱动时，可以选择2，但是可能出现重启后键盘不可用的情况，此时可以外接键盘，把VoodooPS2Controller.kext复制到 EFI/CLOVER/kexts/10.14 中即可。 </br>

# 修复麦克风和扬声器
1. 打开 S/L/E 文件夹，把 FixAudio 文件夹中的驱动复制进去，出现替换弹窗，选择替换即可 
2. 重建系统缓存，可以使用 Kext Wizard 进行 
3. 重启系统，此时扬声器和麦克风应该正常工作 


# 说明

主要是写下自己黑苹果步骤，怕以后忘了…… </br>
所以基于是基于syscl的项目指导的安装记录 </br>
感谢syscl，感谢为 xps-13 黑苹果做出贡献的人 </br>
