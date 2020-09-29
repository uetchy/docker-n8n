start:
	docker-compose up -d

stop:
	docker-compose down

pull:
	docker-compose pull

git-update:
	git pull --rebase

restart: stop start

update: stop git-update pull start