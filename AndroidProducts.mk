LOCAL_PATH := device/samsung/j75ltektt
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j75ltektt.mk \
	$(LOCAL_DIR)/rr_j75ltektt.mk \
	$(LOCAL_DIR)/pa_j75ltektt.mk \
	$(LOCAL_DIR)/lineage_j75ltektt.mk

COMMON_LUNCH_CHOICES := \
    lineage_j75ltektt-eng \
    lineage_j75ltektt-userdebug \
    lineage_j75ltektt-user
