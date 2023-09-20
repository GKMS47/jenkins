FROM openjdk:8-alpine
WORKDIR /app
COPY target/hellomaven.jar . 
CMD ["java", "-jar", "hellomaven.jar"]
