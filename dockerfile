FROM openjdk:17-alpine

WORKDIR /app/firstCLCD

COPY HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]