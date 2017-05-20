TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7

#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01000000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/DragonTouch/M7/kernel

BOARD_MKBOOTIMG_ARGS := --base 80000000 --pagesize 2048 --kernel_offset 00008000 --ramdisk_offset 04000000 --tags_offset 00000100    --board 1441765939 

#MTK common twrp flags
TW_NO_EXFAT := true
TWHAVE_SELINUX := true
#TW_DISABLE_TTF := true
#TW_USE_TOOLBOX := true
TW_NO_EXFAT_FUSE := true
TW_THEME := landscape_mdpi
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_CRYPTO := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_NO_CPU_TEMP := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/gadget/lun%d/file"
BOARD_CUSTOM_BOOTIMG_MK := device/DragonTouch/M7/boot.mk
