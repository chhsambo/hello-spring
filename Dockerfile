FROM openjdk:8
VOLUME [ "/data" ]
EXPOSE 8080
ADD target/hello-spring-0.0.1-SNAPSHOT.jar hello-spring-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/hello-spring-0.0.1-SNAPSHOT.jar" ]