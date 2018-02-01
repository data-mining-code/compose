# compose

This is the Docker Compose definition for the Data Mining project. To get
started:

```sh
git clone https://github.com/data-mining-code/compose
git clone https://github.com/data-mining-code/frontend
git clone https://github.com/data-mining-code/broker
cd compose
docker-compose up -d
```

This launches (for now) the frontend and exposes it to port `8080`. Right now,
everything is building from relative paths, meaning your frontend clone has to
be called `frontend`. This should later be replaced with simply pulling from
Docker Hub.
