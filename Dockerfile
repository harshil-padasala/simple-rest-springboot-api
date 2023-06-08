FROM openjdk:17

COPY ./target/simple-rest-api-0.0.1-SNAPSHOT.jar simple-rest-api-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "simple-rest-api-0.0.1-SNAPSHOT.jar"]