#
# Copyright (C) 2023 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from m53x device
$(call inherit-product, device/samsung/m53x/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m53x
PRODUCT_NAME := twrp_m53x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy M53
PRODUCT_MANUFACTURER := samsung
