# VoLTE Patch for Pixel 4/4XL

This module is designed for China Mobile, China Telecom, and China Unicom
users.

## How to use

+ install latest Magisk
+ download the zip from release and install it
+ reboot your phone
+ enjoy

**If you upgraded your system and the module won't work, please, UNINSTALL this
module, reboot your phone, then install the module again!**

## Notes

+ tested on Pixel 4XL with Lineage OS 18.1 installed
+ MBNs from
  [XDA](https://forum.xda-developers.com/t/activate-volte-om-pixel-4xl-android-11-r.4163217/)
+ set file context to `u:object_r:vendor_file:s0` resolves the permission  issue

## Changelog

### v0.1.0

+ initial version

### v0.1.1

+ remove extra mbn to fix weird issue on latest LOS

### v0.2.0

+ fix selinux permission issue
