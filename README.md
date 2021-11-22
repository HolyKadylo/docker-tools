# docker-tools
This repository contains the files related to troubleshooting Docker images.

### Usage of the [built image](https://hub.docker.com/repository/docker/holykadylo/tools):

#### Run and execute the shell right away
```
docker run -it --rm --name=HTa-l holykadylo/tools:agent-latest
```

#### Run and attach to the Docker container shell later
```
docker run -dit --rm --name=HTa-l holykadylo/tools:agent-latest 
docker exec -it HTa-l sh
```
