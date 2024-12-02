include ninvaders.inc

SRC_URI = "git://github.com/Project-MAR/nInvaders.git;protocol=https;branch=master"
SRCREV = "0cabe5b3463dc7ff53f0b6b2f0e6509dbc265a29"

EXTRA_OEMAKE += "'CC=${CC} -fcommon'"

S = "${WORKDIR}/git"

DEPENDS += "ncurses"

#SRC_URI += "file://joystick-support.patch"

do_install() {
    install -d ${D}${bindir}
    install -m 0755 nInvaders ${D}${bindir}
}
