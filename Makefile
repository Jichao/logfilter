THEOS_DEVICE_IP = 192.168.1.153
include $(THEOS)/makefiles/common.mk

TOOL_NAME = logfilter
logfilter_FILES = main.m
logfilter_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tool.mk
