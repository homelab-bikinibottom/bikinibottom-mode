bikinibottom-mode
===============

A better way to set up raspberry pi network that doesn't have keyboard and monitor, check out this [blog post](http://blog.eamca.com/blog/2014/raspberry-pi-networking/). And these are my specification of bikinibottom (my Raspberry Pi):

- Raspberry Pi Model B
- Edimax EW-7811Un
- CDMA Modem CE81B, Chipset Qualcomm MDM 6600 EV-DO Rev.B (conditional)
- 750mA/1A/2A power adaptor
- Read [here](http://blog.eamca.com/blog/2014/bikinibottom/) for more detail information

and following scripts:

- wvdial
- [ap_create](https://github.com/oblique/create_ap)

Location of the files:

- bikinibottom-mode.service: `/etc/systemd/system/`
- MODE.txt: `/boot/bikinibottom-mode/`
- scripts/*: `/boot/bikinibottom-mode/scripts/`
- etc/*: `/boot/bikinibottom-mode/etc/`
