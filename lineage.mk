$(call inherit-product, device/samsung/c9ltechn/full_c9ltechn.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_c9ltechn
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := c9ltechn
PRODUCT_MODEL := SM-C9000

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=c9ltezh \
    BUILD_FINGERPRINT=samsung/c9ltezh/c9ltechn:7.1.1/NMF26X/C9000ZHU1BRC2:user/test-keys \
    PRIVATE_BUILD_DESC="c9ltezh-user 7.1.1 NMF26X C9000ZHU1BRC2 release-keys"
