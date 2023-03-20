FROM debian:11.6-slim
MAINTAINER Vinay Kumar <vny.hcl@gmail.com>
RUN apt-get update && apt-get upgrade -y && apt-get install python3.9 -y && apt-get install python3-pip -y
Run ln -s /usr/bin/python3 /usr/bin/python

# Copying src code to Container
COPY . /app

# Setting Home Directory for containers
WORKDIR /app

# Installing python dependencies
RUN pip install -r requirements.txt

# Running Python Application
ENTRYPOINT ["python", "app.py"]



