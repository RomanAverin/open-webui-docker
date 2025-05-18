start:
	docker compose up -d

restart:
	docker compose down --remove-orphans && docker compose up -d

stop:
	docker compose down --remove-orphans

update: stop
	docker compose pull
	

