cd /home/ubuntu/
git clone https://@github.com/shankqr/autodeploy.git
pm2 delete autodeploy
sudo rm -r /var/www/autodeploy
sudo mv /home/ubuntu/autodeploy /var/www/autodeploy
cd /var/www/autodeploy
npm install
pm2 start pm2config.json