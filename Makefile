up: #Containers start
	docker-compose up -d

down: #Stop
	docker-compose stop

ps:
	docker ps

connect_ruby:
	docker exec -it 925bd1cf7fb4 bash

connect_db:
	docker exec -it 5410978f4b74 bash