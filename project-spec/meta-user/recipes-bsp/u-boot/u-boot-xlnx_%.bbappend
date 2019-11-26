FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://platform-top.h"

SRC_URI_append = " \
        file://0001-zynq-Allow-to-read-mac-address-from-SPI-flash-OTP-re.patch \
        "
