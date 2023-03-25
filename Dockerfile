FROM amazoncorretto:17-alpine-jdk
MAINTAINER DM
COPY target/pf-0.0.1-SNAPSHOT.jar  pf-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/pf-0.0.1-SNAPSHOT.jar"]
