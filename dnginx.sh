!#/bin/bash

apt-get update && apt-get install -y nginx

echo "Este fichero ha sido modificado en un equipo sin docker y subido a github"  > $DOCUMENTROOT/index.html

nginx -g "daemon off;"

