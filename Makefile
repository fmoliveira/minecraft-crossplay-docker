start:
	docker compose up --detach

stop:
	docker compose down

logs:
	docker logs -f minecraft-server
