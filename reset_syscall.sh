#!/bin/bash
# Set syscall back to 1
sudo sysctl -w abi.vsyscall32=1
