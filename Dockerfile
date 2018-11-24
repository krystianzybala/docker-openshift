FROM openjdk:8-jdk-slim


# ADD . /opt/
RUN apt update
RUN apt install git -y

RUN git clone https://github.com/krystianzybala/docker-openshift.git /opt

RUN pwd

	
RUN ls /opt

# RUN mv /opt/docker-openshift /opt/artifactory
# RUN mv artifactory /opt/
CMD ["/bin/bash", "/opt/artifactory/bin/artifactory.sh"]


#CMD ["/bin/bash"]
