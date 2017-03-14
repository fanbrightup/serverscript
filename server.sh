#! /bin/bash
apt install shadowsocks  supervisor
echo '{
      "server":"::",
      "server_port":9999,
      "local_address":"127.0.0.1",
      "password":"!@#$1234",
      "timeout":300,
      "method":"aes-256-cfb",
      "local_port":5678
}' > /etc/shadowsocks.json

echo '[program:shadowsocks]
command=ssserver -c /etc/shadowsocks.json
autorestart=true
user=nobody' > /etc/supervisor/conf.d/shadowsocks.conf

echo '
ulimit -n 51200' >> /etc/default/supervisor

service supervisor start
