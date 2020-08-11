TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = TweakSchedulerPreferences

TweakSchedulerPreferences_FILES = TSPRootListController.m
TweakSchedulerPreferences_FRAMEWORKS = UIKit
TweakSchedulerPreferences_PRIVATE_FRAMEWORKS = Preferences
TweakSchedulerPreferences_INSTALL_PATH = /Library/PreferenceBundles
TweakSchedulerPreferences_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
