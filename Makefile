update: pull build start

start:
	docker-compose up -d

stop:
	docker-compose down

pull:
	docker-compose pull

build:
	docker-compose build --pull

git-update:
	git pull --rebase

restart: stop start

