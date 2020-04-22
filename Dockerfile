FROM ubuntu
MAINTAINER sumithra
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y apache2
COPY index.html /var/www/html/index.html
ENV NAME=JAVA_MACHINE
VOLUME MYVOL
EXPOSE 80
CMD ["service","apache2","start"]
 
