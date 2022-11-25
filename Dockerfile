FROM openjdk:11
COPY ./target/spring-ecommerce-0.0.1-SNAPSHOT.jar /tmp/app/spring-ecommerce.jar
WORKDIR /tmp/app
CMD ["java", "-jar", "spring-ecommerce.jar"]