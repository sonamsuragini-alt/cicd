FROM java:8
EXPOSE 8080
ADD */*.war snapshot.war
ENTRYPOINT ["java","-jar","snapshot.war"]
