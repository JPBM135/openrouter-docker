sudo curl https://download.geofabrik.de/south-america/brazil-231001.osm.pbf -o ./docker/data/brazil-01.osm.pbf
sudo openssl req -x509 -nodes -newkey rsa:4096 -keyout nginx/self_signed.key -out nginx/self_signed.crt -days 9999 -subj "/C=US/ST=California/L=San Francisco/O=My Organization/OU=My Unit/CN=mydomain.com"
docker compose up --build --detach