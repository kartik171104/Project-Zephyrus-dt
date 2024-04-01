#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from everpal device
$(call inherit-product, device/xiaomi/everpal/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := everpal
PRODUCT_DEVICE := everpal
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := everpal
TARGET_DEVICE := everpal

# Rom Specific Flags
CUSTOM_BUILD_TYPE := Official
WITH_GMS := true
GMS_FULL := true 
TARGET_FACE_UNLOCK_SUPPORTED := true 
TARGET_DISABLE_EPPE := true 
TARGET_SUPPORTS_BLUR := true
DEVICE_MAINTAINER := Kartik

# Product Flags
PRODUCT_USES_QCOM_HARDWARE := true

# Charging Animation
USE_PIXEL_CHARGER_IMAGES := true

SHIP_APERTURE := true

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
