cat index.html
docker run -dit --name my-apache-app -p 81:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd
