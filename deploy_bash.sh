cd /home/shankqr/
git clone https://1ab2a4fa5e9da69ed7ddc578af8b47edec1b8d01@github.com/shankqr/obot.git
pm2 delete obot
sudo rm -r /var/www/obot
sudo mv /home/shankqr/obot /var/www/obot
cd /var/www/obot
npm install
pm2 start pm2config.json
