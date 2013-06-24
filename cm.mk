## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SGP

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hugo/full_hugo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hugo
PRODUCT_NAME := cm_hugo
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := YP-GI1

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=YP-GI1 BUILD_FINGERPRINT=samsung/YP_GI1/YP-GI!:2.3.6/GINGERBREAD/JVKPB:user/release-keys PRIVATE_BUILD_DESC="YP-GI1-user 2.3.6 GINGERBREAD XXLF1 release-keys"
