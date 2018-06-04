# Ubuntu 18.04 优化方案

## 安装 zsh 和 oh-my-zsh

```bash
# 安装 zsh
sudo apt-get install zsh

# 安装 oh-my-zsh
# curl 方式
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# wget 方式
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

配置主题等可在项目主页 readme 查看

https://github.com/robbyrussell/oh-my-zsh

## 安装 Chrome 浏览器

命令方式或去[官网](https://www.google.com/chrome/)下载（需要科学上网）

```bash
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i *.deb
```

### Chrome 浏览器插件推荐

1. 新标签页优化 [Infinity New Tab (Pro)](https://chrome.google.com/webstore/detail/infinity-new-tab-pro/nnnkddnnlpamobajfibfdgfnbcnkgngh)
2. [达达划词翻译](https://chrome.google.com/webstore/detail/%E8%BE%BE%E8%BE%BE%E5%88%92%E8%AF%8D%E7%BF%BB%E8%AF%91/cajhcjfcodjoalmhjekljnfkgjlkeajl)
3. 码云的git文件树插件，github也可使用 [GitCodeTree](https://chrome.google.com/webstore/detail/gitcodetree/inaaldjpdbkaodlmdcplgpoibohcmmlj)


## 卸载不常用软件(根据个人情况选择)

* 卸载亚马逊链接

```bash
sudo apt-get remove unity-webapps-common
```

* 卸载一些不常用软件

```bash
sudo apt-get remove thunderbird totem rhythmbox empathy brasero simple-scan gnome-mahjongg aisleriot

sudo apt-get remove gnome-mines cheese transmission-common gnome-orca webbrowser-app gnome-sudoku  landscape-client-ui-install

sudo apt-get remove onboard deja-dup
```

* 卸载 LibreOffice

```bash
sudo apt-get remove libreoffice-common
```

* 卸载 Firefox 浏览器

```bash
sudo apt-get remove firefox*
```

## 安装 WPS

需要自行到[官网](http://community.wps.cn/download/)下载安装

## 安装搜狗输入法

如果缺少 fcitx，先安装 fcitx

```bash
sudo apt-get install fcitx
```

[搜狗输入法官网](https://pinyin.sogou.com/linux/?r=pinyin)

## 安装 Git

```bash
sudo apt-get install git
```

配置用户信息

```bash
git config --global user.email "you@example.com"

git config --global user.name "Your Name"
```

## 安装 Vim

```bash
sudo apt-get install vim
```

## 安装 curl

（如果缺少的话）

```bash
sudo apt-get install curl
```

## 安装 tsocks 实现命令行科学上网

```bash
sudo apt-get install tsocks

# 修改配置文件
sudo vim /etc/tsocks.conf
```

配置如下

```
local = 192.168.1.0/255.255.255.0 #local表示本地的网络，也就是不使用socks代理的网络

server = 127.0.0.1 # SOCKS 服务器的 IP

server_type = 5 # SOCKS 服务版本

server_port = 1080 # SOCKS 服务使用的端口
```

## 美化界面

### 安装 Gnome-tweak-tool

```bash
sudo apt-get install gnome-tweak-tool
```

1. 打开软件，选择扩展
2. 启动内置的两个插件
3. 打开软件商城，附加组件
4. 安装以下扩展

* User Themes 允许加载下载的主题

* Dash to Dock 个性化 Dock

* NetSpeed 监控网速

### 安装 Gnome Theme Shell、 Gtk Theme 和 Icons

打开 https://www.gnome-look.org/ 安装你喜欢的

推荐：

* Shell Theme：[Flat Remix](https://github.com/daniruiz/flat-remix-gnome)

* 图标包：[Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/)

* Gtk Theme：[Vimix](https://github.com/vinceliuice/vimix-gtk-themes)