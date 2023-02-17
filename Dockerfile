FROM openjdk:19
EXPOSE 8080
ADD target/first-demo-img.jar first-demo-img.jar
ENTRYPOINT ["java", "-jar", "/first-demo-img.jar"]