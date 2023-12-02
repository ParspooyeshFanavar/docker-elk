init:
	docker-compose up setup

up:
	docker-compose up -d

build:
	docker-compose up -d --build

build-no-cache:
	docker-compose build --no-cache

down:
	docker-compose down

down-v:
	docker-compose down -v
