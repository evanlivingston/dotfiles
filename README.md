./script/bootstrap.sh

git submodule update --init --recursive

viola


## Terminal Profile

__Export__

`dconf dump /org/gnome/terminal/ > gnome_terminal_settings_backup.txt`

__Import__

`dconf load /org/gnome/terminal/ < gnome_terminal_settings_backup.txt`
