FROM java:8-jdk-alpine

COPY ./target/AnnieGupta-1.0-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch AnnieGupta-1.0-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","AnnieGupta-1.0-SNAPSHOT.jar"]
