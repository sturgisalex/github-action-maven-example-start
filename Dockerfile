FROM anapsix/alpine-java
COPY staging/*.jar /home/app.jar
WORKDIR /home
CMD ["java","-jar","/home/app.jar"]
