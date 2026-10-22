FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

RUN javac first.java

CMD ["java","first"]
