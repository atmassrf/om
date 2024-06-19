sudo apt install -y flatpak
sudo apt install -y gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# INstall Flatseal to sandbox and limit Flatpack containers
flatpak install flathub com.github.tchx84.Flatseal
# flatpak run com.github.tchx84.Flatseal
# TODO configure Obsidian Flatpak settings to limit access to networking and filesystem 
flatpak install flathub md.obsidian.Obsidian
# flatpak run md.obsidian.Obsidian
# TODO add this to the Dock or make it run once to configure
