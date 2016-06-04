DOCKER_IMAGE_NAME = znc

build:
	docker build -t ${USER}/${DOCKER_IMAGE_NAME} .

.PHONY: build
