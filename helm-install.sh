helm install --name fnproject --set fn.service.type=NodePort,ui.service.type=NodePort,redis.usePassword=false fn
