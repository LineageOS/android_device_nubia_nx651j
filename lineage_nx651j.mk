#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nx651j device
$(call inherit-product, device/nubia/nx651j/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_nx651j
PRODUCT_DEVICE := nx651j
PRODUCT_MANUFACTURER := Nubia
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := NX651J

PRODUCT_GMS_CLIENTID_BASE := android-nubia

TARGET_VENDOR_PRODUCT_NAME := NX651J
TARGET_VENDOR_DEVICE_NAME := NX651J

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX651J PRODUCT_NAME=NX651J PRODUCT_DEVICE=NX651J

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX651J-user 11 RKQ1.200826.002 nubia.20210706.180456 release-keys"

BUILD_FINGERPRINT := nubia/NX651J/NX651J:11/RKQ1.200826.002/nubia.20210706.180456:user/release-keys
