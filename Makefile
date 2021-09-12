.PHONY: install
install: aur vim zsh git

.PHONY: aur
aur:
	./.scripts/install-paru
	./.scripts/install-packages
	./.scripts/post-install
.PHONY: git
git:
	stow --no-folding -t ~ git
.PHONY: vim
vim:
	stow --no-folding -t ~ vim
.PHONY: zsh
zsh:
	stow --no-folding -t ~ zsh
