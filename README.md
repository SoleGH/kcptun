# kcptun
linux kcptun server

本机项目路径： /root/kcptun/
kcptun 安装包下载地址 https://github.com/xtaci/kcptun/releases

添加开机启动：
Centos：
chmod +x /etc/rc.d/rc.local;echo "sh /root/kcptun/start.sh" >> /etc/rc.d/rc.local
Ubuntu/Debian：
chmod +x /etc/rc.local;echo "sh /root/kcptun/start.sh" >> /etc/rc.local
