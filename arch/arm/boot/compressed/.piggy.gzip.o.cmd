cmd_arch/arm/boot/compressed/piggy.gzip.o := /home/aashir/android/toolchain/linaro/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /home/aashir/android/toolchain/linaro/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/aashir/android/2012/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float    -Wa,-march=all  -Wa,-march=armv7-a+sec   -c -o arch/arm/boot/compressed/piggy.gzip.o arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  /home/aashir/android/2012/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
