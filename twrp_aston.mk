# 继承通用 TWRP 配置
$(call inherit-product, vendor/twrp/config/common.mk)

# 设备配置
PRODUCT_DEVICE := aston
PRODUCT_NAME := twrp_aston
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus Ace 3
PRODUCT_MANUFACTURER := OnePlus