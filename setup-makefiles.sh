#!/bin/bash
#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=nx651j
export DEVICE_COMMON=sm7250-common
export VENDOR=nubia

export DEVICE_BRINGUP_YEAR=2023

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
