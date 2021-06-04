#
# Copyright (C) 2020 The Evolution-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Evolution-X stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

#Gapps & Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true

# Device identifier
PRODUCT_NAME := evolution_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
