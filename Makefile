.PHONY: aur
aur:
	./.scripts/install_paru
	./.scripts/install_packages
.PHONY: git
git:
	stow --no-folding -t ~ git
