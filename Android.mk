LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),shakira)
    subdir_makefiles := \
        $(LOCAL_PATH)/libaudio/Android.mk
    include $(subdir_makefiles)
endif
