# compose

This is the Docker Compose definition for the Data Mining project. To get
started:

```sh
cd compose
./install.sh
```

This launches every component and exposes the frontend to 
http://localhost:8080. Right now, everything is building from relative paths,
meaning your local clones should be called exactly by their repository name.
This should later be replaced with simply pulling from Docker Hub.
