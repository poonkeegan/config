antergos-gnome install list
vim firefox mpv moc feh
qutebrowser pdfjs
git ghc sbcl
ranger tmux rxvt-unicode
noto-fonts noto-fonts-extra noto-fonts-cjk noto-fonts-emoji
discord
virtualbox virtualbox-guest-iso
texlive-more texlive-lang texlive-langextra biber
deluge
ffmpeg youtube-dl
ibus-mozc ibus-cangjie tegaki-models-zinnia-japanese
gmrun
sylpheed

Aur helper yay:
To search for a package
yay -Ss <package-name>
Installing
yay -S <package-name>

Remove
brasero
transmission
gnome-pictures

Add xresources
- make .xinitrc
- set executable
- add xrdb -load to it

Wifi problems 
01:00.0 Network controller: Broadcom Inc. and subsidiaries BCM43228 802.11a/b/g/n
Attempt to change drivers to broadcom-wl
remove b43-firmware and b43-fwcutter

.vim/after/syntax/tex.vim
This is where you can set the syntax to ignore certain properties in tex files

VIM
:mks [file]
make session file Vim
:source 
select session file

:let @/=""
clears the regexbuffer (finding words)

RANGER
S starts a shell session in the current directory
(can Ctrl-d to exit)

TMUX
Prefix key is <Ctrl> + b
<Prefix> + d : Detach the session
tmux ls : list sessions
tmux a [-t <session-name>] : attach to session (last used by default)
update default terminal
sudo update-alternatives --config x-terminal-emulator
<Prefix> t : Gives a clock
CMUS

DELUGE
deluge-console to access daemon

SSH
Generate keys with ssh-keygen -t rsa
(keys currently stored /home/temeyun/.ssh/)
Copy key over to public server
1) ssh-copy-id user@ipaddress
2) cat ~/.ssh/id_rsa.pub | ssh user@ipaddress "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys"

Config server to not need root login
open /etc/ssh/sshd_config
PermitRootLogin without-password / no

Restart ssh daemon
sudo systemctl reload sshd.service

