#!/bin/bash
# panic kernel on OOM
echo "vm.panic_on_oom=1" > /etc/sysctl.d/oom_reboot.conf
# reboot after 5 sec on panic
echo "kernel.panic=5" > /etc/sysctl.d/oom_reboot.conf
sysctl -p /etc/sysctl.d/oom_reboot.conf
