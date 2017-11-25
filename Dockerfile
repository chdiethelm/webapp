FROM java:8
MAINTAINER Phil Stelzer <phil@philstelzer.de>

ADD target/app-*.jar app.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]