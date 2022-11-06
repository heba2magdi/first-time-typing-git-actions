FROM openjdk

WORKDIR /application

COPY heba.java .

RUN javac heba.java

CMD java heba
