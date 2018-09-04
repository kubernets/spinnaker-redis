# spinnaker-redis

github addr [https://github.com/kubernets/spinnaker-redis](https://github.com/kubernets/spinnaker-redis)

docker hub addr [https://hub.docker.com/u/kubernets](https://hub.docker.com/u/kubernets)

get shell script to pull docker image and replace origin tag

    wget https://github.com/kubernets/spinnaker-redis/raw/master/get-spinnaker-redis-image.sh

## Arch and Version

- [**all** v2](https://hub.docker.com/r/kubernets/spinnaker-redis)

    > docker pull kubernets/spinnaker-redis:v2

    > docker tag kubernets/spinnaker-redis:v2 gcr.io/kubernetes-spinnaker/redis-cluster:v2 

    > docker rmi kubernets/spinnaker-redis:v2
