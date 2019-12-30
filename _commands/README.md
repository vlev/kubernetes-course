# Minikube

Show service description and open url in browser:
`minikube service helloworld-service`

Get Service url:
`minikube service helloworld-service --url`

# Kubectl
```kubectl get namespace```

## Pods
Get pods details:
`kubectl get pod helloworld-deployment-d6fc545f7-bv2rx -o yaml`

Delete pod:
`kubectl delete pod helloworld`

Get logs:
`kubectl logs node-example.example.com` 