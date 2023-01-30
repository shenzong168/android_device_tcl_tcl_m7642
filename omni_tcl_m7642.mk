#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from tcl_m7642 device
$(call inherit-product, device/tcl/tcl_m7642/device.mk)

PRODUCT_DEVICE := tcl_m7642
PRODUCT_NAME := omni_tcl_m7642
PRODUCT_BRAND := tcl
PRODUCT_MODEL := tcl_m7642
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-m7642-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tcl_m7642-user 9 PPR2.180905.006.A1 TVOS-04.16.031.01.12 dev-keys"

BUILD_FINGERPRINT := tcl/tcl_m7642/tcl_m7642:9/PPR2.180905.006.A1/jenkins12210038:user/dev-keys
