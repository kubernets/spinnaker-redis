docker pull kubernets/spinnaker-redis:v2
docker tag kubernets/spinnaker-redis:v2 gcr.io/kubernetes-spinnaker/redis-cluster:v2 
docker rmi kubernets/spinnaker-redis:v2
