# .dotfiles

## As root

```sh
pacman -Syu
pacman -S base-devel curl git less make neovim stow sudo tmux vi vim zsh

chsh -s /bin/zsh

useradd -m -G wheel -s /bin/zsh eliseu
passwd eliseu

chmod +w /etc/sudoers
vim /etc/sudoers
chmod -w /etc/sudoers
```
