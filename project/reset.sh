docker rm -f $(docker ps -aq)
docker rmi gutendex_image:latest
docker build -t gutendex_image .
docker-compose up