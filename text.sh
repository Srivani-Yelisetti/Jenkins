docker build -t siva:latest .
docker run -it -d  -p 80:80 --name siva siva:latest
