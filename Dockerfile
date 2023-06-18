FROM tomcat:8.0.20-jre8
# Dummy text to test 
# great is good and the lord is great
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
