PRODUCT_NAME := pizza_ace
PRODUCT_BRAND := pizzabean

# Common Files
PRODUCT_COPY_FILES += \
    vendor/pizza/prebuilt/common/app/Cerberus-2.3.apk:system/app/Cerberus.apk \
    vendor/pizza/prebuilt/common/app/SuperSU-1.0.4.apk:system/app/Superuser.apk \
    vendor/pizza/prebuilt/common/xbin/su-1.0.4:system/xbin/su \
    vendor/pizza/prebuilt/common/etc/hosts:system/etc/hosts \
    vendor/pizza/prebuilt/common/bin/fstrim:system/bin/fstrim \
    vendor/pizza/prebuilt/common/etc/init.d/99pizzabean:system/etc/init.d/99pizzabean \
    vendor/pizza/prebuilt/common/etc/cron.d/crontabs/root:system/etc/cron.d/crontabs/root

PRODUCT_PACKAGES += \
	ZeroXBenchmark
