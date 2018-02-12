# Guide through minimal archlinux installation


## Troubleshooting

### Font terminal overlaping
$ mkdir ~/.config/fontconfig

open font_overlap (this project) and click raw

copy to ~/.config/fontconfig/fonts.conf

install fucking microsoft font:

https://aur.archlinux.org/packages/ttf-ms-fonts/

### Timezone correct. Date still wrong

\# timedatectl set-timezone America/Sao_Paulo

\#  ntpd -qg


### Can't switch Intel Graphics to Nvidia

Follow the "Nvidia Optimus" section on Arch Linux docs.

Put nouveau on Blacklist (/etc/modprob.d/blacklist.conf)

Find default Xorg.conf file, usually /root/xorg.conf, and check the Identify card name.
Make sure create Xorg.conf with same card Indetify
