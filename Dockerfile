FROM openjdk:17
EXPOSE 8080
ADD target/devopsproject.jar devopsproject.jar
ENTRYPOINT [ "java", "-jar","/devopsproject.jar"]
