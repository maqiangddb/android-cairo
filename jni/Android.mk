LOCAL_PATH:= $(call my-dir)

include $(LOCAL_PATH)/cairo.mk \
	$(LOCAL_PATH)/pixman.mk

LOCAL_C_INCLUDES := \

LOCAL_STATIC_LIBRARIES := libcairo libpixman 

LOCAL_MODULE := 
