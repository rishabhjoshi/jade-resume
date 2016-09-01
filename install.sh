#install node
sudo apt-get install node
#link node with nodejs
sudo ln -s `which nodejs` /usr/bin/node
sudo apt-get install npm
#cd into the jade resume directory
npm install
sudo npm install -g grunt-cli

#install fonts
git submodule update --init --recursive
