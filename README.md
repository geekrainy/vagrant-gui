# vagrant-gui

Vagrant 运行图形化应用的研究，利用 X11 转发来实现快速创建隔离 GUI 程序测试环境。

初衷是快速生成可用的 TeamViewer 运行环境以突破 TeamViewer 商业化使用检测，通过初始化不同的虚拟机 MAC 可以无限试用。但目前在该虚拟环境下运行界面仅窗口无图像，仍待解决。

## 依赖

Vagrant >= 2.0
XQuartz(Only OSX)
