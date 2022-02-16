TAG=$1

docker image build -t ubuntu_scripts:latest .
docker tag ubuntu_scripts:latest codinggears360/ubuntu_scripts:$TAG


docker run -d --name myscripts1 codinggears360/ubuntu_scripts:$TAG 
