#
# Copyright (C) 2012 The Android Open Source Project
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

# Base modules (will move elsewhere, previously user tagged)
PRODUCT_PACKAGES += \
    20-dns.conf \
    95-configured \
    am \
    android.policy \
    android.test.runner \
    app_process \
    applypatch \
    bmgr \
    bugreport \
    content \
    dbus-daemon \
    dhcpcd \
    dhcpcd-run-hooks \
    dnsmasq \
    framework \
    fsck_msdos \
    ime \
    javax.obex \
    libSR_AudioIn \
    libandroid \
    libandroid_runtime \
    libandroid_servers \
    libaudioeffect_jni \
    libaudioflinger \
    libbundlewrapper \
    libcamera_client \
    libcameraservice \
    libchromium_net \
    libdbus \
    libdl \
    libdrm1 \
    libdrm1_jni \
    libeffects \
    libiprouteutil \
    libjni_latinime \
    libjnigraphics \
    libmedia \
    libmedia_jni \
    libmediaplayerservice \
    libmtp \
    libnetlink \
    libnetutils \
    libreference-ril \
    libreverbwrapper \
    libril \
    librtp_jni \
    libsensorservice \
    libskia \
    libsonivox \
    libsoundpool \
    libsqlite \
    libstagefright \
    libstagefright_amrnb_common \
    libstagefright_avc_common \
    libstagefright_enc_common \
    libstagefright_foundation \
    libstagefright_omx \
    libstagefright_yuv \
    libsystem_server \
    libusbhost \
    libutils \
    libvisualizer \
    libvorbisidec \
    libwebcore \
    libwpa_client \
    mediaserver \
    monkey \
    mtpd \
    ndc \
    netcfg \
    netd \
    ping \
    platform.xml \
    pppd \
    pm \
    racoon \
    run-as \
    schedtest \
    screenshot \
    sdcard \
    services \
    settings \
    svc \
    system_server \
    tc \
    vdc \
    vold

$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

