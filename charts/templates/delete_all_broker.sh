#! /bin/bash

export PATH=~/.minikube/cache/linux/amd64/v1.27.3:$PATH

kubectl delete -f secret-certs.yaml
kubectl delete -f configmap.yaml
kubectl delete -f configmap-bootstrap.yaml
kubectl delete -f configmap-broker.yaml
kubectl delete -f configmap-jolokia.yaml
kubectl delete -f configmap-logging.yaml
kubectl delete -f configmap-login.yaml
kubectl delete -f configmap-management.yaml
kubectl delete -f configmap-profile.yaml
kubectl delete -f configmap-roles.yaml
kubectl delete -f configmap-users.yaml
kubectl delete -f deployment.yaml
kubectl delete -f pvc.yaml
kubectl delete -f service-internal.yaml
kubectl delete -f service-external.yaml
kubectl delete -f namespace.yaml
