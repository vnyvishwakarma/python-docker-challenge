
## Application Information

A python application that receive a number and retrun a files with X lines (Should be download from Github)

## Prerequisites

Docker should be installed 


## Run application on local machine using Docker


### Git clone

```bash
  git clone https://github.com/vnyvishwakarma/python-docker-challenge.git
```

### Build your image locally

```bash
  git clone https://github.com/vnyvishwakarma/python-docker-challenge.git
  docker build -t localapp .
```

### Runing Docker image 

```bash
  
  docker run -v ~/Desktop/data1:/tmp localapp -n 3

```
> Note:  `-v mounting local directory (~/Desktop/data1) to /tmp` is required  `-n <receive a number and retrun a file with X lines` is required 

### Reading output

```bash
  
  cat ~/Desktop/data1/file_with_lines.txt


```

## Run application from docker hub

```bash

docker pull vnyhcl/python3-challenge:v1
docker run -v ~/Desktop/data1:/tmp vnyhcl/python3-challenge:v1 -n 10

```

```
> Note:  `-v mounting local directory (~/Desktop/data1) to /tmp` is required  `-n <receive a number and retrun a file with X lines` is required 