FROM tomcat:9.0.69-jdk11-corretto-al2
COPY gameoflife.war /mnt/server/apache-tomcat-9.0.69/webapps

