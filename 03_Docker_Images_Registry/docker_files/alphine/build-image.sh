TAG=v1

docker image build -t my-alphine-nginx:latest .
docker tag mynginx:latest codinggears360/my-alphine-nginx:$TAG


docker run -d --name mynginx-web1 -p 8080:80  codinggears360/mynginx:$TAG
