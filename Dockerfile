FROM python:3.5
RUN ["apt-get", "update", "-qq"]
RUN ["apt-get", "install", "-y", "zip"]
RUN ["apt-get", "install", "-y", "unzip"]
RUN ["pip", "install", "awscli"]
