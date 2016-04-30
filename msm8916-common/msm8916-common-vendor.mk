# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_PACKAGES += \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    libHevcSwDecoder \
    keystore.msm8916.so

# TWRP
TW_RECOVERY_ADDITIONAL_RELINK_FILES += $(OUT)/system/bin/qseecomd
PRODUCT_COPY_FILES += \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdiag.so:recovery/root/vendor/lib/libdiag.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdrmfs.so:recovery/root/vendor/lib/libdrmfs.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdrmtime.so:recovery/root/vendor/lib/libdrmtime.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libQSEEComAPI.so:recovery/root/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librpmb.so:recovery/root/vendor/lib/librpmb.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libssd.so:recovery/root/vendor/lib/libssd.so

$(call inherit-product, vendor/motorola/msm8916-common/msm8916-common-vendor-blobs.mk)
