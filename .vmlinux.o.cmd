cmd_vmlinux.o := /home/aashir/android/toolchain/linaro/bin/arm-eabi-ld -EL  -r -o vmlinux.o arch/arm/kernel/head.o arch/arm/kernel/init_task.o  init/built-in.o --start-group  usr/built-in.o  arch/arm/vfp/built-in.o  arch/arm/kernel/built-in.o  arch/arm/mm/built-in.o  arch/arm/common/built-in.o  arch/arm/mach-ux500/built-in.o  arch/arm/plat-nomadik/built-in.o  kernel/built-in.o  mm/built-in.o  fs/built-in.o  ipc/built-in.o  security/built-in.o  crypto/built-in.o  block/built-in.o  arch/arm/lib/lib.a  lib/lib.a  arch/arm/lib/built-in.o  lib/built-in.o  drivers/built-in.o  sound/built-in.o  firmware/built-in.o  net/built-in.o --end-group 
