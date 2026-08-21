#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
#

PRODUCT_RELEASE_NAME := apollo
DEVICE_PATH := device/xiaomi/apollo

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# TWRP common config
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := apollo
PRODUCT_NAME := twrp_apollo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2007J3SG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31

PRODUCT_PACKAGES += fastbootd