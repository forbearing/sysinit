# Defined via `source`
function wka --wraps='watch -n 1 kubectl get ingress,svc,sts,ds,deploy,pod,storageclass,pv,pvc' --wraps='watch -n 1 kubectl get ingress,svc,sts,ds,deploy,pod' --description 'alias wka watch -n 1 kubectl get ingress,svc,sts,ds,deploy,pod'
  watch -n 1 kubectl get ingress,svc,sts,ds,deploy,pod $argv; 
end
