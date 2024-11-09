FROM openjdk:latest

WORKDIR /app

COPY . /app

RUN javac HelloDocker.java

CMD ["java", "HelloDocker"]
