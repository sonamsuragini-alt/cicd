FROM tomcat:latest
ADD */*.war */tomcat/webapps/
EXPOSE 8080
CMD [“catalina.sh”, “run”]