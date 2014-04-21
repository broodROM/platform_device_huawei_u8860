# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/huawei/u8860/u8860.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/broodROM/config/common.mk)
$(call inherit-product, vendor/broodROM/config/telephony.mk)

# Setup device configuration
PRODUCT_NAME := full_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U8860
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8860

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=u8860