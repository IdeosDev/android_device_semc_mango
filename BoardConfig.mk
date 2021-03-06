-include device/semc/msm7x30-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := mogami
TARGET_SPECIFIC_HEADER_PATH := device/semc/anzu/include

BOARD_WPA_SUPPLICANT_DRIVER := CUSTOM
BOARD_WLAN_DEVICE := wl1271
BOARD_SOFTAP_DEVICE := wl1271
WPA_SUPPLICANT_VERSION := VER_0_6_X
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/tiwlan_drv.ko
WIFI_DRIVER_MODULE_NAME := tiwlan_drv
WIFI_FIRMWARE_LOADER := wlan_loader
WIFI_EXT_MODULE_PATH := /system/lib/modules/sdio.ko
WIFI_EXT_MODULE_NAME := sdio

TARGET_OTA_ASSERT_DEVICE := SK17i,SK17a,mango

BOARD_CAMERA_USE_GETBUFFERINFO := true

#BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/semc/mango/recovery/recovery_ui.c

-include device/semc/msm7x30-common/Android.mk
