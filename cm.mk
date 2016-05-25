# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/a53g/full_a53g.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a53gxx TARGET_DEVICE=a53g

PRODUCT_NAME := cm_a53g
