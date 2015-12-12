$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
