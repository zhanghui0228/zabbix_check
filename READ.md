

添加zabbix自定义监控项：


将写好的脚本存放在指定义的目录下，最好有意义：

	编辑/etc/zabbix/zabbix_agent.conf文件：
		UserParameter=check_pst, bash /home/zabbix/checks/check_pst.sh   ##296行附近
		说明： 等号后面，逗号前面是定义的监控项的键值，
			逗号后面是脚本存放的路径

	编辑完后需要重启zabbix-agent服务

#测试zabbix server端是否可以监控到本主机的自定义监控项：
	zabbix_get -s '127.0.0.1' -k "check_pst"
