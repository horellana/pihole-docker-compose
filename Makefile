.PHONY: start

install:
	cp pihole.service /etc/systemd/system/pihole.service
	systemctl enable pihole.service

start: 
	systemctl start pihole.service
