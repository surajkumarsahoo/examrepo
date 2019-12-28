FROM tomcat:8-jre8

RUN rm -rf /usr/local/tomcat/webapps/*

COPY /Pipeline_challenge-/atmosphere/spring-boot-samples/spring-boot-sample-atmosphere/target/spring-boot-sample-atmosphere-1.4.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]


