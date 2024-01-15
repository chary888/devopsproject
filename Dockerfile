FROM openjdk:11
EXPOSE 8080
ADD target/devopsproject.jar devopsproject.jar
ENTRYPOINT [ "java", "-jar","/devopsproject.jar"]
