FROM openjdk:8-slim

COPY db-api-for-docker.jar /hw-app.jar

CMD ["java", "-jar", "/hw-app.jar"]
EXPOSE 9999