all: down build

build:
	mkdir -p /home/kmouradi/data/wp
	mkdir -p /home/kmouradi/data/db
	docker compose -f srcs/docker-compose.yml up --build

up:
	docker compose -f srcs/docker-compose.yml up

down:
	docker compose -f srcs/docker-compose.yml down

clean:
	docker compose -f srcs/docker-compose.yml down
	sudo rm -rf  /home/kmouradi/data/wp
	sudo rm -rf  /home/kmouradi/data/db

ps:
	docker compose ps -a