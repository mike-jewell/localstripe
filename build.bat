SET VERSION=v0.0.6-alpha
docker build -f .\DockerFile -t mikejewell/localstripe:%VERSION% . --no-cache

docker login
docker push mikejewell/localstripe:%VERSION%