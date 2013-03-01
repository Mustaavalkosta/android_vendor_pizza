PRODUCT_NAME := pizza_ace
PRODUCT_BRAND := pizzabean

# Common Files
PRODUCT_COPY_FILES += \
    vendor/pizza/prebuilt/common/app/Cerberus-2.3.apk:system/app/Cerberus.apk \
    vendor/pizza/prebuilt/common/etc/init.d/99pizzabean:system/etc/init.d/99pizzabean \
    vendor/pizza/prebuilt/common/etc/cron.d/crontabs/root:system/etc/cron.d/crontabs/root

PRODUCT_PACKAGES += \
	ZeroXBenchmark
