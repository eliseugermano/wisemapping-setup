run:
	docker-compose up -d
	
setup:
	chmod +x etc/config/setup/setup.sh
	./etc/config/setup/setup.sh