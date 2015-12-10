# Copyright (C) 2015 The CyanogenMod Project
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

#Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/motorola/osprey/proprietary/bin/akmd09912:system/bin/akmd09912 \
    vendor/motorola/osprey/proprietary/etc/firmware/synaptics-inx-s2726br_t-15052103-1d6479-osprey.tdat:system/etc/firmware/synaptics-inx-s2726br_t-15052103-1d6479-osprey.tdat \
    vendor/motorola/osprey/proprietary/etc/firmware/synaptics-inx-s2726br_t-15060402-1dc9a8-osprey.tdat:system/etc/firmware/synaptics-inx-s2726br_t-15060402-1dc9a8-osprey.tdat \
    vendor/motorola/osprey/proprietary/etc/firmware/synaptics-inx-s2726br_t-15062201-1dc9a8-osprey.tdat:system/etc/firmware/synaptics-inx-s2726br_t-15062201-1dc9a8-osprey.tdat
