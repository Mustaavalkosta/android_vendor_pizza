PRODUCT_NAME := pizza_ace
PRODUCT_BRAND := pizzabean

# Common Files
PRODUCT_COPY_FILES += \
    vendor/pizza/prebuilt/common/app/Cerberus-2.3.apk:system/app/Cerberus.apk \
    vendor/pizza/prebuilt/common/app/SuperSU-0.9.9.apk:system/app/Superuser.apk \
    vendor/pizza/prebuilt/common/xbin/su-0.9.9:system/xbin/su \
    vendor/pizza/prebuilt/common/etc/hosts:system/etc/hosts \
    vendor/pizza/prebuilt/common/etc/init.d/98pizzabean:system/etc/init.d/98pizzabean
