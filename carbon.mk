$(call inherit-product, device/samsung/d2mtr/full_d2mtr.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2mtr \
    TARGET_DEVICE=d2mtr \
    BUILD_FINGERPRINT="samsung/d2mtr/d2mtr:4.1.2/JZO54K/R530MVQAMF2:user/release-keys" \
    PRIVATE_BUILD_DESC="d2mtr-user 4.1.2 JZO54K R530MVQAMF2 release-keys"

PRODUCT_NAME := carbon_d2mtr
PRODUCT_DEVICE := d2mtr

