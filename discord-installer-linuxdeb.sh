curl -L http://canary.discord.com/api/download/canary?platform=linux > /tmp/discord.deb
sudo echo "sudo"
sudo apt install libappindicator1 libc++1 libc++1-10 libc++abi1-10 libdbusmenu-gtk4
sudo dpkg -i /tmp/discord.deb
rm /tmp/discord.deb
