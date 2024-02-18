FROM openjdk:17-jdk-alpline
MAINTAINER Vadim Kharovyuk
COPY target/DokerConnect-0.0.1-SNAPSHOT.jar  DokertCon.jar

EXPOSE 2525

ENTRYPOINT ["java", "-jar","/DokerConnect.jar"]