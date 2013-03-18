cmd_arch/arm/mm/pabort-v6.o := /home/ryanjms07/sgy/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mm/.pabort-v6.o.d  -nostdinc -isystem /home/ryanjms07/sgy/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/ryanjms07/sgy/kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mm/pabort-v6.o arch/arm/mm/pabort-v6.S

deps_arch/arm/mm/pabort-v6.o := \
  arch/arm/mm/pabort-v6.S \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/linkage.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/hwcap.h \

arch/arm/mm/pabort-v6.o: $(deps_arch/arm/mm/pabort-v6.o)

$(deps_arch/arm/mm/pabort-v6.o):
