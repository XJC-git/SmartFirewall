m = Map("smartfirewall","SmartFireWall")
s = m:section(TypedSection, "firewall", "")
s:option(Flag,"syn","SYN Flood")
s:option(Flag,"icmp","ICMP Flood")
s:option(Flag,"udp","UDP Flood")
s:option(Flag,"ping","Ping of Death")
return m