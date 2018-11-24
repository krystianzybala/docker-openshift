FROM openjdk:8-jdk-slim

RUN apt update
RUN apt install git -y

RUN git clone https://github.com/krystianzybala/docker-openshift.git /opt

CMD ["/bin/bash", "/opt/artifactory/bin/artifactory.sh"]
