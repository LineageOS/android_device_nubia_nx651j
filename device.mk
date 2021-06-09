#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Inherit from sm7250-common
$(call inherit-product, device/nubia/sm7250-common/lito.mk)

# Overelays
PRODUCT_PACKAGES += \
    RedwoodCNSettingsProviderOverlay \
    RedwoodCNWifiOverlay \
    RedwoodENSettingsProviderOverlay \
    RedwoodENWifiOverlay
