logs:
	docker compose -f docker-compose.yml -f labels.yml logs -f

kill: 
	docker compose -f docker-compose.yml -f labels.yml down

deploy:
	docker compose -f docker-compose.yml -f labels.yml up -d --force-recreate
