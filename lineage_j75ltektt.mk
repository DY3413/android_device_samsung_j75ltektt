
# Inherit from common
$(call inherit-product, device/samsung/j75-common/lineage.mk)

$(call inherit-product, device/samsung/j75ltektt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j75ltektt
PRODUCT_NAME := lineage_j75ltektt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J700K
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
