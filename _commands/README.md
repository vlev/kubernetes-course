# Minikube

Start with extra api:
`minikube start --extra-config=apiserver.runtime-config=settings.k8s.io/v1alpha1=true ----extra-config=apiserver.enable-admission-plugins=PodPreset`


Show service description and open url in browser:
`minikube service helloworld-service`

Get Service url:
`minikube service helloworld-service --url`

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