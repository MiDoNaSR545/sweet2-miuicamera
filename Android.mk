LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sweet2-miuicamera)

include $(CLEAR_VARS)
LOCAL_MODULE := libMiStereoFactoryCalibAnalyzeBin_qual
LOCAL_SRC_FILES := proprietary/vendor/lib64/libMiStereoFactoryCalibAnalyzeBin_qual.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64
include $(BUILD_PREBUILT)

endif

