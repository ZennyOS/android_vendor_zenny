# Inherit common Zenny stuff
$(call inherit-product, vendor/zenny/config/common.mk)

# Inherit Lineage atv device tree
$(call inherit-product, device/zenny/atv/lineage_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Lineage packages
PRODUCT_PACKAGES += \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/zenny/overlay/tv
