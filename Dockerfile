FROM sonarqube:lts
RUN rm -rf /opt/sonarqube/extensions/plugins/*
ADD sonar-groovy-plugin-1.6-RC1.jar /opt/sonarqube/extensions/plugins/sonar-groovy-plugin-1.6-RC1.jar
ADD sonar-java-plugin-5.14.0.18788.jar /opt/sonarqube/extensions/plugins/sonar-java-plugin-5.14.0.18788.jar
