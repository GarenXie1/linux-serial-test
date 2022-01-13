LOCAL_PATH := $(call my-dir)
##############################################
# linux-serial-test
##############################################
include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES  := linux-serial-test.c
LOCAL_MODULE     := linux-serial-test
include $(BUILD_EXECUTABLE)