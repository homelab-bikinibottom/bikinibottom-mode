bikinibottom-ap
===============

These are my configuration for running Access Point on bikinibottom (my Raspberry Pi) using these devices:

- Raspberry Pi Model B
- Edimax EW-7811Un
- CDMA Modem CE81B, Chipset Qualcomm MDM 6600 EV-DO Rev.B (conditional)
- 750mA/1A/2A power adaptor

and following scripts:

- Archlinux Arm
- wvdial
- [ap_create](https://github.com/oblique/create_ap)

Location of the files:

- bikinibottom-mode.service: /etc/systemd/system/
- MODE.txt: /dev/mmcblk0p1/ mounted on /boot/