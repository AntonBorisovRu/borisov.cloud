# Add an another node to the cluster
curl -sfL https://get.k3s.io | K3S_TOKEN=MyOwnSuperSecret sh -s - server --server https://<ip or hostname of the first server>:6443 --disable traefik

# Check installed nodes
kubectl get node -o wide