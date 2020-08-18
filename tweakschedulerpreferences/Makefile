TARGET := iphone:clang:latest:7.0

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = TweakSchedulerPreferences

TweakSchedulerPreferences_FILES = TSPRootListController.m
TweakSchedulerPreferences_FRAMEWORKS = UIKit
TweakSchedulerPreferences_PRIVATE_FRAMEWORKS = Preferences
TweakSchedulerPreferences_INSTALL_PATH = /Library/PreferenceBundles
TweakSchedulerPreferences_CFLAGS = -fobjc-arc
TweakSchedulerPreferences_EXTRA_FRAMEWORKS += Cephei CepheiPrefs

include $(THEOS_MAKE_PATH)/bundle.mk
