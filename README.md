# Docker-nginx-sauna

## Build an image and Run the docker
docker build -t sauna .

docker run -d -p 5000:80 --name sauna sauna

## Run the image from Azure COntainer Registry
docker run -d -p 5000:80 --name sauna dockernginxsaunaregistry.azurecr.io/sauna:v1
