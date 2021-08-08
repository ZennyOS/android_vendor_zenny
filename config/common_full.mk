# Inherit common Zenny stuff
$(call inherit-product, vendor/zenny/config/common_mobile.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
