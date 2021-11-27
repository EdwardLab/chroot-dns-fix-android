groupadd -g 3001 aid_bt

groupadd -g 3002 aid_bt_net

groupadd -g 3003 aid_inet

groupadd -g 3004 aid_net_raw

groupadd -g 3005 aid_admin

usermod -a -G aid_bt,aid_bt_net,aid_inet,aid_net_raw,aid_admin root

usermod -g aid_inet _apt

echo 'nameserver 114.114.114.114' > /etc/resolv.conf
