FROM java:8
COPY target/mybatis-spring-boot-jpetstore-2.0.0-SNAPSHOT.jar /
CMD java -jar /mybatis-spring-boot-jpetstore-2.0.0-SNAPSHOT.jar
