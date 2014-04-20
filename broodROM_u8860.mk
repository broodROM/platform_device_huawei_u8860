# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/huawei/u8860/u8860.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/broodROM/config/common.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/broodROM/config/telephony.mk)


# Setup device configuration
PRODUCT_NAME := broodROM_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U8860
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8860

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=u8860 \
BUILD_FINGERPRINT=huawei/u8860:4.4.2/KOT49H/f9268bee07:userdebug/test-keys \
PRIVATE_BUILD_DESC="huawei-user 4.4.2 KOT49H f9268bee07 test-keys" \
BUILD_NUMBER=KOT49H
