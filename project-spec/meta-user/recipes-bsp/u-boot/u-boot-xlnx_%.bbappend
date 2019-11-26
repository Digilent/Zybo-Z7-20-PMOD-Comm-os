FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://platform-top.h \
            file://user_2019-11-26-15-56-00.cfg \
            "

SRC_URI_append = " \
        file://0001-zynq-Allow-to-read-mac-address-from-SPI-flash-OTP-re.patch \
        "
