FROM openjdk:8
EXPOSE 8080
ADD target/docker-github-integration.jar docker-github-integration.jar
ENTRYPOINT ["java", "-jar", "/docker-github-integration.jar"]