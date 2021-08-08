# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# ZennyOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.zenny.version=$(ZENNY_VERSION) \
    ro.zenny.releasetype=$(ZENNY_BUILDTYPE) \
    ro.zenny.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(ZENNY_VERSION) \
    ro.zennylegal.url=https://zennyos.org/legal

# ZennyOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.zenny.display.version=$(ZENNY_DISPLAY_VERSION)
