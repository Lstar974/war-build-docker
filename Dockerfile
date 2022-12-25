FROM tomcat

COPY target/hello-world-war-1.0.0.war /usr/local/lucas/webapps/ROOT.war
COPY target/hello-world-war-1.0.0/ /usr/local/lucas/webapps/ROOT

EXPOSE 8080

