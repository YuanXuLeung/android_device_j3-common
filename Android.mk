LOCAL_PATH := $(call my-dir)

ifneq ($(filter j3lte j3ltectc j3xprofile , $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
