#!/bin/bash

sudo unsquashfs -f -d ./rootfs ./iso/casper/filesystem.squashfs

sudo cp /etc/apt/sources.list ./rootfs/etc/apt/