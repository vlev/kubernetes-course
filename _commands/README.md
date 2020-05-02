# Minikube

Start with extra api:
`minikube start --extra-config=apiserver.runtime-config=settings.k8s.io/v1alpha1=true ----extra-config=apiserver.enable-admission-plugins=PodPreset`


Show service description and open url in browser:
`minikube service helloworld-service`

Get Service url:
`minikube service helloworld-service --url`

#Network Namespaces
Show Container's Namespace: 
```shell script
docker inspect --format '{{.State.Pid}}' 3d0ea7ee1645
nsenter -t 4432 -n ip addr show
``` 

# Kubectl
```kubectl get namespace```

## Services

Describe: `kubectl describe svc helloworld-service`

## Pods
Get pods details:
`kubectl get pod helloworld-deployment-d6fc545f7-bv2rx -o yaml`

Edit pod:
`kubectl edit pod helloworld-deployment-667857ccbf-pxdtg`

Delete pod:
`kubectl delete pod helloworld`

Get logs:
`kubectl logs node-example.example.com` 

#etcd
```
kubectl exec -n kube-system -it etcd-minikube -- /bin/sh
alias e="etcdctl --key="server.key" --cert="server.crt" --cacert=ca.crt"
e get / --prefix --keys-only
```