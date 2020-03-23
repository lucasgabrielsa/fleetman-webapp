FROM openjdk:8u131-jdk-alpine

LABEL mantainer=lucasgabrielsa@hotmail.com

EXPOSE 8080

WORKDIR /opt/app/

COPY ./target/fleetman-0.0.1-SNAPSHOT.jar webapp.jar

ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=docker-demo", "webapp.jar"]