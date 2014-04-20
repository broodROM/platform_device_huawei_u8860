# Copyright (C) 2011 The Android Open Source Project
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

$(call inherit-product-if-exists, vendor/huawei/u8860/u8860-vendor.mk)
$(call inherit-product, device/huawei/msm7x30-common/common.mk)

DEVICE_PACKAGE_OVERLAYS += device/huawei/msm7x30-common/overlay


# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml

# languages
PRODUCT_LOCALES := en_US fr_FR it_IT es_ES de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN ru_RU ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH ar_EG fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET hi_IN

PRODUCT_LOCALES += hdpi

# init
PRODUCT_COPY_FILES += \
    device/huawei/u8860/root/init.qcom.sh:root/init.qcom.sh

# fix fps
PRODUCT_COPY_FILES += \
    device/huawei/u8860/prebuilt/20uncapfps:system/etc/init.d/20uncapfps
#    device/huawei/u8860/prebuilt/00frandom:system/etc/init.d/00frandom

# Wi-Fi Modules
#PRODUCT_COPY_FILES += \
#    device/huawei/u8860/prebuilt/bcm4329.ko:system/lib/modules/bcm4329.ko
#    device/huawei/u8860/prebuilt/frandom.ko:system/lib/modules/frandom.ko

# Extra
PRODUCT_PACKAGES += \
    BasicSmsReceiver \
    Browser \
    Calculator \
    Calendar \
    Camera2 \
    CellBrodcasterReceiver \
    CertInstaller \
    Contacts \
    ContactsCommon \
    DesClock \
    Dialer \
    Email \
    Exchange \
    Gallery2 \
    HTMLViewer \
    InCallUI \
    KeyChain \
    Mms \
    MusicFX \
    Nfc \
    OneTimeInitializer \
    PackageInstaller \
    PhoneCommon \
    Provision \
    QuickSearcBox \
    Settings \
    SoundRecorder \
    SpeechRecorder \
    Stk \
    Tag \
    Torch \
    UnifiedEmail \
    VideoEditor \
    VoiceDialer \
    TeleService \
    BackupRestoreConfirmation \
    DefaultContainerService \
    DocumentsUI \
    ExternalStorageProvider \
    FakeOemFeatures \
    FusedLocation \
    InputDevices \
    Keyguards \
    PrintSpooler \
    services \
    SettingsProvider \
    SharedStorageBackup \
    Shell \
    SystemUI \
    VpnDialogs \
    WallpaperCropper \
    WAPPushManager \
    frameworks \
    core \
    Launcher3 \
    PerformanceControl

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := broodROM_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MANUFACTURER := Huawei
PRODUCT_MODEL := U8860
