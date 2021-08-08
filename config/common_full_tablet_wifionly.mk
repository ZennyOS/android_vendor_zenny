# Inherit full common Zenny stuff
$(call inherit-product, vendor/zenny/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/zenny/overlay/dictionaries
