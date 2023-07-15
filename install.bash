#! /bin/bash
set -e
cp 90-mxkeys-mini.hwdb /etc/udev/hwdb.d/.
systemd-hwdb update && udevadm trigger

