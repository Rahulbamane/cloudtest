FROM ubuntu/apache2
WORKDIR /VAR/WWW/HTML
RUN rm index.html /usr/apache2/htdocs
EXPOSE 8085
CMD ["apache2ctl","-D" "FOREGROUND"]
