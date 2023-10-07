# define java image as BASE image
FROM eclipse-temurin:17-jdk-jammy
ADD target/spring-petclinic-*.jar /home/spring-petclinic.jar
CMD ["java", "-jar", "/home/spring-petclinic.jar"]
