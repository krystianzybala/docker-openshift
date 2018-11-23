FROM openjdk:8-jdk-slim


ADD . /opt/

CMD ["/bin/bash", "/opt/artifactory/bin/artifactory.sh"]


