#!/bin/bash

sudo mksquashfs ./rootfs/ ./iso/casper/filesystem.squashfs -processors 4 -noappend
