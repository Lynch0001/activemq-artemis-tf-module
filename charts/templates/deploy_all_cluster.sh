#! /bin/bash
#! /bin/bash

kubectl apply -f namespace.yaml
kubectl apply -f secret-certs.yaml
kubectl apply -f configmap.yaml
kubectl apply -f configmap-bootstrap.yaml
kubectl apply -f configmap-broker.yaml
kubectl apply -f configmap-jolokia.yaml
kubectl apply -f configmap-logging.yaml
kubectl apply -f configmap-login.yaml
kubectl apply -f configmap-management.yaml
kubectl apply -f configmap-profile.yaml
kubectl apply -f configmap-roles.yaml
kubectl apply -f configmap-users.yaml
kubectl apply -f statefuleset.yaml
kubectl apply -f service-internal.yaml
kubectl apply -f service-external.yaml