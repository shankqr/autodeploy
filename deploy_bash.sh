cd /home/shankqr/
git clone https://1ab2a4fa5e9da69ed7ddc578af8b47edec1b8d01@github.com/shankqr/flowbot.git
pm2 delete flowbot
sudo rm -r /var/www/flowbot
sudo mv /home/shankqr/flowbot /var/www/flowbot
cd /var/www/flowbot
npm install
pm2 start pm2config.json
