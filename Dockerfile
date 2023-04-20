FROM ubuntu 
RUN apt update 
RUN apt install apache2  
RUN apt clean 
EXPOSE 80
CMD [“apachectl”, “-D”, “FOREGROUND”]
