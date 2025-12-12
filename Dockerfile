FROM httpd
LABEL author="ElGallo"
COPY ./htdocs/* /usr/local/apache2/htdocs