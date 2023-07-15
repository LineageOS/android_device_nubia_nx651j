#!/bin/bash
#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

# Required!
export DEVICE=nx651j
export DEVICE_COMMON=sm7250-common
export VENDOR=nubia

export DEVICE_BRINGUP_YEAR=2023

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
