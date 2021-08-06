# Defined via `source`
function ka --wraps='kubectl get ingress,svc,sts,ds,deploy,pod' --description 'alias ka kubectl get ingress,svc,sts,ds,deploy,pod'
  kubectl get ingress,svc,sts,ds,deploy,pod $argv; 
end
