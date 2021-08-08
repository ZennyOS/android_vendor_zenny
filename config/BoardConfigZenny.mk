include vendor/zenny/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/zenny/config/BoardConfigQcom.mk
endif

include vendor/zenny/config/BoardConfigSoong.mk
