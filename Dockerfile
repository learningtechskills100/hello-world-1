FROM openjdk:8
COPY /target/hello-world-?.?*.jar .
CMD java -jar hello-world-?.?*.jar