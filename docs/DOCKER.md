## Build docker

```sh
# start docker in WSL: sudo dockerd
docker build -t capalyze-blog .
```

### Test docker
```sh
docker run -p 8080:80 capalyze-blog
```

Check at http://localhost:8080
