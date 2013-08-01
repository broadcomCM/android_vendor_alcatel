# Copyright (C) 2010 The Android Open Source Project
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

$(call inherit-product, vendor/alcatel/bcm21553-common/vendor.mk)

# Camera
PRODUCT_COPY_FILES += \
    vendor/alcatel/v860/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/alcatel/v860/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    vendor/alcatel/v860/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/alcatel/v860/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/alcatel/v860/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/alcatel/v860/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/alcatel/v860/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/alcatel/v860/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/alcatel/v860/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/alcatel/v860/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/alcatel/v860/proprietary/lib/libcaps.so:system/lib/libcaps.so
