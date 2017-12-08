<<<<<<< HEAD
helm install --name fnproject --set fn.service.type=NodePort,fn.service.port=32180,ui.service.type=NodePort,redis.usePassword=false fn
=======
helm install --name fnproject --set fnserver.service.type=NodePort,ui.service.type=NodePort,redis.usePassword=false fn
>>>>>>> 11e1bafe1c444301873d6da1e865e7bed9667c48
