cmd_fs/ntfs/sysctl.o := /home/aashir/android/toolchain/linaro/bin/arm-eabi-gcc -Wp,-MD,fs/ntfs/.sysctl.o.d  -nostdinc -isystem /home/aashir/android/toolchain/linaro/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/aashir/android/2012/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -Wno-error=unused-but-set-variable -fno-delete-null-pointer-checks -w -O2 -Wno-implicit-function-declaration -Wno-strict-prototypes -Wno-unused-function -Wno-unused-variable -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DNTFS_VERSION=\"2.1.30\"   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sysctl)"  -D"KBUILD_MODNAME=KBUILD_STR(ntfs)" -c -o fs/ntfs/.tmp_sysctl.o fs/ntfs/sysctl.c

source_fs/ntfs/sysctl.o := fs/ntfs/sysctl.c

deps_fs/ntfs/sysctl.o := \
    $(wildcard include/config/sysctl.h) \

fs/ntfs/sysctl.o: $(deps_fs/ntfs/sysctl.o)

$(deps_fs/ntfs/sysctl.o):