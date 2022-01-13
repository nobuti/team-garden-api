SHELL := /bin/bash # Use bash syntax

mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir_name := $(notdir $(patsubst %/,%,$(dir $(mkfile_path))))

run:
	docker-compose run --service-ports --name api-container --rm app

rs:
	docker exec -it api-container bash -c "cd */ && rails s"

rc:
	docker exec -it api-container bash -c "cd */ && rails c"

up:
	docker-compose build

stop:
	docker-compose stop

destroy:
	docker-compose down
	docker volume rm ${current_dir_name}_api-usrlocal
	docker rmi api
