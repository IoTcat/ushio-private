#!/bin/bash
cd $(dirname $0)
rm -f /mnt
ln -s $(pwd) /mnt
sh ./update.sh
sh ./etc/common/init.sh
sh /etc/rc.d/rc.local
sh ./etc/common/init.d/once/ssh.sh
