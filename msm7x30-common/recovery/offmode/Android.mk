
LOCAL_PATH := $(call my-dir)

ifeq ($(RECOVERY_CHARGEMODE),true)
include $(CLEAR_VARS)
LOCAL_MODULE := charge
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES_LOCAL
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
endif

