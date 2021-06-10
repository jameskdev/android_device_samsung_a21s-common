### FIRST STAGE INIT
PRODUCT_PACKAGES += \
    fstab.exynos850_ramdisk

### INIT
PRODUCT_PACKAGES += \
    init.exynos850.root.rc \
    init.exynos850.rc \
    init.exynos850.usb.rc \
    fstab.exynos850 \
    fstab.sqzr \
    ueventd.exynos850.rc
