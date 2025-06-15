# LiVision Flutter Pi 插件集成

# 开发中，预计2025年9月正式发布

本插件用于将Framebuffer（基于共享内存）转Texture，用于实时显示OpenCV图像到屏幕

## 安装
### 依赖软件包（含videoplayer/audioplayer支持）
```bash
sudo apt install git cmake libgl1-mesa-dev libgles2-mesa-dev libegl1-mesa-dev libdrm-dev libgbm-dev fontconfig libsystemd-dev libinput-dev libudev-dev libxkbcommon-dev libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-bad gstreamer1.0-libav gstreamer1.0-alsa
```
### 拉取源码
```bash
git clone https://github.com/diylxy/livision-flutter-pi.git
cd livision-flutter-pi
git submodule update --init --depth 1
```
### 安装字体
注：受限于国内网络环境，使用`apt install ttf-mscorefonts-installer`安装字体时速度极慢，因此采用以下指令直接复制字体文件（每台设备只需执行一次）  
```bash
sudo ./install_fonts.sh
```
### 编译并安装
```bash
sudo build.sh install
```
