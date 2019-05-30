FROM java
VOLUME /tmp 
ADD demo.jar /demo.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/demo.jar"]