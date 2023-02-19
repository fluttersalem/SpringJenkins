FROM openjdk:8
EXPOSE 8080
ADD target/Springjenkinsintegration.jar Springjenkinsintegration.jar
ENTRYPOINT ["java","-jar","/Springjenkinsintegration.jar"]