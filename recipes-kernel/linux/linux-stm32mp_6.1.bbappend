FILESEXTRAPATHS:prepend := "${THISDIR}/yocto-stm32-labs/bootlin-lab-data/nunchuk/linux:"

SRC_URI:append = " \
    file://0001-Add-nunchuk-driver.patch \
    file://0002-ARM-dts-stm32mp157a-dk1-add-description-of-Nunchuk-o.patch \
    file://0003-ARM-dts-stm32mp157d-dk1-add-description-of-Nunchuk-o.patch \
    file://defconfig \
    "

KERNEL_DEFCONFIG = ""
KERNEL_EXTERNAL_DEFCONFIG = "defconfig"
