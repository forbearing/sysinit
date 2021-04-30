let s:vimhomepath = split(&runtimepath,',')
echo s:vimhomepath



let s:myscript_path = s:vimhomepath[0]."/plugin/myscript.vim"
echo "\n\n\n"
echo s:myscript_path
