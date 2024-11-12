FROM eclipse-temurin:21-jdk-alpine
COPY target/task-manager-api-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]