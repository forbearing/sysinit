# Defined via `source`
function kubectl --wraps=kubecolor --description 'alias kubectl kubecolor'
  kubecolor $argv; 
end
