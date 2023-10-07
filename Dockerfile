# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
#RUN pwd
RUN ls -la
#ADD spring-petclinic-*.jar /spring-petclinic.jar
COPY /target/spring-petclinic-*.jar /spring-petclinic.jar
#RUN pwd
RUN ls -la
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic.jar"]
