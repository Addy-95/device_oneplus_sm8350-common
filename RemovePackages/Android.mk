LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AICorePrebuilt-aicore_20240509.01_RC02 \
    AiWallpapers \
    AndroidAutoStubPrebuilt \
    Chrome \
    Chrome-Stub \
    DevicePersonalizationPrebuiltPixel2024-U.21_P24_aiai_20240327.00_RC01 \
    Drive \
    Flipendo \
    Maps \
    NgaResources \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    WeatherPixelPrebuilt_24D1 \
    Videos \
    YouTube
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
