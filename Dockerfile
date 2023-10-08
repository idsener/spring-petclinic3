# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
#Copy the jar file to docker image
COPY /target/spring-petclinic.jar /spring-petclinic.jar
#Expose port 8080 in docker image to access the application
EXPOSE 8080
#run the application
CMD ["java", "-jar", "/spring-petclinic.jar"]
