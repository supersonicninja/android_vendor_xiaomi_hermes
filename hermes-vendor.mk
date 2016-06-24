# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/xiaomi/hermes/overlay

$(call inherit-product, vendor/xiaomi/hermes/hermes-vendor-blobs.mk)
