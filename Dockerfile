FROM openjdk:17-oracle
WORKDIR /app
COPY target/simple-producer-app-0.0.1-SNAPSHOT.jar producer-app.jar
ENTRYPOINT ["java", "-jar", "producer-app.jar"]