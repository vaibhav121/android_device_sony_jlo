$(call inherit-product, device/sony/jlo/full_jlo.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST26i_1270-7015 BUILD_FINGERPRINT=Sony/ST26i_1270-7015/ST26i:4.1.2/11.2.A.0.21/47_96g:user/release-keys PRIVATE_BUILD_DESC="ST26i-user 4.1.2 2.10.J.0.28 47_96g test-keys"

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

PRODUCT_NAME := cm_jlo
PRODUCT_DEVICE := jlo
