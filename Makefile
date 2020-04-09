INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = speakershare

speakershare_FILES = Tweak.x
speakershare_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
