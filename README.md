# itkmitl-static-web with docker

## How to run with Docker

```bash
docker build -t static-web .
docker run -d -p 8080:80 --name web static-web
```

## How to run with docker-compose

```bash
docker-compose up
```