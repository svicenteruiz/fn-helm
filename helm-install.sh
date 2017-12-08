helm install --name fnproject --set fn.service.type=NodePort,fn.service.port=32180,ui.service.type=NodePort,redis.usePassword=false fn
