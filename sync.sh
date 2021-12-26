git pull origin main
git add .
git commit -m "sync"
git push origin main
killall node
cd /home/site/wwwroot/
npm start

