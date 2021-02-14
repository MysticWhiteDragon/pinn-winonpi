#!/bin/sh
#supports_backup in PINN

if [ -z "$part1" ]; then
  printf "Error: missing environment variable part1\n" 1>&2
  exit 1
fi

mkdir -p /tmp/1

mount "$part1" /tmp/1

umount /tmp/1

