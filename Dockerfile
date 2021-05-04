FROM openjdk:8-jdk-alpine
MAINTAINER dmjadhav
COPY target/docker-jenkins.jar docker-jenkins.jar
ENTRYPOINT ["java","-jar","./docker-jenkins.jar"]