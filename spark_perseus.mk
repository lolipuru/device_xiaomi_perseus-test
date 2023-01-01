#
# Copyright (C) 2019-2020,2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common Spark stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

# Environment Flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP  := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
  ro.spark.maintainer= lolipuru

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := spark_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := perseus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
