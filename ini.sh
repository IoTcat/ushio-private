#!/bin/bash
cd $(dirname $0)
ln -s $(pwd) /mnt
sh ./update.sh
sh ./etc/common/init.sh
sh /etc/rc.d/rc.local
