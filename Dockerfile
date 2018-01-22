FROM tomcat:8.5-jre9
ADD /target/restdockerapp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]