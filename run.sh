#! /bin/bash -x

kubectl create namespace redis-cluster-example
kubectl apply -f volumes.yaml
helm install example bitnami/redis-cluster -n redis-cluster-example -f redis-values.yaml