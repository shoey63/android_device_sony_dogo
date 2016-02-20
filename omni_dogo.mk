# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Bootanimation
TARGET_BOOTANIMATION_SIZE := 960x640

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/dogo/full_dogo.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5503 BUILD_FINGERPRINT=Sony/C5503/C5503:5.1.1/10.7.A.0.222/1314554057:user/release-keys PRIVATE_BUILD_DESC="C5503-user 5.1.1 10.7.A.0.222 1314554057 test-keys"

PRODUCT_NAME := omni_dogo
PRODUCT_DEVICE := dogo
