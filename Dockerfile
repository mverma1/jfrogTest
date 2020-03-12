# Base Alpine Linux based image with OpenJDK JRE only
FROM openjdk:8-jre-alpine
WORKDIR /
ADD demoTest-1.0-SNAPSHOT.jar demoTest-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java - jar demoTest-1.0-SNAPSHOT.jar