LOCAL_PATH := $(call my-dir)

ifneq ($(filter PDA_sprout,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
