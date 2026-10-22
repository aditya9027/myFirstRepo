FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY first.java /app/first.java

RUN javac first.java

CMD ["java","first"]
