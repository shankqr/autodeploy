cd /home/shankqr/
git clone https://72cc28a9e263bcae5ec1833d91d66c417523e517@github.com/shankqr/autodeploy.git
pm2 delete autodeploy
sudo rm -r /var/www/autodeploy
sudo mv /home/shankqr/autodeploy /var/www/autodeploy
cd /var/www/autodeploy
npm install
pm2 start pm2config.json