sudo apt-get update
sudo add-apt-repository ppa:gnome3-team/gnome3 -y
sudo apt-get update && sudo apt-get install gnome-shell ubuntu-gnome-desktop -y
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome*
sudo apt-get install -f
