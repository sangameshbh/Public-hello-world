FROM tomcat:8
MAINTAINER "sachin.herakal@gmail.com"
COPY webapp/target/webapp.war /home/ec2-user/apache-tomcat-9.0.82/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"] 
