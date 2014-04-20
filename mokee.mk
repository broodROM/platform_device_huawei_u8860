# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/huawei/u8860/u8860.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit some common Mokee stuff.
#$(call inherit-product, vendor/mk/config/gsm.mk)


# Setup device configuration
PRODUCT_NAME := mk_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U8860
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8860
