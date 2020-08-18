THEOS_DEVICE_IP = 10.0.1.6

TARGET := iphone:clang:latest:11.0
INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TweakScheduler

TweakScheduler_FILES = Tweak.x
TweakScheduler_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += tweakschedulerpreferences
include $(THEOS_MAKE_PATH)/aggregate.mk
