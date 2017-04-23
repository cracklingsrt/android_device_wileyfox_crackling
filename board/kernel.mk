# Kernel
BOARD_DTBTOOL_ARGS := -2

BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := console=none androidboot.hardware=qcom ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
TARGET_KERNEL_SOURCE := kernel/wileyfox/crackling
TARGET_KERNEL_CONFIG := lineageos_crackling_defconfig
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-4.8/bin
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-eabi-
ENABLE_CPUSETS := true
TARGET_USES_UNCOMPRESSED_KERNEL := true