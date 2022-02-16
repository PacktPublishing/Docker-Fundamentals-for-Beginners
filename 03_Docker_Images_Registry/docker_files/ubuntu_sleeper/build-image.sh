TAG=$1

docker image build -t ubuntu_sleeper:latest .
docker tag ubuntu_sleeper:latest codinggears360/ubuntu_sleeper:$TAG


docker run -d --name sleeper1 codinggears360/ubuntu_sleeper:$TAG 
