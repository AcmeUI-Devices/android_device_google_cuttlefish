#
# Copyright 2017 The Android Open-Source Project
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

PRODUCT_MAKEFILES := \
	acme_cf_arm_only_phone:$(LOCAL_DIR)/vsoc_arm_only/phone/acme_cf.mk \
	acme_cf_arm64_auto:$(LOCAL_DIR)/vsoc_arm64/auto/acme_cf.mk \
	acme_cf_arm64_phone:$(LOCAL_DIR)/vsoc_arm64/phone/acme_cf.mk \
	acme_cf_arm64_only_phone:$(LOCAL_DIR)/vsoc_arm64_only/phone/acme_cf.mk \
	acme_cf_x86_64_auto:$(LOCAL_DIR)/vsoc_x86_64/auto/device.mk \
	acme_cf_x86_64_pc:$(LOCAL_DIR)/vsoc_x86_64/pc/acme_cf.mk \
	acme_cf_x86_64_phone:$(LOCAL_DIR)/vsoc_x86_64/phone/acme_cf.mk \
	acme_cf_x86_64_tv:$(LOCAL_DIR)/vsoc_x86_64/tv/device.mk \
	acme_cf_x86_64_foldable:$(LOCAL_DIR)/vsoc_x86_64/phone/acme_cf_foldable.mk \
	acme_cf_x86_64_only_phone:$(LOCAL_DIR)/vsoc_x86_64_only/phone/acme_cf.mk \
	acme_cf_x86_auto:$(LOCAL_DIR)/vsoc_x86/auto/device.mk \
	acme_cf_x86_pasan:$(LOCAL_DIR)/vsoc_x86/pasan/acme_cf.mk \
	acme_cf_x86_phone:$(LOCAL_DIR)/vsoc_x86/phone/acme_cf.mk \
	acme_cf_x86_phone_noapex:$(LOCAL_DIR)/vsoc_x86_noapex/acme_cf_noapex.mk \
	acme_cf_x86_only_phone:$(LOCAL_DIR)/vsoc_x86_only/phone/acme_cf.mk \
	acme_cf_x86_go_phone:$(LOCAL_DIR)/vsoc_x86/go_phone/device.mk \
	acme_cf_x86_go_512_phone:$(LOCAL_DIR)/vsoc_x86/go_512_phone/device.mk \
	acme_cf_x86_tv:$(LOCAL_DIR)/vsoc_x86/tv/device.mk


COMMON_LUNCH_CHOICES := \
	acme_cf_arm64_auto-userdebug \
	acme_cf_arm64_phone-userdebug \
	acme_cf_x86_64_pc-userdebug \
	acme_cf_x86_64_phone-userdebug \
	acme_cf_x86_64_foldable-userdebug \
	acme_cf_x86_auto-userdebug \
	acme_cf_x86_phone-userdebug \
	acme_cf_x86_tv-userdebug \
	acme_cf_x86_64_tv-userdebug
