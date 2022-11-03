FROM tomcat:latest
COPY ./target/mWebapp.war /usr/local/tomcat/webapps/
