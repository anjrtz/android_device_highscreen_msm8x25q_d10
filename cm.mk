## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := msm8x25q_d10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/highscreen/msm8x25q_d10/device_msm8x25q_d10.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8x25q_d10
PRODUCT_NAME := cm_msm8x25q_d10
PRODUCT_BRAND := highscreen
PRODUCT_MODEL := msm8x25q_d10
PRODUCT_MANUFACTURER := highscreen
