#!/bin/bash
#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

# Required!
export DEVICE=TBX304
export DEVICE_COMMON=tb-common
export VENDOR=lenovo

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"