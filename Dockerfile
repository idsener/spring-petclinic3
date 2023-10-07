# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
RUN pwd
RUN ls -la
WORKDIR /home/runner/work/spring-petclinic2/spring-petclinic2/target/

RUN pwd
RUN ls -la

COPY spring-petclinic-*.jar /spring-petclinic.jar
ADD spring-petclinic-*.jar /spring-petclinic.jar

CMD ["java", "-jar", "/spring-petclinic.jar"]
