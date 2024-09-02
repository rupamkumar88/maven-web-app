FROM openjdk:8
# ADD jarstaging/com/valaxy/demo-workshop/2.1.4/demo-workshop-2.1.4.jar ttrend.jar 
ADD target/01-maven-web-app*.war ttrend.war
ENTRYPOINT [ "java", "-war", "ttrend.war" ]

# FROM tomcat:8.0.20-jre8

# COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
