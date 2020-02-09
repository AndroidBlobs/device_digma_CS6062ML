# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CS6062ML device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := CS6062ML
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_CS6062ML
PRODUCT_MODEL := CITI 653 4G CS6062ML

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := CS6062ML
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k63v2_64_bsp-user 9 PPR1.180610.011 1574165271 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/CITI_653_4G_RU/CS6062ML:9/PPR1.180610.011/1574165271:user/release-keys
