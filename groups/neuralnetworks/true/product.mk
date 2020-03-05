# neuralnetworks HAL
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.2-generic-service \
    android.hardware.neuralnetworks@1.2-generic-impl \
    android.hardware.neuralnetworks@1.2-service-gpgpu

PRODUCT_PACKAGES += \
    libinference_engine

PRODUCT_PACKAGES += \
    libMKLDNNPlugin\
    libmkldnn

PRODUCT_PACKAGES += \
    graphtest_cpu

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/{{_extra_dir}}/plugins.xml:vendor/etc/neuralnetworks/plugins.xml
