helm install --name fnproject --set fn.service.type=NodePort,fn.service.port=32180,redis.usePassword=false fn
