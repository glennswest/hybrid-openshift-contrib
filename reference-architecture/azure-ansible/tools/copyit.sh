docker pull registry.reg-aws.openshift.com/openshift3/$1:$2
docker tag registry.reg-aws.openshift.com/openshift3/$1:$2 hybrid.azurecr.io/openshift3/$1:$2
docker push hybrid.azurecr.io/openshift3/$1:$2
docker tag registry.reg-aws.openshift.com/openshift3/$1:$2 hybrid.azurecr.io/openshift3/$1:v3.9.0
docker push hybrid.azurecr.io/openshift3/$1:v3.9.0


