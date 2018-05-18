cd /home/ubuntu/
git clone https://@github.com/shankqr/obot.git
pm2 delete obot
sudo rm -r /var/www/obot
sudo mv /home/ubuntu/obot /var/www/obot
cd /var/www/obot
npm install
pm2 start pm2config.json
