$(call inherit-product, thrown/core/product_configured.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_DEVICE := 9032Z
PRODUCT_NAME := twrp_9032Z
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 9032Z
PRODUCT_MANUFACTURER := alcatel
