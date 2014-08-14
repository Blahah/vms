# install basic tools
sudo apt-get install -y curl build-essential

# install NVM
sudo su vagrant -c "wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh"
source /home/vagrant/.profile

# install Node.js
nvm install v0.10
nvm alias default 0.10

# install quickscrape
npm install --global --silent quickscrape

# get journal scrapers
sudo apt-get install -y git
git clone https://github.com/ContentMine/journal-scrapers
