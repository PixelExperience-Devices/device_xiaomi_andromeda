#SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
#    $(DEVICE_PATH)/sepolicy/public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIR += \
    $(DEVICE_PATH)/sepolicy/private

# NXP Sepolicy
BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy/vendor/nxp

# Lineage Sepolicy
BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy/vendor/lineage

# Qcom Sepolicy
BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/audio \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/battery \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/bluetooth \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/camera \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/charge_logger \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/citsensorservice \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/displaycount \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/dumpstate \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/fingerprint \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/init \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/last_kmsg \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/light \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/mdm_helper \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/mfidoca \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/misys \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/mlipay \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/mtdservice \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/net \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/parts \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/power \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/proc_net \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/radio \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/sensors \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/slaservice \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/thermald \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/tidaservice \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/usb \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/vsimapp \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/wifi_mac_generator \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/wireless \
    $(DEVICE_PATH)/sepolicy/vendor/xiaomi/wlan
