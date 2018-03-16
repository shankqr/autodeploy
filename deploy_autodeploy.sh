cd /home/shankqr/
git clone https://c297df53c2c761b26b68c95e03bf5afc154fa238@github.com/shankqr/autodeploy.git
pm2 delete autodeploy
sudo rm -r /var/www/autodeploy
sudo mv /home/shankqr/autodeploy /var/www/autodeploy
cd /var/www/autodeploy
npm install
pm2 start pm2config.json