# CAF hal's
rm -rf hardware/qcom/media hardware/qcom/display vendor/qcom/opensource/audio-hal/primary-hal
git clone https://github.com/AOSP-mido/android_hardware_qcom_display.git -b r11 hardware/qcom/display
git clone https://github.com/AOSP-mido/android_hardware_qcom_audio -b r11 vendor/qcom/opensource/audio-hal/primary-hal
git clone https://github.com/AOSP-mido/android_hardware_qcom_media.git -b r11 hardware/qcom/media

# Qcom
rm -rf device/qcom/common vendor/qcom/common
git clone https://github.com/AOSPA/android_device_qcom_common -b ruby device/qcom/common
git clone https://github.com/ThankYouMario/proprietary_vendor_qcom_common -b ruby vendor/qcom/common

# telephony
rm -rf vendor/codeaurora/commonsys/telephony
git clone  https://github.com/shashank1436/platform_vendor_codeaurora_telephony -b r11 vendor/codeaurora/commonsys/telephony

# sepolicy
rm -rf device/qcom/sepolicy_vndr
git clone https://github.com/Project404-whyred/device_qcom_sepolicy_vndr -b rippa device/qcom/sepolicy_vndr

# pixel
rm -rf hardware/google/pixel
git clone https://github.com/Project404-whyred/hardware_google_pixel -b rippa hardware/google/pixel

# xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-18.1 hardware/xiaomi

# devicesettings
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-18.1 packages/resources/devicesettings

# temp
rm -rf vendor/qcom/opensource/commonsys-intf/display
