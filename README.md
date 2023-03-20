
## Application Information

A python application that receive a number and retrun a files with X lines (Should be download from Github)

## Prerequisites

Docker should be installed 

#### Git clone

```bash
  git clone https://github.com/vnyvishwakarma/python-docker-challenge.git
```

#### Build your image

```bash
  docker build -t vnyhcl/python-docker-challenge:v1 .
```

### Runing Docker image

```bash
  docker run -v ~/Desktop/data1:/tmp vnyhcl/python-docker-challenge:v1 -n 2
```

