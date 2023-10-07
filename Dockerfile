# define java image as BASE image
FROM eclipse-temurin:17-jdk-jammy
ADD /target/spring-petclinic-*.jar /spring-petclinic.jar
CMD ["java", "-jar", "/spring-petclinic.jar"]
