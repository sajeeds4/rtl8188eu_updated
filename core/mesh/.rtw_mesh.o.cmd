cmd_/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o :=  gcc-11 -Wp,-MMD,/home/s3z/s/rtl8188eus_new/core/mesh/.rtw_mesh.o.d -nostdinc -I/usr/src/linux-headers-5.18.0-kali5-common/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-headers-5.18.0-kali5-common/include -I./include -I/usr/src/linux-headers-5.18.0-kali5-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-5.18.0-kali5-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-5.18.0-kali5-common/include/linux/compiler-version.h -include /usr/src/linux-headers-5.18.0-kali5-common/include/linux/kconfig.h -include /usr/src/linux-headers-5.18.0-kali5-common/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/usr/src/linux-headers-5.18.0-kali5-common/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-stack-clash-protection -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -g -fno-pie -O3 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-vla -Wno-date-time -Wno-array-bounds -Wno-date-time -I/home/s3z/s/rtl8188eus_new/include -I/home/s3z/s/rtl8188eus_new/platform -I/home/s3z/s/rtl8188eus_new/hal/btc -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188eu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_WIFI_HAL -DCONFIG_RTW_CFGVEDNOR_LLSTATS -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/s3z/s/rtl8188eus_new/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh"' -DKBUILD_MODNAME='"8188eu"' -D__KBUILD_MODNAME=kmod_8188eu -c -o /home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o /home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.c  ; ./tools/objtool/objtool orc generate  --module   --no-fp   --retpoline  --uaccess   /home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o

source_/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o := /home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.c

deps_/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o := \
    $(wildcard include/config/RTW_MESH) \
    $(wildcard include/config/RTW_MESH_PEER_BLACKLIST) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_BLACKLIST) \
    $(wildcard include/config/RTW_MACADDR_ACL) \
    $(wildcard include/config/IOCTL_CFG80211) \
    $(wildcard include/config/RTW_MESH_OFFCH_CAND) \
    $(wildcard include/config/CONCURRENT_MODE) \
    $(wildcard include/config/RTW_MPM_TX_IES_SYNC_BSS) \
    $(wildcard include/config/RTW_MESH_AEK) \
    $(wildcard include/config/RTW_MESH_DRIVER_AID) \
    $(wildcard include/config/RTW_MESH_STA_DEL_DISASOC) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/RTW_MESH_ADD_ROOT_CHK) \
    $(wildcard include/config/RTW_MESH_DATA_BMC_TO_UC) \
  /usr/src/linux-headers-5.18.0-kali5-common/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-5.18.0-kali5-common/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/src/linux-headers-5.18.0-kali5-common/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/src/linux-headers-5.18.0-kali5-common/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-5.18.0-kali5-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \

/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o: $(deps_/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o)

$(deps_/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o):

/home/s3z/s/rtl8188eus_new/core/mesh/rtw_mesh.o: $(wildcard ./tools/objtool/objtool)
