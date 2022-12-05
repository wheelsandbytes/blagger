build:
	docker build -t blagger-docker .
run: build
	docker run -it --rm -p 8000:80 blagger-docker
deploy-local: build
	docker run -it --rm -d -p 8000:80 blagger-docker
run-dev:
	docker run -it --rm -v $(PWD):/usr/share/nginx/html/ -p 8000:80 nginx
