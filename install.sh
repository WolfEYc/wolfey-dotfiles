chsh -s /usr/bin/fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fisher install mattgreen/lucid.fish
rm -rf ~/.config/fish
cp -r fish ~/.config/fish
source ~/.config/fish/config.fish