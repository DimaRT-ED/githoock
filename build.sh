cat index.html
echo " --- Start BUILD AND RUN CONTAINER --- "
docker run -dit --name my-apache-app -p 81:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd
echo " --- Finish  BUILD AND RUN CONTAINER --- "
