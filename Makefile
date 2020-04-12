refresh:
	./bootstrap.sh
run: refresh
	docker-compose up -d --force-recreate
