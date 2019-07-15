
FROM tomcat

COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8091
