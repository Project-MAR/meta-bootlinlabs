# meta-bootlinlabs

### Layer's Structure

```sh
meta-bootlinlabs
├── conf
│   └── layer.conf
├── COPYING.MIT
├── day1.md
├── day2.md
├── LICENSE
├── README.md
├── recipes-applications
│   └── ninvaders
│       ├── ninvaders_0.1.1.bb
│       ├── ninvaders.inc
│       └── yocto-stm32-labs
│           └── bootlin-lab-data
│               └── nunchuk
│                   └── ninvaders
│                       └── joystick-support.patch
├── recipes-core
│   └── images
│       └── core-image-minimal.bbappend
├── recipes-example
│   └── example
│       └── example_0.1.bb
└── recipes-kernel
    └── linux
        ├── linux-stm32mp_6.1.bbappend
        └── yocto-stm32-labs
            └── bootlin-lab-data
                └── nunchuk
                    └── linux
                        ├── 0001-Add-nunchuk-driver.patch
                        ├── 0002-ARM-dts-stm32mp157a-dk1-add-description-of-Nunchuk-o.patch
                        ├── 0003-ARM-dts-stm32mp157d-dk1-add-description-of-Nunchuk-o.patch
                        └── defconfig

```