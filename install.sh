#!/bin/bash

./scripts/aptinstall.sh
./scripts/curlprograms.sh

# Shell related setup (changing default shell to ZSH)
./shell/setup.sh
./shell/ohmyzshsetup.sh

# Snap apps install
./scripts/snap.sh

# Setup symlinks for zsh and git config
./scripts/symlinks.sh

# Install programs via git clone + make many more assumptions
./scripts/gitcloneprograms.sh