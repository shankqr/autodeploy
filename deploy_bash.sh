cd /home/shankqr/
git clone https://c297df53c2c761b26b68c95e03bf5afc154fa238@github.com/shankqr/obot.git
pm2 delete obot
sudo rm -r /var/www/obot
sudo mv /home/shankqr/obot /var/www/obot
cd /var/www/obot
npm install
pm2 start pm2config.json
