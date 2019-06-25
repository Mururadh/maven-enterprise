FROM tomcat:8.0.20-jre8
COPY /target/MavenEnterpriseApp*.ear  /usr/local/tomcat/webapps/MavenEnterpriseApp.ear
#COPY /target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
