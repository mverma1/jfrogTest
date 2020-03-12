# Base Alpine Linux based image with OpenJDK JRE only
FROM openjdk:8-jre-alpine
# copy application WAR (with libraries inside)
COPY target/demoTest-1.0-SNAPSHOT.jar .
# specify default command
CMD ["/usr/bin/java", "-jar", "demoTest-1.0-SNAPSHOT.jar"]