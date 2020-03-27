# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy J5

$(call inherit-product, device/samsung/msm8916-common/device.mk)

# Inherit from vendor
$(call inherit-product, vendor/samsung/j5-common/j5-common-vendor.mk)

# J5 2015 specific overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay_j5
