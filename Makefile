INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

ARCHS = arm64 arm64e

TWEAK_NAME = TransDock

TransDock_FILES = Tweak.x
TransDock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
