PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX1831

PRODUCT_COPY_FILES += \
    vendor/realme/RMX1831/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX1831/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX1831/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX1831/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk-ril.so \
    vendor/realme/RMX1831/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/realme/RMX1831/proprietary/lib64/android.hardware.health@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.health@2.0.so \
    vendor/realme/RMX1831/proprietary/lib64/libsuspend.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsuspend.so \
    vendor/realme/RMX1831/proprietary/lib/libsuspend.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsuspend.so
