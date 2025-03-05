ARCHS = arm64 arm64e
TARGET = iphone:clang:15.6:16.1.2
#TARGET = iphone:clang:14.5:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FreePIP
PACKAGE_VERSION = 1.1.2

QuadHighCurrent_FILES = Tweak.x
QuadHighCurrent_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
