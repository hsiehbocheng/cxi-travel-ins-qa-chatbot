COMPOSE_FILE := infra/local/docker-compose.yml
ENV_FILE := .env

.PHONY: qdrant-up qdrant-down qdrant-stop qdrant-start

qdrant-up:
	docker compose -f $(COMPOSE_FILE) --env-file $(ENV_FILE) up -d

qdrant-down:
	docker compose -f $(COMPOSE_FILE) --env-file $(ENV_FILE) down

qdrant-stop:
	docker stop cxi-qdrant

qdrant-start:
	docker start cxi-qdrant
