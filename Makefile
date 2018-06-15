#!/usr/bin/make -f

NAME=jamesbrink/image-to-ascii
TEMPLATE=Dockerfile.template
DOCKER_COMPOSE_TEMPLATE=docker-compose.template
.PHONY: test all clean 1.0.9
.DEFAULT_GOAL := 1.0.9

all: 1.0.9

1.0.9:
	mkdir -p $(@)
	cp -rp docker-assets $(@)
	cp -rp hooks $(@)
	cp Dockerfile.template $(@)/Dockerfile
	cp .dockerignore $(@)/.dockerignore
	sed -i -r 's/ARG IMAGE_TO_ASCII_VERSION.*/ARG IMAGE_TO_ASCII_VERSION="$(@)"/g' $(@)/Dockerfile
	cd $(@) && docker build -t $(NAME):$(@) .
	docker tag $(NAME):$(@) $(NAME):latest

test: test-1.0.9

test-1.0.9:
	docker run -i -e --rm jamesbrink/image-to-ascii < octofez.png|cmp octofez.txt -

clean:
	rm -rf 1.0.9
