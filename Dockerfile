FROM openjdk:11

WORKDIR /app

COPY index.java .

RUN javac index.java

CMD ["java", "index"]
