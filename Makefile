.PHONY: aur
aur:
	./.scripts/install_paru
	./.scripts/install_packages
.PHONY: git
git:
	stow --no-folding -t ~ git
.PHONY: zsh
zsh:
	stow --no-folding -t ~ zsh
