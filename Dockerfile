FROM amazoncorretto:17-alpine-jdk
COPY /target/DokerConnect-0.0.1-SNAPSHOT.jar DokerConnect-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/DokerConnect-0.0.1-SNAPSHOT.jar"]
