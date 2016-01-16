LOCAL_PATH := $(call my-dir)

ifneq ($(filter treltexx, $(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.modem.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.modem.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

endif

include $(CLEAR_VARS)
LOCAL_MODULE		:= fstab.universal5433
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/fstab.universal5433
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.recovery.universal5433.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.recovery.universal5433.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.samsung.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.samsung.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.universal5433.usb.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.universal5433.usb.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.universal5433.wifi.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.universal5433.wifi.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.universal5433.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/init.universal5433.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= ueventd.universal5433.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/ueventd.universal5433.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)