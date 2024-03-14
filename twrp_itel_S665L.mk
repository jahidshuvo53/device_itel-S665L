#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from itel-S665L device
$(call inherit-product, device/itel/itel-S665L/device.mk)

PRODUCT_DEVICE := itel_S665L
PRODUCT_NAME := twrp_itel_S665L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S665L
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="S665L-user 12 SP1A.210812.016 490 release-keys"

BUILD_FINGERPRINT := Itel/S665L-GL/itel-S665L:12/SP1A.210812.016/GL-20231025V481:user/release-keys
