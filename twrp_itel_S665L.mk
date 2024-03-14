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
$(call inherit-product, device/itel/itel_S665L/device.mk)

PRODUCT_DEVICE := itel_S665L
PRODUCT_NAME := twrp_itel_S665L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S665L
PRODUCT_MANUFACTURER := itel
