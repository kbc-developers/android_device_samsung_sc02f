LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := twrp.fstab
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_SRC_FILES    := etc/twrp.fstab
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
