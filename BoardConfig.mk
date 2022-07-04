#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from nubia sm7250-common
-include device/nubia/sm7250-common/BoardConfigCommon.mk

DEVICE_PATH := device/nubia/nx651j

# Assert
TARGET_OTA_ASSERT_DEVICE := nx651j,NX651J,NX651J-EEA

# Kernel
TARGET_KERNEL_CONFIG += vendor/nubia/nx651j.config
