$(call inherit-product, device/htc/endeavoru/full_endeavoru.mk)

# Release name
PRODUCT_RELEASE_NAME := endeavoru

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=endeavoru BUILD_FINGERPRINT="htc_europe/endeavoru/endeavoru:4.0.4/IMM76D/70826.2:userdebug/test-keys" PRIVATE_BUILD_DESC="2.05.401.2 CL70826 test-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := endeavoru
PRODUCT_NAME := cm_endeavoru
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC One X
PRODUCT_MANUFACTURER := HTC
