cmd_/home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o := gcc -Wp,-MD,/home/oracle/wifi/rtl8723bu-master/platform/.platform_ops.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/8/include  -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -include ./include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror-implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -D__CHECK_ENDIAN__ -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -g -I/home/oracle/wifi/rtl8723bu-master/include -I/home/oracle/wifi/rtl8723bu-master/platform -I/home/oracle/wifi/rtl8723bu-master/hal -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DCONFIG_RTW_ADAPTIVITY_EN=2 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_P2P_IPS  -DMODULE  -DKBUILD_BASENAME='"platform_ops"' -DKBUILD_MODNAME='"8723bu"' -c -o /home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o /home/oracle/wifi/rtl8723bu-master/platform/platform_ops.c

source_/home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o := /home/oracle/wifi/rtl8723bu-master/platform/platform_ops.c

deps_/home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o := \
    $(wildcard include/config/platform/ops.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/oracle/wifi/rtl8723bu-master/platform/platform_ops.h \

/home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o: $(deps_/home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o)

$(deps_/home/oracle/wifi/rtl8723bu-master/platform/platform_ops.o):
