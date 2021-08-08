# Set Zenny specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common Zenny stuff
$(call inherit-product, vendor/zenny/config/common_full_phone.mk)
