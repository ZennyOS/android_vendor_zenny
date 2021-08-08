# Inherit mini common Zenny stuff
$(call inherit-product, vendor/zenny/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/zenny/config/telephony.mk)
