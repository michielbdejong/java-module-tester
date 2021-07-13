FROM maven
ADD . /app
WORKDIR /app
RUN mvn compile
RUN mvn package
CMD java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
