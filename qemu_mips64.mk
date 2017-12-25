#
# Copyright 2014 The Android Open-Source Project
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
#
PRODUCT_COPY_FILES += \
    prebuilts/qemu-kernel/mips64/3.18/kernel-qemu2:kernel-ranchu

$(call inherit-product, $(LOCAL_PATH)/qemu_base.mk)

# Overrides
PRODUCT_BRAND := generic_mips64
PRODUCT_NAME := qemu_mips64
PRODUCT_DEVICE = generic_mips64
PRODUCT_MODEL := Minimal Android for QEMU/MIPS64

TARGET_SUPPORTS_32_BIT_APPS := true
TARGET_SUPPORTS_64_BIT_APPS := true
