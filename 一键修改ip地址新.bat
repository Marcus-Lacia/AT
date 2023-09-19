netsh interface ip set address "WLAN" static 172.16.0.77 255.255.255.0 172.16.0.1
reg netsh interface ip set dns "WLAN" static 8.8.8.8  
reg 本行是注释，双引号里为网络适配器的名称，后面的ip地址需要自己配置，建议把有线网络重命名为NET,第五行为示例

reg netsh interface ip set address "NET" static 172.16.0.77 255.255.255.0 172.16.0.1
