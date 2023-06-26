FROM eclipse-temurin:11

COPY /target/hello-front.jar hello-front.jar

ENTRYPOINT ["java", "-jar", "/hello-front.jar"]