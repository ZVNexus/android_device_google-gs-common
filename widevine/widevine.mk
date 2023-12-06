PRODUCT_PACKAGES += \
	android.hardware.drm-service.clearkey \

PRODUCT_VENDOR_LINKER_CONFIG_FRAGMENTS += \
    device/google/gs-common/widevine/linker.config.json

-include vendor/widevine/libwvdrmengine/apex/device/device.mk