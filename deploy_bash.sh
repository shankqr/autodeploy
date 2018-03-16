cd /home/shankqr/
git clone https://72cc28a9e263bcae5ec1833d91d66c417523e517@github.com/shankqr/obot.git
pm2 delete obot
sudo rm -r /var/www/obot
sudo mv /home/shankqr/obot /var/www/obot
cd /var/www/obot
npm install
pm2 start pm2config.json
