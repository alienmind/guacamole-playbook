#!/usr/bin/env bash
docker exec -it containerized-guacamole_guac_1 mkdir /usr/local/tomcat/webapps/ROOT/
docker cp index.jsp containerized-guacamole_guac_1:/usr/local/tomcat/webapps/ROOT/index.jsp
