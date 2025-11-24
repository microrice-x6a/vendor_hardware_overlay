LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := treble-overlay-wifi
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay
LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true
LOCAL_PRIVATE_PLATFORM_APIS := true

LOCAL_OVERRIDES_PACKAGES := \
    Updater \
    ExactCalculator \
    Email \
    Exchange2 \
    com.android.emailcommon \
    Calendar \
    CarrierDefaultApp \
    SimAppDialog \
    WAPPushManager \
    SecureElement \
    BlockedNumberProvider \
    CallLogBackup \
    messaging

include $(BUILD_PACKAGE)
