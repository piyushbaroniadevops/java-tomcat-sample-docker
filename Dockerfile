FROM tomcat:8.0
ADD **/*.war /usr/local/tomcat/webapps/
RUN pwd
RUN ls -a
EXPOSE 8080
CMD ["catalina.sh", "run"]
