IMAGE_NAME := latex
VERSION := 1.0
DOCKERHUB_USER := moonraven
FULL_IMAGE_NAME := $(DOCKERHUB_USER)/$(IMAGE_NAME):$(VERSION)

build:
	docker build -t $(FULL_IMAGE_NAME) .

push:
	docker push $(FULL_IMAGE_NAME)