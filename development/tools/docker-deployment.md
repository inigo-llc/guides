## Docker Deployment

### Big Picture
The big picture of what we are doing is taking the app and deploying it to a server. This happens by:
- Building the Docker image locally from source code
- Pushing the locally built image, latest, to the Docker Cloud account
- Logging into the server through SSH
- Once on the server, we download the latest docker built from the Docker Cloud account
- Once we have the latest image we use `docker-compose` to start the containers that house the latest image we built

### What you need
- Docker installed
- A Docker account
- An invitation to the labbee/wildland Docker Cloud account
- The password for SSH

### Useful Docker commands when on the server
```
docker attach <sha>
```
- see container output

```
docker exec -it <sha> /bin/sh
```
- terminal instance for the container

```
docker ps
```
- list running containers

```
docker images
```
- list downloaded images

```
docker-compose up -d
```
- start containers from docker-compose.yml

```
docker-compose down
```
- stop containers from docker-compose.yml

```
docker container inspect <sha>
```
- shows data for the container

```
docker stop <sha>
```
- stops a container
