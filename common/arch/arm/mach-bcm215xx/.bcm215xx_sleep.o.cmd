cmd_arch/arm/mach-bcm215xx/bcm215xx_sleep.o := /home/ryanjms07/sgy/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-bcm215xx/.bcm215xx_sleep.o.d  -nostdinc -isystem /home/ryanjms07/sgy/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/ryanjms07/sgy/kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-bcm215xx/bcm215xx_sleep.o arch/arm/mach-bcm215xx/bcm215xx_sleep.S

deps_arch/arm/mach-bcm215xx/bcm215xx_sleep.o := \
  arch/arm/mach-bcm215xx/bcm215xx_sleep.S \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/sdram/base/addr.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/bcm21553/l2/evct.h) \
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
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/hardware/cache-l2x0.h \
  arch/arm/mach-bcm215xx/include/mach/reg_irq.h \
  arch/arm/mach-bcm215xx/include/mach/io.h \
  arch/arm/mach-bcm215xx/include/mach/hardware.h \
  arch/arm/mach-bcm215xx/include/mach/reg_clkpwr.h \
  arch/arm/mach-bcm215xx/include/mach/reg_uart.h \
  arch/arm/mach-bcm215xx/include/mach/reg_syscfg.h \
  arch/arm/mach-bcm215xx/include/mach/memory.h \
  arch/arm/mach-bcm215xx/bcm215xx_pm.h \
    $(wildcard include/config/board/thunderbird/edn31.h) \
    $(wildcard include/config/board/thunderbird/edn5x.h) \
    $(wildcard include/config/arch/bcm215xx.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/sizes.h \
  arch/arm/mach-bcm215xx/include/mach/reg_emi.h \

arch/arm/mach-bcm215xx/bcm215xx_sleep.o: $(deps_arch/arm/mach-bcm215xx/bcm215xx_sleep.o)

$(deps_arch/arm/mach-bcm215xx/bcm215xx_sleep.o):
