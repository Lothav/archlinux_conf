# Tips conf Archlinux installation


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

## Wifi doesn't connect

Set wifi interface down:
\# ip link set <interface> down
Interface name:
$ ip link

Check if there's other active connections: 
\# netctl status <connection>
Connections labels:
$ ls /etc/netctl

## Wifi no internet

Wifi connected (netctl running) but no browser internet.

Check DNS:
- If ping 1.1.1.1 or pacman -Syu works, check /etc/resolv.conf permission (set to 644)
- set Google nameservers in /etc/resolv.conf may be useful
- nameserver 8.8.8.8
- nameserver 8.8.4.4
