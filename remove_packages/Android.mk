LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := GalleryGoPrebuilt Gallery2 SafetyHubPrebuilt MusicFX AudioFX RecorderPrebuilt Camera2 Music Player Go DuckDuckGo MusicPlayerGO GoogleCameraGo GalleryGo
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
