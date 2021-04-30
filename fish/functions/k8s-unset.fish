# Defined via `source`
function k8s-unset --wraps='unset KUBECONFIG' --description 'alias k8s-unset=unset KUBECONFIG'
  unset KUBECONFIG $argv; 
end
