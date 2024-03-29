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

# This file is generated by device/htc/shooter/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so
    
# All the blobs necessary for shooter
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/bin/3D_calibration:/system/bin/3D_calibration \
    vendor/htc/shooter/proprietary/bin/3D_calibration_main:/system/bin/3D_calibration_main \
    vendor/htc/shooter/proprietary/bin/charging:/system/bin/charging \
    vendor/htc/shooter/proprietary/bin/dmagent:system/bin/dmagent \
    vendor/htc/shooter/proprietary/bin/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/bin/htcbatt:/system/bin/htcbatt \
    vendor/htc/shooter/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/bin/ip:/system/bin/ip \
    vendor/htc/shooter/proprietary/bin/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/shooter/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/shooter/proprietary/bin/mpdecision:/system/bin/mpdecision \
    vendor/htc/shooter/proprietary/bin/netmgrd:/system/bin/netmgrd \
    vendor/htc/shooter/proprietary/bin/qmuxd:/system/bin/qmuxd \
    vendor/htc/shooter/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/shooter/proprietary/bin/sequansd:/system/bin/sequansd \
    vendor/htc/shooter/proprietary/bin/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/bin/sound8x60:/system/bin/sound8x60 \
    vendor/htc/shooter/proprietary/bin/thermald:system/bin/thermald \
    vendor/htc/shooter/proprietary/bin/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/shooter/proprietary/bin/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/shooter/proprietary/bin/wimaxDaemon:/system/bin/wimaxDaemon \
    vendor/htc/shooter/proprietary/bin/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/shooter/proprietary/bin/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/shooter/proprietary/bin/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/shooter/proprietary/bin/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/shooter/proprietary/bin/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/shooter/proprietary/bin/wimaxFactoryReset:system/bin/wimaxFactoryReset \
    vendor/htc/shooter/proprietary/bin/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/shooter/proprietary/bin/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shooter/proprietary/bin/wireless_modem:system/xbin/wireless_modem \
    vendor/htc/shooter/proprietary/etc/wimax/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/shooter/proprietary/etc/wimax/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/shooter/proprietary/etc/wimax/dhcp/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/shooter/proprietary/framework/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/shooter/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooter/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooter/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooter/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooter/proprietary/lib/egl/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/shooter/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shooter/proprietary/lib/hw/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/lib/hw/gps.shooter.so:/system/lib/hw/gps.shooter.so \
    vendor/htc/shooter/proprietary/lib/hw/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/htc/shooter/proprietary/lib/hw/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \
    vendor/htc/shooter/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/lib/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/shooter/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/shooter/proprietary/lib/libcamera_client.so:/system/lib/libcamera_client.so \
    vendor/htc/shooter/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/shooter/proprietary/lib/libcameraLN.so:/system/lib/libcameraLN.so \
    vendor/htc/shooter/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/shooter/proprietary/lib/libcameraSP.so:/system/lib/libcameraSP.so \
    vendor/htc/shooter/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/shooter/proprietary/lib/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/shooter/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:/system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/shooter/proprietary/lib/libchromatix_s5k3h2yx_preview.so:/system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/shooter/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/shooter/proprietary/lib/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \
    vendor/htc/shooter/proprietary/lib/libcneapiclient.so:/system/lib/libcneapiclient.so \
    vendor/htc/shooter/proprietary/lib/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/htc/shooter/proprietary/lib/libcryp98.so:system/lib/libcryp98.so \
    vendor/htc/shooter/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/shooter/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/shooter/proprietary/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/shooter/proprietary/lib/libdmtree.so:system/lib/libdmtree.so \
    vendor/htc/shooter/proprietary/lib/libdnshostprio.so:/system/lib/libdnshostprio.so \
    vendor/htc/shooter/proprietary/lib/libnetmonitor.so:/system/lib/libnetmonitor.so \
    vendor/htc/shooter/proprietary/lib/libtcpfinaggr.so:/system/lib/libtcpfinaggr.so \
    vendor/htc/shooter/proprietary/lib/pp_proc_plugin.so:/system/lib/pp_proc_plugin.so \
    vendor/htc/shooter/proprietary/lib/qnet-plugin.so:/system/lib/qnet-plugin.so \
    vendor/htc/shooter/proprietary/lib/tcp-connections.so:/system/lib/tcp-connections.so \
    vendor/htc/shooter/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/shooter/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/shooter/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/shooter/proprietary/lib/libgemini2.so:/system/lib/libgemini2.so \
    vendor/htc/shooter/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/shooter/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/lib/libhtcdm.so:system/lib/libhtcdm.so \
    vendor/htc/shooter/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/shooter/proprietary/lib/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/shooter/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/shooter/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/shooter/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/shooter/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/shooter/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/shooter/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/shooter/proprietary/lib/libmmjpeg2.so:/system/lib/libmmjpeg2.so \
    vendor/htc/shooter/proprietary/lib/libmmjps.so:/system/lib/libmmjps.so \
    vendor/htc/shooter/proprietary/lib/libmmmpo.so:/system/lib/libmmmpo.so \
    vendor/htc/shooter/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/shooter/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/shooter/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/shooter/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/shooter/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/shooter/proprietary/lib/liboemcamera_main.so:/system/lib/liboemcamera_main.so \
    vendor/htc/shooter/proprietary/lib/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/shooter/proprietary/lib/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \
    vendor/htc/shooter/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/shooter/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/shooter/proprietary/lib/libqc-opt.so:/system/lib/libqc-opt.so \
    vendor/htc/shooter/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/shooter/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/shooter/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/shooter/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/shooter/proprietary/lib/libwvm.so:/system/lib/libwvm.so \
    vendor/htc/shooter/proprietary/lib/libWVStreamControlAPI_L3.so:/system/lib/libWVStreamControlAPI_L3.so
