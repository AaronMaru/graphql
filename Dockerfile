FROM openjdk:13-jdk-alpine
ADD target/users-mysql.jar users-mysql.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "users-mysql.jar"]