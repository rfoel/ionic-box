# !/bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install node
nvm install v7.9.0
nvm install v6.10.2
nvm alias default v6.10.2
npm i -g bower nodemon gulp mocha ionic cordova