# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.wifi.supplicant-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hardware.wifi.supplicant-V1.0-java \
    android.hidl.base-V1.0-java \


#
# Build ISupplicantVendorStaIface.hal
#
GEN := $(intermediates)/vendor/qti/hardware/wifi/supplicant/V1_0/ISupplicantVendorStaIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantVendorStaIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantVendorStaIfaceCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantVendorStaIfaceCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.qti.hardware:vendor/qcom/opensource/interfaces \
        vendor.qti.hardware.wifi.supplicant@1.0::ISupplicantVendorStaIface

$(GEN): $(LOCAL_PATH)/ISupplicantVendorStaIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantVendorStaIfaceCallback.hal
#
GEN := $(intermediates)/vendor/qti/hardware/wifi/supplicant/V1_0/ISupplicantVendorStaIfaceCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantVendorStaIfaceCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.qti.hardware:vendor/qcom/opensource/interfaces \
        vendor.qti.hardware.wifi.supplicant@1.0::ISupplicantVendorStaIfaceCallback

$(GEN): $(LOCAL_PATH)/ISupplicantVendorStaIfaceCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantVendorStaNetwork.hal
#
GEN := $(intermediates)/vendor/qti/hardware/wifi/supplicant/V1_0/ISupplicantVendorStaNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantVendorStaNetwork.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        -rvendor.qti.hardware:vendor/qcom/opensource/interfaces \
        vendor.qti.hardware.wifi.supplicant@1.0::ISupplicantVendorStaNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantVendorStaNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(call all-makefiles-under,$(LOCAL_PATH))
