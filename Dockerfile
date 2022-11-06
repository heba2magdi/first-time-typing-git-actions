FROM openjdk

WORKDIR /application

COPY app.java .

RUN javac app.java

CMD java app
