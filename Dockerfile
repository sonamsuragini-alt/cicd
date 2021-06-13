FROM openjdk
EXPOSE 8080
ADD target/jenkins-docker-integration-demo.jar jenkins-docker-integration-demo.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-integration-demo.jar"]
