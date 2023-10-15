#! /bin/bash

kubectl delete -f namespace.yaml
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
kubectl delete -f statefuleset.yaml
kubectl delete -f service-internal.yaml
kubectl delete -f service-external.yaml