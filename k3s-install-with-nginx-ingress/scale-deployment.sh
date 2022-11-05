# Scale up deployment to the three replicas
kubectl scale --replicas=3 deployment/nginx-app

# Check the scaled deployment
kubectl get pod -o wide
