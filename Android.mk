LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hayabusa)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
