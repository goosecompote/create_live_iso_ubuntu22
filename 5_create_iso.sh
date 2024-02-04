#!/bin/bash

cd ./iso && sudo mkisofs -D -r -V "Ubuntu22" -cache-inodes -J -l -quiet -b \
      boot/grub/i386-pc/eltorito.img -c boot.catalog -no-emul-boot \
      -boot-load-size 4 -boot-info-table \
      -eltorito-alt-boot -e EFI/boot/grubx64.efi -no-emul-boot \
     -o ../"ubuntu22.iso" .

sync