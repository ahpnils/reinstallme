kexec -l linux-debinst --append="auto url=file:/preseed.cfg" --initrd=./initrd.gz-debinst && kexec -e
