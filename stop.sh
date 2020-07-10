#! /bin/bash -x

kubectl delete -f volumes.yaml
kubectl delete namespace redis-cluster-example