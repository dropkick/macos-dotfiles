SHELL = /bin/bash
NVM_DIR := $(HOME)/.nvm
export XDG_CONFIG_HOME := $(HOME)/.config
export STOW_DIR := $(DOTFILES_DIR)


.PHONY: test


macos: sudo core-macos packages link