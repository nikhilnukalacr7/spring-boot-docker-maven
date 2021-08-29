FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ADD target/spring-boot-docker-maven.jar spring-boot-docker-maven.jar
ENTRYPOINT [ "java", "-jar", "spring-boot-docker-maven.jar" ]
