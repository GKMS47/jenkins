FROM openjdk:8-alpine
WORKDIR /app
COPY target/hellomaven-1.0.jar . 
CMD ["java", "-jar", "hellomaven.jar"]
