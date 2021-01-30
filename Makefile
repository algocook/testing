start:
	docker-compose up --build --force-recreate --renew-anon-volumes
clean:
	docker rm -vf $$(docker ps -a -q)
	docker rmi -f $$(docker images -a -q)
clean-images:
	docker rmi -f $$(docker images -a -q)