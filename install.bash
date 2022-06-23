#! /bin/bash
set -e
cp 90-my-costom.hwdb /etc/udev/hwdb.d/.
systemd-hwdb update && udevadm trigger

