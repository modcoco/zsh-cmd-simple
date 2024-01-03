# Find Multi container pod's subpod
kubectl describe pod <pod_name> | grep -E "Container|Name"

# Enter in Multi container pod's child pod
kubectl exec -it pod <pod_name> -c <sub_pod_name> -- /bin/bash

kep <pod_name> <container_name> <psql -h localhost -U postgres>
