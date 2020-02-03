FROM tomcat:8.0.20-jre8
COPY target/SpringBootMavenExample-1.3.5.RELEASE.war /usr/local/tomcat/webapps/SpringBootMavenExample-1.3.5.RELEASE.war
