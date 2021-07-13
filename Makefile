.PHONY: start

install:
	cp pihole.service /etc/systemd/system/pihole.service

start:
	docker-compose stop
	docker-compose down
	systemctl daemon-reload
	systemctl start pihole.service
