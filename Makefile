docker_build:
	docker build -t doros .
docker_run:
	docker run -v $(pwd):/my-workspace -it doros bash
