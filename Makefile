build:
	docker build -t blagger-docker .
run: build
	docker run -it --rm -d -p 8000:80 blagger-docker
