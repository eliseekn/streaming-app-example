# Streaming App

## Docker
```
docker build --platform linux/amd64 -t nginx-rtmp-server .
docker run --platform linux/amd64 -p 1935:1935 -p 8080:8080 --name my-nginx-rtmp -d nginx-rtmp-server
```

## OBS
```
Server: rtmp://127.0.0.1/live
Stream key: stream
```

## Web App

Open file `stream.html` on web browser.