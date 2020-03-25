# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy J5 2016

$(call inherit-product, device/samsung/msm8916-common/bootleg.mk)

# Inherit from vendor
$(call inherit-product, vendor/samsung/j5x-common/j5x-common-vendor.mk)

# J5 2016 specific overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay_j5x

