
#Remove any previous folder
#sudo rm -r flowbot

#Change rw permision to me
#sudo chown shankqr flowbot

cd
git clone https://1ab2a4fa5e9da69ed7ddc578af8b47edec1b8d01@github.com/shankqr/flowbot.git
pm2 delete all
sudo rm -r www/flowbot
sudo mv flowbot www/flowbot
cd www/flowbot
npm install
pm2 start pm2config.json