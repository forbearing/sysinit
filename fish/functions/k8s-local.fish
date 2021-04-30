# Defined via `source`
function k8s-local --wraps='export KUBECONFIG=/Users/hybfkuf/.kube/config' --description 'alias k8s-local=export KUBECONFIG=/Users/hybfkuf/.kube/config'
  export KUBECONFIG=/Users/hybfkuf/.kube/config $argv; 
end
