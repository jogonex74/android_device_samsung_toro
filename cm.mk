# Release name
PRODUCT_RELEASE_NAME := GN-CDMA

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/toro/full_toro.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := toro
PRODUCT_NAME := cm_toro
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysid BUILD_FINGERPRINT="google/mysid/toro:4.0.4/IMM76K/336647:user/release-keys" PRIVATE_BUILD_DESC="mysid-user 4.0.4 IMM76K 336647 release-keys"
