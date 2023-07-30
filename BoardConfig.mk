# Inherit from common
include device/samsung/j75-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j75ltektt

# Asserts
TARGET_OTA_ASSERT_DEVICE := j75ltektt

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j75lte_ktt_defconfig

# NFC
-include device/samsung/msm8916-common/nfc/pn547/board.mk

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
