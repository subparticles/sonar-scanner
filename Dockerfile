FROM sonarsource/sonar-scanner-cli:11.1

USER root

RUN dnf update && \
	dnf install -y python3-pip \
	&& pip3 install pylint