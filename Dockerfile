FROM openjdk:8
MAINTAINER Ryan Amirkhani <amirkhany@gmail.com>
ADD target/eurika-server-0.0.1-SNAPSHOT.jar eurika-server.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "eurika-server.jar"]