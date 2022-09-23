#!/bin/bash

sh <(curl -sS https://starship.rs/install.sh) --yes

echo 'eval "$(starship init bash)"' >> ~/.bashrc
echo 'eval "$(starship completions bash)"' >> ~/.bashrc

eval $(starship init bash)
eval $(starship completions bash)

cp configs/starship.toml ~/.config/starship.toml