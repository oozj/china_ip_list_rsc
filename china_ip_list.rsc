#Last Modified: 2025年 09月 12日 星期五 05:30:07 CST
/log info "Start updating CN_IP_List!"
/log info "Start removing old list!"
/ip firewall address-list remove [/ip firewall address-list find list=CN]
/log info "Remove finished!"
/log info "Start importing CN_IP_List!"
/ip firewall address-list
add list=CN address=192.168.0.0/16
/log info "Importing CN_IP_List finished!"
