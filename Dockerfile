#FROM tomcat:8.0.20-jre8
FROM jboss/base-jdk:11
#COPY /target/MavenEnterpriseApp*.ear  /opt/jboss/wildfly/standalone/deployments/MavenEnterpriseApp.ear

#FROM jboss/base-jdk:11
COPY MavenEnterpriseApp-ear/target/MavenEnterpriseApp*.ear /opt/jboss/wildfly/standalone/deployments/MavenEnterpriseApp.ear


#COPY /target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
#ENV JBOSS_HOME /opt/jboss/wildfly
