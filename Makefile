all:
	@docker compose -f ./scrs/docker-compose.yml up -d --build
down:
#eteindre le docker 
re:
	@docker compose -f ./scrs/docker-compose.yml up -d --build

clean:

.PHONY: all re down clean 