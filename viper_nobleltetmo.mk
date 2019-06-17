# Initialise device config
$(call inherit-product, device/samsung/nobleltetmo/full_nobleltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common ViperOS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="nobleltetmo" \
    TARGET_DEVICE="noblelte"

PRODUCT_NAME := viper_nobleltetmo
PRODUCT_DEVICE := nobleltetmo
