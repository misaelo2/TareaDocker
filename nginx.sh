!#/bin/bash

apt-get update && apt-get install -y nginx

echo "contenedor creado mediante variables"  > $DOCUMENTROOT/index.html

nginx -g "daemon off;"

