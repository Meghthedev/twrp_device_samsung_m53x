#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/m53x

# Fastbootd
PRODUCT_PACKAGES += \
	android.hardware.fastboot@1.1-impl-mock \
	fastbootd

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true