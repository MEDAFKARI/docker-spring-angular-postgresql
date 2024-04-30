FROM openjdk:17-jdk-alpine

COPY spring-book-seller-0.0.1-SNAPSHOT.jar springsellerbackend.jar

EXPOSE 8989

CMD ["java", "-jar", "/springsellerbackend.jar"]

