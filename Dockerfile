FROM tomcat:8.5-jre9
ADD /assignment1.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]