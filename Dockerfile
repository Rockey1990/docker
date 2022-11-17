FROM tomcat:9.0.69-jdk11-corretto-al2
COPY /root/.jenkins/workspace/game-of-war deploy through docker/game-of-life gameoflife.war /mnt/server/apache-tomcat-9.0.69/webapps

