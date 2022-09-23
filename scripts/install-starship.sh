#!/bin/bash

sh <(curl -sS https://starship.rs/install.sh) --yes

cp ~/.dotfiles/configs/42-starship ~/.bashrc.d/42-starship
cp ~/.dotfiles/configs/starship.toml ~/.config/starship.toml