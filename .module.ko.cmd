cmd_/root/src/module/module.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T /usr/src/linux-headers-5.4.0-kali3-common/scripts/module-common.lds -o /root/src/module/module.ko /root/src/module/module.o /root/src/module/module.mod.o;  true
