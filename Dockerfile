FROM lolhens/baseimage-openjre
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
