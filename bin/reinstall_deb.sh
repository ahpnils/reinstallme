kexec -l linux-debinst --append="debian-installer/language=en netcfg/choose_interface=enp1s0 keyboard-configuration/toggle=No toggling keyboard-configuration/xkb-keymap=us debian-installer/country=FR netcfg/get_hostname=reinstallme netcfg/get_domain=example.com mirror/country=manual mirror/http/hostname=deb.debian.org mirror/http/directory=/debian debian-installer/locale=en_US localechooser/supported-locales=en_US.UTF-8 netcfg/get_ipaddress=192.168.1.2 netcfg/get_netmask=255.255.255.0 netcfg/get_gateway=192.168.1.1 netcfg/get_nameservers=192.168.1.1 anna/choose_modules=network-console network-console/password=password network-console/password-again=password mirror/http/proxy=" --initrd=./initrd.gz-debinst && kexec -e