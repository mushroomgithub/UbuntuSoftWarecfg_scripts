#!/bin/bash
# Info   : install tools for ubuntu
# Author : mogu                            
# CTime  : 2014.11.06 

#SoftWare pre Install
#设置更新源，更新系统。
sudo apt-get update
#sudo apt-get dist-upgrade
sudo apt-get upgrade -y
echo -e "Begining install SoftWare which is always needed!\n"
#-------------------------------------------
#---------     删除一些没用的软件       ------------
#--------------------------------------force-yes  -y-------
#sudo apt-get remove totem totem-gstreamer totem-mozilla --force-yes  -y
#sudo apt-get remove rhythmbox evolution bittorrent empathy --force-yes  -y


#-------------------------------------------
#---------     常用软件     ---------------------
#-------------------------------------------
#安装vim代替vi
#sudo apt-get install --force-yes  -y vim
#echo "alias vi=vim " >> ~/.bashrc
#source ~/.bashrc

#开始安装右键打开终端
sudo apt-get -y install nautilus-open-terminal

#重新安装firfox
#sudo apt-get remove firfox
sudo apt-get -y install firfox

#安装解码器、flash播放器、java虚拟机、微软字体
sudo apt-get install ubuntu-restricted-extras

#安装音频解码器
sudo apt-get -y install ffmpeg
sudo apt-get -y install mplayer-fonts mplayer mplayer-skins

#图像查看
sudo apt-get -y install f-spot

#安装飞信
#sudo apt-add-repository ppa:happyaron/ppa
#sudo apt-get update
sudo apt-get install --force-yes  -y openfetion
#开启飞信使用openfetion命令即可

#rpm包与deb包相互转换工具
sudo apt-get install alien
#sudo alien ***.rpm,这是将rpm包转换为deb包的方法,其中***为软件包的名字
#命令执行完毕就可以在同一目录下生成一个deb软件包，名称为***.deb，然后双击之即可安装
#将deb包转换为rpm包：   sudo alien -r    ***(包文件名） deb)

#安装编译工具 gcc g++ make等等
sudo apt-get -y install build-essential emacs gcc

#安装git
sudo apt-get -y install git git-core
#安装svn  
sudo apt-get -y install subversion

#安装网络端口扫描工具:
sudo apt-get -y install nmap

#安装网络测速工具
sudo apt-get -y install iptraf
#如果想要测试网络速度可以使用 sudo iptraf -g

#安装互联网常用工具
sudo apt-get install filezilla amsn iptux --force-yes  -y
#lwqq依靠Ubuntu预装的pidgin通讯程序运行，基于WebQQ3.0协议。涵盖大部分原版QQ的功能，例如传输文件、表情、讨论组、好友备注、本地聊天记录等等。但神奇的是没有个性签名显示
sudo add-apt-repository ppa:lainme/pidgin-lwqq
sudo apt-get update
sudo apt-get install libpurple0 pidgin-lwqq 

#堪比迅雷——Uget 下载器,支持多线程下载，断点续传等特性，下载速度非常理想。由aria2作后端，安装方法
sudo apt-get install uget aria2

#小巧实用的截图工具,其实ubuntu12.04之后系统已经自带
sudo apt-get install gnome-screenshot

#gThumb 可以管理图片，也可以编辑
sudo add-apt-repository ppa:webupd8team/gthumb
sudo apt-get update
sudo apt-get install gthumb

#gnome-paint 有点像windows下的画图工具
sudo apt-get install gnome-paint
#安装的这些工具如果不设置桌面快捷方式的话,都可以在桌面左上角的Dash中通过关键字查找找到

#主题安装工具
sudo apt-add-repository ppa:s-lagui
sudo apt-get update
sudo apt-get install gstyle

#安装rar zip p7zip-full p7zip-rar支持  
sudo apt-get -y install rar unrar zip unzip p7zip-full p7zip-rar
#安装g++编译器  
sudo apt-get -y install g++
echo -e "All SoftWare have been Installed!\n"
