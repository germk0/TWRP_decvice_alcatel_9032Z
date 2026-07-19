DEVICE_PATH := device/alcatel/9032Z

# Arquitectura
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Punteros y Offsets del Kernel (Datos exactos de tu AIK)
BOARD_KERNEL_CMDLINE := bootopt=64S3,32S1,32S1 buildvariant=user
BOARD_KERNEL_BASE := 0x40000000
BOARD_PAGE_SIZE := 2048
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x11b00000
BOARD_TAGS_OFFSET := 0x07880000
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/kernel
BOARD_KERNEL_IMAGE_NAME := zImage

# Sistema de archivos y almacenamiento (Particiones Dinámicas Android 10)
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Forzar la limpieza de enlaces simbólicos en el ramdisk
TARGET_RECOVERY_DEVICE_MODULES := \
    cleanup_root_vendor

# O de forma directa para TWRP en Android 10:
TW_EXCLUDE_DEFAULT_USB_INIT := true

# Flags de TWRP
TW_THEME := portrait_hdpi
RECOVERY_VARIANT := twrp
TW_INPUT_BLACKLIST := "hbtp_vm"
