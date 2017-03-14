# serverscript
代理服务器一键布置脚本
适用于ubuntu服务器


直接使用
sudo  ./server.sh即可在服务器上布置这个服务

## 配置
在客户端安装好对应系统的软件后,填好

服务器 服务器ip地址

远程端口  9999

本地端口  5678

密码  !@#$1234  这是脚本默认的

加密方法  AES-256-CFB

一次性认证 不选

根据需要选择是否全局代理或绕过大陆域名
## 自动代理
文件myproxy.pac 是设置自动代理的需要代理的域名集合

## 客户端和参考网址
linux客户端   https://github.com/shadowsocks/shadowsocks-qt5/wiki/Installation

windows客户端 https://github.com/shadowsocks/shadowsocks-windows/releases/

安卓客户端     https://www.apk4fun.com/apk/14030/

参考文地址 http://www.dabu.info/centos-debian-ubuntu-windows-mac-androidshadowsocks.html
