LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          CalendarGooglePrebuilt \
          Drive \
          GCS \
		  GoogleTTS \
		  GoogleContacts \
          Maps \
		  PrebuiltGmail \
		  Photos \
		  AiWallpapers \
		  PrebuiltBugle \
		  Velvet \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
