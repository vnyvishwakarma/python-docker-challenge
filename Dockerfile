FROM debian:11.6-slim
MAINTAINER Vinay Kumar <vny.hcl@gmail.com>
RUN apt-get update && apt-get upgrade -y && apt-get install python3.9 -y && apt-get install python3-pip -y
Run ln -s /usr/bin/python3 /usr/bin/python

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]



