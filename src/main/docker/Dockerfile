#FROM openjdk:8u131-jre-alpine
#
#MAINTAINER Matt Greencroft "contact@virtualpairprogrammers.com"
#
#ADD maven/fleetman-0.0.1-SNAPSHOT.war webapp.war
#
#EXPOSE 8080
#
#CMD ["java","-Dspring.profiles.active=docker","-Djava.security.egd=file:/dev/./urandom","-jar","webapp.war"]

FROM openjdk:8u131-jdk-alpine

LABEL mantainer=lucasgabrielsa@hotmail.com

EXPOSE 8080

WORKDIR /opt/app/

COPY maven/fleetman-0.0.1-SNAPSHOT.jar webapp.jar

ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=docker-demo", "webapp.jar"]
