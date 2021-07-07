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


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/pyxis/pyxis:10/QKQ1.190828.002/V12.0.6.0.QFCMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pyxis-user 11 RKQ1.200826.002 V12.5.1.0.RFCCNXM release-keys" \
    PRODUCT_NAME="pyxis"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
