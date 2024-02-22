FROM openjdk:11-jdk-slim-stretch
ADD ./target/pampam-service-1.0-SNAPSHOT.jar /api-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/api-0.0.1-SNAPSHOT.jar"]