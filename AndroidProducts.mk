#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
AndroidProducts.mk
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/cherish_martini.mk

COMMON_LUNCH_CHOICES := \
    cherish_martini-user \
    cherish_martini-userdebug \
    cherish_martini-eng
