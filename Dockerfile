FROM openjdk:8-jre-alpine
EXPOSE 8090
COPY target/springboot-app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]