all:
	run

run:
	docker run -it hvnsweeting:uman

build:
	docker build . -t hvnsweeting:uman && docker images | grep uman
