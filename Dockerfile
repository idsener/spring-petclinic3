# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
WORKDIR /
ADD target/spring-petclinic-*.jar /spring-petclinic.jar
CMD ["java", "-jar", "/spring-petclinic.jar"]
