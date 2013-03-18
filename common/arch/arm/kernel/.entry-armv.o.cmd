cmd_arch/arm/kernel/entry-armv.o := /home/ryanjms07/sgy/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/ryanjms07/sgy/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/ryanjms07/sgy/kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
  arch/arm/kernel/entry-armv.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/has/tls/reg.h) \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  arch/arm/mach-bcm215xx/include/mach/memory.h \
    $(wildcard include/config/sdram/base/addr.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/vfp.h \
  arch/arm/mach-bcm215xx/include/mach/entry-macro.S \
    $(wildcard include/config/bcm21553/b0/v3d/hack.h) \
  arch/arm/mach-bcm215xx/include/mach/hardware.h \
  arch/arm/mach-bcm215xx/include/mach/irqs.h \
    $(wildcard include/config/dpram.h) \
    $(wildcard include/config/arch/bcm21553/b0.h) \
    $(wildcard include/config/arch/bcm21553/b1.h) \
  include/linux/version.h \
  arch/arm/mach-bcm215xx/include/mach/reg_clkpwr.h \
  arch/arm/mach-bcm215xx/include/mach/io.h \
  arch/arm/mach-bcm215xx/include/mach/reg_syscfg.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/thread_notify.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/linkage.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/ptrace.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/hwcap.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/ryanjms07/sgy/kernel/common/arch/arm/include/asm/fpstate.h \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
