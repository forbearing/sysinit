# Defined in - @ line 1
function wk --wraps='watch -n 1 kubectl' --description 'alias wk watch -n 1 kubectl'
  watch -n 1 kubectl $argv;
end
