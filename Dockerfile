FROM tomcat:9.0-jdk8
 
EXPOSE 8080
 
COPY target/hello-world.war /usr/local/tomcat/webapps/
 
CMD ["catalina.sh", "run"]
