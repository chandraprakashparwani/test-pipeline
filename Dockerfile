FROM httpd:2.4
EXPOSE 8081
RUN rm /usr/local/apache2/htdocs/index.html
COPY ./index.html /usr/local/apache2/htdocs/
