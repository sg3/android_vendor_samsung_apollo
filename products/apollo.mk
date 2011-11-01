# Inherit AOSP device configuration for galaxy spica.
$(call inherit-product, device/samsung/apollo/full_apollo.mk)

# Inherit some common cyanogenmod stuff.
#$(call inherit-product, device/samsung/apollo/generic_apollo.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := apollo
PRODUCT_DEVICE := GT-I5800
PRODUCT_MODEL := GT-I5800
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung

ifdef CYANOGEN_NIGHTLY
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.modversion=CyanogenMod-7-$(shell date +%m%d%Y)-NIGHTLY-APOLLO
else
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.modversion=CyanogenMod-7.1.0-RC1-Apollo-alpha5
endif

