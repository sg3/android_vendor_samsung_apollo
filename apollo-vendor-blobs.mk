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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/apollo/proprietary/camera/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/apollo/proprietary/camera/libsecjpeg.so:obj/lib/libsecjpeg.so \
    vendor/samsung/apollo/proprietary/ril/libril.so:obj/lib/libril.so \
    vendor/samsung/apollo/proprietary/gps/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/apollo/proprietary/gps/libsecgps.so:obj/lib/libsecgps.so 

# All the blobs necessary for apollo devices
PRODUCT_COPY_FILES += \
    vendor/samsung/apollo/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/apollo/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/apollo/proprietary/camera/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/apollo/proprietary/camera/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/apollo/proprietary/camera/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/apollo/proprietary/camera/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/apollo/proprietary/camera/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/apollo/proprietary/camera/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/apollo/proprietary/camera/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/apollo/proprietary/camera/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/apollo/proprietary/camera/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/apollo/proprietary/camera/libsecjpeg.so:system/lib/libsecjpeg.so \
    vendor/samsung/apollo/proprietary/gps/libsecgps.so:system/lib/libsecgps.so \
    vendor/samsung/apollo/proprietary/gps/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/apollo/proprietary/ril/rild:system/bin/rild \
    vendor/samsung/apollo/proprietary/ril/libril.so:system/lib/libril.so \
    vendor/samsung/apollo/proprietary/ril/libsec-ril.so:system/lib/libsec-ril.so 

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/apollo/proprietary/sensors/akmd2:system/bin/akmd2 \
    vendor/samsung/apollo/proprietary/sensors/sensors.default.so:system/lib/hw/sensors.default.so

# graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/apollo/proprietary/graphics/libChunkAlloc.so:system/lib/libChunkAlloc.so \
    vendor/samsung/apollo/proprietary/graphics/gralloc.GT-I5800.so:system/lib/hw/gralloc.GT-I5800.so \
    vendor/samsung/apollo/proprietary/graphics/copybit.GT-I5800.so:system/lib/hw/copybit.default.so \
    vendor/samsung/apollo/proprietary/graphics/librender.so:system/lib/librender.so \
    vendor/samsung/apollo/proprietary/graphics/libEGL_fimg.so:system/lib/egl/libEGL_fimg.so \
    vendor/samsung/apollo/proprietary/graphics/libGLESv1_CM_fimg.so:system/lib/egl/libGLESv1_CM_fimg.so \
    vendor/samsung/apollo/proprietary/graphics/libGLESv2_fimg.so:system/lib/egl/libGLESv2_fimg.so 

# lights
PRODUCT_COPY_FILES += \
    vendor/samsung/apollo/proprietary/sensors/lights.s5p6442.so:system/lib/hw/lights.s5p6442.so 

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/apollo/proprietary/bluetooth/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd

# Misc
PRODUCT_COPY_FILES += \
    vendor/samsung/apollo/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/apollo/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/apollo/proprietary/bin/immvibed:system/bin/immvibed


# Audio
#PRODUCT_COPY_FILES += \
#    vendor/samsung/apollo/proprietary/audio/libaudio.so:system/lib/libaudio.so \
#    vendor/samsung/apollo/proprietary/audio/libaudiopolicy.so:system/lib/libaudiopolicy.so \
#    vendor/samsung/apollo/proprietary/audio/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
#    vendor/samsung/apollo/proprietary/audio/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
#    vendor/samsung/apollo/proprietary/audio/libwm8994.so:system/lib/libwm8994.so \


