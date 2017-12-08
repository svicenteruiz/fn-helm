helm install --name fnproject --set fnserver.service.type=NodePort,ui.service.type=NodePort,redis.usePassword=false fn
