1. `docker build -t docker-nginx-static-image .`
2. `docker run --name docker-nginx-static -d -p 8080:80 docker-nginx-static-image`

This maps real port `8080` into containers `80`
