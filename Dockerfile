FROM maven
ADD . /app
WORKDIR /app
RUN mvn compile
CMD java ./com/michielbdejong/Main/Main.java
