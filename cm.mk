## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := fiber-inets

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/storex/fiber-inets/device_fiber-inets.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fiber-inets
PRODUCT_NAME := cm_fiber-inets
PRODUCT_BRAND := storex
PRODUCT_MODEL := fiber-inets
PRODUCT_MANUFACTURER := storex
