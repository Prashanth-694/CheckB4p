FROM openjdk:8
EXPOSE 9019
ADD target/myRoom.jar myRoom.jar
ENTRYPOINT ["java","-jar","/myRoom.jar"]