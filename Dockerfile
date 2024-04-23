FROM ubuntu/apache2
WORKDIR /VAR/WWW/HTML
RUN rm index.html
RUN touch index.html
RUN echo "test page for DAC" >  index.html
EXPOSE 80
CMD ["apache2ctl","-D" "FOREGROUND"]
