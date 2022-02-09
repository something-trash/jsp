FROM tomcat:9.0.1-jre8-alpine

COPY ./target/java-web-project.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]