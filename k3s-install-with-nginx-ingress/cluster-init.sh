# Run the first node and init cluster
curl -sfL https://get.k3s.io | K3S_TOKEN=MyOwnSuperSecret sh -s - server --cluster-init --disable traefik

# Check the installed node
kubectl get node -o wide