#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j75ltektt/j75ltektt-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j75-common/device-common.mk)

LOCAL_PATH := device/samsung/j75ltektt

# NFC
$(call inherit-product, device/samsung/msm8916-common/nfc/pn547/product.mk)

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
