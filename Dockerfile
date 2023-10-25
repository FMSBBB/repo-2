FROM amazonlinux
MAINTAINER name at sdlc
RUN yum -y install httpd
COPY cd /home/index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80

    


