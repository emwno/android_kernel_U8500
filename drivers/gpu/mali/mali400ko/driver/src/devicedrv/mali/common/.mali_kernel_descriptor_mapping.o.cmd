cmd_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.o := /home/aashir/android/toolchain/linaro/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/.mali_kernel_descriptor_mapping.o.d  -nostdinc -isystem /home/aashir/android/toolchain/linaro/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/aashir/android/2012/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -Wno-error=unused-but-set-variable -fno-delete-null-pointer-checks -w -O2 -Wno-implicit-function-declaration -Wno-strict-prototypes -Wno-unused-function -Wno-unused-variable -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../../ump/include/ump -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_UMP=1 -DUSING_HWMEM=1 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_TIMELINE_PROFILING_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=6 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=0 -DDEBUG -DSVN_REV= -DSVN_REV_STRING=\"\" -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/platform -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/license/gpl -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -I -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/ump/common -I/home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../ump/common   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kernel_descriptor_mapping)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/.tmp_mali_kernel_descriptor_mapping.o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.c

source_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.o := drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.c

deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.o := \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_common.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/aashir/android/2012/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/aashir/android/2012/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/aashir/android/2012/arch/arm/include/asm/posix_types.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_memory_engine.h \
  /home/aashir/android/2012/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_specific.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk_bitops.h \

drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.o: $(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.o)

$(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.o):