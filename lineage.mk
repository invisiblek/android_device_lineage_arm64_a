# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common.mk)

include build/make/target/product/aosp_arm64_a.mk

PRODUCT_NAME := lineage_arm64_a
PRODUCT_MODEL := Lineage on ARM64
