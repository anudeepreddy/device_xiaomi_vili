LOCAL_PATH := $(call my-dir)

#include all the make files under the module path when the target device is vili
ifeq ($(Target_DEVICE),vili)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

