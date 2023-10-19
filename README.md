# Reinstallme

This repository contains a bunch of scripts based on kexec for reinstalling a
Linux system. This means running one of these (as root) will reboot the
existing Linux box, but reboot it on an installer that should wipe the drive(s)
and run an (unattended) installation.

Scripts are made for Red Hat based distributions (CentOS Stream, Fedora, ...)
or Debian based distributions (but only tried on Debian right now).


Thanks to [Fabian
Arrotin](https://arrfab.net/posts/2015/May/06/hacking-initrdimg-for-fun-and-profit/)
for the idea !

The `bin` repository contains the following examples :

* `reinstall_ks.sh` is suited to reinstall a Red Hat distribution
  automatically, using a remote kickstart file ;
* `reinstall_deb.sh` will help you reinstall a Debian system, interactively ;
* `reinstall_deb_ssh.sh` will do the same as before but over the network, using
  ssh ;
* `reinstall_preseed.sh` will reinstall a Debian system automatically using a
  local Preseed file.

More (complete ?) examples could be added in the future
