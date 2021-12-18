FROM openjdk:8
COPY /target/hello-world-1-?.?*.jar .
CMD java -jar hello-world-1-?.?*.jar