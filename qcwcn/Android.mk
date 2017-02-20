ifeq ($(BOARD_WLAN_DEVICE),qcwcn)
    wlan-hals := wifi_hal wpa_supplicant_8_lib
    include $(call all-named-subdir-makefiles,$(wlan-hals))
    LOCAL_CFLAGS += -Wall -Werror
endif
