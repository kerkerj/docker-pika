VERSION?=v3.0.2

build:
	docker build . -f Dockerfile-${VERSION} -t kerkerj/pika:${VERSION}

test-run:
	docker run --rm --name "PIKA" -v ${PWD}/db:/opt/pika-3.0.2/db -p 9221:9221 kerkerj/pika:v3.0.2
