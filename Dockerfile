FROM openjdk:11
ADD target/server.jar server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "server.jar"]
