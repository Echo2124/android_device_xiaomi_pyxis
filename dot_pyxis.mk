#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Dot OS stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
DEVICE_MAINTAINER := Echo2124
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true
WITH_GMS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite
PRODUCT_MANUFACTURER := Xiaomi


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
