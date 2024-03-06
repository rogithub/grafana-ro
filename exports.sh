export UID=$(id -u)
export GID=$(id -g)
chmod -R 777 data 

podman-compose up -d
