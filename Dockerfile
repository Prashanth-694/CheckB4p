FROM openjdk:8
EXPOSE 9009
ADD target/myRoom.jar myRoom.jar
ENTRYPOINT ["java","-jar","/myRoom.jar"]
