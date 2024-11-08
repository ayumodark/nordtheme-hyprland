rm -rf nordtheme-hyprland/.gitignore
rm -rf nordtheme-hyprland/README.md
cp -rifa nordtheme-hyperland/* ~/.config
echo "eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh.omp.json)"" >> ~/.bashrc
exec bash
rm -rf nordtheme-hyprland
