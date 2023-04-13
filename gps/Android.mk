ifneq ($(BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE),)

# Set required flags
GNSS_CFLAGS := \
    -Werror \
    -Wno-unused-parameter \
    -Wno-macro-redefined \
    -Wno-reorder \
    -Wno-missing-braces \
    -Wno-self-assign \
    -Wno-enum-conversion \
    -Wno-logical-op-parentheses \
    -Wno-null-arithmetic \
    -Wno-null-conversion \
    -Wno-parentheses-equality \
    -Wno-undefined-bool-conversion \
    -Wno-tautological-compare \
    -Wno-switch \
    -Wno-date-time

LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

GNSS_SANITIZE_DIAG := cfi bounds null unreachable integer address

endif # ifneq ($(BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE),)
