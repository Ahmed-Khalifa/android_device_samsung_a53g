# Release name
PRODUCT_RELEASE_NAME := a53g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a53g/device_a53g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a53g
PRODUCT_NAME := cm_a53g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := a53g
PRODUCT_MANUFACTURER := samsung
