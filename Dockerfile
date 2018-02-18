FROM anapsix/alpine-java:8
MAINTAINER <linuxtricksfordevops@gmail.com>
COPY target/blackhawk-0.0.1.jar /blackhawk-0.0.1.jar
EXPOSE 7777:8080
CMD java -jar /blackhawk-0.0.1.jar
