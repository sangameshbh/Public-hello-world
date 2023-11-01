FROM tomcat:9.0
#EXPOSE 8090
COPY webapp/target/webapp.war /home/ec2-user/apache-tomcat-9.0.82/webapps
#ENTRYPOINT ["java","-jar","webapp.war"]
