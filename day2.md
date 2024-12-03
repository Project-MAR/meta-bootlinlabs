## Day 2

### layer structure
```sh
meta-bootlinlabs
├── conf
│   └── layer.conf
├── COPYING.MIT
├── day1.md
├── day2.md
├── LICENSE
├── README.md
├── recipes-applications
│   └── ninvaders
│       ├── ninvaders_0.1.1.bb
│       └── ninvaders.inc
├── recipes-core
│   └── images
│       └── core-image-minimal.bbappend
├── recipes-example
    └── example
        └── example_0.1.bb
```

### debug ${D} for ninvaders
```sh
bitbake-getvar -r ninvaders D
```
OR
```sh
bitbake -e ninvaders | grep "^D="
```

```sh
D="tmp/work/cortexa7t2hf-neon-vfpv4-poky-linux-gnueabi/ninvaders/0.1.1/image"
S="tmp/work/cortexa7t2hf-neon-vfpv4-poky-linux-gnueabi/ninvaders/0.1.1/git"
```
