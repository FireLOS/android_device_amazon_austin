# Inherit device configuration for mt8127-common
$(call inherit-product, device/amazon/mt8127-common/cm.mk)

# Inherit device configuration
$(call inherit-product, device/amazon/austin/full_austin.mk)

PRODUCT_CHARACTERISTICS := tablet

TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

PRODUCT_NAME := lineage_austin
PRODUCT_RELEASE_NAME := austin
