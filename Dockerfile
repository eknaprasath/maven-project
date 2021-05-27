FROM tomcat:latest
RUN apt-get update && \
    apt-get upgrade -y

COPY webapp/target/webapp.war  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
