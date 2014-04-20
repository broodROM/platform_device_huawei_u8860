# Inherit from the proprietary version if exists
-include vendor/huawei/u8860/BoardConfigVendor.mk
# Inherit from the common msm7x30 definitions
-include device/huawei/msm7x30-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := u8860
TARGET_OTA_ASSERT_DEVICE := u8860,U8860

# RIL
BOARD_RIL_CLASS := ../../../device/huawei/u8860/RIL/

# Kernel
TARGET_KERNEL_SOURCE := kernel/huawei/honor
TARGET_KERNEL_CONFIG := jellytime_defconfig
#TARGET_KERNEL_CONFIG := honor_defconfig
#TARGET_PREBUILT_KERNEL := device/huawei/u8860/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/huawei/u8860/kernel

BOARD_BOOTIMAGE_PARTITION_SIZE     := 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 373293056
BOARD_CACHEIMAGE_PARTITION_SIZE    := 402653184
BOARD_FLASH_BLOCK_SIZE             := 131072 # (BOARD_KERNEL_PAGESIZE * 64)

TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/huawei/u8860/releasetools/ota_from_target_files

