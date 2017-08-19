LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

$(shell cp -rf $(LOCAL_PATH)/* `pwd`/$(TARGET_OUT)/system/etc/init.d/)
