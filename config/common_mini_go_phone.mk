# Set Zenny specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common Zenny stuff
$(call inherit-product, vendor/zenny/config/common_mini_phone.mk)
