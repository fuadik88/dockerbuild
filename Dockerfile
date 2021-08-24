FROM tomcat:8.0-alpine

LABEL maintainer=”fuadmonsoon”

ADD springmvc-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
