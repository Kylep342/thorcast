up:
	docker-compose -f orchestration/dev/docker-compose.yml up --build

down:
	docker-compose -f orchestration/dev/docker-compose.yml down

db:
	docker-compose -f orchestration/dev/docker-compose.yml up --build db redis
