# Inherit common stuff
$(call inherit-product, vendor/slim/config/common.mk)

# NovaLauncher
LOCAL_OVERRIDES_PACKAGES := SlimLauncher
PRODUCT_PACKAGES += NovaLauncher

