FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://defconfig"
SRC_URI += "file://0001-Added-i.Core-M6-support.patch"
SRC_URI += "file://0002-Added-iomux-for-sdhc2-and-uart3.patch"
SRC_URI += "file://0003-Added-i.Core-M6-hardware-revision-management.patch"
SRC_URI += "file://0004-Added-i.Core-M6-hardware-revision-management-part2.patch"
SRC_URI += "file://0005-Tested-SDIO-support-on-SDHC2.patch"
SRC_URI += "file://0006-1080p-dualchannel-support.patch"
SRC_URI += "file://0007-Tested-ADV7180-video-in-on-i.Core-M6-starterkit.patch"
SRC_URI += "file://0008-ADV7180-video-in-on-i.Core-part-2.patch"
SRC_URI += "file://0009-Tested-SGTL5000-driver-on-i.Core-M6.patch"
SRC_URI += "file://0010-Added-support-for-new-openframe-LCD.patch"
SRC_URI += "file://0011-added-capacitive-openframe-edt-ft5x06-touch-controller.patch"
SRC_URI += "file://0012-add-support-for-rqs-modules.patch"
SRC_URI += "file://0013-add-support-rs485.patch"
SRC_URI += "file://0014-adv7180_icoreq.patch"
SRC_URI += "file://0015-ofres-lvds_reset.patch"
SRC_URI += "file://0016-ldb_lowfreq.patch"
SRC_URI += "file://0017-add-lcd-G070Y2-L01.patch"
SRC_URI += "file://0018-rqs-support-improvment.patch"
SRC_URI += "file://0019-rtc-pcf8563-support.patch"
SRC_URI += "file://0020-penmount6000-lvds-g121.patch"
SRC_URI += "file://0021-add-dedicated-ofcap-dtb.patch"
SRC_URI += "file://0022-max1180_noise_reduction.patch"
SRC_URI += "file://0023-add-support-ofwi.patch"
SRC_URI += "file://0024-thermale-temperature-change.patch"
SRC_URI += "file://0025-support-ofloco.patch"
SRC_URI += "file://0026-max-frequency-setup.patch"
SRC_URI += "file://0027-new-lcd-for-of-wi.patch"
SRC_URI += "file://0028-ofloco-touch-improvment.patch"