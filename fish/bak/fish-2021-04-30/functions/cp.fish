# Defined in - @ line 1
function cp --wraps='rm -i' --wraps='cp -i' --description 'alias cp cp -i'
 command cp -i $argv;
end
