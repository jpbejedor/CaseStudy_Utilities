FROM tomcat:8.0-alpine

LABEL maintainer="jpbejedor@icloud.com"

ADD eaiweb.war /usr/local/tomcat/webapps/
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

EXPOSE 8080
