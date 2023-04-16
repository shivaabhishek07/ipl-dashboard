FROM adoptopenjdk/maven-openjdk11:latest

WORKDIR /app

COPY target/ipl-app.jar app.jar

CMD ["java","-jar","app.jar"]

EXPOSE 8080
