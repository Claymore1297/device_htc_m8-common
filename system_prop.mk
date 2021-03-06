#
# Common system properties for m8 and m8d
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.maxopen=3

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# OTA - create openrecoveryscript manually
PRODUCT_PROPERTY_OVERRIDES += \
    ro.aicp.create.ors.file=true

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.aicp.build.vendor_security_patch=2016-07-01
