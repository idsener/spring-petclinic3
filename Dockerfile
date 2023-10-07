# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
#COPY spring-petclinic-*.jar /spring-petclinic.jar
ADD spring-petclinic-*.jar /spring-petclinic.jar
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic.jar"]
