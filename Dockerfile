# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
WORKDIR /
ADD /home/runner/work/spring-petclinic2/spring-petclinic2/target/spring-petclinic-*.jar /spring-petclinic.jar
CMD ["echo", ${{ github.workspace }}]
CMD ["java", "-jar", "/spring-petclinic.jar"]
