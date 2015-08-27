yum 源
https://webtatic.com/packages/php54/

install
查看版本
-v
php -v
apachectl -v
mysql -V




防火墙
规则
# Provided by Google
*filter
:INPUT ACCEPT [0:0]
:FORWARD ACCEPT [0:0]
:OUTPUT ACCEPT [0:0]


所有的规则要放在这两条语句上面
 -A INPUT -j REJECT --reject-with icmp-host-prohibited
 -A FORWARD -j REJECT --reject-with icmp-host-prohibited

