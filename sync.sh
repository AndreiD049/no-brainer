git pull origin main
git add .
git commit -m "sync"
git push origin main
killall node
cd ~/no-brainer
npm start

