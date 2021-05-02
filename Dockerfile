FROM openjdk:8-jdk-alpine
MAINTAINER dmjadhav
COPY target/dockerspringboot-1.1.jar dockerspringboot-1.1.jar
ENTRYPOINT ["java","-jar","./dockerspringboot-1.1.jar"]