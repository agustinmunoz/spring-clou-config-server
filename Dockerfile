FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8888
ADD ./target/springboot-servicio-config-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]