#!/usr/bin/env bash

# Usage: ./setup_for_user.sh USER

modprobe -i uinput
chown $1:$1 /dev/uinput
chmod 666 /dev/uinput

