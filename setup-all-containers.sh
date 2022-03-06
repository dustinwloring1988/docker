echo "Spinning up all the containers this might take a while"
dokcer-compose up -d -f /ddns/docker-compose.yml
echo "Spun up ddns"
dokcer-compose up -d -f /npm/docker-compose.yml
echo "Spun up Nnginx Proxy Manager"
dokcer-compose up -d -f /npm-goaccess/docker-compose.yml
echo "Spun up Nnginx Proxy Manager - GoAccess"
dokcer-compose up -d -f /f2b/docker-compose.yml
echo "Spun up Fail 2 Ban"
echo "All done enjoy"
