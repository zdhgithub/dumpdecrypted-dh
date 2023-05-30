TARGET := iphone:clang:latest:15.0

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = dumpdecrypted

dumpdecrypted_FILES = dumpdecrypted.m
dumpdecrypted_CFLAGS = -fobjc-arc
dumpdecrypted_INSTALL_PATH = /var/jb/Library/MobileSubstrate/DynamicLibraries

include $(THEOS_MAKE_PATH)/library.mk
