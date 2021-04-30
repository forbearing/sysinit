"myscript.vim	:	Example script to show how to script is structured"
"Version		:	1.0.5
"Maintainer		:	Hu Yu Biao		fredjoseph863@gmail.com
"Last modified	:	01/01/2017
"License		:	This script is released under the Vim license


"check if script is already loaded"
if exists("load_myscript")
	finish	"stop loading the script
endif
let load_myscript = 1


let s:global_cpo = &cpo		"Store compatible-mode in local variable
set cpo&vim					"go into nocompatible-mode


"########## Configuration ##########
" variable myscript_path
if !exists("myscript_path")
	let s:vimhomepath = split(&runtimepath,',')
	let s:myscript_path = s:vimhomepath[0]."/plugin/myscript.vim"
else
	let s:myscript_path = myscript_path
	unlet myscript_path
endif
"variable myscript_indect"
if !exists("myscript_indent")
	let s:myscript_indent = 4
else
	let s:mycript_indent = mycript_indent
	unlet mycript_indent
endif


"########## FUNCTION ##########
"this is our local function with a mapping"
function s:MyfunctionA()
	echo "This is the script-scope function MyfunctionA speaking"
endfunction
function MyglobalfunctionB()
	echo "Hello from the golbal-scope function myglobalfunctionB"
endfunction
function MyglobalfunctionC()
	echo "Hello from MyglobalfunctionC() now call locally"
	call <SID>MyfunctionA()


"return to the users own compatible-mode setting"
let &cpo=s:global_cpo
endfunction
