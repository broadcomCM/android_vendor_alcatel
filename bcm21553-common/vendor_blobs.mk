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


# Audio 
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \

# Alcatel Audio
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libmediaplayerservice.so:system/lib/libmediaplayerservice.so

# Vold
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/etc/vold.conf:system/etc/vold.conf \
    vendor/alcatel/bcm21553-common/proprietary/etc/vold.fstab:system/etc/vold.fstab

# Apns config file
PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# GPS
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
    vendor/alcatel/bcm21553-common/proprietary/bin/glgps:system/bin/glgps \
    vendor/alcatel/bcm21553-common/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/alcatel/bcm21553-common/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/alcatel/bcm21553-common/proprietary/etc/gps/glconfig2075.xml:system/etc/gps/glconfig2075.xml \
    vendor/alcatel/bcm21553-common/proprietary/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/alcatel/bcm21553-common/proprietary/lib/libsoc.so:system/lib/libsoc.so \

# Sensores
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaccsensorcal.so:system/lib/libaccsensorcal.so \
    vendor/alcatel/bcm21553-common/proprietary/bin/memsicd:system/bin/memsicd

# Wifi
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
    vendor/alcatel/bcm21553-common/proprietary/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/alcatel/bcm21553-common/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/bin/BCM4330B1_002.001.003.0634.0652.hcd:system/bin/BCM4330B1_002.001.003.0634.0652.hcd

# RIL
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so

# Drivers
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/alcatel/bcm21553-common/proprietary/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/alcatel/bcm21553-common/proprietary/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/alcatel/bcm21553-common/proprietary/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/alcatel/bcm21553-common/proprietary/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko 
	
# Smoothening + GPU touch rendering 
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/etc/init.d/01-GPU_touchrender:system/etc/init.d/01-GPU_touchrender \
    vendor/alcatel/bcm21553-common/proprietary/usr/idc/mxt224_ts_input.idc:system/usr/idc/mxt224_ts_input.idc

# USB
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/etc/usb_tether.sh:system/etc/usb_tether.sh \
    vendor/alcatel/bcm21553-common/proprietary/etc/usb_portd.conf:system/etc/usb_portd.conf \
    vendor/alcatel/bcm21553-common/proprietary/etc/usbconfig.sh:system/etc/usbconfig.sh \

# HGL
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/egl/libGLES_hgl.so:system/lib/egl/libGLES_hgl.so

# Gralloc
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so
#    vendor/alcatel/bcm21553-common/proprietary/lib/hw/gralloc.bcm21553.so:system/lib/hw/gralloc.bcm21553.so

# Alcatel libstatgefright
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libdrmagent_jni.so:system/lib/libdrmagent_jni.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright.so:system/lib/libstagefright.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_color_conversion.so:system/lib/libstagefright_color_conversion.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so

# Broadcom OMX
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so

# Alcatel encode / decode libs
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libandroid_servers.so:system/lib/libandroid_servers.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libEGL.so:system/lib/libEGL.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libui.so:system/lib/libui.so

# Alcatel HQ
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libshoppervorbisencoder-2.so:system/lib/libshoppervorbisencoder-2.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libshopperimageutils-3.so:system/lib/libshopperimageutils-3.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libshopperzxingutils-4.so:system/lib/libshopperzxingutils-4.so
