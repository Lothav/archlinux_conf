# Guide through minimal archlinux installation


## Troubleshooting

### Font terminal overlaping
$ mkdir ~/.config/fontconfig

open font_overlap (this project) and click raw

copy to ~/.config/fontconfig/fonts.conf

install fucking microsoft font:

https://aur.archlinux.org/packages/ttf-ms-fonts/

### Timezone correct. Date still wrong

$ sudo ntpd -qg
