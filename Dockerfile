
FROM tomcat

COPY target/myweb*.war /usr/local/tomcat/webapps
EXPOSE 8081
