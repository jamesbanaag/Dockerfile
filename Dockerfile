FROM java
COPY random-0.0.1-SNAPSHOT.jar .
ENTRYPOINT java -jar random-0.0.1-SNAPSHOT.jar