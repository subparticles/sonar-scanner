FROM newtmitch/sonar-scanner:4.0

RUN apt-get update
RUN sudo apt-get install -y python3-pip \
	&& pip3 install pylint