#Docker presentation Las Palmas DevOps (http://groteck.github.io/docker-presentation)

# Run
1. Install docker
2. Build docker image `docker build .` or `sudo docker build .`
3. Start middleman server:
```bash
docker run -it \
           -p 4567:4567 \
           -v $PWD:/usr/src/app \
           --rm=true \
           --name presentation \
           docker-presentation
```
