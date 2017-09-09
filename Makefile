NAME=anthonykgross/docker-fontawesome2png

build:
	docker build --file="Dockerfile" --tag="$(NAME):master" .

debug:
	docker-compose run fontawesome2png bash

run:
	docker-compose up
