cd
git clone https://1ab2a4fa5e9da69ed7ddc578af8b47edec1b8d01@github.com/shankqr/autodeploy.git
pm2 delete autodeploy
sudo rm -r www/autodeploy
sudo mv autodeploy www/autodeploy
cd www/autodeploy
npm install
pm2 start pm2config.json