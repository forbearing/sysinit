let s:global_cpo = &cpo	"store current compatible-mode in local variable"
set cpo&vim				" go into no-compatible-mode"
let &cpo = s:global_cpo
