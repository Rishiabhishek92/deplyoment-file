gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
kubectl get nodes
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
kubectl run --image nginx webserver
hepl
"help"
kubectl run --image nginx webserver
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
kubectl run --image nginx webserver
kubectl get pod -o wide
kubectl describe pods webserver
kubectl delete pods webserver
kubectl get pod -o wide
vim pod-definition.yml
kubectlcreate -f pod-definition.yml
kubectl create -f pod-definition.yml
kubectl get pods 
kubectl get pods -o wide
kubectl delete -f pod-definition.yml
vim pod-definition2.yml
kubectl create -f pod-definition2.yml
vim pod-definition2.yml
kubectl create -f pod-definition2.yml
vim pod-definition2.yml
kubectl create -f pod-definition2.yml
kubectl get pods
kubectl get pods -o wide
ls
kubectl delete -f pod-definition2.yml
vim replicatin-controler.yml
kubectl create -f replication-controler.yml
kubectl create -f replicatin-controler.yml
vim replicatin-controler.yml
kubectl create -f replicatin-controler.yml
vim replicatin-controler.yml
kubectl create -f replicatin-controler.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete -f replicatin-controler.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
vim deployment-definition.yml
kubectl apply -f deployment-definition.yml
vim deployment-definition.yml
kubectl apply -f deployment-definition.yml
kubectl get nodes
kubectl gets pods -o wide
kubectl get pods -o wide
kubectl delete -f deployment-definition.yml
ls
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim deployment-def.yml
kubectl apply -f deployment-def.yml
vim deployment-def.yml
kubectl create -f deployment-def.yml
vim deployment-def.yml
kubectl create -f deployment-def.yml
kubectl get pods -o wide
kubectl get all
kubectl delete -f deployment-def.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim pod-definition2.yml
vim pod-def1.yml
kubectl apply -f pod-def1.yml
kubectl get pods -o wide
vim pod-def1.yml
kubectl apply -f pod-def1.yml
kubectl get pods -o wide
kubectl delete -f pod-def1.yml
vim pod-def1.yml
kubectl create -f pod-def1.yml
kubectl get pods -o wide
vim pod-def1.yml
kubectl delete -f pod-def1.yml
kubectl create -f pod-def1.yml
kubectl get pods -o wide
kubectl get all
kubectl get nodes
vim service2.yml
kubectl apply -f service2.yml
kubectl get all
ls
kubectl delete -f pod-def1.yml
kubectl delete -f service2.yml
vim deployment-def1.yml
kubectl apply -f deployment-def1.yml
vim deployment-def1.yml
kubectl apply -f deployment-def1.yml
vim deployment-def1.yml
kubectl apply -f deployment-def1.yml
kubectl apply -f service2.yml
kubectl get all
kubectl get pods -o wide
kubectl delete -f service2.yml
vim deployment-def1.yml
vim service2.yml
vim abc
vim service2.yml
kubectl apply -f service2.yml
kubectl get pods -o wide
kubectl get all
kubectl get pods -o wide
kubectk get nodes
kubectl get nodes
kubectl get pods 
kubectl get all
kubectl delete -f service2.yml
kubectl delete -f deployment-def1.yml
kubectl get all
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim pod-def2.yml
kubctl apply -f pod-def2.yml
kubectl apply -f pod-def2.yml
vim pod-def2.yml
kubectl apply -f pod-def2.yml
vim service2.yml
vim service1.yml
vim pod-def2.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
kubectl get all
kubectl delete -f pod-def2.yml
kubectl delete -f service1.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim pod-def3.yml
vim service3.yml
kubectl apply -f pod-def3.yml
kubectl apply -f service3.yml
vim service3.yml
kubectl apply -f service3.yml
kubectl get all
kubectl get pods -o wide
ls
kubectl delete -f pod-def3
kubectl delete -f pod-def3.yml
vim deployment.def3.yml
kubectl apply -f  deployment.def3.yml
kubectl get pods -o wide
kubectl get node
kubectl get all
kubectl delete -f deployment-def3.yml
kubectl delete -f deployment-def4.yml
kubectl delete -f  deployment.def3.yml
kubectl delete -f service3.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim pod-def4.yml
kubectl apply -f pod-def.yml
kubectl apply -f pod-def4.yml
vim pod-def4.yml
kubectl apply -f pod-def4.yml
kubectl get pods -o wide
vim service4.yml
kubectl apply -f service4.yml
kubectl get all
kubectl delete -f pod-def4.yml
ls
vim deployment-def2.yml
kubectl apply -f deployment-def2.yml
kubectl get all
kubectl get pods -o wide
kubectl get nodes
kubectl describe pods | less
kubectl delete -f deployment-def2.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim deployment.def3.yml
vim deployment-def2.yml
vim deployment-def.yml
vim deployment-definition.yml
vim deployment-def1.yml
vim pod-def2.yml
vim service1.yml
vim deployment-def4.yml
kubectl apply -f deployment-def4.yml
vim service1.yml
kubectl apply -f service1.yml
kubectl get all
kubectl get pods -o wide
kubectl delete -f deployment-def4.yml
kubectl delete -f service1.yml
ls
ls -a
pwd
cd ..
pwd
cd ..
pwd
cd  /home/abhi_suchita06
pwd
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm repo list
helm install [RELEASE_NAME] prometheus-community/kube-prometheus-stack
helm install [prometheus] prometheus-community/kube-prometheus-stack
helm install prometheus prometheus-community/kube-prometheus-stack
kubectl get all | less
kubectl patch svc promethus-grafana -p '{"spec":{"type": "LoadBalancer"}}'
kubectl patch svc prometehus-grafana -p '{"spec":{"type": "LoadBalancer"}}'
kubectl patch svc prometheus-grafana -p '{"spec":{"type": "LoadBalancer"}}'
kubectl get all | less
kubectl get pods
helm uninstall prometheus
vim hpa-deployment.yml
ls
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project avid-math-361911
ls
vim hpa-deployment.yml
kubectl apply -f hpa-deployment.yml 
vim hpa-deployment.yml
kubectl apply -f hpa-deployment.yml 
vim hpa-deployment.yml
kubectl apply -f hpa-deployment.yml 
vim hpa-deployment.yml
kubectl apply -f hpa-deployment.yml 
vim hpa-deployment.yml
kubectl apply -f hpa-deployment.yml 
vim hpa-deployment.yml
kubectl apply -f hpa-deployment.yml 
kubectl get pods
kubectl autoscale deployment php-apache --cpu -percent=50 --min=1 --max=10
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get hpa
kubectl get pods
kubectl run -it lg -rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01;do wget -q -o- http://php-apache;done" 
kubectl run -it lg --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01;do wget -q -o- http://php-apache;done" 
kubectl delete -f hpa-deployment.yml
kubectl get hpa
kubectl delete pods lg
ls
git init
ls
cd ..
ls
cd abhi_suchita06/
git init
ls -a
