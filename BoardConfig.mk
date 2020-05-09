#
# Copyright (C) 2019 ArrowOS
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

# Inherit from realme sdm665-common
-include device/realme/sdm665-common/BoardConfigCommon.mk

DEVICE_PATH := device/realme/RMX1911

ifeq ($(TARGET_PREBUILT_KERNEL),)
TARGET_KERNEL_CONFIG := vendor/trinket-perf_defconfig
TARGET_KERNEL_SOURCE := kernel/realme/RMX1911
endif

-include vendor/realme/RMX1911/BoardConfigVendor.mk
