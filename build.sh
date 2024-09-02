mvn clean install -Dskiptests=true

eval $(minikube docker-env)
docker build -t app-java-demo:local .

