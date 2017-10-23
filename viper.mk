$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := viper_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
