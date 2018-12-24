FROM tomcat:7-jre8
COPY *.xml /usr/local/tomcat/conf
COPY E:\docker_projects2\dokcertom_v2\tomcatcon2\date\target\*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]