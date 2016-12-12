# include PAC common configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
include vendor/cm/config/common.mk

$(call inherit-product, device/samsung/a53g/cm_a53g.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a53gxx TARGET_DEVICE=a53g

PRODUCT_NAME := cm_a53g
