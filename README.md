# lab-nginx-container
This repo builds an nginx container with custom html and autoindex enabled to serve files in a local lab

## Build
```
docker build -t lab-nginx-container .
```

## Tag and push it to Docker Hub
```
sudo docker tag lab-nginx-container nicholasrodriguez/lab-nginx-container
sudo docker push nicholasrodriguez/lab-nginx-container
```

## Run with mounted volume that contains the files to be served
```
docker run -it --rm -d -p <SOURCE PORT>:80 --name lab-web-server -v <SOURCE FOLDER>:/usr/share/nginx/html/repos/ lab-nginx-container
```
Test Commit
