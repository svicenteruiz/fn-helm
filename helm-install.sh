helm install --name fnproject --set fn.service.type=NodePort,ui.service.type=NodePort,redis.image=bitnami/redis:latest,redis.usePassword=false fn
