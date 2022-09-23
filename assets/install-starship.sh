sh <(curl -sS https://starship.rs/install.sh) --yes

echo 'eval "$(starship init bash)"' >> ~/.bashrc
echo 'eval "$(starship completions bash)"' >> ~/.bashrc

cp assets/starship.toml ~/.config/starship.toml