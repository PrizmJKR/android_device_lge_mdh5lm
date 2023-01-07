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

# Inherit from mdh5lm device
$(call inherit-product, device/lge/mdh5lm/device.mk)

PRODUCT_DEVICE := mdh5lm
PRODUCT_NAME := omni_mdh5lm
PRODUCT_BRAND := lge
PRODUCT_MODEL := LM-K300
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mdh5lm-user 10 QKQ1.200108.002 21148044194d9 release-keys"

BUILD_FINGERPRINT := lge/mdh5lm/mdh5lm:10/QKQ1.200108.002/21148044194d9:user/release-keys
