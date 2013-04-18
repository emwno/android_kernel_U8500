cmd_arch/arm/mach-ux500/leds-nypon.o := /home/aashir/android/toolchain/linaro/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-ux500/.leds-nypon.o.d  -nostdinc -isystem /home/aashir/android/toolchain/linaro/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/aashir/android/2012/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -Wno-error=unused-but-set-variable -fno-delete-null-pointer-checks -w -O2 -Wno-implicit-function-declaration -Wno-strict-prototypes -Wno-unused-function -Wno-unused-variable -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(leds_nypon)"  -D"KBUILD_MODNAME=KBUILD_STR(leds_nypon)" -c -o arch/arm/mach-ux500/.tmp_leds-nypon.o arch/arm/mach-ux500/leds-nypon.c

source_arch/arm/mach-ux500/leds-nypon.o := arch/arm/mach-ux500/leds-nypon.c

deps_arch/arm/mach-ux500/leds-nypon.o := \
    $(wildcard include/config/leds/as3677.h) \

arch/arm/mach-ux500/leds-nypon.o: $(deps_arch/arm/mach-ux500/leds-nypon.o)

$(deps_arch/arm/mach-ux500/leds-nypon.o):
