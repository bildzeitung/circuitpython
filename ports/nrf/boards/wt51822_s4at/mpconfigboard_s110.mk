MCU_SERIES = m0
MCU_VARIANT = nrf51
MCU_SUB_VARIANT = nrf51822
SOFTDEV_VERSION = 8.0.0
LD_FILE = boards/nrf51x22_256k_16k_s110_$(SOFTDEV_VERSION).ld

CFLAGS += -DBLUETOOTH_LFCLK_RC