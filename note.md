yum Դ
https://webtatic.com/packages/php54/

install
�鿴�汾
-v
php -v
apachectl -v
mysql -V




����ǽ
����
# Provided by Google
*filter
:INPUT ACCEPT [0:0]
:FORWARD ACCEPT [0:0]
:OUTPUT ACCEPT [0:0]


���еĹ���Ҫ�����������������
 -A INPUT -j REJECT --reject-with icmp-host-prohibited
 -A FORWARD -j REJECT --reject-with icmp-host-prohibited

