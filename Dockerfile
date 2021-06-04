FROM tomcat:8.0.20-jre8
COPY target/project*.jar /usr/local/tomcat/webapps/project.jar
