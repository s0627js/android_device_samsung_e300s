$(call inherit-product, device/samsung/e300s/full_e300s.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := dokdo_e300s
PRODUCT_DEVICE := e300s

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ja3gxx TARGET_DEVICE=ja3g BUILD_FINGERPRINT="samsung/ja3gxx/ja3g:4.3/JSS15J/I9500XXUEMK8:user/release-keys" PRIVATE_BUILD_DESC="ja3gxx-user 4.3 JSS15J I9500XXUEMK8 release-keys"
