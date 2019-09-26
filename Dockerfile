
FROM tomcat
COPY target/myweb*.war /usr/local/tomcat/webapps/
