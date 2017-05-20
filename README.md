# TWRP device tree for Dragon Touch M7

The Dragon Touch M7 is a cheap generic 7" tablet powered by the MediaTek MT8127 SOC. It runs Android 5.0.

This device tree was created with the help of the excellent [AIO-TWRP-Compiler Script](https://forum.xda-developers.com/android/software/twrp-flags-boardconfig-mk-t3333970/post66030554#post66030554) by yuweng, and [BBQLinux](http://bbqlinux.org/).

## Flashing Instructions

To flash this TWRP recovery image you will need [SP Flash Tool](http://spflashtool.com/), along with the rest of the [stock rom files](http://www.tabletexpress.com/support/index/download/906). [M7-KD-HT-V2-MT-E-5.0-20150909](https://www.amazon.com/clouddrive/share/rXEyZGuOr50IoBlgo25ugCbYyu3B6bXxnhL96mFpx1b?ref_=cd_share_link_copy) is the latest firmware. Unlocking the bootloader and using fastboot is not necessary.

1. In SP Flash Tool, go to the Download tab and select the scatter file `MT8127_Android_scatter.txt` from the stock firmware.
2. Select Firmware Upgrade mode. *Do not use Format All + Download mode*. This will brick your device.
3. Click the location for the `RECOVERY` partition. Choose the TWRP image.
4. Click Download.
5. Plug in the tablet and push the reset button on the back.
