FROM openjdk:17-alpine
WORKDIR /mai
COPY target/*.jar /mai/mahesh.jar
EXPOSE 8080
CMD ["java", "-jar", "/mai/mahesh.jar"]
