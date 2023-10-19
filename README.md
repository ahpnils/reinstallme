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
