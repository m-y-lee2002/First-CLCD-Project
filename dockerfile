FROM openjdk:17-alpine

WORKDIR /app/firstCLCD

COPY ./app/firstCLCD

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]