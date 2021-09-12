# .dotfiles

## As root

```sh
pacman -Syu
pacman -S base-devel curl git less make neovim stow sudo tmux vi vim zsh

chsh -s /bin/zsh

useradd -m -G wheel -s /bin/zsh <username>
passwd <username>

chmod +w /etc/sudoers
vim /etc/sudoers
chmod -w /etc/sudoers

reboot
```

## As $USER

```sh
git clone https://github.com/eliseuvideira/.dotfiles-server.git .dotfiles

cd .dotfiles

make install

sudo reboot
```

## As root

```sh
crontab -e
# 0 4 * * 1 reboot
```
