include vendor/yaap/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include hardware/qcom-caf/common/BoardConfigQcom.mk
endif

ifeq ($(call is-board-platform-in-list,$(QCOM_BOARD_PLATFORMS)),true)
# Include our Qualcomm Board configuration.
include device/qcom/common/BoardConfigQcom.mk
endif

include vendor/yaap/config/BoardConfigSoong.mk
