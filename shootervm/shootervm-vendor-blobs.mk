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

# This file is generated by device/htc/shootervm/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/shootervm/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shootervm/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shootervm/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so
    
## WiMAX blobs
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/libcryp98.so:system/lib/libcryp98.so \
    vendor/htc/shootervm/proprietary/libdmtree.so:system/lib/libdmtree.so \
    vendor/htc/shootervm/proprietary/sequansd:system/bin/sequansd \
    vendor/htc/shootervm/proprietary/wimax-api.jar:system/framework/wimax-api.jar \
    vendor/htc/shootervm/proprietary/wimaxDumpKmsg:system/bin/wimaxDumpKmsg \
    vendor/htc/shootervm/proprietary/wimaxDumpLogcat:system/bin/wimaxDumpLogcat \
    vendor/htc/shootervm/proprietary/setWiMAXPropDaemond:system/bin/setWiMAXPropDaemond \
    vendor/htc/shootervm/proprietary/wimax_mtd:system/bin/wimax_mtd \
    vendor/htc/shootervm/proprietary/getWiMAXPropDaemond:system/bin/getWiMAXPropDaemond \
    vendor/htc/shootervm/proprietary/wimaxDumpLastKmsg:system/bin/wimaxDumpLastKmsg \
    vendor/htc/shootervm/proprietary/wimaxDhcpRenew:system/bin/wimaxDhcpRenew \
    vendor/htc/shootervm/proprietary/wimaxDhcpRelease:system/bin/wimaxDhcpRelease \
    vendor/htc/shootervm/proprietary/wimaxAddRoute:system/bin/wimaxAddRoute \
    vendor/htc/shootervm/proprietary/wimaxFactoryReset:system/bin/wimaxFactoryReset \
    vendor/htc/shootervm/proprietary/wimaxConfigInterface:system/bin/wimaxConfigInterface \
    vendor/htc/shootervm/proprietary/DefaultTree.xml:system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/shootervm/proprietary/sequansd_app.xml:system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/shootervm/proprietary/wimaxDhcp.conf:system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/shootervm/proprietary/libhtcdm.so:system/lib/libhtcdm.so \
    vendor/htc/shootervm/proprietary/dmagent:system/bin/dmagent \
    vendor/htc/shootervm/proprietary/wimaxDaemon:system/bin/wimaxDaemon

# GPS 
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/gps.shooter.so:/system/lib/hw/gps.shooter.so \
    vendor/htc/shootervm/proprietary/gps.goldfish.so:/system/lib/hw/gps.goldfish.so 

# Touchscreen 
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/keypress:/system/bin/keypress \
    vendor/htc/shootervm/proprietary/touchscreen:/system/bin/touchscreen \
    vendor/htc/shootervm/proprietary/touchevent:/system/bin/touchevent 

# Data / Ril 
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/ipd:/system/bin/ipd \
    vendor/htc/shootervm/proprietary/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/shootervm/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/shootervm/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/shootervm/proprietary/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shootervm/proprietary/wireless_modem:system/xbin/wireless_modem \
    vendor/htc/shootervm/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/shootervm/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/shootervm/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/shootervm/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/shootervm/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/shootervm/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/shootervm/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/shootervm/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/shootervm/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/shootervm/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/shootervm/proprietary/libqdp.so:/system/lib/libqdp.so 

# Audio
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/shootervm/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/shootervm/proprietary/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/shootervm/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shootervm/proprietary/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shootervm/proprietary/sound8x60:/system/bin/sound8x60 

# GPU
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/shootervm/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/shootervm/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/shootervm/proprietary/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/shootervm/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shootervm/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/shootervm/proprietary/libgemini2.so:/system/lib/libgemini2.so \
    vendor/htc/shootervm/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shootervm/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shootervm/proprietary/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/shootervm/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/shootervm/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shootervm/proprietary/libgsl.so:/system/lib/libgsl.so 

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/shootervm/proprietary/libcameraservice.so:/system/lib/libcameraservice.so \
    vendor/htc/shootervm/proprietary/libcameraSP.so:/system/lib/libcameraSP.so \
    vendor/htc/shootervm/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/shootervm/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/shootervm/proprietary/camera.default.so:/system/lib/hw/camera.default.so 

# MM
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/shootervm/proprietary/libmmmpo.so:/system/lib/libmmmpo.so \
    vendor/htc/shootervm/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/shootervm/proprietary/libmmjps.so:/system/lib/libmmjps.so \
    vendor/htc/shootervm/proprietary/libmmjpeg2.so:/system/lib/libmmjpeg2.so \
    vendor/htc/shootervm/proprietary/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/shootervm/proprietary/libmmstereo.so:/system/lib/libmmstereo.so 

# Miscellaneous Blobs for ShooterVM
PRODUCT_COPY_FILES += \
    vendor/htc/shootervm/proprietary/hdmid:/system/bin/hdmid \
    vendor/htc/shootervm/proprietary/fbtool:/system/bin/fbtool \
    vendor/htc/shootervm/proprietary/charging:/system/bin/charging \
    vendor/htc/shootervm/proprietary/htcbatt:/system/bin/htcbatt \
    vendor/htc/shootervm/proprietary/thermald:system/bin/thermald \
    vendor/htc/shootervm/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/shootervm/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/shootervm/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/shootervm/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/shootervm/proprietary/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/shootervm/proprietary/libqc-opt.so:/system/lib/libqc-opt.so \
    vendor/htc/shootervm/proprietary/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \
    vendor/htc/shootervm/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/shootervm/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/shootervm/proprietary/3D_calibration:/system/bin/3D_calibration \
    vendor/htc/shootervm/proprietary/3D_calibration_main:/system/bin/3D_calibration_main

#   vendor/htc/shootervm/proprietary/mpdecision:/system/bin/mpdecision \

# All the blobs necessary for DRM
PRODUCT_COPY_FILES +=  \
    vendor/htc/shootervm/proprietary/drmserver:/system/bin/drmserver \
    vendor/htc/shootervm/proprietary/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/htc/shootervm/proprietary/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/htc/shootervm/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/htc/shootervm/proprietary/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/htc/shootervm/proprietary/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/htc/shootervm/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/htc/shootervm/proprietary/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/htc/shootervm/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/htc/shootervm/proprietary/liboma-drm1-fs.so:system/vendor/lib/liboma-drm1-fs.so \
    vendor/htc/shootervm/proprietary/libhtcomaplugin.so:system/vendor/lib/drm/libhtcomaplugin.so 

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

