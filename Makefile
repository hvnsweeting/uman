all:
	run

run:
	docker run -it ubuntu:hvn

build:
	docker build . -t ubuntu:hvn && docker images | grep ubuntu | grep hvn
