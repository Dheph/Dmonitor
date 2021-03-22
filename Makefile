.PHONY init start

init:
	docker swarm init

start:
	docker stack deploy -c docker-compose.yml dmonitor

service:
	docker service ls