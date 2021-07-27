DC=docker-compose

buid:
	${DC} build

bash:
	${DC} exec nodejs bash

start:
	${DC} up -d

stop:
	${DC} down --remove-orphans

restart:
	${DC} restart
