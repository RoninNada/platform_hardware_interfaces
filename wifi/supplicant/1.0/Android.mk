# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.wifi.supplicant-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java \


#
# Build types.hal (IfaceType)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/IfaceType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.IfaceType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (P2pGroupCapabilityMask)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/P2pGroupCapabilityMask.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.P2pGroupCapabilityMask

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SupplicantStatus)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/SupplicantStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.SupplicantStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SupplicantStatusCode)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/SupplicantStatusCode.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.SupplicantStatusCode

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (WpsConfigMethods)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/WpsConfigMethods.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.WpsConfigMethods

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicant.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicant.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicant.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicant

$(GEN): $(LOCAL_PATH)/ISupplicant.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantCallback

$(GEN): $(LOCAL_PATH)/ISupplicantCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantIface.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantIface

$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantNetwork.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pIface.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pIface

$(GEN): $(LOCAL_PATH)/ISupplicantP2pIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pIfaceCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pIfaceCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pIfaceCallback

$(GEN): $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pNetwork.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantP2pNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pNetworkCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pNetworkCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pNetworkCallback

$(GEN): $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaIface.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaIface

$(GEN): $(LOCAL_PATH)/ISupplicantStaIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaIfaceCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaIfaceCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaIfaceCallback

$(GEN): $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaNetwork.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantStaNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaNetworkCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaNetworkCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaNetworkCallback

$(GEN): $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.wifi.supplicant-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java-static \


#
# Build types.hal (IfaceType)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/IfaceType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.IfaceType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (P2pGroupCapabilityMask)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/P2pGroupCapabilityMask.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.P2pGroupCapabilityMask

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SupplicantStatus)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/SupplicantStatus.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.SupplicantStatus

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SupplicantStatusCode)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/SupplicantStatusCode.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.SupplicantStatusCode

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (WpsConfigMethods)
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/WpsConfigMethods.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::types.WpsConfigMethods

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicant.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicant.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicant.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicant

$(GEN): $(LOCAL_PATH)/ISupplicant.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantCallback

$(GEN): $(LOCAL_PATH)/ISupplicantCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantIface.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantIface

$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantNetwork.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pIface.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pIface

$(GEN): $(LOCAL_PATH)/ISupplicantP2pIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pIfaceCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pIfaceCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pIfaceCallback

$(GEN): $(LOCAL_PATH)/ISupplicantP2pIfaceCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pNetwork.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantP2pNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantP2pNetworkCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantP2pNetworkCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantP2pNetworkCallback

$(GEN): $(LOCAL_PATH)/ISupplicantP2pNetworkCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaIface.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaIface.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): $(LOCAL_PATH)/ISupplicantIface.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaIface

$(GEN): $(LOCAL_PATH)/ISupplicantStaIface.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaIfaceCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaIfaceCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaIfaceCallback

$(GEN): $(LOCAL_PATH)/ISupplicantStaIfaceCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaNetwork.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaNetwork.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): $(LOCAL_PATH)/ISupplicantNetwork.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
$(GEN): $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaNetwork

$(GEN): $(LOCAL_PATH)/ISupplicantStaNetwork.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build ISupplicantStaNetworkCallback.hal
#
GEN := $(intermediates)/android/hardware/wifi/supplicant/V1_0/ISupplicantStaNetworkCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.wifi.supplicant@1.0::ISupplicantStaNetworkCallback

$(GEN): $(LOCAL_PATH)/ISupplicantStaNetworkCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))