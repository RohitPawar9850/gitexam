FROM openjdk:8-jdk-alpine3.9
COPY Program.class .
CMD java Program 

# docker build -t my-example1 .
# docker run my-example1