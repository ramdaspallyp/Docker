FROM tomcat:8
RUN -uadmin:admin123 http://52.24.103.218:8082/artifactory/gol/gameoflife.war
RUN cp gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD [“catalina.sh”, “run”]
