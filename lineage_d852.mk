$(call inherit-product, device/lge/d852/full_d852.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_d852

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_bell_ca" \
    PRIVATE_BUILD_DESC="g3_global_com-user 5.0 LRX21R.A1421650137 1421650137 release-keys"

BUILD_FINGERPRINT="lge/g3_global_com/g3:5.0/LRX21R.A1421650137/1421650137:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-lge
