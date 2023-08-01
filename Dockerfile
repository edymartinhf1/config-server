FROM openjdk:17-jdk-alpine
RUN mkdir /app
WORKDIR /app
COPY target/*.jar /app/config-server-0.0.1-SNAPSHOT.jar
EXPOSE 8092
ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]


