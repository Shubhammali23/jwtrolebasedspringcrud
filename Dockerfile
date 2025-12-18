FROM eclipse-temurin:17
LABEL mainterner="malishubham391@gmail.com"
WORKDIR /app
COPY target/schoolDetails-0.0.1-SNAPSHOT.jar /app/schoolDetails-docker.jar
ENTRYPOINT ["java", "-jar", "schoolDetails-docker.jar"]
