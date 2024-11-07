#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X6880 device
$(call inherit-product, device/infinix/X6880/device.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6880
PRODUCT_DEVICE := X6880
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6880
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-transsion