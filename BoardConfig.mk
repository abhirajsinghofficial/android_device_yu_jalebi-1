#
# Copyright (C) 2015-2017 The CyanogenMod Project
# Copyright (C) 2017 The halogenOS Project
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FORCE_32_BIT := true
DEVICE_PATH := device/yu/jalebi

include device/cyanogen/msm8916-common/BoardConfigCommon.mk

include device/yu/jalebi/board/*.mk

-include vendor/yu/jalebi/BoardConfigVendor.mk
