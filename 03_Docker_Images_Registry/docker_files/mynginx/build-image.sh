TAG=v1

docker image build -t mynginx:latest .
docker tag mynginx:latest globaletraining/mynginx:$TAG


docker run -d --name mynginx-web1 -p 8080:80  globaletraining/mynginx:$TAG
