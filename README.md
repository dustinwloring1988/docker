# Docker Server Setup ( Nginx Proxy Manager - Server Setup )
Starting a repo to make deploying my NPM server easy.

# Install
```sh
git clone https://github.com/dustinwloring1988/docker
cd docker

# If you do not have docker and dopcker compose installed run this the server will restart at the end though
install-docker.sh

# Change Vaules in the example.env then copy it as the .env file
cp example.env .env

# Once the server restarts then run the following to setup everthing
setup-all-containers.sh
```

# TODO's:
1) Update the docker-compose files to use the .env file to make it easier to deploy the server.
2) Fix the install script.
3) Fix any errors that pop up.

# Tree View
Below is the tree view
</br>
</br>
![tree](https://github.com/dustinwloring1988/docker/blob/main/resources/tree.PNG)
