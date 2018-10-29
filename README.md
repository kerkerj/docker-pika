# Dockerfile for Qihoo360/pika

This Dockerfile is tested for pika-v3.0.2 verison, and is for development/testing only, not tested in production.


## Usage

```
$ docker pull kerkerj/pika:v3.0.2
$ docker run --rm --name "PIKA" -p 9221:9221 kerkerj/pika:v3.0.2
$ redis-cli -p 9221
```

User custom conf and persistent database storage

```
$ docker run --rm --name "PIKA" -v ${PWD}/db:/opt/pika-3.0.2/db -v ${PWD}/conf:/opt/pika-3.0.2/conf -p 9221:9221 kerkerj/pika:v3.0.2
```

## Build image

```
$ VERSION=v3.0.2 make build
$ docker tag kerkerj/pika:v3.0.2 kerkerj/pika:3.0.2
$ docker login
$ docker push
```

testing

```
$ make test-run
```


