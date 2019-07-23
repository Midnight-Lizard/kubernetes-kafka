kubectl apply -f ./configure/gke-storageclass-broker-pd.yml
kubectl apply -f ./configure/gke-storageclass-zookeeper-pd.yml

kubectl apply -f ./00-namespace.yml

kubectl apply -f ./zookeeper

kubectl apply -f ./kafka