run-local:
	docker-compose up -d

local-stop:
	docker-compose stop
	
setup:
	chmod +x etc/config/setup/setup.sh
	./etc/config/setup/setup.sh