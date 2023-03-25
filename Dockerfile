FROM amazoncorretto:17-alpine-jdk
MAINTAINER DM
COPY target/pf-0.0.1-SNAPSHOT.jar  pf-app.jar
ENTRYPOINT ["java","-jar","/pf-app.jar"]
