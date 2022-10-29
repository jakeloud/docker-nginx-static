# Docker nginx static server

Here is an instruction of how to build an image and run it.

1. `docker build --build-arg EMAIL=email@email.com -t docker-nginx-static-image .`
2. `docker run --name docker-nginx-static -d -p 8080:80 docker-nginx-static-image`

This maps real port `8080` into containers `80`.


For further usage modify Dockerfile and/or add resources to static folder.

