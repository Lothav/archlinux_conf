#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias clion="/opt/clion-2018.1.2/bin/clion.sh"
alias goland="/opt/GoLand-2018.1.1/bin/goland.sh"
alias webstorm="/opt/WebStorm-181.4892.44/bin/webstorm.sh"
alias phpstorm="/opt/PhpStorm-173.4674.46/bin/phpstorm.sh"
alias net-ufmg="sudo wpa_supplicant -c/etc/netctl/wlp3s0-ufmg -i wlp3s0"
alias net-home="sudo netctl start wlp3s0-NetV404"
alias net-tracksale="sudo netctl start wlp3s0-Tracksale"
alias net-dcc="sudo wpa_supplicant -c/etc/netctl/wlp3s0-dcc -i wlp3s0"
alias gdevelop-beta="/opt/gdevelop-5.0.0-beta50/gdevelop"
alias tiled="/opt/tiled/Tiled-1.1.6-x86_64.AppImage"
alias rider="/opt/rider-2018.2.3/bin/rider.sh"
alias intellij="/opt/idea-IU-182.4505.22/bin/idea.sh"
alias net-detail="watch -n1 iwconfig"
alias dud="sudo du -sch .[!.]* * |sort -h"

export VULKAN_SDK=~/vulkan/1.1.82.1/x86_64
export LD_LIBRARY_PATH=~/vulkan/1.1.82.1/x86_64/lib
export VK_LAYER_PATH=~/vulkan/1.1.82.1/x86_64/etc/explicit_layer.d
export PATH=~/vulkan/1.1.82.1/x86_64/bin:$PATH
