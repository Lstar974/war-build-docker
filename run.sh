docker run -d --name webapp -p 8081:8080 \
-v $(pwd)/target/hello-world-war-1.0.0.war:/usr/local/lucas/webapps/ROOT.war \
-v $(pwd)/target/hello-world-war-1.0.0/:/usr/local/lucas/webapps/ROOT \
lucas
