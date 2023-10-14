ARCHS = arm64

TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = Apollo
THEOS_LEAN_AND_MEAN = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ApolloImprovedCustomApi

ApolloImprovedCustomApi_FILES = Tweak.x CustomAPIViewController.m fishhook.c
ApolloImprovedCustomApi_FRAMEWORKS = UIKit
ApolloImprovedCustomApi_CFLAGS = -fobjc-arc -Wno-unguarded-availability-new

include $(THEOS_MAKE_PATH)/tweak.mk
