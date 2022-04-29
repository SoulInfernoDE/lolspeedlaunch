#!/usr/bin/env sh
# Uncomment to manully set the AntiCheat value
pkexec sh -c 'sysctl -w abi.vsyscall32=0'
# Uncomment the next line to automatically set vsyscall32 to zero
# sudo sysctl -w abi.vsyscall32=0
# You need to add the following line to the end of: sudo visudo
#
# Run League of Legends syscall script without password: (Uncomment and cut #the next two lines and change the USER to your linux user name. Then paste it at the end of your "sudo visudo" file)
#USER ALL = NOPASSWD: /sbin/sysctl -w abi.vsyscall32=0
#USER ALL = NOPASSWD: /sbin/sysctl -w abi.vsyscall32=1
python3 launchhelper2.py
