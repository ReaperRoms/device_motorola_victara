$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common Reaper stuff.
$(call inherit-product, vendor/reaper/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/reaper/config/nfc_enhanced.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_DEVICE := victara
PRODUCT_NAME := reaper_victara
TARGET_VENDOR := motorola
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Jesse Smith (oraixearl)"
